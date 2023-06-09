/** @file

Module Name:

  Demo1_Variable.h

Abstract:

  Provides Set/Get Access Variable Functionality

Revision History: 0.1
**/

#ifndef _Demo1_Variable_H_
#define _Demo1_Variable_H_

#include <Uefi.h>
#include <Library/DebugLib.h>
#include <Library/BaseLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/UefiDriverEntryPoint.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/MemoryAllocationLib.h>
#include <Library/PrintLib.h>
#include <Library/UefiLib.h>
#include <Library/PcdLib.h>
#include <PiDxe.h>
#include <Protocol/VariableWrite.h>
#include <Protocol/FaultTolerantWrite.h>
#include <Protocol/FirmwareVolumeBlock.h>
#include <Protocol/Variable.h>
#include <Protocol/VariableLock.h>
#include <Protocol/VarCheck.h>
#include <Library/PcdLib.h>
#include <Library/HobLib.h>
#include <Library/UefiDriverEntryPoint.h>
#include <Library/DxeServicesTableLib.h>
#include <Library/UefiRuntimeLib.h>
#include <Library/DebugLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiLib.h>
#include <Library/BaseLib.h>
#include <Library/SynchronizationLib.h>
#include <Library/MemoryAllocationLib.h>
#include <Library/AuthVariableLib.h>
#include <Library/VarCheckLib.h>
#include <Library/VariableFlashInfoLib.h>
#include <Library/SafeIntLib.h>
#include <Guid/GlobalVariable.h>
#include <Guid/EventGroup.h>
#include <Guid/VariableFormat.h>
#include <Guid/SystemNvDataGuid.h>
#include <Guid/FaultTolerantWrite.h>
#include <Guid/VarErrorFlag.h>
#include <Protocol/LoadedImage.h>

#include "../../MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
#include "../Demo1_Access_Key/Demo1_Access_Key.h"
#define _Dynamic_bounds_cast_M(T, e1, ... ) _Dynamic_bounds_cast<T>(e1, __VA_ARGS__)
//#define _Dynamic_bounds_cast_M(T, e1, ... )  (T)(e1)
//#define _Single
//#define _Array
//#define _Byte_count(x)
//#define _Itype(x)
//#define _Bounds(x, y)


#define LOCKED    1
#define UNLOCKED  0
#define VALID_MEMORY_START ((UINTN) 0)
#define VALID_MEMORY_END (VALID_MEMORY_START + MAX_UINTN  - 1)
extern  UINTN*           ImageStart;
extern  UINTN*           ImageEnd;
#endif
