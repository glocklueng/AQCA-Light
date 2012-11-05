	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_output_compare.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip
 # build/default/production/_ext/2083497967/pic32_output_compare.o -g
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

	.comm	ocConfig,20,4

	.comm	pwmPeriodTime,20,4

	.comm	pwmCntPeriodTime,20,4
	.globl	pOCxCON
	.section	.sbss,bss,near
	.align	2
	.type	pOCxCON, @object
	.size	pOCxCON, 4
pOCxCON:
	.space	4
	.globl	pOCxR
	.align	2
	.type	pOCxR, @object
	.size	pOCxR, 4
pOCxR:
	.space	4
	.globl	pOCxRS
	.align	2
	.type	pOCxRS, @object
	.size	pOCxRS, 4
pOCxRS:
	.space	4
	.section	.text.ocSelectPort,code
	.align	2
	.globl	ocSelectPort
.LFB7 = .
	.file 1 "../../../../../Dev/PIClib/lib/peripheral/pic32_output_compare.c"
	.loc 1 40 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	ocSelectPort
	.type	ocSelectPort, @function
ocSelectPort:
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
	.loc 1 43 0
	move	$2,$28	 # tmp235,
	.loc 1 40 0
	move	$24,$4	 # tmp226, ocPort
	move	$3,$24	 #,
	sb	$3,8($17)	 #, ocPort
	.loc 1 41 0
	lbu	$3,8($17)	 # D.9012, ocPort
	sltu	$3,5	 # D.9012,
	bteqz	.L2	 #,
	sll	$3,$3,1	 # tmp228, D.9012,
	la	$4,.L8	 #,
	move	$24,$4	 # tmp230,
	move	$4,$24	 #, tmp230
	addu	$4,$3,$4	 #, tmp228,
	move	$24,$4	 # tmp229,
	move	$3,$24	 #, tmp229
	lhu	$3,0($3)	 #,
	move	$24,$3	 # tmp231,
	move	$3,$24	 #, tmp231
	seh	$3	 # tmp232
	la	$4,.L8	 #,
	move	$24,$4	 # tmp234,
	move	$4,$24	 #, tmp234
	addu	$4,$3,$4	 #, tmp232,
	move	$24,$4	 # tmp233,
	move	$3,$24	 #, tmp233
	j	$3	 #
	.align	1
	.align	2
.L8:
	.half	.L3-.L8
	.half	.L4-.L8
	.half	.L5-.L8
	.half	.L6-.L8
	.half	.L7-.L8
.L3:
	.loc 1 43 0
	lw	$4,.L11	 #,
	move	$24,$4	 # OC1CON.6,
	move	$3,$24	 #, OC1CON.6
	sw	$3,%gprel(pOCxCON)($2)	 #, pOCxCON
	lw	$4,.L12	 #,
	move	$24,$4	 # tmp236,
	move	$3,$24	 #, tmp236
	sw	$3,%gprel(pOCxR)($2)	 #, pOCxR
	lw	$4,.L13	 #,
	move	$24,$4	 # tmp237,
	move	$3,$24	 #, tmp237
	sw	$3,%gprel(pOCxRS)($2)	 #, pOCxRS
	b	.L9	 #
.L4:
	.loc 1 44 0
	lw	$4,.L14	 #,
	move	$24,$4	 # OC2CON.7,
	move	$3,$24	 #, OC2CON.7
	sw	$3,%gprel(pOCxCON)($2)	 #, pOCxCON
	lw	$4,.L15	 #,
	move	$24,$4	 # tmp238,
	move	$3,$24	 #, tmp238
	sw	$3,%gprel(pOCxR)($2)	 #, pOCxR
	lw	$4,.L16	 #,
	move	$24,$4	 # tmp239,
	move	$3,$24	 #, tmp239
	sw	$3,%gprel(pOCxRS)($2)	 #, pOCxRS
	b	.L9	 #
.L5:
	.loc 1 45 0
	lw	$4,.L17	 #,
	move	$24,$4	 # OC3CON.8,
	move	$3,$24	 #, OC3CON.8
	sw	$3,%gprel(pOCxCON)($2)	 #, pOCxCON
	lw	$4,.L18	 #,
	move	$24,$4	 # tmp240,
	move	$3,$24	 #, tmp240
	sw	$3,%gprel(pOCxR)($2)	 #, pOCxR
	lw	$4,.L19	 #,
	move	$24,$4	 # tmp241,
	move	$3,$24	 #, tmp241
	sw	$3,%gprel(pOCxRS)($2)	 #, pOCxRS
	b	.L9	 #
.L6:
	.loc 1 46 0
	lw	$4,.L20	 #,
	move	$24,$4	 # OC4CON.9,
	move	$3,$24	 #, OC4CON.9
	sw	$3,%gprel(pOCxCON)($2)	 #, pOCxCON
	lw	$4,.L21	 #,
	move	$24,$4	 # tmp242,
	move	$3,$24	 #, tmp242
	sw	$3,%gprel(pOCxR)($2)	 #, pOCxR
	lw	$4,.L22	 #,
	move	$24,$4	 # tmp243,
	move	$3,$24	 #, tmp243
	sw	$3,%gprel(pOCxRS)($2)	 #, pOCxRS
	b	.L9	 #
