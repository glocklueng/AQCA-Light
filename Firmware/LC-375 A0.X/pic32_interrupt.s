	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_interrupt.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip
 # build/default/production/_ext/2083497967/pic32_interrupt.o -g
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
	.section	.text._intSetReg,code
	.align	2
	.globl	_intSetReg
.LFB7 = .
	.file 1 "../../../../../Dev/PIClib/lib/peripheral/pic32_interrupt.c"
	.loc 1 42 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	_intSetReg
	.type	_intSetReg, @function
_intSetReg:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,16,$17
.LCFI0:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI1:
	.cfi_def_cfa_register 17
	move	$24,$6	 # tmp225, state
	move	$2,$24	 #,
	sb	$2,24($17)	 #, state
	.loc 1 43 0
	li	$3,1	 #,
	move	$24,$3	 # tmp226,
	move	$4,$24	 #, tmp226
	sb	$4,0($17)	 #, maskTemp
	.loc 1 46 0
	lw	$2,20($17)	 # tmp227, intIRQSource
	li	$5,128	 #,
	move	$24,$5	 # tmp228,
	move	$3,$24	 #, tmp228
	and	$3,$2	 #, tmp227
	move	$24,$3	 # D.8947,
	bteqz	.L4	 #,
	.loc 1 48 0
	li	$4,3	 #,
	move	$24,$4	 # tmp229,
	move	$5,$24	 #, tmp229
	sb	$5,0($17)	 #, maskTemp
	.loc 1 49 0
	lw	$2,20($17)	 #, intIRQSource
	move	$24,$2	 # tmp230,
	move	$3,$24	 #, tmp230
	sltu	$3,23	 #,
	btnez	.L3	 #,
	.loc 1 50 0
	lbu	$2,0($17)	 # tmp232, maskTemp
	li	$4,4	 #,
	move	$24,$4	 # tmp234,
	move	$5,$24	 #, tmp234
	or	$5,$2	 #, tmp232
	move	$24,$5	 # tmp233,
	move	$2,$24	 #,
	sb	$2,0($17)	 #, maskTemp
.L3:
	.loc 1 51 0
	lw	$2,20($17)	 # tmp235, intIRQSource
	li	$3,127	 #,
	move	$24,$3	 # tmp236,
	move	$4,$24	 #, tmp236
	and	$4,$2	 #, tmp235
	move	$24,$4	 # tmp237,
	move	$5,$24	 #, tmp237
	sw	$5,20($17)	 #, intIRQSource
	.loc 1 56 0
	b	.L4	 #
.L5:
	.loc 1 58 0
	lw	$2,16($17)	 #, regPtr
	move	$24,$2	 # tmp238,
	move	$3,$24	 #, tmp238
	addiu	$3,16	 #,
	move	$24,$3	 # tmp239,
	move	$4,$24	 #, tmp239
	sw	$4,16($17)	 #, regPtr
	.loc 1 59 0
	lw	$5,20($17)	 #, intIRQSource
	move	$24,$5	 # tmp240,
	move	$2,$24	 #, tmp240
	addiu	$2,-32	 #,
	move	$24,$2	 # tmp241,
	move	$3,$24	 #, tmp241
	sw	$3,20($17)	 #, intIRQSource
.L4:
	.loc 1 56 0
	lw	$4,20($17)	 #, intIRQSource
	move	$24,$4	 # tmp242,
	move	$5,$24	 #, tmp242
	sltu	$5,32	 #,
	bteqz	.L5	 #,
	.loc 1 64 0
	lbu	$2,24($17)	 # tmp244, state
	lbu	$3,0($17)	 #, maskTemp
	move	$24,$3	 # tmp245,
	move	$4,$24	 #,
	and	$4,$2	 #, tmp244
	move	$24,$4	 # tmp246,
	move	$5,$24	 #,
	sb	$5,24($17)	 #, state
	.loc 1 65 0
	lw	$2,16($17)	 #, regPtr
	move	$24,$2	 # tmp247,
	move	$3,$24	 #, tmp247
	lw	$2,0($3)	 # D.8952,
	lbu	$3,24($17)	 # D.8953, state
	lw	$4,20($17)	 #, intIRQSource
	move	$24,$4	 # intIRQSource.2,
	move	$5,$3	 #, D.8953
	move	$4,$24	 #, intIRQSource.2
	sll	$5,$4	 #,
	move	$24,$5	 # D.8955,
	move	$5,$24	 #, D.8955
	move	$24,$5	 # D.8956,
	move	$3,$24	 #, D.8956
	or	$2,$3	 # D.8957,
	lw	$4,16($17)	 #, regPtr
	move	$24,$4	 # tmp248,
	move	$5,$24	 #, tmp248
	sw	$2,0($5)	 # D.8957,
	.loc 1 67 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	_intSetReg
	.cfi_endproc
.LFE7:
	.size	_intSetReg, .-_intSetReg
	.section	.text._intGetReg,code
	.align	2
	.globl	_intGetReg
.LFB8 = .
	.loc 1 78 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	_intGetReg
	.type	_intGetReg, @function
_intGetReg:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,16,$17
.LCFI2:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI3:
	.cfi_def_cfa_register 17
	.loc 1 79 0
	li	$2,1	 #,
	move	$24,$2	 # tmp229,
	move	$3,$24	 #, tmp229
	sb	$3,0($17)	 #, maskTemp
	.loc 1 82 0
	lw	$2,20($17)	 # tmp230, intIRQSource
	li	$4,128	 #,
	move	$24,$4	 # tmp231,
	move	$5,$24	 #, tmp231
	and	$5,$2	 #, tmp230
	move	$24,$5	 # D.8932,
	bteqz	.L9	 #,
	.loc 1 84 0
	li	$2,3	 #,
	move	$24,$2	 # tmp232,
	move	$3,$24	 #, tmp232
	sb	$3,0($17)	 #, maskTemp
	.loc 1 85 0
	lw	$4,20($17)	 #, intIRQSource
	move	$24,$4	 # tmp233,
	move	$5,$24	 #, tmp233
	sltu	$5,23	 #,
	btnez	.L8	 #,
	.loc 1 86 0
	lbu	$2,0($17)	 # tmp235, maskTemp
	li	$3,4	 #,
	move	$24,$3	 # tmp237,
	move	$4,$24	 #, tmp237
	or	$4,$2	 #, tmp235
	move	$24,$4	 # tmp236,
	move	$5,$24	 #,
	sb	$5,0($17)	 #, maskTemp
.L8:
	.loc 1 87 0
	lw	$2,20($17)	 # tmp238, intIRQSource
	li	$3,127	 #,
	move	$24,$3	 # tmp239,
	move	$4,$24	 #, tmp239
	and	$4,$2	 #, tmp238
	move	$24,$4	 # tmp240,
	move	$5,$24	 #, tmp240
	sw	$5,20($17)	 #, intIRQSource
	.loc 1 92 0
	b	.L9	 #
.L10:
	.loc 1 94 0
	lw	$2,16($17)	 #, regPtr
	move	$24,$2	 # tmp241,
	move	$3,$24	 #, tmp241
	addiu	$3,16	 #,
	move	$24,$3	 # tmp242,
	move	$4,$24	 #, tmp242
	sw	$4,16($17)	 #, regPtr
	.loc 1 95 0
	lw	$5,20($17)	 #, intIRQSource
	move	$24,$5	 # tmp243,
	move	$2,$24	 #, tmp243
	addiu	$2,-32	 #,
	move	$24,$2	 # tmp244,
	move	$3,$24	 #, tmp244
	sw	$3,20($17)	 #, intIRQSource
.L9:
	.loc 1 92 0
	lw	$4,20($17)	 #, intIRQSource
	move	$24,$4	 # tmp245,
	move	$5,$24	 #, tmp245
	sltu	$5,32	 #,
	bteqz	.L10	 #,
	.loc 1 99 0
	lw	$2,16($17)	 #, regPtr
	move	$24,$2	 # tmp247,
	move	$3,$24	 #, tmp247
	lw	$2,0($3)	 # D.8938,
	lbu	$3,0($17)	 # D.8939, maskTemp
	lw	$4,20($17)	 #, intIRQSource
	move	$24,$4	 # intIRQSource.0,
	move	$5,$3	 #, D.8939
	move	$4,$24	 #, intIRQSource.0
	sll	$5,$4	 #,
	move	$24,$5	 # D.8941,
	move	$5,$24	 #, D.8941
	move	$24,$5	 # D.8942,
	move	$3,$24	 #, D.8942
	and	$2,$3	 # D.8943,
	lw	$4,20($17)	 #, intIRQSource
	move	$24,$4	 # intIRQSource.1,
	move	$5,$2	 #, D.8943
	move	$3,$24	 #, intIRQSource.1
	srl	$5,$3	 #,
	move	$24,$5	 # D.8945,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8937,
	move	$5,$24	 #, D.8937
	move	$24,$5	 # <retval>,
	.loc 1 100 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	_intGetReg
	.cfi_endproc
.LFE8:
	.size	_intGetReg, .-_intGetReg
	.section	.text.intSetPriority,code
	.align	2
	.globl	intSetPriority
.LFB9 = .
	.loc 1 112 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	intSetPriority
	.type	intSetPriority, @function
intSetPriority:
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
	move	$2,$5	 # tmp312, priorityLvl
	move	$24,$6	 # tmp313, subPriorityLvl
	sb	$2,12($17)	 # tmp312, priorityLvl
	move	$2,$24	 #,
	sb	$2,16($17)	 #, subPriorityLvl
	.loc 1 113 0
	lbu	$2,16($17)	 # tmp314, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp316,
	move	$3,$24	 #, tmp316
	and	$3,$2	 #, tmp314
	move	$24,$3	 # tmp315,
	move	$2,$24	 #,
	sb	$2,16($17)	 #, subPriorityLvl
	.loc 1 114 0
	lbu	$2,12($17)	 # tmp317, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp319,
	move	$3,$24	 #, tmp319
	and	$3,$2	 #, tmp317
	move	$24,$3	 # tmp318,
	move	$2,$24	 #,
	sb	$2,12($17)	 #, priorityLvl
	.loc 1 121 0
	lw	$3,8($17)	 #, intIRQSource
	move	$24,$3	 # tmp320,
	move	$2,$24	 #, tmp320
	sltu	$2,185	 #,
	bteqz	.L62	 #,
	lw	$3,8($17)	 #, intIRQSource
	move	$24,$3	 # tmp323,
	move	$3,$24	 #, tmp323
	sll	$2,$3,1	 # tmp322,,
	la	$3,.L60	 #,
	move	$24,$3	 # tmp325,
	move	$3,$24	 #, tmp325
	addu	$3,$2,$3	 #, tmp322,
	move	$24,$3	 # tmp324,
	move	$2,$24	 #, tmp324
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp326,
	move	$2,$24	 #, tmp326
	seh	$2	 # tmp327
	la	$3,.L60	 #,
	move	$24,$3	 # tmp329,
	move	$3,$24	 #, tmp329
	addu	$3,$2,$3	 #, tmp327,
	move	$24,$3	 # tmp328,
	move	$2,$24	 #, tmp328
	j	$2	 #
	.align	1
	.align	2
.L60:
	.half	.L13-.L60
	.half	.L14-.L60
	.half	.L15-.L60
	.half	.L16-.L60
	.half	.L17-.L60
	.half	.L18-.L60
	.half	.L19-.L60
	.half	.L20-.L60
	.half	.L21-.L60
	.half	.L22-.L60
	.half	.L23-.L60
	.half	.L24-.L60
	.half	.L25-.L60
	.half	.L26-.L60
	.half	.L27-.L60
	.half	.L28-.L60
	.half	.L29-.L60
	.half	.L30-.L60
	.half	.L31-.L60
	.half	.L32-.L60
	.half	.L33-.L60
	.half	.L34-.L60
	.half	.L35-.L60
	.half	.L36-.L60
	.half	.L37-.L60
	.half	.L38-.L60
	.half	.L39-.L60
	.half	.L40-.L60
	.half	.L41-.L60
	.half	.L42-.L60
	.half	.L43-.L60
	.half	.L44-.L60
	.half	.L45-.L60
	.half	.L46-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L47-.L60
	.half	.L48-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L49-.L60
	.half	.L50-.L60
	.half	.L51-.L60
	.half	.L52-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L53-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L54-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L55-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L56-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L57-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L58-.L60
	.half	.L63-.L60
	.half	.L63-.L60
	.half	.L59-.L60
.L13:
	.loc 1 123 0
	lbu	$2,12($17)	 # tmp330, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp332,
	move	$3,$24	 #, tmp332
	and	$3,$2	 #, tmp330
	move	$24,$3	 # tmp331,
	move	$3,$24	 #,
	zeb	$3	 # D.8837
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp333,
	li	$2,7	 # tmp335,
	and	$2,$3	 # tmp334, D.8837
	sll	$2,$2,2	 # tmp336, tmp334,
	move	$3,$24	 #, tmp333
	lw	$4,0($3)	 # tmp337,
	li	$3,29	 # tmp339,
	neg	$3,$3	 # tmp339, tmp339
	and	$3,$4	 # tmp338, tmp337
	or	$2,$3	 # tmp340, tmp338
	move	$3,$24	 #, tmp333
	sw	$2,0($3)	 # tmp340,
	lbu	$2,16($17)	 # tmp341, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp343,
	move	$3,$24	 #, tmp343
	and	$3,$2	 #, tmp341
	move	$24,$3	 # tmp342,
	move	$3,$24	 #,
	zeb	$3	 # D.8838
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp344,
	li	$2,3	 # tmp346,
	and	$2,$3	 # tmp345, D.8838
	move	$3,$24	 #, tmp344
	lw	$4,0($3)	 # tmp347,
	li	$3,4	 # tmp349,
	neg	$3,$3	 # tmp349, tmp349
	and	$3,$4	 # tmp348, tmp347
	or	$2,$3	 # tmp350, tmp348
	move	$3,$24	 #, tmp344
	sw	$2,0($3)	 # tmp350,
	b	.L11	 #
.L14:
	.loc 1 124 0
	lbu	$2,12($17)	 # tmp351, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp353,
	move	$3,$24	 #, tmp353
	and	$3,$2	 #, tmp351
	move	$24,$3	 # tmp352,
	move	$3,$24	 #,
	zeb	$3	 # D.8839
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp354,
	li	$2,7	 # tmp356,
	and	$2,$3	 # tmp355, D.8839
	sll	$2,$2,8	 # tmp357, tmp355,
	sll	$2,$2,2	 # tmp357, tmp357,
	move	$3,$24	 #, tmp354
	lw	$4,0($3)	 # tmp358,
	li	$3,7169	 # tmp360,
	neg	$3,$3	 # tmp360, tmp360
	and	$3,$4	 # tmp359, tmp358
	or	$2,$3	 # tmp361, tmp359
	move	$3,$24	 #, tmp354
	sw	$2,0($3)	 # tmp361,
	lbu	$2,16($17)	 # tmp362, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp364,
	move	$3,$24	 #, tmp364
	and	$3,$2	 #, tmp362
	move	$24,$3	 # tmp363,
	move	$3,$24	 #,
	zeb	$3	 # D.8840
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp365,
	li	$2,3	 # tmp367,
	and	$2,$3	 # tmp366, D.8840
	sll	$2,$2,8	 # tmp368, tmp366,
	move	$3,$24	 #, tmp365
	lw	$4,0($3)	 # tmp369,
	li	$3,769	 # tmp371,
	neg	$3,$3	 # tmp371, tmp371
	and	$3,$4	 # tmp370, tmp369
	or	$2,$3	 # tmp372, tmp370
	move	$3,$24	 #, tmp365
	sw	$2,0($3)	 # tmp372,
	b	.L11	 #
.L15:
	.loc 1 125 0
	lbu	$2,12($17)	 # tmp373, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp375,
	move	$3,$24	 #, tmp375
	and	$3,$2	 #, tmp373
	move	$24,$3	 # tmp374,
	move	$3,$24	 #,
	zeb	$3	 # D.8841
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp376,
	li	$2,7	 # tmp378,
	and	$2,$3	 # tmp377, D.8841
	sll	$2,$2,18	 # tmp379, tmp377,
	move	$3,$24	 #, tmp376
	lw	$4,0($3)	 # tmp380,
	lw	$3,.L65	 # tmp382,
	and	$3,$4	 # tmp381, tmp380
	or	$2,$3	 # tmp383, tmp381
	move	$3,$24	 #, tmp376
	sw	$2,0($3)	 # tmp383,
	lbu	$2,16($17)	 # tmp384, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp386,
	move	$3,$24	 #, tmp386
	and	$3,$2	 #, tmp384
	move	$24,$3	 # tmp385,
	move	$3,$24	 #,
	zeb	$3	 # D.8842
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp387,
	li	$2,3	 # tmp389,
	and	$2,$3	 # tmp388, D.8842
	sll	$2,$2,8	 # tmp390, tmp388,
	sll	$2,$2,8	 # tmp390, tmp390,
	move	$3,$24	 #, tmp387
	lw	$4,0($3)	 # tmp391,
	lw	$3,.L66	 # tmp393,
	and	$3,$4	 # tmp392, tmp391
	or	$2,$3	 # tmp394, tmp392
	move	$3,$24	 #, tmp387
	sw	$2,0($3)	 # tmp394,
	b	.L11	 #
