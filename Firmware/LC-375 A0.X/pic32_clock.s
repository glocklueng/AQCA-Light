	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_clock.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip build/default/production/_ext/2083497967/pic32_clock.o -g
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
	.globl	globalCLK
	.section	.sdata,data
	.align	2
	.type	globalCLK, @object
	.size	globalCLK, 4
globalCLK:
	.word	40000000
	.globl	stdClockDivider
	.section	.rodata,code
	.align	2
	.type	stdClockDivider, @object
	.size	stdClockDivider, 16
stdClockDivider:
	.half	1
	.half	2
	.half	4
	.half	8
	.half	16
	.half	32
	.half	64
	.half	256
	.globl	stdClockMultiplier
	.align	2
	.type	stdClockMultiplier, @object
	.size	stdClockMultiplier, 8
stdClockMultiplier:
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	24
	.section	.text.clockSetFRC,code
	.align	2
	.globl	clockSetFRC
.LFB0 = .
	.file 1 "../../../../../Dev/PIClib/lib/peripheral/pic32_clock.c"
	.loc 1 56 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockSetFRC
	.type	clockSetFRC, @function
clockSetFRC:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,8,$17
.LCFI0:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI1:
	.cfi_def_cfa_register 17
	.loc 1 58 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockSetFRC
	.cfi_endproc
.LFE0:
	.size	clockSetFRC, .-clockSetFRC
	.section	.text.clockGetFRC,code
	.align	2
	.globl	clockGetFRC
.LFB1 = .
	.loc 1 68 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockGetFRC
	.type	clockGetFRC, @function
clockGetFRC:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI2:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI3:
	.cfi_def_cfa_register 17
	.loc 1 69 0
	li	$2,0	 #,
	move	$24,$2	 # D.8434,
	move	$2,$24	 #, D.8434
	move	$24,$2	 # <retval>,
	.loc 1 70 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockGetFRC
	.cfi_endproc
.LFE1:
	.size	clockGetFRC, .-clockGetFRC
	.section	.text.clockSetSource,code
	.align	2
	.globl	clockSetSource
.LFB2 = .
	.loc 1 81 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockSetSource
	.type	clockSetSource, @function
clockSetSource:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,8,$17
.LCFI4:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI5:
	.cfi_def_cfa_register 17
	.loc 1 83 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockSetSource
	.cfi_endproc
.LFE2:
	.size	clockSetSource, .-clockSetSource
	.section	.text.clockGetSource,code
	.align	2
	.globl	clockGetSource
.LFB3 = .
	.loc 1 93 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockGetSource
	.type	clockGetSource, @function
clockGetSource:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI6:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI7:
	.cfi_def_cfa_register 17
	.loc 1 94 0
	li	$2,0	 #,
	move	$24,$2	 # D.8432,
	move	$2,$24	 #, D.8432
	move	$24,$2	 # <retval>,
	.loc 1 95 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockGetSource
	.cfi_endproc
.LFE3:
	.size	clockGetSource, .-clockGetSource
	.section	.text.clockSetPBCLK,code
	.align	2
	.globl	clockSetPBCLK
.LFB4 = .
	.loc 1 107 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockSetPBCLK
	.type	clockSetPBCLK, @function
clockSetPBCLK:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,8,$17
.LCFI8:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI9:
	.cfi_def_cfa_register 17
	.loc 1 109 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockSetPBCLK
	.cfi_endproc
.LFE4:
	.size	clockSetPBCLK, .-clockSetPBCLK
	.section	.text.clockGetPBCLK,code
	.align	2
	.globl	clockGetPBCLK
.LFB5 = .
	.loc 1 119 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockGetPBCLK
	.type	clockGetPBCLK, @function
