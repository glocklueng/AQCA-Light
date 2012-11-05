	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_adc.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip build/default/production/_ext/2083497967/pic32_adc.o -g
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
	.globl	__adcSafeDonePtr
	.section	.sdata,data
	.type	__adcSafeDonePtr, @object
	.size	__adcSafeDonePtr, 1
__adcSafeDonePtr:
	.byte	1
	.globl	pADxCON1
	.section	.sbss,bss,near
	.align	2
	.type	pADxCON1, @object
	.size	pADxCON1, 4
pADxCON1:
	.space	4
	.globl	pADxCON2
	.align	2
	.type	pADxCON2, @object
	.size	pADxCON2, 4
pADxCON2:
	.space	4
	.globl	pADxCON3
	.align	2
	.type	pADxCON3, @object
	.size	pADxCON3, 4
pADxCON3:
	.space	4
	.globl	pADxCHS
	.align	2
	.type	pADxCHS, @object
	.size	pADxCHS, 4
pADxCHS:
	.space	4
	.globl	pADxCSSL
	.align	2
	.type	pADxCSSL, @object
	.size	pADxCSSL, 4
pADxCSSL:
	.space	4
	.globl	pADxBUF
	.align	2
	.type	pADxBUF, @object
	.size	pADxBUF, 4
pADxBUF:
	.space	4
	.globl	adcRegAddress
	.section	.sdata,data
	.align	2
	.type	adcRegAddress, @object
	.size	adcRegAddress, 4
adcRegAddress:
	.word	AD1CON1

	.comm	adcControl,28,4

	.comm	adcResultBuffer,32,4
	.section	.text.adcISR,code
	.align	2
	.globl	adcISR
.LFB7 = .
	.file 1 "../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c"
	.loc 1 51 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcISR
	.type	adcISR, @function
adcISR:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	16,$17
.LCFI0:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI1:
	.cfi_def_cfa_register 17
	.loc 1 52 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp228,
	.loc 1 51 0
	move	$2,$4	 # tmp227, adcPort
	sb	$2,16($17)	 # tmp227, adcPort
	.loc 1 52 0
	lbu	$2,16($17)	 # D.9459, adcPort
	sll	$2,$2,2	 # tmp229, D.9459,
	move	$3,$24	 #, tmp228
	addiu	$3,%gprel(adcRegAddress)	 #,
	move	$24,$3	 # tmp231,
	move	$4,$24	 #, tmp231
	addu	$4,$2,$4	 #, tmp229,
	move	$24,$4	 # tmp230,
	move	$5,$24	 #, tmp230
	lw	$5,0($5)	 #, adcRegAddress
	move	$24,$5	 # tmp232,
	move	$2,$24	 #, tmp232
	sw	$2,4($17)	 #, workADC
	.loc 1 56 0
	li	$3,0	 #,
	move	$24,$3	 # tmp233,
	move	$4,$24	 #, tmp233
	sb	$4,0($17)	 #, wu0
	b	.L2	 #
.L3:
	.loc 1 57 0
	lbu	$5,16($17)	 # D.9460, adcPort
	lbu	$4,0($17)	 # D.9461, wu0
	lbu	$2,0($17)	 #, wu0
	move	$24,$2	 # D.9462,
	lw	$2,4($17)	 # tmp234, workADC
	move	$3,$24	 #, D.9462
	addiu	$3,4	 #,
	move	$24,$3	 # tmp235,
	move	$3,$24	 #, tmp235
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp236,
	move	$3,$24	 #, tmp236
	addu	$3,$2,$3	 #, tmp234,
	move	$24,$3	 # tmp236,
	move	$2,$24	 #, tmp236
	lw	$2,4($2)	 #, workADC_4->D.6814.ADCxBUF
	move	$24,$2	 # D.9463,
	move	$2,$24	 #,
	zeh	$2	 # D.9464
	lw	$3,.L4	 # tmp237,
	sll	$5,$5,4	 #, D.9460,
	move	$24,$5	 # tmp238,
	move	$5,$24	 #, tmp238
	addu	$5,$5,$4	 #,, D.9461
	move	$24,$5	 # tmp239,
	move	$4,$24	 #, tmp239
	sll	$4,$4,1	 #,,
	move	$24,$4	 # tmp240,
	move	$5,$24	 #, tmp240
	addu	$5,$3,$5	 #, tmp237,
	move	$24,$5	 # tmp241,
	move	$3,$24	 #, tmp241
	sh	$2,0($3)	 # D.9464, adcResultBuffer
	.loc 1 56 0
	lbu	$4,0($17)	 #, wu0
	move	$24,$4	 # tmp242,
	move	$5,$24	 #,
	addiu	$5,1	 #,
	move	$24,$5	 # tmp243,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, wu0
.L2:
	lbu	$2,0($17)	 # D.9465, wu0
	lw	$3,4($17)	 #, workADC
	move	$24,$3	 # tmp244,
	move	$4,$24	 #, tmp244
	lw	$4,4($4)	 #,
	move	$24,$4	 # tmp246,
	move	$5,$24	 #, tmp246
	srl	$5,$5,2	 #,,
	move	$24,$5	 # tmp245,
	move	$3,$24	 # tmp247, tmp245
	li	$4,15	 #,
	move	$24,$4	 # tmp249,
	move	$5,$24	 #, tmp249
	and	$5,$3	 #, tmp247
	move	$24,$5	 # tmp248,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9466,
	move	$4,$24	 #, D.9466
	move	$24,$4	 # D.9467,
	move	$5,$24	 #, D.9467
	slt	$2,$5	 # D.9465,
	btnez	.L3	 #,
	.loc 1 59 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L4:
	.word	adcResultBuffer
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcISR
	.cfi_endproc
.LFE7:
	.size	adcISR, .-adcISR
	.section	.text.adcEngine,code
	.align	2
	.globl	adcEngine
.LFB8 = .
	.loc 1 62 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcEngine
	.type	adcEngine, @function
adcEngine:
	.frame	$17,32,$31		# vars= 16, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	48,$16,$17,$31
.LCFI2:
	.cfi_def_cfa_offset 48
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI3:
	.cfi_def_cfa 17, 32
	.loc 1 76 0
	move	$16,$28	 # tmp334,
	.loc 1 62 0
	move	$24,$4	 # tmp319, adcPort
	move	$2,$24	 #,
	sb	$2,32($17)	 #, adcPort
	.loc 1 64 0
	lbu	$3,32($17)	 #, adcPort
	move	$24,$3	 # D.9350,
	move	$4,$24	 #, D.9350
	move	$24,$4	 # tmp320,
	move	$2,$24	 #, tmp320
	sll	$2,$2,2	 #,,
	move	$24,$2	 # tmp321,
	move	$3,$24	 #, tmp321
	sll	$2,$3,3	 # tmp322,,
	move	$4,$24	 #, tmp321
	subu	$2,$2,$4	 # D.9351, tmp322,
	lw	$3,.L25	 #,
	move	$24,$3	 # tmp323,
	move	$4,$24	 #, tmp323
	addu	$4,$2,$4	 #, D.9351,
	move	$24,$4	 # tmp324,
	move	$2,$24	 #, tmp324
	sw	$2,8($17)	 #, workPtr
	.loc 1 66 0
	lbu	$3,32($17)	 #, adcPort
	move	$24,$3	 # D.9352,
	move	$4,$24	 #, D.9352
	jal	adcSelectPort	 #
	.loc 1 68 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp325,
	move	$2,$24	 #, tmp325
	lw	$2,4($2)	 #, workPtr_10->D.6705.state
	move	$24,$2	 # D.9353,
	move	$2,$24	 # tmp326, D.9353
	li	$3,2	 #,
	xor	$2,$3	 # tmp326,
	beqz	$2,.L7	 #, tmp326,
	move	$4,$24	 #, D.9353
	cmpi	$4,3	 #,
	bteqz	.L8	 #,
	b	.L24	 #
.L7:
	.loc 1 73 0
	lw	$2,8($17)	 #, workPtr
	move	$24,$2	 # tmp328,
	move	$3,$24	 #, tmp328
	lbu	$2,0($3)	 # D.9354,
	li	$4,1	 #,
	move	$24,$4	 # tmp330,
	move	$3,$24	 #, tmp330
	and	$3,$2	 #, D.9354
	move	$24,$3	 # tmp329,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9355,
	bteqz	.L9	 #,
	.loc 1 75 0
	li	$2,0	 #,
	move	$24,$2	 # tmp331,
	move	$3,$24	 #, tmp331
	sb	$3,0($17)	 #, wu0
	b	.L10	 #
.L11:
	.loc 1 76 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp332,
	move	$3,$24	 #, tmp332
	lw	$2,16($3)	 # D.9358, workPtr_10->D.6705.averagingBuffer
	lbu	$4,0($17)	 #, wu0
	move	$24,$4	 # D.9359,
	move	$3,$24	 #, D.9359
	sll	$3,$3,2	 #,,
	move	$24,$3	 # D.9360,
	move	$4,$24	 #, D.9360
	addu	$4,$2,$4	 #, D.9358,
	move	$24,$4	 # D.9361,
	lw	$2,8($17)	 # tmp333, workPtr
	lw	$3,16($2)	 # D.9362, workPtr_10->D.6705.averagingBuffer
	lbu	$2,0($17)	 # D.9363, wu0
	sll	$2,$2,2	 # D.9364, D.9363,
	addu	$2,$3,$2	 # D.9365, D.9362, D.9364
	lw	$3,0($2)	 # D.9366,* D.9365
	lw	$4,%gprel(pADxBUF)($16)	 # pADxBUF.46, pADxBUF
	lbu	$2,0($17)	 # D.9368, wu0
	sll	$2,$2,2	 # D.9369, D.9368,
	sll	$2,$2,2	 # D.9371, D.9370,
	addu	$2,$4,$2	 # D.9372, pADxBUF.46, D.9371
	lw	$4,0($2)	 # D.9373,* D.9372
	lw	$2,8($17)	 # tmp335, workPtr
	lh	$2,8($2)	 # D.9374, workPtr_10->D.6705.offsetVal
	subu	$2,$4,$2	 # D.9376, D.9373, D.9375
	addu	$2,$3,$2	 # D.9377, D.9366, D.9376
	move	$3,$24	 #, D.9361
	sw	$2,0($3)	 # D.9377,
	.loc 1 75 0
	lbu	$4,0($17)	 #, wu0
	move	$24,$4	 # tmp336,
	move	$2,$24	 #,
	addiu	$2,1	 #,
	move	$24,$2	 # tmp337,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, wu0
.L10:
	lbu	$2,0($17)	 # D.9378, wu0
	lw	$4,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$4	 # pADxCON2.47,
	move	$3,$24	 #, pADxCON2.47
	lbu	$3,0($3)	 #,
	move	$24,$3	 # tmp338,
	move	$4,$24	 #, tmp338
	srl	$4,$4,2	 #,,
	move	$24,$4	 # tmp339,
	move	$3,$24	 # tmp340, tmp339
	li	$4,15	 #,
	move	$24,$4	 # tmp342,
	move	$4,$24	 #, tmp342
	and	$4,$3	 #, tmp340
	move	$24,$4	 # tmp341,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9380,
	move	$4,$24	 #, D.9380
	move	$24,$4	 # D.9381,
	move	$3,$24	 #, D.9381
	slt	$2,$3	 # D.9378,
	btnez	.L11	 #,
	.loc 1 79 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp344,
	move	$2,$24	 #, tmp344
	lhu	$2,12($2)	 #, workPtr_10->D.6705.averagingSampleDoneNb
	move	$24,$2	 # D.9382,
	move	$3,$24	 #, D.9382
	addiu	$3,1	 #,
	move	$24,$3	 # tmp345,
	move	$2,$24	 #,
	zeh	$2	 # D.9383
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp346,
	move	$3,$24	 #, tmp346
	sh	$2,12($3)	 # D.9383, workPtr_10->D.6705.averagingSampleDoneNb
	.loc 1 80 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp347,
	move	$3,$24	 #, tmp347
	lhu	$2,12($3)	 # D.9384, workPtr_10->D.6705.averagingSampleDoneNb
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp348,
	move	$3,$24	 #, tmp348
	lhu	$3,10($3)	 #, workPtr_10->D.6705.averagingSampleNb
	move	$24,$3	 # D.9385,
	move	$4,$24	 #, D.9385
	sltu	$2,$4	 # D.9384,
	btnez	.L12	 #,
	.loc 1 82 0
	li	$2,0	 #,
	move	$24,$2	 # tmp350,
	move	$3,$24	 #, tmp350
	sb	$3,0($17)	 #, wu0
	b	.L13	 #
.L14:
	.loc 1 84 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp351,
	move	$3,$24	 #, tmp351
	lw	$2,24($3)	 # D.9388, workPtr_10->D.6705.resultPtr
	lbu	$4,0($17)	 #, wu0
	move	$24,$4	 # D.9389,
	move	$3,$24	 #, D.9389
	sll	$3,$3,1	 #,,
	move	$24,$3	 # D.9390,
	move	$4,$24	 #, D.9390
	addu	$4,$2,$4	 #, D.9388,
	move	$24,$4	 # D.9391,
	lw	$2,8($17)	 # tmp352, workPtr
	lw	$3,16($2)	 # D.9392, workPtr_10->D.6705.averagingBuffer
	lbu	$2,0($17)	 # D.9393, wu0
	sll	$2,$2,2	 # D.9394, D.9393,
	addu	$2,$3,$2	 # D.9395, D.9392, D.9394
	lw	$3,0($2)	 # D.9396,* D.9395
	lw	$2,8($17)	 # tmp353, workPtr
	lhu	$2,10($2)	 # D.9397, workPtr_10->D.6705.averagingSampleNb
	divu	$0,$3,$2	 # D.9396, D.9398
	bnez	$2,1f	 # D.9398
	break	7
1:
	mfhi	$3	 # tmp355
	mflo	$2	 # tmp354
	zeh	$2	 # D.9400
	move	$3,$24	 #, D.9391
	sh	$2,0($3)	 # D.9400,
	.loc 1 85 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp356,
	move	$3,$24	 #, tmp356
	lw	$2,16($3)	 # D.9401, workPtr_10->D.6705.averagingBuffer
	lbu	$4,0($17)	 #, wu0
	move	$24,$4	 # D.9402,
	move	$3,$24	 #, D.9402
	sll	$3,$3,2	 #,,
	move	$24,$3	 # D.9403,
	move	$4,$24	 #, D.9403
	addu	$4,$2,$4	 #, D.9401,
	move	$24,$4	 # D.9404,
	li	$2,0	 # tmp357,
	move	$3,$24	 #, D.9404
	sw	$2,0($3)	 # tmp357,
	.loc 1 82 0
	lbu	$4,0($17)	 #, wu0
	move	$24,$4	 # tmp358,
	move	$2,$24	 #,
	addiu	$2,1	 #,
	move	$24,$2	 # tmp359,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, wu0
.L13:
	lbu	$2,0($17)	 # D.9405, wu0
	lw	$4,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$4	 # pADxCON2.48,
	move	$3,$24	 #, pADxCON2.48
	lbu	$3,0($3)	 #,
	move	$24,$3	 # tmp360,
	move	$4,$24	 #, tmp360
	srl	$4,$4,2	 #,,
	move	$24,$4	 # tmp361,
	move	$3,$24	 # tmp362, tmp361
	li	$4,15	 #,
	move	$24,$4	 # tmp364,
	move	$4,$24	 #, tmp364
	and	$4,$3	 #, tmp362
	move	$24,$4	 # tmp363,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9407,
	move	$4,$24	 #, D.9407
	move	$24,$4	 # D.9408,
	move	$3,$24	 #, D.9408
	slt	$2,$3	 # D.9405,
	btnez	.L14	 #,
	.loc 1 87 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp366,
	li	$2,0	 # tmp367,
	move	$3,$24	 #, tmp366
	sh	$2,12($3)	 # tmp367, workPtr_10->D.6705.averagingSampleDoneNb
	.loc 1 89 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp368,
	move	$2,$24	 #, tmp368
	lw	$2,20($2)	 #, workPtr_10->D.6705.donePtr
	move	$24,$2	 # D.9409,
	li	$2,1	 # tmp369,
	move	$3,$24	 #, D.9409
	sb	$2,0($3)	 # tmp369,
	b	.L12	 #