.L16:
	.loc 1 126 0
	lbu	$2,12($17)	 # tmp395, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp397,
	move	$3,$24	 #, tmp397
	and	$3,$2	 #, tmp395
	move	$24,$3	 # tmp396,
	move	$3,$24	 #,
	zeb	$3	 # D.8843
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp398,
	li	$2,7	 # tmp400,
	and	$2,$3	 # tmp399, D.8843
	sll	$2,$2,26	 # tmp401, tmp399,
	move	$3,$24	 #, tmp398
	lw	$4,0($3)	 # tmp402,
	lw	$3,.L67	 # tmp404,
	and	$3,$4	 # tmp403, tmp402
	or	$2,$3	 # tmp405, tmp403
	move	$3,$24	 #, tmp398
	sw	$2,0($3)	 # tmp405,
	lbu	$2,16($17)	 # tmp406, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp408,
	move	$3,$24	 #, tmp408
	and	$3,$2	 #, tmp406
	move	$24,$3	 # tmp407,
	move	$3,$24	 #,
	zeb	$3	 # D.8844
	lw	$2,.L64	 #,
	move	$24,$2	 # tmp409,
	li	$2,3	 # tmp411,
	and	$2,$3	 # tmp410, D.8844
	sll	$2,$2,24	 # tmp412, tmp410,
	move	$3,$24	 #, tmp409
	lw	$4,0($3)	 # tmp413,
	lw	$3,.L68	 # tmp415,
	and	$3,$4	 # tmp414, tmp413
	or	$2,$3	 # tmp416, tmp414
	move	$3,$24	 #, tmp409
	sw	$2,0($3)	 # tmp416,
	b	.L11	 #
.L17:
	.loc 1 127 0
	lbu	$2,12($17)	 # tmp417, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp419,
	move	$3,$24	 #, tmp419
	and	$3,$2	 #, tmp417
	move	$24,$3	 # tmp418,
	move	$3,$24	 #,
	zeb	$3	 # D.8845
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp420,
	li	$2,7	 # tmp422,
	and	$2,$3	 # tmp421, D.8845
	sll	$2,$2,2	 # tmp423, tmp421,
	move	$3,$24	 #, tmp420
	lw	$4,0($3)	 # tmp424,
	li	$3,29	 # tmp426,
	neg	$3,$3	 # tmp426, tmp426
	and	$3,$4	 # tmp425, tmp424
	or	$2,$3	 # tmp427, tmp425
	move	$3,$24	 #, tmp420
	sw	$2,0($3)	 # tmp427,
	lbu	$2,16($17)	 # tmp428, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp430,
	move	$3,$24	 #, tmp430
	and	$3,$2	 #, tmp428
	move	$24,$3	 # tmp429,
	move	$3,$24	 #,
	zeb	$3	 # D.8846
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp431,
	li	$2,3	 # tmp433,
	and	$2,$3	 # tmp432, D.8846
	move	$3,$24	 #, tmp431
	lw	$4,0($3)	 # tmp434,
	li	$3,4	 # tmp436,
	neg	$3,$3	 # tmp436, tmp436
	and	$3,$4	 # tmp435, tmp434
	or	$2,$3	 # tmp437, tmp435
	move	$3,$24	 #, tmp431
	sw	$2,0($3)	 # tmp437,
	b	.L11	 #
.L19:
	.loc 1 128 0
	lbu	$2,12($17)	 # tmp438, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp440,
	move	$3,$24	 #, tmp440
	and	$3,$2	 #, tmp438
	move	$24,$3	 # tmp439,
	move	$3,$24	 #,
	zeb	$3	 # D.8847
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp441,
	li	$2,7	 # tmp443,
	and	$2,$3	 # tmp442, D.8847
	sll	$2,$2,8	 # tmp444, tmp442,
	sll	$2,$2,2	 # tmp444, tmp444,
	move	$3,$24	 #, tmp441
	lw	$4,0($3)	 # tmp445,
	li	$3,7169	 # tmp447,
	neg	$3,$3	 # tmp447, tmp447
	and	$3,$4	 # tmp446, tmp445
	or	$2,$3	 # tmp448, tmp446
	move	$3,$24	 #, tmp441
	sw	$2,0($3)	 # tmp448,
	lbu	$2,16($17)	 # tmp449, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp451,
	move	$3,$24	 #, tmp451
	and	$3,$2	 #, tmp449
	move	$24,$3	 # tmp450,
	move	$3,$24	 #,
	zeb	$3	 # D.8848
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp452,
	li	$2,3	 # tmp454,
	and	$2,$3	 # tmp453, D.8848
	sll	$2,$2,8	 # tmp455, tmp453,
	move	$3,$24	 #, tmp452
	lw	$4,0($3)	 # tmp456,
	li	$3,769	 # tmp458,
	neg	$3,$3	 # tmp458, tmp458
	and	$3,$4	 # tmp457, tmp456
	or	$2,$3	 # tmp459, tmp457
	move	$3,$24	 #, tmp452
	sw	$2,0($3)	 # tmp459,
	b	.L11	 #
.L20:
	.loc 1 129 0
	lbu	$2,12($17)	 # tmp460, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp462,
	move	$3,$24	 #, tmp462
	and	$3,$2	 #, tmp460
	move	$24,$3	 # tmp461,
	move	$3,$24	 #,
	zeb	$3	 # D.8849
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp463,
	li	$2,7	 # tmp465,
	and	$2,$3	 # tmp464, D.8849
	sll	$2,$2,18	 # tmp466, tmp464,
	move	$3,$24	 #, tmp463
	lw	$4,0($3)	 # tmp467,
	lw	$3,.L65	 # tmp469,
	and	$3,$4	 # tmp468, tmp467
	or	$2,$3	 # tmp470, tmp468
	move	$3,$24	 #, tmp463
	sw	$2,0($3)	 # tmp470,
	lbu	$2,16($17)	 # tmp471, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp473,
	move	$3,$24	 #, tmp473
	and	$3,$2	 #, tmp471
	move	$24,$3	 # tmp472,
	move	$3,$24	 #,
	zeb	$3	 # D.8850
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp474,
	li	$2,3	 # tmp476,
	and	$2,$3	 # tmp475, D.8850
	sll	$2,$2,8	 # tmp477, tmp475,
	sll	$2,$2,8	 # tmp477, tmp477,
	move	$3,$24	 #, tmp474
	lw	$4,0($3)	 # tmp478,
	lw	$3,.L66	 # tmp480,
	and	$3,$4	 # tmp479, tmp478
	or	$2,$3	 # tmp481, tmp479
	move	$3,$24	 #, tmp474
	sw	$2,0($3)	 # tmp481,
	b	.L11	 #
.L21:
	.loc 1 130 0
	lbu	$2,12($17)	 # tmp482, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp484,
	move	$3,$24	 #, tmp484
	and	$3,$2	 #, tmp482
	move	$24,$3	 # tmp483,
	move	$3,$24	 #,
	zeb	$3	 # D.8851
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp485,
	li	$2,7	 # tmp487,
	and	$2,$3	 # tmp486, D.8851
	sll	$2,$2,26	 # tmp488, tmp486,
	move	$3,$24	 #, tmp485
	lw	$4,0($3)	 # tmp489,
	lw	$3,.L67	 # tmp491,
	and	$3,$4	 # tmp490, tmp489
	or	$2,$3	 # tmp492, tmp490
	move	$3,$24	 #, tmp485
	sw	$2,0($3)	 # tmp492,
	lbu	$2,16($17)	 # tmp493, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp495,
	move	$3,$24	 #, tmp495
	and	$3,$2	 #, tmp493
	move	$24,$3	 # tmp494,
	move	$3,$24	 #,
	zeb	$3	 # D.8852
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp496,
	li	$2,3	 # tmp498,
	and	$2,$3	 # tmp497, D.8852
	sll	$2,$2,24	 # tmp499, tmp497,
	move	$3,$24	 #, tmp496
	lw	$4,0($3)	 # tmp500,
	lw	$3,.L68	 # tmp502,
	and	$3,$4	 # tmp501, tmp500
	or	$2,$3	 # tmp503, tmp501
	move	$3,$24	 #, tmp496
	sw	$2,0($3)	 # tmp503,
	b	.L11	 #
.L22:
	.loc 1 131 0
	lbu	$2,12($17)	 # tmp504, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp506,
	move	$3,$24	 #, tmp506
	and	$3,$2	 #, tmp504
	move	$24,$3	 # tmp505,
	move	$3,$24	 #,
	zeb	$3	 # D.8853
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp507,
	li	$2,7	 # tmp509,
	and	$2,$3	 # tmp508, D.8853
	sll	$2,$2,2	 # tmp510, tmp508,
	move	$3,$24	 #, tmp507
	lw	$4,0($3)	 # tmp511,
	li	$3,29	 # tmp513,
	neg	$3,$3	 # tmp513, tmp513
	and	$3,$4	 # tmp512, tmp511
	or	$2,$3	 # tmp514, tmp512
	move	$3,$24	 #, tmp507
	sw	$2,0($3)	 # tmp514,
	lbu	$2,16($17)	 # tmp515, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp517,
	move	$3,$24	 #, tmp517
	and	$3,$2	 #, tmp515
	move	$24,$3	 # tmp516,
	move	$3,$24	 #,
	zeb	$3	 # D.8854
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp518,
	li	$2,3	 # tmp520,
	and	$2,$3	 # tmp519, D.8854
	move	$3,$24	 #, tmp518
	lw	$4,0($3)	 # tmp521,
	li	$3,4	 # tmp523,
	neg	$3,$3	 # tmp523, tmp523
	and	$3,$4	 # tmp522, tmp521
	or	$2,$3	 # tmp524, tmp522
	move	$3,$24	 #, tmp518
	sw	$2,0($3)	 # tmp524,
	b	.L11	 #
.L24:
	.loc 1 132 0
	lbu	$2,12($17)	 # tmp525, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp527,
	move	$3,$24	 #, tmp527
	and	$3,$2	 #, tmp525
	move	$24,$3	 # tmp526,
	move	$3,$24	 #,
	zeb	$3	 # D.8855
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp528,
	li	$2,7	 # tmp530,
	and	$2,$3	 # tmp529, D.8855
	sll	$2,$2,8	 # tmp531, tmp529,
	sll	$2,$2,2	 # tmp531, tmp531,
	move	$3,$24	 #, tmp528
	lw	$4,0($3)	 # tmp532,
	li	$3,7169	 # tmp534,
	neg	$3,$3	 # tmp534, tmp534
	and	$3,$4	 # tmp533, tmp532
	or	$2,$3	 # tmp535, tmp533
	move	$3,$24	 #, tmp528
	sw	$2,0($3)	 # tmp535,
	lbu	$2,16($17)	 # tmp536, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp538,
	move	$3,$24	 #, tmp538
	and	$3,$2	 #, tmp536
	move	$24,$3	 # tmp537,
	move	$3,$24	 #,
	zeb	$3	 # D.8856
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp539,
	li	$2,3	 # tmp541,
	and	$2,$3	 # tmp540, D.8856
	sll	$2,$2,8	 # tmp542, tmp540,
	move	$3,$24	 #, tmp539
	lw	$4,0($3)	 # tmp543,
	li	$3,769	 # tmp545,
	neg	$3,$3	 # tmp545, tmp545
	and	$3,$4	 # tmp544, tmp543
	or	$2,$3	 # tmp546, tmp544
	move	$3,$24	 #, tmp539
	sw	$2,0($3)	 # tmp546,
	b	.L11	 #
.L25:
	.loc 1 133 0
	lbu	$2,12($17)	 # tmp547, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp549,
	move	$3,$24	 #, tmp549
	and	$3,$2	 #, tmp547
	move	$24,$3	 # tmp548,
	move	$3,$24	 #,
	zeb	$3	 # D.8857
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp550,
	li	$2,7	 # tmp552,
	and	$2,$3	 # tmp551, D.8857
	sll	$2,$2,18	 # tmp553, tmp551,
	move	$3,$24	 #, tmp550
	lw	$4,0($3)	 # tmp554,
	lw	$3,.L65	 # tmp556,
	and	$3,$4	 # tmp555, tmp554
	or	$2,$3	 # tmp557, tmp555
	move	$3,$24	 #, tmp550
	sw	$2,0($3)	 # tmp557,
	lbu	$2,16($17)	 # tmp558, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp560,
	move	$3,$24	 #, tmp560
	and	$3,$2	 #, tmp558
	move	$24,$3	 # tmp559,
	move	$3,$24	 #,
	zeb	$3	 # D.8858
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp561,
	li	$2,3	 # tmp563,
	and	$2,$3	 # tmp562, D.8858
	sll	$2,$2,8	 # tmp564, tmp562,
	sll	$2,$2,8	 # tmp564, tmp564,
	move	$3,$24	 #, tmp561
	lw	$4,0($3)	 # tmp565,
	lw	$3,.L66	 # tmp567,
	and	$3,$4	 # tmp566, tmp565
	or	$2,$3	 # tmp568, tmp566
	move	$3,$24	 #, tmp561
	sw	$2,0($3)	 # tmp568,
	b	.L11	 #
.L26:
	.loc 1 134 0
	lbu	$2,12($17)	 # tmp569, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp571,
	move	$3,$24	 #, tmp571
	and	$3,$2	 #, tmp569
	move	$24,$3	 # tmp570,
	move	$3,$24	 #,
	zeb	$3	 # D.8859
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp572,
	li	$2,7	 # tmp574,
	and	$2,$3	 # tmp573, D.8859
	sll	$2,$2,26	 # tmp575, tmp573,
	move	$3,$24	 #, tmp572
	lw	$4,0($3)	 # tmp576,
	lw	$3,.L67	 # tmp578,
	and	$3,$4	 # tmp577, tmp576
	or	$2,$3	 # tmp579, tmp577
	move	$3,$24	 #, tmp572
	sw	$2,0($3)	 # tmp579,
	lbu	$2,16($17)	 # tmp580, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp582,
	move	$3,$24	 #, tmp582
	and	$3,$2	 #, tmp580
	move	$24,$3	 # tmp581,
	move	$3,$24	 #,
	zeb	$3	 # D.8860
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp583,
	li	$2,3	 # tmp585,
	and	$2,$3	 # tmp584, D.8860
	sll	$2,$2,24	 # tmp586, tmp584,
	move	$3,$24	 #, tmp583
	lw	$4,0($3)	 # tmp587,
	lw	$3,.L68	 # tmp589,
	and	$3,$4	 # tmp588, tmp587
	or	$2,$3	 # tmp590, tmp588
	move	$3,$24	 #, tmp583
	sw	$2,0($3)	 # tmp590,
	b	.L11	 #
.L27:
	.loc 1 135 0
	lbu	$2,12($17)	 # tmp591, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp593,
	move	$3,$24	 #, tmp593
	and	$3,$2	 #, tmp591
	move	$24,$3	 # tmp592,
	move	$3,$24	 #,
	zeb	$3	 # D.8861
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp594,
	li	$2,7	 # tmp596,
	and	$2,$3	 # tmp595, D.8861
	sll	$2,$2,2	 # tmp597, tmp595,
	move	$3,$24	 #, tmp594
	lw	$4,0($3)	 # tmp598,
	li	$3,29	 # tmp600,
	neg	$3,$3	 # tmp600, tmp600
	and	$3,$4	 # tmp599, tmp598
	or	$2,$3	 # tmp601, tmp599
	move	$3,$24	 #, tmp594
	sw	$2,0($3)	 # tmp601,
	lbu	$2,16($17)	 # tmp602, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp604,
	move	$3,$24	 #, tmp604
	and	$3,$2	 #, tmp602
	move	$24,$3	 # tmp603,
	move	$3,$24	 #,
	zeb	$3	 # D.8862
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp605,
	li	$2,3	 # tmp607,
	and	$2,$3	 # tmp606, D.8862
	move	$3,$24	 #, tmp605
	lw	$4,0($3)	 # tmp608,
	li	$3,4	 # tmp610,
	neg	$3,$3	 # tmp610, tmp610
	and	$3,$4	 # tmp609, tmp608
	or	$2,$3	 # tmp611, tmp609
	move	$3,$24	 #, tmp605
	sw	$2,0($3)	 # tmp611,
	b	.L11	 #
.L29:
	.loc 1 136 0
	lbu	$2,12($17)	 # tmp612, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp614,
	move	$3,$24	 #, tmp614
	and	$3,$2	 #, tmp612
	move	$24,$3	 # tmp613,
	move	$3,$24	 #,
	zeb	$3	 # D.8863
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp615,
	li	$2,7	 # tmp617,
	and	$2,$3	 # tmp616, D.8863
	sll	$2,$2,8	 # tmp618, tmp616,
	sll	$2,$2,2	 # tmp618, tmp618,
	move	$3,$24	 #, tmp615
	lw	$4,0($3)	 # tmp619,
	li	$3,7169	 # tmp621,
	neg	$3,$3	 # tmp621, tmp621
	and	$3,$4	 # tmp620, tmp619
	or	$2,$3	 # tmp622, tmp620
	move	$3,$24	 #, tmp615
	sw	$2,0($3)	 # tmp622,
	lbu	$2,16($17)	 # tmp623, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp625,
	move	$3,$24	 #, tmp625
	and	$3,$2	 #, tmp623
	move	$24,$3	 # tmp624,
	move	$3,$24	 #,
	zeb	$3	 # D.8864
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp626,
	li	$2,3	 # tmp628,
	and	$2,$3	 # tmp627, D.8864
	sll	$2,$2,8	 # tmp629, tmp627,
	move	$3,$24	 #, tmp626
	lw	$4,0($3)	 # tmp630,
	li	$3,769	 # tmp632,
	neg	$3,$3	 # tmp632, tmp632
	and	$3,$4	 # tmp631, tmp630
	or	$2,$3	 # tmp633, tmp631
	move	$3,$24	 #, tmp626
	sw	$2,0($3)	 # tmp633,
	b	.L11	 #
