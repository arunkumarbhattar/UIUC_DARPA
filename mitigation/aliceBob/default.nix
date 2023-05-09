{ buildBitcode ? true
, debug ? true
, buildExploits ? true
, libuuid
, python3
, llvmPackages_11
, gcc
, nasm
, acpica-tools
, rsync
, xorg
, lib
}:

let
  inherit (llvmPackages_11) clang llvm stdenv;
  inherit (lib) optionalString;

  x11libs = with xorg; [
    libX11
    libXext
  ];

  isDebug = buildBitcode || debug;
in
stdenv.mkDerivation {
  name = "edk2-darpa-demo1"
    + lib.optionalString buildBitcode "-with_bitcode"
    + lib.optionalString buildExploits "-with_exploits";
  version = "1.0.0";

  src = ./edk2;

  dontPatchELF = isDebug;
  dontStrip = isDebug;
  dontFixup = isDebug;
  patches =
    (if buildBitcode then [ ./patches/tools_def.patch ] else [ ./patches/gcc5_format.patch ]) ++
    (if buildExploits then [ ./patches/add_exploits.patch ] else [ ]);

  nativeBuildInputs = [
    libuuid
    llvm
    python3
    gcc
    clang
    nasm
    acpica-tools
    rsync
  ] ++ x11libs;

  configurePhase = ''
    patchShebangs .

    # make sure that there are no artifacts in Conf/
    rm -rf Conf/*
    
    make -C BaseTools
  
    source ./edksetup.sh
  '';

  buildPhase = ''
    build -t ${if buildBitcode then "CLANG38" else "GCC5"} -p OvmfPkg/OvmfPkgX64.dsc -a X64 -D SMM_REQUIRE -j 24
  '';

  installPhase = ''
    mkdir -p $out/compiled
    mkdir -p $out/drivers
    mkdir -p $out/qemu-flash-images
    
    ${optionalString buildBitcode ''
      mkdir -p $out/bitcode

      pushd Build
        # Find and rename all .obj files to .bc in the current directory and its subdirectories
        find . -type f -name "*.obj" -exec sh -c 'mv "$1" "''${1%.obj}.bc"' _ {} \;

        # Recursively copy and remove .bc files from the current directory to $out/bitcode, preserving the directory structure
        rsync -avm --remove-source-files --include='*/' --include='*.bc' --exclude='*' ./ "$out/bitcode/"
      popd

      # Find every .bc file in the $out/bitcode directory and create symbolic links in the root of $out/bitcode
      find "$out/bitcode" -mindepth 2 -type f -name "*.bc" -exec sh -c 'ln -s "$(realpath "$1")" "$out/bitcode/$(basename "$1")"' _ {} \;
    ''}

    mv Build/* $out/compiled

    # move drivers into $out/drivers
    find "$out/compiled" -type f -iname "*.efi" -exec mv {} $out/drivers \;

    # move QEMU flash images
    find "$out/compiled" -type f -iname "*.fd" -exec mv {} $out/qemu-flash-images/ \;
  '';
}
