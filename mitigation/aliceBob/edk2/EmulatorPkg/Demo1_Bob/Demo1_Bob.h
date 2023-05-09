/** @file

Module Name:

  Demo1_Bob.h

Abstract:

  Bob driver works with Alice driver

Revision History: 0.1
**/

#ifndef _Demo1_Bob_H_
#define _Demo1_Bob_H_

#include <Uefi.h>
#include <Library/DebugLib.h>
#include <Library/BaseLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/UefiDriverEntryPoint.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/MemoryAllocationLib.h>
#include <Library/PrintLib.h>
#include <Library/UefiLib.h>

#include "../Demo1_Alice/Demo1_Alice.h"
#include "../Demo1_Access_Key/Demo1_Access_Key.h"

///
/// Global GUIDs - for reference: values are stored in EmulatorPkg.dec
///
#define Demo1_Bob_PROTOCOL_GUID { 0xa3aae06f, 0x7716, 0x4722,{ 0xb6, 0x26, 0x02, 0x64, 0x79, 0xb9, 0xfa, 0x57 } }
#define _Single
#define _Array
#define _Byte_count(x)
#define _Itype(x)
#define _Bounds(x, y)
#define byte_count(x)

extern UINTN DataToProvide;
typedef struct _Demo1_Bob_PROTOCOL Demo1_Bob_PROTOCOL;

///
/// Callback function Types
///
typedef
EFI_STATUS
(EFIAPI *BOB_CB_TYPE)(
  IN Demo1_Bob_PROTOCOL         * _Single This,
  IN VOID                       * _Array  Address _Bounds(&DataToProvide, &DataToProvide + sizeof(DataToProvide)),
  IN VOID* _Array               *Dest _Byte_count(Size),
  IN UINTN                      Size
);

///
/// This protocol is used to provide a callback function others can use
///
struct _Demo1_Bob_PROTOCOL {
  BOB_CB_TYPE           Demo1BobDataProvider;
};

///
/// Prototype for the implementation of the callback function in the custom protocol
///
EFI_STATUS
EFIAPI
Demo1BobDataProvider(
  IN Demo1_Bob_PROTOCOL         * _Single This,
  IN VOID                       * _Array  Address _Bounds(&DataToProvide, &DataToProvide + sizeof(DataToProvide)),
  IN VOID* _Array               *Dest _Byte_count(Size),
  IN UINTN                      Size
);

#endif