.L30:
	.loc 1 137 0
	lbu	$2,12($17)	 # tmp634, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp636,
	move	$3,$24	 #, tmp636
	and	$3,$2	 #, tmp634
	move	$24,$3	 # tmp635,
	move	$3,$24	 #,
	zeb	$3	 # D.8865
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp637,
	li	$2,7	 # tmp639,
	and	$2,$3	 # tmp638, D.8865
	sll	$2,$2,18	 # tmp640, tmp638,
	move	$3,$24	 #, tmp637
	lw	$4,0($3)	 # tmp641,
	lw	$3,.L65	 # tmp643,
	and	$3,$4	 # tmp642, tmp641
	or	$2,$3	 # tmp644, tmp642
	move	$3,$24	 #, tmp637
	sw	$2,0($3)	 # tmp644,
	lbu	$2,16($17)	 # tmp645, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp647,
	move	$3,$24	 #, tmp647
	and	$3,$2	 #, tmp645
	move	$24,$3	 # tmp646,
	move	$3,$24	 #,
	zeb	$3	 # D.8866
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp648,
	li	$2,3	 # tmp650,
	and	$2,$3	 # tmp649, D.8866
	sll	$2,$2,8	 # tmp651, tmp649,
	sll	$2,$2,8	 # tmp651, tmp651,
	move	$3,$24	 #, tmp648
	lw	$4,0($3)	 # tmp652,
	lw	$3,.L66	 # tmp654,
	and	$3,$4	 # tmp653, tmp652
	or	$2,$3	 # tmp655, tmp653
	move	$3,$24	 #, tmp648
	sw	$2,0($3)	 # tmp655,
	b	.L11	 #
.L31:
	.loc 1 138 0
	lbu	$2,12($17)	 # tmp656, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp658,
	move	$3,$24	 #, tmp658
	and	$3,$2	 #, tmp656
	move	$24,$3	 # tmp657,
	move	$3,$24	 #,
	zeb	$3	 # D.8867
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp659,
	li	$2,7	 # tmp661,
	and	$2,$3	 # tmp660, D.8867
	sll	$2,$2,26	 # tmp662, tmp660,
	move	$3,$24	 #, tmp659
	lw	$4,0($3)	 # tmp663,
	lw	$3,.L67	 # tmp665,
	and	$3,$4	 # tmp664, tmp663
	or	$2,$3	 # tmp666, tmp664
	move	$3,$24	 #, tmp659
	sw	$2,0($3)	 # tmp666,
	lbu	$2,16($17)	 # tmp667, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp669,
	move	$3,$24	 #, tmp669
	and	$3,$2	 #, tmp667
	move	$24,$3	 # tmp668,
	move	$3,$24	 #,
	zeb	$3	 # D.8868
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp670,
	li	$2,3	 # tmp672,
	and	$2,$3	 # tmp671, D.8868
	sll	$2,$2,24	 # tmp673, tmp671,
	move	$3,$24	 #, tmp670
	lw	$4,0($3)	 # tmp674,
	lw	$3,.L68	 # tmp676,
	and	$3,$4	 # tmp675, tmp674
	or	$2,$3	 # tmp677, tmp675
	move	$3,$24	 #, tmp670
	sw	$2,0($3)	 # tmp677,
	b	.L11	 #
.L32:
	.loc 1 139 0
	lbu	$2,12($17)	 # tmp678, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp680,
	move	$3,$24	 #, tmp680
	and	$3,$2	 #, tmp678
	move	$24,$3	 # tmp679,
	move	$3,$24	 #,
	zeb	$3	 # D.8869
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp681,
	li	$2,7	 # tmp683,
	and	$2,$3	 # tmp682, D.8869
	sll	$2,$2,2	 # tmp684, tmp682,
	move	$3,$24	 #, tmp681
	lw	$4,0($3)	 # tmp685,
	li	$3,29	 # tmp687,
	neg	$3,$3	 # tmp687, tmp687
	and	$3,$4	 # tmp686, tmp685
	or	$2,$3	 # tmp688, tmp686
	move	$3,$24	 #, tmp681
	sw	$2,0($3)	 # tmp688,
	lbu	$2,16($17)	 # tmp689, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp691,
	move	$3,$24	 #, tmp691
	and	$3,$2	 #, tmp689
	move	$24,$3	 # tmp690,
	move	$3,$24	 #,
	zeb	$3	 # D.8870
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp692,
	li	$2,3	 # tmp694,
	and	$2,$3	 # tmp693, D.8870
	move	$3,$24	 #, tmp692
	lw	$4,0($3)	 # tmp695,
	li	$3,4	 # tmp697,
	neg	$3,$3	 # tmp697, tmp697
	and	$3,$4	 # tmp696, tmp695
	or	$2,$3	 # tmp698, tmp696
	move	$3,$24	 #, tmp692
	sw	$2,0($3)	 # tmp698,
	b	.L11	 #
.L34:
	.loc 1 140 0
	lbu	$2,12($17)	 # tmp699, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp701,
	move	$3,$24	 #, tmp701
	and	$3,$2	 #, tmp699
	move	$24,$3	 # tmp700,
	move	$3,$24	 #,
	zeb	$3	 # D.8871
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp702,
	li	$2,7	 # tmp704,
	and	$2,$3	 # tmp703, D.8871
	sll	$2,$2,8	 # tmp705, tmp703,
	sll	$2,$2,2	 # tmp705, tmp705,
	move	$3,$24	 #, tmp702
	lw	$4,0($3)	 # tmp706,
	li	$3,7169	 # tmp708,
	neg	$3,$3	 # tmp708, tmp708
	and	$3,$4	 # tmp707, tmp706
	or	$2,$3	 # tmp709, tmp707
	move	$3,$24	 #, tmp702
	sw	$2,0($3)	 # tmp709,
	lbu	$2,16($17)	 # tmp710, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp712,
	move	$3,$24	 #, tmp712
	and	$3,$2	 #, tmp710
	move	$24,$3	 # tmp711,
	move	$3,$24	 #,
	zeb	$3	 # D.8872
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp713,
	li	$2,3	 # tmp715,
	and	$2,$3	 # tmp714, D.8872
	sll	$2,$2,8	 # tmp716, tmp714,
	move	$3,$24	 #, tmp713
	lw	$4,0($3)	 # tmp717,
	li	$3,769	 # tmp719,
	neg	$3,$3	 # tmp719, tmp719
	and	$3,$4	 # tmp718, tmp717
	or	$2,$3	 # tmp720, tmp718
	move	$3,$24	 #, tmp713
	sw	$2,0($3)	 # tmp720,
	b	.L11	 #
.L35:
	.loc 1 141 0
	lbu	$2,12($17)	 # tmp721, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp723,
	move	$3,$24	 #, tmp723
	and	$3,$2	 #, tmp721
	move	$24,$3	 # tmp722,
	move	$3,$24	 #,
	zeb	$3	 # D.8873
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp724,
	li	$2,7	 # tmp726,
	and	$2,$3	 # tmp725, D.8873
	sll	$2,$2,18	 # tmp727, tmp725,
	move	$3,$24	 #, tmp724
	lw	$4,0($3)	 # tmp728,
	lw	$3,.L65	 # tmp730,
	and	$3,$4	 # tmp729, tmp728
	or	$2,$3	 # tmp731, tmp729
	move	$3,$24	 #, tmp724
	sw	$2,0($3)	 # tmp731,
	lbu	$2,16($17)	 # tmp732, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp734,
	move	$3,$24	 #, tmp734
	and	$3,$2	 #, tmp732
	move	$24,$3	 # tmp733,
	move	$3,$24	 #,
	zeb	$3	 # D.8874
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp735,
	li	$2,3	 # tmp737,
	and	$2,$3	 # tmp736, D.8874
	sll	$2,$2,8	 # tmp738, tmp736,
	sll	$2,$2,8	 # tmp738, tmp738,
	move	$3,$24	 #, tmp735
	lw	$4,0($3)	 # tmp739,
	lw	$3,.L66	 # tmp741,
	and	$3,$4	 # tmp740, tmp739
	or	$2,$3	 # tmp742, tmp740
	move	$3,$24	 #, tmp735
	sw	$2,0($3)	 # tmp742,
	b	.L11	 #
.L36:
	.loc 1 142 0
	lbu	$2,12($17)	 # tmp743, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp745,
	move	$3,$24	 #, tmp745
	and	$3,$2	 #, tmp743
	move	$24,$3	 # tmp744,
	move	$3,$24	 #,
	zeb	$3	 # D.8875
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp746,
	li	$2,7	 # tmp748,
	and	$2,$3	 # tmp747, D.8875
	sll	$2,$2,26	 # tmp749, tmp747,
	move	$3,$24	 #, tmp746
	lw	$4,0($3)	 # tmp750,
	lw	$3,.L67	 # tmp752,
	and	$3,$4	 # tmp751, tmp750
	or	$2,$3	 # tmp753, tmp751
	move	$3,$24	 #, tmp746
	sw	$2,0($3)	 # tmp753,
	lbu	$2,16($17)	 # tmp754, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp756,
	move	$3,$24	 #, tmp756
	and	$3,$2	 #, tmp754
	move	$24,$3	 # tmp755,
	move	$3,$24	 #,
	zeb	$3	 # D.8876
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp757,
	li	$2,3	 # tmp759,
	and	$2,$3	 # tmp758, D.8876
	sll	$2,$2,24	 # tmp760, tmp758,
	move	$3,$24	 #, tmp757
	lw	$4,0($3)	 # tmp761,
	lw	$3,.L68	 # tmp763,
	and	$3,$4	 # tmp762, tmp761
	or	$2,$3	 # tmp764, tmp762
	move	$3,$24	 #, tmp757
	sw	$2,0($3)	 # tmp764,
	b	.L11	 #
.L37:
	.loc 1 143 0
	lbu	$2,12($17)	 # tmp765, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp767,
	move	$3,$24	 #, tmp767
	and	$3,$2	 #, tmp765
	move	$24,$3	 # tmp766,
	move	$3,$24	 #,
	zeb	$3	 # D.8877
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp768,
	li	$2,7	 # tmp770,
	and	$2,$3	 # tmp769, D.8877
	sll	$2,$2,2	 # tmp771, tmp769,
	move	$3,$24	 #, tmp768
	lw	$4,0($3)	 # tmp772,
	li	$3,29	 # tmp774,
	neg	$3,$3	 # tmp774, tmp774
	and	$3,$4	 # tmp773, tmp772
	or	$2,$3	 # tmp775, tmp773
	move	$3,$24	 #, tmp768
	sw	$2,0($3)	 # tmp775,
	lbu	$2,16($17)	 # tmp776, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp778,
	move	$3,$24	 #, tmp778
	and	$3,$2	 #, tmp776
	move	$24,$3	 # tmp777,
	move	$3,$24	 #,
	zeb	$3	 # D.8878
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp779,
	li	$2,3	 # tmp781,
	and	$2,$3	 # tmp780, D.8878
	move	$3,$24	 #, tmp779
	lw	$4,0($3)	 # tmp782,
	li	$3,4	 # tmp784,
	neg	$3,$3	 # tmp784, tmp784
	and	$3,$4	 # tmp783, tmp782
	or	$2,$3	 # tmp785, tmp783
	move	$3,$24	 #, tmp779
	sw	$2,0($3)	 # tmp785,
	b	.L11	 #
.L39:
	.loc 1 144 0
	lbu	$2,12($17)	 # tmp786, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp788,
	move	$3,$24	 #, tmp788
	and	$3,$2	 #, tmp786
	move	$24,$3	 # tmp787,
	move	$3,$24	 #,
	zeb	$3	 # D.8879
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp789,
	li	$2,7	 # tmp791,
	and	$2,$3	 # tmp790, D.8879
	sll	$2,$2,8	 # tmp792, tmp790,
	sll	$2,$2,2	 # tmp792, tmp792,
	move	$3,$24	 #, tmp789
	lw	$4,0($3)	 # tmp793,
	li	$3,7169	 # tmp795,
	neg	$3,$3	 # tmp795, tmp795
	and	$3,$4	 # tmp794, tmp793
	or	$2,$3	 # tmp796, tmp794
	move	$3,$24	 #, tmp789
	sw	$2,0($3)	 # tmp796,
	lbu	$2,16($17)	 # tmp797, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp799,
	move	$3,$24	 #, tmp799
	and	$3,$2	 #, tmp797
	move	$24,$3	 # tmp798,
	move	$3,$24	 #,
	zeb	$3	 # D.8880
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp800,
	li	$2,3	 # tmp802,
	and	$2,$3	 # tmp801, D.8880
	sll	$2,$2,8	 # tmp803, tmp801,
	move	$3,$24	 #, tmp800
	lw	$4,0($3)	 # tmp804,
	li	$3,769	 # tmp806,
	neg	$3,$3	 # tmp806, tmp806
	and	$3,$4	 # tmp805, tmp804
	or	$2,$3	 # tmp807, tmp805
	move	$3,$24	 #, tmp800
	sw	$2,0($3)	 # tmp807,
	b	.L11	 #
.L40:
	.loc 1 145 0
	lbu	$2,12($17)	 # tmp808, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp810,
	move	$3,$24	 #, tmp810
	and	$3,$2	 #, tmp808
	move	$24,$3	 # tmp809,
	move	$3,$24	 #,
	zeb	$3	 # D.8881
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp811,
	li	$2,7	 # tmp813,
	and	$2,$3	 # tmp812, D.8881
	sll	$2,$2,18	 # tmp814, tmp812,
	move	$3,$24	 #, tmp811
	lw	$4,0($3)	 # tmp815,
	lw	$3,.L65	 # tmp817,
	and	$3,$4	 # tmp816, tmp815
	or	$2,$3	 # tmp818, tmp816
	move	$3,$24	 #, tmp811
	sw	$2,0($3)	 # tmp818,
	lbu	$2,16($17)	 # tmp819, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp821,
	move	$3,$24	 #, tmp821
	and	$3,$2	 #, tmp819
	move	$24,$3	 # tmp820,
	move	$3,$24	 #,
	zeb	$3	 # D.8882
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp822,
	li	$2,3	 # tmp824,
	and	$2,$3	 # tmp823, D.8882
	sll	$2,$2,8	 # tmp825, tmp823,
	sll	$2,$2,8	 # tmp825, tmp825,
	move	$3,$24	 #, tmp822
	lw	$4,0($3)	 # tmp826,
	lw	$3,.L66	 # tmp828,
	and	$3,$4	 # tmp827, tmp826
	or	$2,$3	 # tmp829, tmp827
	move	$3,$24	 #, tmp822
	sw	$2,0($3)	 # tmp829,
	b	.L11	 #
.L53:
	.loc 1 147 0
	lbu	$2,12($17)	 # tmp830, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp832,
	move	$3,$24	 #, tmp832
	and	$3,$2	 #, tmp830
	move	$24,$3	 # tmp831,
	move	$3,$24	 #,
	zeb	$3	 # D.8883
	lw	$2,.L74	 #,
	move	$24,$2	 # tmp833,
	li	$2,7	 # tmp835,
	and	$2,$3	 # tmp834, D.8883
	sll	$2,$2,26	 # tmp836, tmp834,
	move	$3,$24	 #, tmp833
	lw	$4,0($3)	 # tmp837,
	lw	$3,.L67	 # tmp839,
	and	$3,$4	 # tmp838, tmp837
	or	$2,$3	 # tmp840, tmp838
	move	$3,$24	 #, tmp833
	sw	$2,0($3)	 # tmp840,
	lbu	$2,16($17)	 # tmp841, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp843,
	move	$3,$24	 #, tmp843
	and	$3,$2	 #, tmp841
	move	$24,$3	 # tmp842,
	move	$3,$24	 #,
	zeb	$3	 # D.8884
	lw	$2,.L74	 #,
	move	$24,$2	 # tmp844,
	li	$2,3	 # tmp846,
	and	$2,$3	 # tmp845, D.8884
	sll	$2,$2,24	 # tmp847, tmp845,
	move	$3,$24	 #, tmp844
	lw	$4,0($3)	 # tmp848,
	lw	$3,.L68	 # tmp850,
	and	$3,$4	 # tmp849, tmp848
	or	$2,$3	 # tmp851, tmp849
	move	$3,$24	 #, tmp844
	sw	$2,0($3)	 # tmp851,
	b	.L11	 #