clockGetPBCLK:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI10:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI11:
	.cfi_def_cfa_register 17
	.loc 1 120 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp225,
	move	$4,$24	 #, tmp225
	lw	$3,%gprel(globalCLK)($4)	 # globalCLK.0, globalCLK
	lw	$2,.L7	 #,
	move	$24,$2	 # tmp226,
	move	$4,$24	 #, tmp226
	lw	$4,0($4)	 #,
	move	$24,$4	 # tmp228,
	move	$2,$24	 #, tmp228
	srl	$2,$2,19	 #,,
	move	$24,$2	 # tmp227,
	move	$2,$24	 # tmp229, tmp227
	li	$4,3	 #,
	move	$24,$4	 # tmp231,
	move	$4,$24	 #, tmp231
	and	$4,$2	 #, tmp229
	move	$24,$4	 # tmp230,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8427,
	move	$4,$24	 #, D.8427
	move	$24,$4	 # D.8428,
	lw	$2,.L8	 # tmp232,
	move	$4,$24	 #, D.8428
	sll	$4,$4,1	 #,,
	move	$24,$4	 # tmp233,
	move	$4,$24	 #, tmp233
	addu	$4,$2,$4	 #, tmp232,
	move	$24,$4	 # tmp234,
	move	$2,$24	 #, tmp234
	lhu	$2,0($2)	 #, stdClockDivider
	move	$24,$2	 # D.8429,
	move	$4,$24	 #, D.8429
	move	$24,$4	 # D.8430,
	move	$4,$24	 #, D.8430
	divu	$0,$3,$4	 # globalCLK.0,
	bnez	$4,1f	 #
	break	7
1:
	mfhi	$2	 # tmp236
	mflo	$4	 #
	move	$24,$4	 # tmp235,
	move	$2,$24	 #, tmp235
	move	$24,$2	 # D.8425,
	move	$4,$24	 #, D.8425
	move	$24,$4	 # <retval>,
	.loc 1 121 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L7:
	.word	OSCCON
.L8:
	.word	stdClockDivider
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockGetPBCLK
	.cfi_endproc
.LFE5:
	.size	clockGetPBCLK, .-clockGetPBCLK
	.section	.text.clockSetPLL,code
	.align	2
	.globl	clockSetPLL
.LFB6 = .
	.loc 1 125 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockSetPLL
	.type	clockSetPLL, @function
clockSetPLL:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI12:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI13:
	.cfi_def_cfa_register 17
	move	$24,$4	 # tmp218, ratio
	move	$2,$24	 #,
	sb	$2,8($17)	 #, ratio
	.loc 1 127 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockSetPLL
	.cfi_endproc
.LFE6:
	.size	clockSetPLL, .-clockSetPLL
	.section	.text.clockGetPLL,code
	.align	2
	.globl	clockGetPLL
.LFB7 = .
	.loc 1 130 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockGetPLL
	.type	clockGetPLL, @function
clockGetPLL:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI14:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI15:
	.cfi_def_cfa_register 17
	.loc 1 131 0
	li	$2,0	 #,
	move	$24,$2	 # D.8423,
	move	$2,$24	 #, D.8423
	move	$24,$2	 # <retval>,
	.loc 1 132 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockGetPLL
	.cfi_endproc
.LFE7:
	.size	clockGetPLL, .-clockGetPLL
	.section	.text.clockSetUSBPLL,code
	.align	2
	.globl	clockSetUSBPLL
.LFB8 = .
	.loc 1 136 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockSetUSBPLL
	.type	clockSetUSBPLL, @function
clockSetUSBPLL:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI16:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI17:
	.cfi_def_cfa_register 17
	move	$24,$4	 # tmp218, option
	move	$2,$24	 #,
	sb	$2,8($17)	 #, option
	.loc 1 138 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockSetUSBPLL
	.cfi_endproc
.LFE8:
	.size	clockSetUSBPLL, .-clockSetUSBPLL
	.section	.text.clockGetUSBPLL,code
	.align	2
	.globl	clockGetUSBPLL
.LFB9 = .
	.loc 1 141 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockGetUSBPLL
	.type	clockGetUSBPLL, @function
