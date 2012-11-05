	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_timer.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip build/default/production/_ext/2083497967/pic32_timer.o -g
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
	.globl	pTxCON
	.section	.sbss,bss,near
	.align	2
	.type	pTxCON, @object
	.size	pTxCON, 4
pTxCON:
	.space	4
	.globl	pPRx
	.align	2
	.type	pPRx, @object
	.size	pPRx, 4
pPRx:
	.space	4
	.globl	pPR32x
	.align	2
	.type	pPR32x, @object
	.size	pPR32x, 4
pPR32x:
	.space	4
	.globl	tmrPrescalerValue
	.section	.rodata,code
	.align	2
	.type	tmrPrescalerValue, @object
	.size	tmrPrescalerValue, 16
tmrPrescalerValue:
	.half	1
	.half	2
	.half	4
	.half	8
	.half	16
	.half	32
	.half	64
	.half	256
	.globl	tmr1PrescalerValue
	.align	2
	.type	tmr1PrescalerValue, @object
	.size	tmr1PrescalerValue, 8
tmr1PrescalerValue:
	.half	1
	.half	8
	.half	64
	.half	256
	.globl	tmrMax
	.align	2
	.type	tmrMax, @object
	.size	tmrMax, 8
tmrMax:
	.word	65535
	.word	-1
	.section	.text.timerSelectPort,code
	.align	2
	.globl	timerSelectPort
.LFB0 = .
	.file 1 "../../../../../Dev/PIClib/lib/peripheral/pic32_timer.c"
	.loc 1 49 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerSelectPort
	.type	timerSelectPort, @function
timerSelectPort:
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
	.loc 1 52 0
	move	$2,$28	 # tmp235,
	.loc 1 49 0
	move	$24,$4	 # tmp226, timerPort
	move	$3,$24	 #,
	sb	$3,8($17)	 #, timerPort
	.loc 1 50 0
	lbu	$3,8($17)	 # D.8720, timerPort
	sltu	$3,5	 # D.8720,
	bteqz	.L2	 #,
	sll	$3,$3,1	 # tmp228, D.8720,
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
	.loc 1 52 0
	lw	$4,.L11	 #,
	move	$24,$4	 # T1CON.22,
	move	$3,$24	 #, T1CON.22
	sw	$3,%gprel(pTxCON)($2)	 #, pTxCON
	lw	$4,.L12	 #,
	move	$24,$4	 # tmp236,
	move	$3,$24	 #, tmp236
	sw	$3,%gprel(pPRx)($2)	 #, pPRx
	b	.L9	 #
.L4:
	.loc 1 53 0
	lw	$4,.L13	 #,
	move	$24,$4	 # T2CON.23,
	move	$3,$24	 #, T2CON.23
	sw	$3,%gprel(pTxCON)($2)	 #, pTxCON
	lw	$4,.L14	 #,
	move	$24,$4	 # tmp237,
	move	$3,$24	 #, tmp237
	sw	$3,%gprel(pPRx)($2)	 #, pPRx
	lw	$4,.L15	 #,
	move	$24,$4	 # tmp238,
	move	$3,$24	 #, tmp238
	sw	$3,%gprel(pPR32x)($2)	 #, pPR32x
	b	.L9	 #
.L5:
	.loc 1 54 0
	lw	$4,.L16	 #,
	move	$24,$4	 # T3CON.24,
	move	$3,$24	 #, T3CON.24
	sw	$3,%gprel(pTxCON)($2)	 #, pTxCON
	lw	$4,.L15	 #,
	move	$24,$4	 # tmp239,
	move	$3,$24	 #, tmp239
	sw	$3,%gprel(pPRx)($2)	 #, pPRx
	b	.L9	 #
.L6:
	.loc 1 55 0
	lw	$4,.L17	 #,
	move	$24,$4	 # T4CON.25,
	move	$3,$24	 #, T4CON.25
	sw	$3,%gprel(pTxCON)($2)	 #, pTxCON
	lw	$4,.L18	 #,
	move	$24,$4	 # tmp240,
	move	$3,$24	 #, tmp240
	sw	$3,%gprel(pPRx)($2)	 #, pPRx
	lw	$4,.L19	 #,
	move	$24,$4	 # tmp241,
	move	$3,$24	 #, tmp241
	sw	$3,%gprel(pPR32x)($2)	 #, pPR32x
	b	.L9	 #
.L7:
	.loc 1 56 0
	lw	$4,.L20	 #,
	move	$24,$4	 # T5CON.26,
	move	$3,$24	 #, T5CON.26
	sw	$3,%gprel(pTxCON)($2)	 #, pTxCON
	lw	$4,.L19	 #,
	move	$24,$4	 # tmp242,
	move	$3,$24	 #, tmp242
	sw	$3,%gprel(pPRx)($2)	 #, pPRx
	b	.L9	 #
.L2:
	.loc 1 57 0
	li	$4,2	 #,
	move	$24,$4	 # D.8726,
	b	.L10	 #
.L9:
	.loc 1 59 0
	li	$2,0	 #,
	move	$24,$2	 # D.8726,
.L10:
	move	$3,$24	 #, D.8726
	move	$24,$3	 # <retval>,
	.loc 1 60 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L11:
	.word	T1CON
.L12:
	.word	PR1
.L13:
	.word	T2CON
.L14:
	.word	PR2
.L15:
	.word	PR3
.L16:
	.word	T3CON
.L17:
	.word	T4CON
.L18:
	.word	PR4
.L19:
	.word	PR5
.L20:
	.word	T5CON
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerSelectPort
	.cfi_endproc
.LFE0:
	.size	timerSelectPort, .-timerSelectPort
	.section	.text.timerInit,code
	.align	2
	.globl	timerInit
.LFB1 = .
	.loc 1 95 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerInit
	.type	timerInit, @function
timerInit:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,40,$16,$17,$31
.LCFI2:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI3:
	.cfi_def_cfa 17, 24
	.loc 1 113 0
	move	$16,$28	 # tmp269,
	.loc 1 95 0
	move	$24,$4	 # tmp247, timerPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, timerPort
	.loc 1 99 0
	lw	$3,28($17)	 #, option
	move	$24,$3	 # tmp248,
	move	$2,$24	 #, tmp248
	sw	$2,4($17)	 #, splittedOption.all
	.loc 1 102 0
	lbu	$3,24($17)	 #, timerPort
	move	$24,$3	 # D.8686,
	move	$4,$24	 #, D.8686
	jal	timerSelectPort	 #
	move	$24,$2	 # tmp249,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 103 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp250,
	btnez	.L22	 #,
	.loc 1 109 0
	lbu	$2,24($17)	 #, timerPort
	move	$24,$2	 # tmp251,
	btnez	.L23	 #,
	.loc 1 112 0
	lbu	$3,4($17)	 #,
	move	$24,$3	 # tmp252,
	move	$2,$24	 #, tmp252
	srl	$2,$2,2	 #,,
	move	$24,$2	 # tmp253,
	move	$2,$24	 # tmp254, tmp253
	li	$3,1	 #,
	move	$24,$3	 # tmp256,
	move	$3,$24	 #, tmp256
	and	$3,$2	 #, tmp254
	move	$24,$3	 # tmp255,
	move	$2,$24	 #,
	zeb	$2	 # D.8691
	li	$3,1	 #,
	move	$24,$3	 # tmp258,
	move	$3,$24	 #, tmp258
	and	$3,$2	 #, D.8691
	move	$24,$3	 # tmp257,
	move	$2,$24	 #,
	move	$24,$2	 # tmp259,
	move	$3,$24	 #,
	sll	$3,$3,1	 #,,
	move	$24,$3	 # tmp260,
	lbu	$3,4($17)	 # tmp261,
	li	$2,3	 # tmp263,
	neg	$2,$2	 # tmp263, tmp263
	and	$2,$3	 # tmp262, tmp261
	move	$3,$24	 #,
	move	$24,$3	 # tmp265,
	move	$3,$24	 #,
	move	$24,$3	 # tmp267,
	move	$3,$24	 #, tmp267
	or	$3,$2	 #, tmp264
	move	$24,$3	 # tmp266,
	move	$2,$24	 #,
	move	$24,$2	 # tmp268,
	move	$3,$24	 #, tmp268
	sb	$3,4($17)	 #,
	.loc 1 113 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.13,
	lw	$2,4($17)	 # D.8693, splittedOption.all
	zeb	$2	 # D.8694
	move	$3,$2	 # tmp270, D.8694
	li	$2,7	 # tmp272,
	and	$2,$3	 # tmp271, tmp270
	move	$3,$2	 #,
	zeb	$3	 # D.8695
	li	$2,3	 # tmp274,
	and	$2,$3	 # tmp273, D.8695
	move	$3,$2	 # tmp275, tmp273
	li	$2,7	 # tmp277,
	and	$2,$3	 # tmp276, tmp275
	move	$3,$2	 #,
	zeb	$3	 # D.8696
	li	$2,7	 # tmp279,
	and	$2,$3	 # tmp278, D.8696
	sll	$2,$2,4	 # tmp281, tmp280,
	move	$3,$24	 #, pTxCON.13
	lbu	$4,0($3)	 # tmp282,
	li	$3,113	 # tmp284,
	neg	$3,$3	 # tmp284, tmp284
	and	$3,$4	 # tmp283, tmp282
	or	$2,$3	 # tmp287, tmp285
	move	$3,$24	 #, pTxCON.13
	sb	$2,0($3)	 # tmp289,
	.loc 1 116 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.14,
	lbu	$2,4($17)	 # tmp290,
	srl	$2,$2,5	 # tmp291, tmp290,
	move	$3,$2	 # tmp292, tmp291
	li	$2,1	 # tmp294,
	and	$2,$3	 # tmp293, tmp292
	move	$3,$2	 #,
	zeb	$3	 # D.8698
	li	$2,1	 # tmp296,
	and	$2,$3	 # tmp295, D.8698
	sll	$2,$2,2	 # tmp298, tmp297,
	move	$3,$24	 #, pTxCON.14
	lbu	$4,0($3)	 # tmp299,
	li	$3,5	 # tmp301,
	neg	$3,$3	 # tmp301, tmp301
	and	$3,$4	 # tmp300, tmp299
	or	$2,$3	 # tmp304, tmp302
	move	$3,$24	 #, pTxCON.14
	sb	$2,0($3)	 # tmp306,
	.loc 1 117 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.15,
	lbu	$2,4($17)	 # tmp307,
	srl	$2,$2,6	 # tmp308, tmp307,
	move	$3,$2	 # tmp309, tmp308
	li	$2,1	 # tmp311,
	and	$2,$3	 # tmp310, tmp309
	move	$3,$2	 #,
	zeb	$3	 # D.8700
	li	$2,1	 # tmp313,
	and	$2,$3	 # tmp312, D.8700
	sll	$2,$2,4	 # tmp315, tmp314,
	move	$3,$24	 #, pTxCON.15
	lbu	$4,1($3)	 # tmp316,
	li	$3,17	 # tmp318,
	neg	$3,$3	 # tmp318, tmp318
	and	$3,$4	 # tmp317, tmp316
	or	$2,$3	 # tmp321, tmp319
	move	$3,$24	 #, pTxCON.15
	sb	$2,1($3)	 # tmp323,
	b	.L24	 #
