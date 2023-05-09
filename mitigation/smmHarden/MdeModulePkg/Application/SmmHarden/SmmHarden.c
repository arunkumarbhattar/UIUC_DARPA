#include <Uefi.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/DebugLib.h>
#include <Library/SmmMemLib.h>
#include <Library/BaseLib.h>
#include <Library/SmmServicesTableLib.h>
#include <Library/UefiDriverEntryPoint.h>
#include <Protocol/SmmCommunication.h>
#include <Protocol/SmmVariable.h>
#include <Library/MemoryAllocationLib.h>
#include "SmmHarden.h"
#define _Assume_bounds_cast_M(T, e1, ... ) _Dynamic_bounds_cast<T>(e1, __VA_ARGS__)

extern EFI_GUID gEfiSmmHardenVariableManagerGuid;
extern EFI_GUID gEfiSmmHardenBootServiceGuid;

EFI_SMM_VARIABLE_PROTOCOL_C* _Single    mSmmVariable = NULL;

EFI_STATUS _Checked
SmmHardenGetVariable(
  IN CHAR16* _Nt_array    VariableName,
  OUT UINT32* _Array     VariableValue
  )
{
  UINT32 Attributes;
  UINTN  DataSize = 4;
  EFI_STATUS Status;
  Status = mSmmVariable->SmmGetVariable (
                VariableName,
                &gEfiGlobalVariableGuid,
                &Attributes,
                &DataSize,
                VariableValue
                );
  return Status;
}


EFI_STATUS _Checked
SmmHardenSetVariable(
  IN CHAR16* _Nt_array  VariableName,
  IN UINT32     VariableValue
  )
{
  _Unchecked{ //unchecked because of variadic arguments
  DEBUG ((DEBUG_INFO, "[SmmHarder] SetVariable %s to %d\n", VariableName, VariableValue));
  }

  EFI_STATUS Status;
  Status = mSmmVariable->SmmSetVariable (
                VariableName,
                &gEfiGlobalVariableGuid,
                EFI_VARIABLE_NON_VOLATILE | EFI_VARIABLE_BOOTSERVICE_ACCESS,
                4,
                &VariableValue
                );
  _Unchecked{ //unchecked because of variadic arguments
  ASSERT_EFI_ERROR (Status);
  }
  return Status;
}


VOID
SmmHardenCommunicateSMM(
  IN EFI_GUID  Guid,
  IN VOID* _Array  Data _Byte_count(DataSize),
  IN UINTN    DataSize
)
{
  EFI_STATUS Status;

  /* Locate the SmmCommunicationProtocol to interact with SMM */
  EFI_SMM_COMMUNICATION_PROTOCOL *SmmCommunication = NULL;
  Status = gBS->LocateProtocol(
    &gEfiSmmCommunicationProtocolGuid,
    NULL,
    (VOID **)&SmmCommunication
    );
  ASSERT_EFI_ERROR(Status);

  /* Interact with SMM */
  EFI_SMM_COMMUNICATE_HEADER *Buffer = AllocateRuntimeZeroPool(sizeof(*Buffer) + DataSize);
  Buffer->HeaderGuid = Guid;
  Buffer->MessageLength = DataSize;
  CopyMem(&Buffer->Data, Data, DataSize);

  SmmCommunication->Communicate(
    SmmCommunication,
    Buffer,
    NULL
  );

  FreePool(Buffer);
}


EFI_STATUS
EFIAPI
SmmHardenInit (
  IN EFI_HANDLE ImageHandle,
  IN EFI_SYSTEM_TABLE *SystemTable
  )
{
  EFI_STATUS Status;
  EFI_HANDLE DispatchHandle;

  /* Retrieve the SmmGetVariable protocol. */
  Status = gSmst->SmmLocateProtocol (&gEfiSmmVariableProtocolGuid, NULL, (VOID **)&mSmmVariable);
  ASSERT_EFI_ERROR (Status);

  /* Register the Boot Service Handler to run in SMM. */
  Status = gSmst->SmiHandlerRegister (
          (EFI_MM_HANDLER_ENTRY_POINT)SmmHardenBootService,
                    &gEfiSmmHardenBootServiceGuid, // XXX
                    &DispatchHandle
                    );
  ASSERT_EFI_ERROR (Status);

  /* Register the Variable Manager Handler to run in SMM. */
  Status = gSmst->SmiHandlerRegister (
          (EFI_MM_HANDLER_ENTRY_POINT)SmmHardenVariableManager,
                    &gEfiSmmHardenVariableManagerGuid,
                    &DispatchHandle
                    );
  ASSERT_EFI_ERROR (Status);

  /* Run the SmmHarden Boot Service */
  SmmHardenCommunicateSMM(gEfiSmmHardenBootServiceGuid, NULL, 0);

  /* /\* Test the Variables Manager Handler *\/ */
   DEBUG ((DEBUG_INFO, "[DxeHarden] Testing Variable Manager2\n"));
   CHAR16 *VariableName  = L"SYS-FirstTime";
   CHAR16 *VariableValue = L"0000000000000000";
   CHAR16 Buffer[32];
   CopyMem(Buffer,
           VariableName,
           StrSize(VariableName)
           );
   CopyMem(Buffer + StrLen(VariableName) + 1,
           VariableValue,
           StrSize(VariableValue)
           );
   SmmHardenCommunicateSMM(gEfiSmmHardenVariableManagerGuid, Buffer, 64);

   SmmHardenCommunicateSMM(gEfiSmmHardenBootServiceGuid, NULL, 0);

  return EFI_SUCCESS;
}
