/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_30346B14_1580_4781_879D_BA0C55AE9BB2
#define _AUTOGENH_30346B14_1580_4781_879D_BA0C55AE9BB2

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x30346B14, 0x1580, 0x4781, {0x87, 0x9D, 0xBA, 0x0C, 0x55, 0xAE, 0x9B, 0xB2}}
#define EDKII_DSC_PLATFORM_GUID \
  {0x5a9e7754, 0xd81b, 0x49ea, {0x85, 0xad, 0x69, 0xea, 0xa7, 0xb1, 0x53, 0x9b}}

// Guids
extern EFI_GUID gUefiOvmfPkgTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;

// Protocols
extern EFI_GUID gEfiExtScsiPassThruProtocolGuid;
extern EFI_GUID gEfiPciIoProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDevicePathUtilitiesProtocolGuid;
extern EFI_GUID gEfiDevicePathToTextProtocolGuid;
extern EFI_GUID gEfiDevicePathFromTextProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdPvScsiMaxLunLimit  0U
#define _PCD_SIZE_PcdPvScsiMaxLunLimit 1
#define _PCD_GET_MODE_SIZE_PcdPvScsiMaxLunLimit  _PCD_SIZE_PcdPvScsiMaxLunLimit 
#define _PCD_VALUE_PcdPvScsiMaxLunLimit  0U
extern const  UINT8  _gPcd_FixedAtBuild_PcdPvScsiMaxLunLimit;
#define _PCD_GET_MODE_8_PcdPvScsiMaxLunLimit  _gPcd_FixedAtBuild_PcdPvScsiMaxLunLimit
//#define _PCD_SET_MODE_8_PcdPvScsiMaxLunLimit  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPvScsiMaxTargetLimit  0U
#define _PCD_SIZE_PcdPvScsiMaxTargetLimit 1
#define _PCD_GET_MODE_SIZE_PcdPvScsiMaxTargetLimit  _PCD_SIZE_PcdPvScsiMaxTargetLimit 
#define _PCD_VALUE_PcdPvScsiMaxTargetLimit  64U
extern const  UINT8  _gPcd_FixedAtBuild_PcdPvScsiMaxTargetLimit;
#define _PCD_GET_MODE_8_PcdPvScsiMaxTargetLimit  _gPcd_FixedAtBuild_PcdPvScsiMaxTargetLimit
//#define _PCD_SET_MODE_8_PcdPvScsiMaxTargetLimit  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPvScsiWaitForCmpStallInUsecs  0U
#define _PCD_SIZE_PcdPvScsiWaitForCmpStallInUsecs 4
#define _PCD_GET_MODE_SIZE_PcdPvScsiWaitForCmpStallInUsecs  _PCD_SIZE_PcdPvScsiWaitForCmpStallInUsecs 
#define _PCD_VALUE_PcdPvScsiWaitForCmpStallInUsecs  5U
extern const  UINT32  _gPcd_FixedAtBuild_PcdPvScsiWaitForCmpStallInUsecs;
#define _PCD_GET_MODE_32_PcdPvScsiWaitForCmpStallInUsecs  _gPcd_FixedAtBuild_PcdPvScsiWaitForCmpStallInUsecs
//#define _PCD_SET_MODE_32_PcdPvScsiWaitForCmpStallInUsecs  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PvScsiEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