.L57:
	.loc 1 148 0
	lbu	$2,12($17)	 # tmp852, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp854,
	move	$3,$24	 #, tmp854
	and	$3,$2	 #, tmp852
	move	$24,$3	 # tmp853,
	move	$3,$24	 #,
	zeb	$3	 # D.8885
	lw	$2,.L75	 #,
	move	$24,$2	 # tmp855,
	li	$2,7	 # tmp857,
	and	$2,$3	 # tmp856, D.8885
	sll	$2,$2,2	 # tmp858, tmp856,
	move	$3,$24	 #, tmp855
	lw	$4,0($3)	 # tmp859,
	li	$3,29	 # tmp861,
	neg	$3,$3	 # tmp861, tmp861
	and	$3,$4	 # tmp860, tmp859
	or	$2,$3	 # tmp862, tmp860
	move	$3,$24	 #, tmp855
	sw	$2,0($3)	 # tmp862,
	lbu	$2,16($17)	 # tmp863, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp865,
	move	$3,$24	 #, tmp865
	and	$3,$2	 #, tmp863
	move	$24,$3	 # tmp864,
	move	$3,$24	 #,
	zeb	$3	 # D.8886
	lw	$2,.L75	 #,
	move	$24,$2	 # tmp866,
	li	$2,3	 # tmp868,
	and	$2,$3	 # tmp867, D.8886
	move	$3,$24	 #, tmp866
	lw	$4,0($3)	 # tmp869,
	li	$3,4	 # tmp871,
	neg	$3,$3	 # tmp871, tmp871
	and	$3,$4	 # tmp870, tmp869
	or	$2,$3	 # tmp872, tmp870
	move	$3,$24	 #, tmp866
	sw	$2,0($3)	 # tmp872,
	b	.L11	 #
.L54:
	.loc 1 153 0
	lbu	$2,12($17)	 # tmp873, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp875,
	move	$3,$24	 #, tmp875
	and	$3,$2	 #, tmp873
	move	$24,$3	 # tmp874,
	move	$3,$24	 #,
	zeb	$3	 # D.8887
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp876,
	li	$2,7	 # tmp878,
	and	$2,$3	 # tmp877, D.8887
	sll	$2,$2,2	 # tmp879, tmp877,
	move	$3,$24	 #, tmp876
	lw	$4,0($3)	 # tmp880,
	li	$3,29	 # tmp882,
	neg	$3,$3	 # tmp882, tmp882
	and	$3,$4	 # tmp881, tmp880
	or	$2,$3	 # tmp883, tmp881
	move	$3,$24	 #, tmp876
	sw	$2,0($3)	 # tmp883,
	lbu	$2,16($17)	 # tmp884, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp886,
	move	$3,$24	 #, tmp886
	and	$3,$2	 #, tmp884
	move	$24,$3	 # tmp885,
	move	$3,$24	 #,
	zeb	$3	 # D.8888
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp887,
	li	$2,3	 # tmp889,
	and	$2,$3	 # tmp888, D.8888
	move	$3,$24	 #, tmp887
	lw	$4,0($3)	 # tmp890,
	li	$3,4	 # tmp892,
	neg	$3,$3	 # tmp892, tmp892
	and	$3,$4	 # tmp891, tmp890
	or	$2,$3	 # tmp893, tmp891
	move	$3,$24	 #, tmp887
	sw	$2,0($3)	 # tmp893,
	b	.L11	 #
.L58:
	.loc 1 154 0
	lbu	$2,12($17)	 # tmp894, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp896,
	move	$3,$24	 #, tmp896
	and	$3,$2	 #, tmp894
	move	$24,$3	 # tmp895,
	move	$3,$24	 #,
	zeb	$3	 # D.8889
	lw	$2,.L75	 #,
	move	$24,$2	 # tmp897,
	li	$2,7	 # tmp899,
	and	$2,$3	 # tmp898, D.8889
	sll	$2,$2,8	 # tmp900, tmp898,
	sll	$2,$2,2	 # tmp900, tmp900,
	move	$3,$24	 #, tmp897
	lw	$4,0($3)	 # tmp901,
	li	$3,7169	 # tmp903,
	neg	$3,$3	 # tmp903, tmp903
	and	$3,$4	 # tmp902, tmp901
	or	$2,$3	 # tmp904, tmp902
	move	$3,$24	 #, tmp897
	sw	$2,0($3)	 # tmp904,
	lbu	$2,16($17)	 # tmp905, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp907,
	move	$3,$24	 #, tmp907
	and	$3,$2	 #, tmp905
	move	$24,$3	 # tmp906,
	move	$3,$24	 #,
	zeb	$3	 # D.8890
	lw	$2,.L75	 #,
	move	$24,$2	 # tmp908,
	li	$2,3	 # tmp910,
	and	$2,$3	 # tmp909, D.8890
	sll	$2,$2,8	 # tmp911, tmp909,
	move	$3,$24	 #, tmp908
	lw	$4,0($3)	 # tmp912,
	li	$3,769	 # tmp914,
	neg	$3,$3	 # tmp914, tmp914
	and	$3,$4	 # tmp913, tmp912
	or	$2,$3	 # tmp915, tmp913
	move	$3,$24	 #, tmp908
	sw	$2,0($3)	 # tmp915,
	b	.L11	 #
.L55:
	.loc 1 161 0
	lbu	$2,12($17)	 # tmp916, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp918,
	move	$3,$24	 #, tmp918
	and	$3,$2	 #, tmp916
	move	$24,$3	 # tmp917,
	move	$3,$24	 #,
	zeb	$3	 # D.8891
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp919,
	li	$2,7	 # tmp921,
	and	$2,$3	 # tmp920, D.8891
	sll	$2,$2,8	 # tmp922, tmp920,
	sll	$2,$2,2	 # tmp922, tmp922,
	move	$3,$24	 #, tmp919
	lw	$4,0($3)	 # tmp923,
	li	$3,7169	 # tmp925,
	neg	$3,$3	 # tmp925, tmp925
	and	$3,$4	 # tmp924, tmp923
	or	$2,$3	 # tmp926, tmp924
	move	$3,$24	 #, tmp919
	sw	$2,0($3)	 # tmp926,
	lbu	$2,16($17)	 # tmp927, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp929,
	move	$3,$24	 #, tmp929
	and	$3,$2	 #, tmp927
	move	$24,$3	 # tmp928,
	move	$3,$24	 #,
	zeb	$3	 # D.8892
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp930,
	li	$2,3	 # tmp932,
	and	$2,$3	 # tmp931, D.8892
	sll	$2,$2,8	 # tmp933, tmp931,
	move	$3,$24	 #, tmp930
	lw	$4,0($3)	 # tmp934,
	li	$3,769	 # tmp936,
	neg	$3,$3	 # tmp936, tmp936
	and	$3,$4	 # tmp935, tmp934
	or	$2,$3	 # tmp937, tmp935
	move	$3,$24	 #, tmp930
	sw	$2,0($3)	 # tmp937,
	b	.L11	 #
.L59:
	.loc 1 162 0
	lbu	$2,12($17)	 # tmp938, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp940,
	move	$3,$24	 #, tmp940
	and	$3,$2	 #, tmp938
	move	$24,$3	 # tmp939,
	move	$3,$24	 #,
	zeb	$3	 # D.8893
	lw	$2,.L75	 #,
	move	$24,$2	 # tmp941,
	li	$2,7	 # tmp943,
	and	$2,$3	 # tmp942, D.8893
	sll	$2,$2,18	 # tmp944, tmp942,
	move	$3,$24	 #, tmp941
	lw	$4,0($3)	 # tmp945,
	lw	$3,.L65	 # tmp947,
	and	$3,$4	 # tmp946, tmp945
	or	$2,$3	 # tmp948, tmp946
	move	$3,$24	 #, tmp941
	sw	$2,0($3)	 # tmp948,
	lbu	$2,16($17)	 # tmp949, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp951,
	move	$3,$24	 #, tmp951
	and	$3,$2	 #, tmp949
	move	$24,$3	 # tmp950,
	move	$3,$24	 #,
	zeb	$3	 # D.8894
	lw	$2,.L75	 #,
	move	$24,$2	 # tmp952,
	li	$2,3	 # tmp954,
	and	$2,$3	 # tmp953, D.8894
	sll	$2,$2,8	 # tmp955, tmp953,
	sll	$2,$2,8	 # tmp955, tmp955,
	move	$3,$24	 #, tmp952
	lw	$4,0($3)	 # tmp956,
	lw	$3,.L66	 # tmp958,
	and	$3,$4	 # tmp957, tmp956
	or	$2,$3	 # tmp959, tmp957
	move	$3,$24	 #, tmp952
	sw	$2,0($3)	 # tmp959,
	b	.L11	 #
.L56:
	.loc 1 168 0
	lbu	$2,12($17)	 # tmp960, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp962,
	move	$3,$24	 #, tmp962
	and	$3,$2	 #, tmp960
	move	$24,$3	 # tmp961,
	move	$3,$24	 #,
	zeb	$3	 # D.8895
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp963,
	li	$2,7	 # tmp965,
	and	$2,$3	 # tmp964, D.8895
	sll	$2,$2,18	 # tmp966, tmp964,
	move	$3,$24	 #, tmp963
	lw	$4,0($3)	 # tmp967,
	lw	$3,.L65	 # tmp969,
	and	$3,$4	 # tmp968, tmp967
	or	$2,$3	 # tmp970, tmp968
	move	$3,$24	 #, tmp963
	sw	$2,0($3)	 # tmp970,
	lbu	$2,16($17)	 # tmp971, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp973,
	move	$3,$24	 #, tmp973
	and	$3,$2	 #, tmp971
	move	$24,$3	 # tmp972,
	move	$3,$24	 #,
	zeb	$3	 # D.8896
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp974,
	li	$2,3	 # tmp976,
	and	$2,$3	 # tmp975, D.8896
	sll	$2,$2,8	 # tmp977, tmp975,
	sll	$2,$2,8	 # tmp977, tmp977,
	move	$3,$24	 #, tmp974
	lw	$4,0($3)	 # tmp978,
	lw	$3,.L66	 # tmp980,
	and	$3,$4	 # tmp979, tmp978
	or	$2,$3	 # tmp981, tmp979
	move	$3,$24	 #, tmp974
	sw	$2,0($3)	 # tmp981,
	b	.L11	 #
.L41:
	.loc 1 169 0
	lbu	$2,12($17)	 # tmp982, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp984,
	move	$3,$24	 #, tmp984
	and	$3,$2	 #, tmp982
	move	$24,$3	 # tmp983,
	move	$3,$24	 #,
	zeb	$3	 # D.8897
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp985,
	li	$2,7	 # tmp987,
	and	$2,$3	 # tmp986, D.8897
	sll	$2,$2,26	 # tmp988, tmp986,
	move	$3,$24	 #, tmp985
	lw	$4,0($3)	 # tmp989,
	lw	$3,.L67	 # tmp991,
	and	$3,$4	 # tmp990, tmp989
	or	$2,$3	 # tmp992, tmp990
	move	$3,$24	 #, tmp985
	sw	$2,0($3)	 # tmp992,
	lbu	$2,16($17)	 # tmp993, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp995,
	move	$3,$24	 #, tmp995
	and	$3,$2	 #, tmp993
	move	$24,$3	 # tmp994,
	move	$3,$24	 #,
	zeb	$3	 # D.8898
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp996,
	li	$2,3	 # tmp998,
	and	$2,$3	 # tmp997, D.8898
	sll	$2,$2,24	 # tmp999, tmp997,
	move	$3,$24	 #, tmp996
	lw	$4,0($3)	 # tmp1000,
	lw	$3,.L68	 # tmp1002,
	and	$3,$4	 # tmp1001, tmp1000
	or	$2,$3	 # tmp1003, tmp1001
	move	$3,$24	 #, tmp996
	sw	$2,0($3)	 # tmp1003,
	b	.L11	 #
.L47:
	.loc 1 170 0
	lbu	$2,12($17)	 # tmp1004, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1006,
	move	$3,$24	 #, tmp1006
	and	$3,$2	 #, tmp1004
	move	$24,$3	 # tmp1005,
	move	$3,$24	 #,
	zeb	$3	 # D.8899
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp1007,
	li	$2,7	 # tmp1009,
	and	$2,$3	 # tmp1008, D.8899
	sll	$2,$2,26	 # tmp1010, tmp1008,
	move	$3,$24	 #, tmp1007
	lw	$4,0($3)	 # tmp1011,
	lw	$3,.L67	 # tmp1013,
	and	$3,$4	 # tmp1012, tmp1011
	or	$2,$3	 # tmp1014, tmp1012
	move	$3,$24	 #, tmp1007
	sw	$2,0($3)	 # tmp1014,
	lbu	$2,16($17)	 # tmp1015, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1017,
	move	$3,$24	 #, tmp1017
	and	$3,$2	 #, tmp1015
	move	$24,$3	 # tmp1016,
	move	$3,$24	 #,
	zeb	$3	 # D.8900
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp1018,
	li	$2,3	 # tmp1020,
	and	$2,$3	 # tmp1019, D.8900
	sll	$2,$2,24	 # tmp1021, tmp1019,
	move	$3,$24	 #, tmp1018
	lw	$4,0($3)	 # tmp1022,
	lw	$3,.L68	 # tmp1024,
	and	$3,$4	 # tmp1023, tmp1022
	or	$2,$3	 # tmp1025, tmp1023
	move	$3,$24	 #, tmp1018
	sw	$2,0($3)	 # tmp1025,
	b	.L11	 #
.L48:
	.loc 1 171 0
	lbu	$2,12($17)	 # tmp1026, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1028,
	move	$3,$24	 #, tmp1028
	and	$3,$2	 #, tmp1026
	move	$24,$3	 # tmp1027,
	move	$3,$24	 #,
	zeb	$3	 # D.8901
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp1029,
	li	$2,7	 # tmp1031,
	and	$2,$3	 # tmp1030, D.8901
	sll	$2,$2,26	 # tmp1032, tmp1030,
	move	$3,$24	 #, tmp1029
	lw	$4,0($3)	 # tmp1033,
	lw	$3,.L67	 # tmp1035,
	and	$3,$4	 # tmp1034, tmp1033
	or	$2,$3	 # tmp1036, tmp1034
	move	$3,$24	 #, tmp1029
	sw	$2,0($3)	 # tmp1036,
	lbu	$2,16($17)	 # tmp1037, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1039,
	move	$3,$24	 #, tmp1039
	and	$3,$2	 #, tmp1037
	move	$24,$3	 # tmp1038,
	move	$3,$24	 #,
	zeb	$3	 # D.8902
	lw	$2,.L76	 #,
	move	$24,$2	 # tmp1040,
	li	$2,3	 # tmp1042,
	and	$2,$3	 # tmp1041, D.8902
	sll	$2,$2,24	 # tmp1043, tmp1041,
	move	$3,$24	 #, tmp1040
	lw	$4,0($3)	 # tmp1044,
	lw	$3,.L68	 # tmp1046,
	and	$3,$4	 # tmp1045, tmp1044
	or	$2,$3	 # tmp1047, tmp1045
	move	$3,$24	 #, tmp1040
	sw	$2,0($3)	 # tmp1047,
	b	.L11	 #
.L45:
	.loc 1 172 0
	lbu	$2,12($17)	 # tmp1048, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1050,
	move	$3,$24	 #, tmp1050
	and	$3,$2	 #, tmp1048
	move	$24,$3	 # tmp1049,
	move	$3,$24	 #,
	zeb	$3	 # D.8903
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1051,
	li	$2,7	 # tmp1053,
	and	$2,$3	 # tmp1052, D.8903
	sll	$2,$2,26	 # tmp1054, tmp1052,
	move	$3,$24	 #, tmp1051
	lw	$4,0($3)	 # tmp1055,
	lw	$3,.L67	 # tmp1057,
	and	$3,$4	 # tmp1056, tmp1055
	or	$2,$3	 # tmp1058, tmp1056
	move	$3,$24	 #, tmp1051
	sw	$2,0($3)	 # tmp1058,
	lbu	$2,16($17)	 # tmp1059, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1061,
	move	$3,$24	 #, tmp1061
	and	$3,$2	 #, tmp1059
	move	$24,$3	 # tmp1060,
	move	$3,$24	 #,
	zeb	$3	 # D.8904
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1062,
	li	$2,3	 # tmp1064,
	and	$2,$3	 # tmp1063, D.8904
	sll	$2,$2,24	 # tmp1065, tmp1063,
	move	$3,$24	 #, tmp1062
	lw	$4,0($3)	 # tmp1066,
	lw	$3,.L68	 # tmp1068,
	and	$3,$4	 # tmp1067, tmp1066
	or	$2,$3	 # tmp1069, tmp1067
	move	$3,$24	 #, tmp1062
	sw	$2,0($3)	 # tmp1069,
	b	.L11	 #
.L46:
	.loc 1 173 0
	lbu	$2,12($17)	 # tmp1070, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1072,
	move	$3,$24	 #, tmp1072
	and	$3,$2	 #, tmp1070
	move	$24,$3	 # tmp1071,
	move	$3,$24	 #,
	zeb	$3	 # D.8905
	lw	$2,.L74	 #,
	move	$24,$2	 # tmp1073,
	li	$2,7	 # tmp1075,
	and	$2,$3	 # tmp1074, D.8905
	sll	$2,$2,2	 # tmp1076, tmp1074,
	move	$3,$24	 #, tmp1073
	lw	$4,0($3)	 # tmp1077,
	li	$3,29	 # tmp1079,
	neg	$3,$3	 # tmp1079, tmp1079
	and	$3,$4	 # tmp1078, tmp1077
	or	$2,$3	 # tmp1080, tmp1078
	move	$3,$24	 #, tmp1073
	sw	$2,0($3)	 # tmp1080,
	lbu	$2,16($17)	 # tmp1081, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1083,
	move	$3,$24	 #, tmp1083
	and	$3,$2	 #, tmp1081
	move	$24,$3	 # tmp1082,
	move	$3,$24	 #,
	zeb	$3	 # D.8906
	lw	$2,.L74	 #,
	move	$24,$2	 # tmp1084,
	li	$2,3	 # tmp1086,
	and	$2,$3	 # tmp1085, D.8906
	move	$3,$24	 #, tmp1084
	lw	$4,0($3)	 # tmp1087,
	li	$3,4	 # tmp1089,
	neg	$3,$3	 # tmp1089, tmp1089
	and	$3,$4	 # tmp1088, tmp1087
	or	$2,$3	 # tmp1090, tmp1088
	move	$3,$24	 #, tmp1084
	sw	$2,0($3)	 # tmp1090,
	b	.L11	 #
