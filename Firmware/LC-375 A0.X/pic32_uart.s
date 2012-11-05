	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_uart.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip build/default/production/_ext/2083497967/pic32_uart.o -g
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

	.comm	uartConfig,16,8

	.comm	uartRxBuf,8,4

	.comm	uartTxBuf,8,4
	.globl	pUxMODE
	.section	.sbss,bss,near
	.align	2
	.type	pUxMODE, @object
	.size	pUxMODE, 4
pUxMODE:
	.space	4
	.globl	pUxSTA
	.align	2
	.type	pUxSTA, @object
	.size	pUxSTA, 4
pUxSTA:
	.space	4
	.globl	pUxRXREG
	.align	2
	.type	pUxRXREG, @object
	.size	pUxRXREG, 4
pUxRXREG:
	.space	4
	.globl	pUxTXREG
	.align	2
	.type	pUxTXREG, @object
	.size	pUxTXREG, 4
pUxTXREG:
	.space	4
	.globl	pUxBRG
	.align	2
	.type	pUxBRG, @object
	.size	pUxBRG, 4
pUxBRG:
	.space	4
	.globl	UART_INT
	.section	.rodata,code
	.align	2
	.type	UART_INT, @object
	.size	UART_INT, 8
UART_INT:
	.word	167
	.word	181
	.section	.text.uartSelectPort,code
	.align	2
	.globl	uartSelectPort
.LFB7 = .
	.file 1 "../../../../../Dev/PIClib/lib/peripheral/pic32_uart.c"
	.loc 1 54 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSelectPort
	.type	uartSelectPort, @function
uartSelectPort:
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
	.loc 1 58 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp227,
	.loc 1 54 0
	move	$2,$4	 # tmp225, uartPort
	sb	$2,8($17)	 # tmp225, uartPort
	.loc 1 56 0
	lbu	$2,8($17)	 # D.9581, uartPort
	beqz	$2,.L3	 #, D.9581,
	li	$3,1	 #,
	xor	$2,$3	 # tmp226,
	beqz	$2,.L4	 #, tmp226,
	b	.L7	 #
.L3:
	.loc 1 58 0
	lw	$2,.L8	 # U1MODE.49,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxMODE)($3)	 # U1MODE.49, pUxMODE
	lw	$2,.L9	 # U1STA.50,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxSTA)($3)	 # U1STA.50, pUxSTA
	lw	$2,.L10	 # tmp228,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxBRG)($3)	 # tmp228, pUxBRG
	lw	$2,.L11	 # tmp229,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxRXREG)($3)	 # tmp229, pUxRXREG
	lw	$2,.L12	 # tmp230,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxTXREG)($3)	 # tmp230, pUxTXREG
	b	.L5	 #
.L4:
	.loc 1 59 0
	lw	$2,.L13	 # U2MODE.51,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxMODE)($3)	 # U2MODE.51, pUxMODE
	lw	$2,.L14	 # U2STA.52,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxSTA)($3)	 # U2STA.52, pUxSTA
	lw	$2,.L15	 # tmp231,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxBRG)($3)	 # tmp231, pUxBRG
	lw	$2,.L16	 # tmp232,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxRXREG)($3)	 # tmp232, pUxRXREG
	lw	$2,.L17	 # tmp233,
	move	$3,$24	 #, tmp227
	sw	$2,%gprel(pUxTXREG)($3)	 # tmp233, pUxTXREG
	b	.L5	 #
.L7:
	.loc 1 66 0
	li	$2,2	 #,
	move	$24,$2	 # D.9586,
	b	.L6	 #
.L5:
	.loc 1 69 0
	li	$3,0	 #,
	move	$24,$3	 # D.9586,
.L6:
	move	$2,$24	 #, D.9586
	move	$24,$2	 # <retval>,
	.loc 1 71 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L8:
	.word	U1MODE
.L9:
	.word	U1STA
.L10:
	.word	U1BRG
.L11:
	.word	U1RXREG
.L12:
	.word	U1TXREG
.L13:
	.word	U2MODE
.L14:
	.word	U2STA
.L15:
	.word	U2BRG
.L16:
	.word	U2RXREG
.L17:
	.word	U2TXREG
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSelectPort
	.cfi_endproc
.LFE7:
	.size	uartSelectPort, .-uartSelectPort
	.section	.text.uartISR,code
	.align	2
	.globl	uartISR
.LFB8 = .
	.loc 1 85 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartISR
	.type	uartISR, @function
uartISR:
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
	.loc 1 99 0
	move	$16,$28	 # tmp277,
	.loc 1 85 0
	move	$24,$4	 # tmp268, uartID
	move	$2,$24	 #,
	sb	$2,24($17)	 #, uartID
	.loc 1 86 0
	lbu	$3,24($17)	 #, uartID
	move	$24,$3	 # D.9507,
	lw	$2,.L31	 # tmp269,
	move	$4,$24	 #, D.9507
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp270,
	move	$3,$24	 #, tmp270
	addu	$3,$2,$3	 #, tmp269,
	move	$24,$3	 # tmp271,
	move	$4,$24	 #, tmp271
	lw	$4,0($4)	 #, UART_INT
	move	$24,$4	 # D.9508,
	lw	$4,.L32	 #,
	move	$5,$24	 #, D.9508
	jal	_intGetReg	 #
	move	$24,$2	 # tmp272,
	move	$2,$24	 #, tmp272
	move	$24,$2	 # D.9509,
	move	$3,$24	 #, D.9509
	sw	$3,4($17)	 #, interruptCheck
	.loc 1 87 0
	li	$4,0	 #,
	move	$24,$4	 # tmp273,
	move	$2,$24	 #, tmp273
	sh	$2,0($17)	 #, byteNb
	.loc 1 90 0
	lbu	$3,24($17)	 #, uartID
	move	$24,$3	 # D.9510,
	move	$4,$24	 #, D.9510
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp274,
	move	$4,$24	 #, tmp274
	move	$24,$4	 # D.9511,
	btnez	.L18	 #,
	.loc 1 93 0
	lw	$2,4($17)	 # tmp275, interruptCheck
	li	$3,2	 #,
	move	$24,$3	 # tmp276,
	move	$4,$24	 #, tmp276
	and	$4,$2	 #, tmp275
	move	$24,$4	 # D.9514,
	bteqz	.L20	 #,
	.loc 1 96 0
	b	.L21	 #
.L24:
	.loc 1 99 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.32,
	move	$3,$24	 #, pUxSTA.32
	lw	$2,0($3)	 # D.9518, pUxSTA.32_15->all
	li	$4,12	 #,
	move	$24,$4	 # tmp278,
	move	$3,$24	 #, tmp278
	and	$3,$2	 #, D.9518
	move	$24,$3	 # D.9519,
	bteqz	.L22	 #,
	.loc 1 100 0
	lw	$4,%gprel(pUxRXREG)($16)	 #, pUxRXREG
	move	$24,$4	 # pUxRXREG.33,
	move	$2,$24	 #, pUxRXREG.33
	lw	$2,0($2)	 #,
	move	$24,$2	 # globalDump.34,
	move	$3,$24	 #, globalDump.34
	sw	$3,%gprel(globalDump)($16)	 #, globalDump
	b	.L23	 #
.L22:
	.loc 1 104 0
	lhu	$4,0($17)	 #, byteNb
	move	$24,$4	 # D.9525,
	lw	$2,%gprel(pUxRXREG)($16)	 # pUxRXREG.35, pUxRXREG
	lw	$2,0($2)	 # D.9527,* pUxRXREG.35
	zeb	$2	 # D.9528
	lw	$3,.L33	 # tmp279,
	move	$4,$24	 #, D.9525
	addu	$4,$3,$4	 #, tmp279,
	move	$24,$4	 # tmp280,
	move	$3,$24	 #, tmp280
	sb	$2,0($3)	 # D.9528, tempBuf
.L23:
	.loc 1 106 0
	lhu	$4,0($17)	 #, byteNb
	move	$24,$4	 # tmp281,
	move	$2,$24	 #,
	addiu	$2,1	 #,
	move	$24,$2	 # tmp282,
	move	$3,$24	 #,
	sh	$3,0($17)	 #, byteNb
.L21:
	.loc 1 96 0
	lw	$4,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$4	 # pUxSTA.36,
	move	$3,$24	 #, pUxSTA.36
	lbu	$2,0($3)	 # D.9530,
	li	$4,1	 #,
	move	$24,$4	 # tmp284,
	move	$3,$24	 #, tmp284
	and	$3,$2	 #, D.9530
	move	$24,$3	 # tmp283,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9531,
	btnez	.L24	 #,
	.loc 1 111 0
	lbu	$2,24($17)	 #, uartID
	move	$24,$2	 # D.9532,
	move	$3,$24	 #, D.9532
	sll	$2,$3,2	 # tmp285,,
	move	$4,$16	 #, tmp277
	addiu	$4,%gprel(uartRxBuf)	 #,
	move	$24,$4	 # tmp287,
	move	$3,$24	 #, tmp287
	addu	$3,$2,$3	 #, tmp285,
	move	$24,$3	 # tmp286,
	move	$4,$24	 #, tmp286
	lw	$2,0($4)	 # D.9533, uartRxBuf
	lhu	$3,0($17)	 #, byteNb
	move	$24,$3	 # D.9534,
	move	$4,$2	 #, D.9533
	lw	$5,.L33	 #,
	move	$6,$24	 #, D.9534
	li	$7,0	 #,
	jal	rBufPushU8	 #
.L20:
	.loc 1 117 0
	lw	$2,4($17)	 # tmp288, interruptCheck
	li	$4,4	 #,
	move	$24,$4	 # tmp289,
	move	$3,$24	 #, tmp289
	and	$3,$2	 #, tmp288
	move	$24,$3	 # D.9535,
	bteqz	.L25	 #,
	.loc 1 120 0
	lbu	$4,24($17)	 #, uartID
	move	$24,$4	 # D.9538,
	move	$3,$24	 #, D.9538
	sll	$2,$3,2	 # tmp290,,
	move	$4,$16	 #, tmp277
	addiu	$4,%gprel(uartTxBuf)	 #,
	move	$24,$4	 # tmp292,
	move	$3,$24	 #, tmp292
	addu	$3,$2,$3	 #, tmp290,
	move	$24,$3	 # tmp291,
	move	$4,$24	 #, tmp291
	lw	$4,0($4)	 #, uartTxBuf
	move	$24,$4	 # D.9539,
	move	$4,$24	 #, D.9539
	jal	rBufGetUsedSpace	 #
	move	$24,$2	 # tmp293,
	move	$2,$24	 #,
	sh	$2,0($17)	 #, byteNb
	.loc 1 123 0
	lhu	$3,0($17)	 #, byteNb
	move	$24,$3	 # tmp294,
	btnez	.L26	 #,
	.loc 1 125 0
	lw	$4,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$4	 # pUxSTA.37,
	move	$3,$24	 #, pUxSTA.37
	lbu	$2,1($3)	 # D.9543,
	li	$4,1	 #,
	move	$24,$4	 # tmp296,
	move	$3,$24	 #, tmp296
	and	$3,$2	 #, D.9543
	move	$24,$3	 # tmp295,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9544,
	bteqz	.L25	 #,
	.loc 1 126 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.38,
	move	$3,$24	 #, pUxSTA.38
	addiu	$3,4	 #,
	move	$24,$3	 # D.9548,
	li	$2,1024	 # tmp297,
	move	$4,$24	 #, D.9548
	sw	$2,0($4)	 # tmp297, D.9548_36->all
	b	.L25	 #
.L26:
	.loc 1 131 0
	lhu	$2,0($17)	 #, byteNb
	move	$24,$2	 # tmp298,
	move	$3,$24	 #, tmp298
	sltu	$3,9	 #,
	btnez	.L27	 #,
	.loc 1 132 0
	li	$4,8	 #,
	move	$24,$4	 # tmp300,
	move	$2,$24	 #, tmp300
	sh	$2,0($17)	 #, byteNb
.L27:
	.loc 1 135 0
	lbu	$3,24($17)	 #, uartID
	move	$24,$3	 # D.9552,
	move	$4,$24	 #, D.9552
	sll	$2,$4,2	 # tmp301,,
	move	$3,$16	 #, tmp277
	addiu	$3,%gprel(uartTxBuf)	 #,
	move	$24,$3	 # tmp303,
	move	$4,$24	 #, tmp303
	addu	$4,$2,$4	 #, tmp301,
	move	$24,$4	 # tmp302,
	move	$2,$24	 #, tmp302
	lw	$3,0($2)	 # D.9553, uartTxBuf
	lw	$4,%gprel(pUxTXREG)($16)	 #, pUxTXREG
	move	$24,$4	 # pUxTXREG.39,
	move	$2,$24	 # pUxTXREG.40, pUxTXREG.39
	lhu	$4,0($17)	 #, byteNb
	move	$24,$4	 # D.9556,
	move	$4,$3	 #, D.9553
	move	$5,$2	 #, pUxTXREG.40
	move	$6,$24	 #, D.9556
	li	$7,1	 #,
	jal	rBufPullU8	 #
.L25:
	.loc 1 142 0
	lw	$2,4($17)	 # interruptCheck.41, interruptCheck
	li	$3,1	 #,
	move	$24,$3	 # tmp304,
	move	$4,$24	 #, tmp304
	and	$4,$2	 #, interruptCheck.41
	move	$24,$4	 # D.9558,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9559,
	bteqz	.L18	 #,
	.loc 1 145 0
	lw	$3,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$3	 # pUxSTA.42,
	move	$4,$24	 #, pUxSTA.42
	lbu	$2,0($4)	 # D.9563,
	li	$3,2	 #,
	move	$24,$3	 # tmp306,
	move	$4,$24	 #, tmp306
	and	$4,$2	 #, D.9563
	move	$24,$4	 # tmp305,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9564,
	bteqz	.L28	 #,
	.loc 1 148 0
	b	.L29	 #
.L30:
	.loc 1 150 0
	lw	$3,%gprel(pUxRXREG)($16)	 #, pUxRXREG
	move	$24,$3	 # pUxRXREG.43,
	move	$4,$24	 #, pUxRXREG.43
	lw	$4,0($4)	 #,
	move	$24,$4	 # globalDump.44,
	move	$2,$24	 #, globalDump.44
	sw	$2,%gprel(globalDump)($16)	 #, globalDump
.L29:
	.loc 1 148 0
	lw	$3,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$3	 # pUxSTA.45,
	move	$4,$24	 #, pUxSTA.45
	lbu	$2,0($4)	 # D.9570,
	li	$3,1	 #,
	move	$24,$3	 # tmp308,
	move	$4,$24	 #, tmp308
	and	$4,$2	 #, D.9570
	move	$24,$4	 # tmp307,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9571,
	btnez	.L30	 #,
	.loc 1 153 0
	lw	$3,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$3	 # pUxSTA.46,
	move	$4,$24	 #, pUxSTA.46
	lbu	$3,0($4)	 # tmp309,
	li	$2,3	 # tmp311,
	neg	$2,$2	 # tmp311, tmp311
	and	$2,$3	 # tmp310, tmp309
	move	$3,$24	 #, pUxSTA.46
	sb	$2,0($3)	 # tmp312,
	b	.L18	 #