.L23:
	.loc 1 123 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.16,
	lw	$2,4($17)	 # D.8703, splittedOption.all
	zeb	$2	 # D.8704
	move	$3,$2	 # tmp324, D.8704
	li	$2,7	 # tmp326,
	and	$2,$3	 # tmp325, tmp324
	move	$3,$2	 #,
	zeb	$3	 # D.8705
	li	$2,7	 # tmp328,
	and	$2,$3	 # tmp327, D.8705
	move	$3,$2	 # tmp329, tmp327
	li	$2,7	 # tmp331,
	and	$2,$3	 # tmp330, tmp329
	move	$3,$2	 #,
	zeb	$3	 # D.8706
	li	$2,7	 # tmp333,
	and	$2,$3	 # tmp332, D.8706
	sll	$2,$2,4	 # tmp335, tmp334,
	move	$3,$24	 #, pTxCON.16
	lbu	$4,0($3)	 # tmp336,
	li	$3,113	 # tmp338,
	neg	$3,$3	 # tmp338, tmp338
	and	$3,$4	 # tmp337, tmp336
	or	$2,$3	 # tmp341, tmp339
	move	$3,$24	 #, pTxCON.16
	sb	$2,0($3)	 # tmp343,
	.loc 1 126 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.17,
	lbu	$2,4($17)	 # tmp344,
	srl	$2,$2,4	 # tmp345, tmp344,
	move	$3,$2	 # tmp346, tmp345
	li	$2,1	 # tmp348,
	and	$2,$3	 # tmp347, tmp346
	move	$3,$2	 #,
	zeb	$3	 # D.8708
	li	$2,1	 # tmp350,
	and	$2,$3	 # tmp349, D.8708
	sll	$2,$2,3	 # tmp352, tmp351,
	move	$3,$24	 #, pTxCON.17
	lbu	$4,0($3)	 # tmp353,
	li	$3,9	 # tmp355,
	neg	$3,$3	 # tmp355, tmp355
	and	$3,$4	 # tmp354, tmp353
	or	$2,$3	 # tmp358, tmp356
	move	$3,$24	 #, pTxCON.17
	sb	$2,0($3)	 # tmp360,
.L24:
	.loc 1 130 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.18,
	lbu	$2,4($17)	 # tmp361,
	srl	$2,$2,3	 # tmp362, tmp361,
	move	$3,$2	 # tmp363, tmp362
	li	$2,1	 # tmp365,
	and	$2,$3	 # tmp364, tmp363
	move	$3,$2	 #,
	zeb	$3	 # D.8710
	li	$2,1	 # tmp367,
	and	$2,$3	 # tmp366, D.8710
	sll	$2,$2,1	 # tmp369, tmp368,
	move	$3,$24	 #, pTxCON.18
	lbu	$4,0($3)	 # tmp370,
	li	$3,3	 # tmp372,
	neg	$3,$3	 # tmp372, tmp372
	and	$3,$4	 # tmp371, tmp370
	or	$2,$3	 # tmp375, tmp373
	move	$3,$24	 #, pTxCON.18
	sb	$2,0($3)	 # tmp377,
	.loc 1 133 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.19,
	lbu	$3,5($17)	 # tmp378,
	li	$2,1	 # tmp380,
	and	$2,$3	 # tmp379, tmp378
	zeb	$2	 # D.8712
	sll	$2,$2,7	 # tmp381, D.8712,
	move	$3,$24	 #, pTxCON.19
	lbu	$4,0($3)	 # tmp382,
	li	$3,127	 # tmp384,
	and	$3,$4	 # tmp383, tmp382
	or	$2,$3	 # tmp387, tmp385
	move	$3,$24	 #, pTxCON.19
	sb	$2,0($3)	 # tmp389,
	.loc 1 136 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.20,
	lbu	$2,4($17)	 # tmp390,
	srl	$2,$2,7	 # tmp391, tmp390,
	move	$3,$2	 #,
	zeb	$3	 # D.8714
	li	$2,1	 # tmp393,
	and	$2,$3	 # tmp392, D.8714
	sll	$2,$2,5	 # tmp395, tmp394,
	move	$3,$24	 #, pTxCON.20
	lbu	$4,1($3)	 # tmp396,
	li	$3,33	 # tmp398,
	neg	$3,$3	 # tmp398, tmp398
	and	$3,$4	 # tmp397, tmp396
	or	$2,$3	 # tmp401, tmp399
	move	$3,$24	 #, pTxCON.20
	sb	$2,1($3)	 # tmp403,
	.loc 1 139 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.21,
	lbu	$2,5($17)	 # tmp404,
	srl	$2,$2,1	 # tmp405, tmp404,
	move	$3,$2	 # tmp406, tmp405
	li	$2,1	 # tmp408,
	and	$2,$3	 # tmp407, tmp406
	move	$3,$2	 #,
	zeb	$3	 # D.8716
	li	$2,1	 # tmp410,
	and	$2,$3	 # tmp409, D.8716
	sll	$2,$2,6	 # tmp412, tmp411,
	move	$3,$24	 #, pTxCON.21
	lbu	$4,1($3)	 # tmp413,
	li	$3,65	 # tmp415,
	neg	$3,$3	 # tmp415, tmp415
	and	$3,$4	 # tmp414, tmp413
	or	$2,$3	 # tmp418, tmp416
	move	$3,$24	 #, pTxCON.21
	sb	$2,1($3)	 # tmp420,
	.loc 1 143 0
	lbu	$2,24($17)	 #, timerPort
	move	$24,$2	 # D.8717,
	move	$4,$24	 #, D.8717
	jal	timerClear	 #
.L22:
	.loc 1 146 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # D.8718,
	move	$2,$24	 #, D.8718
	move	$24,$2	 # <retval>,
	.loc 1 147 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerInit
	.cfi_endproc
.LFE1:
	.size	timerInit, .-timerInit
	.section	.text.timerStart,code
	.align	2
	.globl	timerStart
.LFB2 = .
	.loc 1 157 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerStart
	.type	timerStart, @function
timerStart:
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
	move	$24,$4	 # tmp219, timerPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, timerPort
	.loc 1 158 0
	lbu	$2,8($17)	 # D.8684, timerPort
	sltu	$2,5	 # D.8684,
	bteqz	.L25	 #,
	sll	$2,$2,1	 # tmp221, D.8684,
	la	$3,.L32	 #,
	move	$24,$3	 # tmp223,
	move	$3,$24	 #, tmp223
	addu	$3,$2,$3	 #, tmp221,
	move	$24,$3	 # tmp222,
	move	$2,$24	 #, tmp222
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp224,
	move	$2,$24	 #, tmp224
	seh	$2	 # tmp225
	la	$3,.L32	 #,
	move	$24,$3	 # tmp227,
	move	$3,$24	 #, tmp227
	addu	$3,$2,$3	 #, tmp225,
	move	$24,$3	 # tmp226,
	move	$2,$24	 #, tmp226
	j	$2	 #
	.align	1
	.align	2
.L32:
	.half	.L27-.L32
	.half	.L28-.L32
	.half	.L29-.L32
	.half	.L30-.L32
	.half	.L31-.L32
.L27:
	.loc 1 160 0
	lw	$3,.L33	 #,
	move	$24,$3	 # tmp228,
	li	$2,32768	 # tmp229,
	move	$3,$24	 #, tmp228
	sw	$2,0($3)	 # tmp229, T1CONSET
	b	.L25	 #
.L28:
	.loc 1 161 0
	lw	$2,.L34	 #,
	move	$24,$2	 # tmp230,
	li	$2,32768	 # tmp231,
	move	$3,$24	 #, tmp230
	sw	$2,0($3)	 # tmp231, T2CONSET
	b	.L25	 #
.L29:
	.loc 1 162 0
	lw	$2,.L35	 #,
	move	$24,$2	 # tmp232,
	li	$2,32768	 # tmp233,
	move	$3,$24	 #, tmp232
	sw	$2,0($3)	 # tmp233, T3CONSET
	b	.L25	 #
.L30:
	.loc 1 163 0
	lw	$2,.L36	 #,
	move	$24,$2	 # tmp234,
	li	$2,32768	 # tmp235,
	move	$3,$24	 #, tmp234
	sw	$2,0($3)	 # tmp235, T4CONSET
	b	.L25	 #
.L31:
	.loc 1 164 0
	lw	$2,.L37	 #,
	move	$24,$2	 # tmp236,
	li	$2,32768	 # tmp237,
	move	$3,$24	 #, tmp236
	sw	$2,0($3)	 # tmp237, T5CONSET
	.set	noreorder
	nop
	.set	reorder
.L25:
	.loc 1 166 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L33:
	.word	T1CONSET
.L34:
	.word	T2CONSET
.L35:
	.word	T3CONSET
.L36:
	.word	T4CONSET
.L37:
	.word	T5CONSET
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerStart
	.cfi_endproc
.LFE2:
	.size	timerStart, .-timerStart
	.section	.text.timerStop,code
	.align	2
	.globl	timerStop
.LFB3 = .
	.loc 1 176 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerStop
	.type	timerStop, @function
timerStop:
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
	move	$24,$4	 # tmp219, timerPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, timerPort
	.loc 1 177 0
	lbu	$2,8($17)	 # D.8682, timerPort
	sltu	$2,5	 # D.8682,
	bteqz	.L38	 #,
	sll	$2,$2,1	 # tmp221, D.8682,
	la	$3,.L45	 #,
	move	$24,$3	 # tmp223,
	move	$3,$24	 #, tmp223
	addu	$3,$2,$3	 #, tmp221,
	move	$24,$3	 # tmp222,
	move	$2,$24	 #, tmp222
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp224,
	move	$2,$24	 #, tmp224
	seh	$2	 # tmp225
	la	$3,.L45	 #,
	move	$24,$3	 # tmp227,
	move	$3,$24	 #, tmp227
	addu	$3,$2,$3	 #, tmp225,
	move	$24,$3	 # tmp226,
	move	$2,$24	 #, tmp226
	j	$2	 #
	.align	1
	.align	2
.L45:
	.half	.L40-.L45
	.half	.L41-.L45
	.half	.L42-.L45
	.half	.L43-.L45
	.half	.L44-.L45
.L40:
	.loc 1 179 0
	lw	$3,.L46	 #,
	move	$24,$3	 # tmp228,
	li	$2,32768	 # tmp229,
	move	$3,$24	 #, tmp228
	sw	$2,0($3)	 # tmp229, T1CONCLR
	b	.L38	 #
