	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed main.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip build/default/production/_ext/1472/main.o -g
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
	.globl	gu1
	.section	.sbss,bss,near
	.align	2
	.type	gu1, @object
	.size	gu1, 4
gu1:
	.space	4
	.globl	gu2
	.align	2
	.type	gu2, @object
	.size	gu2, 4
gu2:
	.space	4
	.globl	gu3
	.align	2
	.type	gu3, @object
	.size	gu3, 4
gu3:
	.space	4
	.globl	colorVal
	.section	.sdata,data
	.align	2
	.type	colorVal, @object
	.size	colorVal, 3
colorVal:
	.byte	-1
	.byte	-1
	.byte	-1
	.globl	colorID
	.section	.sbss,bss,near
	.type	colorID, @object
	.size	colorID, 1
colorID:
	.space	1
	.globl	colorDir
	.type	colorDir, @object
	.size	colorDir, 1
colorDir:
	.space	1

	.comm	softCntTestID,1,1
	.globl	softCntTestFlag
	.align	2
	.type	softCntTestFlag, @object
	.size	softCntTestFlag, 4
softCntTestFlag:
	.space	4
	.globl	softCntTestPeriod
	.section	.sdata,data
	.align	2
	.type	softCntTestPeriod, @object
	.size	softCntTestPeriod, 4
softCntTestPeriod:
	.word	50
	.globl	coolWhiteVal
	.type	coolWhiteVal, @object
	.size	coolWhiteVal, 1
coolWhiteVal:
	.byte	-1
	.globl	warmWhiteVal
	.type	warmWhiteVal, @object
	.size	warmWhiteVal, 1
warmWhiteVal:
	.byte	-1
	.globl	blueWhiteVal
	.type	blueWhiteVal, @object
	.size	blueWhiteVal, 1
blueWhiteVal:
	.byte	-1

	.comm	btnSoftCntID,1,1
	.globl	btnDebounceFlag
	.align	2
	.type	btnDebounceFlag, @object
	.size	btnDebounceFlag, 4
btnDebounceFlag:
	.word	255
	.globl	rawReadNb
	.section	.sbss,bss,near
	.type	rawReadNb, @object
	.size	rawReadNb, 1
rawReadNb:
	.space	1
	.globl	rawReadAccumulator
	.section	.bss,bss
	.align	2
	.type	rawReadAccumulator, @object
	.size	rawReadAccumulator, 44
rawReadAccumulator:
	.space	44
	.globl	rawRead
	.align	2
	.type	rawRead, @object
	.size	rawRead, 22
rawRead:
	.space	22
	.globl	checkFlag
	.section	.sdata,data
	.type	checkFlag, @object
	.size	checkFlag, 1
checkFlag:
	.byte	1
	.globl	messageBufferS
	.align	2
	.type	messageBufferS, @object
	.size	messageBufferS, 8
messageBufferS:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	32
	.globl	actualTemp
	.section	.bss,bss
	.align	2
	.type	actualTemp, @object
	.size	actualTemp, 28
actualTemp:
	.space	28
	.globl	actualCurrent
	.align	2
	.type	actualCurrent, @object
	.size	actualCurrent, 16
actualCurrent:
	.space	16
	.globl	shuntVal
	.section	.rodata,code
	.align	2
	.type	shuntVal, @object
	.size	shuntVal, 16
shuntVal:
	.word	118
	.word	117
	.word	123
	.word	125
	.section	.text.main,code
	.align	2
	.globl	main
.LFB7 = .
	.file 1 "../main.c"
	.loc 1 112 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI0:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI1:
	.cfi_def_cfa 17, 24
	.loc 1 118 0
	move	$16,$28	 # tmp299,
	.loc 1 114 0
	jal	LC375init	 #
	.loc 1 118 0
	move	$2,$16	 #, tmp299
	addiu	$2,%gprel(checkFlag)	 #,
	move	$24,$2	 # tmp298,
	li	$4,0	 #,
	lw	$5,.L16	 #,
	move	$6,$24	 #, tmp298
	jal	adcStartScan	 #
	.loc 1 123 0
	lw	$2,%gprel(softCntTestPeriod)($16)	 # softCntTestPeriod.7, softCntTestPeriod
	move	$3,$16	 #, tmp299
	addiu	$3,%gprel(softCntTestFlag)	 #,
	move	$24,$3	 # tmp300,
	move	$4,$2	 #, softCntTestPeriod.7
	move	$5,$24	 #, tmp300
	li	$6,255	 #,
	li	$7,3	 #,
	jal	softCntInit	 #
	move	$24,$2	 # tmp301,
	move	$4,$24	 #, tmp301
	move	$24,$4	 # softCntTestID.8,
	move	$5,$24	 #,
	sb	$5,%gprel(softCntTestID)($16)	 #, softCntTestID
	.loc 1 124 0
	lbu	$2,%gprel(softCntTestID)($16)	 #, softCntTestID
	move	$24,$2	 # softCntTestID.9,
	move	$3,$24	 #, softCntTestID.9
	move	$24,$3	 # D.9697,
	move	$4,$24	 #, D.9697
	jal	softCntStart	 #
	b	.L14	 #
.L15:
	.loc 1 228 0
	.set	noreorder
	nop
	.set	reorder
.L14:
	.loc 1 132 0
	jal	softCntEngine	 #
	.loc 1 136 0
	jal	rtTimeEngine	 #
	.loc 1 143 0
	lw	$4,%gprel(btnDebounceFlag)($16)	 #, btnDebounceFlag
	move	$24,$4	 # btnDebounceFlag.10,
	move	$5,$24	 #, btnDebounceFlag.10
	cmpi	$5,255	 #,
	btnez	.L2	 #,
	.loc 1 145 0
	lw	$2,.L17	 #,
	move	$24,$2	 # tmp303,
	move	$3,$24	 #, tmp303
	lw	$2,0($3)	 # PORTB.11, PORTB
	li	$4,32	 #,
	move	$24,$4	 # tmp304,
	move	$5,$24	 #, tmp304
	and	$5,$2	 #, PORTB.11
	move	$24,$5	 # D.9702,
	bteqz	.L3	 #,
	.loc 1 148 0
	lbu	$2,%gprel(btnSoftCntID)($16)	 #, btnSoftCntID
	move	$24,$2	 # btnSoftCntID.12,
	move	$3,$24	 #, btnSoftCntID.12
	move	$24,$3	 # D.9706,
	move	$4,$24	 #, D.9706
	jal	softCntReload	 #
	.loc 1 149 0
	lbu	$4,%gprel(btnSoftCntID)($16)	 #, btnSoftCntID
	move	$24,$4	 # btnSoftCntID.13,
	move	$5,$24	 #, btnSoftCntID.13
	move	$24,$5	 # D.9708,
	move	$4,$24	 #, D.9708
	jal	softCntStart	 #
	.loc 1 151 0
	lbu	$2,%gprel(coolWhiteVal)($16)	 #, coolWhiteVal
	move	$24,$2	 # coolWhiteVal.14,
	move	$3,$24	 #, coolWhiteVal.14
	move	$24,$3	 # D.9710,
	li	$4,0	 #,
	move	$5,$24	 #, D.9710
	li	$6,255	 #,
	jal	pwmSetDuty	 #
	.loc 1 153 0
	li	$4,0	 #,
	move	$24,$4	 # tmp305,
	move	$5,$24	 #, tmp305
	sw	$5,%gprel(btnDebounceFlag)($16)	 #, btnDebounceFlag
.L3:
	.loc 1 155 0
	lw	$2,.L17	 #,
	move	$24,$2	 # tmp306,
	move	$3,$24	 #, tmp306
	lw	$2,0($3)	 # PORTB.15, PORTB
	li	$4,64	 #,
	move	$24,$4	 # tmp307,
	move	$5,$24	 #, tmp307
	and	$5,$2	 #, PORTB.15
	move	$24,$5	 # D.9712,
	bteqz	.L2	 #,
	.loc 1 158 0
	lbu	$2,%gprel(btnSoftCntID)($16)	 #, btnSoftCntID
	move	$24,$2	 # btnSoftCntID.16,
	move	$3,$24	 #, btnSoftCntID.16
	move	$24,$3	 # D.9716,
	move	$4,$24	 #, D.9716
	jal	softCntReload	 #
	.loc 1 159 0
	lbu	$4,%gprel(btnSoftCntID)($16)	 #, btnSoftCntID
	move	$24,$4	 # btnSoftCntID.17,
	move	$5,$24	 #, btnSoftCntID.17
	move	$24,$5	 # D.9718,
	move	$4,$24	 #, D.9718
	jal	softCntStart	 #
	.loc 1 161 0
	lbu	$2,%gprel(coolWhiteVal)($16)	 #, coolWhiteVal
	move	$24,$2	 # coolWhiteVal.18,
	move	$3,$24	 #, coolWhiteVal.18
	move	$24,$3	 # D.9720,
	li	$4,0	 #,
	move	$5,$24	 #, D.9720
	li	$6,255	 #,
	jal	pwmSetDuty	 #
	.loc 1 163 0
	li	$4,0	 #,
	move	$24,$4	 # tmp308,
	move	$5,$24	 #, tmp308
	sw	$5,%gprel(btnDebounceFlag)($16)	 #, btnDebounceFlag
.L2:
	.loc 1 169 0
	lbu	$2,%gprel(checkFlag)($16)	 #, checkFlag
	move	$24,$2	 # checkFlag.19,
	move	$3,$24	 #, checkFlag.19
	cmpi	$3,1	 #,
	btnez	.L4	 #,
	.loc 1 171 0
	lw	$4,.L18	 #,
	move	$24,$4	 # tmp310,
	li	$2,8	 # tmp311,
	move	$5,$24	 #, tmp310
	sw	$2,0($5)	 # tmp311, LATAINV
	.loc 1 174 0
	li	$2,0	 #,
	move	$24,$2	 # tmp312,
	move	$3,$24	 #, tmp312
	sw	$3,%gprel(gu1)($16)	 #, gu1
	b	.L5	 #
