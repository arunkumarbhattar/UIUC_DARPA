# WARNING: do not edit!
# Generated from openssl/crypto/x86cpuid.pl
#
# Copyright 2004-2020 The OpenSSL Project Authors. All Rights Reserved.
#
# Licensed under the OpenSSL license (the "License").  You may not use
# this file except in compliance with the License.  You can obtain a copy
# in the file LICENSE in the source distribution or at
# https://www.openssl.org/source/license.html

.text
.globl  OPENSSL_ia32_cpuid
.type   OPENSSL_ia32_cpuid,@function
.align  16
OPENSSL_ia32_cpuid:
.L_OPENSSL_ia32_cpuid_begin:
        pushl   %ebp
        pushl   %ebx
        pushl   %esi
        pushl   %edi
        xorl    %edx,%edx
        pushfl
        popl    %eax
        movl    %eax,%ecx
        xorl    $2097152,%eax
        pushl   %eax
        popfl
        pushfl
        popl    %eax
        xorl    %eax,%ecx
        xorl    %eax,%eax
        movl    20(%esp),%esi
        movl    %eax,8(%esi)
        btl     $21,%ecx
        jnc     .L000nocpuid
        .byte   0x0f,0xa2
        movl    %eax,%edi
        xorl    %eax,%eax
        cmpl    $1970169159,%ebx
        setne   %al
        movl    %eax,%ebp
        cmpl    $1231384169,%edx
        setne   %al
        orl     %eax,%ebp
        cmpl    $1818588270,%ecx
        setne   %al
        orl     %eax,%ebp
        jz      .L001intel
        cmpl    $1752462657,%ebx
        setne   %al
        movl    %eax,%esi
        cmpl    $1769238117,%edx
        setne   %al
        orl     %eax,%esi
        cmpl    $1145913699,%ecx
        setne   %al
        orl     %eax,%esi
        jnz     .L001intel
        movl    $2147483648,%eax
        .byte   0x0f,0xa2
        cmpl    $2147483649,%eax
        jb      .L001intel
        movl    %eax,%esi
        movl    $2147483649,%eax
        .byte   0x0f,0xa2
        orl     %ecx,%ebp
        andl    $2049,%ebp
        cmpl    $2147483656,%esi
        jb      .L001intel
        movl    $2147483656,%eax
        .byte   0x0f,0xa2
        movzbl  %cl,%esi
        incl    %esi
        movl    $1,%eax
        xorl    %ecx,%ecx
        .byte   0x0f,0xa2
        btl     $28,%edx
        jnc     .L002generic
        shrl    $16,%ebx
        andl    $255,%ebx
        cmpl    %esi,%ebx
        ja      .L002generic
        andl    $4026531839,%edx
        jmp     .L002generic
.L001intel:
        cmpl    $4,%edi
        movl    $-1,%esi
        jb      .L003nocacheinfo
        movl    $4,%eax
        movl    $0,%ecx
        .byte   0x0f,0xa2
        movl    %eax,%esi
        shrl    $14,%esi
        andl    $4095,%esi
.L003nocacheinfo:
        movl    $1,%eax
        xorl    %ecx,%ecx
        .byte   0x0f,0xa2
        andl    $3220176895,%edx
        cmpl    $0,%ebp
        jne     .L004notintel
        orl     $1073741824,%edx
        andb    $15,%ah
        cmpb    $15,%ah
        jne     .L004notintel
        orl     $1048576,%edx
.L004notintel:
        btl     $28,%edx
        jnc     .L002generic
        andl    $4026531839,%edx
        cmpl    $0,%esi
        je      .L002generic
        orl     $268435456,%edx
        shrl    $16,%ebx
        cmpb    $1,%bl
        ja      .L002generic
        andl    $4026531839,%edx
.L002generic:
        andl    $2048,%ebp
        andl    $4294965247,%ecx
        movl    %edx,%esi
        orl     %ecx,%ebp
        cmpl    $7,%edi
        movl    20(%esp),%edi
        jb      .L005no_extended_info
        movl    $7,%eax
        xorl    %ecx,%ecx
        .byte   0x0f,0xa2
        movl    %ebx,8(%edi)
.L005no_extended_info:
        btl     $27,%ebp
        jnc     .L006clear_avx
        xorl    %ecx,%ecx
.byte   15,1,208
        andl    $6,%eax
        cmpl    $6,%eax
        je      .L007done
        cmpl    $2,%eax
        je      .L006clear_avx
.L008clear_xmm:
        andl    $4261412861,%ebp
        andl    $4278190079,%esi
.L006clear_avx:
        andl    $4026525695,%ebp
        andl    $4294967263,8(%edi)
.L007done:
        movl    %esi,%eax
        movl    %ebp,%edx
.L000nocpuid:
        popl    %edi
        popl    %esi
        popl    %ebx
        popl    %ebp
        ret