.L9:
	.loc 1 97 0
	li	$4,0	 #,
	move	$24,$4	 # tmp370,
	move	$2,$24	 #, tmp370
	sb	$2,0($17)	 #, wu0
	b	.L15	 #
.L16:
	.loc 1 98 0
	lw	$3,8($17)	 #, workPtr
	move	$24,$3	 # tmp371,
	move	$4,$24	 #, tmp371
	lw	$2,24($4)	 # D.9411, workPtr_10->D.6705.resultPtr
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # D.9412,
	move	$4,$24	 #, D.9412
	sll	$4,$4,1	 #,,
	move	$24,$4	 # D.9413,
	move	$3,$24	 #, D.9413
	addu	$3,$2,$3	 #, D.9411,
	move	$24,$3	 # D.9414,
	lw	$3,%gprel(pADxBUF)($16)	 # pADxBUF.49, pADxBUF
	lbu	$2,0($17)	 # D.9416, wu0
	sll	$2,$2,2	 # D.9417, D.9416,
	sll	$2,$2,2	 # D.9419, D.9418,
	addu	$2,$3,$2	 # D.9420, pADxBUF.49, D.9419
	lw	$2,0($2)	 # D.9421,* D.9420
	move	$3,$2	 #,
	zeh	$3	 # D.9422
	lw	$2,8($17)	 # tmp372, workPtr
	lh	$2,8($2)	 # D.9423, workPtr_10->D.6705.offsetVal
	zeh	$2	 # D.9424
	subu	$2,$3,$2	 # tmp373, D.9422, D.9424
	zeh	$2	 # D.9425
	move	$4,$24	 #, D.9414
	sh	$2,0($4)	 # D.9425,
	.loc 1 97 0
	lbu	$2,0($17)	 #, wu0
	move	$24,$2	 # tmp374,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp375,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, wu0
.L15:
	lbu	$2,0($17)	 # D.9426, wu0
	lw	$3,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$3	 # pADxCON2.50,
	move	$4,$24	 #, pADxCON2.50
	lbu	$4,0($4)	 #,
	move	$24,$4	 # tmp376,
	move	$3,$24	 #, tmp376
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp377,
	move	$3,$24	 # tmp378, tmp377
	li	$4,15	 #,
	move	$24,$4	 # tmp380,
	move	$4,$24	 #, tmp380
	and	$4,$3	 #, tmp378
	move	$24,$4	 # tmp379,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9428,
	move	$4,$24	 #, D.9428
	move	$24,$4	 # D.9429,
	move	$3,$24	 #, D.9429
	slt	$3,$2	 #, D.9426
	bteqz	.L16	 #,
	.loc 1 101 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp382,
	move	$2,$24	 #, tmp382
	lw	$2,20($2)	 #, workPtr_10->D.6705.donePtr
	move	$24,$2	 # D.9430,
	li	$2,1	 # tmp383,
	move	$3,$24	 #, D.9430
	sb	$2,0($3)	 # tmp383,
.L12:
	.loc 1 106 0
	lw	$4,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$4	 # pADxCON2.51,
	move	$3,$24	 #, pADxCON2.51
	lbu	$2,1($3)	 # D.9432,
	li	$4,4	 #,
	move	$24,$4	 # tmp385,
	move	$3,$24	 #, tmp385
	and	$3,$2	 #, D.9432
	move	$24,$3	 # tmp384,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9433,
	btnez	.L17	 #,
	.loc 1 107 0
	lw	$2,8($17)	 #, workPtr
	move	$24,$2	 # tmp386,
	li	$2,0	 # tmp387,
	move	$3,$24	 #, tmp386
	sw	$2,4($3)	 # tmp387, workPtr_10->D.6705.state
	.loc 1 112 0
	b	.L5	 #
.L17:
	.loc 1 109 0
	lw	$4,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$4	 # pADxCON1.52,
	move	$2,$24	 #, pADxCON1.52
	lbu	$3,0($2)	 # tmp388,
	li	$2,4	 # tmp390,
	or	$2,$3	 # tmp389, tmp388
	move	$3,$24	 #, pADxCON1.52
	sb	$2,0($3)	 # tmp391,
	.loc 1 112 0
	b	.L5	 #
.L8:
.LBB2 = .
	.loc 1 116 0
	li	$4,0	 #,
	move	$24,$4	 # tmp392,
	move	$2,$24	 #, tmp392
	sw	$2,4($17)	 #, tempCal
	.loc 1 119 0
	li	$3,0	 #,
	move	$24,$3	 # tmp393,
	move	$4,$24	 #, tmp393
	sb	$4,0($17)	 #, wu0
	b	.L20	 #
.L21:
	.loc 1 120 0
	lw	$2,%gprel(pADxBUF)($16)	 # pADxBUF.53, pADxBUF
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # D.9439,
	move	$4,$24	 #, D.9439
	sll	$4,$4,2	 #,,
	move	$24,$4	 # D.9440,
	move	$3,$24	 #, D.9440
	move	$24,$3	 # D.9441,
	move	$4,$24	 #, D.9441
	sll	$4,$4,2	 #,,
	move	$24,$4	 # D.9442,
	move	$3,$24	 #, D.9442
	addu	$3,$2,$3	 #, pADxBUF.53,
	move	$24,$3	 # D.9443,
	move	$4,$24	 #, D.9443
	lw	$4,0($4)	 #,
	move	$24,$4	 # D.9444,
	lw	$2,4($17)	 # tmp394, tempCal
	move	$3,$24	 #, D.9444
	addu	$3,$2,$3	 #, tmp394,
	move	$24,$3	 # tmp395,
	move	$4,$24	 #, tmp395
	sw	$4,4($17)	 #, tempCal
	.loc 1 119 0
	lbu	$2,0($17)	 #, wu0
	move	$24,$2	 # tmp396,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp397,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, wu0
.L20:
	lbu	$2,0($17)	 #, wu0
	move	$24,$2	 # tmp398,
	move	$3,$24	 #, tmp398
	sltu	$3,10	 #,
	btnez	.L21	 #,
	.loc 1 122 0
	lw	$2,4($17)	 # tmp400, tempCal
	lw	$4,.L26	 #,
	move	$24,$4	 # tmp402,
	move	$3,$24	 #, tmp402
	multu	$2,$3	 # tmp400,
	mfhi	$3	 #
	move	$24,$3	 # tmp401,
	move	$4,$24	 #, tmp401
	srl	$4,$4,3	 #,,
	move	$24,$4	 # D.9445,
	move	$2,$24	 #,
	seh	$2	 # D.9446
	lw	$3,8($17)	 #, workPtr
	move	$24,$3	 # tmp403,
	move	$4,$24	 #, tmp403
	sh	$2,8($4)	 # D.9446, workPtr_10->D.6705.offsetVal
	.loc 1 123 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$2	 # pADxCON2.54,
	move	$4,$24	 #, pADxCON2.54
	lbu	$3,1($4)	 # tmp404,
	li	$2,17	 # tmp406,
	neg	$2,$2	 # tmp406, tmp406
	and	$2,$3	 # tmp405, tmp404
	move	$3,$24	 #, pADxCON2.54
	sb	$2,1($3)	 # tmp407,
	.loc 1 126 0
	lw	$4,8($17)	 #, workPtr
	move	$24,$4	 # tmp408,
	li	$2,0	 # tmp409,
	move	$3,$24	 #, tmp408
	sw	$2,4($3)	 # tmp409, workPtr_10->D.6705.state
	.loc 1 128 0
	b	.L5	 #
.L24:
.LBE2 = .
	.loc 1 133 0
	li	$4,0	 #,
	move	$24,$4	 # tmp410,
	move	$2,$24	 #, tmp410
	sb	$2,0($17)	 #, wu0
	b	.L22	 #
.L23:
	.loc 1 134 0
	lw	$2,%gprel(pADxBUF)($16)	 # pADxBUF.55, pADxBUF
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # D.9449,
	move	$4,$24	 #, D.9449
	sll	$4,$4,2	 #,,
	move	$24,$4	 # D.9450,
	move	$3,$24	 #, D.9450
	move	$24,$3	 # D.9451,
	move	$4,$24	 #, D.9451
	sll	$4,$4,2	 #,,
	move	$24,$4	 # D.9452,
	move	$3,$24	 #, D.9452
	addu	$3,$2,$3	 #, pADxBUF.55,
	move	$24,$3	 # D.9453,
	move	$4,$24	 #, D.9453
	lw	$4,0($4)	 #,
	move	$24,$4	 # globalDump.56,
	move	$2,$24	 #, globalDump.56
	sw	$2,%gprel(globalDump)($16)	 #, globalDump
	.loc 1 133 0
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # tmp411,
	move	$4,$24	 #,
	addiu	$4,1	 #,
	move	$24,$4	 # tmp412,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, wu0
.L22:
	lbu	$2,0($17)	 # D.9455, wu0
	lw	$3,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$3	 # pADxCON2.57,
	move	$4,$24	 #, pADxCON2.57
	lbu	$4,0($4)	 #,
	move	$24,$4	 # tmp413,
	move	$3,$24	 #, tmp413
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp414,
	move	$3,$24	 # tmp415, tmp414
	li	$4,15	 #,
	move	$24,$4	 # tmp417,
	move	$4,$24	 #, tmp417
	and	$4,$3	 #, tmp415
	move	$24,$4	 # tmp416,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9457,
	move	$4,$24	 #, D.9457
	move	$24,$4	 # D.9458,
	move	$3,$24	 #, D.9458
	slt	$3,$2	 #, D.9455
	bteqz	.L23	 #,
	.loc 1 137 0
	.set	noreorder
	nop
	.set	reorder
.L5:
	.loc 1 140 0
	move	$sp,$17	 #,
	restore	32,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L25:
	.word	adcControl
.L26:
	.word	-858993459
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcEngine
	.cfi_endproc
.LFE8:
	.size	adcEngine, .-adcEngine
	.section	.text.adcSelectPort,code
	.align	2
	.globl	adcSelectPort
.LFB9 = .
	.loc 1 153 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcSelectPort
	.type	adcSelectPort, @function
adcSelectPort:
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
	.loc 1 156 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp227,
	.loc 1 153 0
	move	$2,$4	 # tmp226, adcPort
	sb	$2,8($17)	 # tmp226, adcPort
	.loc 1 154 0
	lbu	$2,8($17)	 # D.9342, adcPort
	bnez	$2,.L31	 #, D.9342,
.L29:
	.loc 1 156 0
	lw	$2,.L32	 # AD1CON1.41,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pADxCON1)($3)	 # AD1CON1.41, pADxCON1
	lw	$2,.L33	 # AD1CON2.42,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pADxCON2)($3)	 # AD1CON2.42, pADxCON2
	lw	$2,.L34	 # AD1CON3.43,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pADxCON3)($3)	 # AD1CON3.43, pADxCON3
	lw	$2,.L35	 # AD1CHS.44,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pADxCHS)($3)	 # AD1CHS.44, pADxCHS
	lw	$2,.L36	 # AD1CSSL.45,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pADxCSSL)($3)	 # AD1CSSL.45, pADxCSSL
	lw	$2,.L37	 # tmp228,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pADxBUF)($3)	 # tmp228, pADxBUF
	.loc 1 159 0
	li	$2,0	 #,
	move	$24,$2	 # D.9348,
	b	.L30	 #
.L31:
	.loc 1 157 0
	li	$3,2	 #,
	move	$24,$3	 # D.9348,
.L30:
	move	$2,$24	 #, D.9348
	move	$24,$2	 # <retval>,
	.loc 1 160 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L32:
	.word	AD1CON1
.L33:
	.word	AD1CON2
.L34:
	.word	AD1CON3
.L35:
	.word	AD1CHS
.L36:
	.word	AD1CSSL
.L37:
	.word	ADC1BUF0
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcSelectPort
	.cfi_endproc
.LFE9:
	.size	adcSelectPort, .-adcSelectPort
	.section	.text.adcInit,code
	.align	2
	.globl	adcInit
.LFB10 = .
	.loc 1 170 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcInit
	.type	adcInit, @function
adcInit:
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
	.loc 1 177 0
	move	$16,$28	 # tmp239,
	.loc 1 170 0
	move	$24,$4	 # tmp231, adcPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, adcPort
	.loc 1 171 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9327,
	move	$4,$24	 #, D.9327
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp232,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 172 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9328,
	move	$2,$24	 #, D.9328
	move	$24,$2	 # tmp233,
	move	$3,$24	 #, tmp233
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp234,
	move	$3,$24	 #, tmp234
	sll	$2,$3,3	 # tmp235,,
	move	$3,$24	 #, tmp234
	subu	$2,$2,$3	 # D.9329, tmp235,
	lw	$3,.L40	 #,
	move	$24,$3	 # tmp236,
	move	$3,$24	 #, tmp236
	addu	$3,$2,$3	 #, D.9329,
	move	$24,$3	 # tmp237,
	move	$2,$24	 #, tmp237
	sw	$2,4($17)	 #, workPtr
	.loc 1 174 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp238,
	btnez	.L39	 #,
	.loc 1 177 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.33,
	move	$2,$24	 #, pADxCON1.33
	lbu	$3,1($2)	 # tmp240,
	li	$2,127	 # tmp242,
	and	$2,$3	 # tmp241, tmp240
	move	$3,$24	 #, pADxCON1.33
	sb	$2,1($3)	 # tmp243,
	.loc 1 180 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.34,
	move	$2,$24	 #, pADxCON1.34
	lbu	$3,0($2)	 # tmp244,
	li	$2,32	 # tmp246,
	neg	$2,$2	 # tmp246, tmp246
	or	$2,$3	 # tmp245, tmp244
	move	$3,$24	 #, pADxCON1.34
	sb	$2,0($3)	 # tmp247,
	.loc 1 181 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$2	 # pADxCON2.35,
	move	$2,$24	 #, pADxCON2.35
	lbu	$3,0($2)	 # tmp248,
	li	$2,3	 # tmp250,
	neg	$2,$2	 # tmp250, tmp250
	and	$2,$3	 # tmp249, tmp248
	move	$3,$24	 #, pADxCON2.35
	sb	$2,0($3)	 # tmp251,
	.loc 1 182 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$2	 # pADxCON2.36,
	move	$2,$24	 #, pADxCON2.36
	lbu	$3,1($2)	 # tmp252,
	li	$2,31	 # tmp254,
	and	$2,$3	 # tmp253, tmp252
	move	$3,$24	 #, pADxCON2.36
	sb	$2,1($3)	 # tmp255,
	.loc 1 183 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$2	 # pADxCON2.37,
	move	$2,$24	 #, pADxCON2.37
	lbu	$3,0($2)	 # tmp256,
	li	$2,2	 # tmp258,
	neg	$2,$2	 # tmp258, tmp258
	and	$2,$3	 # tmp257, tmp256
	move	$3,$24	 #, pADxCON2.37
	sb	$2,0($3)	 # tmp259,
	.loc 1 184 0
	lw	$2,%gprel(pADxCON3)($16)	 #, pADxCON3
	move	$24,$2	 # pADxCON3.38,
	move	$2,$24	 #, pADxCON3.38
	lbu	$3,1($2)	 # tmp260,
	li	$2,127	 # tmp262,
	and	$2,$3	 # tmp261, tmp260
	move	$3,$24	 #, pADxCON3.38
	sb	$2,1($3)	 # tmp263,
	.loc 1 185 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.39,
	move	$2,$24	 #, pADxCON1.39
	lbu	$3,1($2)	 # tmp264,
	li	$2,8	 # tmp266,
	neg	$2,$2	 # tmp266, tmp266
	and	$2,$3	 # tmp265, tmp264
	move	$3,$24	 #, pADxCON1.39
	sb	$2,1($3)	 # tmp267,
	.loc 1 188 0
	lw	$2,4($17)	 #, workPtr
	move	$24,$2	 # tmp268,
	li	$2,0	 # tmp269,
	move	$3,$24	 #, tmp268
	sh	$2,8($3)	 # tmp269, workPtr_6->D.6705.offsetVal
	.loc 1 189 0
	lw	$2,4($17)	 #, workPtr
	move	$24,$2	 # tmp270,
	li	$2,1	 # tmp271,
	move	$3,$24	 #, tmp270
	sw	$2,4($3)	 # tmp271, workPtr_6->D.6705.state
	.loc 1 190 0
	lw	$2,4($17)	 #, workPtr
	move	$24,$2	 # tmp272,
	move	$2,$16	 # tmp273, tmp239
	addiu	$2,%gprel(__adcSafeDonePtr)	 # tmp273,
	move	$3,$24	 #, tmp272
	sw	$2,20($3)	 # tmp273, workPtr_6->D.6705.donePtr
	.loc 1 194 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.40,
	move	$2,$24	 #, pADxCON1.40
	lbu	$3,1($2)	 # tmp274,
	li	$2,128	 # tmp276,
	neg	$2,$2	 # tmp276, tmp276
	or	$2,$3	 # tmp275, tmp274
	move	$3,$24	 #, pADxCON1.40
	sb	$2,1($3)	 # tmp277,
	.loc 1 195 0
 #APP
 # 195 "../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c" 1
	 move $0,$16
 # 0 "" 2
 #NO_APP