.L6:
	.loc 1 175 0
	lw	$4,%gprel(gu1)($16)	 # gu1.20, gu1
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.21,
	move	$2,$24	 #, gu1.21
	addiu	$2,4	 #,
	move	$24,$2	 # D.9726,
	lw	$2,.L16	 # tmp313,
	move	$3,$24	 #, D.9726
	sll	$3,$3,1	 #,,
	move	$24,$3	 # tmp314,
	move	$5,$24	 #, tmp314
	addu	$5,$2,$5	 #, tmp313,
	move	$24,$5	 # tmp315,
	move	$2,$24	 #, tmp315
	lhu	$2,0($2)	 #, rawRead
	move	$24,$2	 # D.9727,
	move	$2,$24	 # D.9728, D.9727
	move	$24,$2	 # tmp316, D.9728
	move	$5,$24	 #, tmp316
	sll	$3,$5,2	 # tmp317,,
	sll	$5,$3,2	 #, tmp317,
	move	$24,$5	 # tmp318,
	move	$5,$24	 #, tmp318
	subu	$5,$5,$3	 #,, tmp317
	move	$24,$5	 # tmp318,
	move	$3,$24	 #, tmp318
	addu	$3,$3,$2	 #,, D.9728
	move	$24,$3	 # tmp318,
	move	$5,$24	 #, tmp318
	sll	$3,$5,5	 # tmp319,,
	move	$5,$24	 #, tmp318
	subu	$3,$3,$5	 # tmp319, tmp319,
	sll	$3,$3,3	 #, tmp319,
	move	$24,$3	 # tmp320,
	move	$3,$24	 #, tmp320
	subu	$3,$3,$2	 #,, D.9728
	move	$24,$3	 # D.9729,
	lw	$2,.L19	 # tmp322,
	move	$3,$24	 #, D.9729
	mult	$3,$2	 #, tmp322
	mfhi	$2	 # tmp321
	sra	$2,$2,8	 # tmp323, tmp321,
	sra	$2,$2,4	 # tmp323, tmp323,
	move	$5,$24	 #, D.9729
	sra	$5,$5,31	 #,,
	move	$24,$5	 # tmp324,
	move	$3,$24	 #, tmp324
	subu	$3,$2,$3	 #, tmp323,
	move	$24,$3	 # D.9730,
	move	$2,$24	 # D.9731, D.9730
	lw	$3,.L20	 # tmp325,
	sll	$4,$4,2	 #, gu1.20,
	move	$24,$4	 # tmp326,
	move	$4,$24	 #, tmp326
	addu	$4,$3,$4	 #, tmp325,
	move	$24,$4	 # tmp327,
	move	$5,$24	 #, tmp327
	sw	$2,0($5)	 # D.9731, actualTemp
	.loc 1 174 0
	lw	$2,%gprel(gu1)($16)	 #, gu1
	move	$24,$2	 # gu1.22,
	move	$3,$24	 #, gu1.22
	addiu	$3,1	 #,
	move	$24,$3	 # gu1.23,
	move	$4,$24	 #, gu1.23
	sw	$4,%gprel(gu1)($16)	 #, gu1
.L5:
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.24,
	move	$2,$24	 #, gu1.24
	sltu	$2,6	 #,
	btnez	.L6	 #,
	.loc 1 180 0
	li	$3,0	 #,
	move	$24,$3	 # tmp329,
	move	$4,$24	 #, tmp329
	sw	$4,%gprel(gu1)($16)	 #, gu1
	b	.L7	 #
.L8:
	.loc 1 181 0
	lw	$4,%gprel(gu1)($16)	 # gu1.25, gu1
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.26,
	lw	$2,.L16	 # tmp330,
	move	$3,$24	 #, gu1.26
	sll	$3,$3,1	 #,,
	move	$24,$3	 # tmp331,
	move	$5,$24	 #, tmp331
	addu	$5,$2,$5	 #, tmp330,
	move	$24,$5	 # tmp332,
	move	$2,$24	 #, tmp332
	lhu	$2,0($2)	 #, rawRead
	move	$24,$2	 # D.9737,
	move	$2,$24	 # D.9738, D.9737
	move	$24,$2	 # tmp333, D.9738
	move	$5,$24	 #, tmp333
	sll	$3,$5,2	 # tmp334,,
	sll	$5,$3,2	 #, tmp334,
	move	$24,$5	 # tmp335,
	move	$5,$24	 #, tmp335
	subu	$5,$5,$3	 #,, tmp334
	move	$24,$5	 # tmp335,
	move	$3,$24	 #, tmp335
	addu	$3,$3,$2	 #,, D.9738
	move	$24,$3	 # tmp335,
	move	$5,$24	 #, tmp335
	sll	$3,$5,5	 # tmp336,,
	move	$5,$24	 #, tmp335
	subu	$3,$3,$5	 # tmp336, tmp336,
	sll	$3,$3,3	 #, tmp336,
	move	$24,$3	 # tmp337,
	move	$3,$24	 #, tmp337
	subu	$3,$3,$2	 #,, D.9738
	move	$24,$3	 # D.9739,
	lw	$2,.L21	 # tmp339,
	move	$3,$24	 #, D.9739
	mult	$3,$2	 #, tmp339
	mfhi	$2	 # tmp338
	sra	$2,$2,3	 # tmp340, tmp338,
	move	$5,$24	 #, D.9739
	sra	$5,$5,31	 #,,
	move	$24,$5	 # tmp341,
	move	$3,$24	 #, tmp341
	subu	$3,$2,$3	 #, tmp340,
	move	$24,$3	 # D.9740,
	move	$3,$24	 # D.9741, D.9740
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.27,
	lw	$2,.L22	 # tmp342,
	move	$5,$24	 #, gu1.27
	sll	$5,$5,2	 #,,
	move	$24,$5	 # tmp343,
	move	$5,$24	 #, tmp343
	addu	$5,$2,$5	 #, tmp342,
	move	$24,$5	 # tmp344,
	move	$2,$24	 #, tmp344
	lw	$2,0($2)	 #, shuntVal
	move	$24,$2	 # D.9743,
	move	$5,$24	 #, D.9743
	divu	$0,$3,$5	 # D.9741,
	bnez	$5,1f	 #
	break	7
1:
	mfhi	$2	 # tmp346
	mflo	$5	 #
	move	$24,$5	 # tmp345,
	move	$2,$24	 # D.9744, tmp345
	lw	$3,.L23	 # tmp347,
	sll	$4,$4,2	 #, gu1.25,
	move	$24,$4	 # tmp348,
	move	$4,$24	 #, tmp348
	addu	$4,$3,$4	 #, tmp347,
	move	$24,$4	 # tmp349,
	move	$5,$24	 #, tmp349
	sw	$2,0($5)	 # D.9744, actualCurrent
	.loc 1 180 0
	lw	$2,%gprel(gu1)($16)	 #, gu1
	move	$24,$2	 # gu1.28,
	move	$3,$24	 #, gu1.28
	addiu	$3,1	 #,
	move	$24,$3	 # gu1.29,
	move	$4,$24	 #, gu1.29
	sw	$4,%gprel(gu1)($16)	 #, gu1
.L7:
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.30,
	move	$2,$24	 #, gu1.30
	sltu	$2,4	 #,
	btnez	.L8	 #,
	.loc 1 184 0
	li	$3,0	 #,
	move	$24,$3	 # tmp351,
	move	$4,$24	 #, tmp351
	sb	$4,%gprel(checkFlag)($16)	 #, checkFlag
.L4:
	.loc 1 189 0
	lw	$5,%gprel(softCntTestFlag)($16)	 #, softCntTestFlag
	move	$24,$5	 # softCntTestFlag.31,
	move	$2,$24	 #, softCntTestFlag.31
	cmpi	$2,255	 #,
	btnez	.L15	 #,
.LBB2 = .
	.loc 1 193 0
	lw	$3,.L24	 #,
	move	$24,$3	 # tmp353,
	li	$2,16	 # tmp354,
	move	$4,$24	 #, tmp353
	sw	$2,0($4)	 # tmp354, LATBSET
	.loc 1 197 0
	li	$5,0	 #,
	move	$24,$5	 # tmp355,
	move	$2,$24	 #, tmp355
	sw	$2,%gprel(gu1)($16)	 #, gu1
	b	.L10	 #
.L11:
	.loc 1 199 0
	lw	$3,%gprel(gu1)($16)	 #, gu1
	move	$24,$3	 # gu1.32,
	lw	$2,.L20	 # tmp356,
	move	$4,$24	 #, gu1.32
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp357,
	move	$5,$24	 #, tmp357
	addu	$5,$2,$5	 #, tmp356,
	move	$24,$5	 # tmp358,
	move	$3,$24	 #, tmp358
	lw	$2,0($3)	 # D.9752, actualTemp
	lw	$4,.L25	 #,
	move	$24,$4	 # tmp360,
	move	$3,$24	 #, tmp360
	multu	$2,$3	 # D.9752,
	mfhi	$3	 #
	move	$24,$3	 # tmp359,
	move	$4,$24	 #, tmp359
	srl	$4,$4,5	 #,,
	move	$24,$4	 # D.9753,
	move	$5,$24	 #,
	zeb	$5	 #
	move	$24,$5	 # D.9754,
	move	$2,$24	 #, D.9754
	addiu	$2,48	 #,
	move	$24,$2	 # tmp361,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9755,
	move	$4,$24	 #,
	sb	$4,%gprel(messageBufferS)($16)	 #, messageBufferS
	.loc 1 200 0
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.33,
	lw	$2,.L20	 # tmp362,
	move	$3,$24	 #, gu1.33
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp363,
	move	$4,$24	 #, tmp363
	addu	$4,$2,$4	 #, tmp362,
	move	$24,$4	 # tmp364,
	move	$5,$24	 #, tmp364
	lw	$2,0($5)	 # D.9757, actualTemp
	lw	$3,.L25	 #,
	move	$24,$3	 # tmp366,
	move	$3,$24	 #, tmp366
	multu	$2,$3	 # D.9757,
	mfhi	$3	 #
	move	$24,$3	 # tmp365,
	move	$4,$24	 #, tmp365
	srl	$4,$4,5	 #,,
	move	$24,$4	 # D.9758,
	move	$5,$24	 #, D.9758
	move	$24,$5	 # tmp367,
	move	$3,$24	 #, tmp367
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp368,
	move	$4,$24	 #, tmp368
	sll	$3,$4,2	 # tmp369,,
	move	$5,$24	 #, tmp368
	addu	$5,$5,$3	 #,, tmp369
	move	$24,$5	 # tmp368,
	move	$4,$24	 #, tmp368
	sll	$3,$4,2	 # tmp370,,
	move	$5,$24	 #, tmp368
	addu	$5,$5,$3	 #,, tmp370
	move	$24,$5	 # tmp368,
	move	$3,$24	 #, tmp368
	subu	$3,$2,$3	 #, D.9757,
	move	$24,$3	 # D.9758,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, tempBuf
	.loc 1 201 0
	lbu	$2,0($17)	 # tmp372, tempBuf
	lw	$5,.L26	 #,
	move	$24,$5	 # tmp374,
	move	$3,$24	 #, tmp374
	multu	$2,$3	 # tmp372,
	mfhi	$3	 #
	move	$24,$3	 # tmp373,
	move	$4,$24	 #, tmp373
	srl	$4,$4,3	 #,,
	move	$24,$4	 # tmp371,
	move	$5,$24	 #,
	zeb	$5	 #
	move	$24,$5	 # D.9759,
	move	$2,$24	 #, D.9759
	addiu	$2,48	 #,
	move	$24,$2	 # tmp375,
	move	$2,$24	 #,
	zeb	$2	 # D.9760
	move	$3,$16	 #, tmp299
	addiu	$3,%gprel(messageBufferS)	 #,
	move	$24,$3	 # tmp376,
	move	$4,$24	 #, tmp376
	sb	$2,1($4)	 # D.9760, messageBufferS
	.loc 1 202 0
	move	$5,$16	 #, tmp299
	addiu	$5,%gprel(messageBufferS)	 #,
	move	$24,$5	 # tmp377,
	li	$2,46	 # tmp378,
	move	$3,$24	 #, tmp377
	sb	$2,2($3)	 # tmp378, messageBufferS
	.loc 1 203 0
	lbu	$2,0($17)	 # tmp380, tempBuf
	lw	$4,.L26	 #,
	move	$24,$4	 # tmp382,
	move	$3,$24	 #, tmp382
	multu	$2,$3	 # tmp380,
	mfhi	$3	 #
	move	$24,$3	 # tmp381,
	move	$4,$24	 #, tmp381
	srl	$4,$4,3	 #,,
	move	$24,$4	 # tmp379,
	move	$5,$24	 #, tmp379
	move	$24,$5	 # tmp383,
	move	$3,$24	 #, tmp383
	sll	$3,$3,1	 #,,
	move	$24,$3	 # tmp384,
	move	$4,$24	 #, tmp384
	sll	$3,$4,2	 # tmp385,,
	move	$5,$24	 #, tmp384
	addu	$5,$5,$3	 #,, tmp385
	move	$24,$5	 # tmp384,
	move	$3,$24	 #, tmp384
	subu	$3,$2,$3	 #, tmp380,
	move	$24,$3	 # tmp386,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9761,
	move	$5,$24	 #, D.9761
	addiu	$5,48	 #,
	move	$24,$5	 # tmp387,
	move	$2,$24	 #,
	zeb	$2	 # D.9762
	move	$3,$16	 #, tmp299
	addiu	$3,%gprel(messageBufferS)	 #,
	move	$24,$3	 # tmp388,
	move	$4,$24	 #, tmp388
	sb	$2,3($4)	 # D.9762, messageBufferS
	.loc 1 204 0
	move	$5,$16	 #, tmp299
	addiu	$5,%gprel(messageBufferS)	 #,
	move	$24,$5	 # tmp389,
	li	$2,67	 # tmp390,
	move	$3,$24	 #, tmp389
	sb	$2,4($3)	 # tmp390, messageBufferS
	.loc 1 205 0
	move	$4,$16	 #, tmp299
	addiu	$4,%gprel(messageBufferS)	 #,
	move	$24,$4	 # tmp391,
	li	$2,32	 # tmp392,
	move	$5,$24	 #, tmp391
	sb	$2,5($5)	 # tmp392, messageBufferS
	.loc 1 206 0
	move	$2,$16	 #, tmp299
	addiu	$2,%gprel(messageBufferS)	 #,
	move	$24,$2	 # tmp393,
	li	$4,1	 #,
	move	$5,$24	 #, tmp393
	li	$6,6	 #,
	jal	uartSendArray	 #
	.loc 1 197 0
	lw	$3,%gprel(gu1)($16)	 #, gu1
	move	$24,$3	 # gu1.34,
	move	$4,$24	 #, gu1.34
	addiu	$4,1	 #,
	move	$24,$4	 # gu1.35,
	move	$5,$24	 #, gu1.35
	sw	$5,%gprel(gu1)($16)	 #, gu1