.L7:
	.loc 1 47 0
	lw	$4,.L23	 #,
	move	$24,$4	 # OC5CON.10,
	move	$3,$24	 #, OC5CON.10
	sw	$3,%gprel(pOCxCON)($2)	 #, pOCxCON
	lw	$4,.L24	 #,
	move	$24,$4	 # tmp244,
	move	$3,$24	 #, tmp244
	sw	$3,%gprel(pOCxR)($2)	 #, pOCxR
	lw	$4,.L25	 #,
	move	$24,$4	 # tmp245,
	move	$3,$24	 #, tmp245
	sw	$3,%gprel(pOCxRS)($2)	 #, pOCxRS
	b	.L9	 #
.L2:
	.loc 1 48 0
	li	$4,2	 #,
	move	$24,$4	 # D.9018,
	b	.L10	 #
.L9:
	.loc 1 50 0
	li	$2,0	 #,
	move	$24,$2	 # D.9018,
.L10:
	move	$3,$24	 #, D.9018
	move	$24,$3	 # <retval>,
	.loc 1 51 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L11:
	.word	OC1CON
.L12:
	.word	OC1R
.L13:
	.word	OC1RS
.L14:
	.word	OC2CON
.L15:
	.word	OC2R
.L16:
	.word	OC2RS
.L17:
	.word	OC3CON
.L18:
	.word	OC3R
.L19:
	.word	OC3RS
.L20:
	.word	OC4CON
.L21:
	.word	OC4R
.L22:
	.word	OC4RS
.L23:
	.word	OC5CON
.L24:
	.word	OC5R
.L25:
	.word	OC5RS
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	ocSelectPort
	.cfi_endproc
.LFE7:
	.size	ocSelectPort, .-ocSelectPort
	.section	.text.ocSetConfig,code
	.align	2
	.globl	ocSetConfig
.LFB8 = .
	.loc 1 81 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	ocSetConfig
	.type	ocSetConfig, @function
ocSetConfig:
	.frame	$17,8,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,24,$17,$31
.LCFI2:
	.cfi_def_cfa_offset 24
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI3:
	.cfi_def_cfa 17, 8
	move	$24,$4	 # tmp228, ocPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, ocPort
	.loc 1 84 0
	lw	$2,12($17)	 # tmp229, localOcConfig
	li	$3,32	 #,
	move	$24,$3	 # tmp230,
	move	$3,$24	 #, tmp230
	and	$3,$2	 #, tmp229
	move	$24,$3	 # D.8998,
	bteqz	.L27	 #,
	.loc 1 86 0
	li	$2,0	 #,
	move	$24,$2	 # D.9001,
	lw	$3,12($17)	 #, localOcConfig
	move	$24,$3	 # D.9001,
	move	$2,$24	 #, D.9001
	srl	$2,$2,3	 #,,
	move	$24,$2	 # tmp231,
	move	$2,$24	 # tmp232, tmp231
	li	$3,1	 #,
	move	$24,$3	 # tmp234,
	move	$3,$24	 #, tmp234
	and	$3,$2	 #, tmp232
	move	$24,$3	 # tmp233,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9002,
	move	$3,$24	 #, D.9002
	move	$24,$3	 # D.9003,
	move	$2,$24	 #, D.9003
	addiu	$2,1	 #,
	move	$24,$2	 # tmp235,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9004,
	move	$2,$24	 #, D.9004
	move	$24,$2	 # D.9005,
	move	$4,$24	 #, D.9005
	jal	timerGetSize	 #
	move	$24,$2	 # tmp236,
	move	$3,$24	 #, tmp236
	move	$24,$3	 # D.9006,
	move	$2,$24	 #, D.9006
	cmpi	$2,32	 #,
	bteqz	.L27	 #,
	.loc 1 87 0
	li	$3,1	 #,
	move	$24,$3	 # D.9009,
	b	.L28	 #
.L27:
	.loc 1 91 0
	lbu	$2,8($17)	 #, ocPort
	move	$24,$2	 # D.9010,
	lw	$2,.L29	 # tmp238,
	move	$3,$24	 #, D.9010
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp239,
	move	$3,$24	 #, tmp239
	addu	$3,$2,$3	 #, tmp238,
	move	$24,$3	 # tmp240,
	lw	$2,12($17)	 # tmp241, localOcConfig
	move	$3,$24	 #, tmp240
	sw	$2,0($3)	 # tmp241, ocConfig[D.9010_11].all
	.loc 1 93 0
	li	$2,0	 #,
	move	$24,$2	 # D.9009,
.L28:
	move	$3,$24	 #, D.9009
	move	$24,$3	 # <retval>,
	.loc 1 94 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17,$31
	j	$31	 #
	.align	2	 #
.L29:
	.word	ocConfig
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	ocSetConfig
	.cfi_endproc
