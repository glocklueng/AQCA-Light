	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_realtime.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip build/default/production/_ext/2079614337/pic32_realtime.o
 # -g -ffunction-sections
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
	.globl	sysTick
	.section	.sbss,bss,near
	.align	2
	.type	sysTick, @object
	.size	sysTick, 4
sysTick:
	.space	4
	.globl	sysTickValue
	.align	2
	.type	sysTickValue, @object
	.size	sysTickValue, 4
sysTickValue:
	.space	4
	.globl	dayPerMonth
	.section	.rodata,code
	.align	2
	.type	dayPerMonth, @object
	.size	dayPerMonth, 12
dayPerMonth:
	.byte	31
	.byte	28
	.byte	31
	.byte	30
	.byte	31
	.byte	30
	.byte	31
	.byte	31
	.byte	30
	.byte	31
	.byte	30
	.byte	31
	.globl	rtccEngineState
	.section	.sbss,bss,near
	.align	2
	.type	rtccEngineState, @object
	.size	rtccEngineState, 4
rtccEngineState:
	.space	4
	.globl	rtccEngineSoftCntID
	.section	.sdata,data
	.type	rtccEngineSoftCntID, @object
	.size	rtccEngineSoftCntID, 1
rtccEngineSoftCntID:
	.byte	16
	.globl	rtccEngineFlag
	.section	.sbss,bss,near
	.align	2
	.type	rtccEngineFlag, @object
	.size	rtccEngineFlag, 4
rtccEngineFlag:
	.space	4
	.globl	rtccEngineUpdatePtr
	.type	rtccEngineUpdatePtr, @object
	.size	rtccEngineUpdatePtr, 1
rtccEngineUpdatePtr:
	.space	1
	.globl	upTimeLast
	.align	2
	.type	upTimeLast, @object
	.size	upTimeLast, 4
upTimeLast:
	.space	4

	.comm	upTime,16,4
	.globl	upTimeRemaininguS
	.align	1
	.type	upTimeRemaininguS, @object
	.size	upTimeRemaininguS, 2
upTimeRemaininguS:
	.space	2

	.comm	rtccTime,16,4
	.globl	rtccTimeLast
	.align	2
	.type	rtccTimeLast, @object
	.size	rtccTimeLast, 4
rtccTimeLast:
	.space	4
	.globl	rtccRemaininguS
	.align	1
	.type	rtccRemaininguS, @object
	.size	rtccRemaininguS, 2
rtccRemaininguS:
	.space	2

	.comm	softCnt,40,4

	.comm	softCntReloadVal,40,4

	.comm	softCntTargetPtr,40,4

	.comm	softCntTargetVal,40,4

	.comm	softCntControl,40,4
	.globl	softCntEnabled
	.type	softCntEnabled, @object
	.size	softCntEnabled, 1
softCntEnabled:
	.space	1
	.globl	softCntEnable
	.align	1
	.type	softCntEnable, @object
	.size	softCntEnable, 2
softCntEnable:
	.space	2
	.globl	softCntRun
	.align	1
	.type	softCntRun, @object
	.size	softCntRun, 2
softCntRun:
	.space	2
	.section	.text.rtISR,code
	.align	2
	.globl	rtISR
.LFB7 = .
	.file 1 "../../../../../Dev/PIClib/lib/soft/pic32_realtime.c"
	.loc 1 86 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rtISR
	.type	rtISR, @function
rtISR:
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
	.loc 1 87 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp236,
	move	$3,$24	 #, tmp236
	lw	$2,%gprel(sysTick)($3)	 # sysTick.44, sysTick
	addiu	$2,1	 # sysTick.45,
	move	$4,$24	 #, tmp236
	sw	$2,%gprel(sysTick)($4)	 # sysTick.45, sysTick
	.loc 1 91 0
	li	$2,0	 # tmp237,
	sb	$2,0($17)	 # tmp237, wu0
	.loc 1 93 0
	b	.L2	 #
.L5:
	.loc 1 95 0
	move	$3,$24	 #, tmp236
	lhu	$2,%gprel(softCntRun)($3)	 # softCntRun.46, softCntRun
	move	$3,$2	 # D.9294, softCntRun.46
	lbu	$2,0($17)	 # D.9295, wu0
	sra	$3,$2	 # D.9296, D.9295
	li	$2,1	 # tmp238,
	and	$2,$3	 # D.9297, D.9296
	zeb	$2	 # D.9298
	beqz	$2,.L3	 #, D.9298,
	.loc 1 97 0
	lbu	$2,0($17)	 # D.9301, wu0
	lw	$3,.L6	 # tmp239,
	sll	$2,$2,2	 # tmp240, D.9301,
	addu	$2,$3,$2	 # tmp241, tmp239, tmp240
	lw	$2,0($2)	 # D.9302, softCnt
	beqz	$2,.L4	 #, D.9302,
	.loc 1 98 0
	lbu	$2,0($17)	 # D.9305, wu0
	lw	$4,.L6	 # tmp242,
	sll	$3,$2,2	 # tmp243, D.9305,
	addu	$3,$4,$3	 # tmp244, tmp242, tmp243
	lw	$3,0($3)	 # D.9306, softCnt
	addiu	$3,-1	 # D.9307,
	lw	$4,.L6	 # tmp245,
	sll	$2,$2,2	 # tmp246, D.9305,
	addu	$2,$4,$2	 # tmp247, tmp245, tmp246
	sw	$3,0($2)	 # D.9307, softCnt
	b	.L3	 #
.L4:
	.loc 1 100 0
	lbu	$2,0($17)	 # D.9309, wu0
	lw	$3,.L7	 # tmp248,
	sll	$2,$2,2	 # tmp249, D.9309,
	addu	$2,$3,$2	 # tmp250, tmp248, tmp249
	lbu	$4,0($2)	 # tmp251,
	li	$3,1	 # tmp253,
	or	$3,$4	 # tmp252, tmp251
	sb	$3,0($2)	 # tmp254,
.L3:
	.loc 1 102 0
	lbu	$2,0($17)	 # tmp255, wu0
	addiu	$2,1	 # tmp256,
	sb	$2,0($17)	 # tmp256, wu0
.L2:
	.loc 1 93 0
	move	$4,$24	 #, tmp236
	lhu	$2,%gprel(softCntRun)($4)	 # softCntRun.47, softCntRun
	move	$3,$2	 # D.9311, softCntRun.47
	lbu	$2,0($17)	 # D.9312, wu0
	move	$4,$3	 #, D.9311
	sra	$4,$2	 #, D.9312
	move	$2,$4	 # D.9313,
	bnez	$2,.L5	 #, D.9313,
	.loc 1 106 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L6:
	.word	softCnt
.L7:
	.word	softCntControl
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rtISR
	.cfi_endproc
.LFE7:
	.size	rtISR, .-rtISR
	.globl	__floatunsisf
	.section	.text.realTimeInit,code
	.align	2
	.globl	realTimeInit
.LFB8 = .
	.loc 1 122 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	realTimeInit
	.type	realTimeInit, @function
realTimeInit:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,32,$16,$17,$31
.LCFI2:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 4, 0
.LCFI3:
	.cfi_def_cfa 17, 16
	.loc 1 131 0
	move	$16,$28	 # tmp232,
	.loc 1 124 0
	li	$2,512	 #,
	move	$24,$2	 # tmp221,
	li	$4,0	 #,
	move	$5,$24	 #, tmp221
	jal	timerInit	 #
	.loc 1 125 0
	lw	$4,16($17)	 #, tickPeriod
	jal	__floatunsisf	 #
	move	$24,$2	 # D.9288,
	li	$4,0	 #,
	move	$5,$24	 #, D.9288
	jal	timerSetOverflow	 #
	.loc 1 126 0
	lw	$3,.L9	 #,
	move	$24,$3	 # tmp222,
	move	$2,$24	 #, tmp222
	lw	$3,0($2)	 # tmp223,
	li	$2,28	 # tmp225,
	or	$2,$3	 # tmp224, tmp223
	move	$3,$24	 #, tmp222
	sw	$2,0($3)	 # tmp224,
	.loc 1 127 0
	lw	$2,.L9	 #,
	move	$24,$2	 # tmp226,
	move	$2,$24	 #, tmp226
	lw	$3,0($2)	 # tmp227,
	li	$2,3	 # tmp229,
	or	$2,$3	 # tmp228, tmp227
	move	$3,$24	 #, tmp226
	sw	$2,0($3)	 # tmp228,
	.loc 1 128 0
	lw	$2,.L10	 #,
	move	$24,$2	 # tmp230,
	li	$2,16	 # tmp231,
	move	$3,$24	 #, tmp230
	sw	$2,0($3)	 # tmp231, IEC0SET
	.loc 1 131 0
	lw	$2,16($17)	 #, tickPeriod
	move	$24,$2	 # tmp233,
	move	$3,$24	 #, tmp233
	sw	$3,%gprel(sysTickValue)($16)	 #, sysTickValue
	.loc 1 135 0
	lw	$4,.L11	 #,
	jal	rtTimeClear	 #
	.loc 1 140 0
	lw	$4,.L12	 #,
	jal	rtTimeClear	 #
	.loc 1 144 0
	li	$4,0	 #,
	jal	timerStart	 #
	.loc 1 146 0
	li	$2,0	 #,
	move	$24,$2	 # D.9289,
	move	$3,$24	 #, D.9289
	move	$24,$3	 # <retval>,
	.loc 1 147 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L9:
	.word	IPC1
.L10:
	.word	IEC0SET
.L11:
	.word	rtccTime
.L12:
	.word	upTime
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	realTimeInit
	.cfi_endproc
.LFE8:
	.size	realTimeInit, .-realTimeInit
	.section	.text.rtTimeClear,code
	.align	2
	.globl	rtTimeClear
.LFB9 = .
	.loc 1 157 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rtTimeClear
	.type	rtTimeClear, @function
rtTimeClear:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,16,$17
.LCFI4:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI5:
	.cfi_def_cfa_register 17
	.loc 1 158 0
	li	$2,0	 #,
	move	$24,$2	 # tmp221,
	move	$3,$24	 #, tmp221
	sb	$3,0($17)	 #, wu0
	.loc 1 159 0
	lw	$2,16($17)	 #, timeToClear
	move	$24,$2	 # tmp222,
	move	$3,$24	 #, tmp222
	sw	$3,4($17)	 #, workPtr
	.loc 1 161 0
	lw	$2,16($17)	 #, timeToClear
	move	$24,$2	 # tmp223,
	bteqz	.L13	 #,
	.loc 1 163 0
	b	.L15	 #
.L16:
	.loc 1 164 0
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # D.9285,
	move	$2,$24	 #, D.9285
	sll	$2,$2,2	 #,,
	move	$24,$2	 # D.9286,
	lw	$2,4($17)	 # tmp224, workPtr
	move	$3,$24	 #, D.9286
	addu	$3,$2,$3	 #, tmp224,
	move	$24,$3	 # D.9287,
	li	$2,0	 # tmp225,
	move	$3,$24	 #, D.9287
	sw	$2,0($3)	 # tmp225,
	.loc 1 163 0
	lbu	$2,0($17)	 #, wu0
	move	$24,$2	 # tmp226,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp227,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, wu0
.L15:
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # tmp228,
	move	$2,$24	 #, tmp228
	sltu	$2,4	 #,
	btnez	.L16	 #,
.L13:
	.loc 1 166 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rtTimeClear
	.cfi_endproc
.LFE9:
	.size	rtTimeClear, .-rtTimeClear
	.section	.text.rtTimeEngine,code
	.align	2
	.globl	rtTimeEngine
