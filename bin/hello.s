	.file	"hello.c"
	.intel_syntax noprefix
	.text
.Ltext0:
	.file 0 "/home/argentum/Coding/ELF-x86-research" "src/hello.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Habr"
.LC1:
	.string	"Hello, %s"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,10
	.p2align 3
	.globl	main
	.type	main, @function
main:
.LFB11:
	.file 1 "src/hello.c"
	.loc 1 6 12 view -0
	.cfi_startproc
	.loc 1 7 5 view .LVU1
	.loc 1 6 12 is_stmt 0 view .LVU2
	sub	rsp, 8
	.cfi_def_cfa_offset 16
	.loc 1 7 5 view .LVU3
	lea	rsi, .LC0[rip]
	lea	rdi, .LC1[rip]
	xor	eax, eax
	call	printf@PLT
.LVL0:
	.loc 1 9 5 is_stmt 1 view .LVU4
	.loc 1 10 1 is_stmt 0 view .LVU5
	xor	eax, eax
	add	rsp, 8
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xd0
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x3
	.long	.LASF10
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x5
	.long	0x62
	.uleb128 0x6
	.byte	0x8
	.long	0x69
	.uleb128 0x7
	.long	.LASF11
	.byte	0x2
	.value	0x169
	.byte	0xc
	.long	0x54
	.long	0x8c
	.uleb128 0x8
	.long	0x6e
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.long	.LASF12
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x54
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.quad	.LVL0
	.long	0x74
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.LFB11
	.uleb128 .LFE11-.LFB11
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"unsigned int"
.LASF2:
	.string	"long unsigned int"
.LASF6:
	.string	"signed char"
.LASF5:
	.string	"short unsigned int"
.LASF7:
	.string	"short int"
.LASF4:
	.string	"unsigned char"
.LASF8:
	.string	"long int"
.LASF12:
	.string	"main"
.LASF9:
	.string	"char"
.LASF11:
	.string	"printf"
.LASF10:
	.ascii	"GNU C17 12.2.0 -march=btver1 -mmmx -mpopcnt -msse -msse2 -ms"
	.ascii	"se3 -mssse3 -mno-sse4.1 -mno-sse4.2 -mno-avx -mno-avx2 -msse"
	.ascii	"4a -mno-fma4 -mno-xop -mno-fma -mno-avx512f -mno-bmi -mno-bm"
	.ascii	"i2 -mno-aes -mno-pclmul -mno-avx512vl -mno-avx512bw -mno-avx"
	.ascii	"512dq -mno-avx512cd -mno-avx512er -mno-avx512pf -mno-avx512v"
	.ascii	"bmi -mno-avx512ifma -mno-avx5124vnniw -mno-avx5124fmaps -mno"
	.ascii	"-avx512vpopcntdq -mno-avx512vbmi2 -mno-gfni -mno-vpclmulqdq "
	.ascii	"-mno-avx512vnni -mno-avx512bitalg -mno-avx512bf16 -mno-avx51"
	.ascii	"2vp2intersect -mno-3dnow -mno-adx -mabm -mno-cldemote -mno-c"
	.ascii	"lflushopt -mno-clwb -mno-clzero -mcx16 -mno-enqcmd -mno-f16c"
	.ascii	" -mno-fsgsbase -mfxsr -mno-hle -msahf -mno-lwp -mlzcnt -mno-"
	.ascii	"movbe -mno-movdir64b -mno-movdiri -mno-mwaitx -mno-pconfig -"
	.ascii	"mno-pku -mno-prefetchwt1 -mprfchw -mno-ptwrite -mno-rdpid -m"
	.ascii	"no-rdrnd -mno-rdseed -mno-rtm -mno-serialize -mno-sgx -mno-s"
	.ascii	"ha -mno-shstk -mno-tbm -mno-tsxldtrk -mno-vaes -mno-waitpkg "
	.ascii	"-mno-wbnoinvd -mno-xsave -mno-xsav"
	.string	"ec -mno-xsaveopt -mno-xsaves -mno-amx-tile -mno-amx-int8 -mno-amx-bf16 -mno-uintr -mno-hreset -mno-kl -mno-widekl -mno-avxvnni -mno-avx512fp16 --param=l1-cache-size=32 --param=l1-cache-line-size=64 --param=l2-cache-size=512 -mtune=btver1 -masm=intel -g -O2"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/argentum/Coding/ELF-x86-research"
.LASF0:
	.string	"src/hello.c"
	.ident	"GCC: (GNU) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