.L28:
	.loc 1 156 0
	lw	$4,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$4	 # pUxSTA.47,
	move	$3,$24	 #, pUxSTA.47
	lbu	$2,0($3)	 # D.9575,
	li	$4,4	 #,
	move	$24,$4	 # tmp314,
	move	$3,$24	 #, tmp314
	and	$3,$2	 #, D.9575
	move	$24,$3	 # tmp313,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9576,
	bteqz	.L18	 #,
	.loc 1 159 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.48,
	move	$4,$24	 #, pUxSTA.48
	lbu	$3,0($4)	 # tmp315,
	li	$2,5	 # tmp317,
	neg	$2,$2	 # tmp317, tmp317
	and	$2,$3	 # tmp316, tmp315
	move	$3,$24	 #, pUxSTA.48
	sb	$2,0($3)	 # tmp318,
.L18:
	.loc 1 170 0
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L31:
	.word	UART_INT
.L32:
	.word	IFS0
.L33:
	.word	tempBuf.7001
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartISR
	.cfi_endproc
.LFE8:
	.size	uartISR, .-uartISR
	.section	.text.uartSetConfig,code
	.align	2
	.globl	uartSetConfig
.LFB9 = .
	.loc 1 186 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSetConfig
	.type	uartSetConfig, @function
uartSetConfig:
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
	move	$24,$4	 # tmp219, uartPort
	sw	$6,16($17)	 # uartLocalConfig, uartLocalConfig
	sw	$7,20($17)	 # uartLocalConfig, uartLocalConfig
	move	$2,$24	 #,
	sb	$2,8($17)	 #, uartPort
	.loc 1 187 0
	lbu	$3,8($17)	 #, uartPort
	move	$24,$3	 # D.9506,
	lw	$2,.L35	 # tmp220,
	move	$4,$24	 #, D.9506
	sll	$4,$4,3	 #,,
	move	$24,$4	 # tmp221,
	move	$5,$24	 #, tmp221
	addu	$2,$2,$5	 # tmp222, tmp220,
	lw	$4,16($17)	 #, uartLocalConfig
	lw	$5,20($17)	 #, uartLocalConfig
	move	$24,$4	 # tmp223,
	move	$25,$5	 #,
	move	$4,$24	 #, tmp223
	move	$5,$25	 #,
	sw	$4,0($2)	 #, uartConfig[D.9506_2].all
	sw	$5,4($2)	 #, uartConfig[D.9506_2].all
	.loc 1 188 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L35:
	.word	uartConfig
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSetConfig
	.cfi_endproc
.LFE9:
	.size	uartSetConfig, .-uartSetConfig
	.section	.text.uartGetConfig,code
	.align	2
	.globl	uartGetConfig
.LFB10 = .
	.loc 1 198 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetConfig
	.type	uartGetConfig, @function
uartGetConfig:
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
	move	$2,$4	 # D.9611, D.9611
	move	$24,$5	 # tmp220, uartPort
	move	$3,$24	 #,
	sb	$3,12($17)	 #, uartPort
	.loc 1 199 0
	lbu	$4,12($17)	 #, uartPort
	move	$24,$4	 # D.9504,
	lw	$3,.L37	 # tmp221,
	move	$5,$24	 #, D.9504
	sll	$5,$5,3	 #,,
	move	$24,$5	 # tmp222,
	move	$4,$24	 #, tmp222
	addu	$4,$3,$4	 #, tmp221,
	move	$24,$4	 # tmp223,
	move	$5,$24	 #, tmp223
	lw	$4,0($5)	 #, uartConfig
	lw	$5,4($5)	 #, uartConfig
	move	$24,$4	 # tmp224,
	move	$25,$5	 #,
	move	$4,$24	 #, tmp224
	move	$5,$25	 #,
	sw	$4,0($2)	 #, <retval>
	sw	$5,4($2)	 #, <retval>
	.loc 1 200 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L37:
	.word	uartConfig
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetConfig
	.cfi_endproc
.LFE10:
	.size	uartGetConfig, .-uartGetConfig
	.section	.text.uartInit,code
	.align	2
	.globl	uartInit
.LFB11 = .
	.loc 1 213 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartInit
	.type	uartInit, @function
uartInit:
	.frame	$17,32,$31		# vars= 16, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,48,$16,$17,$31
.LCFI8:
	.cfi_def_cfa_offset 48
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI9:
	.cfi_def_cfa 17, 32
	.loc 1 224 0
	move	$16,$28	 # tmp276,
	.loc 1 213 0
	move	$24,$4	 # tmp271, uartPort
	move	$2,$24	 #,
	sb	$2,32($17)	 #, uartPort
	.loc 1 215 0
	lw	$3,36($17)	 #, option
	move	$24,$3	 # tmp272,
	move	$4,$24	 #, tmp272
	sw	$4,4($17)	 #, splittedOption.all
	.loc 1 219 0
	lbu	$2,32($17)	 #, uartPort
	move	$24,$2	 # D.9443,
	move	$4,$24	 #, D.9443
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp273,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, errorCode
	.loc 1 220 0
	lbu	$4,0($17)	 #, errorCode
	move	$24,$4	 # tmp274,
	btnez	.L39	 #,
	.loc 1 224 0
	lbu	$2,32($17)	 #, uartPort
	sw	$2,8($17)	 #, %sfp
	li	$3,255	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp275,
	move	$4,$24	 #, tmp275
	li	$5,1	 #,
	jal	rBufCreate	 #
	lw	$4,8($17)	 #, %sfp
	sll	$3,$4,2	 # tmp277,,
	move	$4,$16	 #, tmp276
	addiu	$4,%gprel(uartRxBuf)	 #,
	move	$24,$4	 # tmp279,
	move	$4,$24	 #, tmp279
	addu	$4,$3,$4	 #, tmp277,
	move	$24,$4	 # tmp278,
	move	$3,$24	 #, tmp278
	sw	$2,0($3)	 # D.9447, uartRxBuf
	.loc 1 225 0
	lbu	$4,32($17)	 #, uartPort
	move	$24,$4	 # D.9448,
	move	$3,$24	 #, D.9448
	sll	$2,$3,2	 # tmp280,,
	move	$4,$16	 #, tmp276
	addiu	$4,%gprel(uartRxBuf)	 #,
	move	$24,$4	 # tmp282,
	move	$3,$24	 #, tmp282
	addu	$3,$2,$3	 #, tmp280,
	move	$24,$3	 # tmp281,
	move	$4,$24	 #, tmp281
	lw	$4,0($4)	 #, uartRxBuf
	move	$24,$4	 # D.9449,
	btnez	.L40	 #,
	.loc 1 226 0
	li	$2,1	 #,
	move	$24,$2	 # tmp283,
	move	$3,$24	 #, tmp283
	sb	$3,0($17)	 #, errorCode
.L40:
	.loc 1 228 0
	lbu	$4,32($17)	 #, uartPort
	sw	$4,12($17)	 #, %sfp
	li	$2,255	 #,
	addiu	$2,1	 #,
	move	$24,$2	 # tmp284,
	move	$4,$24	 #, tmp284
	li	$5,1	 #,
	jal	rBufCreate	 #
	lw	$4,12($17)	 #, %sfp
	sll	$3,$4,2	 # tmp285,,
	move	$4,$16	 #, tmp276
	addiu	$4,%gprel(uartTxBuf)	 #,
	move	$24,$4	 # tmp287,
	move	$4,$24	 #, tmp287
	addu	$4,$3,$4	 #, tmp285,
	move	$24,$4	 # tmp286,
	move	$3,$24	 #, tmp286
	sw	$2,0($3)	 # D.9453, uartTxBuf
	.loc 1 232 0
	lw	$4,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$4	 # pUxMODE.15,
	lbu	$3,4($17)	 # tmp288,
	li	$2,1	 # tmp290,
	and	$2,$3	 # tmp289, tmp288
	move	$3,$2	 #,
	zeb	$3	 # D.9455
	li	$2,1	 # tmp292,
	and	$2,$3	 # tmp291, D.9455
	move	$3,$24	 #, pUxMODE.15
	lbu	$4,0($3)	 # tmp293,
	li	$3,2	 # tmp295,
	neg	$3,$3	 # tmp295, tmp295
	and	$3,$4	 # tmp294, tmp293
	or	$2,$3	 # tmp298, tmp296
	move	$4,$24	 #, pUxMODE.15
	sb	$2,0($4)	 # tmp300,
	.loc 1 233 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.16,
	lw	$3,36($17)	 # tmp301, option
	li	$2,6	 # tmp302,
	and	$2,$3	 # D.9457, tmp301
	srl	$2,$2,1	 # D.9458, D.9457,
	zeb	$2	 # D.9459
	move	$3,$2	 # tmp303, D.9459
	li	$2,3	 # tmp305,
	and	$2,$3	 # tmp304, tmp303
	move	$3,$2	 #,
	zeb	$3	 # D.9460
	li	$2,3	 # tmp307,
	and	$2,$3	 # tmp306, D.9460
	sll	$2,$2,1	 # tmp309, tmp308,
	move	$3,$24	 #, pUxMODE.16
	lbu	$4,0($3)	 # tmp310,
	li	$3,7	 # tmp312,
	neg	$3,$3	 # tmp312, tmp312
	and	$3,$4	 # tmp311, tmp310
	or	$2,$3	 # tmp315, tmp313
	move	$4,$24	 #, pUxMODE.16
	sb	$2,0($4)	 # tmp317,
	.loc 1 234 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.17,
	lbu	$2,4($17)	 # tmp318,
	srl	$2,$2,4	 # tmp319, tmp318,
	move	$3,$2	 # tmp320, tmp319
	li	$2,1	 # tmp322,
	and	$2,$3	 # tmp321, tmp320
	move	$3,$2	 #,
	zeb	$3	 # D.9462
	li	$2,1	 # tmp324,
	and	$2,$3	 # tmp323, D.9462
	sll	$2,$2,4	 # tmp326, tmp325,
	move	$3,$24	 #, pUxMODE.17
	lbu	$4,0($3)	 # tmp327,
	li	$3,17	 # tmp329,
	neg	$3,$3	 # tmp329, tmp329
	and	$3,$4	 # tmp328, tmp327
	or	$2,$3	 # tmp332, tmp330
	move	$4,$24	 #, pUxMODE.17
	sb	$2,0($4)	 # tmp334,
	.loc 1 235 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.18,
	lbu	$2,4($17)	 # tmp335,
	srl	$2,$2,6	 # tmp336, tmp335,
	move	$3,$2	 # tmp337, tmp336
	li	$2,1	 # tmp339,
	and	$2,$3	 # tmp338, tmp337
	move	$3,$2	 #,
	zeb	$3	 # D.9464
	li	$2,1	 # tmp341,
	and	$2,$3	 # tmp340, D.9464
	sll	$2,$2,6	 # tmp343, tmp342,
	move	$3,$24	 #, pUxMODE.18
	lbu	$4,0($3)	 # tmp344,
	li	$3,65	 # tmp346,
	neg	$3,$3	 # tmp346, tmp346
	and	$3,$4	 # tmp345, tmp344
	or	$2,$3	 # tmp349, tmp347
	move	$4,$24	 #, pUxMODE.18
	sb	$2,0($4)	 # tmp351,
	.loc 1 236 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.19,
	lbu	$2,4($17)	 # tmp352,
	srl	$2,$2,7	 # tmp353, tmp352,
	zeb	$2	 # D.9466
	sll	$2,$2,7	 # tmp354, D.9466,
	move	$3,$24	 #, pUxMODE.19
	lbu	$4,0($3)	 # tmp355,
	li	$3,127	 # tmp357,
	and	$3,$4	 # tmp356, tmp355
	or	$2,$3	 # tmp360, tmp358
	move	$4,$24	 #, pUxMODE.19
	sb	$2,0($4)	 # tmp362,
	.loc 1 237 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.20,
	lbu	$2,5($17)	 # tmp363,
	srl	$2,$2,3	 # tmp364, tmp363,
	move	$3,$2	 # tmp365, tmp364
	li	$2,1	 # tmp367,
	and	$2,$3	 # tmp366, tmp365
	move	$3,$2	 #,
	zeb	$3	 # D.9468
	li	$2,1	 # tmp369,
	and	$2,$3	 # tmp368, D.9468
	sll	$2,$2,3	 # tmp371, tmp370,
	move	$3,$24	 #, pUxMODE.20
	lbu	$4,1($3)	 # tmp372,
	li	$3,9	 # tmp374,
	neg	$3,$3	 # tmp374, tmp374
	and	$3,$4	 # tmp373, tmp372
	or	$2,$3	 # tmp377, tmp375
	move	$4,$24	 #, pUxMODE.20
	sb	$2,1($4)	 # tmp379,
	.loc 1 238 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.21,
	lbu	$2,5($17)	 # tmp380,
	srl	$2,$2,4	 # tmp381, tmp380,
	move	$3,$2	 # tmp382, tmp381
	li	$2,1	 # tmp384,
	and	$2,$3	 # tmp383, tmp382
	move	$3,$2	 #,
	zeb	$3	 # D.9470
	li	$2,1	 # tmp386,
	and	$2,$3	 # tmp385, D.9470
	sll	$2,$2,4	 # tmp388, tmp387,
	move	$3,$24	 #, pUxMODE.21
	lbu	$4,1($3)	 # tmp389,
	li	$3,17	 # tmp391,
	neg	$3,$3	 # tmp391, tmp391
	and	$3,$4	 # tmp390, tmp389
	or	$2,$3	 # tmp394, tmp392
	move	$4,$24	 #, pUxMODE.21
	sb	$2,1($4)	 # tmp396,
	.loc 1 239 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.22,
	lbu	$2,5($17)	 # tmp397,
	srl	$2,$2,5	 # tmp398, tmp397,
	move	$3,$2	 # tmp399, tmp398
	li	$2,1	 # tmp401,
	and	$2,$3	 # tmp400, tmp399
	move	$3,$2	 #,
	zeb	$3	 # D.9472
	li	$2,1	 # tmp403,
	and	$2,$3	 # tmp402, D.9472
	sll	$2,$2,5	 # tmp405, tmp404,
	move	$3,$24	 #, pUxMODE.22
	lbu	$4,1($3)	 # tmp406,
	li	$3,33	 # tmp408,
	neg	$3,$3	 # tmp408, tmp408
	and	$3,$4	 # tmp407, tmp406
	or	$2,$3	 # tmp411, tmp409
	move	$4,$24	 #, pUxMODE.22
	sb	$2,1($4)	 # tmp413,
	.loc 1 241 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.23,
	lbu	$2,4($17)	 # tmp414,
	srl	$2,$2,3	 # tmp415, tmp414,
	move	$3,$2	 # tmp416, tmp415
	li	$2,1	 # tmp418,
	and	$2,$3	 # tmp417, tmp416
	move	$3,$2	 #,
	zeb	$3	 # D.9474
	li	$2,1	 # tmp420,
	and	$2,$3	 # tmp419, D.9474
	sll	$2,$2,5	 # tmp422, tmp421,
	move	$3,$24	 #, pUxSTA.23
	lbu	$4,0($3)	 # tmp423,
	li	$3,33	 # tmp425,
	neg	$3,$3	 # tmp425, tmp425
	and	$3,$4	 # tmp424, tmp423
	or	$2,$3	 # tmp428, tmp426
	move	$4,$24	 #, pUxSTA.23
	sb	$2,0($4)	 # tmp430,
	.loc 1 242 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.24,
	lbu	$2,4($17)	 # tmp431,
	srl	$2,$2,3	 # tmp432, tmp431,
	move	$3,$2	 # tmp433, tmp432
	li	$2,1	 # tmp435,
	and	$2,$3	 # tmp434, tmp433
	move	$3,$2	 #,
	zeb	$3	 # D.9476
	li	$2,1	 # tmp437,
	and	$2,$3	 # tmp436, D.9476
	move	$3,$24	 #, pUxSTA.24
	lbu	$4,3($3)	 # tmp438,
	li	$3,2	 # tmp440,
	neg	$3,$3	 # tmp440, tmp440
	and	$3,$4	 # tmp439, tmp438
	or	$2,$3	 # tmp443, tmp441
	move	$4,$24	 #, pUxSTA.24
	sb	$2,3($4)	 # tmp445,
	.loc 1 243 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.25,
	lw	$3,36($17)	 # tmp446, option
	li	$2,49152	 # tmp447,
	and	$2,$3	 # D.9478, tmp446
	srl	$2,$2,8	 # D.9479, D.9478,
	srl	$2,$2,6	 # D.9479, D.9479,
	zeb	$2	 # D.9480
	move	$3,$2	 # tmp448, D.9480
	li	$2,3	 # tmp450,
	and	$2,$3	 # tmp449, tmp448
	zeb	$2	 # D.9481
	sll	$2,$2,6	 # tmp451, D.9481,
	move	$3,$24	 #, pUxSTA.25
	lbu	$4,1($3)	 # tmp452,
	li	$3,63	 # tmp454,
	and	$3,$4	 # tmp453, tmp452
	or	$2,$3	 # tmp457, tmp455
	move	$4,$24	 #, pUxSTA.25
	sb	$2,1($4)	 # tmp459,
	.loc 1 244 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.26,
	lw	$3,36($17)	 # tmp460, option
	li	$2,12288	 # tmp461,
	and	$2,$3	 # D.9483, tmp460
	srl	$2,$2,8	 # D.9484, D.9483,
	srl	$2,$2,4	 # D.9484, D.9484,
	zeb	$2	 # D.9485
	move	$3,$2	 # tmp462, D.9485
	li	$2,3	 # tmp464,
	and	$2,$3	 # tmp463, tmp462
	zeb	$2	 # D.9486
	sll	$2,$2,6	 # tmp465, D.9486,
	move	$3,$24	 #, pUxSTA.26
	lbu	$4,0($3)	 # tmp466,
	li	$3,63	 # tmp468,
	and	$3,$4	 # tmp467, tmp466
	or	$2,$3	 # tmp471, tmp469
	move	$4,$24	 #, pUxSTA.26
	sb	$2,0($4)	 # tmp473,
	.loc 1 246 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.27,
	move	$3,$24	 #, pUxMODE.27
	lbu	$2,1($3)	 # D.9488,
	li	$4,16	 #,
	move	$24,$4	 # tmp475,
	move	$3,$24	 #, tmp475
	and	$3,$2	 #, D.9488
	move	$24,$3	 # tmp474,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9489,
	bteqz	.L41	 #,
	.loc 1 247 0
	lw	$2,%gprel(pUxSTA)($16)	 # pUxSTA.28, pUxSTA
	lbu	$3,4($17)	 # D.9493,
	li	$4,32	 #,
	move	$24,$4	 # tmp477,
	move	$4,$24	 #, tmp477
	and	$4,$3	 #, D.9493
	move	$24,$4	 # tmp476,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # D.9494,
	move	$4,$24	 #, D.9494
	sltu	$4,1	 #
	move	$3,$24	 #,
	move	$24,$3	 # tmp478,
	move	$3,$24	 #, tmp478
	zeb	$3	 # D.9495
	li	$4,1	 #,
	move	$24,$4	 # tmp481,
	move	$4,$24	 #, tmp481
	and	$4,$3	 #, D.9495
	move	$24,$4	 # tmp480,
	move	$3,$24	 #,
	move	$24,$3	 # tmp482,
	move	$4,$24	 #,
	sll	$4,$4,5	 #,,
	move	$24,$4	 # tmp483,
	lbu	$4,1($2)	 # tmp484,
	li	$3,33	 # tmp486,
	neg	$3,$3	 # tmp486, tmp486
	and	$3,$4	 # tmp485, tmp484
	move	$4,$24	 #,
	move	$24,$4	 # tmp488,
	move	$4,$24	 #,
	move	$24,$4	 # tmp490,
	move	$4,$24	 #, tmp490
	or	$4,$3	 #, tmp487
	move	$24,$4	 # tmp489,
	move	$3,$24	 #,
	move	$24,$3	 # tmp491,
	move	$4,$24	 #, tmp491
	sb	$4,1($2)	 #,
	b	.L42	 #