.L42:
	.loc 1 174 0
	lbu	$2,12($17)	 # tmp1091, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1093,
	move	$3,$24	 #, tmp1093
	and	$3,$2	 #, tmp1091
	move	$24,$3	 # tmp1092,
	move	$3,$24	 #,
	zeb	$3	 # D.8907
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1094,
	li	$2,7	 # tmp1096,
	and	$2,$3	 # tmp1095, D.8907
	sll	$2,$2,2	 # tmp1097, tmp1095,
	move	$3,$24	 #, tmp1094
	lw	$4,0($3)	 # tmp1098,
	li	$3,29	 # tmp1100,
	neg	$3,$3	 # tmp1100, tmp1100
	and	$3,$4	 # tmp1099, tmp1098
	or	$2,$3	 # tmp1101, tmp1099
	move	$3,$24	 #, tmp1094
	sw	$2,0($3)	 # tmp1101,
	lbu	$2,16($17)	 # tmp1102, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1104,
	move	$3,$24	 #, tmp1104
	and	$3,$2	 #, tmp1102
	move	$24,$3	 # tmp1103,
	move	$3,$24	 #,
	zeb	$3	 # D.8908
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1105,
	li	$2,3	 # tmp1107,
	and	$2,$3	 # tmp1106, D.8908
	move	$3,$24	 #, tmp1105
	lw	$4,0($3)	 # tmp1108,
	li	$3,4	 # tmp1110,
	neg	$3,$3	 # tmp1110, tmp1110
	and	$3,$4	 # tmp1109, tmp1108
	or	$2,$3	 # tmp1111, tmp1109
	move	$3,$24	 #, tmp1105
	sw	$2,0($3)	 # tmp1111,
	b	.L11	 #
.L43:
	.loc 1 175 0
	lbu	$2,12($17)	 # tmp1112, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1114,
	move	$3,$24	 #, tmp1114
	and	$3,$2	 #, tmp1112
	move	$24,$3	 # tmp1113,
	move	$3,$24	 #,
	zeb	$3	 # D.8909
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1115,
	li	$2,7	 # tmp1117,
	and	$2,$3	 # tmp1116, D.8909
	sll	$2,$2,8	 # tmp1118, tmp1116,
	sll	$2,$2,2	 # tmp1118, tmp1118,
	move	$3,$24	 #, tmp1115
	lw	$4,0($3)	 # tmp1119,
	li	$3,7169	 # tmp1121,
	neg	$3,$3	 # tmp1121, tmp1121
	and	$3,$4	 # tmp1120, tmp1119
	or	$2,$3	 # tmp1122, tmp1120
	move	$3,$24	 #, tmp1115
	sw	$2,0($3)	 # tmp1122,
	lbu	$2,16($17)	 # tmp1123, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1125,
	move	$3,$24	 #, tmp1125
	and	$3,$2	 #, tmp1123
	move	$24,$3	 # tmp1124,
	move	$3,$24	 #,
	zeb	$3	 # D.8910
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1126,
	li	$2,3	 # tmp1128,
	and	$2,$3	 # tmp1127, D.8910
	sll	$2,$2,8	 # tmp1129, tmp1127,
	move	$3,$24	 #, tmp1126
	lw	$4,0($3)	 # tmp1130,
	li	$3,769	 # tmp1132,
	neg	$3,$3	 # tmp1132, tmp1132
	and	$3,$4	 # tmp1131, tmp1130
	or	$2,$3	 # tmp1133, tmp1131
	move	$3,$24	 #, tmp1126
	sw	$2,0($3)	 # tmp1133,
	b	.L11	 #
.L49:
	.loc 1 176 0
	lbu	$2,12($17)	 # tmp1134, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1136,
	move	$3,$24	 #, tmp1136
	and	$3,$2	 #, tmp1134
	move	$24,$3	 # tmp1135,
	move	$3,$24	 #,
	zeb	$3	 # D.8911
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1137,
	li	$2,7	 # tmp1139,
	and	$2,$3	 # tmp1138, D.8911
	sll	$2,$2,2	 # tmp1140, tmp1138,
	move	$3,$24	 #, tmp1137
	lw	$4,0($3)	 # tmp1141,
	li	$3,29	 # tmp1143,
	neg	$3,$3	 # tmp1143, tmp1143
	and	$3,$4	 # tmp1142, tmp1141
	or	$2,$3	 # tmp1144, tmp1142
	move	$3,$24	 #, tmp1137
	sw	$2,0($3)	 # tmp1144,
	lbu	$2,16($17)	 # tmp1145, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1147,
	move	$3,$24	 #, tmp1147
	and	$3,$2	 #, tmp1145
	move	$24,$3	 # tmp1146,
	move	$3,$24	 #,
	zeb	$3	 # D.8912
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1148,
	li	$2,3	 # tmp1150,
	and	$2,$3	 # tmp1149, D.8912
	move	$3,$24	 #, tmp1148
	lw	$4,0($3)	 # tmp1151,
	li	$3,4	 # tmp1153,
	neg	$3,$3	 # tmp1153, tmp1153
	and	$3,$4	 # tmp1152, tmp1151
	or	$2,$3	 # tmp1154, tmp1152
	move	$3,$24	 #, tmp1148
	sw	$2,0($3)	 # tmp1154,
	b	.L11	 #
.L50:
	.loc 1 177 0
	lbu	$2,12($17)	 # tmp1155, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1157,
	move	$3,$24	 #, tmp1157
	and	$3,$2	 #, tmp1155
	move	$24,$3	 # tmp1156,
	move	$3,$24	 #,
	zeb	$3	 # D.8913
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1158,
	li	$2,7	 # tmp1160,
	and	$2,$3	 # tmp1159, D.8913
	sll	$2,$2,8	 # tmp1161, tmp1159,
	sll	$2,$2,2	 # tmp1161, tmp1161,
	move	$3,$24	 #, tmp1158
	lw	$4,0($3)	 # tmp1162,
	li	$3,7169	 # tmp1164,
	neg	$3,$3	 # tmp1164, tmp1164
	and	$3,$4	 # tmp1163, tmp1162
	or	$2,$3	 # tmp1165, tmp1163
	move	$3,$24	 #, tmp1158
	sw	$2,0($3)	 # tmp1165,
	lbu	$2,16($17)	 # tmp1166, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1168,
	move	$3,$24	 #, tmp1168
	and	$3,$2	 #, tmp1166
	move	$24,$3	 # tmp1167,
	move	$3,$24	 #,
	zeb	$3	 # D.8914
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1169,
	li	$2,3	 # tmp1171,
	and	$2,$3	 # tmp1170, D.8914
	sll	$2,$2,8	 # tmp1172, tmp1170,
	move	$3,$24	 #, tmp1169
	lw	$4,0($3)	 # tmp1173,
	li	$3,769	 # tmp1175,
	neg	$3,$3	 # tmp1175, tmp1175
	and	$3,$4	 # tmp1174, tmp1173
	or	$2,$3	 # tmp1176, tmp1174
	move	$3,$24	 #, tmp1169
	sw	$2,0($3)	 # tmp1176,
	b	.L11	 #
.L51:
	.loc 1 178 0
	lbu	$2,12($17)	 # tmp1177, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1179,
	move	$3,$24	 #, tmp1179
	and	$3,$2	 #, tmp1177
	move	$24,$3	 # tmp1178,
	move	$3,$24	 #,
	zeb	$3	 # D.8915
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1180,
	li	$2,7	 # tmp1182,
	and	$2,$3	 # tmp1181, D.8915
	sll	$2,$2,18	 # tmp1183, tmp1181,
	move	$3,$24	 #, tmp1180
	lw	$4,0($3)	 # tmp1184,
	lw	$3,.L65	 # tmp1186,
	and	$3,$4	 # tmp1185, tmp1184
	or	$2,$3	 # tmp1187, tmp1185
	move	$3,$24	 #, tmp1180
	sw	$2,0($3)	 # tmp1187,
	lbu	$2,16($17)	 # tmp1188, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1190,
	move	$3,$24	 #, tmp1190
	and	$3,$2	 #, tmp1188
	move	$24,$3	 # tmp1189,
	move	$3,$24	 #,
	zeb	$3	 # D.8916
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1191,
	li	$2,3	 # tmp1193,
	and	$2,$3	 # tmp1192, D.8916
	sll	$2,$2,8	 # tmp1194, tmp1192,
	sll	$2,$2,8	 # tmp1194, tmp1194,
	move	$3,$24	 #, tmp1191
	lw	$4,0($3)	 # tmp1195,
	lw	$3,.L66	 # tmp1197,
	and	$3,$4	 # tmp1196, tmp1195
	or	$2,$3	 # tmp1198, tmp1196
	move	$3,$24	 #, tmp1191
	sw	$2,0($3)	 # tmp1198,
	b	.L11	 #
.L52:
	.loc 1 179 0
	lbu	$2,12($17)	 # tmp1199, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1201,
	move	$3,$24	 #, tmp1201
	and	$3,$2	 #, tmp1199
	move	$24,$3	 # tmp1200,
	move	$3,$24	 #,
	zeb	$3	 # D.8917
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1202,
	li	$2,7	 # tmp1204,
	and	$2,$3	 # tmp1203, D.8917
	sll	$2,$2,26	 # tmp1205, tmp1203,
	move	$3,$24	 #, tmp1202
	lw	$4,0($3)	 # tmp1206,
	lw	$3,.L67	 # tmp1208,
	and	$3,$4	 # tmp1207, tmp1206
	or	$2,$3	 # tmp1209, tmp1207
	move	$3,$24	 #, tmp1202
	sw	$2,0($3)	 # tmp1209,
	lbu	$2,16($17)	 # tmp1210, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1212,
	move	$3,$24	 #, tmp1212
	and	$3,$2	 #, tmp1210
	move	$24,$3	 # tmp1211,
	move	$3,$24	 #,
	zeb	$3	 # D.8918
	lw	$2,.L78	 #,
	move	$24,$2	 # tmp1213,
	li	$2,3	 # tmp1215,
	and	$2,$3	 # tmp1214, D.8918
	sll	$2,$2,24	 # tmp1216, tmp1214,
	move	$3,$24	 #, tmp1213
	lw	$4,0($3)	 # tmp1217,
	lw	$3,.L68	 # tmp1219,
	and	$3,$4	 # tmp1218, tmp1217
	or	$2,$3	 # tmp1220, tmp1218
	move	$3,$24	 #, tmp1213
	sw	$2,0($3)	 # tmp1220,
	b	.L11	 #
.L44:
	.loc 1 186 0
	lbu	$2,12($17)	 # tmp1221, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1223,
	move	$3,$24	 #, tmp1223
	and	$3,$2	 #, tmp1221
	move	$24,$3	 # tmp1222,
	move	$3,$24	 #,
	zeb	$3	 # D.8919
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1224,
	li	$2,7	 # tmp1226,
	and	$2,$3	 # tmp1225, D.8919
	sll	$2,$2,18	 # tmp1227, tmp1225,
	move	$3,$24	 #, tmp1224
	lw	$4,0($3)	 # tmp1228,
	lw	$3,.L65	 # tmp1230,
	and	$3,$4	 # tmp1229, tmp1228
	or	$2,$3	 # tmp1231, tmp1229
	move	$3,$24	 #, tmp1224
	sw	$2,0($3)	 # tmp1231,
	lbu	$2,16($17)	 # tmp1232, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1234,
	move	$3,$24	 #, tmp1234
	and	$3,$2	 #, tmp1232
	move	$24,$3	 # tmp1233,
	move	$3,$24	 #,
	zeb	$3	 # D.8920
	lw	$2,.L77	 #,
	move	$24,$2	 # tmp1235,
	li	$2,3	 # tmp1237,
	and	$2,$3	 # tmp1236, D.8920
	sll	$2,$2,8	 # tmp1238, tmp1236,
	sll	$2,$2,8	 # tmp1238, tmp1238,
	move	$3,$24	 #, tmp1235
	lw	$4,0($3)	 # tmp1239,
	lw	$3,.L66	 # tmp1241,
	and	$3,$4	 # tmp1240, tmp1239
	or	$2,$3	 # tmp1242, tmp1240
	move	$3,$24	 #, tmp1235
	sw	$2,0($3)	 # tmp1242,
	b	.L11	 #
.L18:
	.loc 1 193 0
	lbu	$2,12($17)	 # tmp1243, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1245,
	move	$3,$24	 #, tmp1245
	and	$3,$2	 #, tmp1243
	move	$24,$3	 # tmp1244,
	move	$3,$24	 #,
	zeb	$3	 # D.8921
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp1246,
	li	$2,7	 # tmp1248,
	and	$2,$3	 # tmp1247, D.8921
	sll	$2,$2,8	 # tmp1249, tmp1247,
	sll	$2,$2,2	 # tmp1249, tmp1249,
	move	$3,$24	 #, tmp1246
	lw	$4,0($3)	 # tmp1250,
	li	$3,7169	 # tmp1252,
	neg	$3,$3	 # tmp1252, tmp1252
	and	$3,$4	 # tmp1251, tmp1250
	or	$2,$3	 # tmp1253, tmp1251
	move	$3,$24	 #, tmp1246
	sw	$2,0($3)	 # tmp1253,
	lbu	$2,16($17)	 # tmp1254, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1256,
	move	$3,$24	 #, tmp1256
	and	$3,$2	 #, tmp1254
	move	$24,$3	 # tmp1255,
	move	$3,$24	 #,
	zeb	$3	 # D.8922
	lw	$2,.L69	 #,
	move	$24,$2	 # tmp1257,
	li	$2,3	 # tmp1259,
	and	$2,$3	 # tmp1258, D.8922
	sll	$2,$2,8	 # tmp1260, tmp1258,
	move	$3,$24	 #, tmp1257
	lw	$4,0($3)	 # tmp1261,
	li	$3,769	 # tmp1263,
	neg	$3,$3	 # tmp1263, tmp1263
	and	$3,$4	 # tmp1262, tmp1261
	or	$2,$3	 # tmp1264, tmp1262
	move	$3,$24	 #, tmp1257
	sw	$2,0($3)	 # tmp1264,
	b	.L11	 #
.L23:
	.loc 1 194 0
	lbu	$2,12($17)	 # tmp1265, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1267,
	move	$3,$24	 #, tmp1267
	and	$3,$2	 #, tmp1265
	move	$24,$3	 # tmp1266,
	move	$3,$24	 #,
	zeb	$3	 # D.8923
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp1268,
	li	$2,7	 # tmp1270,
	and	$2,$3	 # tmp1269, D.8923
	sll	$2,$2,8	 # tmp1271, tmp1269,
	sll	$2,$2,2	 # tmp1271, tmp1271,
	move	$3,$24	 #, tmp1268
	lw	$4,0($3)	 # tmp1272,
	li	$3,7169	 # tmp1274,
	neg	$3,$3	 # tmp1274, tmp1274
	and	$3,$4	 # tmp1273, tmp1272
	or	$2,$3	 # tmp1275, tmp1273
	move	$3,$24	 #, tmp1268
	sw	$2,0($3)	 # tmp1275,
	lbu	$2,16($17)	 # tmp1276, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1278,
	move	$3,$24	 #, tmp1278
	and	$3,$2	 #, tmp1276
	move	$24,$3	 # tmp1277,
	move	$3,$24	 #,
	zeb	$3	 # D.8924
	lw	$2,.L70	 #,
	move	$24,$2	 # tmp1279,
	li	$2,3	 # tmp1281,
	and	$2,$3	 # tmp1280, D.8924
	sll	$2,$2,8	 # tmp1282, tmp1280,
	move	$3,$24	 #, tmp1279
	lw	$4,0($3)	 # tmp1283,
	li	$3,769	 # tmp1285,
	neg	$3,$3	 # tmp1285, tmp1285
	and	$3,$4	 # tmp1284, tmp1283
	or	$2,$3	 # tmp1286, tmp1284
	move	$3,$24	 #, tmp1279
	sw	$2,0($3)	 # tmp1286,
	b	.L11	 #
.L28:
	.loc 1 195 0
	lbu	$2,12($17)	 # tmp1287, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1289,
	move	$3,$24	 #, tmp1289
	and	$3,$2	 #, tmp1287
	move	$24,$3	 # tmp1288,
	move	$3,$24	 #,
	zeb	$3	 # D.8925
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp1290,
	li	$2,7	 # tmp1292,
	and	$2,$3	 # tmp1291, D.8925
	sll	$2,$2,8	 # tmp1293, tmp1291,
	sll	$2,$2,2	 # tmp1293, tmp1293,
	move	$3,$24	 #, tmp1290
	lw	$4,0($3)	 # tmp1294,
	li	$3,7169	 # tmp1296,
	neg	$3,$3	 # tmp1296, tmp1296
	and	$3,$4	 # tmp1295, tmp1294
	or	$2,$3	 # tmp1297, tmp1295
	move	$3,$24	 #, tmp1290
	sw	$2,0($3)	 # tmp1297,
	lbu	$2,16($17)	 # tmp1298, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1300,
	move	$3,$24	 #, tmp1300
	and	$3,$2	 #, tmp1298
	move	$24,$3	 # tmp1299,
	move	$3,$24	 #,
	zeb	$3	 # D.8926
	lw	$2,.L71	 #,
	move	$24,$2	 # tmp1301,
	li	$2,3	 # tmp1303,
	and	$2,$3	 # tmp1302, D.8926
	sll	$2,$2,8	 # tmp1304, tmp1302,
	move	$3,$24	 #, tmp1301
	lw	$4,0($3)	 # tmp1305,
	li	$3,769	 # tmp1307,
	neg	$3,$3	 # tmp1307, tmp1307
	and	$3,$4	 # tmp1306, tmp1305
	or	$2,$3	 # tmp1308, tmp1306
	move	$3,$24	 #, tmp1301
	sw	$2,0($3)	 # tmp1308,
	b	.L11	 #