.LFB10 = .
	.loc 1 176 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rtTimeEngine
	.type	rtTimeEngine, @function
rtTimeEngine:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	32,$16,$17,$31
.LCFI6:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI7:
	.cfi_def_cfa 17, 16
	.loc 1 177 0
	move	$16,$28	 # tmp231,
	lw	$2,%gprel(rtccEngineState)($16)	 # rtccEngineState.34, rtccEngineState
	cmpi	$2,1	 # rtccEngineState.34,
	bteqz	.L20	 #,
	sltu	$2,1	 # rtccEngineState.34,
	btnez	.L19	 #,
	cmpi	$2,3	 # rtccEngineState.34,
	bteqz	.L21	 #,
	b	.L29	 #
.L19:
	.loc 1 182 0
	li	$2,0	 #,
	move	$24,$2	 # tmp235,
	move	$3,$24	 #, tmp235
	sw	$3,%gprel(rtccEngineFlag)($16)	 #, rtccEngineFlag
	.loc 1 185 0
	lbu	$2,%gprel(rtccEngineSoftCntID)($16)	 #, rtccEngineSoftCntID
	move	$24,$2	 # rtccEngineSoftCntID.35,
	move	$3,$24	 #, rtccEngineSoftCntID.35
	cmpi	$3,16	 #,
	bteqz	.L22	 #,
	.loc 1 186 0
	lbu	$2,%gprel(rtccEngineSoftCntID)($16)	 #, rtccEngineSoftCntID
	move	$24,$2	 # rtccEngineSoftCntID.36,
	move	$3,$24	 #, rtccEngineSoftCntID.36
	move	$24,$3	 # D.9268,
	move	$4,$24	 #, D.9268
	jal	softCntRelease	 #
.L22:
	.loc 1 189 0
	li	$2,1000	 # tmp237,
	move	$3,$16	 #, tmp231
	addiu	$3,%gprel(rtccEngineFlag)	 #,
	move	$24,$3	 # tmp238,
	move	$4,$2	 #, tmp237
	move	$5,$24	 #, tmp238
	li	$6,255	 #,
	li	$7,3	 #,
	jal	softCntInit	 #
	move	$24,$2	 # tmp239,
	move	$2,$24	 #, tmp239
	move	$24,$2	 # rtccEngineSoftCntID.37,
	move	$3,$24	 #,
	sb	$3,%gprel(rtccEngineSoftCntID)($16)	 #, rtccEngineSoftCntID
	.loc 1 190 0
	li	$2,1	 #,
	move	$24,$2	 # tmp240,
	move	$3,$24	 #, tmp240
	sw	$3,%gprel(rtccEngineState)($16)	 #, rtccEngineState
	.loc 1 191 0
	b	.L17	 #
.L20:
	.loc 1 196 0
	lbu	$2,%gprel(rtccEngineSoftCntID)($16)	 #, rtccEngineSoftCntID
	move	$24,$2	 # rtccEngineSoftCntID.38,
	move	$3,$24	 #, rtccEngineSoftCntID.38
	move	$24,$3	 # D.9271,
	move	$4,$24	 #, D.9271
	jal	softCntStart	 #
	.loc 1 197 0
	li	$2,3	 #,
	move	$24,$2	 # tmp241,
	move	$3,$24	 #, tmp241
	sw	$3,%gprel(rtccEngineState)($16)	 #, rtccEngineState
	.loc 1 198 0
	b	.L17	 #
.L21:
	.loc 1 204 0
	lw	$2,%gprel(rtccEngineFlag)($16)	 #, rtccEngineFlag
	move	$24,$2	 # rtccEngineFlag.39,
	bteqz	.L30	 #,
	.loc 1 206 0
	lbu	$3,%gprel(rtccEngineUpdatePtr)($16)	 #, rtccEngineUpdatePtr
	move	$24,$3	 # rtccEngineUpdatePtr.40,
	move	$2,$24	 #, rtccEngineUpdatePtr.40
	move	$24,$2	 # D.9276,
	bteqz	.L26	 #,
	move	$3,$24	 #, D.9276
	cmpi	$3,1	 #,
	bteqz	.L27	 #,
	b	.L25	 #
.L26:
	.loc 1 208 0
	jal	rtccUpdate	 #
	b	.L25	 #
.L27:
	.loc 1 209 0
	jal	upTimeUpdate	 #
	.set	noreorder
	nop
	.set	reorder
.L25:
	.loc 1 212 0
	lbu	$2,%gprel(rtccEngineUpdatePtr)($16)	 #, rtccEngineUpdatePtr
	move	$24,$2	 # rtccEngineUpdatePtr.41,
	move	$3,$24	 #, rtccEngineUpdatePtr.41
	addiu	$3,1	 #,
	move	$24,$3	 # tmp243,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # rtccEngineUpdatePtr.42,
	move	$3,$24	 #,
	sb	$3,%gprel(rtccEngineUpdatePtr)($16)	 #, rtccEngineUpdatePtr
	.loc 1 213 0
	lbu	$2,%gprel(rtccEngineUpdatePtr)($16)	 #, rtccEngineUpdatePtr
	move	$24,$2	 # rtccEngineUpdatePtr.43,
	move	$3,$24	 #, rtccEngineUpdatePtr.43
	sltu	$3,2	 #,
	btnez	.L28	 #,
	.loc 1 214 0
	li	$2,0	 #,
	move	$24,$2	 # tmp245,
	move	$3,$24	 #, tmp245
	sb	$3,%gprel(rtccEngineUpdatePtr)($16)	 #, rtccEngineUpdatePtr
.L28:
	.loc 1 216 0
	li	$2,0	 #,
	move	$24,$2	 # tmp246,
	move	$3,$24	 #, tmp246
	sw	$3,%gprel(rtccEngineFlag)($16)	 #, rtccEngineFlag
	.loc 1 219 0
	b	.L17	 #
.L29:
	.loc 1 221 0
	li	$2,0	 #,
	move	$24,$2	 # tmp247,
	move	$3,$24	 #, tmp247
	sw	$3,%gprel(rtccEngineState)($16)	 #, rtccEngineState
	b	.L17	 #
.L30:
	.loc 1 219 0
	.set	noreorder
	nop
	.set	reorder
.L17:
	.loc 1 224 0
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rtTimeEngine
	.cfi_endproc
.LFE10:
	.size	rtTimeEngine, .-rtTimeEngine
	.section	.text.softCntInit,code
	.align	2
	.globl	softCntInit
.LFB11 = .
	.loc 1 240 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	softCntInit
	.type	softCntInit, @function
softCntInit:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$6,40,$16,$17,$31
.LCFI8:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 6, 8
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI9:
	.cfi_def_cfa 17, 24
	.loc 1 244 0
	move	$16,$28	 # tmp246,
	.loc 1 240 0
	move	$24,$7	 # tmp245, option
	move	$2,$24	 #,
	sb	$2,36($17)	 #, option
	.loc 1 244 0
	lbu	$3,%gprel(softCntEnabled)($16)	 #, softCntEnabled
	move	$24,$3	 # softCntEnabled.28,
	move	$4,$24	 #, softCntEnabled.28
	sltu	$4,10	 #,
	bteqz	.L32	 #,
	.loc 1 248 0
	lbu	$2,%gprel(softCntEnabled)($16)	 #, softCntEnabled
	move	$24,$2	 # tmp248,
	move	$3,$24	 #, tmp248
	sb	$3,0($17)	 #, softCntID
	.loc 1 249 0
	lbu	$4,%gprel(softCntEnabled)($16)	 #, softCntEnabled
	move	$24,$4	 # softCntEnabled.29,
	move	$2,$24	 #, softCntEnabled.29
	addiu	$2,1	 #,
	move	$24,$2	 # tmp249,
	move	$3,$24	 #,
	zeb	$3	 #
	move	$24,$3	 # softCntEnabled.30,
	move	$4,$24	 #,
	sb	$4,%gprel(softCntEnabled)($16)	 #, softCntEnabled
	.loc 1 253 0
	lbu	$2,0($17)	 #, softCntID
	move	$24,$2	 # D.9236,
	lbu	$3,36($17)	 # D.9237, option
	li	$2,2	 # tmp250,
	and	$2,$3	 # D.9238, D.9237
	sra	$2,$2,1	 # D.9239, D.9238,
	zeb	$2	 # D.9240
	move	$3,$2	 # tmp251, D.9240
	li	$2,1	 # tmp253,
	and	$2,$3	 # tmp252, tmp251
	move	$3,$2	 #,
	zeb	$3	 # D.9241
	lw	$2,.L35	 # tmp254,
	move	$4,$24	 #, D.9236
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp255,
	move	$4,$24	 #, tmp255
	addu	$4,$2,$4	 #, tmp254,
	move	$24,$4	 # tmp256,
	li	$2,1	 # tmp258,
	and	$2,$3	 # tmp257, D.9241
	sll	$2,$2,1	 # tmp260, tmp259,
	move	$3,$24	 #, tmp256
	lbu	$4,0($3)	 # tmp261,
	li	$3,3	 # tmp263,
	neg	$3,$3	 # tmp263, tmp263
	and	$3,$4	 # tmp262, tmp261
	or	$2,$3	 # tmp266, tmp264
	move	$4,$24	 #, tmp256
	sb	$2,0($4)	 # tmp268,
	.loc 1 254 0
	lbu	$2,0($17)	 #, softCntID
	move	$24,$2	 # D.9242,
	lw	$2,.L36	 # tmp269,
	move	$3,$24	 #, D.9242
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp270,
	move	$4,$24	 #, tmp270
	addu	$4,$2,$4	 #, tmp269,
	move	$24,$4	 # tmp271,
	lw	$2,32($17)	 # tmp272, targetValue
	move	$3,$24	 #, tmp271
	sw	$2,0($3)	 # tmp272, softCntTargetVal
	.loc 1 255 0
	lw	$4,28($17)	 #, targetPtr
	move	$24,$4	 # tmp273,
	btnez	.L33	 #,
	.loc 1 256 0
	move	$2,$16	 #, tmp246
	addiu	$2,%gprel(globalDump)	 #,
	move	$24,$2	 # tmp274,
	move	$3,$24	 #, tmp274
	sw	$3,28($17)	 #, targetPtr