.L41:
	.loc 1 249 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.29,
	lbu	$2,4($17)	 # tmp492,
	srl	$2,$2,5	 # tmp493, tmp492,
	move	$3,$2	 # tmp494, tmp493
	li	$2,1	 # tmp496,
	and	$2,$3	 # tmp495, tmp494
	move	$3,$2	 #,
	zeb	$3	 # D.9498
	li	$2,1	 # tmp498,
	and	$2,$3	 # tmp497, D.9498
	sll	$2,$2,5	 # tmp500, tmp499,
	move	$3,$24	 #, pUxSTA.29
	lbu	$4,1($3)	 # tmp501,
	li	$3,33	 # tmp503,
	neg	$3,$3	 # tmp503, tmp503
	and	$3,$4	 # tmp502, tmp501
	or	$2,$3	 # tmp506, tmp504
	move	$4,$24	 #, pUxSTA.29
	sb	$2,1($4)	 # tmp508,
.L42:
	.loc 1 253 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.30,
	move	$4,$24	 #, pUxSTA.30
	lbu	$3,1($4)	 # tmp509,
	li	$2,16	 # tmp511,
	or	$2,$3	 # tmp510, tmp509
	move	$3,$24	 #, pUxSTA.30
	sb	$2,1($3)	 # tmp512,
	.loc 1 254 0
	lw	$4,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$4	 # pUxMODE.31,
	move	$2,$24	 #, pUxMODE.31
	lbu	$3,1($2)	 # tmp513,
	li	$2,128	 # tmp515,
	neg	$2,$2	 # tmp515, tmp515
	or	$2,$3	 # tmp514, tmp513
	move	$3,$24	 #, pUxMODE.31
	sb	$2,1($3)	 # tmp516,
.L39:
	.loc 1 258 0
	lbu	$4,0($17)	 #, errorCode
	move	$24,$4	 # D.9501,
	move	$2,$24	 #, D.9501
	move	$24,$2	 # <retval>,
	.loc 1 259 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	32,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartInit
	.cfi_endproc
.LFE11:
	.size	uartInit, .-uartInit
	.globl	__floatunsisf
	.globl	fpdiv
	.globl	fptoui
	.section	.text.uartSetBaudRate,code
	.align	2
	.globl	uartSetBaudRate
.LFB12 = .
	.loc 1 272 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSetBaudRate
	.type	uartSetBaudRate, @function
uartSetBaudRate:
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
	.loc 1 288 0
	move	$16,$28	 # tmp243,
	.loc 1 272 0
	move	$24,$4	 # tmp238, uartPort
	move	$2,$24	 #,
	sb	$2,32($17)	 #, uartPort
	.loc 1 273 0
	li	$3,4	 #,
	move	$24,$3	 # tmp239,
	move	$4,$24	 #, tmp239
	sb	$4,0($17)	 #, divider
	.loc 1 278 0
	lbu	$2,32($17)	 #, uartPort
	move	$24,$2	 # D.9417,
	move	$4,$24	 #, D.9417
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp240,
	move	$3,$24	 #,
	sb	$3,1($17)	 #, errorCode
	.loc 1 280 0
	lbu	$4,1($17)	 #, errorCode
	move	$24,$4	 # tmp241,
	btnez	.L44	 #,
	.loc 1 283 0
	lw	$2,36($17)	 #, baudRate
	move	$24,$2	 # tmp242,
	btnez	.L45	 #,
	.loc 1 284 0
	li	$3,5	 #,
	move	$24,$3	 # D.9422,
	b	.L46	 #
.L45:
	.loc 1 288 0
	lw	$4,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$4	 # pUxMODE.9,
	move	$2,$24	 #, pUxMODE.9
	lbu	$2,1($2)	 #,
	move	$24,$2	 # tmp244,
	move	$3,$24	 #, tmp244
	srl	$3,$3,7	 #,,
	move	$24,$3	 # tmp245,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9424,
	move	$2,$24	 #,
	sb	$2,2($17)	 #, uartSaveState
	.loc 1 289 0
	lw	$3,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$3	 # pUxMODE.10,
	move	$4,$24	 #, pUxMODE.10
	lbu	$3,1($4)	 # tmp246,
	li	$2,127	 # tmp248,
	and	$2,$3	 # tmp247, tmp246
	move	$3,$24	 #, pUxMODE.10
	sb	$2,1($3)	 # tmp249,
	.loc 1 292 0
	lw	$2,36($17)	 # tmp250, baudRate
	li	$4,38401	 #,
	move	$24,$4	 # tmp252,
	move	$3,$24	 #, tmp252
	sltu	$2,$3	 # tmp250,
	btnez	.L47	 #,
	.loc 1 294 0
	li	$4,2	 #,
	move	$24,$4	 # tmp253,
	move	$2,$24	 #, tmp253
	sb	$2,0($17)	 #, divider
	.loc 1 295 0
	lw	$3,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$3	 # pUxMODE.11,
	move	$4,$24	 #, pUxMODE.11
	lbu	$3,0($4)	 # tmp254,
	li	$2,8	 # tmp256,
	or	$2,$3	 # tmp255, tmp254
	move	$3,$24	 #, pUxMODE.11
	sb	$2,0($3)	 # tmp257,
.L47:
	.loc 1 300 0
	lw	$4,%gprel(pUxBRG)($16)	 #, pUxBRG
	sw	$4,8($17)	 #, %sfp
	jal	clockGetPBCLK	 #
	move	$24,$2	 # D.9430,
	move	$4,$24	 #, D.9430
	jal	__floatunsisf	 #
	sw	$2,12($17)	 #, %sfp
	lw	$4,36($17)	 #, baudRate
	jal	__floatunsisf	 #
	move	$24,$2	 # D.9432,
	lw	$4,12($17)	 #, %sfp
	move	$5,$24	 #, D.9432
	jal	fpdiv	 #
	move	$24,$2	 # tmp258,
	move	$2,$24	 #, tmp258
	move	$24,$2	 # D.9433,
	move	$4,$24	 #, D.9433
	jal	fptoui	 #
	lbu	$3,0($17)	 #, divider
	move	$24,$3	 # D.9435,
	move	$4,$2	 #, D.9434
	move	$3,$24	 #, D.9435
	srl	$4,$3	 #,
	move	$24,$4	 # D.9436,
	move	$4,$24	 #, D.9436
	addiu	$4,-1	 #,
	move	$24,$4	 # D.9437,
	move	$3,$24	 #, D.9437
	lw	$2,8($17)	 #, %sfp
	sw	$3,0($2)	 #,
	.loc 1 304 0
	lw	$4,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$4	 # pUxSTA.13,
	lbu	$3,2($17)	 # tmp259, uartSaveState
	li	$2,1	 # tmp261,
	and	$2,$3	 # tmp260, tmp259
	move	$3,$2	 #,
	zeb	$3	 # D.9439
	li	$2,1	 # tmp263,
	and	$2,$3	 # tmp262, D.9439
	sll	$2,$2,4	 # tmp265, tmp264,
	move	$3,$24	 #, pUxSTA.13
	lbu	$4,1($3)	 # tmp266,
	li	$3,17	 # tmp268,
	neg	$3,$3	 # tmp268, tmp268
	and	$3,$4	 # tmp267, tmp266
	or	$2,$3	 # tmp271, tmp269
	move	$4,$24	 #, pUxSTA.13
	sb	$2,1($4)	 # tmp273,
	.loc 1 305 0
	lw	$2,%gprel(pUxMODE)($16)	 #, pUxMODE
	move	$24,$2	 # pUxMODE.14,
	lbu	$3,2($17)	 # tmp274, uartSaveState
	li	$2,1	 # tmp276,
	and	$2,$3	 # tmp275, tmp274
	zeb	$2	 # D.9441
	sll	$2,$2,7	 # tmp277, D.9441,
	move	$3,$24	 #, pUxMODE.14
	lbu	$4,1($3)	 # tmp278,
	li	$3,127	 # tmp280,
	and	$3,$4	 # tmp279, tmp278
	or	$2,$3	 # tmp283, tmp281
	move	$4,$24	 #, pUxMODE.14
	sb	$2,1($4)	 # tmp285,
.L44:
	.loc 1 308 0
	lbu	$2,1($17)	 #, errorCode
	move	$24,$2	 # D.9422,
.L46:
	move	$3,$24	 #, D.9422
	move	$24,$3	 # <retval>,
	.loc 1 309 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	32,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSetBaudRate
	.cfi_endproc
.LFE12:
	.size	uartSetBaudRate, .-uartSetBaudRate
	.section	.text.uartGetBaudRate,code
	.align	2
	.globl	uartGetBaudRate
.LFB13 = .
	.loc 1 319 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetBaudRate
	.type	uartGetBaudRate, @function
uartGetBaudRate:
	.frame	$17,32,$31		# vars= 16, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	48,$16,$17,$31
.LCFI12:
	.cfi_def_cfa_offset 48
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI13:
	.cfi_def_cfa 17, 32
	.loc 1 327 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp238,
	.loc 1 319 0
	move	$2,$4	 # tmp234, uartPort
	sb	$2,32($17)	 # tmp234, uartPort
	.loc 1 320 0
	li	$2,16	 # tmp235,
	sb	$2,0($17)	 # tmp235, divider
	.loc 1 321 0
	li	$2,0	 # tmp236,
	sw	$2,8($17)	 # tmp236, baudRate
	.loc 1 325 0
	lbu	$2,32($17)	 # D.9399, uartPort
	beqz	$2,.L50	 #, D.9399,
	li	$3,1	 #,
	xor	$2,$3	 # tmp237,
	beqz	$2,.L51	 #, tmp237,
	b	.L55	 #
.L50:
	.loc 1 327 0
	lw	$2,.L56	 # U1MODE.6,
	move	$3,$24	 #, tmp238
	sw	$2,%gprel(pUxMODE)($3)	 # U1MODE.6, pUxMODE
	lw	$2,.L57	 # tmp239,
	sw	$2,4($17)	 # tmp239, pUxBRG
	b	.L52	 #
.L51:
	.loc 1 328 0
	lw	$2,.L58	 # U2MODE.7,
	move	$3,$24	 #, tmp238
	sw	$2,%gprel(pUxMODE)($3)	 # U2MODE.7, pUxMODE
	lw	$2,.L59	 # tmp240,
	sw	$2,4($17)	 # tmp240, pUxBRG
	b	.L52	 #
