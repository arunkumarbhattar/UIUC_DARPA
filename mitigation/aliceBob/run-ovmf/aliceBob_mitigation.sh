#!/bin/bash

# Copy necessary files
cp ../edk2/Build/OvmfX64/DEBUG_CLANGPDB/FV/OVMF* .
cp ../edk2/Build/OvmfX64/DEBUG_CLANGPDB/X64/*.efi hda-contents/
cp ../edk2/Build/OvmfX64/DEBUG_CLANGPDB/X64/Demo1*  hda-contents/
cp OVMF.fd bios.bin

# Run qemu in the background
qemu-system-x86_64  -pflash bios.bin -hda fat:rw:hda-contents -net none -debugcon file:debug.log -global isa-debugcon.iobase=0x402 -s -S &

# Allow some time for qemu to start
sleep 2

# Connect gdb to the qemu instance
gdb -ex "target remote :1234" -ex "continue"
