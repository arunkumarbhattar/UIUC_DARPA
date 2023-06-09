extern unsigned char DriverHealthManagerDxeStrings[];
extern EFI_GUID gEfiHiiPlatformSetupFormsetGuid;
extern EFI_GUID { 0xf22fc20c, 0x8cf4, 0x45eb, { 0x8e, 0x6, 0xad, 0x4e, 0x50, 0xb9, 0x5d, 0xd3 }};
extern EFI_GUID gEfiHiiUserCredentialFormsetGuid;
extern EFI_GUID gEfiHiiRestStyleFormsetGuid;

formset
  guid = { 0x4296d9f4, 0xf6fc, 0x4dde, { 0x86, 0x85, 0x8c, 0xe2, 0xd7, 0x9d, 0x90, 0xf0 } },
  title = STRING_TOKEN(0x0002),
  help = STRING_TOKEN(0x0003),
  classguid = { 0x4296d9f4, 0xf6fc, 0x4dde, { 0x86, 0x85, 0x8c, 0xe2, 0xd7, 0x9d, 0x90, 0xf0 } },

  form formid = 0x1001,
      title = STRING_TOKEN(0x0002);

      label 0x2000;
      label 0x2001;

      suppressif TRUE;
          text
              help = STRING_TOKEN(0x0004),
              text = STRING_TOKEN(0x0004),
              flags = INTERACTIVE,
              key = 0x0002;
      endif;

  endform;
endformset;