.L39:
	.loc 1 199 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9340,
	move	$3,$24	 #, D.9340
	move	$24,$3	 # <retval>,
	.loc 1 200 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L40:
	.word	adcControl
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcInit
	.cfi_endproc
.LFE10:
	.size	adcInit, .-adcInit
	.section	.text.adcSetInput,code
	.align	2
	.globl	adcSetInput
.LFB11 = .
	.loc 1 211 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcSetInput
	.type	adcSetInput, @function
adcSetInput:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,16,$17
.LCFI8:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI9:
	.cfi_def_cfa_register 17
	.loc 1 217 0
	lw	$2,16($17)	 #, inputMatrix
	move	$24,$2	 # tmp225,
	move	$3,$24	 #, tmp225
	sw	$3,0($17)	 #, splittedMatrix.all
	.loc 1 219 0
	lw	$2,16($17)	 # tmp226, inputMatrix
	li	$3,3	 #,
	move	$24,$3	 # tmp227,
	move	$3,$24	 #, tmp227
	and	$2,$3	 # ANSELA.31,
	lw	$3,.L42	 #,
	move	$24,$3	 # tmp228,
	move	$3,$24	 #, tmp228
	sw	$2,0($3)	 # ANSELA.31, ANSELA
	.loc 1 220 0
	lw	$2,.L43	 #,
	move	$24,$2	 # tmp229,
	li	$2,65535	 # tmp230,
	move	$3,$24	 #, tmp229
	sw	$2,0($3)	 # tmp230, ANSELBCLR
	.loc 1 221 0
	lw	$2,16($17)	 #, inputMatrix
	move	$24,$2	 # tmp231,
	move	$3,$24	 #, tmp231
	srl	$2,$3,2	 # D.9321,,
	li	$3,15	 #,
	move	$24,$3	 # tmp232,
	move	$3,$24	 #, tmp232
	and	$2,$3	 # ANSELBSET.32,
	lw	$3,.L44	 #,
	move	$24,$3	 # tmp233,
	move	$3,$24	 #, tmp233
	sw	$2,0($3)	 # ANSELBSET.32, ANSELBSET
	.loc 1 222 0
	lbu	$2,1($17)	 #,
	move	$24,$2	 # tmp234,
	move	$3,$24	 #, tmp234
	srl	$3,$3,4	 #,,
	move	$24,$3	 # tmp235,
	move	$2,$24	 # tmp236, tmp235
	li	$3,1	 #,
	move	$24,$3	 # tmp238,
	move	$3,$24	 #, tmp238
	and	$3,$2	 #, tmp236
	move	$24,$3	 # tmp237,
	move	$3,$24	 #,
	zeb	$3	 # D.9323
	lw	$2,.L45	 #,
	move	$24,$2	 # tmp239,
	li	$2,1	 # tmp241,
	and	$2,$3	 # tmp240, D.9323
	sll	$2,$2,8	 # tmp242, tmp240,
	sll	$2,$2,4	 # tmp242, tmp242,
	move	$3,$24	 #, tmp239
	lw	$4,0($3)	 # tmp243,
	li	$3,4097	 # tmp245,
	neg	$3,$3	 # tmp245, tmp245
	and	$3,$4	 # tmp244, tmp243
	or	$2,$3	 # tmp246, tmp244
	move	$3,$24	 #, tmp239
	sw	$2,0($3)	 # tmp246,
	.loc 1 223 0
	lbu	$2,1($17)	 #,
	move	$24,$2	 # tmp247,
	move	$3,$24	 #, tmp247
	srl	$3,$3,3	 #,,
	move	$24,$3	 # tmp248,
	move	$2,$24	 # tmp249, tmp248
	li	$3,1	 #,
	move	$24,$3	 # tmp251,
	move	$3,$24	 #, tmp251
	and	$3,$2	 #, tmp249
	move	$24,$3	 # tmp250,
	move	$3,$24	 #,
	zeb	$3	 # D.9324
	lw	$2,.L45	 #,
	move	$24,$2	 # tmp252,
	li	$2,1	 # tmp254,
	and	$2,$3	 # tmp253, D.9324
	sll	$2,$2,8	 # tmp255, tmp253,
	sll	$2,$2,5	 # tmp255, tmp255,
	move	$3,$24	 #, tmp252
	lw	$4,0($3)	 # tmp256,
	li	$3,8193	 # tmp258,
	neg	$3,$3	 # tmp258, tmp258
	and	$3,$4	 # tmp257, tmp256
	or	$2,$3	 # tmp259, tmp257
	move	$3,$24	 #, tmp252
	sw	$2,0($3)	 # tmp259,
	.loc 1 224 0
	lbu	$2,1($17)	 #,
	move	$24,$2	 # tmp260,
	move	$3,$24	 #, tmp260
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp261,
	move	$2,$24	 # tmp262, tmp261
	li	$3,1	 #,
	move	$24,$3	 # tmp264,
	move	$3,$24	 #, tmp264
	and	$3,$2	 #, tmp262
	move	$24,$3	 # tmp263,
	move	$3,$24	 #,
	zeb	$3	 # D.9325
	lw	$2,.L45	 #,
	move	$24,$2	 # tmp265,
	li	$2,1	 # tmp267,
	and	$2,$3	 # tmp266, D.9325
	sll	$2,$2,8	 # tmp268, tmp266,
	sll	$2,$2,6	 # tmp268, tmp268,
	move	$3,$24	 #, tmp265
	lw	$4,0($3)	 # tmp269,
	li	$3,16385	 # tmp271,
	neg	$3,$3	 # tmp271, tmp271
	and	$3,$4	 # tmp270, tmp269
	or	$2,$3	 # tmp272, tmp270
	move	$3,$24	 #, tmp265
	sw	$2,0($3)	 # tmp272,
	.loc 1 225 0
	lbu	$2,1($17)	 #,
	move	$24,$2	 # tmp273,
	move	$3,$24	 #, tmp273
	srl	$3,$3,1	 #,,
	move	$24,$3	 # tmp274,
	move	$2,$24	 # tmp275, tmp274
	li	$3,1	 #,
	move	$24,$3	 # tmp277,
	move	$3,$24	 #, tmp277
	and	$3,$2	 #, tmp275
	move	$24,$3	 # tmp276,
	move	$3,$24	 #,
	zeb	$3	 # D.9326
	lw	$2,.L45	 #,
	move	$24,$2	 # tmp278,
	li	$2,1	 # tmp280,
	and	$2,$3	 # tmp279, D.9326
	sll	$2,$2,8	 # tmp281, tmp279,
	sll	$2,$2,7	 # tmp281, tmp281,
	move	$3,$24	 #, tmp278
	lw	$4,0($3)	 # tmp282,
	li	$3,32769	 # tmp284,
	neg	$3,$3	 # tmp284, tmp284
	and	$3,$4	 # tmp283, tmp282
	or	$2,$3	 # tmp285, tmp283
	move	$3,$24	 #, tmp278
	sw	$2,0($3)	 # tmp285,
	.loc 1 235 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L42:
	.word	ANSELA
.L43:
	.word	ANSELBCLR
.L44:
	.word	ANSELBSET
.L45:
	.word	ANSELB
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcSetInput
	.cfi_endproc
.LFE11:
	.size	adcSetInput, .-adcSetInput
	.section	.text.adcSetSampleRate,code
	.align	2
	.globl	adcSetSampleRate
.LFB12 = .
	.loc 1 249 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcSetSampleRate
	.type	adcSetSampleRate, @function
adcSetSampleRate:
	.frame	$17,32,$31		# vars= 16, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,48,$16,$17,$31
.LCFI10:
	.cfi_def_cfa_offset 48
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI11:
	.cfi_def_cfa 17, 32
	.loc 1 266 0
	move	$16,$28	 # tmp277,
	.loc 1 249 0
	move	$24,$4	 # tmp262, adcPort
	move	$2,$24	 #,
	sb	$2,32($17)	 #, adcPort
	.loc 1 250 0
	li	$3,0	 #,
	move	$24,$3	 # tmp263,
	move	$4,$24	 #, tmp263
	sb	$4,0($17)	 #, adcs
	.loc 1 251 0
	li	$2,0	 #,
	move	$24,$2	 # tmp264,
	move	$3,$24	 #, tmp264
	sb	$3,2($17)	 #, samc
	.loc 1 253 0
	jal	clockGetPBCLK	 #
	sw	$2,4($17)	 #, tempPBclock
	.loc 1 254 0
	lbu	$4,32($17)	 #, adcPort
	move	$24,$4	 # D.9260,
	move	$2,$24	 #, D.9260
	move	$24,$2	 # tmp265,
	move	$3,$24	 #, tmp265
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp266,
	move	$4,$24	 #, tmp266
	sll	$2,$4,3	 # tmp267,,
	move	$3,$24	 #, tmp266
	subu	$2,$2,$3	 # D.9261, tmp267,
	lw	$4,.L59	 #,
	move	$24,$4	 # tmp268,
	move	$3,$24	 #, tmp268
	addu	$3,$2,$3	 #, D.9261,
	move	$24,$3	 # tmp269,
	move	$4,$24	 #, tmp269
	sw	$4,8($17)	 #, workPtr
	.loc 1 256 0
	lbu	$2,32($17)	 #, adcPort
	move	$24,$2	 # D.9262,
	move	$4,$24	 #, D.9262
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp270,
	move	$3,$24	 #,
	sb	$3,1($17)	 #, errorCode
	.loc 1 257 0
	lbu	$4,1($17)	 #, errorCode
	move	$24,$4	 # tmp271,
	btnez	.L47	 #,
	.loc 1 260 0
	lw	$2,36($17)	 # tmp272, sampleRate
	lw	$3,.L60	 #,
	move	$24,$3	 # tmp273,
	move	$4,$24	 #, tmp273
	sltu	$4,$2	 #, tmp272
	bteqz	.L48	 #,
	.loc 1 261 0
	li	$2,20	 #,
	move	$24,$2	 # D.9267,
	b	.L49	 #
.L48:
	.loc 1 265 0
	lw	$3,8($17)	 #, workPtr
	move	$24,$3	 # tmp275,
	li	$2,1	 # tmp276,
	move	$4,$24	 #, tmp275
	sw	$2,4($4)	 # tmp276, workPtr_12->D.6705.state
	.loc 1 266 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.24,
	move	$3,$24	 #, pADxCON1.24
	lbu	$3,1($3)	 #,
	move	$24,$3	 # tmp278,
	move	$4,$24	 #, tmp278
	srl	$4,$4,7	 #,,
	move	$24,$4	 # tmp279,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9269,
	move	$3,$24	 #,
	sb	$3,12($17)	 #, adcON
	.loc 1 267 0
	lw	$4,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$4	 # pADxCON1.25,
	move	$2,$24	 #, pADxCON1.25
	lbu	$3,1($2)	 # tmp280,
	li	$2,127	 # tmp282,
	and	$2,$3	 # tmp281, tmp280
	move	$3,$24	 #, pADxCON1.25
	sb	$2,1($3)	 # tmp283,
	.loc 1 271 0
	lw	$4,%gprel(pADxCON3)($16)	 #, pADxCON3
	move	$24,$4	 # pADxCON3.26,
	move	$3,$24	 #, pADxCON3.26
	lbu	$2,1($3)	 # D.9272,
	li	$4,128	 #,
	neg	$4,$4	 #,
	move	$24,$4	 # tmp285,
	move	$3,$24	 #, tmp285
	and	$3,$2	 #, D.9272
	move	$24,$3	 # tmp284,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9273,
	btnez	.L50	 #,
	.loc 1 274 0
	b	.L51	 #
.L52:
	lbu	$2,0($17)	 #, adcs
	move	$24,$2	 # tmp286,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp287,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, adcs
.L51:
	lbu	$2,0($17)	 #, adcs
	move	$24,$2	 # D.9276,
	move	$3,$24	 #, D.9276
	addiu	$3,1	 #,
	move	$24,$3	 # D.9277,
	move	$4,$24	 #, D.9277
	sll	$4,$4,1	 #,,
	move	$24,$4	 # D.9278,
	move	$2,$24	 #, D.9278
	move	$24,$2	 # D.9279,
	lw	$2,4($17)	 # tmp290, tempPBclock
	move	$3,$24	 #, D.9279
	divu	$0,$2,$3	 # tmp290,
	bnez	$3,1f	 #
	break	7
1:
	mfhi	$2	 # tmp289
	mflo	$3	 #
	move	$24,$3	 # tmp288,
	move	$2,$24	 # D.9280, tmp288
	lw	$4,.L61	 #,
	move	$24,$4	 # tmp291,
	move	$3,$24	 #, tmp291
	sltu	$3,$2	 #, D.9280
	btnez	.L52	 #,
	.loc 1 278 0
	lbu	$4,0($17)	 #, adcs
	move	$24,$4	 # D.9281,
	move	$2,$24	 #, D.9281
	addiu	$2,1	 #,
	move	$24,$2	 # D.9282,
	move	$3,$24	 #, D.9282
	sll	$2,$3,1	 # D.9283,,
	move	$24,$2	 # tmp293, D.9283
	move	$4,$24	 #, tmp293
	sll	$3,$4,2	 # tmp294,,
	sll	$4,$3,2	 #, tmp294,
	move	$24,$4	 # tmp295,
	move	$4,$24	 #, tmp295
	subu	$4,$4,$3	 #,, tmp294
	move	$24,$4	 # tmp295,
	move	$3,$24	 #, tmp295
	addu	$3,$3,$2	 #,, D.9283
	move	$24,$3	 # D.9284,
	move	$4,$24	 #, D.9284
	move	$24,$4	 # D.9285,
	lw	$2,4($17)	 # tmp298, tempPBclock
	move	$3,$24	 #, D.9285
	divu	$0,$2,$3	 # tmp298,
	bnez	$3,1f	 #
	break	7