.size   OPENSSL_ia32_cpuid,.-.L_OPENSSL_ia32_cpuid_begin
.globl  OPENSSL_rdtsc
.type   OPENSSL_rdtsc,@function
.align  16
OPENSSL_rdtsc:
.L_OPENSSL_rdtsc_begin:
        xorl    %eax,%eax
        xorl    %edx,%edx
        leal    OPENSSL_ia32cap_P,%ecx
        btl     $4,(%ecx)
        jnc     .L009notsc
        .byte   0x0f,0x31
.L009notsc:
        ret
.size   OPENSSL_rdtsc,.-.L_OPENSSL_rdtsc_begin
.globl  OPENSSL_instrument_halt
.type   OPENSSL_instrument_halt,@function
.align  16
OPENSSL_instrument_halt:
.L_OPENSSL_instrument_halt_begin:
        leal    OPENSSL_ia32cap_P,%ecx
        btl     $4,(%ecx)
        jnc     .L010nohalt
.long   2421723150
        andl    $3,%eax
        jnz     .L010nohalt
        pushfl
        popl    %eax
        btl     $9,%eax
        jnc     .L010nohalt
        .byte   0x0f,0x31
        pushl   %edx
        pushl   %eax
        hlt
        .byte   0x0f,0x31
        subl    (%esp),%eax
        sbbl    4(%esp),%edx
        addl    $8,%esp
        ret
.L010nohalt:
        xorl    %eax,%eax
        xorl    %edx,%edx
        ret
.size   OPENSSL_instrument_halt,.-.L_OPENSSL_instrument_halt_begin
.globl  OPENSSL_far_spin
.type   OPENSSL_far_spin,@function
.align  16
OPENSSL_far_spin:
.L_OPENSSL_far_spin_begin:
        pushfl
        popl    %eax
        btl     $9,%eax
        jnc     .L011nospin
        movl    4(%esp),%eax
        movl    8(%esp),%ecx
.long   2430111262
        xorl    %eax,%eax
        movl    (%ecx),%edx
        jmp     .L012spin
.align  16
.L012spin:
        incl    %eax
        cmpl    (%ecx),%edx
        je      .L012spin
.long   529567888
        ret
.L011nospin:
        xorl    %eax,%eax
        xorl    %edx,%edx
        ret
.size   OPENSSL_far_spin,.-.L_OPENSSL_far_spin_begin
.globl  OPENSSL_wipe_cpu
.type   OPENSSL_wipe_cpu,@function
.align  16
OPENSSL_wipe_cpu:
.L_OPENSSL_wipe_cpu_begin:
        xorl    %eax,%eax
        xorl    %edx,%edx
        leal    OPENSSL_ia32cap_P,%ecx
        movl    (%ecx),%ecx
        btl     $1,(%ecx)
        jnc     .L013no_x87
.long   4007259865,4007259865,4007259865,4007259865,2430851995
.L013no_x87:
        leal    4(%esp),%eax
        ret
.size   OPENSSL_wipe_cpu,.-.L_OPENSSL_wipe_cpu_begin
.globl  OPENSSL_atomic_add
.type   OPENSSL_atomic_add,@function
.align  16
OPENSSL_atomic_add:
.L_OPENSSL_atomic_add_begin:
        movl    4(%esp),%edx
        movl    8(%esp),%ecx
        pushl   %ebx
        nop
        movl    (%edx),%eax
.L014spin:
        leal    (%eax,%ecx,1),%ebx
        nop
.long   447811568
        jne     .L014spin
        movl    %ebx,%eax
        popl    %ebx
        ret
.size   OPENSSL_atomic_add,.-.L_OPENSSL_atomic_add_begin
.globl  OPENSSL_cleanse
.type   OPENSSL_cleanse,@function
.align  16
OPENSSL_cleanse:
.L_OPENSSL_cleanse_begin:
        movl    4(%esp),%edx
        movl    8(%esp),%ecx
        xorl    %eax,%eax
        cmpl    $7,%ecx
        jae     .L015lot
        cmpl    $0,%ecx
        je      .L016ret
.L017little:
        movb    %al,(%edx)
        subl    $1,%ecx
        leal    1(%edx),%edx
        jnz     .L017little
.L016ret:
        ret
.align  16
.L015lot:
        testl   $3,%edx
        jz      .L018aligned
        movb    %al,(%edx)
        leal    -1(%ecx),%ecx
        leal    1(%edx),%edx
        jmp     .L015lot
.L018aligned:
        movl    %eax,(%edx)
        leal    -4(%ecx),%ecx
        testl   $-4,%ecx
        leal    4(%edx),%edx
        jnz     .L018aligned
        cmpl    $0,%ecx
        jne     .L017little
        ret