.L41:
	.loc 1 180 0
	lw	$2,.L47	 #,
	move	$24,$2	 # tmp230,
	li	$2,32768	 # tmp231,
	move	$3,$24	 #, tmp230
	sw	$2,0($3)	 # tmp231, T2CONCLR
	b	.L38	 #
.L42:
	.loc 1 181 0
	lw	$2,.L48	 #,
	move	$24,$2	 # tmp232,
	li	$2,32768	 # tmp233,
	move	$3,$24	 #, tmp232
	sw	$2,0($3)	 # tmp233, T3CONCLR
	b	.L38	 #
.L43:
	.loc 1 182 0
	lw	$2,.L49	 #,
	move	$24,$2	 # tmp234,
	li	$2,32768	 # tmp235,
	move	$3,$24	 #, tmp234
	sw	$2,0($3)	 # tmp235, T4CONCLR
	b	.L38	 #
.L44:
	.loc 1 183 0
	lw	$2,.L50	 #,
	move	$24,$2	 # tmp236,
	li	$2,32768	 # tmp237,
	move	$3,$24	 #, tmp236
	sw	$2,0($3)	 # tmp237, T5CONCLR
	.set	noreorder
	nop
	.set	reorder
.L38:
	.loc 1 185 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L46:
	.word	T1CONCLR
.L47:
	.word	T2CONCLR
.L48:
	.word	T3CONCLR
.L49:
	.word	T4CONCLR
.L50:
	.word	T5CONCLR
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerStop
	.cfi_endproc
.LFE3:
	.size	timerStop, .-timerStop
	.section	.text.timerGetSize,code
	.align	2
	.globl	timerGetSize
.LFB4 = .
	.loc 1 195 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerGetSize
	.type	timerGetSize, @function
timerGetSize:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI8:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI9:
	.cfi_def_cfa_register 17
	move	$24,$4	 # tmp233, timerPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, timerPort
	.loc 1 196 0
	lbu	$2,8($17)	 # D.8667, timerPort
	sltu	$2,5	 # D.8667,
	bteqz	.L52	 #,
	sll	$2,$2,1	 # tmp235, D.8667,
	la	$3,.L58	 #,
	move	$24,$3	 # tmp237,
	move	$3,$24	 #, tmp237
	addu	$3,$2,$3	 #, tmp235,
	move	$24,$3	 # tmp236,
	move	$2,$24	 #, tmp236
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp238,
	move	$2,$24	 #, tmp238
	seh	$2	 # tmp239
	la	$3,.L58	 #,
	move	$24,$3	 # tmp241,
	move	$3,$24	 #, tmp241
	addu	$3,$2,$3	 #, tmp239,
	move	$24,$3	 # tmp240,
	move	$2,$24	 #, tmp240
	j	$2	 #
	.align	1
	.align	2
.L58:
	.half	.L53-.L58
	.half	.L54-.L58
	.half	.L55-.L58
	.half	.L56-.L58
	.half	.L57-.L58
.L53:
	.loc 1 198 0
	li	$3,16	 #,
	move	$24,$3	 # D.8668,
	b	.L59	 #
.L54:
	.loc 1 199 0
	lw	$2,.L60	 #,
	move	$24,$2	 # tmp242,
	move	$3,$24	 #, tmp242
	lw	$3,0($3)	 #,
	move	$24,$3	 # tmp244,
	move	$2,$24	 #, tmp244
	srl	$2,$2,3	 #,,
	move	$24,$2	 # tmp243,
	move	$2,$24	 # tmp245, tmp243
	li	$3,1	 #,
	move	$24,$3	 # tmp247,
	move	$3,$24	 #, tmp247
	and	$3,$2	 #, tmp245
	move	$24,$3	 # tmp246,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8669,
	move	$3,$24	 #, D.8669
	move	$24,$3	 # D.8670,
	move	$2,$24	 #, D.8670
	sll	$2,$2,4	 #,,
	move	$24,$2	 # tmp248,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8671,
	move	$2,$24	 #, D.8671
	addiu	$2,16	 #,
	move	$24,$2	 # tmp249,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8668,
	b	.L59	 #
.L55:
	.loc 1 200 0
	lw	$2,.L60	 #,
	move	$24,$2	 # tmp250,
	move	$3,$24	 #, tmp250
	lw	$3,0($3)	 #,
	move	$24,$3	 # tmp252,
	move	$2,$24	 #, tmp252
	srl	$2,$2,3	 #,,
	move	$24,$2	 # tmp251,
	move	$2,$24	 # tmp253, tmp251
	li	$3,1	 #,
	move	$24,$3	 # tmp255,
	move	$3,$24	 #, tmp255
	and	$3,$2	 #, tmp253
	move	$24,$3	 # tmp254,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8672,
	move	$3,$24	 #, D.8672
	move	$24,$3	 # D.8673,
	move	$2,$24	 #, D.8673
	sll	$2,$2,4	 #,,
	move	$24,$2	 # tmp256,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8674,
	move	$2,$24	 #, D.8674
	addiu	$2,16	 #,
	move	$24,$2	 # tmp257,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8668,
	b	.L59	 #
.L56:
	.loc 1 201 0
	lw	$2,.L61	 #,
	move	$24,$2	 # tmp258,
	move	$3,$24	 #, tmp258
	lw	$3,0($3)	 #,
	move	$24,$3	 # tmp260,
	move	$2,$24	 #, tmp260
	srl	$2,$2,3	 #,,
	move	$24,$2	 # tmp259,
	move	$2,$24	 # tmp261, tmp259
	li	$3,1	 #,
	move	$24,$3	 # tmp263,
	move	$3,$24	 #, tmp263
	and	$3,$2	 #, tmp261
	move	$24,$3	 # tmp262,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8675,
	move	$3,$24	 #, D.8675
	move	$24,$3	 # D.8676,
	move	$2,$24	 #, D.8676
	sll	$2,$2,4	 #,,
	move	$24,$2	 # tmp264,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8677,
	move	$2,$24	 #, D.8677
	addiu	$2,16	 #,
	move	$24,$2	 # tmp265,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8668,
	b	.L59	 #
.L57:
	.loc 1 202 0
	lw	$2,.L61	 #,
	move	$24,$2	 # tmp266,
	move	$3,$24	 #, tmp266
	lw	$3,0($3)	 #,
	move	$24,$3	 # tmp268,
	move	$2,$24	 #, tmp268
	srl	$2,$2,3	 #,,
	move	$24,$2	 # tmp267,
	move	$2,$24	 # tmp269, tmp267
	li	$3,1	 #,
	move	$24,$3	 # tmp271,
	move	$3,$24	 #, tmp271
	and	$3,$2	 #, tmp269
	move	$24,$3	 # tmp270,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8678,
	move	$3,$24	 #, D.8678
	move	$24,$3	 # D.8679,
	move	$2,$24	 #, D.8679
	sll	$2,$2,4	 #,,
	move	$24,$2	 # tmp272,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8680,
	move	$2,$24	 #, D.8680
	addiu	$2,16	 #,
	move	$24,$2	 # tmp273,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.8668,
	b	.L59	 #
.L52:
	.loc 1 203 0
	li	$2,0	 #,
	move	$24,$2	 # D.8668,
.L59:
	move	$3,$24	 #, D.8668
	move	$24,$3	 # <retval>,
	.loc 1 205 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L60:
	.word	T2CON
.L61:
	.word	T4CON
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerGetSize
	.cfi_endproc
.LFE4:
	.size	timerGetSize, .-timerGetSize
	.section	.text.timerGetClock,code
	.align	2
	.globl	timerGetClock
.LFB5 = .
	.loc 1 217 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerGetClock
	.type	timerGetClock, @function
timerGetClock:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI10:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI11:
	.cfi_def_cfa 17, 24
	.loc 1 230 0
	move	$16,$28	 # tmp239,
	.loc 1 217 0
	move	$24,$4	 # tmp233, timerPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, timerPort
	.loc 1 218 0
	li	$3,0	 #,
	move	$24,$3	 # tmp234,
	move	$4,$24	 #, tmp234
	sb	$4,0($17)	 #, tempDivID
	.loc 1 219 0
	lw	$2,.L67	 #,
	move	$24,$2	 # tmp235,
	move	$3,$24	 #, tmp235
	sw	$3,4($17)	 #, pDivTable
	.loc 1 222 0
	lbu	$4,24($17)	 #, timerPort
	move	$24,$4	 # D.8645,
	move	$4,$24	 #, D.8645
	jal	timerSelectPort	 #
	move	$24,$2	 # tmp236,
	move	$2,$24	 #, tmp236
	move	$24,$2	 # D.8646,
	btnez	.L63	 #,
	.loc 1 226 0
	lbu	$3,24($17)	 #, timerPort
	move	$24,$3	 # tmp237,
	btnez	.L64	 #,
	.loc 1 227 0
	lw	$4,.L68	 #,
	move	$24,$4	 # tmp238,
	move	$2,$24	 #, tmp238
	sw	$2,4($17)	 #, pDivTable
.L64:
	.loc 1 230 0
	lw	$3,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$3	 # pTxCON.11,
	move	$4,$24	 #, pTxCON.11
	lbu	$2,0($4)	 # D.8652,
	li	$3,2	 #,
	move	$24,$3	 # tmp241,
	move	$4,$24	 #, tmp241
	and	$4,$2	 #, D.8652
	move	$24,$4	 # tmp240,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8653,
	btnez	.L65	 #,
	.loc 1 231 0
	lw	$3,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$3	 # pTxCON.12,
	move	$4,$24	 #, pTxCON.12
	lbu	$4,0($4)	 #,
	move	$24,$4	 # tmp242,
	move	$2,$24	 #, tmp242
	srl	$2,$2,4	 #,,
	move	$24,$2	 # tmp243,
	move	$2,$24	 # tmp244, tmp243
	li	$3,7	 #,
	move	$24,$3	 # tmp246,
	move	$4,$24	 #, tmp246
	and	$4,$2	 #, tmp244
	move	$24,$4	 # tmp245,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8657,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, tempDivID
	b	.L63	 #
.L65:
	.loc 1 233 0
	li	$4,0	 #,
	move	$24,$4	 # D.8659,
	b	.L66	 #
.L63:
	.loc 1 238 0
	jal	clockGetPBCLK	 #
	move	$3,$2	 # D.8660,
	lbu	$2,0($17)	 #, tempDivID
	move	$24,$2	 # D.8661,
	move	$4,$24	 #, D.8661
	sll	$4,$4,1	 #,,
	move	$24,$4	 # D.8662,
	lw	$2,4($17)	 # tmp247, pDivTable
	move	$4,$24	 #, D.8662
	addu	$4,$2,$4	 #, tmp247,
	move	$24,$4	 # D.8663,
	move	$2,$24	 #, D.8663
	lhu	$2,0($2)	 #,
	move	$24,$2	 # D.8664,
	move	$4,$24	 #, D.8664
	move	$24,$4	 # D.8665,
	move	$4,$24	 #, D.8665
	divu	$0,$3,$4	 # D.8660,
	bnez	$4,1f	 #
	break	7