1:
	mfhi	$2	 # tmp297
	mflo	$3	 #
	move	$24,$3	 # tmp296,
	move	$2,$24	 # D.9286, tmp296
	lw	$4,36($17)	 #, sampleRate
	move	$24,$4	 # tmp299,
	move	$3,$24	 #, tmp299
	sltu	$2,$3	 # D.9286,
	btnez	.L53	 #,
.L56:
	.loc 1 284 0
	lbu	$4,0($17)	 #, adcs
	move	$24,$4	 # D.9289,
	move	$2,$24	 #, D.9289
	addiu	$2,1	 #,
	move	$24,$2	 # D.9290,
	move	$3,$24	 #, D.9290
	sll	$3,$3,1	 #,,
	move	$24,$3	 # D.9291,
	move	$2,$24	 # D.9292, D.9291
	lw	$4,36($17)	 #, sampleRate
	move	$24,$4	 # tmp301,
	move	$3,$24	 #, tmp301
	mult	$2,$3	 # D.9292,
	mflo	$2	 # D.9293
	lw	$4,4($17)	 #, tempPBclock
	move	$24,$4	 # tmp304,
	move	$3,$24	 #, tmp304
	divu	$0,$3,$2	 #, D.9293
	bnez	$2,1f	 # D.9293
	break	7
1:
	mfhi	$2	 # tmp303
	mflo	$3	 #
	move	$24,$3	 # tmp302,
	move	$4,$24	 #, tmp302
	move	$24,$4	 # D.9294,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9295,
	move	$3,$24	 #, D.9295
	addiu	$3,-12	 #,
	move	$24,$3	 # tmp305,
	move	$4,$24	 #,
	sb	$4,2($17)	 #, samc
	.loc 1 286 0
	lbu	$2,2($17)	 #, samc
	move	$24,$2	 # tmp306,
	move	$3,$24	 #, tmp306
	sltu	$3,31	 #,
	bteqz	.L54	 #,
	lbu	$4,0($17)	 #, adcs
	move	$24,$4	 # D.9298,
	move	$2,$24	 #, D.9298
	addiu	$2,1	 #,
	move	$24,$2	 # D.9299,
	move	$3,$24	 #, D.9299
	sll	$3,$3,1	 #,,
	move	$24,$3	 # D.9300,
	move	$4,$24	 #, D.9300
	move	$24,$4	 # D.9301,
	lw	$2,4($17)	 # tmp310, tempPBclock
	move	$3,$24	 #, D.9301
	divu	$0,$2,$3	 # tmp310,
	bnez	$3,1f	 #
	break	7
1:
	mfhi	$2	 # tmp309
	mflo	$3	 #
	move	$24,$3	 # tmp308,
	move	$2,$24	 # D.9302, tmp308
	lw	$4,.L62	 #,
	move	$24,$4	 # tmp311,
	move	$3,$24	 #, tmp311
	sltu	$3,$2	 #, D.9302
	btnez	.L54	 #,
	.loc 1 292 0
	lw	$4,%gprel(pADxCON3)($16)	 #, pADxCON3
	move	$24,$4	 # pADxCON3.27,
	lbu	$2,0($17)	 # tmp313, adcs
	move	$3,$24	 #, pADxCON3.27
	sb	$2,0($3)	 # tmp313, pADxCON3.27_49->D.6748.ADCS
	.loc 1 293 0
	lw	$4,%gprel(pADxCON3)($16)	 #, pADxCON3
	move	$24,$4	 # pADxCON3.28,
	lbu	$3,2($17)	 # tmp314, samc
	li	$2,31	 # tmp316,
	and	$2,$3	 # tmp315, tmp314
	move	$3,$2	 #,
	zeb	$3	 # D.9307
	li	$2,31	 # tmp318,
	and	$2,$3	 # tmp317, D.9307
	move	$3,$24	 #, pADxCON3.28
	lbu	$4,1($3)	 # tmp319,
	li	$3,32	 # tmp321,
	neg	$3,$3	 # tmp321, tmp321
	and	$3,$4	 # tmp320, tmp319
	or	$2,$3	 # tmp324, tmp322
	move	$4,$24	 #, pADxCON3.28
	sb	$2,1($4)	 # tmp326,
	.loc 1 297 0
	b	.L55	 #
.L54:
	.loc 1 282 0
	lbu	$2,0($17)	 #, adcs
	move	$24,$2	 # tmp327,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp328,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, adcs
	.loc 1 288 0
	b	.L56	 #
.L57:
	.loc 1 298 0
	lw	$2,%gprel(pADxCON3)($16)	 #, pADxCON3
	move	$24,$2	 # pADxCON3.29,
	move	$4,$24	 #, pADxCON3.29
	lbu	$3,1($4)	 # tmp329,
	li	$2,31	 # tmp331,
	and	$2,$3	 # tmp330, tmp329
	zeb	$2	 # D.9309
	addiu	$2,1	 # tmp332,
	move	$3,$2	 # tmp333, tmp332
	li	$2,31	 # tmp335,
	and	$2,$3	 # tmp334, tmp333
	move	$3,$2	 #,
	zeb	$3	 # D.9310
	li	$2,31	 # tmp337,
	and	$2,$3	 # tmp336, D.9310
	move	$3,$24	 #, pADxCON3.29
	lbu	$4,1($3)	 # tmp338,
	li	$3,32	 # tmp340,
	neg	$3,$3	 # tmp340, tmp340
	and	$3,$4	 # tmp339, tmp338
	or	$2,$3	 # tmp343, tmp341
	move	$4,$24	 #, pADxCON3.29
	sb	$2,1($4)	 # tmp345,
.L55:
	.loc 1 297 0
	lbu	$2,32($17)	 #, adcPort
	move	$24,$2	 # D.9311,
	move	$4,$24	 #, D.9311
	jal	adcGetSampleRate	 #
	lw	$3,.L60	 #,
	move	$24,$3	 # tmp346,
	move	$4,$24	 #, tmp346
	sltu	$4,$2	 #, D.9312
	btnez	.L57	 #,
	b	.L58	 #
.L53:
	.loc 1 302 0
	li	$2,20	 #,
	move	$24,$2	 # tmp348,
	move	$3,$24	 #, tmp348
	sb	$3,1($17)	 #, errorCode
	b	.L58	 #
.L50:
	.loc 1 306 0
	li	$4,5	 #,
	move	$24,$4	 # tmp349,
	move	$2,$24	 #, tmp349
	sb	$2,1($17)	 #, errorCode
.L58:
	.loc 1 310 0
	lw	$3,8($17)	 #, workPtr
	move	$24,$3	 # tmp350,
	li	$2,0	 # tmp351,
	move	$4,$24	 #, tmp350
	sw	$2,4($4)	 # tmp351, workPtr_12->D.6705.state
	.loc 1 311 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.30,
	lbu	$3,12($17)	 # tmp352, adcON
	li	$2,1	 # tmp354,
	and	$2,$3	 # tmp353, tmp352
	zeb	$2	 # D.9316
	sll	$2,$2,7	 # tmp355, D.9316,
	move	$3,$24	 #, pADxCON1.30
	lbu	$4,1($3)	 # tmp356,
	li	$3,127	 # tmp358,
	and	$3,$4	 # tmp357, tmp356
	or	$2,$3	 # tmp361, tmp359
	move	$4,$24	 #, pADxCON1.30
	sb	$2,1($4)	 # tmp363,
	.loc 1 312 0
	lbu	$2,12($17)	 #, adcON
	move	$24,$2	 # tmp364,
	bteqz	.L47	 #,
	.loc 1 314 0
 #APP
 # 314 "../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c" 1
	 move $0,$16
 # 0 "" 2
 #NO_APP
.L47:
	.loc 1 319 0
	lbu	$3,1($17)	 #, errorCode
	move	$24,$3	 # D.9267,
.L49:
	move	$4,$24	 #, D.9267
	move	$24,$4	 # <retval>,
	.loc 1 320 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	32,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L59:
	.word	adcControl
.L60:
	.word	1000000
.L61:
	.word	15000000
.L62:
	.word	14999999
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcSetSampleRate
	.cfi_endproc
.LFE12:
	.size	adcSetSampleRate, .-adcSetSampleRate
	.section	.text.adcGetSampleRate,code
	.align	2
	.globl	adcGetSampleRate
.LFB13 = .
	.loc 1 330 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcGetSampleRate
	.type	adcGetSampleRate, @function
adcGetSampleRate:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI12:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI13:
	.cfi_def_cfa 17, 24
	.loc 1 336 0
	move	$16,$28	 # tmp237,
	.loc 1 330 0
	move	$24,$4	 # tmp234, adcPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, adcPort
	.loc 1 331 0
	li	$4,0	 #,
	move	$24,$4	 # tmp235,
	move	$5,$24	 #, tmp235
	sw	$5,0($17)	 #, sampleRate
	.loc 1 333 0
	lbu	$2,24($17)	 #, adcPort
	move	$24,$2	 # D.9242,
	move	$4,$24	 #, D.9242
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp236,
	move	$4,$24	 #, tmp236
	move	$24,$4	 # D.9243,
	btnez	.L64	 #,
	.loc 1 336 0
	jal	clockGetPBCLK	 #
	move	$3,$2	 # D.9246,
	lw	$5,%gprel(pADxCON3)($16)	 #, pADxCON3
	move	$24,$5	 # pADxCON3.22,
	move	$2,$24	 #, pADxCON3.22
	lbu	$2,0($2)	 #, pADxCON3.22_7->D.6748.ADCS
	move	$24,$2	 # D.9248,
	move	$4,$24	 #, D.9248
	move	$24,$4	 # D.9249,
	move	$5,$24	 #, D.9249
	addiu	$5,1	 #,
	move	$24,$5	 # D.9250,
	move	$2,$24	 #, D.9250
	sll	$4,$2,1	 # D.9251,,
	lw	$5,%gprel(pADxCON3)($16)	 #, pADxCON3
	move	$24,$5	 # pADxCON3.23,
	move	$5,$24	 #, pADxCON3.23
	lbu	$2,1($5)	 # tmp238,
	li	$5,31	 #,
	move	$24,$5	 # tmp240,
	move	$5,$24	 #, tmp240
	and	$5,$2	 #, tmp238
	move	$24,$5	 # tmp239,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9253,
	move	$5,$24	 #, D.9253
	move	$24,$5	 # D.9254,
	move	$2,$24	 #, D.9254
	addiu	$2,12	 #,
	move	$24,$2	 # D.9255,
	move	$2,$24	 #, D.9255
	mult	$4,$2	 # D.9251,
	mflo	$2	 #
	move	$24,$2	 # D.9256,
	move	$4,$24	 #, D.9256
	move	$24,$4	 # D.9257,
	move	$4,$24	 #, D.9257
	divu	$0,$3,$4	 # D.9246,
	bnez	$4,1f	 #
	break	7
1:
	mfhi	$2	 # tmp242
	mflo	$4	 #
	move	$24,$4	 # tmp241,
	move	$5,$24	 #, tmp241
	sw	$5,0($17)	 #, sampleRate
.L64:
	.loc 1 340 0
	lw	$2,0($17)	 #, sampleRate
	move	$24,$2	 # D.9258,
	move	$4,$24	 #, D.9258
	move	$24,$4	 # <retval>,
	.loc 1 341 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcGetSampleRate
	.cfi_endproc
.LFE13:
	.size	adcGetSampleRate, .-adcGetSampleRate
	.section	.text.adcCalibrate,code
	.align	2
	.globl	adcCalibrate
.LFB14 = .
	.loc 1 351 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcCalibrate
	.type	adcCalibrate, @function
adcCalibrate:
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
	.loc 1 357 0
	move	$16,$28	 # tmp230,
	.loc 1 351 0
	move	$24,$4	 # tmp227, adcPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, adcPort
	.loc 1 352 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9231,
	move	$4,$24	 #, D.9231
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp228,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, errorCode
	.loc 1 354 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # tmp229,
	btnez	.L66	 #,
	.loc 1 357 0
	lw	$3,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$3	 # pADxCON2.17,
	move	$4,$24	 #, pADxCON2.17
	lbu	$3,1($4)	 # tmp231,
	li	$2,16	 # tmp233,
	or	$2,$3	 # tmp232, tmp231
	move	$3,$24	 #, pADxCON2.17
	sb	$2,1($3)	 # tmp234,
	.loc 1 358 0
	lw	$4,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$4	 # pADxCON2.18,
	move	$2,$24	 #, pADxCON2.18
	lbu	$3,0($2)	 # tmp235,
	li	$2,61	 # tmp237,
	neg	$2,$2	 # tmp237, tmp237
	and	$2,$3	 # tmp236, tmp235
	move	$3,$2	 # tmp238, tmp236
	li	$2,36	 # tmp240,
	or	$2,$3	 # tmp239, tmp238
	move	$3,$24	 #, pADxCON2.18
	sb	$2,0($3)	 # tmp241,
	.loc 1 359 0
	lw	$4,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$4	 # pADxCON1.19,
	move	$2,$24	 #, pADxCON1.19
	lbu	$3,0($2)	 # tmp242,
	li	$2,4	 # tmp244,
	or	$2,$3	 # tmp243, tmp242
	move	$3,$24	 #, pADxCON1.19
	sb	$2,0($3)	 # tmp245,
	.loc 1 360 0
	lw	$4,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$4	 # pADxCON1.20,
	move	$2,$24	 #, pADxCON1.20
	lbu	$3,0($2)	 # tmp246,
	li	$2,16	 # tmp248,
	or	$2,$3	 # tmp247, tmp246
	move	$3,$24	 #, pADxCON1.20
	sb	$2,0($3)	 # tmp249,
	.loc 1 361 0
	lw	$4,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$4	 # pADxCON1.21,
	move	$2,$24	 #, pADxCON1.21
	lbu	$3,0($2)	 # tmp250,
	li	$2,2	 # tmp252,
	or	$2,$3	 # tmp251, tmp250
	move	$3,$24	 #, pADxCON1.21
	sb	$2,0($3)	 # tmp253,
	.loc 1 363 0
	lbu	$4,24($17)	 #, adcPort
	move	$24,$4	 # D.9239,
	lw	$2,.L67	 # tmp254,
	move	$3,$24	 #, D.9239
	move	$24,$3	 # tmp256,
	move	$4,$24	 #, tmp256
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp257,
	move	$4,$24	 #, tmp257
	sll	$3,$4,3	 # tmp258,,
	move	$4,$24	 #, tmp257
	subu	$4,$3,$4	 #, tmp258,
	move	$24,$4	 # tmp255,
	move	$3,$24	 #, tmp255
	addu	$3,$2,$3	 #, tmp254,
	move	$24,$3	 # tmp255,
	li	$2,3	 # tmp259,
	move	$4,$24	 #, tmp255
	sw	$2,4($4)	 # tmp259, adcControl[D.9239_9].D.6705.state
.L66:
	.loc 1 366 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9240,
	move	$3,$24	 #, D.9240
	move	$24,$3	 # <retval>,
	.loc 1 367 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L67:
	.word	adcControl
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcCalibrate
	.cfi_endproc
.LFE14:
	.size	adcCalibrate, .-adcCalibrate
	.section	.text.adcSetScanInput,code
	.align	2
	.globl	adcSetScanInput
.LFB15 = .
	.loc 1 378 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcSetScanInput
	.type	adcSetScanInput, @function