.L33:
	.loc 1 196 0
	lbu	$2,12($17)	 # tmp1309, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1311,
	move	$3,$24	 #, tmp1311
	and	$3,$2	 #, tmp1309
	move	$24,$3	 # tmp1310,
	move	$3,$24	 #,
	zeb	$3	 # D.8927
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp1312,
	li	$2,7	 # tmp1314,
	and	$2,$3	 # tmp1313, D.8927
	sll	$2,$2,8	 # tmp1315, tmp1313,
	sll	$2,$2,2	 # tmp1315, tmp1315,
	move	$3,$24	 #, tmp1312
	lw	$4,0($3)	 # tmp1316,
	li	$3,7169	 # tmp1318,
	neg	$3,$3	 # tmp1318, tmp1318
	and	$3,$4	 # tmp1317, tmp1316
	or	$2,$3	 # tmp1319, tmp1317
	move	$3,$24	 #, tmp1312
	sw	$2,0($3)	 # tmp1319,
	lbu	$2,16($17)	 # tmp1320, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1322,
	move	$3,$24	 #, tmp1322
	and	$3,$2	 #, tmp1320
	move	$24,$3	 # tmp1321,
	move	$3,$24	 #,
	zeb	$3	 # D.8928
	lw	$2,.L72	 #,
	move	$24,$2	 # tmp1323,
	li	$2,3	 # tmp1325,
	and	$2,$3	 # tmp1324, D.8928
	sll	$2,$2,8	 # tmp1326, tmp1324,
	move	$3,$24	 #, tmp1323
	lw	$4,0($3)	 # tmp1327,
	li	$3,769	 # tmp1329,
	neg	$3,$3	 # tmp1329, tmp1329
	and	$3,$4	 # tmp1328, tmp1327
	or	$2,$3	 # tmp1330, tmp1328
	move	$3,$24	 #, tmp1323
	sw	$2,0($3)	 # tmp1330,
	b	.L11	 #
.L38:
	.loc 1 197 0
	lbu	$2,12($17)	 # tmp1331, priorityLvl
	li	$3,7	 #,
	move	$24,$3	 # tmp1333,
	move	$3,$24	 #, tmp1333
	and	$3,$2	 #, tmp1331
	move	$24,$3	 # tmp1332,
	move	$3,$24	 #,
	zeb	$3	 # D.8929
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp1334,
	li	$2,7	 # tmp1336,
	and	$2,$3	 # tmp1335, D.8929
	sll	$2,$2,8	 # tmp1337, tmp1335,
	sll	$2,$2,2	 # tmp1337, tmp1337,
	move	$3,$24	 #, tmp1334
	lw	$4,0($3)	 # tmp1338,
	li	$3,7169	 # tmp1340,
	neg	$3,$3	 # tmp1340, tmp1340
	and	$3,$4	 # tmp1339, tmp1338
	or	$2,$3	 # tmp1341, tmp1339
	move	$3,$24	 #, tmp1334
	sw	$2,0($3)	 # tmp1341,
	lbu	$2,16($17)	 # tmp1342, subPriorityLvl
	li	$3,3	 #,
	move	$24,$3	 # tmp1344,
	move	$3,$24	 #, tmp1344
	and	$3,$2	 #, tmp1342
	move	$24,$3	 # tmp1343,
	move	$3,$24	 #,
	zeb	$3	 # D.8930
	lw	$2,.L73	 #,
	move	$24,$2	 # tmp1345,
	li	$2,3	 # tmp1347,
	and	$2,$3	 # tmp1346, D.8930
	sll	$2,$2,8	 # tmp1348, tmp1346,
	move	$3,$24	 #, tmp1345
	lw	$4,0($3)	 # tmp1349,
	li	$3,769	 # tmp1351,
	neg	$3,$3	 # tmp1351, tmp1351
	and	$3,$4	 # tmp1350, tmp1349
	or	$2,$3	 # tmp1352, tmp1350
	move	$3,$24	 #, tmp1345
	sw	$2,0($3)	 # tmp1352,
	b	.L11	 #
.L62:
	.loc 1 198 0
	.set	noreorder
	nop
	.set	reorder
	b	.L11	 #
.L63:
	.set	noreorder
	nop
	.set	reorder
.L11:
	.loc 1 201 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L64:
	.word	IPC0
.L65:
	.word	-1835009
.L66:
	.word	-196609
.L67:
	.word	-469762049
.L68:
	.word	-50331649
.L69:
	.word	IPC1
.L70:
	.word	IPC2
.L71:
	.word	IPC3
.L72:
	.word	IPC4
.L73:
	.word	IPC5
.L74:
	.word	IPC7
.L75:
	.word	IPC9
.L76:
	.word	IPC8
.L77:
	.word	IPC6
.L78:
	.word	IPC10
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	intSetPriority
	.cfi_endproc
.LFE9:
	.size	intSetPriority, .-intSetPriority
	.section	.text.intGetPriority,code
	.align	2
	.globl	intGetPriority
.LFB10 = .
	.loc 1 211 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	intGetPriority
	.type	intGetPriority, @function
intGetPriority:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,16,$17
.LCFI6:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI7:
	.cfi_def_cfa_register 17
	.loc 1 212 0
	lw	$2,.L80	 #,
	move	$24,$2	 # tmp230,
	move	$3,$24	 #, tmp230
	sw	$3,0($17)	 #, regPtr
	.loc 1 216 0
	lw	$4,16($17)	 #, intIRQSource
	move	$24,$4	 # tmp231,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8825,
	move	$3,$24	 #, D.8825
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp232,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8826,
	move	$2,$24	 #, D.8826
	move	$24,$2	 # D.8827,
	move	$3,$24	 #, D.8827
	sll	$3,$3,4	 #,,
	move	$24,$3	 # D.8828,
	move	$4,$24	 #, D.8828
	move	$24,$4	 # D.8829,
	lw	$2,0($17)	 # tmp233, regPtr
	move	$3,$24	 #, D.8829
	addu	$3,$2,$3	 #, tmp233,
	move	$24,$3	 # tmp234,
	move	$4,$24	 #, tmp234
	sw	$4,0($17)	 #, regPtr
	.loc 1 217 0
	lw	$2,16($17)	 # tmp235, intIRQSource
	li	$3,3	 #,
	move	$24,$3	 # tmp236,
	move	$4,$24	 #, tmp236
	and	$4,$2	 #, tmp235
	move	$24,$4	 # tmp237,
	move	$2,$24	 #, tmp237
	sw	$2,16($17)	 #, intIRQSource
	.loc 1 221 0
	lw	$3,0($17)	 #, regPtr
	move	$24,$3	 # tmp238,
	move	$4,$24	 #, tmp238
	lw	$2,0($4)	 # D.8830,
	lw	$3,16($17)	 #, intIRQSource
	move	$24,$3	 # tmp239,
	move	$4,$24	 #, tmp239
	sll	$4,$4,3	 #,,
	move	$24,$4	 # D.8831,
	move	$3,$24	 #, D.8831
	move	$24,$3	 # D.8832,
	move	$4,$2	 #, D.8830
	move	$3,$24	 #, D.8832
	srl	$4,$3	 #,
	move	$24,$4	 # D.8833,
	move	$2,$24	 #,
	zeb	$2	 # D.8834
	li	$4,28	 #,
	move	$24,$4	 # tmp241,
	move	$3,$24	 #, tmp241
	and	$3,$2	 #, D.8834
	move	$24,$3	 # tmp240,
	move	$4,$24	 #,
	sb	$4,4($17)	 #, returnPriority
	.loc 1 222 0
	lbu	$2,4($17)	 #, returnPriority
	move	$24,$2	 # tmp242,
	move	$3,$24	 #, tmp242
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp243,
	move	$4,$24	 #,
	sb	$4,4($17)	 #, returnPriority
	.loc 1 225 0
	lbu	$2,4($17)	 #, returnPriority
	move	$24,$2	 # D.8835,
	move	$3,$24	 #, D.8835
	move	$24,$3	 # <retval>,
	.loc 1 226 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L80:
	.word	IPC0
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	intGetPriority
	.cfi_endproc
.LFE10:
	.size	intGetPriority, .-intGetPriority
	.section	.text.intGetSubPriority,code
	.align	2
	.globl	intGetSubPriority
.LFB11 = .
	.loc 1 236 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	intGetSubPriority
	.type	intGetSubPriority, @function
intGetSubPriority:
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
	.loc 1 237 0
	lw	$2,.L82	 #,
	move	$24,$2	 # tmp230,
	move	$3,$24	 #, tmp230
	sw	$3,0($17)	 #, regPtr
	.loc 1 240 0
	lw	$4,16($17)	 #, intIRQSource
	move	$24,$4	 # tmp231,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.8813,
	move	$3,$24	 #, D.8813
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp232,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8814,
	move	$2,$24	 #, D.8814
	move	$24,$2	 # D.8815,
	move	$3,$24	 #, D.8815
	sll	$3,$3,4	 #,,
	move	$24,$3	 # D.8816,
	move	$4,$24	 #, D.8816
	move	$24,$4	 # D.8817,
	lw	$2,0($17)	 # tmp233, regPtr
	move	$3,$24	 #, D.8817
	addu	$3,$2,$3	 #, tmp233,
	move	$24,$3	 # tmp234,
	move	$4,$24	 #, tmp234
	sw	$4,0($17)	 #, regPtr
	.loc 1 241 0
	lw	$2,16($17)	 # tmp235, intIRQSource
	li	$3,3	 #,
	move	$24,$3	 # tmp236,
	move	$4,$24	 #, tmp236
	and	$4,$2	 #, tmp235
	move	$24,$4	 # tmp237,
	move	$2,$24	 #, tmp237
	sw	$2,16($17)	 #, intIRQSource
	.loc 1 244 0
	lw	$3,0($17)	 #, regPtr
	move	$24,$3	 # tmp238,
	move	$4,$24	 #, tmp238
	lw	$2,0($4)	 # D.8819,
	lw	$3,16($17)	 #, intIRQSource
	move	$24,$3	 # tmp239,
	move	$4,$24	 #, tmp239
	sll	$4,$4,3	 #,,
	move	$24,$4	 # D.8820,
	move	$3,$24	 #, D.8820
	move	$24,$3	 # D.8821,
	move	$4,$2	 #, D.8819
	move	$3,$24	 #, D.8821
	srl	$4,$3	 #,
	move	$24,$4	 # D.8822,
	move	$2,$24	 #,
	zeb	$2	 # D.8823
	li	$4,3	 #,
	move	$24,$4	 # tmp241,
	move	$3,$24	 #, tmp241
	and	$3,$2	 #, D.8823
	move	$24,$3	 # tmp240,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.8818,
	move	$2,$24	 #, D.8818
	move	$24,$2	 # <retval>,
	.loc 1 245 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
	.align	2	 #
.L82:
	.word	IPC0
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	intGetSubPriority
	.cfi_endproc
.LFE11:
	.size	intGetSubPriority, .-intGetSubPriority
	.section	.text.intSetExternalEdge,code
	.align	2
	.globl	intSetExternalEdge
.LFB12 = .
	.loc 1 256 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	intSetExternalEdge
	.type	intSetExternalEdge, @function
intSetExternalEdge:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,8,$17
.LCFI10:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI11:
	.cfi_def_cfa_register 17
	move	$24,$5	 # tmp223, edgeDirection
	move	$2,$24	 #,
	sb	$2,12($17)	 #, edgeDirection
	.loc 1 257 0
	lw	$3,8($17)	 #, intIRQSource
	move	$24,$3	 # tmp225,
	move	$2,$24	 # tmp224, tmp225
	addiu	$2,-3	 # tmp224,
	sltu	$2,21	 # tmp224,
	bteqz	.L92	 #,
	sll	$2,$2,1	 # tmp227, tmp224,
	la	$3,.L90	 #,
	move	$24,$3	 # tmp229,
	move	$3,$24	 #, tmp229
	addu	$3,$2,$3	 #, tmp227,
	move	$24,$3	 # tmp228,
	move	$2,$24	 #, tmp228
	lhu	$2,0($2)	 #,
	move	$24,$2	 # tmp230,
	move	$2,$24	 #, tmp230
	seh	$2	 # tmp231
	la	$3,.L90	 #,
	move	$24,$3	 # tmp233,
	move	$3,$24	 #, tmp233
	addu	$3,$2,$3	 #, tmp231,
	move	$24,$3	 # tmp232,
	move	$2,$24	 #, tmp232
	j	$2	 #
	.align	1
	.align	2
.L90:
	.half	.L85-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L86-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L87-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L88-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L93-.L90
	.half	.L89-.L90
.L85:
	.loc 1 259 0
	lbu	$2,12($17)	 # tmp234, edgeDirection
	li	$3,1	 #,
	move	$24,$3	 # tmp236,
	move	$3,$24	 #, tmp236
	and	$3,$2	 #, tmp234
	move	$24,$3	 # tmp235,
	move	$3,$24	 #,
	zeb	$3	 # D.8808
	lw	$2,.L94	 #,
	move	$24,$2	 # tmp237,
	li	$2,1	 # tmp239,
	and	$2,$3	 # tmp238, D.8808
	move	$3,$24	 #, tmp237
	lw	$4,0($3)	 # tmp240,
	li	$3,2	 # tmp242,
	neg	$3,$3	 # tmp242, tmp242
	and	$3,$4	 # tmp241, tmp240
	or	$2,$3	 # tmp243, tmp241
	move	$3,$24	 #, tmp237
	sw	$2,0($3)	 # tmp243,
	b	.L83	 #
.L86:
	.loc 1 260 0
	lbu	$2,12($17)	 # tmp244, edgeDirection
	li	$3,1	 #,
	move	$24,$3	 # tmp246,
	move	$3,$24	 #, tmp246
	and	$3,$2	 #, tmp244
	move	$24,$3	 # tmp245,
	move	$3,$24	 #,
	zeb	$3	 # D.8809
	lw	$2,.L94	 #,
	move	$24,$2	 # tmp247,
	li	$2,1	 # tmp249,
	and	$2,$3	 # tmp248, D.8809
	sll	$2,$2,1	 # tmp250, tmp248,
	move	$3,$24	 #, tmp247
	lw	$4,0($3)	 # tmp251,
	li	$3,3	 # tmp253,
	neg	$3,$3	 # tmp253, tmp253
	and	$3,$4	 # tmp252, tmp251
	or	$2,$3	 # tmp254, tmp252
	move	$3,$24	 #, tmp247
	sw	$2,0($3)	 # tmp254,
	b	.L83	 #
.L87:
	.loc 1 261 0
	lbu	$2,12($17)	 # tmp255, edgeDirection
	li	$3,1	 #,
	move	$24,$3	 # tmp257,
	move	$3,$24	 #, tmp257
	and	$3,$2	 #, tmp255
	move	$24,$3	 # tmp256,
	move	$3,$24	 #,
	zeb	$3	 # D.8810
	lw	$2,.L94	 #,
	move	$24,$2	 # tmp258,
	li	$2,1	 # tmp260,
	and	$2,$3	 # tmp259, D.8810
	sll	$2,$2,2	 # tmp261, tmp259,
	move	$3,$24	 #, tmp258
	lw	$4,0($3)	 # tmp262,
	li	$3,5	 # tmp264,
	neg	$3,$3	 # tmp264, tmp264
	and	$3,$4	 # tmp263, tmp262
	or	$2,$3	 # tmp265, tmp263
	move	$3,$24	 #, tmp258
	sw	$2,0($3)	 # tmp265,
	b	.L83	 #
.L88:
	.loc 1 262 0
	lbu	$2,12($17)	 # tmp266, edgeDirection
	li	$3,1	 #,
	move	$24,$3	 # tmp268,
	move	$3,$24	 #, tmp268
	and	$3,$2	 #, tmp266
	move	$24,$3	 # tmp267,
	move	$3,$24	 #,
	zeb	$3	 # D.8811
	lw	$2,.L94	 #,
	move	$24,$2	 # tmp269,
	li	$2,1	 # tmp271,
	and	$2,$3	 # tmp270, D.8811
	sll	$2,$2,3	 # tmp272, tmp270,
	move	$3,$24	 #, tmp269
	lw	$4,0($3)	 # tmp273,
	li	$3,9	 # tmp275,
	neg	$3,$3	 # tmp275, tmp275
	and	$3,$4	 # tmp274, tmp273
	or	$2,$3	 # tmp276, tmp274
	move	$3,$24	 #, tmp269
	sw	$2,0($3)	 # tmp276,
	b	.L83	 #
