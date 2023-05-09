#define _Assume_bounds_cast_M(T, e1, ... ) _Assume_bounds_cast<T>(e1, __VA_ARGS__)

EFI_STATUS
EFIAPI
SmmHardenVariableManager (
  IN EFI_HANDLE  DispatchHandle,
  IN CONST VOID* _Single  Context         OPTIONAL,
  IN OUT VOID* _Array    CommBuffer      OPTIONAL,
  IN OUT UINTN* _Single    CommBufferSize  OPTIONAL
);

EFI_STATUS
EFIAPI
SmmHardenBootService (
  IN EFI_HANDLE  DispatchHandle,
  IN CONST VOID* _Single  Context         OPTIONAL,
  IN OUT VOID* _Array    CommBuffer      OPTIONAL,
  IN OUT UINTN* _Single    CommBufferSize OPTIONAL
);

EFI_STATUS _Checked
        SmmHardenGetVariable(
        IN CHAR16* _Nt_array    VariableName,
        OUT UINT32* _Array    VariableValue
);

EFI_STATUS _Checked
        SmmHardenSetVariable(
        IN CHAR16* _Nt_array  VariableName,
        IN UINT32     VariableValue
);

VOID
    SmmHardenCommunicateSMM(
    IN EFI_GUID  Guid,
    IN VOID* _Array  Data : byte_count(DataSize),
    IN UINTN    DataSize
);