.L10:
	lw	$2,%gprel(gu1)($16)	 #, gu1
	move	$24,$2	 # gu1.36,
	move	$3,$24	 #, gu1.36
	sltu	$3,6	 #,
	btnez	.L11	 #,
	.loc 1 208 0
	li	$4,0	 #,
	move	$24,$4	 # tmp395,
	move	$5,$24	 #, tmp395
	sw	$5,%gprel(gu1)($16)	 #, gu1
	b	.L12	 #
.L13:
	.loc 1 210 0
	lw	$2,%gprel(gu1)($16)	 #, gu1
	move	$24,$2	 # gu1.37,
	lw	$2,.L23	 # tmp396,
	move	$3,$24	 #, gu1.37
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp397,
	move	$4,$24	 #, tmp397
	addu	$4,$2,$4	 #, tmp396,
	move	$24,$4	 # tmp398,
	move	$5,$24	 #, tmp398
	lw	$2,0($5)	 # D.9767, actualCurrent
	lw	$3,.L27	 #,
	move	$24,$3	 # tmp400,
	move	$3,$24	 #, tmp400
	multu	$2,$3	 # D.9767,
	mfhi	$3	 #
	move	$24,$3	 # tmp399,
	move	$4,$24	 #, tmp399
	srl	$4,$4,6	 #,,
	move	$24,$4	 # D.9768,
	move	$5,$24	 #,
	zeb	$5	 #
	move	$24,$5	 # D.9769,
	move	$2,$24	 #, D.9769
	addiu	$2,48	 #,
	move	$24,$2	 # tmp401,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9770,
	move	$4,$24	 #,
	sb	$4,%gprel(messageBufferS)($16)	 #, messageBufferS
	.loc 1 211 0
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.38,
	lw	$2,.L23	 # tmp402,
	move	$3,$24	 #, gu1.38
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp403,
	move	$4,$24	 #, tmp403
	addu	$4,$2,$4	 #, tmp402,
	move	$24,$4	 # tmp404,
	move	$5,$24	 #, tmp404
	lw	$4,0($5)	 # D.9772, actualCurrent
	lw	$2,.L27	 #,
	move	$24,$2	 # tmp406,
	move	$2,$24	 #, tmp406
	multu	$4,$2	 # D.9772,
	mfhi	$2	 #
	move	$24,$2	 # tmp405,
	move	$3,$24	 #, tmp405
	srl	$2,$3,6	 # D.9773,,
	move	$24,$2	 # tmp407, D.9773
	move	$5,$24	 #, tmp407
	sll	$3,$5,2	 # tmp408,,
	sll	$5,$3,5	 #, tmp408,
	move	$24,$5	 # tmp409,
	move	$5,$24	 #, tmp409
	subu	$5,$5,$3	 #,, tmp408
	move	$24,$5	 # tmp409,
	move	$3,$24	 #, tmp409
	addu	$3,$3,$2	 #,, D.9773
	move	$24,$3	 # tmp409,
	move	$5,$24	 #, tmp409
	sll	$5,$5,3	 #,,
	move	$24,$5	 # tmp410,
	move	$3,$24	 #, tmp410
	subu	$2,$4,$3	 # D.9773, D.9772,
	sb	$2,0($17)	 # D.9773, tempBuf
	.loc 1 212 0
	lbu	$2,0($17)	 # tmp412, tempBuf
	lw	$4,.L25	 #,
	move	$24,$4	 # tmp414,
	move	$3,$24	 #, tmp414
	multu	$2,$3	 # tmp412,
	mfhi	$3	 #
	move	$24,$3	 # tmp413,
	move	$4,$24	 #, tmp413
	srl	$4,$4,5	 #,,
	move	$24,$4	 # tmp411,
	move	$5,$24	 #,
	zeb	$5	 #
	move	$24,$5	 # D.9774,
	move	$2,$24	 #, D.9774
	addiu	$2,48	 #,
	move	$24,$2	 # tmp415,
	move	$2,$24	 #,
	zeb	$2	 # D.9775
	move	$3,$16	 #, tmp299
	addiu	$3,%gprel(messageBufferS)	 #,
	move	$24,$3	 # tmp416,
	move	$4,$24	 #, tmp416
	sb	$2,1($4)	 # D.9775, messageBufferS
	.loc 1 213 0
	lbu	$2,0($17)	 # tmp418, tempBuf
	lw	$5,.L25	 #,
	move	$24,$5	 # tmp420,
	move	$3,$24	 #, tmp420
	multu	$2,$3	 # tmp418,
	mfhi	$3	 #
	move	$24,$3	 # tmp419,
	move	$4,$24	 #, tmp419
	srl	$4,$4,5	 #,,
	move	$24,$4	 # tmp417,
	move	$5,$24	 #, tmp417
	move	$24,$5	 # tmp421,
	move	$3,$24	 #, tmp421
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp422,
	move	$4,$24	 #, tmp422
	sll	$3,$4,2	 # tmp423,,
	move	$5,$24	 #, tmp422
	addu	$5,$5,$3	 #,, tmp423
	move	$24,$5	 # tmp422,
	move	$4,$24	 #, tmp422
	sll	$3,$4,2	 # tmp424,,
	move	$5,$24	 #, tmp422
	addu	$5,$5,$3	 #,, tmp424
	move	$24,$5	 # tmp422,
	move	$3,$24	 #, tmp422
	subu	$3,$2,$3	 #, tmp418,
	move	$24,$3	 # tmp425,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, tempBuf
	.loc 1 214 0
	lbu	$2,0($17)	 # tmp427, tempBuf
	lw	$5,.L26	 #,
	move	$24,$5	 # tmp429,
	move	$3,$24	 #, tmp429
	multu	$2,$3	 # tmp427,
	mfhi	$3	 #
	move	$24,$3	 # tmp428,
	move	$4,$24	 #, tmp428
	srl	$4,$4,3	 #,,
	move	$24,$4	 # tmp426,
	move	$5,$24	 #,
	zeb	$5	 #
	move	$24,$5	 # D.9776,
	move	$2,$24	 #, D.9776
	addiu	$2,48	 #,
	move	$24,$2	 # tmp430,
	move	$2,$24	 #,
	zeb	$2	 # D.9777
	move	$3,$16	 #, tmp299
	addiu	$3,%gprel(messageBufferS)	 #,
	move	$24,$3	 # tmp431,
	move	$4,$24	 #, tmp431
	sb	$2,2($4)	 # D.9777, messageBufferS
	.loc 1 215 0
	lbu	$2,0($17)	 # tmp433, tempBuf
	lw	$5,.L26	 #,
	move	$24,$5	 # tmp435,
	move	$3,$24	 #, tmp435
	multu	$2,$3	 # tmp433,
	mfhi	$3	 #
	move	$24,$3	 # tmp434,
	move	$4,$24	 #, tmp434
	srl	$4,$4,3	 #,,
	move	$24,$4	 # tmp432,
	move	$5,$24	 #, tmp432
	move	$24,$5	 # tmp436,
	move	$3,$24	 #, tmp436
	sll	$3,$3,1	 #,,
	move	$24,$3	 # tmp437,
	move	$4,$24	 #, tmp437
	sll	$3,$4,2	 # tmp438,,
	move	$5,$24	 #, tmp437
	addu	$5,$5,$3	 #,, tmp438
	move	$24,$5	 # tmp437,
	move	$3,$24	 #, tmp437
	subu	$3,$2,$3	 #, tmp433,
	move	$24,$3	 # tmp439,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9778,
	move	$5,$24	 #, D.9778
	addiu	$5,48	 #,
	move	$24,$5	 # tmp440,
	move	$2,$24	 #,
	zeb	$2	 # D.9779
	move	$3,$16	 #, tmp299
	addiu	$3,%gprel(messageBufferS)	 #,
	move	$24,$3	 # tmp441,
	move	$4,$24	 #, tmp441
	sb	$2,3($4)	 # D.9779, messageBufferS
	.loc 1 216 0
	move	$5,$16	 #, tmp299
	addiu	$5,%gprel(messageBufferS)	 #,
	move	$24,$5	 # tmp442,
	li	$2,109	 # tmp443,
	move	$3,$24	 #, tmp442
	sb	$2,4($3)	 # tmp443, messageBufferS
	.loc 1 217 0
	move	$4,$16	 #, tmp299
	addiu	$4,%gprel(messageBufferS)	 #,
	move	$24,$4	 # tmp444,
	li	$2,65	 # tmp445,
	move	$5,$24	 #, tmp444
	sb	$2,5($5)	 # tmp445, messageBufferS
	.loc 1 218 0
	move	$2,$16	 #, tmp299
	addiu	$2,%gprel(messageBufferS)	 #,
	move	$24,$2	 # tmp446,
	li	$2,32	 # tmp447,
	move	$3,$24	 #, tmp446
	sb	$2,6($3)	 # tmp447, messageBufferS
	.loc 1 219 0
	move	$4,$16	 #, tmp299
	addiu	$4,%gprel(messageBufferS)	 #,
	move	$24,$4	 # tmp448,
	li	$4,1	 #,
	move	$5,$24	 #, tmp448
	li	$6,7	 #,
	jal	uartSendArray	 #
	.loc 1 208 0
	lw	$5,%gprel(gu1)($16)	 #, gu1
	move	$24,$5	 # gu1.39,
	move	$2,$24	 #, gu1.39
	addiu	$2,1	 #,
	move	$24,$2	 # gu1.40,
	move	$3,$24	 #, gu1.40
	sw	$3,%gprel(gu1)($16)	 #, gu1