.L33:
	.loc 1 257 0
	lbu	$4,0($17)	 #, softCntID
	move	$24,$4	 # D.9245,
	lw	$2,.L37	 # tmp275,
	move	$3,$24	 #, D.9245
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp276,
	move	$4,$24	 #, tmp276
	addu	$4,$2,$4	 #, tmp275,
	move	$24,$4	 # tmp277,
	lw	$2,28($17)	 # tmp278, targetPtr
	move	$3,$24	 #, tmp277
	sw	$2,0($3)	 # tmp278, softCntTargetPtr
	.loc 1 261 0
	lbu	$4,0($17)	 #, softCntID
	move	$24,$4	 # D.9246,
	move	$4,$24	 #, D.9246
	jal	softCntStop	 #
	.loc 1 262 0
	lbu	$2,0($17)	 #, softCntID
	move	$24,$2	 # D.9247,
	li	$2,1	 # tmp279,
	move	$3,$2	 #, tmp279
	move	$4,$24	 #, D.9247
	sll	$3,$4	 #,
	move	$24,$3	 # D.9248,
	move	$2,$24	 #,
	seh	$2	 # D.9249
	lhu	$3,%gprel(softCntEnable)($16)	 #, softCntEnable
	move	$24,$3	 # softCntEnable.31,
	move	$4,$24	 #,
	seh	$4	 #
	move	$24,$4	 # softCntEnable.32,
	move	$3,$24	 #, softCntEnable.32
	or	$3,$2	 #, D.9249
	move	$24,$3	 # tmp280,
	move	$4,$24	 #,
	seh	$4	 #
	move	$24,$4	 # D.9252,
	move	$2,$24	 #,
	zeh	$2	 #
	move	$24,$2	 # softCntEnable.33,
	move	$3,$24	 #,
	sh	$3,%gprel(softCntEnable)($16)	 #, softCntEnable
	.loc 1 263 0
	lbu	$4,0($17)	 #, softCntID
	move	$24,$4	 # D.9254,
	lbu	$3,36($17)	 # tmp281, option
	li	$2,1	 # tmp283,
	and	$2,$3	 # tmp282, tmp281
	move	$3,$2	 #,
	zeb	$3	 # D.9255
	li	$2,1	 # tmp285,
	and	$2,$3	 # tmp284, D.9255
	move	$3,$2	 # tmp286, tmp284
	li	$2,1	 # tmp288,
	and	$2,$3	 # tmp287, tmp286
	move	$3,$2	 #,
	zeb	$3	 # D.9256
	lw	$2,.L35	 # tmp289,
	move	$4,$24	 #, D.9254
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp290,
	move	$4,$24	 #, tmp290
	addu	$4,$2,$4	 #, tmp289,
	move	$24,$4	 # tmp291,
	li	$2,1	 # tmp293,
	and	$2,$3	 # tmp292, D.9256
	sll	$2,$2,2	 # tmp295, tmp294,
	move	$3,$24	 #, tmp291
	lbu	$4,0($3)	 # tmp296,
	li	$3,5	 # tmp298,
	neg	$3,$3	 # tmp298, tmp298
	and	$3,$4	 # tmp297, tmp296
	or	$2,$3	 # tmp301, tmp299
	move	$4,$24	 #, tmp291
	sb	$2,0($4)	 # tmp303,
	.loc 1 264 0
	lbu	$2,0($17)	 #, softCntID
	move	$24,$2	 # D.9257,
	lw	$2,.L38	 # tmp304,
	move	$3,$24	 #, D.9257
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp305,
	move	$4,$24	 #, tmp305
	addu	$4,$2,$4	 #, tmp304,
	move	$24,$4	 # tmp306,
	lw	$2,24($17)	 # tmp307, cntPeriod
	move	$3,$24	 #, tmp306
	sw	$2,0($3)	 # tmp307, softCnt
	.loc 1 265 0
	lbu	$4,0($17)	 #, softCntID
	move	$24,$4	 # D.9258,
	lw	$2,.L39	 # tmp308,
	move	$3,$24	 #, D.9258
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp309,
	move	$4,$24	 #, tmp309
	addu	$4,$2,$4	 #, tmp308,
	move	$24,$4	 # tmp310,
	lw	$2,24($17)	 # tmp311, cntPeriod
	move	$3,$24	 #, tmp310
	sw	$2,0($3)	 # tmp311, softCntReloadVal
	.loc 1 266 0
	lbu	$4,0($17)	 #, softCntID
	move	$24,$4	 # D.9259,
	lw	$2,.L35	 # tmp312,
	move	$3,$24	 #, D.9259
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp313,
	move	$4,$24	 #, tmp313
	addu	$4,$2,$4	 #, tmp312,
	move	$24,$4	 # tmp314,
	move	$2,$24	 #, tmp314
	lbu	$3,0($2)	 # tmp315,
	li	$2,2	 # tmp317,
	neg	$2,$2	 # tmp317, tmp317
	and	$2,$3	 # tmp316, tmp315
	move	$3,$24	 #, tmp314
	sb	$2,0($3)	 # tmp318,
	b	.L34	 #
.L32:
	.loc 1 271 0
	li	$4,1	 #,
	neg	$4,$4	 #,
	move	$24,$4	 # tmp319,
	move	$2,$24	 #, tmp319
	sb	$2,0($17)	 #, softCntID
.L34:
	.loc 1 273 0
	lbu	$3,0($17)	 #, softCntID
	move	$24,$3	 # D.9261,
	move	$4,$24	 #, D.9261
	move	$24,$4	 # <retval>,
	.loc 1 274 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L35:
	.word	softCntControl
.L36:
	.word	softCntTargetVal
.L37:
	.word	softCntTargetPtr
.L38:
	.word	softCnt
.L39:
	.word	softCntReloadVal
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	softCntInit
	.cfi_endproc
.LFE11:
	.size	softCntInit, .-softCntInit
	.section	.text.softCntRelease,code
	.align	2
	.globl	softCntRelease
.LFB12 = .
	.loc 1 284 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	softCntRelease
	.type	softCntRelease, @function
softCntRelease:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	32,$16,$17,$31
.LCFI10:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI11:
	.cfi_def_cfa 17, 16
	.loc 1 286 0
	move	$16,$28	 # tmp243,
	.loc 1 284 0
	move	$24,$4	 # tmp242, softCntID
	move	$2,$24	 #,
	sb	$2,16($17)	 #, softCntID
	.loc 1 286 0
	lhu	$3,%gprel(softCntEnable)($16)	 #, softCntEnable
	move	$24,$3	 # softCntEnable.20,
	move	$2,$24	 # D.9206, softCntEnable.20
	lbu	$4,16($17)	 #, softCntID
	move	$24,$4	 # D.9207,
	move	$3,$24	 #, D.9207
	sra	$2,$3	 # D.9208,
	li	$4,1	 #,
	move	$24,$4	 # tmp244,
	move	$3,$24	 #, tmp244
	and	$3,$2	 #, D.9208
	move	$24,$3	 # D.9209,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9210,
	bteqz	.L40	 #,
	.loc 1 288 0
	lbu	$2,16($17)	 #, softCntID
	move	$24,$2	 # D.9213,
	move	$4,$24	 #, D.9213
	jal	softCntStop	 #
	.loc 1 289 0
	lbu	$3,16($17)	 #, softCntID
	move	$24,$3	 # D.9214,
	li	$2,1	 # tmp245,
	move	$4,$2	 #, tmp245
	move	$3,$24	 #, D.9214
	sll	$4,$3	 #,
	move	$24,$4	 # D.9215,
	move	$4,$24	 #,
	seh	$4	 #
	move	$24,$4	 # D.9216,
	move	$2,$24	 #,
	move	$24,$2	 # tmp246,
	move	$3,$24	 #,
	not	$3,$3	 #,
	move	$24,$3	 # tmp247,
	move	$2,$24	 #,
	seh	$2	 # D.9217
	lhu	$4,%gprel(softCntEnable)($16)	 #, softCntEnable
	move	$24,$4	 # softCntEnable.21,
	move	$3,$24	 #,
	seh	$3	 #
	move	$24,$3	 # softCntEnable.22,
	move	$4,$24	 #, softCntEnable.22
	and	$4,$2	 #, D.9217
	move	$24,$4	 # tmp248,
	move	$2,$24	 #,
	seh	$2	 #
	move	$24,$2	 # D.9220,
	move	$3,$24	 #,
	zeh	$3	 #
	move	$24,$3	 # softCntEnable.23,
	move	$4,$24	 #,
	sh	$4,%gprel(softCntEnable)($16)	 #, softCntEnable
	.loc 1 292 0
	b	.L42	 #
.L43:
	.loc 1 293 0
	lbu	$2,%gprel(softCntEnabled)($16)	 #, softCntEnabled
	move	$24,$2	 # softCntEnabled.24,
	move	$3,$24	 #, softCntEnabled.24
	addiu	$3,-1	 #,
	move	$24,$3	 # tmp249,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # softCntEnabled.25,
	move	$2,$24	 #,
	sb	$2,%gprel(softCntEnabled)($16)	 #, softCntEnabled
.L42:
	.loc 1 292 0
	lhu	$3,%gprel(softCntEnable)($16)	 #, softCntEnable
	move	$24,$3	 # softCntEnable.26,
	move	$2,$24	 # D.9225, softCntEnable.26
	lbu	$4,%gprel(softCntEnabled)($16)	 #, softCntEnabled
	move	$24,$4	 # softCntEnabled.27,
	move	$3,$24	 #, softCntEnabled.27
	move	$24,$3	 # D.9227,
	move	$4,$24	 #, D.9227
	addiu	$4,-1	 #,
	move	$24,$4	 # D.9228,
	move	$3,$24	 #, D.9228
	sra	$2,$3	 # D.9229,
	li	$4,1	 #,
	move	$24,$4	 # tmp250,
	move	$3,$24	 #, tmp250
	and	$3,$2	 #, D.9229
	move	$24,$3	 # D.9230,
	bteqz	.L43	 #,
.L40:
	.loc 1 297 0
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	softCntRelease
	.cfi_endproc
.LFE12:
	.size	softCntRelease, .-softCntRelease
	.section	.text.softCntEngine,code
	.align	2
	.globl	softCntEngine
.LFB13 = .
	.loc 1 308 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	softCntEngine
	.type	softCntEngine, @function
softCntEngine:
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
	.loc 1 311 0
	move	$16,$28	 # tmp299,
	.loc 1 309 0
	li	$2,0	 #,
	move	$24,$2	 # tmp243,
	move	$3,$24	 #, tmp243
	sb	$3,0($17)	 #, softCntIDtemp
	.loc 1 311 0
	b	.L45	 #
.L50:
	.loc 1 314 0
	lbu	$4,0($17)	 #, softCntIDtemp
	move	$24,$4	 # D.9173,
	lw	$2,.L51	 # tmp244,
	move	$5,$24	 #, D.9173
	sll	$5,$5,2	 #,,
	move	$24,$5	 # tmp245,
	move	$3,$24	 #, tmp245
	addu	$3,$2,$3	 #, tmp244,
	move	$24,$3	 # tmp246,
	move	$4,$24	 #, tmp246
	lbu	$2,0($4)	 # tmp247,
	li	$5,1	 #,
	move	$24,$5	 # tmp249,
	move	$3,$24	 #, tmp249
	and	$3,$2	 #, tmp247
	move	$24,$3	 # tmp248,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9174,
	bteqz	.L46	 #,
	.loc 1 317 0
	lbu	$5,0($17)	 #, softCntIDtemp
	move	$24,$5	 # D.9177,
	lw	$2,.L51	 # tmp250,
	move	$3,$24	 #, D.9177
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp251,
	move	$4,$24	 #, tmp251
	addu	$4,$2,$4	 #, tmp250,
	move	$24,$4	 # tmp252,
	move	$5,$24	 #, tmp252
	lbu	$5,0($5)	 #,
	move	$24,$5	 # tmp253,
	move	$2,$24	 #, tmp253
	srl	$2,$2,2	 #,,
	move	$24,$2	 # tmp254,
	move	$2,$24	 # tmp255, tmp254
	li	$3,1	 #,
	move	$24,$3	 # tmp257,
	move	$4,$24	 #, tmp257
	and	$4,$2	 #, tmp255
	move	$24,$4	 # tmp256,
	move	$5,$24	 #,
	zeb	$5	 #
	move	$24,$5	 # D.9178,
	bteqz	.L47	 #,
	.loc 1 318 0
	lbu	$2,0($17)	 #, softCntIDtemp
	move	$24,$2	 # D.9181,
	lbu	$2,0($17)	 # D.9182, softCntIDtemp
	lw	$3,.L52	 # tmp258,
	sll	$2,$2,2	 # tmp259, D.9182,
	addu	$2,$3,$2	 # tmp260, tmp258, tmp259
	lw	$2,0($2)	 # D.9183, softCntReloadVal
	lw	$3,.L53	 # tmp261,
	move	$4,$24	 #, D.9181
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp262,
	move	$5,$24	 #, tmp262
	addu	$5,$3,$5	 #, tmp261,
	move	$24,$5	 # tmp263,
	move	$3,$24	 #, tmp263
	sw	$2,0($3)	 # D.9183, softCnt
	b	.L48	 #