clockGetUSBPLL:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI18:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI19:
	.cfi_def_cfa_register 17
	.loc 1 142 0
	li	$2,0	 #,
	move	$24,$2	 # D.8421,
	move	$2,$24	 #, D.8421
	move	$24,$2	 # <retval>,
	.loc 1 143 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockGetUSBPLL
	.cfi_endproc
.LFE9:
	.size	clockGetUSBPLL, .-clockGetUSBPLL
	.section	.text.clockSetREFCLKO,code
	.align	2
	.globl	clockSetREFCLKO
.LFB10 = .
	.loc 1 147 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockSetREFCLKO
	.type	clockSetREFCLKO, @function
clockSetREFCLKO:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,8,$17
.LCFI20:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI21:
	.cfi_def_cfa_register 17
	.loc 1 149 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockSetREFCLKO
	.cfi_endproc
.LFE10:
	.size	clockSetREFCLKO, .-clockSetREFCLKO
	.section	.text.clockGetREFCLKO,code
	.align	2
	.globl	clockGetREFCLKO
.LFB11 = .
	.loc 1 152 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockGetREFCLKO
	.type	clockGetREFCLKO, @function
clockGetREFCLKO:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI22:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI23:
	.cfi_def_cfa_register 17
	.loc 1 153 0
	li	$2,0	 #,
	move	$24,$2	 # D.8419,
	move	$2,$24	 #, D.8419
	move	$24,$2	 # <retval>,
	.loc 1 154 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockGetREFCLKO
	.cfi_endproc
.LFE11:
	.size	clockGetREFCLKO, .-clockGetREFCLKO
	.section	.text.clockSetSYSCLK,code
	.align	2
	.globl	clockSetSYSCLK
.LFB12 = .
	.loc 1 169 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockSetSYSCLK
	.type	clockSetSYSCLK, @function
clockSetSYSCLK:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,8,$17
.LCFI24:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI25:
	.cfi_def_cfa_register 17
	.loc 1 171 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockSetSYSCLK
	.cfi_endproc
.LFE12:
	.size	clockSetSYSCLK, .-clockSetSYSCLK
	.section	.text.clockGetSYSCLK,code
	.align	2
	.globl	clockGetSYSCLK
.LFB13 = .
	.loc 1 181 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	clockGetSYSCLK
	.type	clockGetSYSCLK, @function
clockGetSYSCLK:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI26:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI27:
	.cfi_def_cfa_register 17
	.loc 1 182 0
	li	$2,0	 #,
	move	$24,$2	 # D.8417,
	move	$2,$24	 #, D.8417
	move	$24,$2	 # <retval>,
	.loc 1 183 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	clockGetSYSCLK
	.cfi_endproc