.L55:
	.loc 1 335 0
	li	$2,0	 #,
	move	$24,$2	 # D.9402,
	b	.L53	 #
.L52:
	.loc 1 340 0
	move	$3,$24	 #, tmp238
	lw	$3,%gprel(pUxMODE)($3)	 #, pUxMODE
	move	$24,$3	 # pUxMODE.8,
	move	$3,$24	 #, pUxMODE.8
	lbu	$2,0($3)	 # D.9404,
	li	$3,8	 #,
	move	$24,$3	 # tmp242,
	move	$3,$24	 #, tmp242
	and	$3,$2	 #, D.9404
	move	$24,$3	 # tmp241,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9405,
	bteqz	.L54	 #,
	.loc 1 341 0
	li	$3,4	 #,
	move	$24,$3	 # tmp243,
	move	$2,$24	 #, tmp243
	sb	$2,0($17)	 #, divider
.L54:
	.loc 1 342 0
	jal	clockGetPBCLK	 #
	move	$24,$2	 # D.9408,
	move	$4,$24	 #, D.9408
	jal	__floatunsisf	 #
	move	$16,$2	 # D.9409,
	lbu	$2,0($17)	 # D.9410, divider
	lw	$3,4($17)	 #, pUxBRG
	move	$24,$3	 # tmp244,
	move	$3,$24	 #, tmp244
	lw	$3,0($3)	 #,
	move	$24,$3	 # D.9411,
	move	$3,$24	 #, D.9411
	addiu	$3,1	 #,
	move	$24,$3	 # D.9412,
	move	$3,$24	 #, D.9412
	mult	$2,$3	 # D.9410,
	mflo	$3	 #
	move	$24,$3	 # D.9413,
	move	$4,$24	 #, D.9413
	jal	__floatunsisf	 #
	move	$24,$2	 # D.9414,
	move	$4,$16	 #, D.9409
	move	$5,$24	 #, D.9414
	jal	fpdiv	 #
	move	$24,$2	 # tmp245,
	move	$2,$24	 #, tmp245
	move	$24,$2	 # D.9415,
	move	$4,$24	 #, D.9415
	jal	fptoui	 #
	move	$24,$2	 # tmp246,
	move	$3,$24	 #, tmp246
	sw	$3,8($17)	 #, baudRate
	.loc 1 345 0
	lw	$2,8($17)	 #, baudRate
	move	$24,$2	 # D.9402,
.L53:
	move	$3,$24	 #, D.9402
	move	$24,$3	 # <retval>,
	.loc 1 346 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	32,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L56:
	.word	U1MODE
.L57:
	.word	U1BRG
.L58:
	.word	U2MODE
.L59:
	.word	U2BRG
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetBaudRate
	.cfi_endproc
.LFE13:
	.size	uartGetBaudRate, .-uartGetBaudRate
	.section	.text.uartSetAddressMask,code
	.align	2
	.globl	uartSetAddressMask
.LFB14 = .
	.loc 1 357 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSetAddressMask
	.type	uartSetAddressMask, @function
uartSetAddressMask:
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
	move	$2,$4	 # tmp221, uartPort
	move	$24,$5	 # tmp222, addressMask
	sb	$2,8($17)	 # tmp221, uartPort
	move	$2,$24	 #,
	sb	$2,12($17)	 #, addressMask
	.loc 1 359 0
	lbu	$3,8($17)	 #, uartPort
	move	$24,$3	 # D.9396,
	bteqz	.L62	 #,
	move	$2,$24	 #, D.9396
	cmpi	$2,1	 #,
	bteqz	.L63	 #,
	b	.L66	 #
.L62:
	.loc 1 361 0
	lw	$3,.L67	 #,
	move	$24,$3	 # tmp224,
	lbu	$2,12($17)	 # tmp225, addressMask
	move	$3,$24	 #, tmp224
	sb	$2,2($3)	 # tmp225, U1STAbits.D.2643.ADDR
	b	.L64	 #
.L63:
	.loc 1 362 0
	lw	$2,.L68	 #,
	move	$24,$2	 # tmp226,
	lbu	$2,12($17)	 # tmp227, addressMask
	move	$3,$24	 #, tmp226
	sb	$2,2($3)	 # tmp227, U2STAbits.D.2778.ADDR
	b	.L64	 #
.L66:
	.loc 1 369 0
	li	$2,2	 #,
	move	$24,$2	 # D.9397,
	b	.L65	 #
.L64:
	.loc 1 373 0
	li	$3,0	 #,
	move	$24,$3	 # D.9397,
.L65:
	move	$2,$24	 #, D.9397
	move	$24,$2	 # <retval>,
	.loc 1 374 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L67:
	.word	U1STA
.L68:
	.word	U2STA
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSetAddressMask
	.cfi_endproc
.LFE14:
	.size	uartSetAddressMask, .-uartSetAddressMask
	.section	.text.uartGetAddressMask,code
	.align	2
	.globl	uartGetAddressMask
.LFB15 = .
	.loc 1 384 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetAddressMask
	.type	uartGetAddressMask, @function
uartGetAddressMask:
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
	move	$24,$4	 # tmp221, uartPort
	move	$2,$24	 #,
	sb	$2,8($17)	 #, uartPort
	.loc 1 386 0
	lbu	$2,8($17)	 #, uartPort
	move	$24,$2	 # D.9393,
	bteqz	.L71	 #,
	move	$2,$24	 #, D.9393
	cmpi	$2,1	 #,
	bteqz	.L72	 #,
	b	.L74	 #
.L71:
	.loc 1 388 0
	lw	$2,.L75	 #,
	move	$24,$2	 # tmp223,
	move	$2,$24	 #, tmp223
	lbu	$2,2($2)	 #, U1STAbits.D.2643.ADDR
	move	$24,$2	 # tmp224,
	move	$2,$24	 #, tmp224
	zeb	$2	 #
	move	$24,$2	 # D.9394,
	b	.L73	 #
.L72:
	.loc 1 389 0
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp225,
	move	$2,$24	 #, tmp225
	lbu	$2,2($2)	 #, U2STAbits.D.2778.ADDR
	move	$24,$2	 # tmp226,
	move	$2,$24	 #, tmp226
	zeb	$2	 #
	move	$24,$2	 # D.9394,
	b	.L73	 #
.L74:
	.loc 1 396 0
	li	$2,0	 #,
	move	$24,$2	 # D.9394,
.L73:
	move	$2,$24	 #, D.9394
	move	$24,$2	 # <retval>,
	.loc 1 399 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L75:
	.word	U1STA
.L76:
	.word	U2STA
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetAddressMask
	.cfi_endproc
.LFE15:
	.size	uartGetAddressMask, .-uartGetAddressMask
	.section	.text.uartGetRxSize,code
	.align	2
	.globl	uartGetRxSize
.LFB16 = .
	.loc 1 409 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetRxSize
	.type	uartGetRxSize, @function
uartGetRxSize:
	.frame	$17,8,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	24,$17,$31
.LCFI18:
	.cfi_def_cfa_offset 24
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI19:
	.cfi_def_cfa 17, 8
	.loc 1 410 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp223,
	.loc 1 409 0
	move	$2,$4	 # tmp222, uartPort
	sb	$2,8($17)	 # tmp222, uartPort
	.loc 1 410 0
	lbu	$2,8($17)	 # D.9390, uartPort
	sll	$2,$2,2	 # tmp224, D.9390,
	move	$3,$24	 #, tmp223
	addiu	$3,%gprel(uartRxBuf)	 #,
	move	$24,$3	 # tmp226,
	move	$3,$24	 #, tmp226
	addu	$3,$2,$3	 #, tmp224,
	move	$24,$3	 # tmp225,
	move	$2,$24	 #, tmp225
	lw	$2,0($2)	 #, uartRxBuf
	move	$24,$2	 # D.9391,
	move	$4,$24	 #, D.9391
	jal	rBufGetUsedSpace	 #
	move	$24,$2	 # tmp227,
	move	$3,$24	 #, tmp227
	move	$24,$3	 # D.9389,
	move	$2,$24	 #, D.9389
	move	$24,$2	 # <retval>,
	.loc 1 411 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetRxSize
	.cfi_endproc
.LFE16:
	.size	uartGetRxSize, .-uartGetRxSize
	.section	.text.uartGetRxSpace,code
	.align	2
	.globl	uartGetRxSpace
.LFB17 = .
	.loc 1 421 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetRxSpace
	.type	uartGetRxSpace, @function
uartGetRxSpace:
	.frame	$17,8,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	24,$17,$31
.LCFI20:
	.cfi_def_cfa_offset 24
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI21:
	.cfi_def_cfa 17, 8
	.loc 1 422 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp223,
	.loc 1 421 0
	move	$2,$4	 # tmp222, uartPort
	sb	$2,8($17)	 # tmp222, uartPort
	.loc 1 422 0
	lbu	$2,8($17)	 # D.9386, uartPort
	sll	$2,$2,2	 # tmp224, D.9386,
	move	$3,$24	 #, tmp223
	addiu	$3,%gprel(uartRxBuf)	 #,
	move	$24,$3	 # tmp226,
	move	$3,$24	 #, tmp226
	addu	$3,$2,$3	 #, tmp224,
	move	$24,$3	 # tmp225,
	move	$2,$24	 #, tmp225
	lw	$2,0($2)	 #, uartRxBuf
	move	$24,$2	 # D.9387,
	move	$4,$24	 #, D.9387
	jal	rBufGetFreeSpace	 #
	move	$24,$2	 # tmp227,
	move	$3,$24	 #, tmp227
	move	$24,$3	 # D.9385,
	move	$2,$24	 #, D.9385
	move	$24,$2	 # <retval>,
	.loc 1 423 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetRxSpace
	.cfi_endproc
.LFE17:
	.size	uartGetRxSpace, .-uartGetRxSpace
	.section	.text.uartGetTxSize,code
	.align	2
	.globl	uartGetTxSize
.LFB18 = .
	.loc 1 433 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetTxSize
	.type	uartGetTxSize, @function
uartGetTxSize:
	.frame	$17,8,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	24,$17,$31
.LCFI22:
	.cfi_def_cfa_offset 24
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI23:
	.cfi_def_cfa 17, 8
	.loc 1 434 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp223,
	.loc 1 433 0
	move	$2,$4	 # tmp222, uartPort
	sb	$2,8($17)	 # tmp222, uartPort
	.loc 1 434 0
	lbu	$2,8($17)	 # D.9382, uartPort
	sll	$2,$2,2	 # tmp224, D.9382,
	move	$3,$24	 #, tmp223
	addiu	$3,%gprel(uartTxBuf)	 #,
	move	$24,$3	 # tmp226,
	move	$3,$24	 #, tmp226
	addu	$3,$2,$3	 #, tmp224,
	move	$24,$3	 # tmp225,
	move	$2,$24	 #, tmp225
	lw	$2,0($2)	 #, uartTxBuf
	move	$24,$2	 # D.9383,
	move	$4,$24	 #, D.9383
	jal	rBufGetUsedSpace	 #
	move	$24,$2	 # tmp227,
	move	$3,$24	 #, tmp227
	move	$24,$3	 # D.9381,
	move	$2,$24	 #, D.9381
	move	$24,$2	 # <retval>,
	.loc 1 435 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetTxSize
	.cfi_endproc
.LFE18:
	.size	uartGetTxSize, .-uartGetTxSize
	.section	.text.uartGetTxSpace,code
	.align	2
	.globl	uartGetTxSpace
.LFB19 = .
	.loc 1 445 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetTxSpace
	.type	uartGetTxSpace, @function
uartGetTxSpace:
	.frame	$17,8,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	24,$17,$31
.LCFI24:
	.cfi_def_cfa_offset 24
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI25:
	.cfi_def_cfa 17, 8
	.loc 1 446 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp223,
	.loc 1 445 0
	move	$2,$4	 # tmp222, uartPort
	sb	$2,8($17)	 # tmp222, uartPort
	.loc 1 446 0
	lbu	$2,8($17)	 # D.9378, uartPort
	sll	$2,$2,2	 # tmp224, D.9378,
	move	$3,$24	 #, tmp223
	addiu	$3,%gprel(uartTxBuf)	 #,
	move	$24,$3	 # tmp226,
	move	$3,$24	 #, tmp226
	addu	$3,$2,$3	 #, tmp224,
	move	$24,$3	 # tmp225,
	move	$2,$24	 #, tmp225
	lw	$2,0($2)	 #, uartTxBuf
	move	$24,$2	 # D.9379,
	move	$4,$24	 #, D.9379
	jal	rBufGetFreeSpace	 #
	move	$24,$2	 # tmp227,
	move	$3,$24	 #, tmp227
	move	$24,$3	 # D.9377,
	move	$2,$24	 #, D.9377
	move	$24,$2	 # <retval>,
	.loc 1 447 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetTxSpace
	.cfi_endproc
.LFE19:
	.size	uartGetTxSpace, .-uartGetTxSpace
	.section	.text.uartSetTxStatus,code
	.align	2
	.globl	uartSetTxStatus
.LFB20 = .
	.loc 1 461 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSetTxStatus
	.type	uartSetTxStatus, @function
uartSetTxStatus:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI26:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI27:
	.cfi_def_cfa 17, 24
	.loc 1 465 0
	move	$16,$28	 # tmp227,
	.loc 1 461 0
	move	$2,$4	 # tmp223, uartPort
	move	$24,$5	 # tmp224, state
	sb	$2,24($17)	 # tmp223, uartPort
	move	$2,$24	 #,
	sb	$2,28($17)	 #, state
	.loc 1 462 0
	lbu	$3,24($17)	 #, uartPort
	move	$24,$3	 # D.9370,
	move	$4,$24	 #, D.9370
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp225,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 464 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp226,
	btnez	.L82	 #,
	.loc 1 465 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.5,
	lbu	$3,28($17)	 # tmp228, state
	li	$2,1	 # tmp230,
	and	$2,$3	 # tmp229, tmp228
	move	$3,$2	 #,
	zeb	$3	 # D.9374
	li	$2,1	 # tmp232,
	and	$2,$3	 # tmp231, D.9374
	sll	$2,$2,2	 # tmp234, tmp233,
	move	$3,$24	 #, pUxSTA.5
	lbu	$4,1($3)	 # tmp235,
	li	$3,5	 # tmp237,
	neg	$3,$3	 # tmp237, tmp237
	and	$3,$4	 # tmp236, tmp235
	or	$2,$3	 # tmp240, tmp238
	move	$3,$24	 #, pUxSTA.5
	sb	$2,1($3)	 # tmp242,
.L82:
	.loc 1 467 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9375,
	move	$3,$24	 #, D.9375
	move	$24,$3	 # <retval>,
	.loc 1 468 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSetTxStatus
	.cfi_endproc
.LFE20:
	.size	uartSetTxStatus, .-uartSetTxStatus
	.section	.text.uartGetTxStatus,code
	.align	2
	.globl	uartGetTxStatus
.LFB21 = .
	.loc 1 478 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetTxStatus
	.type	uartGetTxStatus, @function