.LFE8:
	.size	ocSetConfig, .-ocSetConfig
	.section	.text.ocGetConfig,code
	.align	2
	.globl	ocGetConfig
.LFB9 = .
	.loc 1 104 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	ocGetConfig
	.type	ocGetConfig, @function
ocGetConfig:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI4:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI5:
	.cfi_def_cfa_register 17
	move	$24,$4	 # D.9028, D.9028
	move	$2,$5	 # tmp220, ocPort
	sb	$2,12($17)	 # tmp220, ocPort
	.loc 1 105 0
	lbu	$2,12($17)	 # D.8996, ocPort
	lw	$3,.L31	 # tmp221,
	sll	$2,$2,2	 # tmp222, D.8996,
	addu	$2,$3,$2	 # tmp223, tmp221, tmp222
	lw	$2,0($2)	 # tmp224, ocConfig
	move	$3,$24	 #, D.9028
	sw	$2,0($3)	 # tmp224, <retval>
	.loc 1 106 0
	move	$2,$24	 #, D.9028
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L31:
	.word	ocConfig
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	ocGetConfig
	.cfi_endproc
.LFE9:
	.size	ocGetConfig, .-ocGetConfig
	.section	.text.ocStart,code
	.align	2
	.globl	ocStart
.LFB10 = .
	.loc 1 117 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	ocStart
	.type	ocStart, @function
ocStart:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI6:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI7:
	.cfi_def_cfa 17, 24
	.loc 1 126 0
	move	$16,$28	 # tmp235,
	.loc 1 117 0
	move	$24,$4	 # tmp232, ocPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, ocPort
	.loc 1 121 0
	lbu	$3,24($17)	 #, ocPort
	move	$24,$3	 # D.8979,
	move	$4,$24	 #, D.8979
	jal	ocSelectPort	 #
	move	$24,$2	 # tmp233,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, errorCode
	.loc 1 122 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # tmp234,
	btnez	.L33	 #,
	.loc 1 126 0
	lw	$3,%gprel(pOCxCON)($16)	 #, pOCxCON
	move	$24,$3	 # pOCxCON.2,
	lbu	$2,24($17)	 # D.8983, ocPort
	lw	$3,.L34	 # tmp236,
	sll	$2,$2,2	 # tmp237, D.8983,
	addu	$2,$3,$2	 # tmp238, tmp236, tmp237
	lw	$2,0($2)	 # D.8984, ocConfig[D.8983_5].registers.OCxCON
	li	$3,0	 # tmp239,
	move	$4,$24	 #, pOCxCON.2
	sw	$3,0($4)	 # tmp239,
	move	$3,$24	 #, pOCxCON.2
	sw	$2,0($3)	 # D.8984, pOCxCON.2_4->all
	.loc 1 127 0
	lw	$4,%gprel(pOCxR)($16)	 #, pOCxR
	move	$24,$4	 # pOCxR.3,
	li	$2,0	 # tmp240,
	move	$3,$24	 #, pOCxR.3
	sw	$2,0($3)	 # tmp240,
	.loc 1 128 0
	lw	$4,%gprel(pOCxRS)($16)	 #, pOCxRS
	move	$24,$4	 # pOCxRS.4,
	li	$2,0	 # tmp241,
	move	$3,$24	 #, pOCxRS.4
	sw	$2,0($3)	 # tmp241,
	.loc 1 132 0
	lbu	$4,24($17)	 #, ocPort
	move	$24,$4	 # D.8987,
	lw	$2,.L34	 # tmp242,
	move	$3,$24	 #, D.8987
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp243,
	move	$4,$24	 #, tmp243
	addu	$4,$2,$4	 #, tmp242,
	move	$24,$4	 # tmp244,
	move	$2,$24	 #, tmp244
	lbu	$2,0($2)	 #,
	move	$24,$2	 # tmp245,
	move	$3,$24	 #, tmp245
	srl	$3,$3,3	 #,,
	move	$24,$3	 # tmp246,
	move	$2,$24	 # tmp247, tmp246
	li	$4,1	 #,
	move	$24,$4	 # tmp249,
	move	$3,$24	 #, tmp249
	and	$3,$2	 #, tmp247
	move	$24,$3	 # tmp248,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8988,
	move	$2,$24	 #, D.8988
	move	$24,$2	 # D.8989,
	move	$3,$24	 #, D.8989
	addiu	$3,1	 #,
	move	$24,$3	 # tmp250,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8990,
	move	$2,$24	 #, D.8990
	move	$24,$2	 # D.8991,
	move	$4,$24	 #, D.8991
	jal	timerStart	 #
	.loc 1 136 0
	lw	$3,%gprel(pOCxCON)($16)	 #, pOCxCON
	move	$24,$3	 # pOCxCON.5,
	move	$4,$24	 #, pOCxCON.5
	lbu	$3,1($4)	 # tmp251,
	li	$2,128	 # tmp253,
	neg	$2,$2	 # tmp253, tmp253
	or	$2,$3	 # tmp252, tmp251
	move	$3,$24	 #, pOCxCON.5
	sb	$2,1($3)	 # tmp254,