1:
	mfhi	$2	 # tmp249
	mflo	$4	 #
	move	$24,$4	 # tmp248,
	move	$2,$24	 #, tmp248
	move	$24,$2	 # D.8659,
.L66:
	move	$3,$24	 #, D.8659
	move	$24,$3	 # <retval>,
	.loc 1 239 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L67:
	.word	tmrPrescalerValue
.L68:
	.word	tmr1PrescalerValue
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerGetClock
	.cfi_endproc
.LFE5:
	.size	timerGetClock, .-timerGetClock
	.globl	__floatunsisf
	.globl	fpdiv
	.globl	fpmul
	.globl	fpcmp
	.globl	fptoui
	.section	.text.timerSetOverflow,code
	.align	2
	.globl	timerSetOverflow
.LFB6 = .
	.loc 1 252 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerSetOverflow
	.type	timerSetOverflow, @function
timerSetOverflow:
	.frame	$17,48,$31		# vars= 32, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	64,$16,$17,$31
.LCFI12:
	.cfi_def_cfa_offset 64
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI13:
	.cfi_def_cfa 17, 48
	.loc 1 280 0
	move	$16,$28	 # tmp257,
	.loc 1 252 0
	move	$24,$4	 # tmp241, timerPort
	sw	$5,52($17)	 # ovfPeriod, ovfPeriod
	move	$2,$24	 #,
	sb	$2,48($17)	 #, timerPort
	.loc 1 254 0
	li	$3,8	 #,
	move	$24,$3	 # tmp242,
	move	$2,$24	 #, tmp242
	sb	$2,1($17)	 #, timerDivIDmax
	.loc 1 255 0
	lw	$3,.L79	 #,
	move	$24,$3	 # tmp243,
	move	$2,$24	 #, tmp243
	sw	$2,4($17)	 #, pDivTable
	.loc 1 256 0
	lw	$3,.L80	 #,
	move	$24,$3	 # tmp244,
	move	$2,$24	 #, tmp244
	sw	$2,8($17)	 #, cntPeriod
	.loc 1 257 0
	jal	clockGetPBCLK	 #
	sw	$2,16($17)	 #, tempPBCLK
	.loc 1 258 0
	li	$3,0	 #,
	move	$24,$3	 # tmp245,
	move	$2,$24	 #, tmp245
	sb	$2,12($17)	 #, okFlag
	.loc 1 262 0
	lbu	$3,48($17)	 #, timerPort
	move	$24,$3	 # D.8614,
	move	$4,$24	 #, D.8614
	jal	timerSelectPort	 #
	move	$24,$2	 # tmp246,
	move	$2,$24	 #,
	sb	$2,20($17)	 #, errorCode
	.loc 1 263 0
	lbu	$3,20($17)	 #, errorCode
	move	$24,$3	 # tmp247,
	btnez	.L70	 #,
	.loc 1 268 0
	lbu	$2,48($17)	 #, timerPort
	move	$24,$2	 # tmp248,
	btnez	.L71	 #,
	.loc 1 270 0
	li	$3,4	 #,
	move	$24,$3	 # tmp249,
	move	$2,$24	 #, tmp249
	sb	$2,1($17)	 #, timerDivIDmax
	.loc 1 271 0
	lw	$3,.L81	 #,
	move	$24,$3	 # tmp250,
	move	$2,$24	 #, tmp250
	sw	$2,4($17)	 #, pDivTable
.L71:
	.loc 1 276 0
	li	$3,0	 #,
	move	$24,$3	 # tmp251,
	move	$2,$24	 #, tmp251
	sb	$2,0($17)	 #, timerDivID
	b	.L72	 #
.L76:
	.loc 1 278 0
	lbu	$3,0($17)	 #, timerDivID
	move	$24,$3	 # D.8619,
	move	$2,$24	 #, D.8619
	sll	$2,$2,1	 #,,
	move	$24,$2	 # D.8620,
	lw	$2,4($17)	 # tmp252, pDivTable
	move	$3,$24	 #, D.8620
	addu	$3,$2,$3	 #, tmp252,
	move	$24,$3	 # D.8621,
	move	$2,$24	 #, D.8621
	lhu	$2,0($2)	 #,
	move	$24,$2	 # D.8622,
	move	$3,$24	 #, D.8622
	move	$24,$3	 # D.8623,
	lw	$2,16($17)	 # tmp255, tempPBCLK
	move	$3,$24	 #, D.8623
	divu	$0,$2,$3	 # tmp255,
	bnez	$3,1f	 #
	break	7
1:
	mfhi	$2	 # tmp254
	mflo	$3	 #
	move	$24,$3	 # tmp253,
	move	$2,$24	 #, tmp253
	move	$24,$2	 # D.8624,
	move	$4,$24	 #, D.8624
	jal	__floatunsisf	 #
	move	$24,$2	 # D.8625,
	lw	$4,.L82	 #,
	move	$5,$24	 #, D.8625
	jal	fpdiv	 #
	move	$24,$2	 # tmp256,
	move	$3,$24	 #, tmp256
	sw	$3,8($17)	 #, cntPeriod
	.loc 1 280 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.8,
	move	$3,$24	 #, pTxCON.8
	lbu	$3,0($3)	 #,
	move	$24,$3	 # tmp258,
	move	$2,$24	 #, tmp258
	srl	$2,$2,3	 #,,
	move	$24,$2	 # tmp259,
	move	$2,$24	 # tmp260, tmp259
	li	$3,1	 #,
	move	$24,$3	 # tmp262,
	move	$3,$24	 #, tmp262
	and	$3,$2	 #, tmp260
	move	$24,$3	 # tmp261,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8627,
	move	$3,$24	 #, D.8627
	move	$24,$3	 # D.8628,
	lw	$2,.L83	 # tmp263,
	move	$3,$24	 #, D.8628
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp264,
	move	$3,$24	 #, tmp264
	addu	$3,$2,$3	 #, tmp263,
	move	$24,$3	 # tmp265,
	move	$2,$24	 #, tmp265
	lw	$2,0($2)	 #, tmrMax
	move	$24,$2	 # D.8629,
	move	$3,$24	 #, D.8629
	addiu	$3,1	 #,
	move	$24,$3	 # D.8630,
	move	$4,$24	 #, D.8630
	jal	__floatunsisf	 #
	move	$24,$2	 # D.8631,
	move	$4,$24	 #, D.8631
	lw	$5,8($17)	 #, cntPeriod
	jal	fpmul	 #
	move	$24,$2	 # tmp266,
	move	$2,$24	 #, tmp266
	move	$24,$2	 # D.8632,
	li	$3,1	 #,
	sb	$3,24($17)	 #, %sfp
	lw	$4,52($17)	 #, ovfPeriod
	move	$5,$24	 #, D.8632
	jal	fpcmp	 #
	move	$24,$2	 # tmp268,
	move	$2,$24	 #, tmp268
	slt	$2,1	 #,
	btnez	.L73	 #,
	li	$3,0	 #,
	sb	$3,24($17)	 #, %sfp
.L73:
	lbu	$2,24($17)	 #, %sfp
	zeb	$2	 #
	move	$24,$2	 # D.8633,
	bteqz	.L74	 #,
	.loc 1 282 0
	lw	$3,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$3	 # pTxCON.9,
	lbu	$3,0($17)	 # tmp270, timerDivID
	li	$2,7	 # tmp272,
	and	$2,$3	 # tmp271, tmp270
	move	$3,$2	 #,
	zeb	$3	 # D.8637
	li	$2,7	 # tmp274,
	and	$2,$3	 # tmp273, D.8637
	sll	$2,$2,4	 # tmp276, tmp275,
	move	$3,$24	 #, pTxCON.9
	lbu	$4,0($3)	 # tmp277,
	li	$3,113	 # tmp279,
	neg	$3,$3	 # tmp279, tmp279
	and	$3,$4	 # tmp278, tmp277
	or	$2,$3	 # tmp282, tmp280
	move	$3,$24	 #, pTxCON.9
	sb	$2,0($3)	 # tmp284,
	.loc 1 283 0
	li	$2,1	 #,
	move	$24,$2	 # tmp285,
	move	$3,$24	 #, tmp285
	sb	$3,12($17)	 #, okFlag
	.loc 1 284 0
	b	.L75	 #
.L74:
	.loc 1 276 0
	lbu	$2,0($17)	 #, timerDivID
	move	$24,$2	 # tmp286,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp287,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, timerDivID
.L72:
	lbu	$2,0($17)	 # tmp288, timerDivID
	lbu	$3,1($17)	 #, timerDivIDmax
	move	$24,$3	 # tmp289,
	move	$3,$24	 #, tmp289
	sltu	$2,$3	 # tmp288,
	btnez	.L76	 #,
.L75:
	.loc 1 287 0
	lbu	$2,12($17)	 #, okFlag
	move	$24,$2	 # tmp291,
	btnez	.L77	 #,
	.loc 1 288 0
	li	$3,20	 #,
	move	$24,$3	 # D.8640,
	b	.L78	 #
.L77:
	.loc 1 292 0
	lw	$16,%gprel(pPRx)($16)	 # pPRx.10, pPRx
	lw	$4,52($17)	 #, ovfPeriod
	lw	$5,8($17)	 #, cntPeriod
	jal	fpdiv	 #
	move	$24,$2	 # tmp292,
	move	$2,$24	 #, tmp292
	move	$24,$2	 # D.8642,
	move	$4,$24	 #, D.8642
	jal	fptoui	 #
	move	$24,$2	 # D.8643,
	move	$3,$24	 #, D.8643
	sw	$3,0($16)	 #,* pPRx.10
.L70:
	.loc 1 296 0
	lbu	$2,20($17)	 #, errorCode
	move	$24,$2	 # D.8640,
.L78:
	move	$3,$24	 #, D.8640
	move	$24,$3	 # <retval>,
	.loc 1 297 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	48,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L79:
	.word	tmrPrescalerValue
.L80:
	.word	0
.L81:
	.word	tmr1PrescalerValue
.L82:
	.word	1232348160
.L83:
	.word	tmrMax
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerSetOverflow
	.cfi_endproc
.LFE6:
	.size	timerSetOverflow, .-timerSetOverflow
	.section	.text.timerGetOverflow,code
	.align	2
	.globl	timerGetOverflow
.LFB7 = .
	.loc 1 308 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerGetOverflow
	.type	timerGetOverflow, @function