uartGetTxStatus:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	32,$16,$17,$31
.LCFI28:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI29:
	.cfi_def_cfa 17, 16
	.loc 1 480 0
	move	$16,$28	 # tmp226,
	.loc 1 478 0
	move	$24,$4	 # tmp224, uartPort
	move	$2,$24	 #,
	sb	$2,16($17)	 #, uartPort
	.loc 1 479 0
	lbu	$3,16($17)	 #, uartPort
	move	$24,$3	 # D.9362,
	move	$4,$24	 #, D.9362
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp225,
	move	$2,$24	 #, tmp225
	move	$24,$2	 # D.9363,
	btnez	.L85	 #,
	.loc 1 480 0
	lw	$3,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$3	 # pUxSTA.4,
	move	$2,$24	 #, pUxSTA.4
	lbu	$2,1($2)	 #,
	move	$24,$2	 # tmp227,
	move	$3,$24	 #, tmp227
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp228,
	move	$2,$24	 # tmp229, tmp228
	li	$3,1	 #,
	move	$24,$3	 # tmp231,
	move	$3,$24	 #, tmp231
	and	$3,$2	 #, tmp229
	move	$24,$3	 # tmp230,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9368,
	move	$3,$24	 #, D.9368
	move	$24,$3	 # D.9366,
	move	$2,$24	 #, D.9366
	move	$24,$2	 # <retval>,
	b	.L83	 #
.L85:
.L83:
	.loc 1 481 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetTxStatus
	.cfi_endproc
.LFE21:
	.size	uartGetTxStatus, .-uartGetTxStatus
	.section	.text.uartSetRxStatus,code
	.align	2
	.globl	uartSetRxStatus
.LFB22 = .
	.loc 1 492 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSetRxStatus
	.type	uartSetRxStatus, @function
uartSetRxStatus:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI30:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI31:
	.cfi_def_cfa 17, 24
	.loc 1 496 0
	move	$16,$28	 # tmp227,
	.loc 1 492 0
	move	$2,$4	 # tmp223, uartPort
	move	$24,$5	 # tmp224, state
	sb	$2,24($17)	 # tmp223, uartPort
	move	$2,$24	 #,
	sb	$2,28($17)	 #, state
	.loc 1 493 0
	lbu	$3,24($17)	 #, uartPort
	move	$24,$3	 # D.9355,
	move	$4,$24	 #, D.9355
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp225,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 495 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp226,
	btnez	.L87	 #,
	.loc 1 496 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.3,
	lbu	$3,28($17)	 # tmp228, state
	li	$2,1	 # tmp230,
	and	$2,$3	 # tmp229, tmp228
	move	$3,$2	 #,
	zeb	$3	 # D.9359
	li	$2,1	 # tmp232,
	and	$2,$3	 # tmp231, D.9359
	sll	$2,$2,4	 # tmp234, tmp233,
	move	$3,$24	 #, pUxSTA.3
	lbu	$4,1($3)	 # tmp235,
	li	$3,17	 # tmp237,
	neg	$3,$3	 # tmp237, tmp237
	and	$3,$4	 # tmp236, tmp235
	or	$2,$3	 # tmp240, tmp238
	move	$3,$24	 #, pUxSTA.3
	sb	$2,1($3)	 # tmp242,
.L87:
	.loc 1 498 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9360,
	move	$3,$24	 #, D.9360
	move	$24,$3	 # <retval>,
	.loc 1 499 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSetRxStatus
	.cfi_endproc
.LFE22:
	.size	uartSetRxStatus, .-uartSetRxStatus
	.section	.text.uartGetRxStatus,code
	.align	2
	.globl	uartGetRxStatus
.LFB23 = .
	.loc 1 509 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartGetRxStatus
	.type	uartGetRxStatus, @function
uartGetRxStatus:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	32,$16,$17,$31
.LCFI32:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI33:
	.cfi_def_cfa 17, 16
	.loc 1 511 0
	move	$16,$28	 # tmp226,
	.loc 1 509 0
	move	$24,$4	 # tmp224, uartPort
	move	$2,$24	 #,
	sb	$2,16($17)	 #, uartPort
	.loc 1 510 0
	lbu	$3,16($17)	 #, uartPort
	move	$24,$3	 # D.9347,
	move	$4,$24	 #, D.9347
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp225,
	move	$2,$24	 #, tmp225
	move	$24,$2	 # D.9348,
	btnez	.L90	 #,
	.loc 1 511 0
	lw	$3,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$3	 # pUxSTA.2,
	move	$2,$24	 #, pUxSTA.2
	lbu	$2,1($2)	 #,
	move	$24,$2	 # tmp227,
	move	$3,$24	 #, tmp227
	srl	$3,$3,4	 #,,
	move	$24,$3	 # tmp228,
	move	$2,$24	 # tmp229, tmp228
	li	$3,1	 #,
	move	$24,$3	 # tmp231,
	move	$3,$24	 #, tmp231
	and	$3,$2	 #, tmp229
	move	$24,$3	 # tmp230,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9353,
	move	$3,$24	 #, D.9353
	move	$24,$3	 # D.9351,
	move	$2,$24	 #, D.9351
	move	$24,$2	 # <retval>,
	b	.L88	 #
.L90:
.L88:
	.loc 1 512 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartGetRxStatus
	.cfi_endproc
.LFE23:
	.size	uartGetRxStatus, .-uartGetRxStatus
	.section	.text.uartSendByte,code
	.align	2
	.globl	uartSendByte
.LFB24 = .
	.loc 1 526 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSendByte
	.type	uartSendByte, @function
uartSendByte:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	40,$16,$17,$31
.LCFI34:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI35:
	.cfi_def_cfa 17, 24
	.loc 1 530 0
	move	$16,$28	 # tmp226,
	.loc 1 526 0
	move	$2,$4	 # tmp224, uartPort
	move	$24,$5	 # tmp225, byteToSend
	sb	$2,24($17)	 # tmp224, uartPort
	move	$2,$24	 #,
	sb	$2,28($17)	 #, byteToSend
	.loc 1 530 0
	lbu	$3,24($17)	 #, uartPort
	move	$24,$3	 # D.9337,
	move	$3,$24	 #, D.9337
	sll	$2,$3,2	 # tmp227,,
	move	$3,$16	 #, tmp226
	addiu	$3,%gprel(uartTxBuf)	 #,
	move	$24,$3	 # tmp229,
	move	$3,$24	 #, tmp229
	addu	$3,$2,$3	 #, tmp227,
	move	$24,$3	 # tmp228,
	move	$3,$24	 #, tmp228
	lw	$2,0($3)	 # D.9338, uartTxBuf
	addiu	$3,$17,7	 #,,
	addiu	$3,21	 #,
	move	$24,$3	 # tmp230,
	move	$4,$2	 #, D.9338
	move	$5,$24	 #, tmp230
	li	$6,1	 #,
	li	$7,0	 #,
	jal	rBufPushU8	 #
	move	$24,$2	 # tmp231,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 534 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp232,
	btnez	.L92	 #,
	.loc 1 536 0
	lbu	$2,24($17)	 #, uartPort
	move	$24,$2	 # D.9341,
	move	$4,$24	 #, D.9341
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp233,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, errorCode
	.loc 1 538 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # tmp234,
	btnez	.L92	 #,
	.loc 1 539 0
	lw	$3,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$3	 # pUxSTA.1,
	move	$2,$24	 #, pUxSTA.1
	lbu	$3,1($2)	 # tmp235,
	li	$2,4	 # tmp237,
	or	$2,$3	 # tmp236, tmp235
	move	$3,$24	 #, pUxSTA.1
	sb	$2,1($3)	 # tmp238,
.L92:
	.loc 1 543 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # D.9345,
	move	$3,$24	 #, D.9345
	move	$24,$3	 # <retval>,
	.loc 1 544 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSendByte
	.cfi_endproc
.LFE24:
	.size	uartSendByte, .-uartSendByte
	.section	.text.uartRcvByte,code
	.align	2
	.globl	uartRcvByte
.LFB25 = .
	.loc 1 554 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartRcvByte
	.type	uartRcvByte, @function
uartRcvByte:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	32,$16,$17,$31
.LCFI36:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI37:
	.cfi_def_cfa 17, 16
	.loc 1 557 0
	move	$16,$28	 # tmp223,
	.loc 1 554 0
	move	$24,$4	 # tmp222, uartPort
	move	$2,$24	 #,
	sb	$2,16($17)	 #, uartPort
	.loc 1 557 0
	lbu	$3,16($17)	 #, uartPort
	move	$24,$3	 # D.9333,
	move	$3,$24	 #, D.9333
	sll	$2,$3,2	 # tmp224,,
	move	$3,$16	 #, tmp223
	addiu	$3,%gprel(uartRxBuf)	 #,
	move	$24,$3	 # tmp226,
	move	$3,$24	 #, tmp226
	addu	$3,$2,$3	 #, tmp224,
	move	$24,$3	 # tmp225,
	move	$3,$24	 #, tmp225
	lw	$2,0($3)	 # D.9334, uartRxBuf
	move	$3,$16	 #, tmp223
	addiu	$3,%gprel(receivedByte.7088)	 #,
	move	$24,$3	 # tmp227,
	move	$4,$2	 #, D.9334
	move	$5,$24	 #, tmp227
	li	$6,1	 #,
	li	$7,0	 #,
	jal	rBufPullU8	 #
	.loc 1 559 0
	lbu	$16,%gprel(receivedByte.7088)($16)	 #, receivedByte
	move	$24,$16	 # D.9335,
	move	$2,$24	 #, D.9335
	move	$24,$2	 # <retval>,
	.loc 1 560 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartRcvByte
	.cfi_endproc
.LFE25:
	.size	uartRcvByte, .-uartRcvByte
	.section	.text.uartSendArray,code
	.align	2
	.globl	uartSendArray
.LFB26 = .
	.loc 1 574 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSendArray
	.type	uartSendArray, @function
uartSendArray:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,40,$16,$17,$31
.LCFI38:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI39:
	.cfi_def_cfa 17, 24
	.loc 1 578 0
	move	$16,$28	 # tmp227,
	.loc 1 574 0
	move	$2,$4	 # tmp225, uartPort
	move	$24,$6	 # tmp226, byteNb
	sb	$2,24($17)	 # tmp225, uartPort
	move	$2,$24	 #,
	sh	$2,32($17)	 #, byteNb
	.loc 1 578 0
	lbu	$3,24($17)	 #, uartPort
	move	$24,$3	 # D.9321,
	move	$3,$24	 #, D.9321
	sll	$2,$3,2	 # tmp228,,
	move	$3,$16	 #, tmp227
	addiu	$3,%gprel(uartTxBuf)	 #,
	move	$24,$3	 # tmp230,
	move	$3,$24	 #, tmp230
	addu	$3,$2,$3	 #, tmp228,
	move	$24,$3	 # tmp229,
	move	$2,$24	 #, tmp229
	lw	$3,0($2)	 # D.9322, uartTxBuf
	lhu	$2,32($17)	 #, byteNb
	move	$24,$2	 # D.9323,
	lw	$2,28($17)	 # tmp231, sourcePtr
	move	$4,$3	 #, D.9322
	move	$5,$2	 #, tmp231
	move	$6,$24	 #, D.9323
	li	$7,0	 #,
	jal	rBufPushU8	 #
	move	$24,$2	 # tmp232,
	move	$3,$24	 #,
	sb	$3,0($17)	 #, errorCode
	.loc 1 582 0
	lbu	$2,0($17)	 #, errorCode
	move	$24,$2	 # tmp233,
	btnez	.L95	 #,
	.loc 1 584 0
	lbu	$3,24($17)	 #, uartPort
	move	$24,$3	 # D.9326,
	move	$4,$24	 #, D.9326
	jal	uartSelectPort	 #
	move	$24,$2	 # tmp234,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, errorCode
	.loc 1 586 0
	lbu	$3,0($17)	 #, errorCode
	move	$24,$3	 # tmp235,
	btnez	.L96	 #,
	.loc 1 587 0
	lw	$2,%gprel(pUxSTA)($16)	 #, pUxSTA
	move	$24,$2	 # pUxSTA.0,
	move	$2,$24	 #, pUxSTA.0
	lbu	$3,1($2)	 # tmp236,
	li	$2,4	 # tmp238,
	or	$2,$3	 # tmp237, tmp236
	move	$3,$24	 #, pUxSTA.0
	sb	$2,1($3)	 # tmp239,
	b	.L96	 #
.L95:
	.loc 1 590 0
	li	$2,0	 #,
	move	$24,$2	 # D.9331,
	b	.L97	 #
.L96:
	.loc 1 593 0
	lhu	$3,32($17)	 #, byteNb
	move	$24,$3	 # D.9331,
.L97:
	move	$2,$24	 #, D.9331
	move	$24,$2	 # <retval>,
	.loc 1 594 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSendArray
	.cfi_endproc
.LFE26:
	.size	uartSendArray, .-uartSendArray
	.section	.text.uartRcvArray,code
	.align	2
	.globl	uartRcvArray
.LFB27 = .
	.loc 1 608 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartRcvArray
	.type	uartRcvArray, @function
uartRcvArray:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,40,$16,$17,$31
.LCFI40:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI41:
	.cfi_def_cfa 17, 24
	.loc 1 609 0
	move	$16,$28	 # tmp227,
	.loc 1 608 0
	move	$2,$4	 # tmp225, uartPort
	move	$24,$6	 # tmp226, byteNb
	sb	$2,24($17)	 # tmp225, uartPort
	move	$2,$24	 #,
	sh	$2,32($17)	 #, byteNb
	.loc 1 609 0
	lbu	$3,24($17)	 #, uartPort
	move	$24,$3	 # D.9312,
	move	$3,$24	 #, D.9312
	sll	$2,$3,2	 # tmp228,,
	move	$3,$16	 #, tmp227
	addiu	$3,%gprel(uartRxBuf)	 #,
	move	$24,$3	 # tmp230,
	move	$3,$24	 #, tmp230
	addu	$3,$2,$3	 #, tmp228,
	move	$24,$3	 # tmp229,
	move	$2,$24	 #, tmp229
	lw	$2,0($2)	 #, uartRxBuf
	move	$24,$2	 # D.9313,
	move	$4,$24	 #, D.9313
	jal	rBufGetUsedSpace	 #
	move	$24,$2	 # tmp231,
	move	$3,$24	 #,
	sh	$3,0($17)	 #, actualByteInBuffer
	.loc 1 612 0
	lhu	$2,32($17)	 # tmp232, byteNb
	lhu	$3,0($17)	 #, actualByteInBuffer
	move	$24,$3	 # tmp233,
	move	$3,$24	 #, tmp233
	sltu	$3,$2	 #, tmp232
	bteqz	.L99	 #,
	.loc 1 613 0
	lhu	$2,0($17)	 #, actualByteInBuffer
	move	$24,$2	 # tmp235,
	move	$3,$24	 #, tmp235
	sh	$3,32($17)	 #, byteNb