.L89:
	.loc 1 263 0
	lbu	$2,12($17)	 # tmp277, edgeDirection
	li	$3,1	 #,
	move	$24,$3	 # tmp279,
	move	$3,$24	 #, tmp279
	and	$3,$2	 #, tmp277
	move	$24,$3	 # tmp278,
	move	$3,$24	 #,
	zeb	$3	 # D.8812
	lw	$2,.L94	 #,
	move	$24,$2	 # tmp280,
	li	$2,1	 # tmp282,
	and	$2,$3	 # tmp281, D.8812
	sll	$2,$2,4	 # tmp283, tmp281,
	move	$3,$24	 #, tmp280
	lw	$4,0($3)	 # tmp284,
	li	$3,17	 # tmp286,
	neg	$3,$3	 # tmp286, tmp286
	and	$3,$4	 # tmp285, tmp284
	or	$2,$3	 # tmp287, tmp285
	move	$3,$24	 #, tmp280
	sw	$2,0($3)	 # tmp287,
	b	.L83	 #
.L92:
	.loc 1 264 0
	.set	noreorder
	nop
	.set	reorder
	b	.L83	 #
.L93:
	.set	noreorder
	nop
	.set	reorder
.L83:
	.loc 1 266 0
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
	.align	2	 #
.L94:
	.word	INTCON
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	intSetExternalEdge
	.cfi_endproc
.LFE12:
	.size	intSetExternalEdge, .-intSetExternalEdge
	.section	.text._general_exception_handler,code
	.align	2
	.globl	_general_exception_handler
.LFB13 = .
	.loc 1 279 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	_general_exception_handler
	.type	_general_exception_handler, @function
_general_exception_handler:
	.frame	$17,16,$31		# vars= 8, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	32,$17,$31
.LCFI12:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI13:
	.cfi_def_cfa 17, 16
	.loc 1 283 0
	.set	noreorder
	jal _ISA32M96
	nop
	.align 2
	.set	nomips16
_ISA32M96: 
	.set	reorder
	mfc0	$2, $13, 0
	.set	noreorder
	jal _ISA16M97
	nop
	.align 2
	.set	mips16
_ISA16M97:	nop
	.set	reorder
	li	$3,124	 #,
	move	$24,$3	 # tmp220,
	move	$3,$24	 #, tmp220
	and	$3,$2	 #, D.8806
	move	$24,$3	 # D.8807,
	move	$2,$24	 #, D.8807
	srl	$2,$2,2	 #,,
	move	$24,$2	 # tmp221,
	move	$3,$24	 #, tmp221
	sw	$3,0($17)	 #, exceptionCause
	.loc 1 284 0
	.set	noreorder
	jal _ISA32M98
	nop
	.align 2
	.set	nomips16
_ISA32M98: 
	.set	reorder
	mfc0	$2, $14, 0
	move	$24,$2	 # tmp222,
	.set	noreorder
	jal _ISA16M99
	nop
	.align 2
	.set	mips16
_ISA16M99:	nop
	.set	reorder
	move	$3,$24	 #, tmp222
	sw	$3,4($17)	 #, exceptionAddress
	.loc 1 286 0
	jal	cpuSoftReset	 #
	.loc 1 287 0
	move	$sp,$17	 #,
	restore	16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	_general_exception_handler
	.cfi_endproc
