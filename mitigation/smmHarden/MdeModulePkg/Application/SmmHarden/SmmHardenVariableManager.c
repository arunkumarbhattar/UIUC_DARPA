#include <Library/BaseLib.h>
#include <Library/DebugLib.h>
#include "SmmHarden.h"

/**
  This function is vulnerable to an off-by-one.
  The check in the loop should be "Index < DestSize".
**/
UINTN _Checked CopyToSMM(CHAR16* _Array  Dest  _Count(DestSize),
        CHAR16* _Array  Buffer  _Count(DestSize), UINTN DestSize){
    INTN Index;
    for(Index = 0; Index <= DestSize; Index += 1){
        Dest[Index] = Buffer[Index];
        if(Buffer[Index] == 0)
            break;
    }
    return Index + 1;
}

struct VariableDescriptor {
    CHAR16 VariableName _Nt_checked[16];
    CHAR16 VariableValue _Nt_checked[16];
    BOOLEAN IsNotUser;
};

EFI_STATUS
EFIAPI
SmmHardenVariableManager (
        IN EFI_HANDLE  DispatchHandle,
        IN CONST VOID* _Single  Context         OPTIONAL,
        IN OUT VOID*   _Array    CommBuffer      OPTIONAL,
        IN OUT UINTN*  _Single    CommBufferSize  OPTIONAL
)
{
    struct VariableDescriptor VD;
    int CommBufferSz =  *CommBufferSize;
    CHAR16* _Array  Ptr  _Byte_count(CommBufferSz) = _Assume_bounds_cast<CHAR16* _Array >(
            CommBuffer, byte_count(CommBufferSz));

    DEBUG ((DEBUG_INFO, "[SmmHardenVariableManager] Received %d %s\n",
            *CommBufferSize, (CHAR16*)CommBuffer));

    if (*CommBufferSize > 64){
        DEBUG ((DEBUG_INFO, "[SmmHardenVariableManager] CommBuffer is too big\n"));
        return EFI_SUCCESS;
    }
    CHAR16* _Array  temp  = Ptr + CopyToSMM(
            _Assume_bounds_cast<CHAR16* _Array >(VD.VariableValue, count(CommBufferSz)),
            _Assume_bounds_cast<CHAR16* _Array >(Ptr, count(CommBufferSz)),
                 16);
    Ptr = _Assume_bounds_cast<CHAR16* _Nt_array >(temp, byte_count(CommBufferSz));

    VD.IsNotUser = StrnCmp(VD.VariableName, L"USR-", 4);
    /*  This will overflow in VD.IsNotUSer when the string pointed by Ptr is 16 character long.  */
    CopyToSMM(_Assume_bounds_cast<CHAR16* _Array >(VD.VariableValue, count(CommBufferSz)),
              _Assume_bounds_cast<CHAR16* _Array >(Ptr, count(CommBufferSz)), 16);

    DEBUG ((DEBUG_INFO, "[SmmHardenVariableManager] Setting %s to %u ? ",
            VD.VariableName, StrDecimalToUintn(VD.VariableValue)));

    if(VD.IsNotUser) {
        DEBUG ((DEBUG_INFO, "Permission Denied.\n"));
    }
    else{
        DEBUG ((DEBUG_INFO, "Access Granted.\n"));
        SmmHardenSetVariable(VD.VariableName, StrDecimalToUintn(VD.VariableValue));
    }

    return EFI_SUCCESS;
}