.size   OPENSSL_cleanse,.-.L_OPENSSL_cleanse_begin
.globl  CRYPTO_memcmp
.type   CRYPTO_memcmp,@function
.align  16
CRYPTO_memcmp:
.L_CRYPTO_memcmp_begin:
        pushl   %esi
        pushl   %edi
        movl    12(%esp),%esi
        movl    16(%esp),%edi
        movl    20(%esp),%ecx
        xorl    %eax,%eax
        xorl    %edx,%edx
        cmpl    $0,%ecx
        je      .L019no_data
.L020loop:
        movb    (%esi),%dl
        leal    1(%esi),%esi
        xorb    (%edi),%dl
        leal    1(%edi),%edi
        orb     %dl,%al
        decl    %ecx
        jnz     .L020loop
        negl    %eax
        shrl    $31,%eax
.L019no_data:
        popl    %edi
        popl    %esi
        ret
.size   CRYPTO_memcmp,.-.L_CRYPTO_memcmp_begin
.globl  OPENSSL_instrument_bus
.type   OPENSSL_instrument_bus,@function
.align  16
OPENSSL_instrument_bus:
.L_OPENSSL_instrument_bus_begin:
        pushl   %ebp
        pushl   %ebx
        pushl   %esi
        pushl   %edi
        movl    $0,%eax
        popl    %edi
        popl    %esi
        popl    %ebx
        popl    %ebp
        ret
.size   OPENSSL_instrument_bus,.-.L_OPENSSL_instrument_bus_begin
.globl  OPENSSL_instrument_bus2
.type   OPENSSL_instrument_bus2,@function
.align  16
OPENSSL_instrument_bus2:
.L_OPENSSL_instrument_bus2_begin:
        pushl   %ebp
        pushl   %ebx
        pushl   %esi
        pushl   %edi
        movl    $0,%eax
        popl    %edi
        popl    %esi
        popl    %ebx
        popl    %ebp
        ret
.size   OPENSSL_instrument_bus2,.-.L_OPENSSL_instrument_bus2_begin
.globl  OPENSSL_ia32_rdrand_bytes
.type   OPENSSL_ia32_rdrand_bytes,@function
.align  16
OPENSSL_ia32_rdrand_bytes:
.L_OPENSSL_ia32_rdrand_bytes_begin:
        pushl   %edi
        pushl   %ebx
        xorl    %eax,%eax
        movl    12(%esp),%edi
        movl    16(%esp),%ebx
        cmpl    $0,%ebx
        je      .L021done
        movl    $8,%ecx
.L022loop:
.byte   15,199,242
        jc      .L023break
        loop    .L022loop
        jmp     .L021done
.align  16
.L023break:
        cmpl    $4,%ebx
        jb      .L024tail
        movl    %edx,(%edi)
        leal    4(%edi),%edi
        addl    $4,%eax
        subl    $4,%ebx
        jz      .L021done
        movl    $8,%ecx
        jmp     .L022loop
.align  16
.L024tail:
        movb    %dl,(%edi)
        leal    1(%edi),%edi
        incl    %eax
        shrl    $8,%edx
        decl    %ebx
        jnz     .L024tail
.L021done:
        xorl    %edx,%edx
        popl    %ebx
        popl    %edi
        ret
.size   OPENSSL_ia32_rdrand_bytes,.-.L_OPENSSL_ia32_rdrand_bytes_begin
.globl  OPENSSL_ia32_rdseed_bytes
.type   OPENSSL_ia32_rdseed_bytes,@function
.align  16
OPENSSL_ia32_rdseed_bytes:
.L_OPENSSL_ia32_rdseed_bytes_begin:
        pushl   %edi
        pushl   %ebx
        xorl    %eax,%eax
        movl    12(%esp),%edi
        movl    16(%esp),%ebx
        cmpl    $0,%ebx
        je      .L025done
        movl    $8,%ecx
.L026loop:
.byte   15,199,250
        jc      .L027break
        loop    .L026loop
        jmp     .L025done
.align  16
.L027break:
        cmpl    $4,%ebx
        jb      .L028tail
        movl    %edx,(%edi)
        leal    4(%edi),%edi
        addl    $4,%eax
        subl    $4,%ebx
        jz      .L025done
        movl    $8,%ecx
        jmp     .L026loop
.align  16
.L028tail:
        movb    %dl,(%edi)
        leal    1(%edi),%edi
        incl    %eax
        shrl    $8,%edx
        decl    %ebx
        jnz     .L028tail
.L025done:
        xorl    %edx,%edx
        popl    %ebx
        popl    %edi
        ret
.size   OPENSSL_ia32_rdseed_bytes,.-.L_OPENSSL_ia32_rdseed_bytes_begin
.hidden OPENSSL_cpuid_setup
.hidden OPENSSL_ia32cap_P
.comm   OPENSSL_ia32cap_P,16,4
.section        .init
        call    OPENSSL_cpuid_setup