.LFE13:
	.size	_general_exception_handler, .-_general_exception_handler
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "../../../../../Dev/PIClib/lib/peripheral/pic32_interrupt.h"
	.section	.debug_info,info
	.4byte	0x186c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/peripheral/pic32_interrupt"
	.ascii	".c\000"
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
	.2byte	0xa85
	.4byte	0x197
	.uleb128 0x4
	.ascii	"INT0EP\000"
	.byte	0x2
	.2byte	0xa86
	.4byte	0xdd
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT1EP\000"
	.byte	0x2
	.2byte	0xa87
	.4byte	0xdd
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT2EP\000"
	.byte	0x2
	.2byte	0xa88
	.4byte	0xdd
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT3EP\000"
	.byte	0x2
	.2byte	0xa89
	.4byte	0xdd
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT4EP\000"
	.byte	0x2
	.2byte	0xa8a
	.4byte	0xdd
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"TPC\000"
	.byte	0x2
	.2byte	0xa8c
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"MVEC\000"
	.byte	0x2
	.2byte	0xa8e
	.4byte	0xdd
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SS0\000"
	.byte	0x2
	.2byte	0xa90
	.4byte	0xdd
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xa92
	.4byte	0x1b1
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xa93
	.4byte	0xdd
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
	.2byte	0xa84
	.4byte	0x1c5
	.uleb128 0x6
	.4byte	0xed
	.uleb128 0x6
	.4byte	0x197
	.byte	0x0
	.uleb128 0x7
	.ascii	"__INTCONbits_t\000"
	.byte	0x2
	.2byte	0xa95
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xa9b
	.4byte	0x20c
	.uleb128 0x4
	.ascii	"VEC\000"
	.byte	0x2
	.2byte	0xa9c
	.4byte	0xdd
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
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x7
	.ascii	"__INTSTATbits_t\000"
	.byte	0x2
	.2byte	0xa9f
	.4byte	0x1dc
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xb57
	.4byte	0x2ce
	.uleb128 0x4
	.ascii	"CTIS\000"
	.byte	0x2
	.2byte	0xb58
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CTIP\000"
	.byte	0x2
	.2byte	0xb59
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CS0IS\000"
	.byte	0x2
	.2byte	0xb5b
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CS0IP\000"
	.byte	0x2
	.2byte	0xb5c
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CS1IS\000"
	.byte	0x2
	.2byte	0xb5e
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CS1IP\000"
	.byte	0x2
	.2byte	0xb5f
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT0IS\000"
	.byte	0x2
	.2byte	0xb61
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT0IP\000"
	.byte	0x2
	.2byte	0xb62
	.4byte	0xdd
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
	.2byte	0xb64
	.4byte	0x2e8
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xb65
	.4byte	0xdd
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
	.2byte	0xb56
	.4byte	0x2fc
	.uleb128 0x6
	.4byte	0x224
	.uleb128 0x6
	.4byte	0x2ce
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC0bits_t\000"
	.byte	0x2
	.2byte	0xb67
	.4byte	0x2e8
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xb6e
	.4byte	0x3bb
	.uleb128 0x4
	.ascii	"T1IS\000"
	.byte	0x2
	.2byte	0xb6f
	.4byte	0xdd
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
	.4byte	0xdd
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
	.4byte	0xdd
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
	.4byte	0xdd
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
	.4byte	0xdd
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
	.4byte	0xdd
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
	.4byte	0xdd
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
	.4byte	0xdd
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
	.4byte	0x3d5
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xb7c
	.4byte	0xdd
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
	.2byte	0xb6d
	.4byte	0x3e9
	.uleb128 0x6
	.4byte	0x311
	.uleb128 0x6
	.4byte	0x3bb
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC1bits_t\000"
	.byte	0x2
	.2byte	0xb7e
	.4byte	0x3d5
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xb85
	.4byte	0x4a8
	.uleb128 0x4
	.ascii	"T2IS\000"
	.byte	0x2
	.2byte	0xb86
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"T2IP\000"
	.byte	0x2
	.2byte	0xb87
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC2IS\000"
	.byte	0x2
	.2byte	0xb89
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC2IP\000"
	.byte	0x2
	.2byte	0xb8a
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC2IS\000"
	.byte	0x2
	.2byte	0xb8c
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC2IP\000"
	.byte	0x2
	.2byte	0xb8d
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT2IS\000"
	.byte	0x2
	.2byte	0xb8f
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT2IP\000"
	.byte	0x2
	.2byte	0xb90
	.4byte	0xdd
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
	.2byte	0xb92
	.4byte	0x4c2
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xb93
	.4byte	0xdd
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
	.2byte	0xb84
	.4byte	0x4d6
	.uleb128 0x6
	.4byte	0x3fe
	.uleb128 0x6
	.4byte	0x4a8
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC2bits_t\000"
	.byte	0x2
	.2byte	0xb95
	.4byte	0x4c2
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xb9c
	.4byte	0x595
	.uleb128 0x4
	.ascii	"T3IS\000"
	.byte	0x2
	.2byte	0xb9d
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"T3IP\000"
	.byte	0x2
	.2byte	0xb9e
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC3IS\000"
	.byte	0x2
	.2byte	0xba0
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC3IP\000"
	.byte	0x2
	.2byte	0xba1
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC3IS\000"
	.byte	0x2
	.2byte	0xba3
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC3IP\000"
	.byte	0x2
	.2byte	0xba4
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT3IS\000"
	.byte	0x2
	.2byte	0xba6
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT3IP\000"
	.byte	0x2
	.2byte	0xba7
	.4byte	0xdd
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
	.2byte	0xba9
	.4byte	0x5af
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xbaa
	.4byte	0xdd
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
	.2byte	0xb9b
	.4byte	0x5c3
	.uleb128 0x6
	.4byte	0x4eb
	.uleb128 0x6
	.4byte	0x595
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC3bits_t\000"
	.byte	0x2
	.2byte	0xbac
	.4byte	0x5af
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xbb3
	.4byte	0x682
	.uleb128 0x4
	.ascii	"T4IS\000"
	.byte	0x2
	.2byte	0xbb4
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"T4IP\000"
	.byte	0x2
	.2byte	0xbb5
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC4IS\000"
	.byte	0x2
	.2byte	0xbb7
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC4IP\000"
	.byte	0x2
	.2byte	0xbb8
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC4IS\000"
	.byte	0x2
	.2byte	0xbba
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC4IP\000"
	.byte	0x2
	.2byte	0xbbb
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT4IS\000"
	.byte	0x2
	.2byte	0xbbd
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"INT4IP\000"
	.byte	0x2
	.2byte	0xbbe
	.4byte	0xdd
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
	.2byte	0xbc0
	.4byte	0x69c
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xbc1
	.4byte	0xdd
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
	.2byte	0xbb2
	.4byte	0x6b0
	.uleb128 0x6
	.4byte	0x5d8
	.uleb128 0x6
	.4byte	0x682
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC4bits_t\000"
	.byte	0x2
	.2byte	0xbc3
	.4byte	0x69c
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xbca
	.4byte	0x76d
	.uleb128 0x4
	.ascii	"T5IS\000"
	.byte	0x2
	.2byte	0xbcb
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"T5IP\000"
	.byte	0x2
	.2byte	0xbcc
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC5IS\000"
	.byte	0x2
	.2byte	0xbce
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"IC5IP\000"
	.byte	0x2
	.2byte	0xbcf
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC5IS\000"
	.byte	0x2
	.2byte	0xbd1
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"OC5IP\000"
	.byte	0x2
	.2byte	0xbd2
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"AD1IS\000"
	.byte	0x2
	.2byte	0xbd4
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"AD1IP\000"
	.byte	0x2
	.2byte	0xbd5
	.4byte	0xdd
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
	.2byte	0xbd7
	.4byte	0x787
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xbd8
	.4byte	0xdd
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
	.2byte	0xbc9
	.4byte	0x79b
	.uleb128 0x6
	.4byte	0x6c5
	.uleb128 0x6
	.4byte	0x76d
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC5bits_t\000"
	.byte	0x2
	.2byte	0xbda
	.4byte	0x787
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xbe1
	.4byte	0x860
	.uleb128 0x4
	.ascii	"FSCMIS\000"
	.byte	0x2
	.2byte	0xbe2
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FSCMIP\000"
	.byte	0x2
	.2byte	0xbe3
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"RTCCIS\000"
	.byte	0x2
	.2byte	0xbe5
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"RTCCIP\000"
	.byte	0x2
	.2byte	0xbe6
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FCEIS\000"
	.byte	0x2
	.2byte	0xbe8
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"FCEIP\000"
	.byte	0x2
	.2byte	0xbe9
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CMP1IS\000"
	.byte	0x2
	.2byte	0xbeb
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CMP1IP\000"
	.byte	0x2
	.2byte	0xbec
	.4byte	0xdd
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
	.2byte	0xbee
	.4byte	0x87a
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xbef
	.4byte	0xdd
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
	.2byte	0xbe0
	.4byte	0x88e
	.uleb128 0x6
	.4byte	0x7b0
	.uleb128 0x6
	.4byte	0x860
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC6bits_t\000"
	.byte	0x2
	.2byte	0xbf1
	.4byte	0x87a
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xbf8
	.4byte	0x92b
	.uleb128 0x4
	.ascii	"CMP2IS\000"
	.byte	0x2
	.2byte	0xbf9
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CMP2IP\000"
	.byte	0x2
	.2byte	0xbfa
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CMP3IS\000"
	.byte	0x2
	.2byte	0xbfc
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CMP3IP\000"
	.byte	0x2
	.2byte	0xbfd
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SPI1IS\000"
	.byte	0x2
	.2byte	0xbff
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SPI1IP\000"
	.byte	0x2
	.2byte	0xc00
	.4byte	0xdd
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
	.2byte	0xc02
	.4byte	0x945
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xc03
	.4byte	0xdd
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
	.2byte	0xbf7
	.4byte	0x959
	.uleb128 0x6
	.4byte	0x8a3
	.uleb128 0x6
	.4byte	0x92b
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC7bits_t\000"
	.byte	0x2
	.2byte	0xc05
	.4byte	0x945
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xc0c
	.4byte	0xa16
	.uleb128 0x4
	.ascii	"U1IS\000"
	.byte	0x2
	.2byte	0xc0d
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"U1IP\000"
	.byte	0x2
	.2byte	0xc0e
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"I2C1IS\000"
	.byte	0x2
	.2byte	0xc10
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"I2C1IP\000"
	.byte	0x2
	.2byte	0xc11
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CNIS\000"
	.byte	0x2
	.2byte	0xc13
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CNIP\000"
	.byte	0x2
	.2byte	0xc14
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PMPIS\000"
	.byte	0x2
	.2byte	0xc16
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"PMPIP\000"
	.byte	0x2
	.2byte	0xc17
	.4byte	0xdd
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
	.2byte	0xc19
	.4byte	0xa30
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xc1a
	.4byte	0xdd
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
	.2byte	0xc0b
	.4byte	0xa44
	.uleb128 0x6
	.4byte	0x96e
	.uleb128 0x6
	.4byte	0xa16
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC8bits_t\000"
	.byte	0x2
	.2byte	0xc1c
	.4byte	0xa30
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xc23
	.4byte	0xb07
	.uleb128 0x4
	.ascii	"SPI2IS\000"
	.byte	0x2
	.2byte	0xc24
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"SPI2IP\000"
	.byte	0x2
	.2byte	0xc25
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"U2IS\000"
	.byte	0x2
	.2byte	0xc27
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"U2IP\000"
	.byte	0x2
	.2byte	0xc28
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"I2C2IS\000"
	.byte	0x2
	.2byte	0xc2a
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"I2C2IP\000"
	.byte	0x2
	.2byte	0xc2b
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CTMUIS\000"
	.byte	0x2
	.2byte	0xc2d
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"CTMUIP\000"
	.byte	0x2
	.2byte	0xc2e
	.4byte	0xdd
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
	.2byte	0xc30
	.4byte	0xb21
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xc31
	.4byte	0xdd
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
	.2byte	0xc22
	.4byte	0xb35
	.uleb128 0x6
	.4byte	0xa59
	.uleb128 0x6
	.4byte	0xb07
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC9bits_t\000"
	.byte	0x2
	.2byte	0xc33
	.4byte	0xb21
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xc3a
	.4byte	0xbfc
	.uleb128 0x4
	.ascii	"DMA0IS\000"
	.byte	0x2
	.2byte	0xc3b
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"DMA0IP\000"
	.byte	0x2
	.2byte	0xc3c
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"DMA1IS\000"
	.byte	0x2
	.2byte	0xc3e
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"DMA1IP\000"
	.byte	0x2
	.2byte	0xc3f
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"DMA2IS\000"
	.byte	0x2
	.2byte	0xc41
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"DMA2IP\000"
	.byte	0x2
	.2byte	0xc42
	.4byte	0xdd
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"DMA3IS\000"
	.byte	0x2
	.2byte	0xc44
	.4byte	0xdd
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.ascii	"DMA3IP\000"
	.byte	0x2
	.2byte	0xc45
	.4byte	0xdd
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
	.2byte	0xc47
	.4byte	0xc16
	.uleb128 0x4
	.ascii	"w\000"
	.byte	0x2
	.2byte	0xc48
	.4byte	0xdd
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
	.2byte	0xc39
	.4byte	0xc2a
	.uleb128 0x6
	.4byte	0xb4a
	.uleb128 0x6
	.4byte	0xbfc
	.byte	0x0
	.uleb128 0x7
	.ascii	"__IPC10bits_t\000"
	.byte	0x2
	.2byte	0xc4a
	.4byte	0xc16
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
	.4byte	0xc8c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x8
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0xdd
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
	.2byte	0x144
	.4byte	0xde4
	.uleb128 0xa
	.ascii	"CP0E_interrupt\000"
	.sleb128 0
	.uleb128 0xa
	.ascii	"CP0E_addressLoadFetch\000"
	.sleb128 4
	.uleb128 0xa
	.ascii	"CP0E_addressStore\000"
	.sleb128 5
	.uleb128 0xa
	.ascii	"CP0E_busFetch\000"
	.sleb128 6
	.uleb128 0xa
	.ascii	"CP0E_busLoadStore\000"
	.sleb128 7
	.uleb128 0xa
	.ascii	"CP0E_syscall\000"
	.sleb128 8
	.uleb128 0xa
	.ascii	"CP0E_breakPoint\000"
	.sleb128 9
	.uleb128 0xa
	.ascii	"CP0E_reserveInstruction\000"
	.sleb128 10
	.uleb128 0xa
	.ascii	"CP0E_coProcessorUnusable\000"
	.sleb128 11
	.uleb128 0xa
	.ascii	"CP0E_arithmeticOverflow\000"
	.sleb128 12
	.uleb128 0xa
	.ascii	"CP0E_trap\000"
	.sleb128 13
	.byte	0x0
	.uleb128 0x7
	.ascii	"tCP0Error\000"
	.byte	0x4
	.2byte	0x150
	.4byte	0xcfd
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.2byte	0x155
	.4byte	0x1309
	.uleb128 0xa
	.ascii	"IRQ_CORE_TIMER\000"
	.sleb128 0
	.uleb128 0xa
	.ascii	"IRQ_CORE_SOFT_0\000"
	.sleb128 1
	.uleb128 0xa
	.ascii	"IRQ_CORE_SOFT_1\000"
	.sleb128 2
	.uleb128 0xa
	.ascii	"IRQ_EXT_INT_0\000"
	.sleb128 3
	.uleb128 0xa
	.ascii	"IRQ_TIMER_1\000"
	.sleb128 4
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_1_ERR\000"
	.sleb128 5
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_1\000"
	.sleb128 6
	.uleb128 0xa
	.ascii	"IRQ_OUTPUT_COMPARE_1\000"
	.sleb128 7
	.uleb128 0xa
	.ascii	"IRQ_EXT_INT_1\000"
	.sleb128 8
	.uleb128 0xa
	.ascii	"IRQ_TIMER_2\000"
	.sleb128 9
	.uleb128 0xa
	.ascii	"IRQ_TIMER_23\000"
	.sleb128 137
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_2_ERR\000"
	.sleb128 10
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_2\000"
	.sleb128 11
	.uleb128 0xa
	.ascii	"IRQ_OUTPUT_COMPARE_2\000"
	.sleb128 12
	.uleb128 0xa
	.ascii	"IRQ_EXT_INT_2\000"
	.sleb128 13
	.uleb128 0xa
	.ascii	"IRQ_TIMER_3\000"
	.sleb128 14
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_3_ERR\000"
	.sleb128 15
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_3\000"
	.sleb128 16
	.uleb128 0xa
	.ascii	"IRQ_OUTPUT_COMPARE_3\000"
	.sleb128 17
	.uleb128 0xa
	.ascii	"IRQ_EXT_INT_3\000"
	.sleb128 18
	.uleb128 0xa
	.ascii	"IRQ_TIMER_4\000"
	.sleb128 19
	.uleb128 0xa
	.ascii	"IRQ_TIMER_45\000"
	.sleb128 147
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_4_ERR\000"
	.sleb128 20
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_4\000"
	.sleb128 21
	.uleb128 0xa
	.ascii	"IRQ_OUTPUT_COMPARE_4\000"
	.sleb128 22
	.uleb128 0xa
	.ascii	"IRQ_EXT_INT_4\000"
	.sleb128 23
	.uleb128 0xa
	.ascii	"IRQ_TIMER_5\000"
	.sleb128 24
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_5_ERR\000"
	.sleb128 25
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CAPTURE_5\000"
	.sleb128 26
	.uleb128 0xa
	.ascii	"IRQ_OUTPUT_COMPARE_5\000"
	.sleb128 27
	.uleb128 0xa
	.ascii	"IRQ_ADC_1\000"
	.sleb128 28
	.uleb128 0xa
	.ascii	"IRQ_FAIL_SAFE_CLOCK_MON\000"
	.sleb128 29
	.uleb128 0xa
	.ascii	"IRQ_RTCC\000"
	.sleb128 30
	.uleb128 0xa
	.ascii	"IRQ_FLASH_CONTROL_EVENT\000"
	.sleb128 31
	.uleb128 0xa
	.ascii	"IRQ_COMPARATOR_1\000"
	.sleb128 32
	.uleb128 0xa
	.ascii	"IRQ_COMPARATOR_2\000"
	.sleb128 33
	.uleb128 0xa
	.ascii	"IRQ_COMPARATOR_3\000"
	.sleb128 34
	.uleb128 0xa
	.ascii	"IRQ_USB\000"
	.sleb128 35
	.uleb128 0xa
	.ascii	"IRQ_SPI_1_ERR\000"
	.sleb128 36
	.uleb128 0xa
	.ascii	"IRQ_SPI_1_RX\000"
	.sleb128 37
	.uleb128 0xa
	.ascii	"IRQ_SPI_1_TX\000"
	.sleb128 38
	.uleb128 0xa
	.ascii	"IRQ_SPI_1\000"
	.sleb128 164
	.uleb128 0xa
	.ascii	"IRQ_UART_1_ERR\000"
	.sleb128 39
	.uleb128 0xa
	.ascii	"IRQ_UART_1_RX\000"
	.sleb128 40
	.uleb128 0xa
	.ascii	"IRQ_UART_1_TX\000"
	.sleb128 41
	.uleb128 0xa
	.ascii	"IRQ_UART_1\000"
	.sleb128 167
	.uleb128 0xa
	.ascii	"IRQ_I2C_1_COL\000"
	.sleb128 42
	.uleb128 0xa
	.ascii	"IRQ_I2C_1_SLAVE\000"
	.sleb128 43
	.uleb128 0xa
	.ascii	"IRQ_I2C_1_MASTER\000"
	.sleb128 44
	.uleb128 0xa
	.ascii	"IRQ_I2C_1\000"
	.sleb128 170
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CHANGE_PORT_A\000"
	.sleb128 45
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CHANGE_PORT_B\000"
	.sleb128 46
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CHANGE_PORT_C\000"
	.sleb128 47
	.uleb128 0xa
	.ascii	"IRQ_INPUT_CHANGE\000"
	.sleb128 173
	.uleb128 0xa
	.ascii	"IRQ_PMP\000"
	.sleb128 48
	.uleb128 0xa
	.ascii	"IRQ_PMP_ERR\000"
	.sleb128 49
	.uleb128 0xa
	.ascii	"IRQ_SPI_2_ERR\000"
	.sleb128 50
	.uleb128 0xa
	.ascii	"IRQ_SPI_2_RX\000"
	.sleb128 51
	.uleb128 0xa
	.ascii	"IRQ_SPI_2_TX\000"
	.sleb128 52
	.uleb128 0xa
	.ascii	"IRQ_SPI_2\000"
	.sleb128 178
	.uleb128 0xa
	.ascii	"IRQ_UART_2_ERR\000"
	.sleb128 53
	.uleb128 0xa
	.ascii	"IRQ_UART_2_RX\000"
	.sleb128 54
	.uleb128 0xa
	.ascii	"IRQ_UART_2_TX\000"
	.sleb128 55
	.uleb128 0xa
	.ascii	"IRQ_UART_2\000"
	.sleb128 181
	.uleb128 0xa
	.ascii	"IRQ_I2C_2_COL\000"
	.sleb128 56
	.uleb128 0xa
	.ascii	"IRQ_I2C_2_SLAVE\000"
	.sleb128 57
	.uleb128 0xa
	.ascii	"IRQ_I2C_2_MASTER\000"
	.sleb128 58
	.uleb128 0xa
	.ascii	"IRQ_I2C_2\000"
	.sleb128 184
	.uleb128 0xa
	.ascii	"IRQ_CTMU\000"
	.sleb128 59
	.uleb128 0xa
	.ascii	"IRQ_DMA_0\000"
	.sleb128 60
	.uleb128 0xa
	.ascii	"IRQ_DMA_1\000"
	.sleb128 61
	.uleb128 0xa
	.ascii	"IRQ_DMA_2\000"
	.sleb128 62
	.uleb128 0xa
	.ascii	"IRQ_DMA_3\000"
	.sleb128 63
	.byte	0x0
	.uleb128 0x7
	.ascii	"tIntIRQ\000"
	.byte	0x4
	.2byte	0x19f
	.4byte	0xdf6
	.uleb128 0xb
	.byte	0x1
	.ascii	"_intSetReg\000"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0x1372
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x29
	.4byte	0x1372
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x29
	.4byte	0x1309
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xd
	.ascii	"state\000"
	.byte	0x1
	.byte	0x29
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2b
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0x1378
	.uleb128 0x10
	.4byte	0xcb3
	.uleb128 0x11
	.byte	0x1
	.ascii	"_intGetReg\000"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0xc82
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x13ca
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x4d
	.4byte	0x1372
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x4d
	.4byte	0x1309
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x1
	.byte	0x4f
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.ascii	"intSetPriority\000"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.4byte	0x142a
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6f
	.4byte	0x1309
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii	"priorityLvl\000"
	.byte	0x1
	.byte	0x6f
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0xd
	.ascii	"subPriorityLvl\000"
	.byte	0x1
	.byte	0x6f
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.ascii	"intGetPriority\000"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.4byte	0xc82
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.4byte	0x1486
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0xd2
	.4byte	0x1309
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd4
	.4byte	0x1486
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii	"returnPriority\000"
	.byte	0x1
	.byte	0xd5
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0xf
	.byte	0x4
	.4byte	0xcb3
	.uleb128 0x11
	.byte	0x1
	.ascii	"intGetSubPriority\000"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.4byte	0xc82
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.4byte	0x14d2
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0xeb
	.4byte	0x1309
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x1
	.byte	0xed
	.4byte	0x1486
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xb
	.byte	0x1
	.ascii	"intSetExternalEdge\000"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0x151f
	.uleb128 0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0xff
	.4byte	0x1309
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii	"edgeDirection\000"
	.byte	0x1
	.byte	0xff
	.4byte	0xc82
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0x0
	.uleb128 0x13
	.byte	0x1
	.ascii	"_general_exception_handler\000"
	.byte	0x1
	.2byte	0x116
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.4byte	0x1585
	.uleb128 0x14
	.ascii	"exceptionCause\000"
	.byte	0x1
	.2byte	0x118
	.4byte	0xde4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii	"exceptionAddress\000"
	.byte	0x1
	.2byte	0x119
	.4byte	0xcb3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF5
	.byte	0x2
	.2byte	0xa96
	.ascii	"*INTCON\000"
	.4byte	0x159b
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x1c5
	.uleb128 0x16
	.4byte	.LASF3
	.byte	0x2
	.2byte	0xa97
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0xdd
	.uleb128 0x16
	.4byte	.LASF4
	.byte	0x2
	.2byte	0xa98
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF6
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF7
	.4byte	0x15e5
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x20c
	.uleb128 0x17
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii	"IPC0\000"
	.byte	0x2
	.2byte	0xb55
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF8
	.byte	0x2
	.2byte	0xb68
	.ascii	"*IPC0\000"
	.4byte	0x161d
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x2fc
	.uleb128 0x15
	.4byte	.LASF9
	.byte	0x2
	.2byte	0xb7f
	.ascii	"*IPC1\000"
	.4byte	0x1636
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x3e9
	.uleb128 0x15
	.4byte	.LASF10
	.byte	0x2
	.2byte	0xb96
	.ascii	"*IPC2\000"
	.4byte	0x164f
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x4d6
	.uleb128 0x15
	.4byte	.LASF11
	.byte	0x2
	.2byte	0xbad
	.ascii	"*IPC3\000"
	.4byte	0x1668
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x5c3
	.uleb128 0x15
	.4byte	.LASF12
	.byte	0x2
	.2byte	0xbc4
	.ascii	"*IPC4\000"
	.4byte	0x1681
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x6b0
	.uleb128 0x15
	.4byte	.LASF13
	.byte	0x2
	.2byte	0xbdb
	.ascii	"*IPC5\000"
	.4byte	0x169a
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x79b
	.uleb128 0x15
	.4byte	.LASF14
	.byte	0x2
	.2byte	0xbf2
	.ascii	"*IPC6\000"
	.4byte	0x16b3
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x88e
	.uleb128 0x15
	.4byte	.LASF15
	.byte	0x2
	.2byte	0xc06
	.ascii	"*IPC7\000"
	.4byte	0x16cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x959
	.uleb128 0x15
	.4byte	.LASF16
	.byte	0x2
	.2byte	0xc1d
	.ascii	"*IPC8\000"
	.4byte	0x16e5
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0xa44
	.uleb128 0x15
	.4byte	.LASF17
	.byte	0x2
	.2byte	0xc34
	.ascii	"*IPC9\000"
	.4byte	0x16fe
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0xb35
	.uleb128 0x15
	.4byte	.LASF18
	.byte	0x2
	.2byte	0xc4b
	.ascii	"*IPC10\000"
	.4byte	0x1718
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0xc2a
	.uleb128 0x15
	.4byte	.LASF5
	.byte	0x2
	.2byte	0xa96
	.ascii	"*INTCON\000"
	.4byte	0x159b
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF3
	.byte	0x2
	.2byte	0xa97
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF4
	.byte	0x2
	.2byte	0xa98
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF6
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF7
	.4byte	0x15e5
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii	"IPC0\000"
	.byte	0x2
	.2byte	0xb55
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF8
	.byte	0x2
	.2byte	0xb68
	.ascii	"*IPC0\000"
	.4byte	0x161d
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF9
	.byte	0x2
	.2byte	0xb7f
	.ascii	"*IPC1\000"
	.4byte	0x1636
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF10
	.byte	0x2
	.2byte	0xb96
	.ascii	"*IPC2\000"
	.4byte	0x164f
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF11
	.byte	0x2
	.2byte	0xbad
	.ascii	"*IPC3\000"
	.4byte	0x1668
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF12
	.byte	0x2
	.2byte	0xbc4
	.ascii	"*IPC4\000"
	.4byte	0x1681
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF13
	.byte	0x2
	.2byte	0xbdb
	.ascii	"*IPC5\000"
	.4byte	0x169a
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF14
	.byte	0x2
	.2byte	0xbf2
	.ascii	"*IPC6\000"
	.4byte	0x16b3
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF15
	.byte	0x2
	.2byte	0xc06
	.ascii	"*IPC7\000"
	.4byte	0x16cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF16
	.byte	0x2
	.2byte	0xc1d
	.ascii	"*IPC8\000"
	.4byte	0x16e5
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF17
	.byte	0x2
	.2byte	0xc34
	.ascii	"*IPC9\000"
	.4byte	0x16fe
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF18
	.byte	0x2
	.2byte	0xc4b
	.ascii	"*IPC10\000"
	.4byte	0x1718
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
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x9e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1870
	.4byte	0x1319
	.ascii	"_intSetReg\000"
	.4byte	0x137d
	.ascii	"_intGetReg\000"
	.4byte	0x13ca
	.ascii	"intSetPriority\000"
	.4byte	0x142a
	.ascii	"intGetPriority\000"
	.4byte	0x148c
	.ascii	"intGetSubPriority\000"
	.4byte	0x14d2
	.ascii	"intSetExternalEdge\000"
	.4byte	0x151f
	.ascii	"_general_exception_handler\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x11a
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1870
	.4byte	0x1c5
	.ascii	"__INTCONbits_t\000"
	.4byte	0x20c
	.ascii	"__INTSTATbits_t\000"
	.4byte	0x2fc
	.ascii	"__IPC0bits_t\000"
	.4byte	0x3e9
	.ascii	"__IPC1bits_t\000"
	.4byte	0x4d6
	.ascii	"__IPC2bits_t\000"
	.4byte	0x5c3
	.ascii	"__IPC3bits_t\000"
	.4byte	0x6b0
	.ascii	"__IPC4bits_t\000"
	.4byte	0x79b
	.ascii	"__IPC5bits_t\000"
	.4byte	0x88e
	.ascii	"__IPC6bits_t\000"
	.4byte	0x959
	.ascii	"__IPC7bits_t\000"
	.4byte	0xa44
	.ascii	"__IPC8bits_t\000"
	.4byte	0xb35
	.ascii	"__IPC9bits_t\000"
	.4byte	0xc2a
	.ascii	"__IPC10bits_t\000"
	.4byte	0xc82
	.ascii	"U8\000"
	.4byte	0xcb3
	.ascii	"U32\000"
	.4byte	0xde4
	.ascii	"tCP0Error\000"
	.4byte	0x1309
	.ascii	"tIntIRQ\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x4c
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
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF16:
	.ascii	"IPC8bits\000"
.LASF12:
	.ascii	"IPC4bits\000"
.LASF8:
	.ascii	"IPC0bits\000"
.LASF6:
	.ascii	"INTSTATbits\000"
.LASF17:
	.ascii	"IPC9bits\000"
.LASF13:
	.ascii	"IPC5bits\000"
.LASF9:
	.ascii	"IPC1bits\000"
.LASF1:
	.ascii	"intIRQSource\000"
.LASF0:
	.ascii	"regPtr\000"
.LASF14:
	.ascii	"IPC6bits\000"
.LASF10:
	.ascii	"IPC2bits\000"
.LASF18:
	.ascii	"IPC10bits\000"
.LASF4:
	.ascii	"INTCONSET\000"
.LASF15:
	.ascii	"IPC7bits\000"
.LASF11:
	.ascii	"IPC3bits\000"
.LASF3:
	.ascii	"INTCONCLR\000"
.LASF2:
	.ascii	"maskTemp\000"
.LASF7:
	.ascii	"*INTSTAT\000"
.LASF5:
	.ascii	"INTCONbits\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