timerGetOverflow:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI14:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI15:
	.cfi_def_cfa 17, 24
	.loc 1 319 0
	move	$16,$28	 # tmp230,
	.loc 1 308 0
	move	$24,$4	 # tmp227, timerPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, timerPort
	.loc 1 309 0
	lw	$2,.L87	 #,
	move	$24,$2	 # tmp228,
	move	$2,$24	 #, tmp228
	sw	$2,0($17)	 #, cntPeriod
	.loc 1 312 0
	lbu	$2,24($17)	 #, timerPort
	move	$24,$2	 # D.8603,
	move	$4,$24	 #, D.8603
	jal	timerSelectPort	 #
	move	$24,$2	 # tmp229,
	move	$2,$24	 #, tmp229
	move	$24,$2	 # D.8604,
	btnez	.L85	 #,
	.loc 1 316 0
	lbu	$2,24($17)	 #, timerPort
	move	$24,$2	 # D.8607,
	move	$4,$24	 #, D.8607
	jal	timerGetCntPeriod	 #
	sw	$2,0($17)	 #, cntPeriod
	.loc 1 319 0
	lw	$2,%gprel(pPRx)($16)	 #, pPRx
	move	$24,$2	 # pPRx.7,
	move	$2,$24	 #, pPRx.7
	lw	$2,0($2)	 #,
	move	$24,$2	 # D.8610,
	move	$4,$24	 #, D.8610
	jal	__floatunsisf	 #
	move	$24,$2	 # D.8611,
	move	$4,$24	 #, D.8611
	lw	$5,0($17)	 #, cntPeriod
	jal	fpmul	 #
	move	$24,$2	 # tmp231,
	move	$2,$24	 #, tmp231
	move	$24,$2	 # D.8612,
	move	$4,$24	 #, D.8612
	jal	fptoui	 #
	move	$24,$2	 # D.8608,
	b	.L86	 #
.L85:
	.loc 1 321 0
	li	$2,0	 #,
	move	$24,$2	 # D.8608,
.L86:
	move	$2,$24	 #, D.8608
	move	$24,$2	 # <retval>,
	.loc 1 322 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L87:
	.word	0
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerGetOverflow
	.cfi_endproc
.LFE7:
	.size	timerGetOverflow, .-timerGetOverflow
	.section	.text.timerGetCntPeriod,code
	.align	2
	.globl	timerGetCntPeriod
.LFB8 = .
	.loc 1 333 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerGetCntPeriod
	.type	timerGetCntPeriod, @function
timerGetCntPeriod:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI16:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI17:
	.cfi_def_cfa 17, 24
	.loc 1 344 0
	move	$16,$28	 # tmp237,
	.loc 1 333 0
	move	$24,$4	 # tmp232, timerPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, timerPort
	.loc 1 334 0
	lw	$4,.L92	 #,
	move	$24,$4	 # tmp233,
	move	$2,$24	 #, tmp233
	sw	$2,0($17)	 #, pDivTable
	.loc 1 337 0
	lbu	$4,24($17)	 #, timerPort
	move	$24,$4	 # D.8585,
	move	$4,$24	 #, D.8585
	jal	timerSelectPort	 #
	move	$24,$2	 # tmp234,
	move	$2,$24	 #, tmp234
	move	$24,$2	 # D.8586,
	btnez	.L89	 #,
	.loc 1 340 0
	lbu	$4,24($17)	 #, timerPort
	move	$24,$4	 # tmp235,
	btnez	.L90	 #,
	.loc 1 341 0
	lw	$2,.L93	 #,
	move	$24,$2	 # tmp236,
	move	$4,$24	 #, tmp236
	sw	$4,0($17)	 #, pDivTable
.L90:
	.loc 1 344 0
	jal	clockGetPBCLK	 #
	move	$3,$2	 # D.8592,
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.6,
	move	$4,$24	 #, pTxCON.6
	lbu	$4,0($4)	 #,
	move	$24,$4	 # tmp238,
	move	$2,$24	 #, tmp238
	srl	$2,$2,4	 #,,
	move	$24,$2	 # tmp239,
	move	$2,$24	 # tmp240, tmp239
	li	$4,7	 #,
	move	$24,$4	 # tmp242,
	move	$4,$24	 #, tmp242
	and	$4,$2	 #, tmp240
	move	$24,$4	 # tmp241,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8594,
	move	$4,$24	 #, D.8594
	move	$24,$4	 # D.8595,
	move	$2,$24	 #, D.8595
	sll	$2,$2,1	 #,,
	move	$24,$2	 # D.8596,
	lw	$2,0($17)	 # tmp243, pDivTable
	move	$4,$24	 #, D.8596
	addu	$4,$2,$4	 #, tmp243,
	move	$24,$4	 # D.8597,
	move	$2,$24	 #, D.8597
	lhu	$2,0($2)	 #,
	move	$24,$2	 # D.8598,
	move	$4,$24	 #, D.8598
	move	$24,$4	 # D.8599,
	move	$4,$24	 #, D.8599
	divu	$0,$3,$4	 # D.8592,
	bnez	$4,1f	 #
	break	7
1:
	mfhi	$2	 # tmp245
	mflo	$4	 #
	move	$24,$4	 # tmp244,
	move	$2,$24	 #, tmp244
	move	$24,$2	 # D.8600,
	move	$4,$24	 #, D.8600
	jal	__floatunsisf	 #
	move	$24,$2	 # D.8601,
	lw	$4,.L94	 #,
	move	$5,$24	 #, D.8601
	jal	fpdiv	 #
	move	$24,$2	 # tmp246,
	move	$4,$24	 #, tmp246
	move	$24,$4	 # D.8591,
	b	.L91	 #
.L89:
	.loc 1 347 0
	lw	$2,.L95	 #,
	move	$24,$2	 # D.8591,
.L91:
	move	$4,$24	 #, D.8591
	move	$24,$4	 # <retval>,
	.loc 1 348 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L92:
	.word	tmrPrescalerValue
.L93:
	.word	tmr1PrescalerValue
.L94:
	.word	1232348160
.L95:
	.word	0
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerGetCntPeriod
	.cfi_endproc
.LFE8:
	.size	timerGetCntPeriod, .-timerGetCntPeriod
	.section	.text.timerSetPR,code
	.align	2
	.globl	timerSetPR
.LFB9 = .
	.loc 1 360 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerSetPR
	.type	timerSetPR, @function
timerSetPR:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,40,$16,$17,$31
.LCFI18:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI19:
	.cfi_def_cfa 17, 24
	.loc 1 369 0
	move	$16,$28	 # tmp230,
	.loc 1 360 0
	move	$24,$4	 # tmp227, timerPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, timerPort
	.loc 1 364 0
	lbu	$3,24($17)	 #, timerPort
	move	$24,$3	 # D.8572,
	move	$4,$24	 #, D.8572
	jal	timerSelectPort	 #
	move	$24,$2	 # tmp228,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 365 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp229,
	btnez	.L97	 #,
	.loc 1 369 0
	lw	$2,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$2	 # pTxCON.3,
	move	$3,$24	 #, pTxCON.3
	lbu	$2,0($3)	 # D.8576,
	li	$3,8	 #,
	move	$24,$3	 # tmp232,
	move	$3,$24	 #, tmp232
	and	$3,$2	 #, D.8576
	move	$24,$3	 # tmp231,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8577,
	bteqz	.L98	 #,
	.loc 1 370 0
	lw	$3,%gprel(pPR32x)($16)	 #, pPR32x
	move	$24,$3	 # pPR32x.4,
	li	$2,0	 # tmp233,
	move	$3,$24	 #, pPR32x.4
	sw	$2,0($3)	 # tmp233,
.L98:
	.loc 1 372 0
	lw	$2,%gprel(pPRx)($16)	 #, pPRx
	move	$24,$2	 # pPRx.5,
	lw	$3,28($17)	 # tmp234, PRvalue
	li	$2,255	 # tmp235,
	and	$2,$3	 # D.8582, tmp234
	move	$3,$24	 #, pPRx.5
	sw	$2,0($3)	 # D.8582,
.L97:
	.loc 1 376 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.8583,
	move	$3,$24	 #, D.8583
	move	$24,$3	 # <retval>,
	.loc 1 377 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerSetPR
	.cfi_endproc
.LFE9:
	.size	timerSetPR, .-timerSetPR
	.section	.text.timerGetPR,code
	.align	2
	.globl	timerGetPR
.LFB10 = .
	.loc 1 389 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerGetPR
	.type	timerGetPR, @function
timerGetPR:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI20:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI21:
	.cfi_def_cfa 17, 24
	.loc 1 397 0
	move	$16,$28	 # tmp232,
	.loc 1 389 0
	move	$24,$4	 # tmp229, timerPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, timerPort
	.loc 1 390 0
	li	$3,0	 #,
	move	$24,$3	 # tmp230,
	move	$2,$24	 #, tmp230
	sw	$2,0($17)	 #, PRvalue
	.loc 1 393 0
	lbu	$3,24($17)	 #, timerPort
	move	$24,$3	 # D.8557,
	move	$4,$24	 #, D.8557
	jal	timerSelectPort	 #
	move	$24,$2	 # tmp231,
	move	$2,$24	 #, tmp231
	move	$24,$2	 # D.8558,
	btnez	.L100	 #,
	.loc 1 397 0
	lw	$3,%gprel(pTxCON)($16)	 #, pTxCON
	move	$24,$3	 # pTxCON.0,
	move	$3,$24	 #, pTxCON.0
	lbu	$2,0($3)	 # D.8562,
	li	$3,8	 #,
	move	$24,$3	 # tmp234,
	move	$3,$24	 #, tmp234
	and	$3,$2	 #, D.8562
	move	$24,$3	 # tmp233,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8563,
	bteqz	.L101	 #,
	.loc 1 398 0
	lw	$3,%gprel(pPR32x)($16)	 #, pPR32x
	move	$24,$3	 # pPR32x.1,
	move	$2,$24	 #, pPR32x.1
	lw	$2,0($2)	 #,
	move	$24,$2	 # D.8567,
	move	$3,$24	 #, D.8567
	sll	$3,$3,8	 #,,
	sll	$3,$3,8	 #,,
	move	$24,$3	 # tmp235,
	move	$2,$24	 #, tmp235
	sw	$2,0($17)	 #, PRvalue
.L101:
	.loc 1 400 0
	lw	$3,%gprel(pPRx)($16)	 #, pPRx
	move	$24,$3	 # pPRx.2,
	move	$2,$24	 #, pPRx.2
	lw	$2,0($2)	 #,
	move	$24,$2	 # D.8569,
	lw	$2,0($17)	 # tmp236, PRvalue
	move	$3,$24	 #, D.8569
	addu	$3,$2,$3	 #, tmp236,
	move	$24,$3	 # tmp237,
	move	$2,$24	 #, tmp237
	sw	$2,0($17)	 #, PRvalue
.L100:
	.loc 1 403 0
	lw	$3,0($17)	 #, PRvalue
	move	$24,$3	 # D.8570,
	move	$2,$24	 #, D.8570
	move	$24,$2	 # <retval>,
	.loc 1 404 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerGetPR
	.cfi_endproc
