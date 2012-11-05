	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_cpu.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip build/default/production/_ext/2083497967/pic32_cpu.o -g
 # -ffunction-sections
 # options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
 # -fbranch-count-reg -fcommon -fdelete-null-pointer-checks
 # -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 # -ffunction-cse -ffunction-sections -fgcse-lm -fident
 # -finline-functions-called-once -fira-share-save-slots
 # -fira-share-spill-slots -fivopts -fkeep-static-consts
 # -fleading-underscore -fmath-errno -fmerge-debug-strings
 # -fpcc-struct-return -fpeephole -fsched-critical-path-heuristic
 # -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 # -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 # -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fshow-column
 # -fsigned-zeros -fsplit-ivs-in-unroller -fstrict-volatile-bitfields
 # -ftrapping-math -ftree-cselim -ftree-forwprop -ftree-loop-im
 # -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
 # -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop
 # -ftree-slp-vectorize -ftree-vect-loop-version -funit-at-a-time
 # -fverbose-asm -fzero-initialized-in-bss -mbranch-likely
 # -mcheck-zero-division -mdivide-traps -mel -membedded-data
 # -mexplicit-relocs -mextern-sdata -mfused-madd -mgpopt -minterlink-mips16
 # -mips16 -mjals -mlocal-sdata -mlong32 -mshared -msoft-float
 # -msplit-addresses

	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
 # Compiler executable checksum: 5f79c4fe9aea52d9a14c610405612b0e

	.cfi_sections	.debug_frame
	.section	.text.cpuSoftReset,code
	.align	2
	.globl	cpuSoftReset
.LFB0 = .
	.file 1 "../../../../../Dev/PIClib/lib/peripheral/pic32_cpu.c"
	.loc 1 32 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	cpuSoftReset
	.type	cpuSoftReset, @function
cpuSoftReset:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI0:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI1:
	.cfi_def_cfa_register 17
	.loc 1 35 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp228,
	.loc 1 33 0
	lw	$2,.L3	 # tmp219,
	li	$3,0	 # tmp220,
	sw	$3,0($2)	 # tmp220, SYSKEY
	lw	$2,.L3	 # tmp221,
	lw	$3,.L4	 # tmp222,
	sw	$3,0($2)	 # tmp222, SYSKEY
	lw	$2,.L3	 # tmp223,
	lw	$3,.L5	 # tmp224,
	sw	$3,0($2)	 # tmp224, SYSKEY
	.loc 1 34 0
	lw	$2,.L6	 # tmp225,
	li	$3,1	 # tmp226,
	sw	$3,0($2)	 # tmp226, RSWRSTSET
	.loc 1 35 0
	lw	$2,.L7	 # tmp227,
	lw	$2,0($2)	 # RSWRST.0, RSWRST
	move	$3,$24	 #, tmp228
	sw	$2,%gprel(globalDump)($3)	 # RSWRST.0, globalDump
.L2:
	.loc 1 36 0
	b	.L2	 #
	.align	2	 #
.L3:
	.word	SYSKEY
.L4:
	.word	-1432787371
.L5:
	.word	1432787370
.L6:
	.word	RSWRSTSET
.L7:
	.word	RSWRST
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	cpuSoftReset
	.cfi_endproc
.LFE0:
	.size	cpuSoftReset, .-cpuSoftReset
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.section	.debug_info,info
	.4byte	0x232
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/peripheral/pic32_cpu.c\000"
	.ascii	"E:\\\\Dropbox\\\\Electro\\\\Projects\\\\AQCA\\\\Light-Mo"
	.ascii	"dule\\\\Firmware\\\\LC-375 A0.X\000"
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"long unsigned int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii	"char\000"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii	"short int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii	"long long int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x3
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii	"long long unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii	"double\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii	"long double\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"long int\000"
	.uleb128 0x4
	.byte	0x1
	.ascii	"cpuSoftReset\000"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x61
	.uleb128 0x5
	.ascii	"SYSKEY\000"
	.byte	0x2
	.2byte	0x8c8
	.4byte	0x1c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x6
	.4byte	0xd7
	.uleb128 0x5
	.ascii	"RSWRST\000"
	.byte	0x2
	.2byte	0x959
	.4byte	0x1c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x964
	.4byte	0x1c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0x13
	.4byte	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.ascii	"SYSKEY\000"
	.byte	0x2
	.2byte	0x8c8
	.4byte	0x1c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.ascii	"RSWRST\000"
	.byte	0x2
	.2byte	0x959
	.4byte	0x1c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x964
	.4byte	0x1c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0x13
	.4byte	0x150
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section	.debug_abbrev,info
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x1f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x236
	.4byte	0x19a
	.ascii	"cpuSoftReset\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x16
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x236
	.4byte	0x150
	.ascii	"U32\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF1:
	.ascii	"globalDump\000"
.LASF0:
	.ascii	"RSWRSTSET\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