.L99:
	.loc 1 617 0
	lbu	$2,24($17)	 #, uartPort
	move	$24,$2	 # D.9316,
	move	$3,$24	 #, D.9316
	sll	$2,$3,2	 # tmp236,,
	move	$3,$16	 #, tmp227
	addiu	$3,%gprel(uartRxBuf)	 #,
	move	$24,$3	 # tmp238,
	move	$3,$24	 #, tmp238
	addu	$3,$2,$3	 #, tmp236,
	move	$24,$3	 # tmp237,
	move	$2,$24	 #, tmp237
	lw	$3,0($2)	 # D.9317, uartRxBuf
	lhu	$2,32($17)	 #, byteNb
	move	$24,$2	 # D.9318,
	lw	$2,28($17)	 # tmp239, destinationPtr
	move	$4,$3	 #, D.9317
	move	$5,$2	 #, tmp239
	move	$6,$24	 #, D.9318
	li	$7,0	 #,
	jal	rBufPullU8	 #
	.loc 1 620 0
	lhu	$3,32($17)	 #, byteNb
	move	$24,$3	 # D.9319,
	move	$2,$24	 #, D.9319
	move	$24,$2	 # <retval>,
	.loc 1 621 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartRcvArray
	.cfi_endproc
.LFE27:
	.size	uartRcvArray, .-uartRcvArray
	.section	.text.uartSendFrame,code
	.align	2
	.globl	uartSendFrame
.LFB28 = .
	.loc 1 625 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartSendFrame
	.type	uartSendFrame, @function
uartSendFrame:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,8,$17
.LCFI42:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI43:
	.cfi_def_cfa_register 17
	move	$2,$4	 # tmp220, uartPort
	move	$24,$6	 # tmp221, delimiter
	sb	$2,8($17)	 # tmp220, uartPort
	move	$2,$24	 #,
	sb	$2,16($17)	 #, delimiter
	.loc 1 628 0
	li	$2,0	 #,
	move	$24,$2	 # D.9310,
	move	$2,$24	 #, D.9310
	move	$24,$2	 # <retval>,
	.loc 1 629 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartSendFrame
	.cfi_endproc
.LFE28:
	.size	uartSendFrame, .-uartSendFrame
	.section	.text.uartRcvFrame,code
	.align	2
	.globl	uartRcvFrame
.LFB29 = .
	.loc 1 632 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	uartRcvFrame
	.type	uartRcvFrame, @function
uartRcvFrame:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,8,$17
.LCFI44:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI45:
	.cfi_def_cfa_register 17
	move	$2,$4	 # tmp220, uartPort
	move	$24,$6	 # tmp221, delimiter
	sb	$2,8($17)	 # tmp220, uartPort
	move	$2,$24	 #,
	sb	$2,16($17)	 #, delimiter
	.loc 1 635 0
	li	$2,0	 #,
	move	$24,$2	 # D.9308,
	move	$2,$24	 #, D.9308
	move	$24,$2	 # <retval>,
	.loc 1 636 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	uartRcvFrame
	.cfi_endproc
.LFE29:
	.size	uartRcvFrame, .-uartRcvFrame
	.section	.sbss,bss,near
	.type	receivedByte.7088, @object
	.size	receivedByte.7088, 1
receivedByte.7088:
	.space	1
	.section	.bss,bss
	.align	2
	.type	tempBuf.7001, @object
	.size	tempBuf.7001, 10