.L47:
	.loc 1 320 0
	lbu	$4,0($17)	 #, softCntIDtemp
	move	$24,$4	 # D.9185,
	move	$4,$24	 #, D.9185
	jal	softCntStop	 #
.L48:
	.loc 1 324 0
	lbu	$5,0($17)	 #, softCntIDtemp
	move	$24,$5	 # D.9186,
	lw	$2,.L51	 # tmp264,
	move	$3,$24	 #, D.9186
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp265,
	move	$4,$24	 #, tmp265
	addu	$4,$2,$4	 #, tmp264,
	move	$24,$4	 # tmp266,
	move	$5,$24	 #, tmp266
	lbu	$5,0($5)	 #,
	move	$24,$5	 # tmp267,
	move	$2,$24	 #, tmp267
	srl	$2,$2,1	 #,,
	move	$24,$2	 # tmp268,
	move	$2,$24	 # tmp269, tmp268
	li	$3,1	 #,
	move	$24,$3	 # tmp271,
	move	$4,$24	 #, tmp271
	and	$4,$2	 #, tmp269
	move	$24,$4	 # tmp270,
	move	$5,$24	 #,
	zeb	$5	 #
	move	$24,$5	 # D.9187,
	bteqz	.L49	 #,
.LBB2 = .
	.loc 1 326 0
	lbu	$2,0($17)	 #, softCntIDtemp
	move	$24,$2	 # D.9190,
	lw	$2,.L54	 # tmp272,
	move	$3,$24	 #, D.9190
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp273,
	move	$4,$24	 #, tmp273
	addu	$4,$2,$4	 #, tmp272,
	move	$24,$4	 # tmp274,
	move	$5,$24	 #, tmp274
	lw	$5,0($5)	 #, softCntTargetPtr
	move	$24,$5	 # D.9191,
	move	$2,$24	 #, D.9191
	lw	$2,0($2)	 #,
	move	$24,$2	 # tmp275,
	move	$3,$24	 #, tmp275
	sw	$3,4($17)	 #, targetTemp
	.loc 1 327 0
	lbu	$4,0($17)	 #, softCntIDtemp
	move	$24,$4	 # D.9192,
	lw	$2,.L55	 # tmp276,
	move	$5,$24	 #, D.9192
	sll	$5,$5,2	 #,,
	move	$24,$5	 # tmp277,
	move	$3,$24	 #, tmp277
	addu	$3,$2,$3	 #, tmp276,
	move	$24,$3	 # tmp278,
	move	$4,$24	 #, tmp278
	lw	$4,0($4)	 #, softCntTargetVal
	move	$24,$4	 # D.9193,
	move	$5,$24	 #, D.9193
	not	$5,$5	 #,
	move	$24,$5	 # D.9194,
	lw	$2,4($17)	 # tmp279, targetTemp
	move	$3,$24	 #, D.9194
	and	$3,$2	 #, tmp279
	move	$24,$3	 # tmp280,
	move	$4,$24	 #, tmp280
	sw	$4,4($17)	 #, targetTemp
	.loc 1 328 0
	lbu	$5,0($17)	 #, softCntIDtemp
	move	$24,$5	 # D.9195,
	lw	$2,.L55	 # tmp281,
	move	$3,$24	 #, D.9195
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp282,
	move	$4,$24	 #, tmp282
	addu	$4,$2,$4	 #, tmp281,
	move	$24,$4	 # tmp283,
	move	$5,$24	 #, tmp283
	lw	$5,0($5)	 #, softCntTargetVal
	move	$24,$5	 # D.9196,
	lw	$2,4($17)	 # tmp284, targetTemp
	move	$3,$24	 #, D.9196
	or	$3,$2	 #, tmp284
	move	$24,$3	 # tmp285,
	move	$4,$24	 #, tmp285
	sw	$4,4($17)	 #, targetTemp
	.loc 1 329 0
	lbu	$5,0($17)	 #, softCntIDtemp
	move	$24,$5	 # D.9197,
	lw	$2,.L54	 # tmp286,
	move	$3,$24	 #, D.9197
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp287,
	move	$4,$24	 #, tmp287
	addu	$4,$2,$4	 #, tmp286,
	move	$24,$4	 # tmp288,
	move	$5,$24	 #, tmp288
	lw	$5,0($5)	 #, softCntTargetPtr
	move	$24,$5	 # D.9198,
	lw	$2,4($17)	 # tmp289, targetTemp
	move	$3,$24	 #, D.9198
	sw	$2,0($3)	 # tmp289,
.L49:
.LBE2 = .
	.loc 1 333 0
	lbu	$4,0($17)	 #, softCntIDtemp
	move	$24,$4	 # D.9199,
	lw	$2,.L51	 # tmp290,
	move	$5,$24	 #, D.9199
	sll	$5,$5,2	 #,,
	move	$24,$5	 # tmp291,
	move	$3,$24	 #, tmp291
	addu	$3,$2,$3	 #, tmp290,
	move	$24,$3	 # tmp292,
	move	$4,$24	 #, tmp292
	lbu	$3,0($4)	 # tmp293,
	li	$2,2	 # tmp295,
	neg	$2,$2	 # tmp295, tmp295
	and	$2,$3	 # tmp294, tmp293
	move	$5,$24	 #, tmp292
	sb	$2,0($5)	 # tmp296,
.L46:
	.loc 1 337 0
	lbu	$2,0($17)	 #, softCntIDtemp
	move	$24,$2	 # tmp297,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp298,
	move	$4,$24	 #,
	sb	$4,0($17)	 #, softCntIDtemp
.L45:
	.loc 1 311 0
	lhu	$5,%gprel(softCntEnable)($16)	 #, softCntEnable
	move	$24,$5	 # softCntEnable.19,
	move	$2,$24	 # D.9201, softCntEnable.19
	lbu	$3,0($17)	 #, softCntIDtemp
	move	$24,$3	 # D.9202,
	li	$3,65535	 # tmp300,
	move	$4,$3	 #, tmp300
	move	$5,$24	 #, D.9202
	sll	$4,$5	 #,
	move	$24,$4	 # D.9203,
	move	$3,$24	 #, D.9203
	and	$3,$2	 #, D.9201
	move	$24,$3	 # D.9204,
	btnez	.L50	 #,
	.loc 1 339 0
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
	.align	2	 #
.L51:
	.word	softCntControl
.L52:
	.word	softCntReloadVal
.L53:
	.word	softCnt
.L54:
	.word	softCntTargetPtr
.L55:
	.word	softCntTargetVal
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	softCntEngine
	.cfi_endproc
.LFE13:
	.size	softCntEngine, .-softCntEngine
	.section	.text.softCntStart,code
	.align	2
	.globl	softCntStart
.LFB14 = .
	.loc 1 349 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	softCntStart
	.type	softCntStart, @function
softCntStart:
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
	.loc 1 351 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp227,
	.loc 1 349 0
	move	$2,$4	 # tmp225, softCntID
	sb	$2,8($17)	 # tmp225, softCntID
	.loc 1 351 0
	lbu	$2,8($17)	 # D.9166, softCntID
	li	$3,1	 # tmp226,
	move	$4,$3	 #, tmp226
	sll	$4,$2	 #, D.9166
	move	$2,$4	 # D.9167,
	move	$3,$2	 #,
	seh	$3	 # D.9168
	move	$4,$24	 #, tmp227
	lhu	$2,%gprel(softCntRun)($4)	 # softCntRun.16, softCntRun
	seh	$2	 # softCntRun.17
	or	$2,$3	 # tmp228, D.9168
	seh	$2	 # D.9171
	zeh	$2	 # softCntRun.18
	move	$3,$24	 #, tmp227
	sh	$2,%gprel(softCntRun)($3)	 # softCntRun.18, softCntRun
	.loc 1 352 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	softCntStart
	.cfi_endproc
.LFE14:
	.size	softCntStart, .-softCntStart
	.section	.text.softCntStop,code
	.align	2
	.globl	softCntStop
.LFB15 = .
	.loc 1 362 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	softCntStop
	.type	softCntStop, @function
softCntStop:
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
	.loc 1 363 0
	move	$2,$28	 #,
	move	$24,$2	 # tmp230,
	.loc 1 362 0
	move	$2,$4	 # tmp226, softCntID
	sb	$2,8($17)	 # tmp226, softCntID
	.loc 1 363 0
	lbu	$2,8($17)	 # D.9158, softCntID
	li	$3,1	 # tmp227,
	move	$4,$3	 #, tmp227
	sll	$4,$2	 #, D.9158
	move	$2,$4	 # D.9159,
	seh	$2	 # D.9160
	not	$2,$2	 # tmp229, tmp228
	move	$3,$2	 #,
	seh	$3	 # D.9161
	move	$4,$24	 #, tmp230
	lhu	$2,%gprel(softCntRun)($4)	 # softCntRun.13, softCntRun
	seh	$2	 # softCntRun.14
	and	$2,$3	 # tmp231, D.9161
	seh	$2	 # D.9164
	zeh	$2	 # softCntRun.15
	move	$3,$24	 #, tmp230
	sh	$2,%gprel(softCntRun)($3)	 # softCntRun.15, softCntRun
	.loc 1 364 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	softCntStop
	.cfi_endproc
.LFE15:
	.size	softCntStop, .-softCntStop
	.section	.text.softCntUpdatePeriod,code
	.align	2
	.globl	softCntUpdatePeriod
.LFB16 = .
	.loc 1 375 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	softCntUpdatePeriod
	.type	softCntUpdatePeriod, @function
softCntUpdatePeriod:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,8,$17
.LCFI18:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI19:
	.cfi_def_cfa_register 17
	move	$24,$4	 # tmp219, softCntID
	move	$2,$24	 #,
	sb	$2,8($17)	 #, softCntID
	.loc 1 376 0
	lbu	$3,8($17)	 #, softCntID
	move	$24,$3	 # D.9157,
	lw	$2,.L59	 # tmp220,
	move	$3,$24	 #, D.9157
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp221,
	move	$3,$24	 #, tmp221
	addu	$3,$2,$3	 #, tmp220,
	move	$24,$3	 # tmp222,
	lw	$2,12($17)	 # tmp223, newPeriod
	move	$3,$24	 #, tmp222
	sw	$2,0($3)	 # tmp223, softCntReloadVal
	.loc 1 377 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L59:
	.word	softCntReloadVal
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	softCntUpdatePeriod
	.cfi_endproc
.LFE16:
	.size	softCntUpdatePeriod, .-softCntUpdatePeriod
	.section	.text.softCntReload,code
	.align	2
	.globl	softCntReload
.LFB17 = .
	.loc 1 387 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	softCntReload
	.type	softCntReload, @function
softCntReload:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	8,$17
.LCFI20:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI21:
	.cfi_def_cfa_register 17
	move	$24,$4	 # tmp221, softCntID
	move	$2,$24	 #,
	sb	$2,8($17)	 #, softCntID
	.loc 1 388 0
	lbu	$3,8($17)	 #, softCntID
	move	$24,$3	 # D.9154,
	lbu	$2,8($17)	 # D.9155, softCntID
	lw	$3,.L61	 # tmp222,
	sll	$2,$2,2	 # tmp223, D.9155,
	addu	$2,$3,$2	 # tmp224, tmp222, tmp223
	lw	$2,0($2)	 # D.9156, softCntReloadVal
	lw	$3,.L62	 # tmp225,
	move	$4,$24	 #, D.9154
	sll	$4,$4,2	 #,,
	move	$24,$4	 # tmp226,
	move	$4,$24	 #, tmp226
	addu	$4,$3,$4	 #, tmp225,
	move	$24,$4	 # tmp227,
	move	$3,$24	 #, tmp227
	sw	$2,0($3)	 # D.9156, softCnt
	.loc 1 389 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L61:
	.word	softCntReloadVal