adcSetScanInput:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,40,$16,$17,$31
.LCFI16:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI17:
	.cfi_def_cfa 17, 24
	.loc 1 381 0
	move	$16,$28	 # tmp226,
	.loc 1 378 0
	move	$24,$4	 # tmp223, adcPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, adcPort
	.loc 1 379 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9224,
	move	$4,$24	 #, D.9224
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp224,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 380 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp225,
	btnez	.L69	 #,
	.loc 1 381 0
	lw	$2,%gprel(pADxCSSL)($16)	 #, pADxCSSL
	move	$24,$2	 # pADxCSSL.16,
	lw	$2,28($17)	 # tmp227, scanInput
	zeh	$2	 # D.9228
	move	$3,$24	 #, pADxCSSL.16
	sh	$2,0($3)	 # D.9228, pADxCSSL.16_4->D.6767.CSSL
.L69:
	.loc 1 382 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9229,
	move	$3,$24	 #, D.9229
	move	$24,$3	 # <retval>,
	.loc 1 383 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcSetScanInput
	.cfi_endproc
.LFE15:
	.size	adcSetScanInput, .-adcSetScanInput
	.section	.text.adcGetScanInput,code
	.align	2
	.globl	adcGetScanInput
.LFB16 = .
	.loc 1 393 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcGetScanInput
	.type	adcGetScanInput, @function
adcGetScanInput:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	32,$16,$17,$31
.LCFI18:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI19:
	.cfi_def_cfa 17, 16
	.loc 1 395 0
	move	$16,$28	 # tmp226,
	.loc 1 393 0
	move	$24,$4	 # tmp224, adcPort
	move	$2,$24	 #,
	sb	$2,16($17)	 #, adcPort
	.loc 1 394 0
	lbu	$2,16($17)	 #, adcPort
	move	$24,$2	 # D.9216,
	move	$4,$24	 #, D.9216
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp225,
	move	$2,$24	 #, tmp225
	move	$24,$2	 # D.9217,
	btnez	.L71	 #,
	.loc 1 395 0
	lw	$2,%gprel(pADxCSSL)($16)	 #, pADxCSSL
	move	$24,$2	 # pADxCSSL.15,
	move	$2,$24	 #, pADxCSSL.15
	lhu	$2,0($2)	 #, pADxCSSL.15_5->D.6767.CSSL
	move	$24,$2	 # D.9222,
	move	$2,$24	 #, D.9222
	move	$24,$2	 # D.9220,
	b	.L72	 #
.L71:
	.loc 1 396 0
	li	$2,0	 #,
	move	$24,$2	 # D.9220,
.L72:
	move	$2,$24	 #, D.9220
	move	$24,$2	 # <retval>,
	.loc 1 397 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcGetScanInput
	.cfi_endproc
.LFE16:
	.size	adcGetScanInput, .-adcGetScanInput
	.section	.text.adcGetScanInputeNb,code
	.align	2
	.globl	adcGetScanInputeNb
.LFB17 = .
	.loc 1 408 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcGetScanInputeNb
	.type	adcGetScanInputeNb, @function
adcGetScanInputeNb:
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
	.loc 1 416 0
	move	$16,$28	 # tmp233,
	.loc 1 408 0
	move	$24,$4	 # tmp229, adcPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, adcPort
	.loc 1 410 0
	li	$3,0	 #,
	move	$24,$3	 # tmp230,
	move	$2,$24	 #, tmp230
	sb	$2,1($17)	 #, inputNb
	.loc 1 412 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9201,
	move	$4,$24	 #, D.9201
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp231,
	move	$2,$24	 #, tmp231
	move	$24,$2	 # D.9202,
	btnez	.L74	 #,
	.loc 1 414 0
	li	$3,0	 #,
	move	$24,$3	 # tmp232,
	move	$2,$24	 #, tmp232
	sb	$2,0($17)	 #, wu0
	b	.L75	 #
.L77:
	.loc 1 416 0
	lw	$3,%gprel(pADxCSSL)($16)	 #, pADxCSSL
	move	$24,$3	 # pADxCSSL.14,
	move	$2,$24	 #, pADxCSSL.14
	lhu	$2,0($2)	 #, pADxCSSL.14_10->D.6767.CSSL
	move	$24,$2	 # D.9206,
	move	$2,$24	 # D.9207, D.9206
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # D.9208,
	move	$3,$24	 #, D.9208
	sra	$2,$3	 # D.9209,
	li	$3,1	 #,
	move	$24,$3	 # tmp234,
	move	$3,$24	 #, tmp234
	and	$3,$2	 #, D.9209
	move	$24,$3	 # D.9210,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9211,
	bteqz	.L76	 #,
	.loc 1 417 0
	lbu	$3,1($17)	 #, inputNb
	move	$24,$3	 # tmp235,
	move	$2,$24	 #,
	addiu	$2,1	 #,
	move	$24,$2	 # tmp236,
	move	$3,$24	 #,
	sb	$3,1($17)	 #, inputNb
.L76:
	.loc 1 414 0
	lbu	$2,0($17)	 #, wu0
	move	$24,$2	 # tmp237,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp238,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, wu0
.L75:
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # tmp239,
	move	$2,$24	 #, tmp239
	sltu	$2,16	 #,
	btnez	.L77	 #,
.L74:
	.loc 1 421 0
	lbu	$3,1($17)	 #, inputNb
	move	$24,$3	 # D.9214,
	move	$2,$24	 #, D.9214
	move	$24,$2	 # <retval>,
	.loc 1 422 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcGetScanInputeNb
	.cfi_endproc
.LFE17:
	.size	adcGetScanInputeNb, .-adcGetScanInputeNb
	.section	.text.adcEnableAveraging,code
	.align	2
	.globl	adcEnableAveraging
.LFB18 = .
	.loc 1 435 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcEnableAveraging
	.type	adcEnableAveraging, @function
adcEnableAveraging:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI22:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI23:
	.cfi_def_cfa 17, 24
.LBB3 = .
	.loc 1 446 0
	move	$16,$28	 # tmp242,
.LBE3 = .
	.loc 1 435 0
	move	$3,$4	 # tmp230, adcPort
	move	$2,$5	 # tmp231, sampleNb
	move	$24,$6	 # tmp232, inputNb
	sb	$3,24($17)	 # tmp230, adcPort
	sh	$2,28($17)	 # tmp231, sampleNb
	move	$2,$24	 #,
	sb	$2,32($17)	 #, inputNb
	.loc 1 436 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9185,
	move	$2,$24	 #, D.9185
	move	$24,$2	 # tmp233,
	move	$3,$24	 #, tmp233
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp234,
	move	$3,$24	 #, tmp234
	sll	$2,$3,3	 # tmp235,,
	move	$3,$24	 #, tmp234
	subu	$2,$2,$3	 # D.9186, tmp235,
	lw	$3,.L80	 #,
	move	$24,$3	 # tmp236,
	move	$3,$24	 #, tmp236
	addu	$3,$2,$3	 #, D.9186,
	move	$24,$3	 # tmp237,
	move	$2,$24	 #, tmp237
	sw	$2,0($17)	 #, workPtr
	.loc 1 438 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9187,
	move	$4,$24	 #, D.9187
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp238,
	move	$2,$24	 #, tmp238
	move	$24,$2	 # D.9188,
	btnez	.L78	 #,
.LBB4 = .
	.loc 1 441 0
	lbu	$3,32($17)	 #, inputNb
	move	$24,$3	 # D.9191,
	move	$4,$24	 #, D.9191
	li	$5,4	 #,
	jal	calloc	 #
	move	$24,$2	 # tmp239,
	move	$2,$24	 #, tmp239
	move	$24,$2	 # D.9192,
	move	$2,$24	 # D.9193, D.9192
	lw	$3,0($17)	 #, workPtr
	move	$24,$3	 # tmp240,
	move	$3,$24	 #, tmp240
	sw	$2,16($3)	 # D.9193, workPtr_4->D.6705.averagingBuffer
	.loc 1 442 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp241,
	move	$3,$24	 #, tmp241
	lw	$3,16($3)	 #, workPtr_4->D.6705.averagingBuffer
	move	$24,$3	 # D.9194,
	bteqz	.L78	 #,
	.loc 1 446 0
	lw	$2,%gprel(heapAvailable)($16)	 # heapAvailable.12, heapAvailable
	lbu	$3,32($17)	 #, inputNb
	move	$24,$3	 # D.9198,
	move	$3,$24	 #, D.9198
	sll	$3,$3,2	 #,,
	move	$24,$3	 # D.9199,
	move	$3,$24	 #, D.9199
	subu	$3,$2,$3	 #, heapAvailable.12,
	move	$24,$3	 # heapAvailable.13,
	move	$2,$24	 #, heapAvailable.13
	sw	$2,%gprel(heapAvailable)($16)	 #, heapAvailable
	.loc 1 448 0
	lw	$3,0($17)	 #, workPtr
	move	$24,$3	 # tmp243,
	lhu	$2,28($17)	 # tmp244, sampleNb
	move	$3,$24	 #, tmp243
	sh	$2,10($3)	 # tmp244, workPtr_4->D.6705.averagingSampleNb
	.loc 1 449 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp245,
	li	$2,0	 # tmp246,
	move	$3,$24	 #, tmp245
	sh	$2,12($3)	 # tmp246, workPtr_4->D.6705.averagingSampleDoneNb
	.loc 1 450 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp247,
	move	$2,$24	 #, tmp247
	lbu	$3,0($2)	 # tmp248,
	li	$2,1	 # tmp250,
	or	$2,$3	 # tmp249, tmp248
	move	$3,$24	 #, tmp247
	sb	$2,0($3)	 # tmp251,
.L78:
.LBE4 = .
	.loc 1 453 0
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L80:
	.word	adcControl
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcEnableAveraging
	.cfi_endproc
.LFE18:
	.size	adcEnableAveraging, .-adcEnableAveraging
	.section	.text.adcConvert,code
	.align	2
	.globl	adcConvert
.LFB19 = .
	.loc 1 470 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcConvert
	.type	adcConvert, @function
adcConvert:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$7,40,$16,$17,$31
.LCFI24:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 7, 12
	.cfi_offset 6, 8
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI25:
	.cfi_def_cfa 17, 24
	.loc 1 486 0
	move	$16,$28	 # tmp248,
	.loc 1 470 0
	move	$2,$4	 # tmp235, adcPort
	move	$24,$6	 # tmp236, conversionNb
	sb	$2,24($17)	 # tmp235, adcPort
	move	$2,$24	 #,
	sb	$2,32($17)	 #, conversionNb
	.loc 1 472 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9160,
	move	$2,$24	 #, D.9160
	move	$24,$2	 # tmp237,
	move	$3,$24	 #, tmp237
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp238,
	move	$3,$24	 #, tmp238
	sll	$2,$3,3	 # tmp239,,
	move	$3,$24	 #, tmp238
	subu	$2,$2,$3	 # D.9161, tmp239,
	lw	$3,.L89	 #,
	move	$24,$3	 # tmp240,
	move	$3,$24	 #, tmp240
	addu	$3,$2,$3	 #, D.9161,
	move	$24,$3	 # tmp241,
	move	$2,$24	 #, tmp241
	sw	$2,0($17)	 #, workPtr
	.loc 1 474 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9162,
	move	$4,$24	 #, D.9162
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp242,
	move	$2,$24	 #,
	sb	$2,4($17)	 #, errorCode
	.loc 1 475 0
	lbu	$3,4($17)	 #, errorCode
	move	$24,$3	 # tmp243,
	btnez	.L82	 #,
	.loc 1 478 0
	lbu	$2,32($17)	 #, conversionNb
	move	$24,$2	 # tmp244,
	move	$3,$24	 #, tmp244
	sltu	$3,17	 #,
	btnez	.L88	 #,
	.loc 1 479 0
	li	$2,16	 #,
	move	$24,$2	 # tmp246,
	move	$3,$24	 #, tmp246
	sb	$3,32($17)	 #, conversionNb
	.loc 1 483 0
	b	.L84	 #
.L88:
	.set	noreorder
	nop
	.set	reorder
.L84:
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp247,
	move	$3,$24	 #, tmp247
	lw	$3,4($3)	 #, workPtr_6->D.6705.state
	move	$24,$3	 # D.9167,
	btnez	.L84	 #,
	.loc 1 486 0
	lw	$2,%gprel(pADxCHS)($16)	 #, pADxCHS
	move	$24,$2	 # pADxCHS.6,
	move	$2,$24	 #, pADxCHS.6
	lbu	$3,2($2)	 # tmp249,
	li	$2,127	 # tmp251,
	and	$2,$3	 # tmp250, tmp249
	move	$3,$24	 #, pADxCHS.6
	sb	$2,2($3)	 # tmp252,
	.loc 1 487 0
	lw	$2,%gprel(pADxCHS)($16)	 #, pADxCHS
	move	$24,$2	 # pADxCHS.7,
	lw	$2,28($17)	 # tmp253, adcInput
	zeb	$2	 # D.9170
	move	$3,$2	 # tmp254, D.9170
	li	$2,15	 # tmp256,
	and	$2,$3	 # tmp255, tmp254
	move	$3,$2	 #,
	zeb	$3	 # D.9171
	li	$2,15	 # tmp258,
	and	$2,$3	 # tmp257, D.9171
	move	$3,$24	 #, pADxCHS.7
	lbu	$4,2($3)	 # tmp259,
	li	$3,16	 # tmp261,
	neg	$3,$3	 # tmp261, tmp261
	and	$3,$4	 # tmp260, tmp259
	or	$2,$3	 # tmp264, tmp262
	move	$3,$24	 #, pADxCHS.7
	sb	$2,2($3)	 # tmp266,
	.loc 1 491 0
	lw	$2,40($17)	 #, donePtr
	move	$24,$2	 # tmp267,
	btnez	.L85	 #,
	.loc 1 492 0
	li	$3,1	 #,
	move	$24,$3	 # D.9174,
	b	.L86	 #
.L85:
	.loc 1 494 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp268,
	lw	$2,40($17)	 # tmp269, donePtr
	move	$3,$24	 #, tmp268
	sw	$2,20($3)	 # tmp269, workPtr_6->D.6705.donePtr
	.loc 1 496 0
	lw	$2,36($17)	 #, resultPtr
	move	$24,$2	 # tmp270,
	btnez	.L87	 #,
	.loc 1 497 0
	li	$3,1	 #,
	move	$24,$3	 # D.9174,
	b	.L86	 #
.L87:
	.loc 1 499 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp271,
	lw	$2,36($17)	 # tmp272, resultPtr
	move	$3,$24	 #, tmp271
	sw	$2,24($3)	 # tmp272, workPtr_6->D.6705.resultPtr
	.loc 1 501 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp273,
	li	$2,2	 # tmp274,
	move	$3,$24	 #, tmp273
	sw	$2,4($3)	 # tmp274, workPtr_6->D.6705.state
	.loc 1 505 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp275,
	move	$3,$24	 #, tmp275
	lw	$3,20($3)	 #, workPtr_6->D.6705.donePtr
	move	$24,$3	 # D.9177,
	li	$2,0	 # tmp276,
	move	$3,$24	 #, D.9177
	sb	$2,0($3)	 # tmp276,
	.loc 1 506 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.8,
	move	$2,$24	 #, pADxCON1.8
	lbu	$3,0($2)	 # tmp277,
	li	$2,4	 # tmp279,
	or	$2,$3	 # tmp278, tmp277
	move	$3,$24	 #, pADxCON1.8
	sb	$2,0($3)	 # tmp280,
	.loc 1 507 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.9,
	move	$2,$24	 #, pADxCON1.9
	lbu	$3,0($2)	 # tmp281,
	li	$2,16	 # tmp283,
	or	$2,$3	 # tmp282, tmp281
	move	$3,$24	 #, pADxCON1.9
	sb	$2,0($3)	 # tmp284,
	.loc 1 508 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$2	 # pADxCON2.10,
	lbu	$2,32($17)	 # tmp285, conversionNb
	addiu	$2,-1	 # tmp286,
	zeb	$2	 # D.9181
	move	$3,$2	 # tmp287, D.9181
	li	$2,15	 # tmp289,
	and	$2,$3	 # tmp288, tmp287
	move	$3,$2	 #,
	zeb	$3	 # D.9182
	li	$2,15	 # tmp291,
	and	$2,$3	 # tmp290, D.9182
	sll	$2,$2,2	 # tmp293, tmp292,
	move	$3,$24	 #, pADxCON2.10
	lbu	$4,0($3)	 # tmp294,
	li	$3,61	 # tmp296,
	neg	$3,$3	 # tmp296, tmp296
	and	$3,$4	 # tmp295, tmp294
	or	$2,$3	 # tmp299, tmp297
	move	$3,$24	 #, pADxCON2.10
	sb	$2,0($3)	 # tmp301,
	.loc 1 510 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.11,
	move	$2,$24	 #, pADxCON1.11
	lbu	$3,0($2)	 # tmp302,
	li	$2,2	 # tmp304,
	or	$2,$3	 # tmp303, tmp302
	move	$3,$24	 #, pADxCON1.11
	sb	$2,0($3)	 # tmp305,