.LFE13:
	.size	clockGetSYSCLK, .-clockGetSYSCLK
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "../../../../../Dev/PIClib/lib/peripheral/pic32_clock.h"
	.section	.debug_info,info
	.4byte	0x814
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/peripheral/pic32_clock.c\000"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x83e
	.4byte	0x23c
	.uleb128 0x4
	.ascii	"OSWEN\000"
	.byte	0x2
	.2byte	0x83f
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SOSCEN\000"
	.byte	0x2
	.2byte	0x840
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"UFRCEN\000"
	.byte	0x2
	.2byte	0x841
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CF\000"
	.byte	0x2
	.2byte	0x842
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SLPEN\000"
	.byte	0x2
	.2byte	0x843
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SLOCK\000"
	.byte	0x2
	.2byte	0x844
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ULOCK\000"
	.byte	0x2
	.2byte	0x845
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CLKLOCK\000"
	.byte	0x2
	.2byte	0x846
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"NOSC\000"
	.byte	0x2
	.2byte	0x847
	.4byte	0xd9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"COSC\000"
	.byte	0x2
	.2byte	0x849
	.4byte	0xd9
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLMULT\000"
	.byte	0x2
	.2byte	0x84b
	.4byte	0xd9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PBDIV\000"
	.byte	0x2
	.2byte	0x84c
	.4byte	0xd9
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PBDIVRDY\000"
	.byte	0x2
	.2byte	0x84d
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SOSCRDY\000"
	.byte	0x2
	.2byte	0x84e
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FRCDIV\000"
	.byte	0x2
	.2byte	0x850
	.4byte	0xd9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLODIV\000"
	.byte	0x2
	.2byte	0x851
	.4byte	0xd9
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x853
	.4byte	0x3b4
	.uleb128 0x4
	.ascii	"NOSC0\000"
	.byte	0x2
	.2byte	0x855
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"NOSC1\000"
	.byte	0x2
	.2byte	0x856
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"NOSC2\000"
	.byte	0x2
	.2byte	0x857
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"COSC0\000"
	.byte	0x2
	.2byte	0x859
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"COSC1\000"
	.byte	0x2
	.2byte	0x85a
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"COSC2\000"
	.byte	0x2
	.2byte	0x85b
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLMULT0\000"
	.byte	0x2
	.2byte	0x85d
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLMULT1\000"
	.byte	0x2
	.2byte	0x85e
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLMULT2\000"
	.byte	0x2
	.2byte	0x85f
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PBDIV0\000"
	.byte	0x2
	.2byte	0x860
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PBDIV1\000"
	.byte	0x2
	.2byte	0x861
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FRCDIV0\000"
	.byte	0x2
	.2byte	0x863
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FRCDIV1\000"
	.byte	0x2
	.2byte	0x864
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FRCDIV2\000"
	.byte	0x2
	.2byte	0x865
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLODIV0\000"
	.byte	0x2
	.2byte	0x866
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLODIV1\000"
	.byte	0x2
	.2byte	0x867
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PLLODIV2\000"
	.byte	0x2
	.2byte	0x868
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x86a
	.4byte	0x3ce
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x86b
	.4byte	0xd9
	.byte	0x4
	.byte	0x20
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.byte	0x2
	.2byte	0x83d
	.4byte	0x3e7
	.uleb128 0x6
	.4byte	0xe9
	.uleb128 0x6
	.4byte	0x23c
	.uleb128 0x6
	.4byte	0x3b4
	.byte	0x0
	.uleb128 0x7
	.ascii	"__OSCCONbits_t\000"
	.byte	0x2
	.2byte	0x86d
	.4byte	0x3ce
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
	.uleb128 0x8
	.ascii	"U8\000"
	.byte	0x3
	.byte	0x56
	.4byte	0x44a
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x8
	.ascii	"U16\000"
	.byte	0x3
	.byte	0x57
	.4byte	0x466
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x8
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xd9
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
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0x2b
	.4byte	0x4e9
	.uleb128 0xa
	.ascii	"temporarynameforcompile\000"
	.sleb128 0
	.byte	0x0
	.uleb128 0x8
	.ascii	"tClockSource\000"
	.byte	0x4
	.byte	0x2d
	.4byte	0x4c6
	.uleb128 0xb
	.byte	0x1
	.ascii	"clockSetFRC\000"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x61
	.4byte	0x52b
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x37
	.4byte	0x47c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"clockGetFRC\000"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x47c
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x61
	.uleb128 0xb
	.byte	0x1
	.ascii	"clockSetSource\000"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x61
	.4byte	0x588
	.uleb128 0xe
	.ascii	"desiredClkSource\000"
	.byte	0x1
	.byte	0x50
	.4byte	0x4e9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"clockGetSource\000"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.4byte	0x4e9
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x61
	.uleb128 0xb
	.byte	0x1
	.ascii	"clockSetPBCLK\000"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x61
	.4byte	0x5e3
	.uleb128 0xe
	.ascii	"desiredClock\000"
	.byte	0x1
	.byte	0x6a
	.4byte	0x47c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"clockGetPBCLK\000"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.4byte	0x47c
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x61
	.uleb128 0xb
	.byte	0x1
	.ascii	"clockSetPLL\000"
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x61
	.4byte	0x634
	.uleb128 0xe
	.ascii	"ratio\000"
	.byte	0x1
	.byte	0x7c
	.4byte	0x440
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"clockGetPLL\000"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.4byte	0x440
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.uleb128 0xb
	.byte	0x1
	.ascii	"clockSetUSBPLL\000"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x687
	.uleb128 0xe
	.ascii	"option\000"
	.byte	0x1
	.byte	0x87
	.4byte	0x440
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"clockGetUSBPLL\000"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.4byte	0x440
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.uleb128 0xb
	.byte	0x1
	.ascii	"clockSetREFCLKO\000"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.4byte	0x6e2
	.uleb128 0xe
	.ascii	"desiredCLK\000"
	.byte	0x1
	.byte	0x92
	.4byte	0x47c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"clockGetREFCLKO\000"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.4byte	0x47c
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.uleb128 0xb
	.byte	0x1
	.ascii	"clockSetSYSCLK\000"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0x736
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa8
	.4byte	0x47c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"clockGetSYSCLK\000"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.4byte	0x47c
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x86e
	.ascii	"*OSCCON\000"
	.4byte	0x76e
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x3e7
	.uleb128 0x11
	.4byte	.LASF1
	.byte	0x1
	.byte	0x14
	.4byte	0x47c
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x45b
	.4byte	0x790
	.uleb128 0x13
	.4byte	0x3fe
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	.LASF2
	.byte	0x1
	.byte	0x17
	.4byte	0x79d
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	0x780
	.uleb128 0xf
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x86e
	.ascii	"*OSCCON\000"
	.4byte	0x76e
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF1
	.byte	0x1
	.byte	0x14
	.4byte	0x47c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	globalCLK
	.uleb128 0x15
	.4byte	.LASF2
	.byte	0x1
	.byte	0x17
	.4byte	0x7dc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	stdClockDivider
	.uleb128 0x14
	.4byte	0x780
	.uleb128 0x12
	.4byte	0x440
	.4byte	0x7f1
	.uleb128 0x13
	.4byte	0x3fe
	.byte	0x7
	.byte	0x0
	.uleb128 0x16
	.ascii	"stdClockMultiplier\000"
	.byte	0x1
	.byte	0x18
	.4byte	0x812
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	stdClockMultiplier
	.uleb128 0x14
	.4byte	0x7e1
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x145
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x818
	.4byte	0x4fd
	.ascii	"clockSetFRC\000"
	.4byte	0x52b
	.ascii	"clockGetFRC\000"
	.4byte	0x54a
	.ascii	"clockSetSource\000"
	.4byte	0x588
	.ascii	"clockGetSource\000"
	.4byte	0x5aa
	.ascii	"clockSetPBCLK\000"
	.4byte	0x5e3
	.ascii	"clockGetPBCLK\000"
	.4byte	0x604
	.ascii	"clockSetPLL\000"
	.4byte	0x634
	.ascii	"clockGetPLL\000"
	.4byte	0x653
	.ascii	"clockSetUSBPLL\000"
	.4byte	0x687
	.ascii	"clockGetUSBPLL\000"
	.4byte	0x6a9
	.ascii	"clockSetREFCLKO\000"
	.4byte	0x6e2
	.ascii	"clockGetREFCLKO\000"
	.4byte	0x705
	.ascii	"clockSetSYSCLK\000"
	.4byte	0x736
	.ascii	"clockGetSYSCLK\000"
	.4byte	0x7b8
	.ascii	"globalCLK\000"
	.4byte	0x7ca
	.ascii	"stdClockDivider\000"
	.4byte	0x7f1
	.ascii	"stdClockMultiplier\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x49
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x818
	.4byte	0x3e7
	.ascii	"__OSCCONbits_t\000"
	.4byte	0x440
	.ascii	"U8\000"
	.4byte	0x45b
	.ascii	"U16\000"
	.4byte	0x47c
	.ascii	"U32\000"
	.4byte	0x4e9
	.ascii	"tClockSource\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x84
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF3:
	.ascii	"OSCCONbits\000"
.LASF0:
	.ascii	"desiredFreq\000"
.LASF1:
	.ascii	"globalCLK\000"
.LASF2:
	.ascii	"stdClockDivider\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