.L33:
	.loc 1 138 0
	lbu	$4,0($17)	 #, errorCode
	move	$24,$4	 # D.8993,
	move	$2,$24	 #, D.8993
	move	$24,$2	 # <retval>,
	.loc 1 139 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L34:
	.word	ocConfig
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	ocStart
	.cfi_endproc
.LFE10:
	.size	ocStart, .-ocStart
	.globl	__floatunsisf
	.section	.text.pwmSetPeriod,code
	.align	2
	.globl	pwmSetPeriod
.LFB11 = .
	.loc 1 154 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	pwmSetPeriod
	.type	pwmSetPeriod, @function
pwmSetPeriod:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,32,$16,$17,$31
.LCFI8:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI9:
	.cfi_def_cfa 17, 16
	move	$24,$4	 # tmp232, ocPort
	move	$2,$24	 #,
	sb	$2,16($17)	 #, ocPort
	.loc 1 156 0
	lbu	$3,16($17)	 #, ocPort
	move	$24,$3	 # D.8965,
	lw	$2,.L36	 # tmp233,
	move	$4,$24	 #, D.8965
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp234,
	move	$3,$24	 #, tmp234
	addu	$3,$2,$3	 #, tmp233,
	move	$24,$3	 # tmp235,
	move	$4,$24	 #, tmp235
	lbu	$4,0($4)	 #,
	move	$24,$4	 # tmp236,
	move	$2,$24	 #, tmp236
	srl	$2,$2,3	 #,,
	move	$24,$2	 # tmp237,
	move	$2,$24	 # tmp238, tmp237
	li	$3,1	 #,
	move	$24,$3	 # tmp240,
	move	$4,$24	 #, tmp240
	and	$4,$2	 #, tmp238
	move	$24,$4	 # tmp239,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8966,
	move	$3,$24	 #, D.8966
	move	$24,$3	 # D.8967,
	move	$4,$24	 #, D.8967
	addiu	$4,1	 #,
	move	$24,$4	 # tmp241,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8968,
	move	$16,$24	 # D.8969, D.8968
	lw	$4,20($17)	 #, newPeriod
	jal	__floatunsisf	 #
	move	$24,$2	 # D.8970,
	move	$4,$16	 #, D.8969
	move	$5,$24	 #, D.8970
	jal	timerSetOverflow	 #
	.loc 1 159 0
	lbu	$3,16($17)	 #, ocPort
	move	$24,$3	 # D.8971,
	lw	$2,.L37	 # tmp242,
	move	$4,$24	 #, D.8971
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp243,
	move	$3,$24	 #, tmp243
	addu	$3,$2,$3	 #, tmp242,
	move	$24,$3	 # tmp244,
	lw	$2,20($17)	 # tmp245, newPeriod
	move	$4,$24	 #, tmp244
	sw	$2,0($4)	 # tmp245, pwmPeriodTime
	.loc 1 160 0
	lbu	$16,16($17)	 # D.8972, ocPort
	lbu	$2,16($17)	 #, ocPort
	move	$24,$2	 # D.8973,
	lw	$2,.L36	 # tmp246,
	move	$3,$24	 #, D.8973
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp247,
	move	$4,$24	 #, tmp247
	addu	$4,$2,$4	 #, tmp246,
	move	$24,$4	 # tmp248,
	move	$2,$24	 #, tmp248
	lbu	$2,0($2)	 #,
	move	$24,$2	 # tmp249,
	move	$3,$24	 #, tmp249
	srl	$3,$3,3	 #,,
	move	$24,$3	 # tmp250,
	move	$2,$24	 # tmp251, tmp250
	li	$4,1	 #,
	move	$24,$4	 # tmp253,
	move	$3,$24	 #, tmp253
	and	$3,$2	 #, tmp251
	move	$24,$3	 # tmp252,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8974,
	move	$2,$24	 #, D.8974
	move	$24,$2	 # D.8975,
	move	$3,$24	 #, D.8975
	addiu	$3,1	 #,
	move	$24,$3	 # tmp254,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8976,
	move	$2,$24	 #, D.8976
	move	$24,$2	 # D.8977,
	move	$4,$24	 #, D.8977
	jal	timerGetCntPeriod	 #
	lw	$3,.L38	 # tmp255,
	sll	$16,$16,2	 #, D.8972,
	move	$24,$16	 # tmp256,
	move	$4,$24	 #, tmp256
	addu	$4,$3,$4	 #, tmp255,
	move	$24,$4	 # tmp257,
	move	$3,$24	 #, tmp257
	sw	$2,0($3)	 # D.8978, pwmCntPeriodTime
	.loc 1 162 0
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L36:
	.word	ocConfig
.L37:
	.word	pwmPeriodTime
.L38:
	.word	pwmCntPeriodTime
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	pwmSetPeriod
	.cfi_endproc
.LFE11:
	.size	pwmSetPeriod, .-pwmSetPeriod
	.section	.text.pwmGetPeriod,code
	.align	2
	.globl	pwmGetPeriod