.L12:
	lw	$4,%gprel(gu1)($16)	 #, gu1
	move	$24,$4	 # gu1.41,
	move	$5,$24	 #, gu1.41
	sltu	$5,4	 #,
	btnez	.L13	 #,
	.loc 1 222 0
	li	$4,1	 #,
	li	$5,13	 #,
	jal	uartSendByte	 #
	.loc 1 224 0
	li	$2,0	 #,
	move	$24,$2	 # tmp450,
	move	$3,$24	 #, tmp450
	sw	$3,%gprel(softCntTestFlag)($16)	 #, softCntTestFlag
	.loc 1 225 0
	lw	$4,.L28	 #,
	move	$24,$4	 # tmp451,
	li	$2,16	 # tmp452,
	move	$5,$24	 #, tmp451
	sw	$2,0($5)	 # tmp452, LATBCLR
.LBE2 = .
	.loc 1 228 0
	b	.L14	 #
	.align	2	 #
.L16:
	.word	rawRead
.L17:
	.word	PORTB
.L18:
	.word	LATAINV
.L19:
	.word	1759218605
.L20:
	.word	actualTemp
.L21:
	.word	1717986919
.L22:
	.word	shuntVal
.L23:
	.word	actualCurrent
.L24:
	.word	LATBSET
.L25:
	.word	1374389535
.L26:
	.word	-858993459
.L27:
	.word	274877907
.L28:
	.word	LATBCLR
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	main
	.cfi_endproc
.LFE7:
	.size	main, .-main
	.section	.text.LC375init,code
	.align	2
	.globl	LC375init
.LFB8 = .
	.loc 1 243 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	LC375init
	.type	LC375init, @function
LC375init:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI2:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI3:
	.cfi_def_cfa 17, 24
	.loc 1 327 0
	move	$16,$28	 # tmp265,
	.loc 1 244 0
	li	$2,0	 #,
	move	$24,$2	 # tmp221,
	move	$3,$24	 #, tmp221
	sb	$3,0($17)	 #, errorCode
	.loc 1 248 0
	lw	$2,.L35	 #,
	move	$24,$2	 # tmp222,
	li	$2,0	 # tmp223,
	move	$3,$24	 #, tmp222
	sw	$2,0($3)	 # tmp223, LATA
	.loc 1 249 0
	lw	$2,.L36	 #,
	move	$24,$2	 # tmp224,
	li	$2,0	 # tmp225,
	move	$3,$24	 #, tmp224
	sw	$2,0($3)	 # tmp225, LATB
	.loc 1 252 0
	lw	$2,.L37	 #,
	move	$24,$2	 # tmp226,
	li	$2,65511	 # tmp227,
	move	$3,$24	 #, tmp226
	sw	$2,0($3)	 # tmp227, TRISA
	.loc 1 253 0
	lw	$2,.L38	 #,
	move	$24,$2	 # tmp228,
	li	$2,63599	 # tmp229,
	move	$3,$24	 #, tmp228
	sw	$2,0($3)	 # tmp229, TRISB
	.loc 1 257 0
	lw	$2,.L39	 #,
	move	$24,$2	 # tmp230,
	li	$2,0	 # tmp231,
	move	$3,$24	 #, tmp230
	sw	$2,0($3)	 # tmp231, SYSKEY
	lw	$2,.L39	 #,
	move	$24,$2	 # tmp232,
	lw	$2,.L40	 # tmp233,
	move	$3,$24	 #, tmp232
	sw	$2,0($3)	 # tmp233, SYSKEY
	lw	$2,.L39	 #,
	move	$24,$2	 # tmp234,
	lw	$2,.L41	 # tmp235,
	move	$3,$24	 #, tmp234
	sw	$2,0($3)	 # tmp235, SYSKEY
	.loc 1 258 0
	lw	$2,.L42	 #,
	move	$24,$2	 # tmp236,
	li	$2,0	 # tmp237,
	move	$3,$24	 #, tmp236
	sw	$2,0($3)	 # tmp237, INT2R
	.loc 1 259 0
	lw	$2,.L43	 #,
	move	$24,$2	 # tmp238,
	li	$2,3	 # tmp239,
	move	$3,$24	 #, tmp238
	sw	$2,0($3)	 # tmp239, U2RXR
	.loc 1 260 0
	lw	$2,.L44	 #,
	move	$24,$2	 # tmp240,
	li	$2,2	 # tmp241,
	move	$3,$24	 #, tmp240
	sw	$2,0($3)	 # tmp241, RPB10R
	.loc 1 261 0
	lw	$2,.L45	 #,
	move	$24,$2	 # tmp242,
	li	$2,5	 # tmp243,
	move	$3,$24	 #, tmp242
	sw	$2,0($3)	 # tmp243, RPB7R
	.loc 1 262 0
	lw	$2,.L46	 #,
	move	$24,$2	 # tmp244,
	li	$2,5	 # tmp245,
	move	$3,$24	 #, tmp244
	sw	$2,0($3)	 # tmp245, RPB8R
	.loc 1 263 0
	lw	$2,.L47	 #,
	move	$24,$2	 # tmp246,
	li	$2,5	 # tmp247,
	move	$3,$24	 #, tmp246
	sw	$2,0($3)	 # tmp247, RPB9R
	.loc 1 264 0
	lw	$2,.L39	 #,
	move	$24,$2	 # tmp248,
	li	$2,0	 # tmp249,
	move	$3,$24	 #, tmp248
	sw	$2,0($3)	 # tmp249, SYSKEY
	.loc 1 268 0
	jal	INTEnableSystemMultiVectoredInt	 #
	.loc 1 270 0
	li	$4,13	 #,
	li	$5,1	 #,
	li	$6,0	 #,
	jal	intSetPriority	 #
	.loc 1 271 0
	li	$4,13	 #,
	li	$5,1	 #,
	jal	intSetExternalEdge	 #
	.loc 1 272 0
	li	$4,181	 #,
	li	$5,4	 #,
	li	$6,0	 #,
	jal	intSetPriority	 #
	.loc 1 274 0
	lw	$4,.L48	 #,
	li	$5,181	 #,
	li	$6,0	 #,
	jal	_intSetReg	 #
	lw	$4,.L49	 #,
	li	$5,181	 #,
	li	$6,7	 #,
	jal	_intSetReg	 #
	.loc 1 275 0
	lw	$4,.L48	 #,
	li	$5,13	 #,
	li	$6,0	 #,
	jal	_intSetReg	 #
	lw	$4,.L49	 #,
	li	$5,13	 #,
	li	$6,7	 #,
	jal	_intSetReg	 #
	.loc 1 277 0
	jal	INTEnableInterrupts	 #
	.loc 1 281 0
	li	$2,7743	 #,
	move	$24,$2	 # tmp250,
	move	$4,$24	 #, tmp250
	jal	adcSetInput	 #
	.loc 1 282 0
	lw	$3,.L50	 #,
	move	$24,$3	 # tmp251,
	li	$4,0	 #,
	move	$5,$24	 #, tmp251
	jal	adcSetSampleRate	 #
	move	$24,$2	 # tmp252,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 285 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp253,
	bteqz	.L30	 #,
	.loc 1 286 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9685,
	b	.L31	 #
.L30:
	.loc 1 287 0
	li	$4,0	 #,
	jal	adcInit	 #
	move	$24,$2	 # tmp254,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, errorCode
	.loc 1 288 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # tmp255,
	bteqz	.L32	 #,
	.loc 1 289 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # D.9685,
	b	.L31	 #
.L32:
	.loc 1 290 0
	li	$4,0	 #,
	jal	adcCalibrate	 #
	move	$24,$2	 # tmp256,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 291 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp257,
	bteqz	.L33	 #,
	.loc 1 292 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9685,
	b	.L31	 #
.L33:
	.loc 1 293 0
	li	$3,15935	 #,
	move	$24,$3	 # tmp258,
	li	$4,0	 #,
	move	$5,$24	 #, tmp258
	jal	adcSetScanInput	 #
	.loc 1 295 0
	li	$4,28	 #,
	li	$5,5	 #,
	li	$6,0	 #,
	jal	intSetPriority	 #
	.loc 1 296 0
	lw	$4,.L48	 #,
	li	$5,28	 #,
	li	$6,0	 #,
	jal	_intSetReg	 #
	lw	$4,.L49	 #,
	li	$5,28	 #,
	li	$6,7	 #,
	jal	_intSetReg	 #
	.loc 1 300 0
	li	$2,1000	 #,
	move	$24,$2	 # tmp259,
	move	$4,$24	 #, tmp259
	jal	realTimeInit	 #
	move	$24,$2	 # tmp260,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, errorCode
	.loc 1 301 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # tmp261,
	bteqz	.L34	 #,
	.loc 1 302 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # D.9685,
	b	.L31	 #
.L34:
	.loc 1 306 0
	li	$4,1	 #,
	li	$5,32	 #,
	jal	uartInit	 #
	.loc 1 307 0
	li	$2,10000	 #,
	move	$24,$2	 # tmp262,
	li	$4,1	 #,
	move	$5,$24	 #, tmp262
	jal	uartSetBaudRate	 #
	.loc 1 311 0
	li	$4,1	 #,
	li	$5,0	 #,
	jal	timerInit	 #
	.loc 1 312 0
	li	$4,0	 #,
	li	$5,6	 #,
	jal	ocSetConfig	 #
	.loc 1 313 0
	li	$4,1	 #,
	li	$5,6	 #,
	jal	ocSetConfig	 #
	.loc 1 314 0
	li	$4,2	 #,
	li	$5,6	 #,
	jal	ocSetConfig	 #
	.loc 1 315 0
	li	$4,0	 #,
	li	$5,100	 #,
	jal	pwmSetPeriod	 #
	.loc 1 316 0
	li	$4,1	 #,
	li	$5,100	 #,
	jal	pwmSetPeriod	 #
	.loc 1 317 0
	li	$4,2	 #,
	li	$5,100	 #,
	jal	pwmSetPeriod	 #
	.loc 1 318 0
	li	$4,0	 #,
	jal	ocStart	 #
	.loc 1 319 0
	li	$4,1	 #,
	jal	ocStart	 #
	.loc 1 320 0
	li	$4,2	 #,
	jal	ocStart	 #
	.loc 1 321 0
	li	$4,0	 #,
	li	$5,255	 #,
	li	$6,255	 #,
	jal	pwmSetDuty	 #
	.loc 1 322 0
	li	$4,1	 #,
	li	$5,255	 #,
	li	$6,255	 #,
	jal	pwmSetDuty	 #
	.loc 1 323 0
	li	$4,2	 #,
	li	$5,255	 #,
	li	$6,255	 #,
	jal	pwmSetDuty	 #
	.loc 1 327 0
	li	$2,500	 # tmp263,
	move	$3,$16	 #, tmp265
	addiu	$3,%gprel(btnDebounceFlag)	 #,
	move	$24,$3	 # tmp264,
	move	$4,$2	 #, tmp263
	move	$5,$24	 #, tmp264
	li	$6,255	 #,
	li	$7,2	 #,
	jal	softCntInit	 #
	move	$24,$2	 # tmp266,
	move	$2,$24	 #, tmp266
	move	$24,$2	 # btnSoftCntID.6,
	move	$3,$24	 #,
	sb	$3,%gprel(btnSoftCntID)($16)	 #, btnSoftCntID
	.loc 1 335 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9685,