.L82:
	.loc 1 514 0
	lbu	$2,4($17)	 #, errorCode
	move	$24,$2	 # D.9174,
.L86:
	move	$3,$24	 #, D.9174
	move	$24,$3	 # <retval>,
	.loc 1 515 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L89:
	.word	adcControl
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcConvert
	.cfi_endproc
.LFE19:
	.size	adcConvert, .-adcConvert
	.section	.text.adcStartScan,code
	.align	2
	.globl	adcStartScan
.LFB20 = .
	.loc 1 529 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcStartScan
	.type	adcStartScan, @function
adcStartScan:
	.frame	$17,32,$31		# vars= 16, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$6,48,$16,$17,$31
.LCFI26:
	.cfi_def_cfa_offset 48
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 6, 8
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI27:
	.cfi_def_cfa 17, 32
	.loc 1 554 0
	move	$16,$28	 # tmp250,
	.loc 1 529 0
	move	$24,$4	 # tmp233, adcPort
	move	$2,$24	 #,
	sb	$2,32($17)	 #, adcPort
	.loc 1 531 0
	lbu	$3,32($17)	 #, adcPort
	move	$24,$3	 # D.9139,
	move	$2,$24	 #, D.9139
	move	$24,$2	 # tmp234,
	move	$3,$24	 #, tmp234
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp235,
	move	$3,$24	 #, tmp235
	sll	$2,$3,3	 # tmp236,,
	move	$3,$24	 #, tmp235
	subu	$2,$2,$3	 # D.9140, tmp236,
	lw	$3,.L96	 #,
	move	$24,$3	 # tmp237,
	move	$3,$24	 #, tmp237
	addu	$3,$2,$3	 #, D.9140,
	move	$24,$3	 # tmp238,
	move	$2,$24	 #, tmp238
	sw	$2,0($17)	 #, workPtr
	.loc 1 533 0
	lbu	$3,32($17)	 #, adcPort
	move	$24,$3	 # D.9141,
	move	$4,$24	 #, D.9141
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp239,
	move	$2,$24	 #,
	sb	$2,4($17)	 #, errorCode
	.loc 1 534 0
	lbu	$3,4($17)	 #, errorCode
	move	$24,$3	 # tmp240,
	btnez	.L91	 #,
	.loc 1 537 0
	.set	noreorder
	nop
	.set	reorder
.L92:
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp241,
	move	$3,$24	 #, tmp241
	lw	$3,4($3)	 #, workPtr_5->D.6705.state
	move	$24,$3	 # D.9144,
	btnez	.L92	 #,
	.loc 1 540 0
	lw	$2,40($17)	 #, donePtr
	move	$24,$2	 # tmp242,
	btnez	.L93	 #,
	.loc 1 541 0
	li	$3,1	 #,
	move	$24,$3	 # D.9147,
	b	.L94	 #
.L93:
	.loc 1 543 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp243,
	lw	$2,40($17)	 # tmp244, donePtr
	move	$3,$24	 #, tmp243
	sw	$2,20($3)	 # tmp244, workPtr_5->D.6705.donePtr
	.loc 1 545 0
	lw	$2,36($17)	 #, resultPtr
	move	$24,$2	 # tmp245,
	btnez	.L95	 #,
	.loc 1 546 0
	li	$3,1	 #,
	move	$24,$3	 # D.9147,
	b	.L94	 #
.L95:
	.loc 1 548 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp246,
	lw	$2,36($17)	 # tmp247, resultPtr
	move	$3,$24	 #, tmp246
	sw	$2,24($3)	 # tmp247, workPtr_5->D.6705.resultPtr
	.loc 1 550 0
	lw	$2,0($17)	 #, workPtr
	move	$24,$2	 # tmp248,
	li	$2,2	 # tmp249,
	move	$3,$24	 #, tmp248
	sw	$2,4($3)	 # tmp249, workPtr_5->D.6705.state
	.loc 1 554 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	sw	$2,8($17)	 #, %sfp
	lbu	$3,32($17)	 #, adcPort
	move	$24,$3	 # D.9151,
	move	$4,$24	 #, D.9151
	jal	adcGetScanInputeNb	 #
	move	$24,$2	 # tmp251,
	move	$2,$24	 #, tmp251
	move	$24,$2	 # D.9152,
	move	$3,$24	 #, D.9152
	addiu	$3,-1	 #,
	move	$24,$3	 # tmp252,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9153,
	move	$2,$24	 # tmp253, D.9153
	li	$3,15	 #,
	move	$24,$3	 # tmp255,
	move	$3,$24	 #, tmp255
	and	$3,$2	 #, tmp253
	move	$24,$3	 # tmp254,
	move	$2,$24	 #,
	zeb	$2	 # D.9154
	li	$3,15	 #,
	move	$24,$3	 # tmp257,
	move	$3,$24	 #, tmp257
	and	$3,$2	 #, D.9154
	move	$24,$3	 # tmp256,
	move	$2,$24	 #,
	move	$24,$2	 # tmp258,
	move	$3,$24	 #,
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp259,
	lw	$2,8($17)	 #, %sfp
	lbu	$3,0($2)	 # tmp260,
	li	$2,61	 # tmp262,
	neg	$2,$2	 # tmp262, tmp262
	and	$2,$3	 # tmp261, tmp260
	move	$3,$24	 #,
	move	$24,$3	 # tmp264,
	move	$3,$24	 #,
	move	$24,$3	 # tmp266,
	move	$3,$24	 #, tmp266
	or	$3,$2	 #, tmp263
	move	$24,$3	 # tmp265,
	move	$2,$24	 #,
	move	$24,$2	 # tmp267,
	move	$2,$24	 #, tmp267
	lw	$3,8($17)	 #, %sfp
	sb	$2,0($3)	 #,
	.loc 1 558 0
	lw	$3,0($17)	 #, workPtr
	move	$24,$3	 # tmp268,
	move	$2,$24	 #, tmp268
	lw	$2,20($2)	 #, workPtr_5->D.6705.donePtr
	move	$24,$2	 # D.9155,
	li	$2,0	 # tmp269,
	move	$3,$24	 #, D.9155
	sb	$2,0($3)	 # tmp269,
	.loc 1 559 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.3,
	move	$2,$24	 #, pADxCON1.3
	lbu	$3,0($2)	 # tmp270,
	li	$2,16	 # tmp272,
	or	$2,$3	 # tmp271, tmp270
	move	$3,$24	 #, pADxCON1.3
	sb	$2,0($3)	 # tmp273,
	.loc 1 560 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$2	 # pADxCON2.4,
	move	$2,$24	 #, pADxCON2.4
	lbu	$3,1($2)	 # tmp274,
	li	$2,4	 # tmp276,
	or	$2,$3	 # tmp275, tmp274
	move	$3,$24	 #, pADxCON2.4
	sb	$2,1($3)	 # tmp277,
	.loc 1 561 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.5,
	move	$2,$24	 #, pADxCON1.5
	lbu	$3,0($2)	 # tmp278,
	li	$2,4	 # tmp280,
	or	$2,$3	 # tmp279, tmp278
	move	$3,$24	 #, pADxCON1.5
	sb	$2,0($3)	 # tmp281,
.L91:
	.loc 1 565 0
	lbu	$2,4($17)	 #, errorCode
	move	$24,$2	 # D.9147,
.L94:
	move	$3,$24	 #, D.9147
	move	$24,$3	 # <retval>,
	.loc 1 566 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	32,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L96:
	.word	adcControl
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcStartScan
	.cfi_endproc
.LFE20:
	.size	adcStartScan, .-adcStartScan
	.section	.text.adcStopScan,code
	.align	2
	.globl	adcStopScan
.LFB21 = .
	.loc 1 576 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	adcStopScan
	.type	adcStopScan, @function
adcStopScan:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI28:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI29:
	.cfi_def_cfa 17, 24
	.loc 1 582 0
	move	$16,$28	 # tmp226,
	.loc 1 576 0
	move	$24,$4	 # tmp223, adcPort
	move	$2,$24	 #,
	sb	$2,24($17)	 #, adcPort
	.loc 1 579 0
	lbu	$3,24($17)	 #, adcPort
	move	$24,$3	 # D.9132,
	move	$4,$24	 #, D.9132
	jal	adcSelectPort	 #
	move	$24,$2	 # tmp224,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 580 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp225,
	btnez	.L98	 #,
	.loc 1 582 0
	lw	$2,%gprel(pADxCON2)($16)	 #, pADxCON2
	move	$24,$2	 # pADxCON2.0,
	move	$2,$24	 #, pADxCON2.0
	lbu	$3,1($2)	 # tmp227,
	li	$2,5	 # tmp229,
	neg	$2,$2	 # tmp229, tmp229
	and	$2,$3	 # tmp228, tmp227
	move	$3,$24	 #, pADxCON2.0
	sb	$2,1($3)	 # tmp230,
	.loc 1 583 0
	lw	$2,%gprel(pADxCON1)($16)	 #, pADxCON1
	move	$24,$2	 # pADxCON1.1,
	move	$2,$24	 #, pADxCON1.1
	lbu	$3,0($2)	 # tmp231,
	li	$2,16	 # tmp233,
	or	$2,$3	 # tmp232, tmp231
	move	$3,$24	 #, pADxCON1.1
	sb	$2,0($3)	 # tmp234,
.L98:
	.loc 1 585 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9137,
	move	$3,$24	 #, D.9137
	move	$24,$3	 # <retval>,
	.loc 1 586 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	adcStopScan
	.cfi_endproc