.LFB12 = .
	.loc 1 172 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	pwmGetPeriod
	.type	pwmGetPeriod, @function
pwmGetPeriod:
	.frame	$17,8,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	24,$17,$31
.LCFI10:
	.cfi_def_cfa_offset 24
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI11:
	.cfi_def_cfa 17, 8
	move	$24,$4	 # tmp225, ocPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, ocPort
	.loc 1 173 0
	lbu	$3,8($17)	 #, ocPort
	move	$24,$3	 # D.8959,
	lw	$2,.L40	 # tmp226,
	move	$3,$24	 #, D.8959
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp227,
	move	$3,$24	 #, tmp227
	addu	$3,$2,$3	 #, tmp226,
	move	$24,$3	 # tmp228,
	move	$2,$24	 #, tmp228
	lbu	$2,0($2)	 #,
	move	$24,$2	 # tmp229,
	move	$3,$24	 #, tmp229
	srl	$3,$3,3	 #,,
	move	$24,$3	 # tmp230,
	move	$2,$24	 # tmp231, tmp230
	li	$3,1	 #,
	move	$24,$3	 # tmp233,
	move	$3,$24	 #, tmp233
	and	$3,$2	 #, tmp231
	move	$24,$3	 # tmp232,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8960,
	move	$3,$24	 #, D.8960
	move	$24,$3	 # D.8961,
	move	$2,$24	 #, D.8961
	addiu	$2,1	 #,
	move	$24,$2	 # tmp234,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8962,
	move	$2,$24	 #, D.8962
	move	$24,$2	 # D.8963,
	move	$4,$24	 #, D.8963
	jal	timerGetOverflow	 #
	move	$24,$2	 # D.8958,
	move	$3,$24	 #, D.8958
	move	$24,$3	 # <retval>,
	.loc 1 174 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17,$31
	j	$31	 #
	.align	2	 #
.L40:
	.word	ocConfig
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	pwmGetPeriod
	.cfi_endproc
.LFE12:
	.size	pwmGetPeriod, .-pwmGetPeriod
	.globl	fpdiv
	.globl	fptoui
	.section	.text.pwmSetTon,code
	.align	2
	.globl	pwmSetTon
.LFB13 = .
	.loc 1 186 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	pwmSetTon
	.type	pwmSetTon, @function
pwmSetTon:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,40,$16,$17,$31
.LCFI12:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI13:
	.cfi_def_cfa 17, 24
	.loc 1 196 0
	move	$16,$28	 # tmp237,
	.loc 1 186 0
	move	$24,$4	 # tmp229, ocPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, ocPort
	.loc 1 190 0
	lbu	$3,24($17)	 #, ocPort
	move	$24,$3	 # D.8942,
	move	$4,$24	 #, D.8942
	jal	ocSelectPort	 #
	move	$24,$2	 # tmp230,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, errorCode
	.loc 1 191 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # tmp231,
	btnez	.L42	 #,
	.loc 1 195 0
	lbu	$3,24($17)	 #, ocPort
	move	$24,$3	 # D.8945,
	lw	$2,.L44	 # tmp232,
	move	$4,$24	 #, D.8945
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp233,
	move	$3,$24	 #, tmp233
	addu	$3,$2,$3	 #, tmp232,
	move	$24,$3	 # tmp234,
	move	$4,$24	 #, tmp234
	lw	$2,0($4)	 # D.8946, pwmPeriodTime
	lw	$3,28($17)	 #, timeON
	move	$24,$3	 # tmp235,
	move	$4,$24	 #, tmp235
	sltu	$2,$4	 # D.8946,
	btnez	.L43	 #,
	.loc 1 196 0
	lw	$16,%gprel(pOCxRS)($16)	 # pOCxRS.1, pOCxRS
	lw	$4,28($17)	 #, timeON
	jal	__floatunsisf	 #
	lbu	$3,24($17)	 #, ocPort
	move	$24,$3	 # D.8951,
	lw	$3,.L45	 # tmp238,
	move	$4,$24	 #, D.8951
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp239,
	move	$4,$24	 #, tmp239
	addu	$4,$3,$4	 #, tmp238,
	move	$24,$4	 # tmp240,
	move	$3,$24	 #, tmp240
	lw	$3,0($3)	 #, pwmCntPeriodTime
	move	$24,$3	 # D.8952,
	move	$4,$2	 #, D.8950
	move	$5,$24	 #, D.8952
	jal	fpdiv	 #
	move	$24,$2	 # tmp241,
	move	$4,$24	 #, tmp241
	move	$24,$4	 # D.8953,
	move	$4,$24	 #, D.8953
	jal	fptoui	 #
	move	$24,$2	 # D.8954,
	move	$2,$24	 #, D.8954
	sw	$2,0($16)	 #,* pOCxRS.1
	b	.L42	 #
.L43:
	.loc 1 199 0
	li	$3,20	 #,
	move	$24,$3	 # tmp242,
	move	$4,$24	 #, tmp242
	sb	$4,0($17)	 #, errorCode