.L31:
	move	$3,$24	 #, D.9685
	move	$24,$3	 # <retval>,
	.loc 1 336 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L35:
	.word	LATA
.L36:
	.word	LATB
.L37:
	.word	TRISA
.L38:
	.word	TRISB
.L39:
	.word	SYSKEY
.L40:
	.word	-1432787371
.L41:
	.word	1432787370
.L42:
	.word	INT2R
.L43:
	.word	U2RXR
.L44:
	.word	RPB10R
.L45:
	.word	RPB7R
.L46:
	.word	RPB8R
.L47:
	.word	RPB9R
.L48:
	.word	IFS0
.L49:
	.word	IEC0
.L50:
	.word	100000
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LC375init
	.cfi_endproc
.LFE8:
	.size	LC375init, .-LC375init
	.section	.text.btnEnterISR,code
	.align	2
	.globl	btnEnterISR
.LFB9 = .
	.loc 1 344 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	btnEnterISR
	.type	btnEnterISR, @function
btnEnterISR:
	.frame	$fp,120,$31		# vars= 0, regs= 19/0, args= 16, gp= 0
	.mask	0xc300fffe,-28
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# Begin mchp_output_function_prologue
	.set	noat
# End mchp_output_function_prologue
	rdpgpr	$sp,$sp	 #,
	mfc0	$26,$14	 #,
	mfc0	$27,$12	 #,
	addiu	$sp,$sp,-120	 #,,
.LCFI4:
	.cfi_def_cfa_offset 120
	sw	$26,116($sp)	 #,
	mfc0	$26,$12,2	 #
	sw	$27,112($sp)	 #,
	sw	$26,108($sp)	 #,
	ins	$27,$0,1,15	 #,,,
	ori	$27,$27,0x400	 #,,
	mtc0	$27,$12	 #,
	sw	$31,92($sp)	 #,
	sw	$fp,88($sp)	 #,
	sw	$25,84($sp)	 #,
	sw	$24,80($sp)	 #,
	sw	$15,76($sp)	 #,
	sw	$14,72($sp)	 #,
	sw	$13,68($sp)	 #,
	sw	$12,64($sp)	 #,
	sw	$11,60($sp)	 #,
	sw	$10,56($sp)	 #,
	sw	$9,52($sp)	 #,
	sw	$8,48($sp)	 #,
	sw	$7,44($sp)	 #,
	sw	$6,40($sp)	 #,
	sw	$5,36($sp)	 #,
	sw	$4,32($sp)	 #,
	sw	$3,28($sp)	 #,
	sw	$2,24($sp)	 #,
	sw	$1,20($sp)	 #,
	mflo	$2	 #
	.cfi_offset 1, -100
	.cfi_offset 2, -96
	.cfi_offset 3, -92
	.cfi_offset 4, -88
	.cfi_offset 5, -84
	.cfi_offset 6, -80
	.cfi_offset 7, -76
	.cfi_offset 8, -72
	.cfi_offset 9, -68
	.cfi_offset 10, -64
	.cfi_offset 11, -60
	.cfi_offset 12, -56
	.cfi_offset 13, -52
	.cfi_offset 14, -48
	.cfi_offset 15, -44
	.cfi_offset 24, -40
	.cfi_offset 25, -36
	.cfi_offset 30, -32
	.cfi_offset 31, -28
	.cfi_offset 26, -12
	sw	$2,100($sp)	 #,
	mfhi	$3	 #
	sw	$3,96($sp)	 #,
	move	$fp,$sp	 #,
.LCFI5:
	.cfi_def_cfa_register 30
	.loc 1 345 0
	lbu	$2,%gp_rel(coolWhiteVal)($28)	 # coolWhiteVal.0, coolWhiteVal
	addiu	$2,$2,-16	 # tmp226, coolWhiteVal.0,
	andi	$2,$2,0x00ff	 # coolWhiteVal.1, tmp226
	sb	$2,%gp_rel(coolWhiteVal)($28)	 # coolWhiteVal.1, coolWhiteVal
	.loc 1 346 0
	lbu	$2,%gp_rel(warmWhiteVal)($28)	 # warmWhiteVal.2, warmWhiteVal
	addiu	$2,$2,-16	 # tmp227, warmWhiteVal.2,
	andi	$2,$2,0x00ff	 # warmWhiteVal.3, tmp227
	sb	$2,%gp_rel(warmWhiteVal)($28)	 # warmWhiteVal.3, warmWhiteVal
	.loc 1 347 0
	lbu	$2,%gp_rel(coolWhiteVal)($28)	 # coolWhiteVal.4, coolWhiteVal
	move	$4,$0	 #,
	move	$5,$2	 #, D.9680
	li	$6,255			# 0xff	 #,
	.cfi_offset 64, -24
	.cfi_offset 65, -20
	jal	pwmSetDuty
	nop
	 #
	.loc 1 348 0
	lbu	$2,%gp_rel(warmWhiteVal)($28)	 # warmWhiteVal.5, warmWhiteVal
	li	$4,1			# 0x1	 #,
	move	$5,$2	 #, D.9682
	li	$6,255			# 0xff	 #,
	jal	pwmSetDuty
	nop
	 #
	.loc 1 351 0
	lui	$2,%hi(IFS0CLR)	 # tmp228,
	li	$3,8192			# 0x2000	 # tmp229,
	sw	$3,%lo(IFS0CLR)($2)	 # tmp229, IFS0CLR
	.loc 1 352 0
	move	$sp,$fp	 #,
	lw	$2,100($sp)	 #,
	mtlo	$2	 #
	lw	$3,96($sp)	 #,
	mthi	$3	 #
	lw	$31,92($sp)	 #,
	lw	$fp,88($sp)	 #,
	lw	$25,84($sp)	 #,
	lw	$24,80($sp)	 #,
	lw	$15,76($sp)	 #,
	lw	$14,72($sp)	 #,
	lw	$13,68($sp)	 #,
	lw	$12,64($sp)	 #,
	lw	$11,60($sp)	 #,
	lw	$10,56($sp)	 #,
	lw	$9,52($sp)	 #,
	lw	$8,48($sp)	 #,
	lw	$7,44($sp)	 #,
	lw	$6,40($sp)	 #,
	lw	$5,36($sp)	 #,
	lw	$4,32($sp)	 #,
	lw	$3,28($sp)	 #,
	lw	$2,24($sp)	 #,
	lw	$1,20($sp)	 #,
	di
	ehb
	lw	$26,116($sp)	 #,
	lw	$27,112($sp)	 #,
	mtc0	$26,$14	 #,
	lw	$26,108($sp)	 #,
	addiu	$sp,$sp,120	 #,,
	mtc0	$26,$12,2	 #
	wrpgpr	$sp,$sp	 #,
	mtc0	$27,$12	 #,
	eret
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
	.set	at
# End mchp_output_function_epilogue
	.end	btnEnterISR
	.cfi_endproc
.LFE9:
	.size	btnEnterISR, .-btnEnterISR
	.section	.text.adc1ISR,code
	.align	2
	.globl	adc1ISR
.LFB10 = .
	.loc 1 356 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	adc1ISR
	.type	adc1ISR, @function
adc1ISR:
	.frame	$fp,120,$31		# vars= 0, regs= 19/0, args= 16, gp= 0
	.mask	0xc300fffe,-28
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# Begin mchp_output_function_prologue
	.set	noat
# End mchp_output_function_prologue
	rdpgpr	$sp,$sp	 #,
	mfc0	$26,$14	 #,
	mfc0	$27,$12	 #,
	addiu	$sp,$sp,-120	 #,,
.LCFI6:
	.cfi_def_cfa_offset 120
	sw	$26,116($sp)	 #,
	mfc0	$26,$12,2	 #
	sw	$27,112($sp)	 #,
	sw	$26,108($sp)	 #,
	ins	$27,$0,1,15	 #,,,
	ori	$27,$27,0x1400	 #,,
	mtc0	$27,$12	 #,
	sw	$31,92($sp)	 #,
	sw	$fp,88($sp)	 #,
	sw	$25,84($sp)	 #,
	sw	$24,80($sp)	 #,
	sw	$15,76($sp)	 #,
	sw	$14,72($sp)	 #,
	sw	$13,68($sp)	 #,
	sw	$12,64($sp)	 #,
	sw	$11,60($sp)	 #,
	sw	$10,56($sp)	 #,
	sw	$9,52($sp)	 #,
	sw	$8,48($sp)	 #,
	sw	$7,44($sp)	 #,
	sw	$6,40($sp)	 #,
	sw	$5,36($sp)	 #,
	sw	$4,32($sp)	 #,
	sw	$3,28($sp)	 #,
	sw	$2,24($sp)	 #,
	sw	$1,20($sp)	 #,
	mflo	$2	 #
	.cfi_offset 1, -100
	.cfi_offset 2, -96
	.cfi_offset 3, -92
	.cfi_offset 4, -88
	.cfi_offset 5, -84
	.cfi_offset 6, -80
	.cfi_offset 7, -76
	.cfi_offset 8, -72
	.cfi_offset 9, -68
	.cfi_offset 10, -64
	.cfi_offset 11, -60
	.cfi_offset 12, -56
	.cfi_offset 13, -52
	.cfi_offset 14, -48
	.cfi_offset 15, -44
	.cfi_offset 24, -40
	.cfi_offset 25, -36
	.cfi_offset 30, -32
	.cfi_offset 31, -28
	.cfi_offset 26, -12
	sw	$2,100($sp)	 #,
	mfhi	$3	 #
	sw	$3,96($sp)	 #,
	move	$fp,$sp	 #,
.LCFI7:
	.cfi_def_cfa_register 30
	.loc 1 357 0
	lui	$2,%hi(LATASET)	 # tmp218,
	li	$3,16			# 0x10	 # tmp219,
	sw	$3,%lo(LATASET)($2)	 # tmp219, LATASET
	.loc 1 358 0
	move	$4,$0	 #,
	.cfi_offset 64, -24
	.cfi_offset 65, -20
	jal	adcISR
	nop
	 #
	.loc 1 360 0
	lui	$2,%hi(IFS0CLR)	 # tmp220,
	li	$3,268435456			# 0x10000000	 # tmp221,
	sw	$3,%lo(IFS0CLR)($2)	 # tmp221, IFS0CLR
	.loc 1 361 0
	lui	$2,%hi(LATACLR)	 # tmp222,
	li	$3,16			# 0x10	 # tmp223,
	sw	$3,%lo(LATACLR)($2)	 # tmp223, LATACLR
	.loc 1 362 0
	move	$sp,$fp	 #,
	lw	$2,100($sp)	 #,
	mtlo	$2	 #
	lw	$3,96($sp)	 #,
	mthi	$3	 #
	lw	$31,92($sp)	 #,
	lw	$fp,88($sp)	 #,
	lw	$25,84($sp)	 #,
	lw	$24,80($sp)	 #,
	lw	$15,76($sp)	 #,
	lw	$14,72($sp)	 #,
	lw	$13,68($sp)	 #,
	lw	$12,64($sp)	 #,
	lw	$11,60($sp)	 #,
	lw	$10,56($sp)	 #,
	lw	$9,52($sp)	 #,
	lw	$8,48($sp)	 #,
	lw	$7,44($sp)	 #,
	lw	$6,40($sp)	 #,
	lw	$5,36($sp)	 #,
	lw	$4,32($sp)	 #,
	lw	$3,28($sp)	 #,
	lw	$2,24($sp)	 #,
	lw	$1,20($sp)	 #,
	di
	ehb
	lw	$26,116($sp)	 #,
	lw	$27,112($sp)	 #,
	mtc0	$26,$14	 #,
	lw	$26,108($sp)	 #,
	addiu	$sp,$sp,120	 #,,
	mtc0	$26,$12,2	 #
	wrpgpr	$sp,$sp	 #,
	mtc0	$27,$12	 #,
	eret
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
	.set	at