.LFE10:
	.size	timerGetPR, .-timerGetPR
	.section	.text.timerSet,code
	.align	2
	.globl	timerSet
.LFB11 = .
	.loc 1 418 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerSet
	.type	timerSet, @function
timerSet:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,8,$17
.LCFI22:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI23:
	.cfi_def_cfa_register 17
	move	$24,$4	 # tmp219, timerPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, timerPort
	.loc 1 419 0
	lbu	$2,8($17)	 # D.8555, timerPort
	sltu	$2,5	 # D.8555,
	bteqz	.L102	 #,
	sll	$2,$2,1	 # tmp221, D.8555,
	la	$3,.L109	 #,
	move	$24,$3	 # tmp223,
	move	$3,$24	 #, tmp223
	addu	$3,$2,$3	 #, tmp221,
	move	$24,$3	 # tmp222,
	move	$2,$24	 #, tmp222
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp224,
	move	$2,$24	 #, tmp224
	seh	$2	 # tmp225
	la	$3,.L109	 #,
	move	$24,$3	 # tmp227,
	move	$3,$24	 #, tmp227
	addu	$3,$2,$3	 #, tmp225,
	move	$24,$3	 # tmp226,
	move	$2,$24	 #, tmp226
	j	$2	 #
	.align	1
	.align	2
.L109:
	.half	.L104-.L109
	.half	.L105-.L109
	.half	.L106-.L109
	.half	.L107-.L109
	.half	.L108-.L109
.L104:
	.loc 1 421 0
	lw	$3,.L110	 #,
	move	$24,$3	 # tmp228,
	lw	$2,12($17)	 # tmp229, data
	move	$3,$24	 #, tmp228
	sw	$2,0($3)	 # tmp229, TMR1
	b	.L102	 #
.L105:
	.loc 1 422 0
	lw	$2,.L111	 #,
	move	$24,$2	 # tmp230,
	lw	$2,12($17)	 # tmp231, data
	move	$3,$24	 #, tmp230
	sw	$2,0($3)	 # tmp231, TMR2
	b	.L102	 #
.L106:
	.loc 1 423 0
	lw	$2,.L112	 #,
	move	$24,$2	 # tmp232,
	lw	$2,12($17)	 # tmp233, data
	move	$3,$24	 #, tmp232
	sw	$2,0($3)	 # tmp233, TMR3
	b	.L102	 #
.L107:
	.loc 1 424 0
	lw	$2,.L113	 #,
	move	$24,$2	 # tmp234,
	lw	$2,12($17)	 # tmp235, data
	move	$3,$24	 #, tmp234
	sw	$2,0($3)	 # tmp235, TMR4
	b	.L102	 #
.L108:
	.loc 1 425 0
	lw	$2,.L114	 #,
	move	$24,$2	 # tmp236,
	lw	$2,12($17)	 # tmp237, data
	move	$3,$24	 #, tmp236
	sw	$2,0($3)	 # tmp237, TMR5
	.set	noreorder
	nop
	.set	reorder
.L102:
	.loc 1 427 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L110:
	.word	TMR1
.L111:
	.word	TMR2
.L112:
	.word	TMR3
.L113:
	.word	TMR4
.L114:
	.word	TMR5
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerSet
	.cfi_endproc
.LFE11:
	.size	timerSet, .-timerSet
	.section	.text.timerGet,code
	.align	2
	.globl	timerGet
.LFB12 = .
	.loc 1 439 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerGet
	.type	timerGet, @function
timerGet:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI24:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI25:
	.cfi_def_cfa_register 17
	move	$24,$4	 # tmp221, timerPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, timerPort
	.loc 1 440 0
	lbu	$2,8($17)	 # D.8552, timerPort
	sltu	$2,5	 # D.8552,
	bteqz	.L116	 #,
	sll	$2,$2,1	 # tmp223, D.8552,
	la	$3,.L122	 #,
	move	$24,$3	 # tmp225,
	move	$3,$24	 #, tmp225
	addu	$3,$2,$3	 #, tmp223,
	move	$24,$3	 # tmp224,
	move	$2,$24	 #, tmp224
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp226,
	move	$2,$24	 #, tmp226
	seh	$2	 # tmp227
	la	$3,.L122	 #,
	move	$24,$3	 # tmp229,
	move	$3,$24	 #, tmp229
	addu	$3,$2,$3	 #, tmp227,
	move	$24,$3	 # tmp228,
	move	$2,$24	 #, tmp228
	j	$2	 #
	.align	1
	.align	2
.L122:
	.half	.L117-.L122
	.half	.L118-.L122
	.half	.L119-.L122
	.half	.L120-.L122
	.half	.L121-.L122
.L117:
	.loc 1 442 0
	lw	$3,.L124	 #,
	move	$24,$3	 # tmp230,
	move	$2,$24	 #, tmp230
	lw	$2,0($2)	 #, TMR1
	move	$24,$2	 # D.8553,
	b	.L123	 #
.L118:
	.loc 1 443 0
	lw	$3,.L125	 #,
	move	$24,$3	 # tmp231,
	move	$2,$24	 #, tmp231
	lw	$2,0($2)	 #, TMR2
	move	$24,$2	 # D.8553,
	b	.L123	 #
.L119:
	.loc 1 444 0
	lw	$3,.L126	 #,
	move	$24,$3	 # tmp232,
	move	$2,$24	 #, tmp232
	lw	$2,0($2)	 #, TMR3
	move	$24,$2	 # D.8553,
	b	.L123	 #
.L120:
	.loc 1 445 0
	lw	$3,.L127	 #,
	move	$24,$3	 # tmp233,
	move	$2,$24	 #, tmp233
	lw	$2,0($2)	 #, TMR4
	move	$24,$2	 # D.8553,
	b	.L123	 #
.L121:
	.loc 1 446 0
	lw	$3,.L128	 #,
	move	$24,$3	 # tmp234,
	move	$2,$24	 #, tmp234
	lw	$2,0($2)	 #, TMR5
	move	$24,$2	 # D.8553,
	b	.L123	 #
.L116:
	.loc 1 447 0
	li	$3,0	 #,
	move	$24,$3	 # D.8553,
.L123:
	move	$2,$24	 #, D.8553
	move	$24,$2	 # <retval>,
	.loc 1 449 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L124:
	.word	TMR1
.L125:
	.word	TMR2
.L126:
	.word	TMR3
.L127:
	.word	TMR4
.L128:
	.word	TMR5
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerGet
	.cfi_endproc
.LFE12:
	.size	timerGet, .-timerGet
	.section	.text.timerClear,code
	.align	2
	.globl	timerClear
.LFB13 = .
	.loc 1 459 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	timerClear
	.type	timerClear, @function
timerClear:
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
	move	$24,$4	 # tmp219, timerPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, timerPort
	.loc 1 460 0
	lbu	$2,8($17)	 # D.8550, timerPort
	sltu	$2,5	 # D.8550,
	bteqz	.L129	 #,
	sll	$2,$2,1	 # tmp221, D.8550,
	la	$3,.L136	 #,
	move	$24,$3	 # tmp223,
	move	$3,$24	 #, tmp223
	addu	$3,$2,$3	 #, tmp221,
	move	$24,$3	 # tmp222,
	move	$2,$24	 #, tmp222
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp224,
	move	$2,$24	 #, tmp224
	seh	$2	 # tmp225
	la	$3,.L136	 #,
	move	$24,$3	 # tmp227,
	move	$3,$24	 #, tmp227
	addu	$3,$2,$3	 #, tmp225,
	move	$24,$3	 # tmp226,
	move	$2,$24	 #, tmp226
	j	$2	 #
	.align	1
	.align	2
.L136:
	.half	.L131-.L136
	.half	.L132-.L136
	.half	.L133-.L136
	.half	.L134-.L136
	.half	.L135-.L136
.L131:
	.loc 1 462 0
	lw	$3,.L137	 #,
	move	$24,$3	 # tmp228,
	li	$2,0	 # tmp229,
	move	$3,$24	 #, tmp228
	sw	$2,0($3)	 # tmp229, TMR1
	b	.L129	 #
.L132:
	.loc 1 463 0
	lw	$2,.L138	 #,
	move	$24,$2	 # tmp230,
	li	$2,0	 # tmp231,
	move	$3,$24	 #, tmp230
	sw	$2,0($3)	 # tmp231, TMR2
	b	.L129	 #
.L133:
	.loc 1 464 0
	lw	$2,.L139	 #,
	move	$24,$2	 # tmp232,
	li	$2,0	 # tmp233,
	move	$3,$24	 #, tmp232
	sw	$2,0($3)	 # tmp233, TMR3
	b	.L129	 #
.L134:
	.loc 1 465 0
	lw	$2,.L140	 #,
	move	$24,$2	 # tmp234,
	li	$2,0	 # tmp235,
	move	$3,$24	 #, tmp234
	sw	$2,0($3)	 # tmp235, TMR4
	b	.L129	 #
.L135:
	.loc 1 466 0
	lw	$2,.L141	 #,
	move	$24,$2	 # tmp236,
	li	$2,0	 # tmp237,
	move	$3,$24	 #, tmp236
	sw	$2,0($3)	 # tmp237, TMR5
	.set	noreorder
	nop
	.set	reorder
.L129:
	.loc 1 468 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L137:
	.word	TMR1
.L138:
	.word	TMR2
.L139:
	.word	TMR3
.L140:
	.word	TMR4
.L141:
	.word	TMR5
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	timerClear
	.cfi_endproc