.L62:
	.word	softCnt
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	softCntReload
	.cfi_endproc
.LFE17:
	.size	softCntReload, .-softCntReload
	.section	.text.upTimeUpdate,code
	.align	2
	.globl	upTimeUpdate
.LFB18 = .
	.loc 1 402 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	upTimeUpdate
	.type	upTimeUpdate, @function
upTimeUpdate:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	16,$17
.LCFI22:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI23:
	.cfi_def_cfa_register 17
	.loc 1 403 0
	move	$2,$28	 # tmp249,
	lhu	$3,%gprel(upTimeRemaininguS)($2)	 #, upTimeRemaininguS
	move	$24,$3	 # upTimeRemaininguS.7,
	move	$4,$24	 #, upTimeRemaininguS.7
	move	$24,$4	 # D.9124,
	lw	$4,%gprel(sysTick)($2)	 # sysTick.8, sysTick
	lw	$3,%gprel(upTimeLast)($2)	 # upTimeLast.9, upTimeLast
	subu	$4,$4,$3	 # D.9127, sysTick.8, upTimeLast.9
	lw	$3,%gprel(sysTickValue)($2)	 # sysTickValue.10, sysTickValue
	mult	$4,$3	 # D.9127, sysTickValue.10
	mflo	$3	 # D.9129
	move	$4,$24	 #, D.9124
	addu	$4,$4,$3	 #,, D.9129
	move	$24,$4	 # tmp250,
	move	$3,$24	 #, tmp250
	sw	$3,0($17)	 #, uStemp
	.loc 1 405 0
	lw	$4,%gprel(sysTick)($2)	 #, sysTick
	move	$24,$4	 # sysTick.11,
	move	$3,$24	 #, sysTick.11
	sw	$3,%gprel(upTimeLast)($2)	 #, upTimeLast
	.loc 1 408 0
	b	.L64	 #
.L65:
	.loc 1 410 0
	lw	$4,0($17)	 #, uStemp
	move	$24,$4	 # tmp251,
	move	$3,$24	 #, tmp251
	addiu	$3,-1000	 #,
	move	$24,$3	 # tmp252,
	move	$4,$24	 #, tmp252
	sw	$4,0($17)	 #, uStemp
	.loc 1 411 0
	lw	$3,.L74	 #,
	move	$24,$3	 # tmp253,
	move	$4,$24	 #, tmp253
	lhu	$4,14($4)	 #, upTime.D.6713.millis
	move	$24,$4	 # D.9131,
	move	$3,$24	 #, D.9131
	addiu	$3,1	 #,
	move	$24,$3	 # tmp254,
	move	$3,$24	 #,
	zeh	$3	 # D.9132
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp255,
	move	$4,$24	 #, tmp255
	sh	$3,14($4)	 # D.9132, upTime.D.6713.millis
.L64:
	.loc 1 408 0
	lw	$3,0($17)	 #, uStemp
	move	$24,$3	 # tmp256,
	move	$4,$24	 #, tmp256
	sltu	$4,1000	 #,
	bteqz	.L65	 #,
	.loc 1 413 0
	lw	$3,0($17)	 #, uStemp
	move	$24,$3	 # tmp258,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # rtccRemaininguS.12,
	move	$3,$24	 #,
	sh	$3,%gprel(rtccRemaininguS)($2)	 #, rtccRemaininguS
	.loc 1 415 0
	b	.L66	 #
.L73:
	.loc 1 417 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp259,
	move	$2,$24	 #, tmp259
	lhu	$2,14($2)	 #, upTime.D.6713.millis
	move	$24,$2	 # D.9134,
	move	$3,$24	 #, D.9134
	addiu	$3,-1000	 #,
	move	$24,$3	 # tmp260,
	move	$2,$24	 #,
	zeh	$2	 # D.9135
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp261,
	move	$3,$24	 #, tmp261
	sh	$2,14($3)	 # D.9135, upTime.D.6713.millis
	.loc 1 418 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp262,
	move	$2,$24	 #, tmp262
	lbu	$2,12($2)	 #, upTime.D.6713.sec
	move	$24,$2	 # D.9136,
	move	$3,$24	 #, D.9136
	addiu	$3,1	 #,
	move	$24,$3	 # tmp263,
	move	$2,$24	 #,
	zeb	$2	 # D.9137
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp264,
	move	$3,$24	 #, tmp264
	sb	$2,12($3)	 # D.9137, upTime.D.6713.sec
	.loc 1 421 0
	b	.L67	 #
.L72:
	.loc 1 423 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp265,
	move	$2,$24	 #, tmp265
	lbu	$2,12($2)	 #, upTime.D.6713.sec
	move	$24,$2	 # D.9138,
	move	$3,$24	 #, D.9138
	addiu	$3,-60	 #,
	move	$24,$3	 # tmp266,
	move	$2,$24	 #,
	zeb	$2	 # D.9139
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp267,
	move	$3,$24	 #, tmp267
	sb	$2,12($3)	 # D.9139, upTime.D.6713.sec
	.loc 1 424 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp268,
	move	$2,$24	 #, tmp268
	lbu	$2,11($2)	 #, upTime.D.6713.min
	move	$24,$2	 # D.9140,
	move	$3,$24	 #, D.9140
	addiu	$3,1	 #,
	move	$24,$3	 # tmp269,
	move	$2,$24	 #,
	zeb	$2	 # D.9141
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp270,
	move	$3,$24	 #, tmp270
	sb	$2,11($3)	 # D.9141, upTime.D.6713.min
	.loc 1 427 0
	b	.L68	 #
.L71:
	.loc 1 429 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp271,
	move	$2,$24	 #, tmp271
	lbu	$2,11($2)	 #, upTime.D.6713.min
	move	$24,$2	 # D.9142,
	move	$3,$24	 #, D.9142
	addiu	$3,-60	 #,
	move	$24,$3	 # tmp272,
	move	$2,$24	 #,
	zeb	$2	 # D.9143
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp273,
	move	$3,$24	 #, tmp273
	sb	$2,11($3)	 # D.9143, upTime.D.6713.min
	.loc 1 430 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp274,
	move	$2,$24	 #, tmp274
	lbu	$2,10($2)	 #, upTime.D.6713.hour
	move	$24,$2	 # D.9144,
	move	$3,$24	 #, D.9144
	addiu	$3,1	 #,
	move	$24,$3	 # tmp275,
	move	$2,$24	 #,
	zeb	$2	 # D.9145
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp276,
	move	$3,$24	 #, tmp276
	sb	$2,10($3)	 # D.9145, upTime.D.6713.hour
	.loc 1 433 0
	b	.L69	 #
.L70:
	.loc 1 435 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp277,
	move	$2,$24	 #, tmp277
	lbu	$2,10($2)	 #, upTime.D.6713.hour
	move	$24,$2	 # D.9146,
	move	$3,$24	 #, D.9146
	addiu	$3,-24	 #,
	move	$24,$3	 # tmp278,
	move	$2,$24	 #,
	zeb	$2	 # D.9147
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp279,
	move	$3,$24	 #, tmp279
	sb	$2,10($3)	 # D.9147, upTime.D.6713.hour
	.loc 1 436 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp280,
	move	$2,$24	 #, tmp280
	lhu	$2,8($2)	 #, upTime.D.6713.day
	move	$24,$2	 # D.9148,
	move	$3,$24	 #, D.9148
	addiu	$3,1	 #,
	move	$24,$3	 # tmp281,
	move	$2,$24	 #,
	zeh	$2	 # D.9149
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp282,
	move	$3,$24	 #, tmp282
	sh	$2,8($3)	 # D.9149, upTime.D.6713.day
.L69:
	.loc 1 433 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp283,
	move	$2,$24	 #, tmp283
	lbu	$2,10($2)	 #, upTime.D.6713.hour
	move	$24,$2	 # D.9150,
	move	$3,$24	 #, D.9150
	sltu	$3,24	 #,
	bteqz	.L70	 #,
.L68:
	.loc 1 427 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp285,
	move	$2,$24	 #, tmp285
	lbu	$2,11($2)	 #, upTime.D.6713.min
	move	$24,$2	 # D.9151,
	move	$3,$24	 #, D.9151
	sltu	$3,60	 #,
	bteqz	.L71	 #,
.L67:
	.loc 1 421 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp287,
	move	$2,$24	 #, tmp287
	lbu	$2,12($2)	 #, upTime.D.6713.sec
	move	$24,$2	 # D.9152,
	move	$3,$24	 #, D.9152
	sltu	$3,60	 #,
	bteqz	.L72	 #,
.L66:
	.loc 1 415 0
	lw	$4,.L74	 #,
	move	$24,$4	 # tmp289,
	move	$2,$24	 #, tmp289
	lhu	$2,14($2)	 #, upTime.D.6713.millis
	move	$24,$2	 # D.9153,
	move	$3,$24	 #, D.9153
	sltu	$3,1000	 #,
	bteqz	.L73	 #,
	.loc 1 442 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L74:
	.word	upTime
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	upTimeUpdate
	.cfi_endproc
.LFE18:
	.size	upTimeUpdate, .-upTimeUpdate
	.section	.text.upTimeSet,code
	.align	2
	.globl	upTimeSet
.LFB19 = .
	.loc 1 452 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	upTimeSet
	.type	upTimeSet, @function
upTimeSet:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,16,$17
.LCFI24:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI25:
	.cfi_def_cfa_register 17
	.loc 1 454 0
	lw	$2,.L79	 #,
	move	$24,$2	 # tmp226,
	move	$3,$24	 #, tmp226
	sw	$3,4($17)	 #, workPtr
	.loc 1 456 0
	lw	$2,16($17)	 #, newTime
	move	$24,$2	 # tmp227,
	bteqz	.L75	 #,
	.loc 1 458 0
	li	$3,0	 #,
	move	$24,$3	 # tmp228,
	move	$2,$24	 #, tmp228
	sb	$2,0($17)	 #, wu0
	b	.L77	 #
.L78:
	.loc 1 459 0
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # D.9115,
	move	$2,$24	 #, D.9115
	sll	$2,$2,2	 #,,
	move	$24,$2	 # D.9116,
	lw	$2,4($17)	 # tmp229, workPtr
	move	$3,$24	 #, D.9116
	addu	$3,$2,$3	 #, tmp229,
	move	$24,$3	 # D.9117,
	lw	$3,16($17)	 # newTime.6, newTime
	lbu	$2,0($17)	 # D.9119, wu0
	sll	$2,$2,2	 # D.9120, D.9119,
	addu	$2,$3,$2	 # D.9121, newTime.6, D.9120
	lw	$2,0($2)	 # D.9122,* D.9121
	move	$3,$24	 #, D.9117
	sw	$2,0($3)	 # D.9122,
	.loc 1 458 0
	lbu	$2,0($17)	 #, wu0
	move	$24,$2	 # tmp230,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp231,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, wu0
.L77:
	lbu	$3,0($17)	 #, wu0
	move	$24,$3	 # tmp232,
	move	$2,$24	 #, tmp232
	sltu	$2,4	 #,
	btnez	.L78	 #,
.L75:
	.loc 1 461 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L79:
	.word	upTime
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	upTimeSet
	.cfi_endproc