tempBuf.7001:
	.space	10
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "E:/Dropbox/Electro/Dev/PIClib/header/tool/splitvar_megaxone.h"
	.file 5 "E:/Dropbox/Electro/Dev/PIClib/lib/peripheral/pic32_interrupt.h"
	.file 6 "E:/Dropbox/Electro/Dev/PIClib/lib/soft/pic32_ringBuffer.h"
	.file 7 "../../../../../Dev/PIClib/lib/peripheral/pic32_uart.h"
	.section	.debug_info,info
	.4byte	0x2119
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/peripheral/pic32_uart.c\000"
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
	.2byte	0x565
	.4byte	0x223
	.uleb128 0x4
	.ascii	"URXDA\000"
	.byte	0x2
	.2byte	0x566
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OERR\000"
	.byte	0x2
	.2byte	0x567
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FERR\000"
	.byte	0x2
	.2byte	0x568
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PERR\000"
	.byte	0x2
	.2byte	0x569
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"RIDLE\000"
	.byte	0x2
	.2byte	0x56a
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ADDEN\000"
	.byte	0x2
	.2byte	0x56b
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x56c
	.4byte	0xd8
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TRMT\000"
	.byte	0x2
	.2byte	0x56d
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"UTXBF\000"
	.byte	0x2
	.2byte	0x56e
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"UTXEN\000"
	.byte	0x2
	.2byte	0x56f
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x570
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"URXEN\000"
	.byte	0x2
	.2byte	0x571
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x572
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x573
	.4byte	0xd8
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ADDR\000"
	.byte	0x2
	.2byte	0x574
	.4byte	0xd8
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x2
	.2byte	0x575
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x577
	.4byte	0x275
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x2
	.2byte	0x579
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.2byte	0x57a
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.2byte	0x57c
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.2byte	0x57d
	.4byte	0xd8
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
	.2byte	0x57f
	.4byte	0x294
	.uleb128 0x4
	.ascii	"UTXSEL\000"
	.byte	0x2
	.2byte	0x581
	.4byte	0xd8
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x583
	.4byte	0x2ae
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x584
	.4byte	0xd8
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
	.2byte	0x564
	.4byte	0x2cc
	.uleb128 0x7
	.4byte	0xe8
	.uleb128 0x7
	.4byte	0x223
	.uleb128 0x7
	.4byte	0x275
	.uleb128 0x7
	.4byte	0x294
	.byte	0x0
	.uleb128 0x8
	.ascii	"__U1STAbits_t\000"
	.byte	0x2
	.2byte	0x586
	.4byte	0x2ae
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x5ec
	.4byte	0x41d
	.uleb128 0x4
	.ascii	"URXDA\000"
	.byte	0x2
	.2byte	0x5ed
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OERR\000"
	.byte	0x2
	.2byte	0x5ee
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FERR\000"
	.byte	0x2
	.2byte	0x5ef
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PERR\000"
	.byte	0x2
	.2byte	0x5f0
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"RIDLE\000"
	.byte	0x2
	.2byte	0x5f1
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ADDEN\000"
	.byte	0x2
	.2byte	0x5f2
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x5f3
	.4byte	0xd8
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TRMT\000"
	.byte	0x2
	.2byte	0x5f4
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"UTXBF\000"
	.byte	0x2
	.2byte	0x5f5
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"UTXEN\000"
	.byte	0x2
	.2byte	0x5f6
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x5f7
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"URXEN\000"
	.byte	0x2
	.2byte	0x5f8
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x5f9
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x5fa
	.4byte	0xd8
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"ADDR\000"
	.byte	0x2
	.2byte	0x5fb
	.4byte	0xd8
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x2
	.2byte	0x5fc
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x5fe
	.4byte	0x46f
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x2
	.2byte	0x600
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.2byte	0x601
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.2byte	0x603
	.4byte	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.2byte	0x604
	.4byte	0xd8
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
	.2byte	0x606
	.4byte	0x48e
	.uleb128 0x4
	.ascii	"UTXSEL\000"
	.byte	0x2
	.2byte	0x608
	.4byte	0xd8
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0x60a
	.4byte	0x4a8
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x60b
	.4byte	0xd8
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
	.2byte	0x5eb
	.4byte	0x4c6
	.uleb128 0x7
	.4byte	0x2e2
	.uleb128 0x7
	.4byte	0x41d
	.uleb128 0x7
	.4byte	0x46f
	.uleb128 0x7
	.4byte	0x48e
	.byte	0x0
	.uleb128 0x8
	.ascii	"__U2STAbits_t\000"
	.byte	0x2
	.2byte	0x60d
	.4byte	0x4a8
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xa9b
	.4byte	0x50c
	.uleb128 0x4
	.ascii	"VEC\000"
	.byte	0x2
	.2byte	0xa9c
	.4byte	0xd8
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
	.4byte	0xd8
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x8
	.ascii	"__INTSTATbits_t\000"
	.byte	0x2
	.2byte	0xa9f
	.4byte	0x4dc
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
	.uleb128 0x9
	.ascii	"U8\000"
	.byte	0x3
	.byte	0x56
	.4byte	0x570
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x9
	.ascii	"U16\000"
	.byte	0x3
	.byte	0x57
	.4byte	0x58c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x9
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xd8
	.uleb128 0x9
	.ascii	"U64\000"
	.byte	0x3
	.byte	0x59
	.4byte	0x5b8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii	"long long unsigned int\000"
	.uleb128 0x9
	.ascii	"F32\000"
	.byte	0x3
	.byte	0x5c
	.4byte	0x5dd
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
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0x6f
	.4byte	0x821
	.uleb128 0xb
	.ascii	"b0\000"
	.byte	0x4
	.byte	0x71
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b1\000"
	.byte	0x4
	.byte	0x72
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b2\000"
	.byte	0x4
	.byte	0x73
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b3\000"
	.byte	0x4
	.byte	0x74
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b4\000"
	.byte	0x4
	.byte	0x75
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b5\000"
	.byte	0x4
	.byte	0x76
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b6\000"
	.byte	0x4
	.byte	0x77
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b7\000"
	.byte	0x4
	.byte	0x78
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"b8\000"
	.byte	0x4
	.byte	0x79
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b9\000"
	.byte	0x4
	.byte	0x7a
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b10\000"
	.byte	0x4
	.byte	0x7b
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b11\000"
	.byte	0x4
	.byte	0x7c
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b12\000"
	.byte	0x4
	.byte	0x7d
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b13\000"
	.byte	0x4
	.byte	0x7e
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b14\000"
	.byte	0x4
	.byte	0x7f
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b15\000"
	.byte	0x4
	.byte	0x80
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"b16\000"
	.byte	0x4
	.byte	0x81
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b17\000"
	.byte	0x4
	.byte	0x82
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b18\000"
	.byte	0x4
	.byte	0x83
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b19\000"
	.byte	0x4
	.byte	0x84
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b20\000"
	.byte	0x4
	.byte	0x85
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b21\000"
	.byte	0x4
	.byte	0x86
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b22\000"
	.byte	0x4
	.byte	0x87
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b23\000"
	.byte	0x4
	.byte	0x88
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"b24\000"
	.byte	0x4
	.byte	0x89
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"b25\000"
	.byte	0x4
	.byte	0x8a
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"b26\000"
	.byte	0x4
	.byte	0x8b
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"b27\000"
	.byte	0x4
	.byte	0x8c
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"b28\000"
	.byte	0x4
	.byte	0x8d
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"b29\000"
	.byte	0x4
	.byte	0x8e
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"b30\000"
	.byte	0x4
	.byte	0x8f
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"b31\000"
	.byte	0x4
	.byte	0x90
	.4byte	0x566
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0x93
	.4byte	0x960
	.uleb128 0xb
	.ascii	"pair0\000"
	.byte	0x4
	.byte	0x95
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"pair1\000"
	.byte	0x4
	.byte	0x96
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"pair2\000"
	.byte	0x4
	.byte	0x97
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"pair3\000"
	.byte	0x4
	.byte	0x98
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"pair4\000"
	.byte	0x4
	.byte	0x99
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"pair5\000"
	.byte	0x4
	.byte	0x9a
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"pair6\000"
	.byte	0x4
	.byte	0x9b
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"pair7\000"
	.byte	0x4
	.byte	0x9c
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"pair8\000"
	.byte	0x4
	.byte	0x9d
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"pair9\000"
	.byte	0x4
	.byte	0x9e
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"pair10\000"
	.byte	0x4
	.byte	0x9f
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"pair11\000"
	.byte	0x4
	.byte	0xa0
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"pair12\000"
	.byte	0x4
	.byte	0xa1
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"pair13\000"
	.byte	0x4
	.byte	0xa2
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"pair14\000"
	.byte	0x4
	.byte	0xa3
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"pair15\000"
	.byte	0x4
	.byte	0xa4
	.4byte	0x566
	.byte	0x1
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0xa7
	.4byte	0x9f9
	.uleb128 0xb
	.ascii	"nib0\000"
	.byte	0x4
	.byte	0xa9
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"nib1\000"
	.byte	0x4
	.byte	0xaa
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"nib2\000"
	.byte	0x4
	.byte	0xab
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"nib3\000"
	.byte	0x4
	.byte	0xac
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.ascii	"nib4\000"
	.byte	0x4
	.byte	0xad
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"nib5\000"
	.byte	0x4
	.byte	0xae
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.ascii	"nib6\000"
	.byte	0x4
	.byte	0xaf
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.ascii	"nib7\000"
	.byte	0x4
	.byte	0xb0
	.4byte	0x566
	.byte	0x1
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0xb3
	.4byte	0xa42
	.uleb128 0xc
	.ascii	"byte3\000"
	.byte	0x4
	.byte	0xb5
	.4byte	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"byte2\000"
	.byte	0x4
	.byte	0xb6
	.4byte	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.ascii	"byte1\000"
	.byte	0x4
	.byte	0xb7
	.4byte	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.ascii	"byte0\000"
	.byte	0x4
	.byte	0xb8
	.4byte	0x566
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0xbb
	.4byte	0xa6b
	.uleb128 0xc
	.ascii	"half1\000"
	.byte	0x4
	.byte	0xbd
	.4byte	0x581
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"half0\000"
	.byte	0x4
	.byte	0xbe
	.4byte	0x581
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0xd
	.byte	0x4
	.byte	0x4
	.byte	0x6b
	.4byte	0xa98
	.uleb128 0xe
	.ascii	"all\000"
	.byte	0x4
	.byte	0x6d
	.4byte	0x5a2
	.uleb128 0x7
	.4byte	0x602
	.uleb128 0x7
	.4byte	0x821
	.uleb128 0x7
	.4byte	0x960
	.uleb128 0x7
	.4byte	0x9f9
	.uleb128 0x7
	.4byte	0xa42
	.byte	0x0
	.uleb128 0x9
	.ascii	"split32\000"
	.byte	0x4
	.byte	0xc2
	.4byte	0xa6b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.2byte	0x155
	.4byte	0xfba
	.uleb128 0x10
	.ascii	"IRQ_CORE_TIMER\000"
	.sleb128 0
	.uleb128 0x10
	.ascii	"IRQ_CORE_SOFT_0\000"
	.sleb128 1
	.uleb128 0x10
	.ascii	"IRQ_CORE_SOFT_1\000"
	.sleb128 2
	.uleb128 0x10
	.ascii	"IRQ_EXT_INT_0\000"
	.sleb128 3
	.uleb128 0x10
	.ascii	"IRQ_TIMER_1\000"
	.sleb128 4
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_1_ERR\000"
	.sleb128 5
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_1\000"
	.sleb128 6
	.uleb128 0x10
	.ascii	"IRQ_OUTPUT_COMPARE_1\000"
	.sleb128 7
	.uleb128 0x10
	.ascii	"IRQ_EXT_INT_1\000"
	.sleb128 8
	.uleb128 0x10
	.ascii	"IRQ_TIMER_2\000"
	.sleb128 9
	.uleb128 0x10
	.ascii	"IRQ_TIMER_23\000"
	.sleb128 137
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_2_ERR\000"
	.sleb128 10
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_2\000"
	.sleb128 11
	.uleb128 0x10
	.ascii	"IRQ_OUTPUT_COMPARE_2\000"
	.sleb128 12
	.uleb128 0x10
	.ascii	"IRQ_EXT_INT_2\000"
	.sleb128 13
	.uleb128 0x10
	.ascii	"IRQ_TIMER_3\000"
	.sleb128 14
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_3_ERR\000"
	.sleb128 15
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_3\000"
	.sleb128 16
	.uleb128 0x10
	.ascii	"IRQ_OUTPUT_COMPARE_3\000"
	.sleb128 17
	.uleb128 0x10
	.ascii	"IRQ_EXT_INT_3\000"
	.sleb128 18
	.uleb128 0x10
	.ascii	"IRQ_TIMER_4\000"
	.sleb128 19
	.uleb128 0x10
	.ascii	"IRQ_TIMER_45\000"
	.sleb128 147
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_4_ERR\000"
	.sleb128 20
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_4\000"
	.sleb128 21
	.uleb128 0x10
	.ascii	"IRQ_OUTPUT_COMPARE_4\000"
	.sleb128 22
	.uleb128 0x10
	.ascii	"IRQ_EXT_INT_4\000"
	.sleb128 23
	.uleb128 0x10
	.ascii	"IRQ_TIMER_5\000"
	.sleb128 24
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_5_ERR\000"
	.sleb128 25
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CAPTURE_5\000"
	.sleb128 26
	.uleb128 0x10
	.ascii	"IRQ_OUTPUT_COMPARE_5\000"
	.sleb128 27
	.uleb128 0x10
	.ascii	"IRQ_ADC_1\000"
	.sleb128 28
	.uleb128 0x10
	.ascii	"IRQ_FAIL_SAFE_CLOCK_MON\000"
	.sleb128 29
	.uleb128 0x10
	.ascii	"IRQ_RTCC\000"
	.sleb128 30
	.uleb128 0x10
	.ascii	"IRQ_FLASH_CONTROL_EVENT\000"
	.sleb128 31
	.uleb128 0x10
	.ascii	"IRQ_COMPARATOR_1\000"
	.sleb128 32
	.uleb128 0x10
	.ascii	"IRQ_COMPARATOR_2\000"
	.sleb128 33
	.uleb128 0x10
	.ascii	"IRQ_COMPARATOR_3\000"
	.sleb128 34
	.uleb128 0x10
	.ascii	"IRQ_USB\000"
	.sleb128 35
	.uleb128 0x10
	.ascii	"IRQ_SPI_1_ERR\000"
	.sleb128 36
	.uleb128 0x10
	.ascii	"IRQ_SPI_1_RX\000"
	.sleb128 37
	.uleb128 0x10
	.ascii	"IRQ_SPI_1_TX\000"
	.sleb128 38
	.uleb128 0x10
	.ascii	"IRQ_SPI_1\000"
	.sleb128 164
	.uleb128 0x10
	.ascii	"IRQ_UART_1_ERR\000"
	.sleb128 39
	.uleb128 0x10
	.ascii	"IRQ_UART_1_RX\000"
	.sleb128 40
	.uleb128 0x10
	.ascii	"IRQ_UART_1_TX\000"
	.sleb128 41
	.uleb128 0x10
	.ascii	"IRQ_UART_1\000"
	.sleb128 167
	.uleb128 0x10
	.ascii	"IRQ_I2C_1_COL\000"
	.sleb128 42
	.uleb128 0x10
	.ascii	"IRQ_I2C_1_SLAVE\000"
	.sleb128 43
	.uleb128 0x10
	.ascii	"IRQ_I2C_1_MASTER\000"
	.sleb128 44
	.uleb128 0x10
	.ascii	"IRQ_I2C_1\000"
	.sleb128 170
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CHANGE_PORT_A\000"
	.sleb128 45
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CHANGE_PORT_B\000"
	.sleb128 46
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CHANGE_PORT_C\000"
	.sleb128 47
	.uleb128 0x10
	.ascii	"IRQ_INPUT_CHANGE\000"
	.sleb128 173
	.uleb128 0x10
	.ascii	"IRQ_PMP\000"
	.sleb128 48
	.uleb128 0x10
	.ascii	"IRQ_PMP_ERR\000"
	.sleb128 49
	.uleb128 0x10
	.ascii	"IRQ_SPI_2_ERR\000"
	.sleb128 50
	.uleb128 0x10
	.ascii	"IRQ_SPI_2_RX\000"
	.sleb128 51
	.uleb128 0x10
	.ascii	"IRQ_SPI_2_TX\000"
	.sleb128 52
	.uleb128 0x10
	.ascii	"IRQ_SPI_2\000"
	.sleb128 178
	.uleb128 0x10
	.ascii	"IRQ_UART_2_ERR\000"
	.sleb128 53
	.uleb128 0x10
	.ascii	"IRQ_UART_2_RX\000"
	.sleb128 54
	.uleb128 0x10
	.ascii	"IRQ_UART_2_TX\000"
	.sleb128 55
	.uleb128 0x10
	.ascii	"IRQ_UART_2\000"
	.sleb128 181
	.uleb128 0x10
	.ascii	"IRQ_I2C_2_COL\000"
	.sleb128 56
	.uleb128 0x10
	.ascii	"IRQ_I2C_2_SLAVE\000"
	.sleb128 57
	.uleb128 0x10
	.ascii	"IRQ_I2C_2_MASTER\000"
	.sleb128 58
	.uleb128 0x10
	.ascii	"IRQ_I2C_2\000"
	.sleb128 184
	.uleb128 0x10
	.ascii	"IRQ_CTMU\000"
	.sleb128 59
	.uleb128 0x10
	.ascii	"IRQ_DMA_0\000"
	.sleb128 60
	.uleb128 0x10
	.ascii	"IRQ_DMA_1\000"
	.sleb128 61
	.uleb128 0x10
	.ascii	"IRQ_DMA_2\000"
	.sleb128 62
	.uleb128 0x10
	.ascii	"IRQ_DMA_3\000"
	.sleb128 63
	.byte	0x0
	.uleb128 0x8
	.ascii	"tIntIRQ\000"
	.byte	0x5
	.2byte	0x19f
	.4byte	0xaa7
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0x31
	.4byte	0x1016
	.uleb128 0xb
	.ascii	"writeLock\000"
	.byte	0x6
	.byte	0x33
	.4byte	0x581
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"readLock\000"
	.byte	0x6
	.byte	0x34
	.4byte	0x581
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"freeElement\000"
	.byte	0x6
	.byte	0x36
	.4byte	0x581
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0xa
	.byte	0x10
	.byte	0x6
	.byte	0x39
	.4byte	0x1072
	.uleb128 0xc
	.ascii	"elementSize\000"
	.byte	0x6
	.byte	0x3b
	.4byte	0x581
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"elementNb\000"
	.byte	0x6
	.byte	0x3c
	.4byte	0x581
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.ascii	"in\000"
	.byte	0x6
	.byte	0x3d
	.4byte	0x1072
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii	"out\000"
	.byte	0x6
	.byte	0x3e
	.4byte	0x1072
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii	"end\000"
	.byte	0x6
	.byte	0x3f
	.4byte	0x1072
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.uleb128 0xa
	.byte	0x18
	.byte	0x6
	.byte	0x2f
	.4byte	0x10b1
	.uleb128 0xc
	.ascii	"status\000"
	.byte	0x6
	.byte	0x37
	.4byte	0xfca
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"control\000"
	.byte	0x6
	.byte	0x40
	.4byte	0x1016
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii	"bufPtr\000"
	.byte	0x6
	.byte	0x42
	.4byte	0x1072
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x9
	.ascii	"tRBufCtl\000"
	.byte	0x6
	.byte	0x43
	.4byte	0x1074
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.byte	0x79
	.4byte	0x11b7
	.uleb128 0xb
	.ascii	"STSEL\000"
	.byte	0x7
	.byte	0x7b
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"PDSEL\000"
	.byte	0x7
	.byte	0x7c
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"BRGH\000"
	.byte	0x7
	.byte	0x7d
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"RXINV\000"
	.byte	0x7
	.byte	0x7e
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"ABAUD\000"
	.byte	0x7
	.byte	0x7f
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"LPBACK\000"
	.byte	0x7
	.byte	0x80
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"WAKE\000"
	.byte	0x7
	.byte	0x81
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"UEN\000"
	.byte	0x7
	.byte	0x82
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"RTSMD\000"
	.byte	0x7
	.byte	0x84
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"IREN\000"
	.byte	0x7
	.byte	0x85
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"SIDL\000"
	.byte	0x7
	.byte	0x86
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"FRZ\000"
	.byte	0x7
	.byte	0x87
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"ON\000"
	.byte	0x7
	.byte	0x88
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x76
	.4byte	0x11d0
	.uleb128 0xe
	.ascii	"all\000"
	.byte	0x7
	.byte	0x78
	.4byte	0x5a2
	.uleb128 0x7
	.4byte	0x10c1
	.byte	0x0
	.uleb128 0x9
	.ascii	"tUxMODE\000"
	.byte	0x7
	.byte	0x8b
	.4byte	0x11b7
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.byte	0x91
	.4byte	0x1309
	.uleb128 0xb
	.ascii	"URXDA\000"
	.byte	0x7
	.byte	0x93
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"OERR\000"
	.byte	0x7
	.byte	0x94
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"FERR\000"
	.byte	0x7
	.byte	0x95
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"PERR\000"
	.byte	0x7
	.byte	0x96
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"RIDLE\000"
	.byte	0x7
	.byte	0x97
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"ADDEN\000"
	.byte	0x7
	.byte	0x98
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.4byte	.LASF0
	.byte	0x7
	.byte	0x99
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"TRMT\000"
	.byte	0x7
	.byte	0x9a
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"UTXBF\000"
	.byte	0x7
	.byte	0x9b
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"UTXEN\000"
	.byte	0x7
	.byte	0x9c
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.4byte	.LASF1
	.byte	0x7
	.byte	0x9d
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"URXEN\000"
	.byte	0x7
	.byte	0x9e
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.4byte	.LASF2
	.byte	0x7
	.byte	0x9f
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.4byte	.LASF3
	.byte	0x7
	.byte	0xa0
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"ADDR\000"
	.byte	0x7
	.byte	0xa1
	.4byte	0x5a2
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x12
	.4byte	.LASF4
	.byte	0x7
	.byte	0xa2
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x8e
	.4byte	0x1322
	.uleb128 0xe
	.ascii	"all\000"
	.byte	0x7
	.byte	0x90
	.4byte	0x5a2
	.uleb128 0x7
	.4byte	0x11df
	.byte	0x0
	.uleb128 0x9
	.ascii	"tUxSTA\000"
	.byte	0x7
	.byte	0xa5
	.4byte	0x1309
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0xab
	.4byte	0x1393
	.uleb128 0xb
	.ascii	"rxPolarity\000"
	.byte	0x7
	.byte	0xae
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"pinMode\000"
	.byte	0x7
	.byte	0xb0
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"rtsMode\000"
	.byte	0x7
	.byte	0xb2
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"txPolarity\000"
	.byte	0x7
	.byte	0xb5
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0xb9
	.4byte	0x13df
	.uleb128 0xb
	.ascii	"rxMode\000"
	.byte	0x7
	.byte	0xbd
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii	"txMode\000"
	.byte	0x7
	.byte	0xbf
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii	"addressDetect\000"
	.byte	0x7
	.byte	0xc1
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0xc4
	.4byte	0x1427
	.uleb128 0xb
	.ascii	"stopBits\000"
	.byte	0x7
	.byte	0xc6
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"dataWidth\000"
	.byte	0x7
	.byte	0xc7
	.4byte	0x5a2
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"IrDA\000"
	.byte	0x7
	.byte	0xc9
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0xce
	.4byte	0x14c2
	.uleb128 0xb
	.ascii	"baudRateDivider\000"
	.byte	0x7
	.byte	0xd1
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"autoBaudRateEn\000"
	.byte	0x7
	.byte	0xd3
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"loopBackEn\000"
	.byte	0x7
	.byte	0xd4
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"wakeEn\000"
	.byte	0x7
	.byte	0xd5
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"idleMode\000"
	.byte	0x7
	.byte	0xd7
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.ascii	"sendBreak\000"
	.byte	0x7
	.byte	0xda
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0xde
	.4byte	0x151e
	.uleb128 0xb
	.ascii	"addressBitDetectEn\000"
	.byte	0x7
	.byte	0xe2
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii	"address\000"
	.byte	0x7
	.byte	0xe4
	.4byte	0x5a2
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii	"addressDectectEn\000"
	.byte	0x7
	.byte	0xe5
	.4byte	0x5a2
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.byte	0xe9
	.4byte	0x1548
	.uleb128 0xc
	.ascii	"UxMODE\000"
	.byte	0x7
	.byte	0xeb
	.4byte	0x5a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"UxSTA\000"
	.byte	0x7
	.byte	0xec
	.4byte	0x5a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.byte	0xa8
	.4byte	0x15b3
	.uleb128 0xe
	.ascii	"all\000"
	.byte	0x7
	.byte	0xaa
	.4byte	0x5ad
	.uleb128 0xe
	.ascii	"pin\000"
	.byte	0x7
	.byte	0xb7
	.4byte	0x1330
	.uleb128 0xe
	.ascii	"interrupts\000"
	.byte	0x7
	.byte	0xc2
	.4byte	0x1393
	.uleb128 0xe
	.ascii	"format\000"
	.byte	0x7
	.byte	0xcc
	.4byte	0x13df
	.uleb128 0xe
	.ascii	"mode\000"
	.byte	0x7
	.byte	0xdc
	.4byte	0x1427
	.uleb128 0xe
	.ascii	"address\000"
	.byte	0x7
	.byte	0xe7
	.4byte	0x14c2
	.uleb128 0xe
	.ascii	"registers\000"
	.byte	0x7
	.byte	0xed
	.4byte	0x151e
	.byte	0x0
	.uleb128 0x9
	.ascii	"tUARTConfig\000"
	.byte	0x7
	.byte	0xee
	.4byte	0x1548
	.uleb128 0x13
	.byte	0x1
	.ascii	"uartSelectPort\000"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0x15fb
	.uleb128 0x14
	.4byte	.LASF9
	.byte	0x1
	.byte	0x35
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.ascii	"uartISR\000"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x1664
	.uleb128 0x16
	.ascii	"uartID\000"
	.byte	0x1
	.byte	0x54
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x17
	.ascii	"interruptCheck\000"
	.byte	0x1
	.byte	0x56
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.4byte	.LASF10
	.byte	0x1
	.byte	0x57
	.4byte	0x581
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.ascii	"tempBuf\000"
	.byte	0x1
	.byte	0x58
	.4byte	0x1664
	.byte	0x5
	.byte	0x3
	.4byte	tempBuf.7001
	.byte	0x0
	.uleb128 0x19
	.4byte	0x566
	.4byte	0x1674
	.uleb128 0x1a
	.4byte	0x524
	.byte	0x9
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.ascii	"uartSetConfig\000"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.4byte	0x16be
	.uleb128 0x14
	.4byte	.LASF9
	.byte	0x1
	.byte	0xb9
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii	"uartLocalConfig\000"
	.byte	0x1
	.byte	0xb9
	.4byte	0x5ad
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.ascii	"uartGetConfig\000"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.4byte	0x15b3
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.4byte	0x16f2
	.uleb128 0x14
	.4byte	.LASF9
	.byte	0x1
	.byte	0xc5
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.ascii	"uartInit\000"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.4byte	0x1759
	.uleb128 0x14
	.4byte	.LASF9
	.byte	0x1
	.byte	0xd4
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x16
	.ascii	"option\000"
	.byte	0x1
	.byte	0xd4
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x17
	.ascii	"splittedOption\000"
	.byte	0x1
	.byte	0xd6
	.4byte	0xa98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.4byte	.LASF11
	.byte	0x1
	.byte	0xd8
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartSetBaudRate\000"
	.byte	0x1
	.2byte	0x10f
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0x17db
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x10f
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1c
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x10f
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x1d
	.ascii	"divider\000"
	.byte	0x1
	.2byte	0x111
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii	"uartSaveState\000"
	.byte	0x1
	.2byte	0x112
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 2
	.uleb128 0x1e
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x113
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 1
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetBaudRate\000"
	.byte	0x1
	.2byte	0x13e
	.byte	0x1
	.4byte	0x5a2
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.4byte	0x1844
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x13e
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1d
	.ascii	"divider\000"
	.byte	0x1
	.2byte	0x140
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x141
	.4byte	0x5a2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x142
	.4byte	0x1844
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x1f
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartSetAddressMask\000"
	.byte	0x1
	.2byte	0x164
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x61
	.4byte	0x189c
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x164
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii	"addressMask\000"
	.byte	0x1
	.2byte	0x164
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetAddressMask\000"
	.byte	0x1
	.2byte	0x17f
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x61
	.4byte	0x18d7
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x17f
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetRxSize\000"
	.byte	0x1
	.2byte	0x198
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x61
	.4byte	0x190d
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x198
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetRxSpace\000"
	.byte	0x1
	.2byte	0x1a4
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x61
	.4byte	0x1944
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1a4
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetTxSize\000"
	.byte	0x1
	.2byte	0x1b0
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x61
	.4byte	0x197a
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1b0
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetTxSpace\000"
	.byte	0x1
	.2byte	0x1bc
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x61
	.4byte	0x19b1
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1bc
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartSetTxStatus\000"
	.byte	0x1
	.2byte	0x1cc
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x61
	.4byte	0x1a09
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1cc
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii	"state\000"
	.byte	0x1
	.2byte	0x1cc
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x1ce
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetTxStatus\000"
	.byte	0x1
	.2byte	0x1dd
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x61
	.4byte	0x1a41
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1dd
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartSetRxStatus\000"
	.byte	0x1
	.2byte	0x1eb
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x61
	.4byte	0x1a99
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii	"state\000"
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x1ed
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartGetRxStatus\000"
	.byte	0x1
	.2byte	0x1fc
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x61
	.4byte	0x1ad1
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1fc
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartSendByte\000"
	.byte	0x1
	.2byte	0x20d
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x61
	.4byte	0x1b2b
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x20d
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii	"byteToSend\000"
	.byte	0x1
	.2byte	0x20d
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x20f
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartRcvByte\000"
	.byte	0x1
	.2byte	0x229
	.byte	0x1
	.4byte	0x566
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x61
	.4byte	0x1b7a
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x229
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii	"receivedByte\000"
	.byte	0x1
	.2byte	0x22b
	.4byte	0x566
	.byte	0x5
	.byte	0x3
	.4byte	receivedByte.7088
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartSendArray\000"
	.byte	0x1
	.2byte	0x23d
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x61
	.4byte	0x1be3
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x23d
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii	"sourcePtr\000"
	.byte	0x1
	.2byte	0x23d
	.4byte	0x1be3
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1c
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x23d
	.4byte	0x581
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x23f
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1f
	.byte	0x4
	.4byte	0x566
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartRcvArray\000"
	.byte	0x1
	.2byte	0x25f
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x61
	.4byte	0x1c65
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x25f
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii	"destinationPtr\000"
	.byte	0x1
	.2byte	0x25f
	.4byte	0x1be3
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1c
	.4byte	.LASF10
	.byte	0x1
	.2byte	0x25f
	.4byte	0x581
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1d
	.ascii	"actualByteInBuffer\000"
	.byte	0x1
	.2byte	0x261
	.4byte	0x581
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartSendFrame\000"
	.byte	0x1
	.2byte	0x270
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x61
	.4byte	0x1cb9
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x270
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x270
	.4byte	0x1be3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x270
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"uartRcvFrame\000"
	.byte	0x1
	.2byte	0x277
	.byte	0x1
	.4byte	0x581
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x61
	.4byte	0x1d0c
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x277
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x277
	.4byte	0x1be3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x277
	.4byte	0x566
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x21
	.ascii	"U1MODE\000"
	.byte	0x2
	.2byte	0x513
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.4byte	0xd8
	.uleb128 0x21
	.ascii	"U1STA\000"
	.byte	0x2
	.2byte	0x563
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF16
	.byte	0x2
	.2byte	0x587
	.ascii	"*U1STA\000"
	.4byte	0x1d47
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.4byte	0x2cc
	.uleb128 0x21
	.ascii	"U1TXREG\000"
	.byte	0x2
	.2byte	0x58f
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U1RXREG\000"
	.byte	0x2
	.2byte	0x591
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U1BRG\000"
	.byte	0x2
	.2byte	0x593
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2MODE\000"
	.byte	0x2
	.2byte	0x59a
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2STA\000"
	.byte	0x2
	.2byte	0x5ea
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x60e
	.ascii	"*U2STA\000"
	.4byte	0x1db6
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.4byte	0x4c6
	.uleb128 0x21
	.ascii	"U2TXREG\000"
	.byte	0x2
	.2byte	0x63a
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2RXREG\000"
	.byte	0x2
	.2byte	0x63c
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2BRG\000"
	.byte	0x2
	.2byte	0x63e
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF18
	.byte	0x2
	.2byte	0xa97
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF19
	.byte	0x2
	.2byte	0xa98
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF20
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF21
	.4byte	0x1e2f
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.4byte	0x50c
	.uleb128 0x21
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"IFS0\000"
	.byte	0x2
	.2byte	0xaa5
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF22
	.byte	0x1
	.byte	0x16
	.4byte	0x5a2
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	0x15b3
	.4byte	0x1e70
	.uleb128 0x1a
	.4byte	0x524
	.byte	0x1
	.byte	0x0
	.uleb128 0x26
	.4byte	.LASF23
	.byte	0x1
	.byte	0x17
	.4byte	0x1e60
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	0x1e8d
	.4byte	0x1e8d
	.uleb128 0x1a
	.4byte	0x524
	.byte	0x1
	.byte	0x0
	.uleb128 0x1f
	.byte	0x4
	.4byte	0x10b1
	.uleb128 0x26
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1a
	.4byte	0x1e7d
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1b
	.4byte	0x1e7d
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
	.ascii	"pUxMODE\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x1ebe
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.byte	0x4
	.4byte	0x11d0
	.uleb128 0x27
	.ascii	"pUxSTA\000"
	.byte	0x1
	.byte	0x1f
	.4byte	0x1ed4
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.byte	0x4
	.4byte	0x1322
	.uleb128 0x26
	.4byte	.LASF26
	.byte	0x1
	.byte	0x20
	.4byte	0x1ee7
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.byte	0x4
	.4byte	0x1eed
	.uleb128 0x22
	.4byte	0x5a2
	.uleb128 0x26
	.4byte	.LASF27
	.byte	0x1
	.byte	0x21
	.4byte	0x1ee7
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF13
	.byte	0x1
	.byte	0x22
	.4byte	0x1ee7
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	0xfba
	.4byte	0x1f1c
	.uleb128 0x1a
	.4byte	0x524
	.byte	0x1
	.byte	0x0
	.uleb128 0x26
	.4byte	.LASF28
	.byte	0x1
	.byte	0x28
	.4byte	0x1f29
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.4byte	0x1f0c
	.uleb128 0x21
	.ascii	"U1MODE\000"
	.byte	0x2
	.2byte	0x513
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U1STA\000"
	.byte	0x2
	.2byte	0x563
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF16
	.byte	0x2
	.2byte	0x587
	.ascii	"*U1STA\000"
	.4byte	0x1d47
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U1TXREG\000"
	.byte	0x2
	.2byte	0x58f
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U1RXREG\000"
	.byte	0x2
	.2byte	0x591
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U1BRG\000"
	.byte	0x2
	.2byte	0x593
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2MODE\000"
	.byte	0x2
	.2byte	0x59a
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2STA\000"
	.byte	0x2
	.2byte	0x5ea
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x60e
	.ascii	"*U2STA\000"
	.4byte	0x1db6
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2TXREG\000"
	.byte	0x2
	.2byte	0x63a
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2RXREG\000"
	.byte	0x2
	.2byte	0x63c
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"U2BRG\000"
	.byte	0x2
	.2byte	0x63e
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF18
	.byte	0x2
	.2byte	0xa97
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF19
	.byte	0x2
	.2byte	0xa98
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF20
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF21
	.4byte	0x1e2f
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.ascii	"IFS0\000"
	.byte	0x2
	.2byte	0xaa5
	.4byte	0x1d1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF22
	.byte	0x1
	.byte	0x16
	.4byte	0x5a2
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	.LASF23
	.byte	0x1
	.byte	0x17
	.4byte	0x1e60
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	uartConfig
	.uleb128 0x29
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1a
	.4byte	0x1e7d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	uartRxBuf
	.uleb128 0x29
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1b
	.4byte	0x1e7d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	uartTxBuf
	.uleb128 0x2a
	.ascii	"pUxMODE\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x1ebe
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pUxMODE
	.uleb128 0x2a
	.ascii	"pUxSTA\000"
	.byte	0x1
	.byte	0x1f
	.4byte	0x1ed4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pUxSTA
	.uleb128 0x29
	.4byte	.LASF26
	.byte	0x1
	.byte	0x20
	.4byte	0x1ee7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pUxRXREG
	.uleb128 0x29
	.4byte	.LASF27
	.byte	0x1
	.byte	0x21
	.4byte	0x1ee7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pUxTXREG
	.uleb128 0x29
	.4byte	.LASF13
	.byte	0x1
	.byte	0x22
	.4byte	0x1ee7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	pUxBRG
	.uleb128 0x29
	.4byte	.LASF28
	.byte	0x1
	.byte	0x28
	.4byte	0x2117
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	UART_INT
	.uleb128 0x28
	.4byte	0x1f0c
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
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.4byte	0x229
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x211d
	.4byte	0x15c6
	.ascii	"uartSelectPort\000"
	.4byte	0x15fb
	.ascii	"uartISR\000"
	.4byte	0x1674
	.ascii	"uartSetConfig\000"
	.4byte	0x16be
	.ascii	"uartGetConfig\000"
	.4byte	0x16f2
	.ascii	"uartInit\000"
	.4byte	0x1759
	.ascii	"uartSetBaudRate\000"
	.4byte	0x17db
	.ascii	"uartGetBaudRate\000"
	.4byte	0x184a
	.ascii	"uartSetAddressMask\000"
	.4byte	0x189c
	.ascii	"uartGetAddressMask\000"
	.4byte	0x18d7
	.ascii	"uartGetRxSize\000"
	.4byte	0x190d
	.ascii	"uartGetRxSpace\000"
	.4byte	0x1944
	.ascii	"uartGetTxSize\000"
	.4byte	0x197a
	.ascii	"uartGetTxSpace\000"
	.4byte	0x19b1
	.ascii	"uartSetTxStatus\000"
	.4byte	0x1a09
	.ascii	"uartGetTxStatus\000"
	.4byte	0x1a41
	.ascii	"uartSetRxStatus\000"
	.4byte	0x1a99
	.ascii	"uartGetRxStatus\000"
	.4byte	0x1ad1
	.ascii	"uartSendByte\000"
	.4byte	0x1b2b
	.ascii	"uartRcvByte\000"
	.4byte	0x1b7a
	.ascii	"uartSendArray\000"
	.4byte	0x1be9
	.ascii	"uartRcvArray\000"
	.4byte	0x1c65
	.ascii	"uartSendFrame\000"
	.4byte	0x1cb9
	.ascii	"uartRcvFrame\000"
	.4byte	0x206e
	.ascii	"uartConfig\000"
	.4byte	0x2080
	.ascii	"uartRxBuf\000"
	.4byte	0x2092
	.ascii	"uartTxBuf\000"
	.4byte	0x20a4
	.ascii	"pUxMODE\000"
	.4byte	0x20ba
	.ascii	"pUxSTA\000"
	.4byte	0x20cf
	.ascii	"pUxRXREG\000"
	.4byte	0x20e1
	.ascii	"pUxTXREG\000"
	.4byte	0x20f3
	.ascii	"pUxBRG\000"
	.4byte	0x2105
	.ascii	"UART_INT\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0xb9
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x211d
	.4byte	0x2cc
	.ascii	"__U1STAbits_t\000"
	.4byte	0x4c6
	.ascii	"__U2STAbits_t\000"
	.4byte	0x50c
	.ascii	"__INTSTATbits_t\000"
	.4byte	0x566
	.ascii	"U8\000"
	.4byte	0x581
	.ascii	"U16\000"
	.4byte	0x5a2
	.ascii	"U32\000"
	.4byte	0x5ad
	.ascii	"U64\000"
	.4byte	0x5d2
	.ascii	"F32\000"
	.4byte	0xa98
	.ascii	"split32\000"
	.4byte	0xfba
	.ascii	"tIntIRQ\000"
	.4byte	0x10b1
	.ascii	"tRBufCtl\000"
	.4byte	0x11d0
	.ascii	"tUxMODE\000"
	.4byte	0x1322
	.ascii	"tUxSTA\000"
	.4byte	0x15b3
	.ascii	"tUARTConfig\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0xcc
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
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
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF28:
	.ascii	"UART_INT\000"