.LFE21:
	.size	adcStopScan, .-adcStopScan
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "E:/Dropbox/Electro/Dev/PIClib/header/tool/splitvar_megaxone.h"
	.file 5 "../../../../../Dev/PIClib/lib/peripheral/pic32_adc.h"
	.file 6 "<built-in>"
	.section	.debug_info,info
	.4byte	0x19f4
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c\000"
	.ascii	"E:\\\\Dropbox\\\\Electro\\\\Projects\\\\AQCA\\\\Light-Mo"
	.ascii	"dule\\\\Firmware\\\\LC-375 A0.X\000"
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x18
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"unsigned int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xa9b
	.4byte	0x117
	.uleb128 0x4
	.ascii	"VEC\000"
	.byte	0x2
	.2byte	0xa9c
	.4byte	0xd7
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
	.4byte	0xd7
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
	.4byte	0xe7
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x111e
	.4byte	0x1dd
	.uleb128 0x4
	.ascii	"ANSB0\000"
	.byte	0x2
	.2byte	0x111f
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ANSB1\000"
	.byte	0x2
	.2byte	0x1120
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ANSB2\000"
	.byte	0x2
	.2byte	0x1121
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ANSB3\000"
	.byte	0x2
	.2byte	0x1122
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ANSB12\000"
	.byte	0x2
	.2byte	0x1124
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ANSB13\000"
	.byte	0x2
	.2byte	0x1125
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ANSB14\000"
	.byte	0x2
	.2byte	0x1126
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ANSB15\000"
	.byte	0x2
	.2byte	0x1127
	.4byte	0xd7
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
	.2byte	0x1129
	.4byte	0x1f7
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x112a
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x111d
	.4byte	0x20b
	.uleb128 0x7
	.4byte	0x12f
	.uleb128 0x7
	.4byte	0x1dd
	.byte	0x0
	.uleb128 0x5
	.ascii	"__ANSELBbits_t\000"
	.byte	0x2
	.2byte	0x112c
	.4byte	0x1f7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"long unsigned int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii	"char\000"
	.uleb128 0x8
	.ascii	"S16\000"
	.byte	0x3
	.byte	0x51
	.4byte	0x24a
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
	.4byte	0x279
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x8
	.ascii	"U16\000"
	.byte	0x3
	.byte	0x57
	.4byte	0x295
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x8
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
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0x6f
	.4byte	0x514
	.uleb128 0xa
	.ascii	"b0\000"
	.byte	0x4
	.byte	0x71
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b1\000"
	.byte	0x4
	.byte	0x72
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b2\000"
	.byte	0x4
	.byte	0x73
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b3\000"
	.byte	0x4
	.byte	0x74
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b4\000"
	.byte	0x4
	.byte	0x75
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b5\000"
	.byte	0x4
	.byte	0x76
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b6\000"
	.byte	0x4
	.byte	0x77
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b7\000"
	.byte	0x4
	.byte	0x78
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"b8\000"
	.byte	0x4
	.byte	0x79
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b9\000"
	.byte	0x4
	.byte	0x7a
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b10\000"
	.byte	0x4
	.byte	0x7b
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b11\000"
	.byte	0x4
	.byte	0x7c
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b12\000"
	.byte	0x4
	.byte	0x7d
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b13\000"
	.byte	0x4
	.byte	0x7e
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b14\000"
	.byte	0x4
	.byte	0x7f
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b15\000"
	.byte	0x4
	.byte	0x80
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"b16\000"
	.byte	0x4
	.byte	0x81
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b17\000"
	.byte	0x4
	.byte	0x82
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b18\000"
	.byte	0x4
	.byte	0x83
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b19\000"
	.byte	0x4
	.byte	0x84
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b20\000"
	.byte	0x4
	.byte	0x85
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b21\000"
	.byte	0x4
	.byte	0x86
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b22\000"
	.byte	0x4
	.byte	0x87
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b23\000"
	.byte	0x4
	.byte	0x88
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"b24\000"
	.byte	0x4
	.byte	0x89
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"b25\000"
	.byte	0x4
	.byte	0x8a
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"b26\000"
	.byte	0x4
	.byte	0x8b
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"b27\000"
	.byte	0x4
	.byte	0x8c
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"b28\000"
	.byte	0x4
	.byte	0x8d
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"b29\000"
	.byte	0x4
	.byte	0x8e
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"b30\000"
	.byte	0x4
	.byte	0x8f
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"b31\000"
	.byte	0x4
	.byte	0x90
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0x93
	.4byte	0x653
	.uleb128 0xa
	.ascii	"pair0\000"
	.byte	0x4
	.byte	0x95
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"pair1\000"
	.byte	0x4
	.byte	0x96
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"pair2\000"
	.byte	0x4
	.byte	0x97
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"pair3\000"
	.byte	0x4
	.byte	0x98
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"pair4\000"
	.byte	0x4
	.byte	0x99
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"pair5\000"
	.byte	0x4
	.byte	0x9a
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"pair6\000"
	.byte	0x4
	.byte	0x9b
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"pair7\000"
	.byte	0x4
	.byte	0x9c
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"pair8\000"
	.byte	0x4
	.byte	0x9d
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"pair9\000"
	.byte	0x4
	.byte	0x9e
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"pair10\000"
	.byte	0x4
	.byte	0x9f
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"pair11\000"
	.byte	0x4
	.byte	0xa0
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"pair12\000"
	.byte	0x4
	.byte	0xa1
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"pair13\000"
	.byte	0x4
	.byte	0xa2
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"pair14\000"
	.byte	0x4
	.byte	0xa3
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"pair15\000"
	.byte	0x4
	.byte	0xa4
	.4byte	0x26f
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0xa7
	.4byte	0x6ec
	.uleb128 0xa
	.ascii	"nib0\000"
	.byte	0x4
	.byte	0xa9
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"nib1\000"
	.byte	0x4
	.byte	0xaa
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"nib2\000"
	.byte	0x4
	.byte	0xab
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"nib3\000"
	.byte	0x4
	.byte	0xac
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.ascii	"nib4\000"
	.byte	0x4
	.byte	0xad
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"nib5\000"
	.byte	0x4
	.byte	0xae
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.ascii	"nib6\000"
	.byte	0x4
	.byte	0xaf
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xa
	.ascii	"nib7\000"
	.byte	0x4
	.byte	0xb0
	.4byte	0x26f
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0xb3
	.4byte	0x735
	.uleb128 0xb
	.ascii	"byte3\000"
	.byte	0x4
	.byte	0xb5
	.4byte	0x26f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"byte2\000"
	.byte	0x4
	.byte	0xb6
	.4byte	0x26f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"byte1\000"
	.byte	0x4
	.byte	0xb7
	.4byte	0x26f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"byte0\000"
	.byte	0x4
	.byte	0xb8
	.4byte	0x26f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0xbb
	.4byte	0x75e
	.uleb128 0xb
	.ascii	"half1\000"
	.byte	0x4
	.byte	0xbd
	.4byte	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"half0\000"
	.byte	0x4
	.byte	0xbe
	.4byte	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.byte	0x6b
	.4byte	0x78b
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x4
	.byte	0x6d
	.4byte	0x2ab
	.uleb128 0x7
	.4byte	0x2f5
	.uleb128 0x7
	.4byte	0x514
	.uleb128 0x7
	.4byte	0x653
	.uleb128 0x7
	.4byte	0x6ec
	.uleb128 0x7
	.4byte	0x735
	.byte	0x0
	.uleb128 0x8
	.ascii	"split32\000"
	.byte	0x4
	.byte	0xc2
	.4byte	0x75e
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.byte	0x59
	.4byte	0x7df
	.uleb128 0xf
	.ascii	"ADCidle\000"
	.sleb128 0
	.uleb128 0xf
	.ascii	"ADCconfig\000"
	.sleb128 1
	.uleb128 0xf
	.ascii	"ADCbusy\000"
	.sleb128 2
	.uleb128 0xf
	.ascii	"ADCcalibration\000"
	.sleb128 3
	.uleb128 0xf
	.ascii	"ADCerror\000"
	.sleb128 4
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADCState\000"
	.byte	0x5
	.byte	0x5f
	.4byte	0x79a
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.byte	0x63
	.4byte	0x881
	.uleb128 0xf
	.ascii	"an0\000"
	.sleb128 0
	.uleb128 0xf
	.ascii	"an1\000"
	.sleb128 1
	.uleb128 0xf
	.ascii	"an2\000"
	.sleb128 2
	.uleb128 0xf
	.ascii	"an3\000"
	.sleb128 3
	.uleb128 0xf
	.ascii	"an4\000"
	.sleb128 4
	.uleb128 0xf
	.ascii	"an5\000"
	.sleb128 5
	.uleb128 0xf
	.ascii	"an6\000"
	.sleb128 6
	.uleb128 0xf
	.ascii	"an7\000"
	.sleb128 7
	.uleb128 0xf
	.ascii	"an8\000"
	.sleb128 8
	.uleb128 0xf
	.ascii	"an9\000"
	.sleb128 9
	.uleb128 0xf
	.ascii	"an10\000"
	.sleb128 10
	.uleb128 0xf
	.ascii	"an11\000"
	.sleb128 11
	.uleb128 0xf
	.ascii	"an12\000"
	.sleb128 12
	.uleb128 0xf
	.ascii	"an13\000"
	.sleb128 13
	.uleb128 0xf
	.ascii	"an14\000"
	.sleb128 14
	.uleb128 0xf
	.ascii	"an15\000"
	.sleb128 15
	.uleb128 0xf
	.ascii	"vrefl\000"
	.sleb128 0
	.uleb128 0xf
	.ascii	"ctmuTemp\000"
	.sleb128 13
	.uleb128 0xf
	.ascii	"ivref\000"
	.sleb128 14
	.uleb128 0xf
	.ascii	"open\000"
	.sleb128 15
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADCInput\000"
	.byte	0x5
	.byte	0x78
	.4byte	0x7f0
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.byte	0x7c
	.4byte	0x971
	.uleb128 0xf
	.ascii	"muxAn0\000"
	.sleb128 1
	.uleb128 0xf
	.ascii	"muxAn1\000"
	.sleb128 2
	.uleb128 0xf
	.ascii	"muxAn2\000"
	.sleb128 4
	.uleb128 0xf
	.ascii	"muxAn3\000"
	.sleb128 8
	.uleb128 0xf
	.ascii	"muxAn4\000"
	.sleb128 16
	.uleb128 0xf
	.ascii	"muxAn5\000"
	.sleb128 32
	.uleb128 0xf
	.ascii	"muxAn6\000"
	.sleb128 64
	.uleb128 0xf
	.ascii	"muxAn7\000"
	.sleb128 128
	.uleb128 0xf
	.ascii	"muxAn8\000"
	.sleb128 256
	.uleb128 0xf
	.ascii	"muxAn9\000"
	.sleb128 512
	.uleb128 0xf
	.ascii	"muxAn10\000"
	.sleb128 1024
	.uleb128 0xf
	.ascii	"muxAn11\000"
	.sleb128 2048
	.uleb128 0xf
	.ascii	"muxAn12\000"
	.sleb128 4096
	.uleb128 0xf
	.ascii	"muxAn13\000"
	.sleb128 8192
	.uleb128 0xf
	.ascii	"muxAn14\000"
	.sleb128 16384
	.uleb128 0xf
	.ascii	"muxAn15\000"
	.sleb128 32768
	.uleb128 0xf
	.ascii	"muxVrefl\000"
	.sleb128 1
	.uleb128 0xf
	.ascii	"muxCtmuTemp\000"
	.sleb128 8192
	.uleb128 0xf
	.ascii	"muxIvref\000"
	.sleb128 16384
	.uleb128 0xf
	.ascii	"muxVss\000"
	.sleb128 32768
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADCMuxInput\000"
	.byte	0x5
	.byte	0x91
	.4byte	0x892
	.uleb128 0x9
	.byte	0x1c
	.byte	0x5
	.byte	0x97
	.4byte	0xa3b
	.uleb128 0xa
	.ascii	"averaging\000"
	.byte	0x5
	.byte	0x99
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"state\000"
	.byte	0x5
	.byte	0x9b
	.4byte	0x7df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii	"offsetVal\000"
	.byte	0x5
	.byte	0x9c
	.4byte	0x23f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.ascii	"averagingSampleNb\000"
	.byte	0x5
	.byte	0x9d
	.4byte	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xb
	.ascii	"averagingSampleDoneNb\000"
	.byte	0x5
	.byte	0x9e
	.4byte	0x28a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.ascii	"averagingBuffer\000"
	.byte	0x5
	.byte	0xa0
	.4byte	0xa3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF0
	.byte	0x5
	.byte	0xa1
	.4byte	0xa41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x5
	.byte	0xa2
	.4byte	0xa47
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x2ab
	.uleb128 0x11
	.byte	0x4
	.4byte	0x26f
	.uleb128 0x11
	.byte	0x4
	.4byte	0x28a
	.uleb128 0xc
	.byte	0x1c
	.byte	0x5
	.byte	0x94
	.4byte	0xa66
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x5
	.byte	0x96
	.4byte	0xa66
	.uleb128 0x7
	.4byte	0x985
	.byte	0x0
	.uleb128 0x12
	.4byte	0x2ab
	.4byte	0xa76
	.uleb128 0x13
	.4byte	0x222
	.byte	0x4
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADCcontrol\000"
	.byte	0x5
	.byte	0xa4
	.4byte	0xa4d
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xab
	.4byte	0xb23
	.uleb128 0xa
	.ascii	"DONE\000"
	.byte	0x5
	.byte	0xad
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"SAMP\000"
	.byte	0x5
	.byte	0xae
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"ASAM\000"
	.byte	0x5
	.byte	0xaf
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CLRASAM\000"
	.byte	0x5
	.byte	0xb1
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"SSRC\000"
	.byte	0x5
	.byte	0xb2
	.4byte	0x2ab
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"FORM\000"
	.byte	0x5
	.byte	0xb3
	.4byte	0x2ab
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"SIDL\000"
	.byte	0x5
	.byte	0xb5
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"ON\000"
	.byte	0x5
	.byte	0xb7
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.byte	0xa8
	.4byte	0xb3c
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x5
	.byte	0xaa
	.4byte	0x2ab
	.uleb128 0x7
	.4byte	0xa89
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADxCON1\000"
	.byte	0x5
	.byte	0xba
	.4byte	0xb23
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xc0
	.4byte	0xbd6
	.uleb128 0xa
	.ascii	"ALTS\000"
	.byte	0x5
	.byte	0xc2
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"BUFM\000"
	.byte	0x5
	.byte	0xc3
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"SMPI\000"
	.byte	0x5
	.byte	0xc4
	.4byte	0x2ab
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"BUFS\000"
	.byte	0x5
	.byte	0xc6
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CSCNA\000"
	.byte	0x5
	.byte	0xc8
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"OFFCAL\000"
	.byte	0x5
	.byte	0xca
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"VCFG\000"
	.byte	0x5
	.byte	0xcb
	.4byte	0x2ab
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.byte	0xbd
	.4byte	0xbef
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x5
	.byte	0xbf
	.4byte	0x2ab
	.uleb128 0x7
	.4byte	0xb4c
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADxCON2\000"
	.byte	0x5
	.byte	0xce
	.4byte	0xbd6
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xd4
	.4byte	0xc3e
	.uleb128 0xa
	.ascii	"ADCS\000"
	.byte	0x5
	.byte	0xd6
	.4byte	0x2ab
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"SAMC\000"
	.byte	0x5
	.byte	0xd7
	.4byte	0x2ab
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"ADRC\000"
	.byte	0x5
	.byte	0xd9
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.byte	0xd1
	.4byte	0xc57
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x5
	.byte	0xd3
	.4byte	0x2ab
	.uleb128 0x7
	.4byte	0xbff
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADxCON3\000"
	.byte	0x5
	.byte	0xdc
	.4byte	0xc3e
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xe2
	.4byte	0xcbc
	.uleb128 0xa
	.ascii	"CH0SA\000"
	.byte	0x5
	.byte	0xe5
	.4byte	0x2ab
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CH0NA\000"
	.byte	0x5
	.byte	0xe7
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CH0SB\000"
	.byte	0x5
	.byte	0xe8
	.4byte	0x2ab
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CH0NB\000"
	.byte	0x5
	.byte	0xea
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.byte	0xdf
	.4byte	0xcd5
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x5
	.byte	0xe1
	.4byte	0x2ab
	.uleb128 0x7
	.4byte	0xc67
	.byte	0x0
	.uleb128 0x8
	.ascii	"tADxCHS\000"
	.byte	0x5
	.byte	0xec
	.4byte	0xcbc
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xf2
	.4byte	0xcff
	.uleb128 0xa
	.ascii	"CSSL\000"
	.byte	0x5
	.byte	0xf4
	.4byte	0x2ab
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0xf7
	.4byte	0xe47
	.uleb128 0xa
	.ascii	"CSSL0\000"
	.byte	0x5
	.byte	0xf9
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CSSL1\000"
	.byte	0x5
	.byte	0xfa
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CSSL2\000"
	.byte	0x5
	.byte	0xfb
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CSSL3\000"
	.byte	0x5
	.byte	0xfc
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CSSL4\000"
	.byte	0x5
	.byte	0xfd
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CSSL5\000"
	.byte	0x5
	.byte	0xfe
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.ascii	"CSSL6\000"
	.byte	0x5
	.byte	0xff
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL7\000"
	.byte	0x5
	.2byte	0x100
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL8\000"
	.byte	0x5
	.2byte	0x101
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL9\000"
	.byte	0x5
	.2byte	0x102
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL10\000"
	.byte	0x5
	.2byte	0x103
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL11\000"
	.byte	0x5
	.2byte	0x104
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL12\000"
	.byte	0x5
	.2byte	0x105
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL13\000"
	.byte	0x5
	.2byte	0x106
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL14\000"
	.byte	0x5
	.2byte	0x107
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CSSL15\000"
	.byte	0x5
	.2byte	0x108
	.4byte	0x2ab
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.byte	0xef
	.4byte	0xe65
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x5
	.byte	0xf1
	.4byte	0x2ab
	.uleb128 0x7
	.4byte	0xce4
	.uleb128 0x7
	.4byte	0xcff
	.byte	0x0
	.uleb128 0x5
	.ascii	"tADxCSSL\000"
	.byte	0x5
	.2byte	0x10b
	.4byte	0xe47
	.uleb128 0x3
	.byte	0x40
	.byte	0x5
	.2byte	0x118
	.4byte	0xfc0
	.uleb128 0x14
	.ascii	"ADCxBUF0\000"
	.byte	0x5
	.2byte	0x11a
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"ADCxBUF1\000"
	.byte	0x5
	.2byte	0x11b
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii	"ADCxBUF2\000"
	.byte	0x5
	.2byte	0x11c
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii	"ADCxBUF3\000"
	.byte	0x5
	.2byte	0x11d
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii	"ADCxBUF4\000"
	.byte	0x5
	.2byte	0x11e
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii	"ADCxBUF5\000"
	.byte	0x5
	.2byte	0x11f
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii	"ADCxBUF6\000"
	.byte	0x5
	.2byte	0x120
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii	"ADCxBUF7\000"
	.byte	0x5
	.2byte	0x121
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii	"ADCxBUF8\000"
	.byte	0x5
	.2byte	0x122
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii	"ADCxBUF9\000"
	.byte	0x5
	.2byte	0x123
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii	"ADCxBUFA\000"
	.byte	0x5
	.2byte	0x124
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii	"ADCxBUFB\000"
	.byte	0x5
	.2byte	0x125
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii	"ADCxBUFC\000"
	.byte	0x5
	.2byte	0x126
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii	"ADCxBUFD\000"
	.byte	0x5
	.2byte	0x127
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii	"ADCxBUFE\000"
	.byte	0x5
	.2byte	0x128
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii	"ADCxBUFF\000"
	.byte	0x5
	.2byte	0x129
	.4byte	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0x0
	.uleb128 0x15
	.4byte	0x2ab
	.uleb128 0x6
	.byte	0x40
	.byte	0x5
	.2byte	0x115
	.4byte	0xfe4
	.uleb128 0x16
	.ascii	"ADCxBUF\000"
	.byte	0x5
	.2byte	0x117
	.4byte	0xff4
	.uleb128 0x7
	.4byte	0xe76
	.byte	0x0
	.uleb128 0x12
	.4byte	0x2ab
	.4byte	0xff4
	.uleb128 0x13
	.4byte	0x222
	.byte	0xf
	.byte	0x0
	.uleb128 0x15
	.4byte	0xfe4
	.uleb128 0x3
	.byte	0x54
	.byte	0x5
	.2byte	0x10e
	.4byte	0x1069
	.uleb128 0x14
	.ascii	"ADxCON1\000"
	.byte	0x5
	.2byte	0x110
	.4byte	0x1069
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.ascii	"ADxCON2\000"
	.byte	0x5
	.2byte	0x111
	.4byte	0x106e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii	"ADxCON3\000"
	.byte	0x5
	.2byte	0x112
	.4byte	0x1073
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii	"ADxCHS\000"
	.byte	0x5
	.2byte	0x113
	.4byte	0x1078
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii	"ADxCSSL\000"
	.byte	0x5
	.2byte	0x114
	.4byte	0x107d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.4byte	0xfc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x15
	.4byte	0xb3c
	.uleb128 0x15
	.4byte	0xbef
	.uleb128 0x15
	.4byte	0xc57
	.uleb128 0x15
	.4byte	0xcd5
	.uleb128 0x15
	.4byte	0xe65
	.uleb128 0x5
	.ascii	"tADCreg\000"
	.byte	0x5
	.2byte	0x12c
	.4byte	0xff9
	.uleb128 0x18
	.byte	0x1
	.ascii	"adcISR\000"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0x10db
	.uleb128 0x19
	.4byte	.LASF2
	.byte	0x1
	.byte	0x32
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii	"workADC\000"
	.byte	0x1
	.byte	0x34
	.4byte	0x10db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii	"wu0\000"
	.byte	0x1
	.byte	0x35
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1082
	.uleb128 0x18
	.byte	0x1
	.ascii	"adcEngine\000"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x1145
	.uleb128 0x19
	.4byte	.LASF2
	.byte	0x1
	.byte	0x3d
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1a
	.ascii	"wu0\000"
	.byte	0x1
	.byte	0x3f
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF3
	.byte	0x1
	.byte	0x40
	.4byte	0x1145
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x1a
	.ascii	"tempCal\000"
	.byte	0x1
	.byte	0x74
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0xa76
	.uleb128 0x1d
	.byte	0x1
	.ascii	"adcSelectPort\000"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.4byte	0x117f
	.uleb128 0x19
	.4byte	.LASF2
	.byte	0x1
	.byte	0x98
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.ascii	"adcInit\000"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.4byte	0x11c9
	.uleb128 0x19
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa9
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1b
	.4byte	.LASF4
	.byte	0x1
	.byte	0xab
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.4byte	.LASF3
	.byte	0x1
	.byte	0xac
	.4byte	0x1145
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x18
	.byte	0x1
	.ascii	"adcSetInput\000"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.4byte	0x1218
	.uleb128 0x1e
	.ascii	"inputMatrix\000"
	.byte	0x1
	.byte	0xd2
	.4byte	0x971
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii	"splittedMatrix\000"
	.byte	0x1
	.byte	0xd7
	.4byte	0x78b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.ascii	"adcSetSampleRate\000"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0x12be
	.uleb128 0x19
	.4byte	.LASF2
	.byte	0x1
	.byte	0xf8
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x19
	.4byte	.LASF5
	.byte	0x1
	.byte	0xf8
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x1a
	.ascii	"adcs\000"
	.byte	0x1
	.byte	0xfa
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii	"samc\000"
	.byte	0x1
	.byte	0xfb
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 2
	.uleb128 0x1a
	.ascii	"adcON\000"
	.byte	0x1
	.byte	0xfc
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1a
	.ascii	"tempPBclock\000"
	.byte	0x1
	.byte	0xfd
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.4byte	.LASF3
	.byte	0x1
	.byte	0xfe
	.4byte	0x1145
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x100
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 1
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcGetSampleRate\000"
	.byte	0x1
	.2byte	0x149
	.byte	0x1
	.4byte	0x2ab
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.4byte	0x1306
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x149
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x14b
	.4byte	0x2ab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcCalibrate\000"
	.byte	0x1
	.2byte	0x15e
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x61
	.4byte	0x134a
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x15e
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x160
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcSetScanInput\000"
	.byte	0x1
	.2byte	0x179
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x61
	.4byte	0x13a6
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x179
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii	"scanInput\000"
	.byte	0x1
	.2byte	0x179
	.4byte	0x971
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1f
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x17b
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcGetScanInput\000"
	.byte	0x1
	.2byte	0x188
	.byte	0x1
	.4byte	0x971
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x61
	.4byte	0x13de
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x188
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcGetScanInputeNb\000"
	.byte	0x1
	.2byte	0x197
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x61
	.4byte	0x143b
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x197
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.ascii	"wu0\000"
	.byte	0x1
	.2byte	0x199
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii	"inputNb\000"
	.byte	0x1
	.2byte	0x19a
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 1
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.ascii	"adcEnableAveraging\000"
	.byte	0x1
	.2byte	0x1b2
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x61
	.4byte	0x14ca
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1b2
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii	"sampleNb\000"
	.byte	0x1
	.2byte	0x1b2
	.4byte	0x28a
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x22
	.ascii	"inputNb\000"
	.byte	0x1
	.2byte	0x1b2
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x1b4
	.4byte	0x1145
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x26
	.byte	0x1
	.ascii	"calloc\000"
	.byte	0x6
	.byte	0x0
	.byte	0x1
	.4byte	0x14ca
	.byte	0x1
	.uleb128 0x27
	.4byte	0x222
	.uleb128 0x27
	.4byte	0x222
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.byte	0x4
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcConvert\000"
	.byte	0x1
	.2byte	0x1d5
	.byte	0x1
	.4byte	0x2ab
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x61
	.4byte	0x1567
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii	"adcInput\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x881
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x22
	.ascii	"conversionNb\000"
	.byte	0x1
	.2byte	0x1d5
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x21
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1d5
	.4byte	0xa47
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x21
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1d5
	.4byte	0xa41
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1f
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1d7
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x1d8
	.4byte	0x1145
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcStartScan\000"
	.byte	0x1
	.2byte	0x210
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x61
	.4byte	0x15d8
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x210
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x21
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x210
	.4byte	0xa47
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x21
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x210
	.4byte	0xa41
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1f
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x212
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x213
	.4byte	0x1145
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.ascii	"adcStopScan\000"
	.byte	0x1
	.2byte	0x23f
	.byte	0x1
	.4byte	0x26f
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x61
	.4byte	0x161b
	.uleb128 0x21
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x23f
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x241
	.4byte	0x26f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x29
	.ascii	"AD1CON1\000"
	.byte	0x2
	.2byte	0x6e9
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	0xd7
	.uleb128 0x29
	.ascii	"AD1CON2\000"
	.byte	0x2
	.2byte	0x70f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CON3\000"
	.byte	0x2
	.2byte	0x730
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CHS\000"
	.byte	0x2
	.2byte	0x74f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CSSL\000"
	.byte	0x2
	.2byte	0x76e
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF6
	.byte	0x2
	.2byte	0x78d
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF7
	.byte	0x2
	.2byte	0xa97
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF8
	.byte	0x2
	.2byte	0xa98
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF9
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF11
	.4byte	0x16c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	0x117
	.uleb128 0x29
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"ANSELA\000"
	.byte	0x2
	.2byte	0x107f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2c
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x112d
	.ascii	"*ANSELB\000"
	.4byte	0x1703
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	0x20b
	.uleb128 0x2a
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x112e
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x112f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.4byte	.LASF14
	.byte	0x1
	.byte	0x15
	.4byte	0x2ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.4byte	.LASF15
	.byte	0x1
	.byte	0x17
	.4byte	0x2ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.4byte	.LASF16
	.byte	0x1
	.byte	0x18
	.4byte	0x26f
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1b
	.4byte	0x1758
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.4byte	0xb3c
	.uleb128 0x2d
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1c
	.4byte	0x176b
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.4byte	0xbef
	.uleb128 0x2d
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1d
	.4byte	0x177e
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.4byte	0xc57
	.uleb128 0x2e
	.ascii	"pADxCHS\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x1795
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.4byte	0xcd5
	.uleb128 0x2d
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1f
	.4byte	0x17a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.4byte	0xe65
	.uleb128 0x2e
	.ascii	"pADxBUF\000"
	.byte	0x1
	.byte	0x20
	.4byte	0xa3b
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x17cf
	.4byte	0x17cf
	.uleb128 0x13
	.4byte	0x222
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x17d5
	.uleb128 0x2f
	.4byte	0x1082
	.uleb128 0x2d
	.4byte	.LASF21
	.byte	0x1
	.byte	0x23
	.4byte	0x17bf
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0xa76
	.4byte	0x17f7
	.uleb128 0x13
	.4byte	0x222
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF22
	.byte	0x1
	.byte	0x24
	.4byte	0x17e7
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x28a
	.4byte	0x181a
	.uleb128 0x13
	.4byte	0x222
	.byte	0x0
	.uleb128 0x13
	.4byte	0x222
	.byte	0xf
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF23
	.byte	0x1
	.byte	0x25
	.4byte	0x1804
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CON1\000"
	.byte	0x2
	.2byte	0x6e9
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CON2\000"
	.byte	0x2
	.2byte	0x70f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CON3\000"
	.byte	0x2
	.2byte	0x730
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CHS\000"
	.byte	0x2
	.2byte	0x74f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"AD1CSSL\000"
	.byte	0x2
	.2byte	0x76e
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF6
	.byte	0x2
	.2byte	0x78d
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF7
	.byte	0x2
	.2byte	0xa97
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF8
	.byte	0x2
	.2byte	0xa98
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF9
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF11
	.4byte	0x16c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii	"ANSELA\000"
	.byte	0x2
	.2byte	0x107f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2c
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x112d
	.ascii	"*ANSELB\000"
	.4byte	0x1703
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x112e
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x112f
	.4byte	0x162d
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.4byte	.LASF14
	.byte	0x1
	.byte	0x15
	.4byte	0x2ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.4byte	.LASF15
	.byte	0x1
	.byte	0x17
	.4byte	0x2ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.4byte	.LASF16
	.byte	0x1
	.byte	0x18
	.4byte	0x26f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__adcSafeDonePtr
	.uleb128 0x30
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1b
	.4byte	0x1758
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pADxCON1
	.uleb128 0x30
	.4byte	.LASF18
	.byte	0x1
	.byte	0x1c
	.4byte	0x176b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pADxCON2
	.uleb128 0x30
	.4byte	.LASF19
	.byte	0x1
	.byte	0x1d
	.4byte	0x177e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pADxCON3
	.uleb128 0x31
	.ascii	"pADxCHS\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x1795
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pADxCHS
	.uleb128 0x30
	.4byte	.LASF20
	.byte	0x1
	.byte	0x1f
	.4byte	0x17a8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pADxCSSL
	.uleb128 0x31
	.ascii	"pADxBUF\000"
	.byte	0x1
	.byte	0x20
	.4byte	0xa3b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pADxBUF
	.uleb128 0x30
	.4byte	.LASF21
	.byte	0x1
	.byte	0x23
	.4byte	0x17bf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	adcRegAddress
	.uleb128 0x30
	.4byte	.LASF22
	.byte	0x1
	.byte	0x24
	.4byte	0x17e7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	adcControl
	.uleb128 0x30
	.4byte	.LASF23
	.byte	0x1
	.byte	0x25
	.4byte	0x1804
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	adcResultBuffer
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
	.uleb128 0x7
	.uleb128 0xd
	.byte	0x0
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
	.uleb128 0xa
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.4byte	0x1ac
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x19f8
	.4byte	0x1092
	.ascii	"adcISR\000"
	.4byte	0x10e1
	.ascii	"adcEngine\000"
	.4byte	0x114b
	.ascii	"adcSelectPort\000"
	.4byte	0x117f
	.ascii	"adcInit\000"
	.4byte	0x11c9
	.ascii	"adcSetInput\000"
	.4byte	0x1218
	.ascii	"adcSetSampleRate\000"
	.4byte	0x12be
	.ascii	"adcGetSampleRate\000"
	.4byte	0x1306
	.ascii	"adcCalibrate\000"
	.4byte	0x134a
	.ascii	"adcSetScanInput\000"
	.4byte	0x13a6
	.ascii	"adcGetScanInput\000"
	.4byte	0x13de
	.ascii	"adcGetScanInputeNb\000"
	.4byte	0x143b
	.ascii	"adcEnableAveraging\000"
	.4byte	0x14cc
	.ascii	"adcConvert\000"
	.4byte	0x1567
	.ascii	"adcStartScan\000"
	.4byte	0x15d8
	.ascii	"adcStopScan\000"
	.4byte	0x193b
	.ascii	"__adcSafeDonePtr\000"
	.4byte	0x194d
	.ascii	"pADxCON1\000"
	.4byte	0x195f
	.ascii	"pADxCON2\000"
	.4byte	0x1971
	.ascii	"pADxCON3\000"
	.4byte	0x1983
	.ascii	"pADxCHS\000"
	.4byte	0x1999
	.ascii	"pADxCSSL\000"
	.4byte	0x19ab
	.ascii	"pADxBUF\000"
	.4byte	0x19c1
	.ascii	"adcRegAddress\000"
	.4byte	0x19d3
	.ascii	"adcControl\000"
	.4byte	0x19e5
	.ascii	"adcResultBuffer\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0xe9
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x19f8
	.4byte	0x117
	.ascii	"__INTSTATbits_t\000"
	.4byte	0x20b
	.ascii	"__ANSELBbits_t\000"
	.4byte	0x23f
	.ascii	"S16\000"
	.4byte	0x26f
	.ascii	"U8\000"
	.4byte	0x28a
	.ascii	"U16\000"
	.4byte	0x2ab
	.ascii	"U32\000"
	.4byte	0x78b
	.ascii	"split32\000"
	.4byte	0x7df
	.ascii	"tADCState\000"
	.4byte	0x881
	.ascii	"tADCInput\000"
	.4byte	0x971
	.ascii	"tADCMuxInput\000"
	.4byte	0xa76
	.ascii	"tADCcontrol\000"
	.4byte	0xb3c
	.ascii	"tADxCON1\000"
	.4byte	0xbef
	.ascii	"tADxCON2\000"
	.4byte	0xc57
	.ascii	"tADxCON3\000"
	.4byte	0xcd5
	.ascii	"tADxCHS\000"
	.4byte	0xe65
	.ascii	"tADxCSSL\000"
	.4byte	0x1082
	.ascii	"tADCreg\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x8c
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
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0x0
	.4byte	0x0
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
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF21:
	.ascii	"adcRegAddress\000"