.LFE19:
	.size	upTimeSet, .-upTimeSet
	.section	.text.upTimeGet,code
	.align	2
	.globl	upTimeGet
.LFB20 = .
	.loc 1 471 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	upTimeGet
	.type	upTimeGet, @function
upTimeGet:
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
	.loc 1 472 0
	lw	$2,.L81	 #,
	move	$24,$2	 # D.9111,
	move	$2,$24	 #, D.9111
	move	$24,$2	 # <retval>,
	.loc 1 473 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L81:
	.word	upTime
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	upTimeGet
	.cfi_endproc
.LFE20:
	.size	upTimeGet, .-upTimeGet
	.section	.text.rtccUpdate,code
	.align	2
	.globl	rtccUpdate
.LFB21 = .
	.loc 1 486 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rtccUpdate
	.type	rtccUpdate, @function
rtccUpdate:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	16,$17
.LCFI28:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
.LCFI29:
	.cfi_def_cfa_register 17
	.loc 1 488 0
	move	$2,$28	 # tmp265,
	lhu	$3,%gprel(rtccRemaininguS)($2)	 #, rtccRemaininguS
	move	$24,$3	 # rtccRemaininguS.0,
	move	$4,$24	 #, rtccRemaininguS.0
	move	$24,$4	 # D.9065,
	lw	$4,%gprel(sysTick)($2)	 # sysTick.1, sysTick
	lw	$3,%gprel(rtccTimeLast)($2)	 # rtccTimeLast.2, rtccTimeLast
	subu	$4,$4,$3	 # D.9068, sysTick.1, rtccTimeLast.2
	lw	$3,%gprel(sysTickValue)($2)	 # sysTickValue.3, sysTickValue
	mult	$4,$3	 # D.9068, sysTickValue.3
	mflo	$3	 # D.9070
	move	$4,$24	 #, D.9065
	addu	$4,$4,$3	 #,, D.9070
	move	$24,$4	 # tmp266,
	move	$3,$24	 #, tmp266
	sw	$3,0($17)	 #, uStemp
	.loc 1 490 0
	lw	$4,%gprel(sysTick)($2)	 #, sysTick
	move	$24,$4	 # sysTick.4,
	move	$3,$24	 #, sysTick.4
	sw	$3,%gprel(rtccTimeLast)($2)	 #, rtccTimeLast
	.loc 1 493 0
	b	.L83	 #
.L84:
	.loc 1 495 0
	lw	$4,0($17)	 #, uStemp
	move	$24,$4	 # tmp267,
	move	$3,$24	 #, tmp267
	addiu	$3,-1000	 #,
	move	$24,$3	 # tmp268,
	move	$4,$24	 #, tmp268
	sw	$4,0($17)	 #, uStemp
	.loc 1 496 0
	lw	$3,.L97	 #,
	move	$24,$3	 # tmp269,
	move	$4,$24	 #, tmp269
	lhu	$4,14($4)	 #, rtccTime.D.6713.millis
	move	$24,$4	 # D.9072,
	move	$3,$24	 #, D.9072
	addiu	$3,1	 #,
	move	$24,$3	 # tmp270,
	move	$3,$24	 #,
	zeh	$3	 # D.9073
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp271,
	move	$4,$24	 #, tmp271
	sh	$3,14($4)	 # D.9073, rtccTime.D.6713.millis
.L83:
	.loc 1 493 0
	lw	$3,0($17)	 #, uStemp
	move	$24,$3	 # tmp272,
	move	$4,$24	 #, tmp272
	sltu	$4,1000	 #,
	bteqz	.L84	 #,
	.loc 1 498 0
	lw	$3,0($17)	 #, uStemp
	move	$24,$3	 # tmp274,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # rtccRemaininguS.5,
	move	$3,$24	 #,
	sh	$3,%gprel(rtccRemaininguS)($2)	 #, rtccRemaininguS
	.loc 1 500 0
	b	.L85	 #
.L96:
	.loc 1 502 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp275,
	move	$2,$24	 #, tmp275
	lhu	$2,14($2)	 #, rtccTime.D.6713.millis
	move	$24,$2	 # D.9075,
	move	$3,$24	 #, D.9075
	addiu	$3,-1000	 #,
	move	$24,$3	 # tmp276,
	move	$2,$24	 #,
	zeh	$2	 # D.9076
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp277,
	move	$3,$24	 #, tmp277
	sh	$2,14($3)	 # D.9076, rtccTime.D.6713.millis
	.loc 1 503 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp278,
	move	$2,$24	 #, tmp278
	lbu	$2,12($2)	 #, rtccTime.D.6713.sec
	move	$24,$2	 # D.9077,
	move	$3,$24	 #, D.9077
	addiu	$3,1	 #,
	move	$24,$3	 # tmp279,
	move	$2,$24	 #,
	zeb	$2	 # D.9078
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp280,
	move	$3,$24	 #, tmp280
	sb	$2,12($3)	 # D.9078, rtccTime.D.6713.sec
	.loc 1 506 0
	b	.L86	 #
.L95:
	.loc 1 508 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp281,
	move	$2,$24	 #, tmp281
	lbu	$2,12($2)	 #, rtccTime.D.6713.sec
	move	$24,$2	 # D.9079,
	move	$3,$24	 #, D.9079
	addiu	$3,-60	 #,
	move	$24,$3	 # tmp282,
	move	$2,$24	 #,
	zeb	$2	 # D.9080
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp283,
	move	$3,$24	 #, tmp283
	sb	$2,12($3)	 # D.9080, rtccTime.D.6713.sec
	.loc 1 509 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp284,
	move	$2,$24	 #, tmp284
	lbu	$2,11($2)	 #, rtccTime.D.6713.min
	move	$24,$2	 # D.9081,
	move	$3,$24	 #, D.9081
	addiu	$3,1	 #,
	move	$24,$3	 # tmp285,
	move	$2,$24	 #,
	zeb	$2	 # D.9082
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp286,
	move	$3,$24	 #, tmp286
	sb	$2,11($3)	 # D.9082, rtccTime.D.6713.min
	.loc 1 512 0
	b	.L87	 #
.L94:
	.loc 1 514 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp287,
	move	$2,$24	 #, tmp287
	lbu	$2,11($2)	 #, rtccTime.D.6713.min
	move	$24,$2	 # D.9083,
	move	$3,$24	 #, D.9083
	addiu	$3,-60	 #,
	move	$24,$3	 # tmp288,
	move	$2,$24	 #,
	zeb	$2	 # D.9084
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp289,
	move	$3,$24	 #, tmp289
	sb	$2,11($3)	 # D.9084, rtccTime.D.6713.min
	.loc 1 515 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp290,
	move	$2,$24	 #, tmp290
	lbu	$2,10($2)	 #, rtccTime.D.6713.hour
	move	$24,$2	 # D.9085,
	move	$3,$24	 #, D.9085
	addiu	$3,1	 #,
	move	$24,$3	 # tmp291,
	move	$2,$24	 #,
	zeb	$2	 # D.9086
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp292,
	move	$3,$24	 #, tmp292
	sb	$2,10($3)	 # D.9086, rtccTime.D.6713.hour
	.loc 1 518 0
	b	.L88	 #
.L93:
	.loc 1 520 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp293,
	move	$2,$24	 #, tmp293
	lbu	$2,10($2)	 #, rtccTime.D.6713.hour
	move	$24,$2	 # D.9087,
	move	$3,$24	 #, D.9087
	addiu	$3,-24	 #,
	move	$24,$3	 # tmp294,
	move	$2,$24	 #,
	zeb	$2	 # D.9088
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp295,
	move	$3,$24	 #, tmp295
	sb	$2,10($3)	 # D.9088, rtccTime.D.6713.hour
	.loc 1 521 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp296,
	move	$2,$24	 #, tmp296
	lhu	$2,8($2)	 #, rtccTime.D.6713.day
	move	$24,$2	 # D.9089,
	move	$3,$24	 #, D.9089
	addiu	$3,1	 #,
	move	$24,$3	 # tmp297,
	move	$2,$24	 #,
	zeh	$2	 # D.9090
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp298,
	move	$3,$24	 #, tmp298
	sh	$2,8($3)	 # D.9090, rtccTime.D.6713.day
	.loc 1 524 0
	b	.L89	 #
.L92:
	.loc 1 526 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp299,
	move	$3,$24	 #, tmp299
	lhu	$2,8($3)	 # D.9091, rtccTime.D.6713.day
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp300,
	move	$3,$24	 #, tmp300
	lw	$3,4($3)	 #, rtccTime.D.6713.month
	move	$24,$3	 # D.9092,
	lw	$3,.L98	 # tmp301,
	move	$4,$24	 #, D.9092
	addu	$4,$3,$4	 #, tmp301,
	move	$24,$4	 # tmp302,
	move	$3,$24	 #, tmp302
	lbu	$3,0($3)	 #, dayPerMonth
	move	$24,$3	 # D.9093,
	move	$4,$24	 #, D.9093
	move	$24,$4	 # D.9094,
	move	$3,$24	 #, D.9094
	subu	$3,$2,$3	 #, D.9091,
	move	$24,$3	 # tmp303,
	move	$2,$24	 #,
	zeh	$2	 # D.9095
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp304,
	move	$3,$24	 #, tmp304
	sh	$2,8($3)	 # D.9095, rtccTime.D.6713.day
	.loc 1 527 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp305,
	move	$2,$24	 #, tmp305
	lw	$2,4($2)	 #, rtccTime.D.6713.month
	move	$24,$2	 # D.9096,
	move	$2,$24	 # D.9097, D.9096
	addiu	$2,1	 # D.9097,
	lw	$3,.L97	 #,
	move	$24,$3	 # tmp306,
	move	$4,$24	 #, tmp306
	sw	$2,4($4)	 # D.9097, rtccTime.D.6713.month
	.loc 1 530 0
	b	.L90	 #
.L91:
	.loc 1 532 0
	lw	$2,.L97	 #,
	move	$24,$2	 # tmp307,
	move	$3,$24	 #, tmp307
	lw	$3,4($3)	 #, rtccTime.D.6713.month
	move	$24,$3	 # D.9098,
	move	$2,$24	 # D.9099, D.9098
	addiu	$2,-12	 # D.9099,
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp308,
	move	$3,$24	 #, tmp308
	sw	$2,4($3)	 # D.9099, rtccTime.D.6713.month
	.loc 1 533 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp309,
	move	$2,$24	 #, tmp309
	lhu	$2,0($2)	 #, rtccTime.D.6713.year
	move	$24,$2	 # D.9100,
	move	$3,$24	 #, D.9100
	addiu	$3,1	 #,
	move	$24,$3	 # tmp310,
	move	$2,$24	 #,
	zeh	$2	 # D.9101
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp311,
	move	$3,$24	 #, tmp311
	sh	$2,0($3)	 # D.9101, rtccTime.D.6713.year
.L90:
	.loc 1 530 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp312,
	move	$2,$24	 #, tmp312
	lw	$2,4($2)	 #, rtccTime.D.6713.month
	move	$24,$2	 # D.9102,
	move	$3,$24	 #, D.9102
	sltu	$3,12	 #,
	bteqz	.L91	 #,
.L89:
	.loc 1 524 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp314,
	move	$3,$24	 #, tmp314
	lhu	$2,8($3)	 # D.9103, rtccTime.D.6713.day
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp315,
	move	$3,$24	 #, tmp315
	lw	$3,4($3)	 #, rtccTime.D.6713.month
	move	$24,$3	 # D.9104,
	lw	$3,.L98	 # tmp316,
	move	$4,$24	 #, D.9104
	addu	$4,$3,$4	 #, tmp316,
	move	$24,$4	 # tmp317,
	move	$3,$24	 #, tmp317
	lbu	$3,0($3)	 #, dayPerMonth
	move	$24,$3	 # D.9105,
	move	$4,$24	 #, D.9105
	move	$24,$4	 # D.9106,
	move	$3,$24	 #, D.9106
	sltu	$2,$3	 # D.9103,
	bteqz	.L92	 #,