.L42:
	.loc 1 202 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.8956,
	move	$3,$24	 #, D.8956
	move	$24,$3	 # <retval>,
	.loc 1 203 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L44:
	.word	pwmPeriodTime
.L45:
	.word	pwmCntPeriodTime
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	pwmSetTon
	.cfi_endproc
.LFE13:
	.size	pwmSetTon, .-pwmSetTon
	.section	.text.pwmSetDuty,code
	.align	2
	.globl	pwmSetDuty
.LFB14 = .
	.loc 1 216 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	pwmSetDuty
	.type	pwmSetDuty, @function
pwmSetDuty:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$6,40,$16,$17,$31
.LCFI14:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 6, 8
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI15:
	.cfi_def_cfa 17, 24
	.loc 1 228 0
	move	$16,$28	 # tmp243,
	.loc 1 216 0
	move	$24,$4	 # tmp228, ocPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, ocPort
	.loc 1 217 0
	lbu	$3,24($17)	 #, ocPort
	move	$24,$3	 # D.8926,
	lw	$2,.L48	 # tmp229,
	move	$3,$24	 #, D.8926
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp230,
	move	$3,$24	 #, tmp230
	addu	$3,$2,$3	 #, tmp229,
	move	$24,$3	 # tmp231,
	move	$2,$24	 #, tmp231
	lbu	$2,0($2)	 #,
	move	$24,$2	 # tmp232,
	move	$3,$24	 #, tmp232
	srl	$3,$3,3	 #,,
	move	$24,$3	 # tmp233,
	move	$2,$24	 # tmp234, tmp233
	li	$3,1	 #,
	move	$24,$3	 # tmp236,
	move	$3,$24	 #, tmp236
	and	$3,$2	 #, tmp234
	move	$24,$3	 # tmp235,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8927,
	move	$3,$24	 #, D.8927
	move	$24,$3	 # D.8928,
	move	$2,$24	 #, D.8928
	addiu	$2,1	 #,
	move	$24,$2	 # tmp237,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8929,
	move	$2,$24	 #, D.8929
	move	$24,$2	 # D.8930,
	move	$4,$24	 #, D.8930
	jal	timerGetPR	 #
	sw	$2,0($17)	 #, tempPR
	.loc 1 219 0
	lbu	$3,24($17)	 #, ocPort
	move	$24,$3	 # D.8931,
	move	$4,$24	 #, D.8931
	jal	ocSelectPort	 #
	move	$24,$2	 # tmp238,
	move	$2,$24	 #, tmp238
	move	$24,$2	 # D.8932,
	btnez	.L46	 #,
	.loc 1 222 0
	lw	$3,32($17)	 #, denominator
	move	$24,$3	 # tmp239,
	bteqz	.L46	 #,
	.loc 1 225 0
	lw	$2,32($17)	 # tmp240, denominator
	lw	$3,0($17)	 #, tempPR
	move	$24,$3	 # tmp241,
	move	$3,$24	 #, tmp241
	sltu	$3,$2	 #, tmp240
	btnez	.L46	 #,
	.loc 1 228 0
	lw	$2,%gprel(pOCxRS)($16)	 #, pOCxRS
	move	$24,$2	 # pOCxRS.0,
	lw	$3,0($17)	 # tmp244, tempPR
	lw	$2,28($17)	 # tmp245, numerator
	mult	$3,$2	 # tmp244, tmp245
	mflo	$3	 # D.8940
	lw	$2,32($17)	 # tmp248, denominator
	divu	$0,$3,$2	 # D.8940, tmp248
	bnez	$2,1f	 # tmp248
	break	7
1:
	mfhi	$3	 # tmp247
	mflo	$2	 # tmp246
	move	$3,$24	 #, pOCxRS.0
	sw	$2,0($3)	 # D.8941,
.L46:
	.loc 1 232 0
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L48:
	.word	ocConfig
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	pwmSetDuty
	.cfi_endproc