# End mchp_output_function_epilogue
	.end	adc1ISR
	.cfi_endproc
.LFE10:
	.size	adc1ISR, .-adc1ISR
	.section	.text.rtTimerISR,code
	.align	2
	.globl	rtTimerISR
.LFB11 = .
	.loc 1 366 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	rtTimerISR
	.type	rtTimerISR, @function
rtTimerISR:
	.frame	$fp,112,$31		# vars= 0, regs= 19/0, args= 16, gp= 0
	.mask	0xc300fffe,-20
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# Begin mchp_output_function_prologue
	.set	noat
# End mchp_output_function_prologue
	rdpgpr	$sp,$sp	 #,
	mfc0	$26,$14	 #,
	mfc0	$27,$12	 #,
	addiu	$sp,$sp,-112	 #,,
.LCFI8:
	.cfi_def_cfa_offset 112
	sw	$27,108($sp)	 #,
	ins	$27,$0,1,15	 #,,,
	ori	$27,$27,0x1c00	 #,,
	mtc0	$27,$12	 #,
	sw	$31,92($sp)	 #,
	sw	$fp,88($sp)	 #,
	sw	$25,84($sp)	 #,
	sw	$24,80($sp)	 #,
	sw	$15,76($sp)	 #,
	sw	$14,72($sp)	 #,
	sw	$13,68($sp)	 #,
	sw	$12,64($sp)	 #,
	sw	$11,60($sp)	 #,
	sw	$10,56($sp)	 #,
	sw	$9,52($sp)	 #,
	sw	$8,48($sp)	 #,
	sw	$7,44($sp)	 #,
	sw	$6,40($sp)	 #,
	sw	$5,36($sp)	 #,
	sw	$4,32($sp)	 #,
	sw	$3,28($sp)	 #,
	sw	$2,24($sp)	 #,
	sw	$1,20($sp)	 #,
	mflo	$2	 #
	.cfi_offset 1, -92
	.cfi_offset 2, -88
	.cfi_offset 3, -84
	.cfi_offset 4, -80
	.cfi_offset 5, -76
	.cfi_offset 6, -72
	.cfi_offset 7, -68
	.cfi_offset 8, -64
	.cfi_offset 9, -60
	.cfi_offset 10, -56
	.cfi_offset 11, -52
	.cfi_offset 12, -48
	.cfi_offset 13, -44
	.cfi_offset 14, -40
	.cfi_offset 15, -36
	.cfi_offset 24, -32
	.cfi_offset 25, -28
	.cfi_offset 30, -24
	.cfi_offset 31, -20
	sw	$2,100($sp)	 #,
	mfhi	$3	 #
	sw	$3,96($sp)	 #,
	move	$fp,$sp	 #,
.LCFI9:
	.cfi_def_cfa_register 30
	.loc 1 367 0
	.cfi_offset 64, -16
	.cfi_offset 65, -12
	jal	rtISR
	nop
	 #
	.loc 1 369 0
	lui	$2,%hi(IFS0CLR)	 # tmp218,
	li	$3,16			# 0x10	 # tmp219,
	sw	$3,%lo(IFS0CLR)($2)	 # tmp219, IFS0CLR
	.loc 1 370 0
	move	$sp,$fp	 #,
	lw	$2,100($sp)	 #,
	mtlo	$2	 #
	lw	$3,96($sp)	 #,
	mthi	$3	 #
	lw	$31,92($sp)	 #,
	lw	$fp,88($sp)	 #,
	lw	$25,84($sp)	 #,
	lw	$24,80($sp)	 #,
	lw	$15,76($sp)	 #,
	lw	$14,72($sp)	 #,
	lw	$13,68($sp)	 #,
	lw	$12,64($sp)	 #,
	lw	$11,60($sp)	 #,
	lw	$10,56($sp)	 #,
	lw	$9,52($sp)	 #,
	lw	$8,48($sp)	 #,
	lw	$7,44($sp)	 #,
	lw	$6,40($sp)	 #,
	lw	$5,36($sp)	 #,
	lw	$4,32($sp)	 #,
	lw	$3,28($sp)	 #,
	lw	$2,24($sp)	 #,
	lw	$1,20($sp)	 #,
	lw	$27,108($sp)	 #,
	addiu	$sp,$sp,112	 #,,
	wrpgpr	$sp,$sp	 #,
	mtc0	$27,$12	 #,
	eret
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
	.set	at
# End mchp_output_function_epilogue
	.end	rtTimerISR
	.cfi_endproc
.LFE11:
	.size	rtTimerISR, .-rtTimerISR
	.section	.text.aqcaCtlISR,code
	.align	2
	.globl	aqcaCtlISR
.LFB12 = .
	.loc 1 375 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	aqcaCtlISR
	.type	aqcaCtlISR, @function
aqcaCtlISR:
	.frame	$fp,120,$31		# vars= 0, regs= 19/0, args= 16, gp= 0
	.mask	0xc300fffe,-28
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# Begin mchp_output_function_prologue
	.set	noat
# End mchp_output_function_prologue
	rdpgpr	$sp,$sp	 #,
	mfc0	$26,$14	 #,
	mfc0	$27,$12	 #,
	addiu	$sp,$sp,-120	 #,,
.LCFI10:
	.cfi_def_cfa_offset 120
	sw	$26,116($sp)	 #,
	mfc0	$26,$12,2	 #
	sw	$27,112($sp)	 #,
	sw	$26,108($sp)	 #,
	ins	$27,$0,1,15	 #,,,
	ori	$27,$27,0x1000	 #,,
	mtc0	$27,$12	 #,
	sw	$31,92($sp)	 #,
	sw	$fp,88($sp)	 #,
	sw	$25,84($sp)	 #,
	sw	$24,80($sp)	 #,
	sw	$15,76($sp)	 #,
	sw	$14,72($sp)	 #,
	sw	$13,68($sp)	 #,
	sw	$12,64($sp)	 #,
	sw	$11,60($sp)	 #,
	sw	$10,56($sp)	 #,
	sw	$9,52($sp)	 #,
	sw	$8,48($sp)	 #,
	sw	$7,44($sp)	 #,
	sw	$6,40($sp)	 #,
	sw	$5,36($sp)	 #,
	sw	$4,32($sp)	 #,
	sw	$3,28($sp)	 #,
	sw	$2,24($sp)	 #,
	sw	$1,20($sp)	 #,
	mflo	$2	 #
	.cfi_offset 1, -100
	.cfi_offset 2, -96
	.cfi_offset 3, -92
	.cfi_offset 4, -88
	.cfi_offset 5, -84
	.cfi_offset 6, -80
	.cfi_offset 7, -76
	.cfi_offset 8, -72
	.cfi_offset 9, -68
	.cfi_offset 10, -64
	.cfi_offset 11, -60
	.cfi_offset 12, -56
	.cfi_offset 13, -52
	.cfi_offset 14, -48
	.cfi_offset 15, -44
	.cfi_offset 24, -40
	.cfi_offset 25, -36
	.cfi_offset 30, -32
	.cfi_offset 31, -28
	.cfi_offset 26, -12
	sw	$2,100($sp)	 #,
	mfhi	$3	 #
	sw	$3,96($sp)	 #,
	move	$fp,$sp	 #,
.LCFI11:
	.cfi_def_cfa_register 30
	.loc 1 376 0
	li	$4,1			# 0x1	 #,
	.cfi_offset 64, -24
	.cfi_offset 65, -20
	jal	uartISR
	nop
	 #
	.loc 1 378 0
	lui	$2,%hi(IFS1CLR)	 # tmp218,
	li	$3,14680064			# 0xe00000	 # tmp219,
	sw	$3,%lo(IFS1CLR)($2)	 # tmp219, IFS1CLR
	.loc 1 379 0
	move	$sp,$fp	 #,
	lw	$2,100($sp)	 #,
	mtlo	$2	 #
	lw	$3,96($sp)	 #,
	mthi	$3	 #
	lw	$31,92($sp)	 #,
	lw	$fp,88($sp)	 #,
	lw	$25,84($sp)	 #,
	lw	$24,80($sp)	 #,
	lw	$15,76($sp)	 #,
	lw	$14,72($sp)	 #,
	lw	$13,68($sp)	 #,
	lw	$12,64($sp)	 #,
	lw	$11,60($sp)	 #,
	lw	$10,56($sp)	 #,
	lw	$9,52($sp)	 #,
	lw	$8,48($sp)	 #,
	lw	$7,44($sp)	 #,
	lw	$6,40($sp)	 #,
	lw	$5,36($sp)	 #,
	lw	$4,32($sp)	 #,
	lw	$3,28($sp)	 #,
	lw	$2,24($sp)	 #,
	lw	$1,20($sp)	 #,
	di
	ehb
	lw	$26,116($sp)	 #,
	lw	$27,112($sp)	 #,
	mtc0	$26,$14	 #,
	lw	$26,108($sp)	 #,
	addiu	$sp,$sp,120	 #,,
	mtc0	$26,$12,2	 #
	wrpgpr	$sp,$sp	 #,
	mtc0	$27,$12	 #,
	eret
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
	.set	at
# End mchp_output_function_epilogue
	.end	aqcaCtlISR
	.cfi_endproc