.LASF15:
	.ascii	"globalDump\000"
.LASF3:
	.ascii	"workPtr\000"
.LASF17:
	.ascii	"pADxCON1\000"
.LASF18:
	.ascii	"pADxCON2\000"
.LASF5:
	.ascii	"sampleRate\000"
.LASF0:
	.ascii	"donePtr\000"
.LASF6:
	.ascii	"ADC1BUF0\000"
.LASF20:
	.ascii	"pADxCSSL\000"
.LASF22:
	.ascii	"adcControl\000"
.LASF4:
	.ascii	"errorCode\000"
.LASF9:
	.ascii	"INTSTATbits\000"
.LASF23:
	.ascii	"adcResultBuffer\000"
.LASF8:
	.ascii	"INTCONSET\000"
.LASF10:
	.ascii	"ANSELBbits\000"
.LASF19:
	.ascii	"pADxCON3\000"
.LASF14:
	.ascii	"heapAvailable\000"
.LASF1:
	.ascii	"resultPtr\000"
.LASF13:
	.ascii	"ANSELBSET\000"
.LASF16:
	.ascii	"__adcSafeDonePtr\000"
.LASF2:
	.ascii	"adcPort\000"
.LASF12:
	.ascii	"ANSELBCLR\000"
.LASF11:
	.ascii	"*INTSTAT\000"
.LASF7:
	.ascii	"INTCONCLR\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
