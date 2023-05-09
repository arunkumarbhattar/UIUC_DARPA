#include <Uefi.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/DebugLib.h>
#include <Library/SmmMemLib.h>
#include <Library/SmmServicesTableLib.h>
#include <Library/UefiDriverEntryPoint.h>
#include <Protocol/SmmCommunication.h>
#include <Protocol/SmmVariable.h>
#include <Library/MemoryAllocationLib.h>
#include "SmmHarden.h"

extern EFI_GUID gEfiSmmHardenVariableManagerGuid;
extern EFI_GUID gEfiSmmHardenBootServiceGuid;

EFI_SMM_VARIABLE_PROTOCOL    *mSmmVariable;

EFI_STATUS
SmmHardenGetVariable(_Ptr<CHAR16> VariableName, UINT32 *VariableValue : itype(_Ptr<UINT32>))
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
/* DEBUG ((DEBUG_INFO, "[SmmHarden] GetVariable %s returned %d\n", VariableName, *VariableValue)); */
return Status;
}


EFI_STATUS
SmmHardenSetVariable(_Ptr<CHAR16> VariableName, UINT32     VariableValue)
{
/* DEBUG ((DEBUG_INFO, "[SmmHarder] SetVariable %s to %d\n", VariableName, VariableValue)); */
EFI_STATUS Status;
Status = mSmmVariable->SmmSetVariable (
        VariableName,
        &gEfiGlobalVariableGuid,
        EFI_VARIABLE_NON_VOLATILE | EFI_VARIABLE_BOOTSERVICE_ACCESS,
        4,
        &VariableValue
);
ASSERT_EFI_ERROR (Status);
return Status;
}


VOID
SmmHardenCommunicateSMM(
        IN EFI_GUID  Guid,
        IN VOID     *Data,
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
        _Assume_bounds_cast<_Ptr<const EFI_MM_COMMUNICATION_PROTOCOL>>(SmmCommunication),
        Buffer,
        NULL
);

FreePool(Buffer);
}


EFI_STATUS
        EFIAPI
SmmHardenInit(EFI_HANDLE ImageHandle, _Ptr<EFI_SYSTEM_TABLE> SystemTable)
{
EFI_STATUS Status;
EFI_HANDLE DispatchHandle;

/* Retrieve the SmmGetVariable protocol. */
Status = gSmst->SmmLocateProtocol (&gEfiSmmVariableProtocolGuid, NULL, (VOID **)&mSmmVariable);
ASSERT_EFI_ERROR (Status);

/* Register the Boot Service Handler to run in SMM. */
Status = gSmst->SmiHandlerRegister (
        SmmHardenBootService,
        &gEfiSmmHardenBootServiceGuid, // XXX
        &DispatchHandle
);
ASSERT_EFI_ERROR (Status);

/* Register the Variable Manager Handler to run in SMM. */
Status = gSmst->SmiHandlerRegister (
        SmmHardenVariableManager,
        &gEfiSmmHardenVariableManagerGuid,
        &DispatchHandle
);
ASSERT_EFI_ERROR (Status);

/* Run the SmmHarden Boot Service */
SmmHardenCommunicateSMM(gEfiSmmHardenBootServiceGuid, NULL, 0);

/* /\* Test the Variables Manager Handler *\/ */
/* DEBUG ((DEBUG_INFO, "[DxeHarden] Testing Variable Manager2\n")); */
/* CHAR16 *VariableName  = L"SYS-FirstTime"; */
/* CHAR16 *VariableValue = L"0000000000000000"; */
/* CHAR16 Buffer[32]; */

/* CopyMem(Buffer, */
/*         VariableName, */
/*         StrSize(VariableName) */
/*         ); */
/* CopyMem(Buffer + StrLen(VariableName) + 1, */
/*         VariableValue, */
/*         StrSize(VariableValue) */
/*         ); */
/* SmmHardenCommunicateSMM(gEfiSmmHardenVariableManagerGuid, Buffer, 64); */

/* /\* Run the SmmHarden Boot Service *\/ */
/* SmmHardenCommunicateSMM(gEfiSmmHardenBootServiceGuid, NULL, 0); */

return EFI_SUCCESS;
}