.L88:
	.loc 1 518 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp319,
	move	$2,$24	 #, tmp319
	lbu	$2,10($2)	 #, rtccTime.D.6713.hour
	move	$24,$2	 # D.9107,
	move	$3,$24	 #, D.9107
	sltu	$3,24	 #,
	bteqz	.L93	 #,
.L87:
	.loc 1 512 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp321,
	move	$2,$24	 #, tmp321
	lbu	$2,11($2)	 #, rtccTime.D.6713.min
	move	$24,$2	 # D.9108,
	move	$3,$24	 #, D.9108
	sltu	$3,60	 #,
	bteqz	.L94	 #,
.L86:
	.loc 1 506 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp323,
	move	$2,$24	 #, tmp323
	lbu	$2,12($2)	 #, rtccTime.D.6713.sec
	move	$24,$2	 # D.9109,
	move	$3,$24	 #, D.9109
	sltu	$3,60	 #,
	bteqz	.L95	 #,
.L85:
	.loc 1 500 0
	lw	$4,.L97	 #,
	move	$24,$4	 # tmp325,
	move	$2,$24	 #, tmp325
	lhu	$2,14($2)	 #, rtccTime.D.6713.millis
	move	$24,$2	 # D.9110,
	move	$3,$24	 #, D.9110
	sltu	$3,1000	 #,
	bteqz	.L96	 #,
	.loc 1 546 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L97:
	.word	rtccTime
.L98:
	.word	dayPerMonth
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rtccUpdate
	.cfi_endproc