.LFE13:
	.size	timerClear, .-timerClear
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "E:/Dropbox/Electro/Dev/PIClib/header/tool/splitvar_megaxone.h"
	.file 5 "../../../../../Dev/PIClib/lib/peripheral/pic32_timer.h"
	.section	.debug_info,info
	.4byte	0x1217
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/peripheral/pic32_timer.c\000"
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
	.byte	0xcf
	.4byte	0x15c
	.uleb128 0x4
	.ascii	"TCS\000"
	.byte	0x2
	.byte	0xd1
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"T32\000"
	.byte	0x2
	.byte	0xd3
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TCKPS\000"
	.byte	0x2
	.byte	0xd4
	.4byte	0xd9
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TGATE\000"
	.byte	0x2
	.byte	0xd5
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SIDL\000"
	.byte	0x2
	.byte	0xd7
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ON\000"
	.byte	0x2
	.byte	0xd9
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.byte	0xdb
	.4byte	0x1a1
	.uleb128 0x4
	.ascii	"TCKPS0\000"
	.byte	0x2
	.byte	0xdd
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TCKPS1\000"
	.byte	0x2
	.byte	0xde
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TCKPS2\000"
	.byte	0x2
	.byte	0xdf
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.byte	0xe1
	.4byte	0x1ce
	.uleb128 0x4
	.ascii	"TSIDL\000"
	.byte	0x2
	.byte	0xe3
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TON\000"
	.byte	0x2
	.byte	0xe5
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.byte	0xe7
	.4byte	0x1e6
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.byte	0xe8
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
	.byte	0xce
	.4byte	0x203
	.uleb128 0x6
	.4byte	0xe9
	.uleb128 0x6
	.4byte	0x15c
	.uleb128 0x6
	.4byte	0x1a1
	.uleb128 0x6
	.4byte	0x1ce
	.byte	0x0
	.uleb128 0x7
	.ascii	"__T2CONbits_t\000"
	.byte	0x2
	.byte	0xea
	.4byte	0x1e6
	.uleb128 0x8
	.byte	0x4
	.byte	0x2
	.2byte	0x122
	.4byte	0x292
	.uleb128 0x9
	.ascii	"TCS\000"
	.byte	0x2
	.2byte	0x124
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"T32\000"
	.byte	0x2
	.2byte	0x126
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"TCKPS\000"
	.byte	0x2
	.2byte	0x127
	.4byte	0xd9
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"TGATE\000"
	.byte	0x2
	.2byte	0x128
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"SIDL\000"
	.byte	0x2
	.2byte	0x12a
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"ON\000"
	.byte	0x2
	.2byte	0x12c
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.byte	0x2
	.2byte	0x12e
	.4byte	0x2db
	.uleb128 0x9
	.ascii	"TCKPS0\000"
	.byte	0x2
	.2byte	0x130
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"TCKPS1\000"
	.byte	0x2
	.2byte	0x131
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"TCKPS2\000"
	.byte	0x2
	.2byte	0x132
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.byte	0x2
	.2byte	0x134
	.4byte	0x30b
	.uleb128 0x9
	.ascii	"TSIDL\000"
	.byte	0x2
	.2byte	0x136
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"TON\000"
	.byte	0x2
	.2byte	0x138
	.4byte	0xd9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x8
	.byte	0x4
	.byte	0x2
	.2byte	0x13a
	.4byte	0x325
	.uleb128 0x9
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x13b
	.4byte	0xd9
	.byte	0x4
	.byte	0x20
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x2
	.2byte	0x121
	.4byte	0x343
	.uleb128 0x6
	.4byte	0x218
	.uleb128 0x6
	.4byte	0x292
	.uleb128 0x6
	.4byte	0x2db
	.uleb128 0x6
	.4byte	0x30b
	.byte	0x0
	.uleb128 0xb
	.ascii	"__T4CONbits_t\000"
	.byte	0x2
	.2byte	0x13d
	.4byte	0x325
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
	.uleb128 0x7
	.ascii	"U8\000"
	.byte	0x3
	.byte	0x56
	.4byte	0x3a5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x7
	.ascii	"U16\000"
	.byte	0x3
	.byte	0x57
	.4byte	0x3c1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x7
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xd9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii	"long long unsigned int\000"
	.uleb128 0x7
	.ascii	"F32\000"
	.byte	0x3
	.byte	0x5c
	.4byte	0x407
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0x6f
	.4byte	0x64b
	.uleb128 0x4
	.ascii	"b0\000"
	.byte	0x4
	.byte	0x71
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b1\000"
	.byte	0x4
	.byte	0x72
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b2\000"
	.byte	0x4
	.byte	0x73
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b3\000"
	.byte	0x4
	.byte	0x74
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b4\000"
	.byte	0x4
	.byte	0x75
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b5\000"
	.byte	0x4
	.byte	0x76
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b6\000"
	.byte	0x4
	.byte	0x77
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b7\000"
	.byte	0x4
	.byte	0x78
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"b8\000"
	.byte	0x4
	.byte	0x79
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b9\000"
	.byte	0x4
	.byte	0x7a
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b10\000"
	.byte	0x4
	.byte	0x7b
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b11\000"
	.byte	0x4
	.byte	0x7c
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b12\000"
	.byte	0x4
	.byte	0x7d
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b13\000"
	.byte	0x4
	.byte	0x7e
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b14\000"
	.byte	0x4
	.byte	0x7f
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b15\000"
	.byte	0x4
	.byte	0x80
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"b16\000"
	.byte	0x4
	.byte	0x81
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b17\000"
	.byte	0x4
	.byte	0x82
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b18\000"
	.byte	0x4
	.byte	0x83
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b19\000"
	.byte	0x4
	.byte	0x84
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b20\000"
	.byte	0x4
	.byte	0x85
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b21\000"
	.byte	0x4
	.byte	0x86
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b22\000"
	.byte	0x4
	.byte	0x87
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b23\000"
	.byte	0x4
	.byte	0x88
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"b24\000"
	.byte	0x4
	.byte	0x89
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"b25\000"
	.byte	0x4
	.byte	0x8a
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"b26\000"
	.byte	0x4
	.byte	0x8b
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"b27\000"
	.byte	0x4
	.byte	0x8c
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"b28\000"
	.byte	0x4
	.byte	0x8d
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"b29\000"
	.byte	0x4
	.byte	0x8e
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"b30\000"
	.byte	0x4
	.byte	0x8f
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"b31\000"
	.byte	0x4
	.byte	0x90
	.4byte	0x39b
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0x93
	.4byte	0x78a
	.uleb128 0x4
	.ascii	"pair0\000"
	.byte	0x4
	.byte	0x95
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"pair1\000"
	.byte	0x4
	.byte	0x96
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"pair2\000"
	.byte	0x4
	.byte	0x97
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"pair3\000"
	.byte	0x4
	.byte	0x98
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"pair4\000"
	.byte	0x4
	.byte	0x99
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"pair5\000"
	.byte	0x4
	.byte	0x9a
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"pair6\000"
	.byte	0x4
	.byte	0x9b
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"pair7\000"
	.byte	0x4
	.byte	0x9c
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"pair8\000"
	.byte	0x4
	.byte	0x9d
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"pair9\000"
	.byte	0x4
	.byte	0x9e
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"pair10\000"
	.byte	0x4
	.byte	0x9f
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"pair11\000"
	.byte	0x4
	.byte	0xa0
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"pair12\000"
	.byte	0x4
	.byte	0xa1
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"pair13\000"
	.byte	0x4
	.byte	0xa2
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"pair14\000"
	.byte	0x4
	.byte	0xa3
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"pair15\000"
	.byte	0x4
	.byte	0xa4
	.4byte	0x39b
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0xa7
	.4byte	0x823
	.uleb128 0x4
	.ascii	"nib0\000"
	.byte	0x4
	.byte	0xa9
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"nib1\000"
	.byte	0x4
	.byte	0xaa
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"nib2\000"
	.byte	0x4
	.byte	0xab
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"nib3\000"
	.byte	0x4
	.byte	0xac
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x4
	.ascii	"nib4\000"
	.byte	0x4
	.byte	0xad
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"nib5\000"
	.byte	0x4
	.byte	0xae
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x4
	.ascii	"nib6\000"
	.byte	0x4
	.byte	0xaf
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x4
	.ascii	"nib7\000"
	.byte	0x4
	.byte	0xb0
	.4byte	0x39b
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0xb3
	.4byte	0x86c
	.uleb128 0xc
	.ascii	"byte3\000"
	.byte	0x4
	.byte	0xb5
	.4byte	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"byte2\000"
	.byte	0x4
	.byte	0xb6
	.4byte	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.ascii	"byte1\000"
	.byte	0x4
	.byte	0xb7
	.4byte	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.ascii	"byte0\000"
	.byte	0x4
	.byte	0xb8
	.4byte	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.byte	0xbb
	.4byte	0x895
	.uleb128 0xc
	.ascii	"half1\000"
	.byte	0x4
	.byte	0xbd
	.4byte	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"half0\000"
	.byte	0x4
	.byte	0xbe
	.4byte	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x6b
	.4byte	0x8c2
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x4
	.byte	0x6d
	.4byte	0x3d7
	.uleb128 0x6
	.4byte	0x42c
	.uleb128 0x6
	.4byte	0x64b
	.uleb128 0x6
	.4byte	0x78a
	.uleb128 0x6
	.4byte	0x823
	.uleb128 0x6
	.4byte	0x86c
	.byte	0x0
	.uleb128 0x7
	.ascii	"split32\000"
	.byte	0x4
	.byte	0xc2
	.4byte	0x895
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.byte	0x5e
	.4byte	0x98d
	.uleb128 0x4
	.ascii	"TCS\000"
	.byte	0x5
	.byte	0x61
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TSYNC\000"
	.byte	0x5
	.byte	0x62
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"T32\000"
	.byte	0x5
	.byte	0x63
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TCKPS\000"
	.byte	0x5
	.byte	0x64
	.4byte	0x3d7
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TGATE\000"
	.byte	0x5
	.byte	0x65
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TWIP\000"
	.byte	0x5
	.byte	0x67
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TWDIS\000"
	.byte	0x5
	.byte	0x68
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SIDL\000"
	.byte	0x5
	.byte	0x69
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FRZ\000"
	.byte	0x5
	.byte	0x6a
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ON\000"
	.byte	0x5
	.byte	0x6b
	.4byte	0x3d7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.byte	0x5b
	.4byte	0x9a6
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x5
	.byte	0x5d
	.4byte	0x3d7
	.uleb128 0x6
	.4byte	0x8d1
	.byte	0x0
	.uleb128 0x7
	.ascii	"tTCON\000"
	.byte	0x5
	.byte	0x6e
	.4byte	0x98d
	.uleb128 0xe
	.byte	0x1
	.ascii	"timerSelectPort\000"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x61
	.4byte	0x9e9
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0x30
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.ascii	"timerInit\000"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x61
	.4byte	0xa51
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0x5e
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.ascii	"option\000"
	.byte	0x1
	.byte	0x5e
	.4byte	0x3d7
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x11
	.ascii	"splittedOption\000"
	.byte	0x1
	.byte	0x60
	.4byte	0x8c2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.4byte	.LASF1
	.byte	0x1
	.byte	0x61
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.ascii	"timerStart\000"
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x61
	.4byte	0xa7e
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9c
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.ascii	"timerStop\000"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x61
	.4byte	0xaaa
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0xaf
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.ascii	"timerGetSize\000"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x61
	.4byte	0xadd
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc2
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.ascii	"timerGetClock\000"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.4byte	0x3d7
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x61
	.4byte	0xb33
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd8
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x11
	.ascii	"tempDivID\000"
	.byte	0x1
	.byte	0xda
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.4byte	.LASF2
	.byte	0x1
	.byte	0xdb
	.4byte	0xb33
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x3b6
	.uleb128 0xe
	.byte	0x1
	.ascii	"timerSetOverflow\000"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x61
	.4byte	0xc04
	.uleb128 0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0xfb
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.ascii	"ovfPeriod\000"
	.byte	0x1
	.byte	0xfb
	.4byte	0x3fc
	.byte	0x2
	.byte	0x91
	.sleb128 52
	.uleb128 0x11
	.ascii	"timerDivID\000"
	.byte	0x1
	.byte	0xfd
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.ascii	"timerDivIDmax\000"
	.byte	0x1
	.byte	0xfe
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 1
	.uleb128 0x12
	.4byte	.LASF2
	.byte	0x1
	.byte	0xff
	.4byte	0xb33
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x100
	.4byte	0x3fc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii	"tempPBCLK\000"
	.byte	0x1
	.2byte	0x101
	.4byte	0x3d7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x16
	.ascii	"okFlag\000"
	.byte	0x1
	.2byte	0x102
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x15
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x103
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"timerGetOverflow\000"
	.byte	0x1
	.2byte	0x133
	.byte	0x1
	.4byte	0x3d7
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0xc4c
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x133
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x15
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x135
	.4byte	0x3fc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"timerGetCntPeriod\000"
	.byte	0x1
	.2byte	0x14c
	.byte	0x1
	.4byte	0x3fc
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0xc95
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x14c
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x15
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x14e
	.4byte	0xb33
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"timerSetPR\000"
	.byte	0x1
	.2byte	0x167
	.byte	0x1
	.4byte	0x39b
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.4byte	0xcea
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x167
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x19
	.ascii	"PRvalue\000"
	.byte	0x1
	.2byte	0x167
	.4byte	0x3d7
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x15
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x169
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"timerGetPR\000"
	.byte	0x1
	.2byte	0x184
	.byte	0x1
	.4byte	0x3d7
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.4byte	0xd30
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x184
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x16
	.ascii	"PRvalue\000"
	.byte	0x1
	.2byte	0x186
	.4byte	0x3d7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.ascii	"timerSet\000"
	.byte	0x1
	.2byte	0x1a1
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.4byte	0xd6d
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.ascii	"data\000"
	.byte	0x1
	.2byte	0x1a1
	.4byte	0x3d7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"timerGet\000"
	.byte	0x1
	.2byte	0x1b6
	.byte	0x1
	.4byte	0x3d7
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0xd9e
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1b6
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.ascii	"timerClear\000"
	.byte	0x1
	.2byte	0x1ca
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.4byte	0xdcd
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ca
	.4byte	0x39b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1b
	.ascii	"T1CON\000"
	.byte	0x2
	.byte	0xa1
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xd9
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x2
	.byte	0xc2
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF5
	.byte	0x2
	.byte	0xc3
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"TMR1\000"
	.byte	0x2
	.byte	0xc5
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"PR1\000"
	.byte	0x2
	.byte	0xc9
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"T2CON\000"
	.byte	0x2
	.byte	0xcd
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF10
	.byte	0x2
	.byte	0xeb
	.ascii	"*T2CON\000"
	.4byte	0xe39
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x203
	.uleb128 0x1d
	.4byte	.LASF6
	.byte	0x2
	.byte	0xec
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF7
	.byte	0x2
	.byte	0xed
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"TMR2\000"
	.byte	0x2
	.byte	0xef
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"PR2\000"
	.byte	0x2
	.byte	0xf3
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"T3CON\000"
	.byte	0x2
	.byte	0xf7
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF8
	.byte	0x2
	.2byte	0x115
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x116
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"TMR3\000"
	.byte	0x2
	.2byte	0x118
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"PR3\000"
	.byte	0x2
	.2byte	0x11c
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"T4CON\000"
	.byte	0x2
	.2byte	0x120
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF11
	.byte	0x2
	.2byte	0x13e
	.ascii	"*T4CON\000"
	.4byte	0xee0
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x343
	.uleb128 0x1f
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x13f
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x140
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"TMR4\000"
	.byte	0x2
	.2byte	0x142
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"PR4\000"
	.byte	0x2
	.2byte	0x146
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"T5CON\000"
	.byte	0x2
	.2byte	0x14a
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x168
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x169
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"TMR5\000"
	.byte	0x2
	.2byte	0x16b
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"PR5\000"
	.byte	0x2
	.2byte	0x16f
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"pTxCON\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0xf77
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.4byte	0x9a6
	.uleb128 0x1b
	.ascii	"pPRx\000"
	.byte	0x1
	.byte	0x1c
	.4byte	0xf8b
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.4byte	0x3d7
	.uleb128 0x1b
	.ascii	"pPR32x\000"
	.byte	0x1
	.byte	0x1d
	.4byte	0xf8b
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.4byte	0x3b6
	.4byte	0xfb1
	.uleb128 0x23
	.4byte	0x359
	.byte	0x7
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LASF16
	.byte	0x1
	.byte	0x21
	.4byte	0xfbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0xfa1
	.uleb128 0x22
	.4byte	0x3b6
	.4byte	0xfd3
	.uleb128 0x23
	.4byte	0x359
	.byte	0x3
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LASF17
	.byte	0x1
	.byte	0x22
	.4byte	0xfe0
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0xfc3
	.uleb128 0x22
	.4byte	0x3d7
	.4byte	0xff5
	.uleb128 0x23
	.4byte	0x359
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.ascii	"tmrMax\000"
	.byte	0x1
	.byte	0x23
	.4byte	0x1005
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0xfe5
	.uleb128 0x1b
	.ascii	"T1CON\000"
	.byte	0x2
	.byte	0xa1
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x2
	.byte	0xc2
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF5
	.byte	0x2
	.byte	0xc3
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"TMR1\000"
	.byte	0x2
	.byte	0xc5
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"PR1\000"
	.byte	0x2
	.byte	0xc9
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"T2CON\000"
	.byte	0x2
	.byte	0xcd
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF10
	.byte	0x2
	.byte	0xeb
	.ascii	"*T2CON\000"
	.4byte	0xe39
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF6
	.byte	0x2
	.byte	0xec
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF7
	.byte	0x2
	.byte	0xed
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"TMR2\000"
	.byte	0x2
	.byte	0xef
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"PR2\000"
	.byte	0x2
	.byte	0xf3
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"T3CON\000"
	.byte	0x2
	.byte	0xf7
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF8
	.byte	0x2
	.2byte	0x115
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x116
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"TMR3\000"
	.byte	0x2
	.2byte	0x118
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"PR3\000"
	.byte	0x2
	.2byte	0x11c
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"T4CON\000"
	.byte	0x2
	.2byte	0x120
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF11
	.byte	0x2
	.2byte	0x13e
	.ascii	"*T4CON\000"
	.4byte	0xee0
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x13f
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x140
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"TMR4\000"
	.byte	0x2
	.2byte	0x142
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"PR4\000"
	.byte	0x2
	.2byte	0x146
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"T5CON\000"
	.byte	0x2
	.2byte	0x14a
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x168
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x169
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"TMR5\000"
	.byte	0x2
	.2byte	0x16b
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.ascii	"PR5\000"
	.byte	0x2
	.2byte	0x16f
	.4byte	0xddc
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.ascii	"pTxCON\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0xf77
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pTxCON
	.uleb128 0x25
	.ascii	"pPRx\000"
	.byte	0x1
	.byte	0x1c
	.4byte	0xf8b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pPRx
	.uleb128 0x25
	.ascii	"pPR32x\000"
	.byte	0x1
	.byte	0x1d
	.4byte	0xf8b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pPR32x
	.uleb128 0x26
	.4byte	.LASF16
	.byte	0x1
	.byte	0x21
	.4byte	0x11e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	tmrPrescalerValue
	.uleb128 0x24
	.4byte	0xfa1
	.uleb128 0x26
	.4byte	.LASF17
	.byte	0x1
	.byte	0x22
	.4byte	0x11fb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	tmr1PrescalerValue
	.uleb128 0x24
	.4byte	0xfc3
	.uleb128 0x25
	.ascii	"tmrMax\000"
	.byte	0x1
	.byte	0x23
	.4byte	0x1215
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	tmrMax
	.uleb128 0x24
	.4byte	0xfe5
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
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x14e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x121b
	.4byte	0x9b3
	.ascii	"timerSelectPort\000"
	.4byte	0x9e9
	.ascii	"timerInit\000"
	.4byte	0xa51
	.ascii	"timerStart\000"
	.4byte	0xa7e
	.ascii	"timerStop\000"
	.4byte	0xaaa
	.ascii	"timerGetSize\000"
	.4byte	0xadd
	.ascii	"timerGetClock\000"
	.4byte	0xb39
	.ascii	"timerSetOverflow\000"
	.4byte	0xc04
	.ascii	"timerGetOverflow\000"
	.4byte	0xc4c
	.ascii	"timerGetCntPeriod\000"
	.4byte	0xc95
	.ascii	"timerSetPR\000"
	.4byte	0xcea
	.ascii	"timerGetPR\000"
	.4byte	0xd30
	.ascii	"timerSet\000"
	.4byte	0xd6d
	.ascii	"timerGet\000"
	.4byte	0xd9e
	.ascii	"timerClear\000"
	.4byte	0x1195
	.ascii	"pTxCON\000"
	.4byte	0x11aa
	.ascii	"pPRx\000"
	.4byte	0x11bd
	.ascii	"pPR32x\000"
	.4byte	0x11d2
	.ascii	"tmrPrescalerValue\000"
	.4byte	0x11e9
	.ascii	"tmr1PrescalerValue\000"
	.4byte	0x1200
	.ascii	"tmrMax\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x67
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x121b
	.4byte	0x203
	.ascii	"__T2CONbits_t\000"
	.4byte	0x343
	.ascii	"__T4CONbits_t\000"
	.4byte	0x39b
	.ascii	"U8\000"
	.4byte	0x3b6
	.ascii	"U16\000"
	.4byte	0x3d7
	.ascii	"U32\000"
	.4byte	0x3fc
	.ascii	"F32\000"
	.4byte	0x8c2
	.ascii	"split32\000"
	.4byte	0x9a6
	.ascii	"tTCON\000"
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
.LASF5:
	.ascii	"T1CONSET\000"
.LASF9:
	.ascii	"T3CONSET\000"
.LASF6:
	.ascii	"T2CONCLR\000"
.LASF4:
	.ascii	"T1CONCLR\000"
.LASF13:
	.ascii	"T4CONSET\000"
.LASF8:
	.ascii	"T3CONCLR\000"
.LASF15:
	.ascii	"T5CONSET\000"
.LASF14:
	.ascii	"T5CONCLR\000"
.LASF16:
	.ascii	"tmrPrescalerValue\000"
.LASF3:
	.ascii	"cntPeriod\000"
.LASF1:
	.ascii	"errorCode\000"
.LASF12:
	.ascii	"T4CONCLR\000"
.LASF0:
	.ascii	"timerPort\000"
.LASF11:
	.ascii	"T4CONbits\000"
.LASF10:
	.ascii	"T2CONbits\000"
.LASF17:
	.ascii	"tmr1PrescalerValue\000"
.LASF2:
	.ascii	"pDivTable\000"
.LASF7:
	.ascii	"T2CONSET\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
