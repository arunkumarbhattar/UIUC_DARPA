{ buildBitcode ? true
, debug ? true
, overrideCC
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
  name = "edk2-darpa-example1" + lib.optionalString buildBitcode "-with_bitcode";
  version = "1.0.0";

  src = ./edk2;

  dontPatchELF = isDebug;
  dontStrip = isDebug;
  dontFixup = isDebug;
  patches =
    if buildBitcode then [
      ./patches/tools_def.patch
      ./patches/Example1_to_OvmfPkg.patch
    ] else null;

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

    make -C BaseTools
  
    source ./edksetup.sh
  '';

  buildPhase = ''
    build -t CLANG38 -p OvmfPkg/OvmfPkgX64.dsc -a X64 -D SMM_REQUIRE -j 24
    #build -t CLANG38 -p EmulatorPkg/EmulatorPkg.dsc -a X64 -j 24 -D RELEASE
  '';

  installPhase = ''
    mkdir -p $out/compiled

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
  '';
}