.LFE12:
	.size	aqcaCtlISR, .-aqcaCtlISR
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "E:/Dropbox/Electro/Dev/PIClib/lib/peripheral/pic32_interrupt.h"
	.file 5 "E:/Dropbox/Electro/Dev/PIClib/lib/peripheral/pic32_adc.h"
	.section	.debug_info,info
	.4byte	0xed6
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../main.c\000"
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
	.4byte	0xec
	.uleb128 0x4
	.ascii	"VEC\000"
	.byte	0x2
	.2byte	0xa9c
	.4byte	0xac
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
	.4byte	0xac
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
	.4byte	0xbc
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
	.4byte	0x150
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x6
	.ascii	"U16\000"
	.byte	0x3
	.byte	0x57
	.4byte	0x16c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x6
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xac
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
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.2byte	0x155
	.4byte	0x6df
	.uleb128 0x8
	.ascii	"IRQ_CORE_TIMER\000"
	.sleb128 0
	.uleb128 0x8
	.ascii	"IRQ_CORE_SOFT_0\000"
	.sleb128 1
	.uleb128 0x8
	.ascii	"IRQ_CORE_SOFT_1\000"
	.sleb128 2
	.uleb128 0x8
	.ascii	"IRQ_EXT_INT_0\000"
	.sleb128 3
	.uleb128 0x8
	.ascii	"IRQ_TIMER_1\000"
	.sleb128 4
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_1_ERR\000"
	.sleb128 5
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_1\000"
	.sleb128 6
	.uleb128 0x8
	.ascii	"IRQ_OUTPUT_COMPARE_1\000"
	.sleb128 7
	.uleb128 0x8
	.ascii	"IRQ_EXT_INT_1\000"
	.sleb128 8
	.uleb128 0x8
	.ascii	"IRQ_TIMER_2\000"
	.sleb128 9
	.uleb128 0x8
	.ascii	"IRQ_TIMER_23\000"
	.sleb128 137
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_2_ERR\000"
	.sleb128 10
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_2\000"
	.sleb128 11
	.uleb128 0x8
	.ascii	"IRQ_OUTPUT_COMPARE_2\000"
	.sleb128 12
	.uleb128 0x8
	.ascii	"IRQ_EXT_INT_2\000"
	.sleb128 13
	.uleb128 0x8
	.ascii	"IRQ_TIMER_3\000"
	.sleb128 14
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_3_ERR\000"
	.sleb128 15
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_3\000"
	.sleb128 16
	.uleb128 0x8
	.ascii	"IRQ_OUTPUT_COMPARE_3\000"
	.sleb128 17
	.uleb128 0x8
	.ascii	"IRQ_EXT_INT_3\000"
	.sleb128 18
	.uleb128 0x8
	.ascii	"IRQ_TIMER_4\000"
	.sleb128 19
	.uleb128 0x8
	.ascii	"IRQ_TIMER_45\000"
	.sleb128 147
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_4_ERR\000"
	.sleb128 20
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_4\000"
	.sleb128 21
	.uleb128 0x8
	.ascii	"IRQ_OUTPUT_COMPARE_4\000"
	.sleb128 22
	.uleb128 0x8
	.ascii	"IRQ_EXT_INT_4\000"
	.sleb128 23
	.uleb128 0x8
	.ascii	"IRQ_TIMER_5\000"
	.sleb128 24
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_5_ERR\000"
	.sleb128 25
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CAPTURE_5\000"
	.sleb128 26
	.uleb128 0x8
	.ascii	"IRQ_OUTPUT_COMPARE_5\000"
	.sleb128 27
	.uleb128 0x8
	.ascii	"IRQ_ADC_1\000"
	.sleb128 28
	.uleb128 0x8
	.ascii	"IRQ_FAIL_SAFE_CLOCK_MON\000"
	.sleb128 29
	.uleb128 0x8
	.ascii	"IRQ_RTCC\000"
	.sleb128 30
	.uleb128 0x8
	.ascii	"IRQ_FLASH_CONTROL_EVENT\000"
	.sleb128 31
	.uleb128 0x8
	.ascii	"IRQ_COMPARATOR_1\000"
	.sleb128 32
	.uleb128 0x8
	.ascii	"IRQ_COMPARATOR_2\000"
	.sleb128 33
	.uleb128 0x8
	.ascii	"IRQ_COMPARATOR_3\000"
	.sleb128 34
	.uleb128 0x8
	.ascii	"IRQ_USB\000"
	.sleb128 35
	.uleb128 0x8
	.ascii	"IRQ_SPI_1_ERR\000"
	.sleb128 36
	.uleb128 0x8
	.ascii	"IRQ_SPI_1_RX\000"
	.sleb128 37
	.uleb128 0x8
	.ascii	"IRQ_SPI_1_TX\000"
	.sleb128 38
	.uleb128 0x8
	.ascii	"IRQ_SPI_1\000"
	.sleb128 164
	.uleb128 0x8
	.ascii	"IRQ_UART_1_ERR\000"
	.sleb128 39
	.uleb128 0x8
	.ascii	"IRQ_UART_1_RX\000"
	.sleb128 40
	.uleb128 0x8
	.ascii	"IRQ_UART_1_TX\000"
	.sleb128 41
	.uleb128 0x8
	.ascii	"IRQ_UART_1\000"
	.sleb128 167
	.uleb128 0x8
	.ascii	"IRQ_I2C_1_COL\000"
	.sleb128 42
	.uleb128 0x8
	.ascii	"IRQ_I2C_1_SLAVE\000"
	.sleb128 43
	.uleb128 0x8
	.ascii	"IRQ_I2C_1_MASTER\000"
	.sleb128 44
	.uleb128 0x8
	.ascii	"IRQ_I2C_1\000"
	.sleb128 170
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CHANGE_PORT_A\000"
	.sleb128 45
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CHANGE_PORT_B\000"
	.sleb128 46
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CHANGE_PORT_C\000"
	.sleb128 47
	.uleb128 0x8
	.ascii	"IRQ_INPUT_CHANGE\000"
	.sleb128 173
	.uleb128 0x8
	.ascii	"IRQ_PMP\000"
	.sleb128 48
	.uleb128 0x8
	.ascii	"IRQ_PMP_ERR\000"
	.sleb128 49
	.uleb128 0x8
	.ascii	"IRQ_SPI_2_ERR\000"
	.sleb128 50
	.uleb128 0x8
	.ascii	"IRQ_SPI_2_RX\000"
	.sleb128 51
	.uleb128 0x8
	.ascii	"IRQ_SPI_2_TX\000"
	.sleb128 52
	.uleb128 0x8
	.ascii	"IRQ_SPI_2\000"
	.sleb128 178
	.uleb128 0x8
	.ascii	"IRQ_UART_2_ERR\000"
	.sleb128 53
	.uleb128 0x8
	.ascii	"IRQ_UART_2_RX\000"
	.sleb128 54
	.uleb128 0x8
	.ascii	"IRQ_UART_2_TX\000"
	.sleb128 55
	.uleb128 0x8
	.ascii	"IRQ_UART_2\000"
	.sleb128 181
	.uleb128 0x8
	.ascii	"IRQ_I2C_2_COL\000"
	.sleb128 56
	.uleb128 0x8
	.ascii	"IRQ_I2C_2_SLAVE\000"
	.sleb128 57
	.uleb128 0x8
	.ascii	"IRQ_I2C_2_MASTER\000"
	.sleb128 58
	.uleb128 0x8
	.ascii	"IRQ_I2C_2\000"
	.sleb128 184
	.uleb128 0x8
	.ascii	"IRQ_CTMU\000"
	.sleb128 59
	.uleb128 0x8
	.ascii	"IRQ_DMA_0\000"
	.sleb128 60
	.uleb128 0x8
	.ascii	"IRQ_DMA_1\000"
	.sleb128 61
	.uleb128 0x8
	.ascii	"IRQ_DMA_2\000"
	.sleb128 62
	.uleb128 0x8
	.ascii	"IRQ_DMA_3\000"
	.sleb128 63
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0x7c
	.4byte	0x7be
	.uleb128 0x8
	.ascii	"muxAn0\000"
	.sleb128 1
	.uleb128 0x8
	.ascii	"muxAn1\000"
	.sleb128 2
	.uleb128 0x8
	.ascii	"muxAn2\000"
	.sleb128 4
	.uleb128 0x8
	.ascii	"muxAn3\000"
	.sleb128 8
	.uleb128 0x8
	.ascii	"muxAn4\000"
	.sleb128 16
	.uleb128 0x8
	.ascii	"muxAn5\000"
	.sleb128 32
	.uleb128 0x8
	.ascii	"muxAn6\000"
	.sleb128 64
	.uleb128 0x8
	.ascii	"muxAn7\000"
	.sleb128 128
	.uleb128 0x8
	.ascii	"muxAn8\000"
	.sleb128 256
	.uleb128 0x8
	.ascii	"muxAn9\000"
	.sleb128 512
	.uleb128 0x8
	.ascii	"muxAn10\000"
	.sleb128 1024
	.uleb128 0x8
	.ascii	"muxAn11\000"
	.sleb128 2048
	.uleb128 0x8
	.ascii	"muxAn12\000"
	.sleb128 4096
	.uleb128 0x8
	.ascii	"muxAn13\000"
	.sleb128 8192
	.uleb128 0x8
	.ascii	"muxAn14\000"
	.sleb128 16384
	.uleb128 0x8
	.ascii	"muxAn15\000"
	.sleb128 32768
	.uleb128 0x8
	.ascii	"muxVrefl\000"
	.sleb128 1
	.uleb128 0x8
	.ascii	"muxCtmuTemp\000"
	.sleb128 8192
	.uleb128 0x8
	.ascii	"muxIvref\000"
	.sleb128 16384
	.uleb128 0x8
	.ascii	"muxVss\000"
	.sleb128 32768
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.ascii	"main\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.4byte	0x12e
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0x7f7
	.uleb128 0xb
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0xc
	.ascii	"tempBuf\000"
	.byte	0x1
	.byte	0xbf
	.4byte	0x146
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.byte	0x1
	.ascii	"LC375init\000"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.4byte	0x146
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x82d
	.uleb128 0xc
	.ascii	"errorCode\000"
	.byte	0x1
	.byte	0xf4
	.4byte	0x146
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.ascii	"btnEnterISR\000"
	.byte	0x1
	.2byte	0x157
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x6e
	.uleb128 0xd
	.byte	0x1
	.ascii	"adc1ISR\000"
	.byte	0x1
	.2byte	0x163
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x6e
	.uleb128 0xd
	.byte	0x1
	.ascii	"rtTimerISR\000"
	.byte	0x1
	.2byte	0x16d
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x6e
	.uleb128 0xd
	.byte	0x1
	.ascii	"aqcaCtlISR\000"
	.byte	0x1
	.2byte	0x176
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x6e
	.uleb128 0xe
	.ascii	"SYSKEY\000"
	.byte	0x2
	.2byte	0x8c8
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.4byte	0xac
	.uleb128 0xe
	.ascii	"INT2R\000"
	.byte	0x2
	.2byte	0x96b
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"U2RXR\000"
	.byte	0x2
	.2byte	0x9bb
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB7R\000"
	.byte	0x2
	.2byte	0xa24
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB8R\000"
	.byte	0x2
	.2byte	0xa29
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB9R\000"
	.byte	0x2
	.2byte	0xa2e
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB10R\000"
	.byte	0x2
	.2byte	0xa33
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF0
	.byte	0x2
	.2byte	0xa97
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x2
	.2byte	0xa98
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF14
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF15
	.4byte	0x94e
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.4byte	0xec
	.uleb128 0xe
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IFS0\000"
	.byte	0x2
	.2byte	0xaa5
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IFS0CLR\000"
	.byte	0x2
	.2byte	0xace
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IFS1CLR\000"
	.byte	0x2
	.2byte	0xafa
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IEC0\000"
	.byte	0x2
	.2byte	0xafd
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"TRISA\000"
	.byte	0x2
	.2byte	0x108d
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATA\000"
	.byte	0x2
	.2byte	0x10af
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATACLR\000"
	.byte	0x2
	.2byte	0x10bd
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATASET\000"
	.byte	0x2
	.2byte	0x10be
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATAINV\000"
	.byte	0x2
	.2byte	0x10bf
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"TRISB\000"
	.byte	0x2
	.2byte	0x1131
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"PORTB\000"
	.byte	0x2
	.2byte	0x114d
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATB\000"
	.byte	0x2
	.2byte	0x1169
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATBCLR\000"
	.byte	0x2
	.2byte	0x1182
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATBSET\000"
	.byte	0x2
	.2byte	0x1183
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.ascii	"gu1\000"
	.byte	0x1
	.byte	0x45
	.4byte	0x182
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF2
	.byte	0x1
	.byte	0x4e
	.4byte	0x146
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4f
	.4byte	0x182
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF4
	.byte	0x1
	.byte	0x50
	.4byte	0x182
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF5
	.byte	0x1
	.byte	0x53
	.4byte	0x146
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF6
	.byte	0x1
	.byte	0x54
	.4byte	0x146
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF7
	.byte	0x1
	.byte	0x58
	.4byte	0x146
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF8
	.byte	0x1
	.byte	0x59
	.4byte	0x182
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	0x161
	.4byte	0xac5
	.uleb128 0x15
	.4byte	0x104
	.byte	0xa
	.byte	0x0
	.uleb128 0x12
	.ascii	"rawRead\000"
	.byte	0x1
	.byte	0x5e
	.4byte	0xab5
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF9
	.byte	0x1
	.byte	0x5f
	.4byte	0x146
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	0x146
	.4byte	0xaf3
	.uleb128 0x15
	.4byte	0x104
	.byte	0x7
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF10
	.byte	0x1
	.byte	0x63
	.4byte	0xae3
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	0x182
	.4byte	0xb10
	.uleb128 0x15
	.4byte	0x104
	.byte	0x6
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF11
	.byte	0x1
	.byte	0x66
	.4byte	0xb00
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.4byte	0x182
	.4byte	0xb2d
	.uleb128 0x15
	.4byte	0x104
	.byte	0x3
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF12
	.byte	0x1
	.byte	0x69
	.4byte	0xb1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF13
	.byte	0x1
	.byte	0x6a
	.4byte	0xb47
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	0xb1d
	.uleb128 0xe
	.ascii	"SYSKEY\000"
	.byte	0x2
	.2byte	0x8c8
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"INT2R\000"
	.byte	0x2
	.2byte	0x96b
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"U2RXR\000"
	.byte	0x2
	.2byte	0x9bb
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB7R\000"
	.byte	0x2
	.2byte	0xa24
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB8R\000"
	.byte	0x2
	.2byte	0xa29
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB9R\000"
	.byte	0x2
	.2byte	0xa2e
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"RPB10R\000"
	.byte	0x2
	.2byte	0xa33
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF0
	.byte	0x2
	.2byte	0xa97
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x2
	.2byte	0xa98
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF14
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF15
	.4byte	0x94e
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IFS0\000"
	.byte	0x2
	.2byte	0xaa5
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IFS0CLR\000"
	.byte	0x2
	.2byte	0xace
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IFS1CLR\000"
	.byte	0x2
	.2byte	0xafa
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"IEC0\000"
	.byte	0x2
	.2byte	0xafd
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"TRISA\000"
	.byte	0x2
	.2byte	0x108d
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATA\000"
	.byte	0x2
	.2byte	0x10af
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATACLR\000"
	.byte	0x2
	.2byte	0x10bd
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATASET\000"
	.byte	0x2
	.2byte	0x10be
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATAINV\000"
	.byte	0x2
	.2byte	0x10bf
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"TRISB\000"
	.byte	0x2
	.2byte	0x1131
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"PORTB\000"
	.byte	0x2
	.2byte	0x114d
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATB\000"
	.byte	0x2
	.2byte	0x1169
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATBCLR\000"
	.byte	0x2
	.2byte	0x1182
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.ascii	"LATBSET\000"
	.byte	0x2
	.2byte	0x1183
	.4byte	0x8a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii	"gu1\000"
	.byte	0x1
	.byte	0x45
	.4byte	0x182
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	gu1
	.uleb128 0x17
	.ascii	"gu2\000"
	.byte	0x1
	.byte	0x46
	.4byte	0x182
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	gu2
	.uleb128 0x17
	.ascii	"gu3\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x182
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	gu3
	.uleb128 0x14
	.4byte	0x146
	.4byte	0xd3e
	.uleb128 0x15
	.4byte	0x104
	.byte	0x2
	.byte	0x0
	.uleb128 0x17
	.ascii	"colorVal\000"
	.byte	0x1
	.byte	0x49
	.4byte	0xd2e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	colorVal
	.uleb128 0x17
	.ascii	"colorID\000"
	.byte	0x1
	.byte	0x4a
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	colorID
	.uleb128 0x17
	.ascii	"colorDir\000"
	.byte	0x1
	.byte	0x4b
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	colorDir
	.uleb128 0x18
	.4byte	.LASF2
	.byte	0x1
	.byte	0x4e
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntTestID
	.uleb128 0x18
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4f
	.4byte	0x182
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntTestFlag
	.uleb128 0x18
	.4byte	.LASF4
	.byte	0x1
	.byte	0x50
	.4byte	0x182
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntTestPeriod
	.uleb128 0x18
	.4byte	.LASF5
	.byte	0x1
	.byte	0x53
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	coolWhiteVal
	.uleb128 0x18
	.4byte	.LASF6
	.byte	0x1
	.byte	0x54
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	warmWhiteVal
	.uleb128 0x17
	.ascii	"blueWhiteVal\000"
	.byte	0x1
	.byte	0x55
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	blueWhiteVal
	.uleb128 0x18
	.4byte	.LASF7
	.byte	0x1
	.byte	0x58
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	btnSoftCntID
	.uleb128 0x18
	.4byte	.LASF8
	.byte	0x1
	.byte	0x59
	.4byte	0x182
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	btnDebounceFlag
	.uleb128 0x17
	.ascii	"rawReadNb\000"
	.byte	0x1
	.byte	0x5c
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rawReadNb
	.uleb128 0x14
	.4byte	0x182
	.4byte	0xe43
	.uleb128 0x15
	.4byte	0x104
	.byte	0xa
	.byte	0x0
	.uleb128 0x17
	.ascii	"rawReadAccumulator\000"
	.byte	0x1
	.byte	0x5d
	.4byte	0xe33
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rawReadAccumulator
	.uleb128 0x17
	.ascii	"rawRead\000"
	.byte	0x1
	.byte	0x5e
	.4byte	0xab5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rawRead
	.uleb128 0x18
	.4byte	.LASF9
	.byte	0x1
	.byte	0x5f
	.4byte	0x146
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	checkFlag
	.uleb128 0x18
	.4byte	.LASF10
	.byte	0x1
	.byte	0x63
	.4byte	0xae3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	messageBufferS
	.uleb128 0x18
	.4byte	.LASF11
	.byte	0x1
	.byte	0x66
	.4byte	0xb00
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	actualTemp
	.uleb128 0x18
	.4byte	.LASF12
	.byte	0x1
	.byte	0x69
	.4byte	0xb1d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	actualCurrent
	.uleb128 0x18
	.4byte	.LASF13
	.byte	0x1
	.byte	0x6a
	.4byte	0xed4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	shuntVal
	.uleb128 0x16
	.4byte	0xb1d
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
	.uleb128 0x4
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.4byte	0x1b1
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xeda
	.4byte	0x7be
	.ascii	"main\000"
	.4byte	0x7f7
	.ascii	"LC375init\000"
	.4byte	0x82d
	.ascii	"btnEnterISR\000"
	.4byte	0x849
	.ascii	"adc1ISR\000"
	.4byte	0x861
	.ascii	"rtTimerISR\000"
	.4byte	0x87c
	.ascii	"aqcaCtlISR\000"
	.4byte	0xcf8
	.ascii	"gu1\000"
	.4byte	0xd0a
	.ascii	"gu2\000"
	.4byte	0xd1c
	.ascii	"gu3\000"
	.4byte	0xd3e
	.ascii	"colorVal\000"
	.4byte	0xd55
	.ascii	"colorID\000"
	.4byte	0xd6b
	.ascii	"colorDir\000"
	.4byte	0xd82
	.ascii	"softCntTestID\000"
	.4byte	0xd94
	.ascii	"softCntTestFlag\000"
	.4byte	0xda6
	.ascii	"softCntTestPeriod\000"
	.4byte	0xdb8
	.ascii	"coolWhiteVal\000"
	.4byte	0xdca
	.ascii	"warmWhiteVal\000"
	.4byte	0xddc
	.ascii	"blueWhiteVal\000"
	.4byte	0xdf7
	.ascii	"btnSoftCntID\000"
	.4byte	0xe09
	.ascii	"btnDebounceFlag\000"
	.4byte	0xe1b
	.ascii	"rawReadNb\000"
	.4byte	0xe43
	.ascii	"rawReadAccumulator\000"
	.4byte	0xe64
	.ascii	"rawRead\000"
	.4byte	0xe7a
	.ascii	"checkFlag\000"
	.4byte	0xe8c
	.ascii	"messageBufferS\000"
	.4byte	0xe9e
	.ascii	"actualTemp\000"
	.4byte	0xeb0
	.ascii	"actualCurrent\000"
	.4byte	0xec2
	.ascii	"shuntVal\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x39
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xeda
	.4byte	0xec
	.ascii	"__INTSTATbits_t\000"
	.4byte	0x146
	.ascii	"U8\000"
	.4byte	0x161
	.ascii	"U16\000"
	.4byte	0x182
	.ascii	"U32\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x44
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
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF11:
	.ascii	"actualTemp\000"