.LFE21:
	.size	rtccUpdate, .-rtccUpdate
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "../../../../../Dev/PIClib/lib/soft/pic32_realtime.h"
	.section	.debug_info,info
	.4byte	0xc71
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/soft/pic32_realtime.c\000"
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
	.4byte	0x116
	.uleb128 0x4
	.ascii	"VEC\000"
	.byte	0x2
	.2byte	0xa9c
	.4byte	0xd6
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
	.4byte	0xd6
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
	.4byte	0xe6
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xb6e
	.4byte	0x1d8
	.uleb128 0x4
	.ascii	"T1IS\000"
	.byte	0x2
	.2byte	0xb6f
	.4byte	0xd6
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"T1IP\000"
	.byte	0x2
	.2byte	0xb70
	.4byte	0xd6
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC1IS\000"
	.byte	0x2
	.2byte	0xb72
	.4byte	0xd6
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC1IP\000"
	.byte	0x2
	.2byte	0xb73
	.4byte	0xd6
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC1IS\000"
	.byte	0x2
	.2byte	0xb75
	.4byte	0xd6
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC1IP\000"
	.byte	0x2
	.2byte	0xb76
	.4byte	0xd6
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT1IS\000"
	.byte	0x2
	.2byte	0xb78
	.4byte	0xd6
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT1IP\000"
	.byte	0x2
	.2byte	0xb79
	.4byte	0xd6
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xb7b
	.4byte	0x1f2
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xb7c
	.4byte	0xd6
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
	.2byte	0xb6d
	.4byte	0x206
	.uleb128 0x7
	.4byte	0x12e
	.uleb128 0x7
	.4byte	0x1d8
	.byte	0x0
	.uleb128 0x5
	.ascii	"__IPC1bits_t\000"
	.byte	0x2
	.2byte	0xb7e
	.4byte	0x1f2
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
	.4byte	0x267
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x8
	.ascii	"U16\000"
	.byte	0x3
	.byte	0x57
	.4byte	0x283
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x8
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xd6
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
	.uleb128 0x9
	.byte	0x4
	.byte	0x3
	.byte	0x61
	.4byte	0x31a
	.uleb128 0xa
	.ascii	"unknown\000"
	.sleb128 0
	.uleb128 0xa
	.ascii	"init\000"
	.sleb128 1
	.uleb128 0xa
	.ascii	"idle\000"
	.sleb128 2
	.uleb128 0xa
	.ascii	"busy\000"
	.sleb128 3
	.uleb128 0xa
	.ascii	"fetch\000"
	.sleb128 4
	.uleb128 0xa
	.ascii	"transfer\000"
	.sleb128 5
	.uleb128 0xa
	.ascii	"error\000"
	.sleb128 6
	.byte	0x0
	.uleb128 0x8
	.ascii	"tFSMState\000"
	.byte	0x3
	.byte	0x69
	.4byte	0x2d7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"long int\000"
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0x3e
	.4byte	0x3ae
	.uleb128 0xa
	.ascii	"january\000"
	.sleb128 0
	.uleb128 0xa
	.ascii	"february\000"
	.sleb128 1
	.uleb128 0xa
	.ascii	"march\000"
	.sleb128 2
	.uleb128 0xa
	.ascii	"april\000"
	.sleb128 3
	.uleb128 0xa
	.ascii	"may\000"
	.sleb128 4
	.uleb128 0xa
	.ascii	"june\000"
	.sleb128 5
	.uleb128 0xa
	.ascii	"july\000"
	.sleb128 6
	.uleb128 0xa
	.ascii	"august\000"
	.sleb128 7
	.uleb128 0xa
	.ascii	"september\000"
	.sleb128 8
	.uleb128 0xa
	.ascii	"october\000"
	.sleb128 9
	.uleb128 0xa
	.ascii	"november\000"
	.sleb128 10
	.uleb128 0xa
	.ascii	"december\000"
	.sleb128 11
	.byte	0x0
	.uleb128 0x8
	.ascii	"tRTMonth\000"
	.byte	0x4
	.byte	0x4b
	.4byte	0x337
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.byte	0x50
	.4byte	0x430
	.uleb128 0xc
	.ascii	"year\000"
	.byte	0x4
	.byte	0x52
	.4byte	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.ascii	"month\000"
	.byte	0x4
	.byte	0x53
	.4byte	0x3ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii	"day\000"
	.byte	0x4
	.byte	0x54
	.4byte	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii	"hour\000"
	.byte	0x4
	.byte	0x55
	.4byte	0x25d
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.ascii	"min\000"
	.byte	0x4
	.byte	0x56
	.4byte	0x25d
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.ascii	"sec\000"
	.byte	0x4
	.byte	0x57
	.4byte	0x25d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii	"millis\000"
	.byte	0x4
	.byte	0x58
	.4byte	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0x0
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x4e
	.4byte	0x43e
	.uleb128 0x7
	.4byte	0x3be
	.byte	0x0
	.uleb128 0x8
	.ascii	"tRealTime\000"
	.byte	0x4
	.byte	0x5a
	.4byte	0x430
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.byte	0x60
	.4byte	0x498
	.uleb128 0xe
	.ascii	"underRun\000"
	.byte	0x4
	.byte	0x62
	.4byte	0x299
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.ascii	"targetEn\000"
	.byte	0x4
	.byte	0x63
	.4byte	0x299
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.ascii	"reload\000"
	.byte	0x4
	.byte	0x64
	.4byte	0x299
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xd
	.byte	0x4
	.byte	0x4
	.byte	0x5d
	.4byte	0x4b1
	.uleb128 0xf
	.ascii	"all\000"
	.byte	0x4
	.byte	0x5f
	.4byte	0x299
	.uleb128 0x7
	.4byte	0x44f
	.byte	0x0
	.uleb128 0x8
	.ascii	"tSoftCounterControl\000"
	.byte	0x4
	.byte	0x67
	.4byte	0x498
	.uleb128 0x10
	.byte	0x1
	.ascii	"rtISR\000"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0x4f4
	.uleb128 0x11
	.ascii	"wu0\000"
	.byte	0x1
	.byte	0x5b
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x12
	.byte	0x1
	.ascii	"realTimeInit\000"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.4byte	0x25d
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x52e
	.uleb128 0x13
	.ascii	"tickPeriod\000"
	.byte	0x1
	.byte	0x79
	.4byte	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x10
	.byte	0x1
	.ascii	"rtTimeClear\000"
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.4byte	0x584
	.uleb128 0x13
	.ascii	"timeToClear\000"
	.byte	0x1
	.byte	0x9c
	.4byte	0x584
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x11
	.ascii	"wu0\000"
	.byte	0x1
	.byte	0x9e
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.ascii	"workPtr\000"
	.byte	0x1
	.byte	0x9f
	.4byte	0x58a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x43e
	.uleb128 0x14
	.byte	0x4
	.4byte	0x299
	.uleb128 0x15
	.byte	0x1
	.ascii	"rtTimeEngine\000"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.uleb128 0x12
	.byte	0x1
	.ascii	"softCntInit\000"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.4byte	0x25d
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.4byte	0x62d
	.uleb128 0x13
	.ascii	"cntPeriod\000"
	.byte	0x1
	.byte	0xef
	.4byte	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x13
	.ascii	"targetPtr\000"
	.byte	0x1
	.byte	0xef
	.4byte	0x58a
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x13
	.ascii	"targetValue\000"
	.byte	0x1
	.byte	0xef
	.4byte	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x13
	.ascii	"option\000"
	.byte	0x1
	.byte	0xef
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x16
	.4byte	.LASF0
	.byte	0x1
	.byte	0xf1
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"softCntRelease\000"
	.byte	0x1
	.2byte	0x11b
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0x660
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x11b
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"softCntEngine\000"
	.byte	0x1
	.2byte	0x133
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.4byte	0x6bc
	.uleb128 0x19
	.ascii	"softCntIDtemp\000"
	.byte	0x1
	.2byte	0x135
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x19
	.ascii	"targetTemp\000"
	.byte	0x1
	.2byte	0x146
	.4byte	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"softCntStart\000"
	.byte	0x1
	.2byte	0x15c
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x61
	.4byte	0x6ed
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x15c
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"softCntStop\000"
	.byte	0x1
	.2byte	0x169
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x61
	.4byte	0x71d
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x169
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"softCntUpdatePeriod\000"
	.byte	0x1
	.2byte	0x176
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x61
	.4byte	0x76a
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x176
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.ascii	"newPeriod\000"
	.byte	0x1
	.2byte	0x176
	.4byte	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"softCntReload\000"
	.byte	0x1
	.2byte	0x182
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x61
	.4byte	0x79c
	.uleb128 0x18
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x182
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"upTimeUpdate\000"
	.byte	0x1
	.2byte	0x191
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x61
	.4byte	0x7d0
	.uleb128 0x19
	.ascii	"uStemp\000"
	.byte	0x1
	.2byte	0x193
	.4byte	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x17
	.byte	0x1
	.ascii	"upTimeSet\000"
	.byte	0x1
	.2byte	0x1c3
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x61
	.4byte	0x824
	.uleb128 0x1b
	.ascii	"newTime\000"
	.byte	0x1
	.2byte	0x1c3
	.4byte	0x584
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x19
	.ascii	"wu0\000"
	.byte	0x1
	.2byte	0x1c5
	.4byte	0x25d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii	"workPtr\000"
	.byte	0x1
	.2byte	0x1c6
	.4byte	0x58a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.ascii	"upTimeGet\000"
	.byte	0x1
	.2byte	0x1d6
	.byte	0x1
	.4byte	0x584
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x61
	.uleb128 0x17
	.byte	0x1
	.ascii	"rtccUpdate\000"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x61
	.4byte	0x874
	.uleb128 0x19
	.ascii	"uStemp\000"
	.byte	0x1
	.2byte	0x1e8
	.4byte	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x1d
	.4byte	.LASF1
	.byte	0x2
	.2byte	0xa97
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	0xd6
	.uleb128 0x1d
	.4byte	.LASF2
	.byte	0x2
	.2byte	0xa98
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF3
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF5
	.4byte	0x8b9
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	0x116
	.uleb128 0x1f
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.ascii	"IEC0SET\000"
	.byte	0x2
	.2byte	0xb27
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF4
	.byte	0x2
	.2byte	0xb7f
	.ascii	"*IPC1\000"
	.4byte	0x8f4
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	0x206
	.uleb128 0x22
	.ascii	"sysTick\000"
	.byte	0x1
	.byte	0x19
	.4byte	0x299
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF6
	.byte	0x1
	.byte	0x1a
	.4byte	0x299
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0x25d
	.4byte	0x927
	.uleb128 0x25
	.4byte	0x21b
	.byte	0xb
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF7
	.byte	0x1
	.byte	0x1e
	.4byte	0x934
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.4byte	0x917
	.uleb128 0x23
	.4byte	.LASF8
	.byte	0x1
	.byte	0x1f
	.4byte	0x31a
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF9
	.byte	0x1
	.byte	0x20
	.4byte	0x25d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF10
	.byte	0x1
	.byte	0x21
	.4byte	0x299
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF11
	.byte	0x1
	.byte	0x22
	.4byte	0x25d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF12
	.byte	0x1
	.byte	0x23
	.4byte	0x299
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF13
	.byte	0x1
	.byte	0x27
	.4byte	0x299
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.ascii	"upTime\000"
	.byte	0x1
	.byte	0x28
	.4byte	0x43e
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF14
	.byte	0x1
	.byte	0x29
	.4byte	0x278
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF15
	.byte	0x1
	.byte	0x2d
	.4byte	0x43e
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF16
	.byte	0x1
	.byte	0x30
	.4byte	0x299
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF17
	.byte	0x1
	.byte	0x31
	.4byte	0x278
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0x299
	.4byte	0x9db
	.uleb128 0x25
	.4byte	0x21b
	.byte	0x9
	.byte	0x0
	.uleb128 0x22
	.ascii	"softCnt\000"
	.byte	0x1
	.byte	0x37
	.4byte	0x9cb
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF18
	.byte	0x1
	.byte	0x38
	.4byte	0x9cb
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0x58a
	.4byte	0xa09
	.uleb128 0x25
	.4byte	0x21b
	.byte	0x9
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF19
	.byte	0x1
	.byte	0x39
	.4byte	0x9f9
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF20
	.byte	0x1
	.byte	0x3a
	.4byte	0x9cb
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.4byte	0x4b1
	.4byte	0xa33
	.uleb128 0x25
	.4byte	0x21b
	.byte	0x9
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF21
	.byte	0x1
	.byte	0x3b
	.4byte	0xa23
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF22
	.byte	0x1
	.byte	0x3c
	.4byte	0x25d
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF23
	.byte	0x1
	.byte	0x3d
	.4byte	0x278
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3e
	.4byte	0x278
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF1
	.byte	0x2
	.2byte	0xa97
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF2
	.byte	0x2
	.2byte	0xa98
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	.LASF3
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF5
	.4byte	0x8b9
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.ascii	"IEC0SET\000"
	.byte	0x2
	.2byte	0xb27
	.4byte	0x882
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF4
	.byte	0x2
	.2byte	0xb7f
	.ascii	"*IPC1\000"
	.4byte	0x8f4
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
	.ascii	"sysTick\000"
	.byte	0x1
	.byte	0x19
	.4byte	0x299
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	sysTick
	.uleb128 0x28
	.4byte	.LASF6
	.byte	0x1
	.byte	0x1a
	.4byte	0x299
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	sysTickValue
	.uleb128 0x28
	.4byte	.LASF7
	.byte	0x1
	.byte	0x1e
	.4byte	0xb17
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	dayPerMonth
	.uleb128 0x26
	.4byte	0x917
	.uleb128 0x28
	.4byte	.LASF8
	.byte	0x1
	.byte	0x1f
	.4byte	0x31a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rtccEngineState
	.uleb128 0x28
	.4byte	.LASF9
	.byte	0x1
	.byte	0x20
	.4byte	0x25d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rtccEngineSoftCntID
	.uleb128 0x28
	.4byte	.LASF10
	.byte	0x1
	.byte	0x21
	.4byte	0x299
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rtccEngineFlag
	.uleb128 0x28
	.4byte	.LASF11
	.byte	0x1
	.byte	0x22
	.4byte	0x25d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rtccEngineUpdatePtr
	.uleb128 0x23
	.4byte	.LASF12
	.byte	0x1
	.byte	0x23
	.4byte	0x299
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.4byte	.LASF13
	.byte	0x1
	.byte	0x27
	.4byte	0x299
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	upTimeLast
	.uleb128 0x27
	.ascii	"upTime\000"
	.byte	0x1
	.byte	0x28
	.4byte	0x43e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	upTime
	.uleb128 0x28
	.4byte	.LASF14
	.byte	0x1
	.byte	0x29
	.4byte	0x278
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	upTimeRemaininguS
	.uleb128 0x28
	.4byte	.LASF15
	.byte	0x1
	.byte	0x2d
	.4byte	0x43e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rtccTime
	.uleb128 0x28
	.4byte	.LASF16
	.byte	0x1
	.byte	0x30
	.4byte	0x299
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rtccTimeLast
	.uleb128 0x28
	.4byte	.LASF17
	.byte	0x1
	.byte	0x31
	.4byte	0x278
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	rtccRemaininguS
	.uleb128 0x27
	.ascii	"softCnt\000"
	.byte	0x1
	.byte	0x37
	.4byte	0x9cb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCnt
	.uleb128 0x28
	.4byte	.LASF18
	.byte	0x1
	.byte	0x38
	.4byte	0x9cb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntReloadVal
	.uleb128 0x28
	.4byte	.LASF19
	.byte	0x1
	.byte	0x39
	.4byte	0x9f9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntTargetPtr
	.uleb128 0x28
	.4byte	.LASF20
	.byte	0x1
	.byte	0x3a
	.4byte	0x9cb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntTargetVal
	.uleb128 0x28
	.4byte	.LASF21
	.byte	0x1
	.byte	0x3b
	.4byte	0xa23
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntControl
	.uleb128 0x28
	.4byte	.LASF22
	.byte	0x1
	.byte	0x3c
	.4byte	0x25d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntEnabled
	.uleb128 0x28
	.4byte	.LASF23
	.byte	0x1
	.byte	0x3d
	.4byte	0x278
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntEnable
	.uleb128 0x28
	.4byte	.LASF24
	.byte	0x1
	.byte	0x3e
	.4byte	0x278
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	softCntRun
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.4byte	0x27e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xc75
	.4byte	0x4cc
	.ascii	"rtISR\000"
	.4byte	0x4f4
	.ascii	"realTimeInit\000"
	.4byte	0x52e
	.ascii	"rtTimeClear\000"
	.4byte	0x590
	.ascii	"rtTimeEngine\000"
	.4byte	0x5ac
	.ascii	"softCntInit\000"
	.4byte	0x62d
	.ascii	"softCntRelease\000"
	.4byte	0x660
	.ascii	"softCntEngine\000"
	.4byte	0x6bc
	.ascii	"softCntStart\000"
	.4byte	0x6ed
	.ascii	"softCntStop\000"
	.4byte	0x71d
	.ascii	"softCntUpdatePeriod\000"
	.4byte	0x76a
	.ascii	"softCntReload\000"
	.4byte	0x79c
	.ascii	"upTimeUpdate\000"
	.4byte	0x7d0
	.ascii	"upTimeSet\000"
	.4byte	0x824
	.ascii	"upTimeGet\000"
	.4byte	0x842
	.ascii	"rtccUpdate\000"
	.4byte	0xadd
	.ascii	"sysTick\000"
	.4byte	0xaf3
	.ascii	"sysTickValue\000"
	.4byte	0xb05
	.ascii	"dayPerMonth\000"
	.4byte	0xb1c
	.ascii	"rtccEngineState\000"
	.4byte	0xb2e
	.ascii	"rtccEngineSoftCntID\000"
	.4byte	0xb40
	.ascii	"rtccEngineFlag\000"
	.4byte	0xb52
	.ascii	"rtccEngineUpdatePtr\000"
	.4byte	0xb71
	.ascii	"upTimeLast\000"
	.4byte	0xb83
	.ascii	"upTime\000"
	.4byte	0xb98
	.ascii	"upTimeRemaininguS\000"
	.4byte	0xbaa
	.ascii	"rtccTime\000"
	.4byte	0xbbc
	.ascii	"rtccTimeLast\000"
	.4byte	0xbce
	.ascii	"rtccRemaininguS\000"
	.4byte	0xbe0
	.ascii	"softCnt\000"
	.4byte	0xbf6
	.ascii	"softCntReloadVal\000"
	.4byte	0xc08
	.ascii	"softCntTargetPtr\000"
	.4byte	0xc1a
	.ascii	"softCntTargetVal\000"
	.4byte	0xc2c
	.ascii	"softCntControl\000"
	.4byte	0xc3e
	.ascii	"softCntEnabled\000"
	.4byte	0xc50
	.ascii	"softCntEnable\000"
	.4byte	0xc62
	.ascii	"softCntRun\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x8b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xc75
	.4byte	0x116
	.ascii	"__INTSTATbits_t\000"
	.4byte	0x206
	.ascii	"__IPC1bits_t\000"
	.4byte	0x25d
	.ascii	"U8\000"
	.4byte	0x278
	.ascii	"U16\000"
	.4byte	0x299
	.ascii	"U32\000"
	.4byte	0x31a
	.ascii	"tFSMState\000"
	.4byte	0x3ae
	.ascii	"tRTMonth\000"
	.4byte	0x43e
	.ascii	"tRealTime\000"
	.4byte	0x4b1
	.ascii	"tSoftCounterControl\000"
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
.LASF24:
	.ascii	"softCntRun\000"
.LASF12:
	.ascii	"globalDump\000"
.LASF7:
	.ascii	"dayPerMonth\000"
.LASF15:
	.ascii	"rtccTime\000"
.LASF21:
	.ascii	"softCntControl\000"
.LASF4:
	.ascii	"IPC1bits\000"
.LASF13:
	.ascii	"upTimeLast\000"
.LASF16:
	.ascii	"rtccTimeLast\000"
.LASF19:
	.ascii	"softCntTargetPtr\000"
.LASF20:
	.ascii	"softCntTargetVal\000"
.LASF18:
	.ascii	"softCntReloadVal\000"
.LASF3:
	.ascii	"INTSTATbits\000"
.LASF10:
	.ascii	"rtccEngineFlag\000"
.LASF9:
	.ascii	"rtccEngineSoftCntID\000"
.LASF23:
	.ascii	"softCntEnable\000"
.LASF2:
	.ascii	"INTCONSET\000"
.LASF6:
	.ascii	"sysTickValue\000"
.LASF11:
	.ascii	"rtccEngineUpdatePtr\000"
.LASF8:
	.ascii	"rtccEngineState\000"
.LASF1:
	.ascii	"INTCONCLR\000"
.LASF17:
	.ascii	"rtccRemaininguS\000"
.LASF22:
	.ascii	"softCntEnabled\000"
.LASF14:
	.ascii	"upTimeRemaininguS\000"
.LASF5:
	.ascii	"*INTSTAT\000"
.LASF0:
	.ascii	"softCntID\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