.LFE14:
	.size	pwmSetDuty, .-pwmSetDuty
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "../../../../../Dev/PIClib/lib/peripheral/pic32_output_compare.h"
	.section	.debug_info,info
	.4byte	0x8ee
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/peripheral/pic32_output_co"
	.ascii	"mpare.c\000"
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
	.2byte	0xa9b
	.4byte	0x122
	.uleb128 0x4
	.ascii	"VEC\000"
	.byte	0x2
	.2byte	0xa9c
	.4byte	0xe2
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SRIPL\000"
	.byte	0x2
	.2byte	0xa9e
	.4byte	0xe2
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.ascii	"__INTSTATbits_t\000"
	.byte	0x2
	.2byte	0xa9f
	.4byte	0xf2
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
	.uleb128 0x6
	.ascii	"U8\000"
	.byte	0x3
	.byte	0x56
	.4byte	0x186
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x6
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii	"long long unsigned int\000"
	.uleb128 0x6
	.ascii	"F32\000"
	.byte	0x3
	.byte	0x5c
	.4byte	0x1dd
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
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x4d
	.4byte	0x255
	.uleb128 0x8
	.ascii	"mode\000"
	.byte	0x4
	.byte	0x4f
	.4byte	0x1ad
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"timer\000"
	.byte	0x4
	.byte	0x50
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"width\000"
	.byte	0x4
	.byte	0x52
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"idle\000"
	.byte	0x4
	.byte	0x54
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x58
	.4byte	0x26f
	.uleb128 0x9
	.ascii	"OCxCON\000"
	.byte	0x4
	.byte	0x5a
	.4byte	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0x4a
	.4byte	0x299
	.uleb128 0xb
	.ascii	"all\000"
	.byte	0x4
	.byte	0x4c
	.4byte	0x1ad
	.uleb128 0xc
	.4byte	0x202
	.uleb128 0xb
	.ascii	"registers\000"
	.byte	0x4
	.byte	0x5b
	.4byte	0x255
	.byte	0x0
	.uleb128 0x6
	.ascii	"tOCConfig\000"
	.byte	0x4
	.byte	0x5c
	.4byte	0x26f
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x62
	.4byte	0x31f
	.uleb128 0x8
	.ascii	"OCM\000"
	.byte	0x4
	.byte	0x64
	.4byte	0x1ad
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"OCTSEL\000"
	.byte	0x4
	.byte	0x65
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"OCFLT\000"
	.byte	0x4
	.byte	0x66
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"OC32\000"
	.byte	0x4
	.byte	0x67
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"SIDL\000"
	.byte	0x4
	.byte	0x69
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"ON\000"
	.byte	0x4
	.byte	0x6b
	.4byte	0x1ad
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0x5f
	.4byte	0x338
	.uleb128 0xb
	.ascii	"all\000"
	.byte	0x4
	.byte	0x61
	.4byte	0x1ad
	.uleb128 0xc
	.4byte	0x2aa
	.byte	0x0
	.uleb128 0x6
	.ascii	"tOCxCON\000"
	.byte	0x4
	.byte	0x6e
	.4byte	0x31f
	.uleb128 0xd
	.byte	0x1
	.ascii	"ocSelectPort\000"
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0x17c
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0x37a
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0x27
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"ocSetConfig\000"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.4byte	0x17c
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x3c4
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0x50
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii	"localOcConfig\000"
	.byte	0x1
	.byte	0x50
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"ocGetConfig\000"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.4byte	0x299
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.4byte	0x3f6
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0x67
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"ocStart\000"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.4byte	0x17c
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.4byte	0x432
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0x74
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0x76
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.ascii	"pwmSetPeriod\000"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.4byte	0x475
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0x99
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii	"newPeriod\000"
	.byte	0x1
	.byte	0x99
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"pwmGetPeriod\000"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.4byte	0x1ad
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0x4a8
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0xab
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"pwmSetTon\000"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.4byte	0x17c
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.4byte	0x4f7
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb9
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii	"timeON\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0xbb
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.ascii	"pwmSetDuty\000"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x61
	.4byte	0x55f
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd7
	.4byte	0x17c
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii	"numerator\000"
	.byte	0x1
	.byte	0xd7
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0xf
	.ascii	"denominator\000"
	.byte	0x1
	.byte	0xd7
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x12
	.ascii	"tempPR\000"
	.byte	0x1
	.byte	0xd9
	.4byte	0x1ad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x13
	.ascii	"OC1CON\000"
	.byte	0x2
	.2byte	0x227
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	0xe2
	.uleb128 0x13
	.ascii	"OC1R\000"
	.byte	0x2
	.2byte	0x244
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC1RS\000"
	.byte	0x2
	.2byte	0x248
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC2CON\000"
	.byte	0x2
	.2byte	0x24c
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC2R\000"
	.byte	0x2
	.2byte	0x269
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC2RS\000"
	.byte	0x2
	.2byte	0x26d
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC3CON\000"
	.byte	0x2
	.2byte	0x271
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC3R\000"
	.byte	0x2
	.2byte	0x28e
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC3RS\000"
	.byte	0x2
	.2byte	0x292
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC4CON\000"
	.byte	0x2
	.2byte	0x296
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC4R\000"
	.byte	0x2
	.2byte	0x2b3
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC4RS\000"
	.byte	0x2
	.2byte	0x2b7
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC5CON\000"
	.byte	0x2
	.2byte	0x2bb
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC5R\000"
	.byte	0x2
	.2byte	0x2d8
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC5RS\000"
	.byte	0x2
	.2byte	0x2dc
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF2
	.byte	0x2
	.2byte	0xa97
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x2
	.2byte	0xa98
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF7
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF8
	.4byte	0x694
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	0x122
	.uleb128 0x13
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.4byte	0x299
	.4byte	0x6b9
	.uleb128 0x18
	.4byte	0x13a
	.byte	0x4
	.byte	0x0
	.uleb128 0x19
	.4byte	.LASF4
	.byte	0x1
	.byte	0x14
	.4byte	0x6a9
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1ad
	.4byte	0x6d6
	.uleb128 0x18
	.4byte	0x13a
	.byte	0x4
	.byte	0x0
	.uleb128 0x19
	.4byte	.LASF5
	.byte	0x1
	.byte	0x15
	.4byte	0x6c6
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1d2
	.4byte	0x6f3
	.uleb128 0x18
	.4byte	0x13a
	.byte	0x4
	.byte	0x0
	.uleb128 0x19
	.4byte	.LASF6
	.byte	0x1
	.byte	0x16
	.4byte	0x6e3
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.ascii	"pOCxCON\000"
	.byte	0x1
	.byte	0x19
	.4byte	0x711
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x4
	.4byte	0x338
	.uleb128 0x1a
	.ascii	"pOCxR\000"
	.byte	0x1
	.byte	0x1a
	.4byte	0x726
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x4
	.4byte	0x1ad
	.uleb128 0x1a
	.ascii	"pOCxRS\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0x726
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC1CON\000"
	.byte	0x2
	.2byte	0x227
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC1R\000"
	.byte	0x2
	.2byte	0x244
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC1RS\000"
	.byte	0x2
	.2byte	0x248
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC2CON\000"
	.byte	0x2
	.2byte	0x24c
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC2R\000"
	.byte	0x2
	.2byte	0x269
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC2RS\000"
	.byte	0x2
	.2byte	0x26d
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC3CON\000"
	.byte	0x2
	.2byte	0x271
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC3R\000"
	.byte	0x2
	.2byte	0x28e
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC3RS\000"
	.byte	0x2
	.2byte	0x292
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC4CON\000"
	.byte	0x2
	.2byte	0x296
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC4R\000"
	.byte	0x2
	.2byte	0x2b3
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC4RS\000"
	.byte	0x2
	.2byte	0x2b7
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC5CON\000"
	.byte	0x2
	.2byte	0x2bb
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC5R\000"
	.byte	0x2
	.2byte	0x2d8
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"OC5RS\000"
	.byte	0x2
	.2byte	0x2dc
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF2
	.byte	0x2
	.2byte	0xa97
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x2
	.2byte	0xa98
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF7
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF8
	.4byte	0x694
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x570
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF4
	.byte	0x1
	.byte	0x14
	.4byte	0x6a9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	ocConfig
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x1
	.byte	0x15
	.4byte	0x6c6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pwmPeriodTime
	.uleb128 0x1c
	.4byte	.LASF6
	.byte	0x1
	.byte	0x16
	.4byte	0x6e3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pwmCntPeriodTime
	.uleb128 0x1d
	.ascii	"pOCxCON\000"
	.byte	0x1
	.byte	0x19
	.4byte	0x711
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pOCxCON
	.uleb128 0x1d
	.ascii	"pOCxR\000"
	.byte	0x1
	.byte	0x1a
	.4byte	0x726
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pOCxR
	.uleb128 0x1d
	.ascii	"pOCxRS\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0x726
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pOCxRS
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0xd
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
	.uleb128 0xc
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x35
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.4byte	0xdf
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x8f2
	.4byte	0x347
	.ascii	"ocSelectPort\000"
	.4byte	0x37a
	.ascii	"ocSetConfig\000"
	.4byte	0x3c4
	.ascii	"ocGetConfig\000"
	.4byte	0x3f6
	.ascii	"ocStart\000"
	.4byte	0x432
	.ascii	"pwmSetPeriod\000"
	.4byte	0x475
	.ascii	"pwmGetPeriod\000"
	.4byte	0x4a8
	.ascii	"pwmSetTon\000"
	.4byte	0x4f7
	.ascii	"pwmSetDuty\000"
	.4byte	0x87c
	.ascii	"ocConfig\000"
	.4byte	0x88e
	.ascii	"pwmPeriodTime\000"
	.4byte	0x8a0
	.ascii	"pwmCntPeriodTime\000"
	.4byte	0x8b2
	.ascii	"pOCxCON\000"
	.4byte	0x8c8
	.ascii	"pOCxR\000"
	.4byte	0x8dc
	.ascii	"pOCxRS\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x53
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x8f2
	.4byte	0x122
	.ascii	"__INTSTATbits_t\000"
	.4byte	0x17c
	.ascii	"U8\000"
	.4byte	0x1ad
	.ascii	"U32\000"
	.4byte	0x1d2
	.ascii	"F32\000"
	.4byte	0x299
	.ascii	"tOCConfig\000"
	.4byte	0x338
	.ascii	"tOCxCON\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
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
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,info
.Ldebug_ranges0:
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
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF4:
	.ascii	"ocConfig\000"
.LASF1:
	.ascii	"errorCode\000"
.LASF5:
	.ascii	"pwmPeriodTime\000"
.LASF3:
	.ascii	"INTCONSET\000"
.LASF8:
	.ascii	"*INTSTAT\000"
.LASF0:
	.ascii	"ocPort\000"
.LASF2:
	.ascii	"INTCONCLR\000"
.LASF6:
	.ascii	"pwmCntPeriodTime\000"
.LASF7:
	.ascii	"INTSTATbits\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