.LASF9:
	.ascii	"checkFlag\000"
.LASF4:
	.ascii	"softCntTestPeriod\000"
.LASF13:
	.ascii	"shuntVal\000"
.LASF12:
	.ascii	"actualCurrent\000"
.LASF2:
	.ascii	"softCntTestID\000"
.LASF14:
	.ascii	"INTSTATbits\000"
.LASF8:
	.ascii	"btnDebounceFlag\000"
.LASF1:
	.ascii	"INTCONSET\000"
.LASF5:
	.ascii	"coolWhiteVal\000"
.LASF0:
	.ascii	"INTCONCLR\000"
.LASF7:
	.ascii	"btnSoftCntID\000"
.LASF3:
	.ascii	"softCntTestFlag\000"
.LASF10:
	.ascii	"messageBufferS\000"
.LASF6:
	.ascii	"warmWhiteVal\000"
.LASF15:
	.ascii	"*INTSTAT\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
	.section	.vector_37,code
	.align	2
	.set	nomips16
	.ent	__vector_dispatch_37
__vector_dispatch_37:
	j	aqcaCtlISR
	.end	__vector_dispatch_37
	.size	__vector_dispatch_37, .-__vector_dispatch_37
	.section	.vector_4,code
	.align	2
	.set	nomips16
	.ent	__vector_dispatch_4
__vector_dispatch_4:
	j	rtTimerISR
	.end	__vector_dispatch_4
	.size	__vector_dispatch_4, .-__vector_dispatch_4
	.section	.vector_23,code
	.align	2
	.set	nomips16
	.ent	__vector_dispatch_23
__vector_dispatch_23:
	j	adc1ISR
	.end	__vector_dispatch_23
	.size	__vector_dispatch_23, .-__vector_dispatch_23
	.section	.vector_11,code
	.align	2
	.set	nomips16
	.ent	__vector_dispatch_11
__vector_dispatch_11:
	j	btnEnterISR
	.end	__vector_dispatch_11
	.size	__vector_dispatch_11, .-__vector_dispatch_11
# End MCHP vector dispatch table
# MCHP configuration words
# Configuration word @ 0xbfc00bfc
	.section	.config_BFC00BFC, code
	.type	__config_BFC00BFC, @object
	.size	__config_BFC00BFC, 4
__config_BFC00BFC:
	.word	2147483624
# Configuration word @ 0xbfc00bf8
	.section	.config_BFC00BF8, code
	.type	__config_BFC00BF8, @object
	.size	__config_BFC00BF8, 4
__config_BFC00BF8:
	.word	4234153945
# Configuration word @ 0xbfc00bf4
	.section	.config_BFC00BF4, code
	.type	__config_BFC00BF4, @object
	.size	__config_BFC00BF4, 4
__config_BFC00BF4:
	.word	4294574041
# Configuration word @ 0xbfc00bf0
	.section	.config_BFC00BF0, code
	.type	__config_BFC00BF0, @object
	.size	__config_BFC00BF0, 4
__config_BFC00BF0:
	.word	268435455