.LASF22:
	.ascii	"globalDump\000"
.LASF3:
	.ascii	"UTXISEL\000"
.LASF10:
	.ascii	"byteNb\000"
.LASF17:
	.ascii	"U2STAbits\000"
.LASF27:
	.ascii	"pUxTXREG\000"
.LASF0:
	.ascii	"URXISEL\000"
.LASF24:
	.ascii	"uartRxBuf\000"
.LASF5:
	.ascii	"URXISEL0\000"
.LASF6:
	.ascii	"URXISEL1\000"
.LASF15:
	.ascii	"delimiter\000"
.LASF13:
	.ascii	"pUxBRG\000"
.LASF14:
	.ascii	"framePtr\000"
.LASF16:
	.ascii	"U1STAbits\000"
.LASF2:
	.ascii	"UTXINV\000"
.LASF11:
	.ascii	"errorCode\000"
.LASF20:
	.ascii	"INTSTATbits\000"
.LASF7:
	.ascii	"UTXISEL0\000"
.LASF8:
	.ascii	"UTXISEL1\000"
.LASF4:
	.ascii	"ADM_EN\000"
.LASF19:
	.ascii	"INTCONSET\000"
.LASF23:
	.ascii	"uartConfig\000"
.LASF18:
	.ascii	"INTCONCLR\000"
.LASF26:
	.ascii	"pUxRXREG\000"
.LASF9:
	.ascii	"uartPort\000"
.LASF25:
	.ascii	"uartTxBuf\000"
.LASF1:
	.ascii	"UTXBRK\000"
.LASF12:
	.ascii	"baudRate\000"
.LASF21:
	.ascii	"*INTSTAT\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
