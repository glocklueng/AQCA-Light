	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116 (pic32mx)
 #	compiled by GNU C version 4.4.2, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed pic32_ringBuffer.i
 # -mconfig-data-dir=c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/lib/./proc/32MX120F032B
 # -fverbose-asm -mprocessor=32MX120F032B -mips16 -mips32r2 -mabi=32
 # -auxbase-strip
 # build/default/production/_ext/2079614337/pic32_ringBuffer.o -g
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
	.globl	tempBufCtlPtr
	.section	.sbss,bss,near
	.align	2
	.type	tempBufCtlPtr, @object
	.size	tempBufCtlPtr, 4
tempBufCtlPtr:
	.space	4
	.section	.text.rBufCreate,code
	.align	2
	.globl	rBufCreate
.LFB7 = .
	.file 1 "../../../../../Dev/PIClib/lib/soft/pic32_ringBuffer.c"
	.loc 1 39 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufCreate
	.type	rBufCreate, @function
rBufCreate:
	.frame	$17,32,$31		# vars= 16, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	48,$16,$17,$31
.LCFI0:
	.cfi_def_cfa_offset 48
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
.LCFI1:
	.cfi_def_cfa 17, 32
	.loc 1 43 0
	move	$16,$28	 # tmp259,
	.loc 1 39 0
	move	$2,$4	 # tmp255, elementNb
	move	$24,$5	 # tmp256, elementSize
	sh	$2,32($17)	 # tmp255, elementNb
	move	$2,$24	 #,
	sh	$2,36($17)	 #, elementSize
	.loc 1 40 0
	lhu	$3,36($17)	 #, elementSize
	move	$24,$3	 # tmp257,
	move	$4,$24	 #, tmp257
	sh	$4,0($17)	 #, realElementSize
	.loc 1 43 0
	li	$4,24	 #,
	jal	malloc	 #
	move	$24,$2	 # tmp258,
	move	$2,$24	 #, tmp258
	move	$24,$2	 # D.9212,
	move	$3,$24	 #, D.9212
	move	$24,$3	 # tempBufCtlPtr.8,
	move	$4,$24	 #, tempBufCtlPtr.8
	sw	$4,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	.loc 1 44 0
	lw	$2,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$2	 # tempBufCtlPtr.9,
	btnez	.L2	 #,
	.loc 1 45 0
	li	$3,0	 #,
	move	$24,$3	 # D.9217,
	b	.L3	 #
.L2:
	.loc 1 46 0
	lw	$4,%gprel(heapAvailable)($16)	 #, heapAvailable
	move	$24,$4	 # heapAvailable.10,
	move	$2,$24	 #, heapAvailable.10
	addiu	$2,-24	 #,
	move	$24,$2	 # heapAvailable.11,
	move	$3,$24	 #, heapAvailable.11
	sw	$3,%gprel(heapAvailable)($16)	 #, heapAvailable
	.loc 1 50 0
	lhu	$4,36($17)	 #, elementSize
	move	$24,$4	 # tmp260,
	move	$2,$24	 #, tmp260
	sltu	$2,3	 #,
	btnez	.L4	 #,
	.loc 1 52 0
	lhu	$3,36($17)	 #, elementSize
	move	$24,$3	 # tmp262,
	move	$4,$24	 #, tmp262
	srl	$4,$4,2	 #,,
	move	$24,$4	 # tmp263,
	move	$2,$24	 #,
	sh	$2,0($17)	 #, realElementSize
	.loc 1 53 0
	lhu	$2,36($17)	 # D.9222, elementSize
	li	$3,3	 #,
	move	$24,$3	 # tmp264,
	move	$4,$24	 #, tmp264
	and	$4,$2	 #, D.9222
	move	$24,$4	 # D.9223,
	bteqz	.L5	 #,
	.loc 1 54 0
	lhu	$2,0($17)	 #, realElementSize
	move	$24,$2	 # tmp265,
	move	$3,$24	 #,
	addiu	$3,1	 #,
	move	$24,$3	 # tmp266,
	move	$4,$24	 #,
	sh	$4,0($17)	 #, realElementSize
.L5:
	.loc 1 55 0
	lhu	$2,0($17)	 #, realElementSize
	move	$24,$2	 # tmp267,
	move	$3,$24	 #,
	sll	$3,$3,2	 #,,
	move	$24,$3	 # tmp268,
	move	$4,$24	 #,
	sh	$4,0($17)	 #, realElementSize
.L4:
	.loc 1 60 0
	lw	$2,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	sw	$2,8($17)	 #, %sfp
	lhu	$2,32($17)	 # D.9227, elementNb
	lhu	$3,0($17)	 #, realElementSize
	move	$24,$3	 # D.9228,
	move	$3,$24	 #, D.9228
	mult	$2,$3	 # D.9227,
	mflo	$3	 #
	move	$24,$3	 # D.9229,
	move	$4,$24	 #, D.9229
	move	$24,$4	 # D.9230,
	move	$4,$24	 #, D.9230
	jal	malloc	 #
	move	$24,$2	 # tmp269,
	move	$2,$24	 #, tmp269
	move	$24,$2	 # D.9231,
	move	$4,$24	 #, D.9231
	lw	$3,8($17)	 #, %sfp
	sw	$4,20($3)	 #, tempBufCtlPtr.12_17->bufPtr
	.loc 1 61 0
	lw	$2,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$2	 # tempBufCtlPtr.13,
	move	$3,$24	 #, tempBufCtlPtr.13
	lw	$3,20($3)	 #, tempBufCtlPtr.13_24->bufPtr
	move	$24,$3	 # D.9233,
	btnez	.L6	 #,
	.loc 1 63 0
	lw	$4,%gprel(heapAvailable)($16)	 #, heapAvailable
	move	$24,$4	 # heapAvailable.14,
	move	$2,$24	 #, heapAvailable.14
	addiu	$2,24	 #,
	move	$24,$2	 # heapAvailable.15,
	move	$3,$24	 #, heapAvailable.15
	sw	$3,%gprel(heapAvailable)($16)	 #, heapAvailable
	.loc 1 64 0
	lw	$4,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$4	 # tempBufCtlPtr.16,
	move	$4,$24	 #, tempBufCtlPtr.16
	jal	free	 #
	.loc 1 65 0
	li	$2,0	 #,
	move	$24,$2	 # D.9217,
	b	.L3	 #
.L6:
	.loc 1 67 0
	lw	$2,%gprel(heapAvailable)($16)	 # heapAvailable.17, heapAvailable
	lhu	$3,32($17)	 # D.9240, elementNb
	lhu	$4,0($17)	 #, realElementSize
	move	$24,$4	 # D.9241,
	move	$4,$24	 #, D.9241
	mult	$3,$4	 # D.9240,
	mflo	$4	 #
	move	$24,$4	 # D.9242,
	move	$3,$24	 #, D.9242
	move	$24,$3	 # D.9243,
	move	$4,$24	 #, D.9243
	subu	$4,$2,$4	 #, heapAvailable.17,
	move	$24,$4	 # heapAvailable.18,
	move	$2,$24	 #, heapAvailable.18
	sw	$2,%gprel(heapAvailable)($16)	 #, heapAvailable
	.loc 1 71 0
	lw	$3,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$3	 # tempBufCtlPtr.19,
	lhu	$2,32($17)	 # tmp270, elementNb
	move	$4,$24	 #, tempBufCtlPtr.19
	sh	$2,6($4)	 # tmp270, tempBufCtlPtr.19_36->control.elementNb
	.loc 1 72 0
	lw	$2,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$2	 # tempBufCtlPtr.20,
	lhu	$2,0($17)	 # tmp271, realElementSize
	move	$3,$24	 #, tempBufCtlPtr.20
	sh	$2,4($3)	 # tmp271, tempBufCtlPtr.20_37->control.elementSize
	.loc 1 74 0
	lw	$4,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$4	 # tempBufCtlPtr.21,
	lw	$2,%gprel(tempBufCtlPtr)($16)	 # tempBufCtlPtr.22, tempBufCtlPtr
	lw	$3,20($2)	 # D.9249, tempBufCtlPtr.22_39->bufPtr
	lhu	$4,32($17)	 # D.9250, elementNb
	lhu	$2,0($17)	 # D.9251, realElementSize
	mult	$4,$2	 # D.9250, D.9251
	mflo	$2	 # D.9252
	addu	$2,$3,$2	 # D.9254, D.9249, D.9253
	move	$3,$24	 #, tempBufCtlPtr.21
	sw	$2,16($3)	 # D.9254, tempBufCtlPtr.21_38->control.end
	.loc 1 76 0
	lw	$4,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$4	 # tempBufCtlPtr.23,
	move	$4,$24	 #, tempBufCtlPtr.23
	jal	rBufReset	 #
	.loc 1 79 0
	lw	$2,%gprel(tempBufCtlPtr)($16)	 #, tempBufCtlPtr
	move	$24,$2	 # D.9217,
.L3:
	move	$3,$24	 #, D.9217
	move	$24,$3	 # <retval>,
	.loc 1 80 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	32,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufCreate
	.cfi_endproc
.LFE7:
	.size	rBufCreate, .-rBufCreate
	.section	.text.rBufResize,code
	.align	2
	.globl	rBufResize
.LFB8 = .
	.loc 1 91 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufResize
	.type	rBufResize, @function
rBufResize:
	.frame	$17,24,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,40,$16,$17,$31
.LCFI2:
	.cfi_def_cfa_offset 40
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 4, 0
.LCFI3:
	.cfi_def_cfa 17, 24
	.loc 1 107 0
	move	$16,$28	 # tmp261,
	.loc 1 91 0
	move	$24,$5	 # tmp243, newElementNb
	move	$2,$24	 #,
	sh	$2,28($17)	 #, newElementNb
	.loc 1 95 0
	lw	$3,24($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp244,
	move	$4,$24	 #, tmp244
	lbu	$3,0($4)	 # tmp245,
	li	$2,1	 # tmp247,
	or	$2,$3	 # tmp246, tmp245
	move	$3,$24	 #, tmp244
	sb	$2,0($3)	 # tmp248,
	.loc 1 96 0
	lw	$4,24($17)	 #, bufCtlPtr
	move	$24,$4	 # tmp249,
	move	$2,$24	 #, tmp249
	lbu	$3,0($2)	 # tmp250,
	li	$2,2	 # tmp252,
	or	$2,$3	 # tmp251, tmp250
	move	$3,$24	 #, tmp249
	sb	$2,0($3)	 # tmp253,
	.loc 1 100 0
	lw	$4,24($17)	 #, bufCtlPtr
	move	$24,$4	 # tmp254,
	move	$2,$24	 #, tmp254
	lhu	$2,6($2)	 #, bufCtlPtr_1(D)->control.elementNb
	move	$24,$2	 # D.9181,
	move	$2,$24	 # D.9182, D.9181
	lw	$3,24($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp255,
	move	$4,$24	 #, tmp255
	lhu	$4,2($4)	 #, bufCtlPtr_1(D)->status.freeElement
	move	$24,$4	 # D.9183,
	move	$3,$24	 #, D.9183
	move	$24,$3	 # D.9184,
	move	$4,$24	 #, D.9184
	subu	$2,$2,$4	 # D.9185, D.9182,
	lhu	$3,28($17)	 #, newElementNb
	move	$24,$3	 # D.9186,
	move	$4,$24	 #, D.9186
	slt	$4,$2	 #, D.9185
	btnez	.L8	 #,
	.loc 1 104 0
	lw	$2,24($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp257,
	move	$3,$24	 #, tmp257
	lw	$2,20($3)	 # D.9189, bufCtlPtr_1(D)->bufPtr
	lhu	$3,28($17)	 # D.9190, newElementNb
	lw	$4,24($17)	 #, bufCtlPtr
	move	$24,$4	 # tmp258,
	move	$4,$24	 #, tmp258
	lhu	$4,4($4)	 #, bufCtlPtr_1(D)->control.elementSize
	move	$24,$4	 # D.9191,
	move	$4,$24	 #, D.9191
	move	$24,$4	 # D.9192,
	move	$4,$24	 #, D.9192
	mult	$3,$4	 # D.9190,
	mflo	$4	 #
	move	$24,$4	 # D.9193,
	move	$3,$24	 #, D.9193
	move	$24,$3	 # D.9194,
	move	$4,$2	 #, D.9189
	move	$5,$24	 #, D.9194
	jal	realloc	 #
	move	$24,$2	 # D.9195,
	bteqz	.L9	 #,
	.loc 1 107 0
	lw	$4,24($17)	 #, bufCtlPtr
	move	$24,$4	 # tmp259,
	move	$2,$24	 #, tmp259
	lhu	$2,6($2)	 #, bufCtlPtr_1(D)->control.elementNb
	move	$24,$2	 # D.9198,
	move	$2,$24	 # D.9199, D.9198
	lhu	$3,28($17)	 #, newElementNb
	move	$24,$3	 # D.9200,
	move	$4,$24	 #, D.9200
	subu	$2,$2,$4	 # D.9201, D.9199,
	lw	$3,24($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp260,
	move	$4,$24	 #, tmp260
	lhu	$4,4($4)	 #, bufCtlPtr_1(D)->control.elementSize
	move	$24,$4	 # D.9202,
	move	$3,$24	 #, D.9202
	move	$24,$3	 # D.9203,
	move	$3,$24	 #, D.9203
	mult	$2,$3	 # D.9201,
	mflo	$3	 #
	move	$24,$3	 # D.9204,
	move	$2,$24	 # D.9205, D.9204
	lw	$4,%gprel(heapAvailable)($16)	 #, heapAvailable
	move	$24,$4	 # heapAvailable.6,
	move	$3,$24	 #, heapAvailable.6
	addu	$3,$2,$3	 #, D.9205,
	move	$24,$3	 # heapAvailable.7,
	move	$4,$24	 #, heapAvailable.7
	sw	$4,%gprel(heapAvailable)($16)	 #, heapAvailable
	b	.L10	 #
.L9:
	.loc 1 110 0
	li	$2,9	 #,
	move	$24,$2	 # tmp262,
	move	$3,$24	 #, tmp262
	sb	$3,0($17)	 #, errorCode
	b	.L10	 #
.L8:
	.loc 1 114 0
	li	$4,21	 #,
	move	$24,$4	 # tmp263,
	move	$2,$24	 #, tmp263
	sb	$2,0($17)	 #, errorCode
.L10:
	.loc 1 117 0
	lw	$3,24($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp264,
	move	$4,$24	 #, tmp264
	lbu	$3,0($4)	 # tmp265,
	li	$2,2	 # tmp267,
	neg	$2,$2	 # tmp267, tmp267
	and	$2,$3	 # tmp266, tmp265
	move	$3,$24	 #, tmp264
	sb	$2,0($3)	 # tmp268,
	.loc 1 118 0
	lw	$4,24($17)	 #, bufCtlPtr
	move	$24,$4	 # tmp269,
	move	$2,$24	 #, tmp269
	lbu	$3,0($2)	 # tmp270,
	li	$2,3	 # tmp272,
	neg	$2,$2	 # tmp272, tmp272
	and	$2,$3	 # tmp271, tmp270
	move	$3,$24	 #, tmp269
	sb	$2,0($3)	 # tmp273,
	.loc 1 121 0
	li	$4,0	 #,
	move	$24,$4	 # D.9210,
	move	$2,$24	 #, D.9210
	move	$24,$2	 # <retval>,
	.loc 1 122 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	24,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufResize
	.cfi_endproc
.LFE8:
	.size	rBufResize, .-rBufResize
	.section	.text.rBufDelete,code
	.align	2
	.globl	rBufDelete
.LFB9 = .
	.loc 1 132 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufDelete
	.type	rBufDelete, @function
rBufDelete:
	.frame	$17,16,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,32,$16,$17,$31
.LCFI4:
	.cfi_def_cfa_offset 32
	addiu	$17,$sp,16	 #,,
	.cfi_offset 16, -12
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 4, 0
.LCFI5:
	.cfi_def_cfa 17, 16
	.loc 1 140 0
	move	$16,$28	 # tmp244,
	.loc 1 134 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp231,
	move	$2,$24	 #, tmp231
	lbu	$3,0($2)	 # tmp232,
	li	$2,1	 # tmp234,
	or	$2,$3	 # tmp233, tmp232
	move	$3,$24	 #, tmp231
	sb	$2,0($3)	 # tmp235,
	.loc 1 135 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp236,
	move	$2,$24	 #, tmp236
	lbu	$3,0($2)	 # tmp237,
	li	$2,2	 # tmp239,
	or	$2,$3	 # tmp238, tmp237
	move	$3,$24	 #, tmp236
	sb	$2,0($3)	 # tmp240,
	.loc 1 139 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp241,
	move	$3,$24	 #, tmp241
	lw	$3,20($3)	 #, bufCtlPtr_1(D)->bufPtr
	move	$24,$3	 # D.9168,
	move	$4,$24	 #, D.9168
	jal	free	 #
	.loc 1 140 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp242,
	move	$3,$24	 #, tmp242
	lhu	$3,6($3)	 #, bufCtlPtr_1(D)->control.elementNb
	move	$24,$3	 # D.9169,
	move	$2,$24	 # D.9170, D.9169
	lw	$3,16($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp243,
	move	$3,$24	 #, tmp243
	lhu	$3,4($3)	 #, bufCtlPtr_1(D)->control.elementSize
	move	$24,$3	 # D.9171,
	move	$3,$24	 #, D.9171
	move	$24,$3	 # D.9172,
	move	$3,$24	 #, D.9172
	mult	$2,$3	 # D.9170,
	mflo	$3	 #
	move	$24,$3	 # D.9173,
	move	$2,$24	 # D.9174, D.9173
	lw	$3,%gprel(heapAvailable)($16)	 #, heapAvailable
	move	$24,$3	 # heapAvailable.2,
	move	$3,$24	 #, heapAvailable.2
	addu	$3,$2,$3	 #, D.9174,
	move	$24,$3	 # heapAvailable.3,
	move	$2,$24	 #, heapAvailable.3
	sw	$2,%gprel(heapAvailable)($16)	 #, heapAvailable
	.loc 1 144 0
	lw	$3,16($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp245,
	move	$4,$24	 #, tmp245
	jal	free	 #
	.loc 1 145 0
	lw	$2,%gprel(heapAvailable)($16)	 #, heapAvailable
	move	$24,$2	 # heapAvailable.4,
	move	$3,$24	 #, heapAvailable.4
	addiu	$3,24	 #,
	move	$24,$3	 # heapAvailable.5,
	move	$2,$24	 #, heapAvailable.5
	sw	$2,%gprel(heapAvailable)($16)	 #, heapAvailable
	.loc 1 148 0
	li	$3,0	 #,
	move	$24,$3	 # D.9179,
	move	$2,$24	 #, D.9179
	move	$24,$2	 # <retval>,
	.loc 1 149 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	16,$16,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufDelete
	.cfi_endproc
.LFE9:
	.size	rBufDelete, .-rBufDelete
	.section	.text.rBufGetFreeSpace,code
	.align	2
	.globl	rBufGetFreeSpace
.LFB10 = .
	.loc 1 160 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufGetFreeSpace
	.type	rBufGetFreeSpace, @function
rBufGetFreeSpace:
	.frame	$17,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,8,$17
.LCFI6:
	.cfi_def_cfa_offset 8
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI7:
	.cfi_def_cfa_register 17
	.loc 1 161 0
	lw	$2,8($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp220,
	move	$2,$24	 #, tmp220
	lhu	$2,2($2)	 #, bufCtlPtr_1(D)->status.freeElement
	move	$24,$2	 # D.9166,
	move	$2,$24	 #, D.9166
	move	$24,$2	 # <retval>,
	.loc 1 162 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufGetFreeSpace
	.cfi_endproc
.LFE10:
	.size	rBufGetFreeSpace, .-rBufGetFreeSpace
	.section	.text.rBufGetUsedSpace,code
	.align	2
	.globl	rBufGetUsedSpace
.LFB11 = .
	.loc 1 172 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufGetUsedSpace
	.type	rBufGetUsedSpace, @function
rBufGetUsedSpace:
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
	.loc 1 173 0
	lw	$2,8($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp222,
	move	$3,$24	 #, tmp222
	lhu	$2,6($3)	 # D.9163, bufCtlPtr_1(D)->control.elementNb
	lw	$3,8($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp223,
	move	$3,$24	 #, tmp223
	lhu	$3,2($3)	 #, bufCtlPtr_1(D)->status.freeElement
	move	$24,$3	 # D.9164,
	move	$3,$24	 #, D.9164
	subu	$3,$2,$3	 #, D.9163,
	move	$24,$3	 # tmp224,
	move	$2,$24	 #,
	zeh	$2	 #
	move	$24,$2	 # D.9162,
	move	$3,$24	 #, D.9162
	move	$24,$3	 # <retval>,
	.loc 1 174 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufGetUsedSpace
	.cfi_endproc
.LFE11:
	.size	rBufGetUsedSpace, .-rBufGetUsedSpace
	.section	.text.rBufGetElementSize,code
	.align	2
	.globl	rBufGetElementSize
.LFB12 = .
	.loc 1 185 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufGetElementSize
	.type	rBufGetElementSize, @function
rBufGetElementSize:
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
	.loc 1 186 0
	lw	$2,8($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp220,
	move	$2,$24	 #, tmp220
	lhu	$2,4($2)	 #, bufCtlPtr_1(D)->control.elementSize
	move	$24,$2	 # D.9160,
	move	$2,$24	 #, D.9160
	move	$24,$2	 # <retval>,
	.loc 1 187 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	8,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufGetElementSize
	.cfi_endproc
.LFE12:
	.size	rBufGetElementSize, .-rBufGetElementSize
	.section	.text.rBufReset,code
	.align	2
	.globl	rBufReset
.LFB13 = .
	.loc 1 198 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufReset
	.type	rBufReset, @function
rBufReset:
	.frame	$17,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x00020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4,16,$17
.LCFI12:
	.cfi_def_cfa_offset 16
	move	$17,$sp	 #,
	.cfi_offset 17, -4
	.cfi_offset 4, 0
.LCFI13:
	.cfi_def_cfa_register 17
	.loc 1 202 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp230,
	move	$2,$24	 #, tmp230
	lbu	$3,0($2)	 # tmp231,
	li	$2,1	 # tmp233,
	or	$2,$3	 # tmp232, tmp231
	move	$3,$24	 #, tmp230
	sb	$2,0($3)	 # tmp234,
	.loc 1 203 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp235,
	move	$2,$24	 #, tmp235
	lbu	$3,0($2)	 # tmp236,
	li	$2,2	 # tmp238,
	or	$2,$3	 # tmp237, tmp236
	move	$3,$24	 #, tmp235
	sb	$2,0($3)	 # tmp239,
	.loc 1 207 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp240,
	move	$3,$24	 #, tmp240
	lhu	$2,6($3)	 # D.9148, bufCtlPtr_2(D)->control.elementNb
	lw	$3,16($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp241,
	move	$3,$24	 #, tmp241
	sh	$2,2($3)	 # D.9148, bufCtlPtr_2(D)->status.freeElement
	.loc 1 208 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp242,
	move	$3,$24	 #, tmp242
	lw	$2,20($3)	 # D.9149, bufCtlPtr_2(D)->bufPtr
	lw	$3,16($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp243,
	move	$3,$24	 #, tmp243
	sw	$2,8($3)	 # D.9149, bufCtlPtr_2(D)->control.in
	.loc 1 209 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp244,
	move	$3,$24	 #, tmp244
	lw	$2,20($3)	 # D.9150, bufCtlPtr_2(D)->bufPtr
	lw	$3,16($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp245,
	move	$3,$24	 #, tmp245
	sw	$2,12($3)	 # D.9150, bufCtlPtr_2(D)->control.out
	.loc 1 213 0
	li	$2,0	 #,
	move	$24,$2	 # tmp246,
	move	$3,$24	 #, tmp246
	sw	$3,0($17)	 #, wu0
	b	.L16	 #
.L17:
	.loc 1 214 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp247,
	move	$3,$24	 #, tmp247
	lw	$3,20($3)	 #, bufCtlPtr_2(D)->bufPtr
	move	$24,$3	 # D.9151,
	move	$2,$24	 # D.9152, D.9151
	lw	$3,0($17)	 #, wu0
	move	$24,$3	 # tmp248,
	move	$3,$24	 #, tmp248
	addu	$3,$2,$3	 #, D.9152,
	move	$24,$3	 # D.9153,
	li	$2,0	 # tmp249,
	move	$3,$24	 #, D.9153
	sb	$2,0($3)	 # tmp249,
	.loc 1 213 0
	lw	$2,0($17)	 #, wu0
	move	$24,$2	 # tmp250,
	move	$3,$24	 #, tmp250
	addiu	$3,1	 #,
	move	$24,$3	 # tmp251,
	move	$2,$24	 #, tmp251
	sw	$2,0($17)	 #, wu0
.L16:
	lw	$3,16($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp252,
	move	$2,$24	 #, tmp252
	lhu	$2,6($2)	 #, bufCtlPtr_2(D)->control.elementNb
	move	$24,$2	 # D.9154,
	move	$2,$24	 # D.9155, D.9154
	lw	$3,16($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp253,
	move	$3,$24	 #, tmp253
	lhu	$3,4($3)	 #, bufCtlPtr_2(D)->control.elementSize
	move	$24,$3	 # D.9156,
	move	$3,$24	 #, D.9156
	move	$24,$3	 # D.9157,
	move	$3,$24	 #, D.9157
	mult	$2,$3	 # D.9155,
	mflo	$3	 #
	move	$24,$3	 # D.9158,
	move	$2,$24	 # D.9159, D.9158
	lw	$3,0($17)	 #, wu0
	move	$24,$3	 # tmp254,
	move	$3,$24	 #, tmp254
	sltu	$3,$2	 #, D.9159
	btnez	.L17	 #,
	.loc 1 218 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp256,
	move	$2,$24	 #, tmp256
	lbu	$3,0($2)	 # tmp257,
	li	$2,2	 # tmp259,
	neg	$2,$2	 # tmp259, tmp259
	and	$2,$3	 # tmp258, tmp257
	move	$3,$24	 #, tmp256
	sb	$2,0($3)	 # tmp260,
	.loc 1 219 0
	lw	$2,16($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp261,
	move	$2,$24	 #, tmp261
	lbu	$3,0($2)	 # tmp262,
	li	$2,3	 # tmp264,
	neg	$2,$2	 # tmp264, tmp264
	and	$2,$3	 # tmp263, tmp262
	move	$3,$24	 #, tmp261
	sb	$2,0($3)	 # tmp265,
	.loc 1 222 0
	move	$sp,$17	 #,
	restore	16,$17
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufReset
	.cfi_endproc
.LFE13:
	.size	rBufReset, .-rBufReset
	.section	.text.rBufPushU8,code
	.align	2
	.globl	rBufPushU8
.LFB14 = .
	.loc 1 241 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufPushU8
	.type	rBufPushU8, @function
rBufPushU8:
	.frame	$17,40,$31		# vars= 32, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,56,$17,$31
.LCFI14:
	.cfi_def_cfa_offset 56
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI15:
	.cfi_def_cfa 17, 40
	move	$2,$6	 # tmp237, elementNb
	move	$24,$7	 # tmp238, option
	sh	$2,48($17)	 # tmp237, elementNb
	move	$2,$24	 #,
	sb	$2,52($17)	 #, option
	.loc 1 242 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp239,
	addiu	$3,$17,4	 # tmp240,,
	move	$2,$24	 # tmp241, tmp239
	li	$4,24	 #,
	move	$24,$4	 # tmp242,
	move	$4,$3	 #, tmp240
	move	$5,$2	 #, tmp241
	move	$6,$24	 #, tmp242
	jal	memcpy	 #
	.loc 1 246 0
	lhu	$2,8($17)	 #, workBufCtl.control.elementSize
	move	$24,$2	 # D.9118,
	move	$3,$24	 #, D.9118
	cmpi	$3,1	 #,
	bteqz	.L19	 #,
	.loc 1 247 0
	li	$4,20	 #,
	move	$24,$4	 # D.9121,
	b	.L20	 #
.L19:
	.loc 1 250 0
	lhu	$2,6($17)	 #, workBufCtl.status.freeElement
	move	$24,$2	 # D.9122,
	lhu	$2,48($17)	 # tmp245, elementNb
	move	$3,$24	 #, D.9122
	sltu	$2,$3	 # tmp245,
	bteqz	.L21	 #,
	.loc 1 253 0
	lw	$4,40($17)	 #, bufCtlPtr
	move	$24,$4	 # tmp247,
	move	$3,$24	 #, tmp247
	lbu	$2,0($3)	 # D.9125,
	li	$4,1	 #,
	move	$24,$4	 # tmp249,
	move	$3,$24	 #, tmp249
	and	$3,$2	 #, D.9125
	move	$24,$3	 # tmp248,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9126,
	btnez	.L22	 #,
	.loc 1 256 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp250,
	move	$4,$24	 #, tmp250
	lbu	$3,0($4)	 # tmp251,
	li	$2,1	 # tmp253,
	or	$2,$3	 # tmp252, tmp251
	move	$3,$24	 #, tmp250
	sb	$2,0($3)	 # tmp254,
	.loc 1 259 0
	li	$4,0	 #,
	move	$24,$4	 # tmp255,
	move	$2,$24	 #, tmp255
	sh	$2,0($17)	 #, elementDone
	b	.L23	 #
.L27:
	.loc 1 261 0
	lw	$3,12($17)	 #, workBufCtl.control.in
	move	$24,$3	 # D.9129,
	move	$4,$24	 #, D.9129
	move	$24,$4	 # D.9130,
	lw	$2,44($17)	 # tmp256, sourcePtr
	lbu	$2,0($2)	 # D.9131,
	move	$3,$24	 #, D.9130
	sb	$2,0($3)	 # D.9131,
	.loc 1 264 0
	li	$4,0	 #,
	move	$24,$4	 # D.9132,
	lbu	$2,52($17)	 #, option
	move	$24,$2	 # D.9132,
	move	$2,$24	 #, D.9132
	zeb	$2	 # D.9133
	li	$3,1	 #,
	move	$24,$3	 # tmp258,
	move	$4,$24	 #, tmp258
	and	$4,$2	 #, D.9133
	move	$24,$4	 # tmp257,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9134,
	btnez	.L24	 #,
	.loc 1 265 0
	lw	$3,44($17)	 #, sourcePtr
	move	$24,$3	 # tmp259,
	move	$4,$24	 #, tmp259
	addiu	$4,1	 #,
	move	$24,$4	 # tmp260,
	move	$2,$24	 #, tmp260
	sw	$2,44($17)	 #, sourcePtr
.L24:
	.loc 1 269 0
	lw	$2,12($17)	 # D.9137, workBufCtl.control.in
	lw	$3,20($17)	 #, workBufCtl.control.end
	move	$24,$3	 # D.9138,
	move	$4,$24	 #, D.9138
	cmp	$2,$4	 # D.9137,
	btnez	.L25	 #,
	.loc 1 270 0
	lw	$2,24($17)	 #, workBufCtl.bufPtr
	move	$24,$2	 # D.9141,
	move	$3,$24	 #, D.9141
	sw	$3,12($17)	 #, workBufCtl.control.in
	b	.L26	 #
.L25:
	.loc 1 272 0
	lw	$4,12($17)	 #, workBufCtl.control.in
	move	$24,$4	 # D.9143,
	move	$2,$24	 #, D.9143
	addiu	$2,1	 #,
	move	$24,$2	 # D.9144,
	move	$3,$24	 #, D.9144
	sw	$3,12($17)	 #, workBufCtl.control.in
.L26:
	.loc 1 259 0
	lhu	$4,0($17)	 #, elementDone
	move	$24,$4	 # tmp262,
	move	$2,$24	 #,
	addiu	$2,1	 #,
	move	$24,$2	 # tmp263,
	move	$3,$24	 #,
	sh	$3,0($17)	 #, elementDone
.L23:
	lhu	$2,0($17)	 # tmp264, elementDone
	lhu	$4,48($17)	 #, elementNb
	move	$24,$4	 # tmp265,
	move	$3,$24	 #, tmp265
	sltu	$2,$3	 # tmp264,
	btnez	.L27	 #,
	.loc 1 278 0
	lhu	$2,6($17)	 # D.9145, workBufCtl.status.freeElement
	lhu	$4,48($17)	 #, elementNb
	move	$24,$4	 # tmp267,
	move	$3,$24	 #,
	subu	$2,$2,$3	 #, D.9145,
	move	$24,$2	 # tmp268,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # D.9146,
	move	$2,$24	 #,
	sh	$2,6($17)	 #, workBufCtl.status.freeElement
	.loc 1 279 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp269,
	move	$3,$24	 # tmp270, tmp269
	addiu	$2,$17,4	 # tmp271,,
	li	$4,24	 #,
	move	$24,$4	 # tmp272,
	move	$4,$3	 #, tmp270
	move	$5,$2	 #, tmp271
	move	$6,$24	 #, tmp272
	jal	memcpy	 #
	.loc 1 283 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp274,
	move	$4,$24	 #, tmp274
	lbu	$3,0($4)	 # tmp275,
	li	$2,2	 # tmp277,
	neg	$2,$2	 # tmp277, tmp277
	and	$2,$3	 # tmp276, tmp275
	move	$3,$24	 #, tmp274
	sb	$2,0($3)	 # tmp278,
	.loc 1 285 0
	li	$4,0	 #,
	move	$24,$4	 # D.9121,
	b	.L20	 #
.L22:
	.loc 1 288 0
	li	$2,4	 #,
	move	$24,$2	 # D.9121,
	b	.L20	 #
.L21:
	.loc 1 292 0
	li	$3,255	 #,
	move	$24,$3	 # D.9121,
.L20:
	move	$4,$24	 #, D.9121
	move	$24,$4	 # <retval>,
	.loc 1 293 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	40,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufPushU8
	.cfi_endproc
.LFE14:
	.size	rBufPushU8, .-rBufPushU8
	.section	.text.rBufPullU8,code
	.align	2
	.globl	rBufPullU8
.LFB15 = .
	.loc 1 308 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufPullU8
	.type	rBufPullU8, @function
rBufPullU8:
	.frame	$17,40,$31		# vars= 32, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,56,$17,$31
.LCFI16:
	.cfi_def_cfa_offset 56
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI17:
	.cfi_def_cfa 17, 40
	move	$2,$6	 # tmp236, elementNb
	move	$24,$7	 # tmp237, option
	sh	$2,48($17)	 # tmp236, elementNb
	move	$2,$24	 #,
	sb	$2,52($17)	 #, option
	.loc 1 309 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp238,
	addiu	$3,$17,4	 # tmp239,,
	move	$2,$24	 # tmp240, tmp238
	li	$4,24	 #,
	move	$24,$4	 # tmp241,
	move	$4,$3	 #, tmp239
	move	$5,$2	 #, tmp240
	move	$6,$24	 #, tmp241
	jal	memcpy	 #
	.loc 1 313 0
	lhu	$2,8($17)	 #, workBufCtl.control.elementSize
	move	$24,$2	 # D.9091,
	move	$3,$24	 #, D.9091
	cmpi	$3,1	 #,
	bteqz	.L29	 #,
	.loc 1 314 0
	li	$4,20	 #,
	move	$24,$4	 # D.9094,
	b	.L30	 #
.L29:
	.loc 1 317 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp244,
	move	$3,$24	 #, tmp244
	lbu	$2,0($3)	 # D.9095,
	li	$4,2	 #,
	move	$24,$4	 # tmp246,
	move	$3,$24	 #, tmp246
	and	$3,$2	 #, D.9095
	move	$24,$3	 # tmp245,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9096,
	btnez	.L31	 #,
	.loc 1 320 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp247,
	move	$4,$24	 #, tmp247
	lbu	$3,0($4)	 # tmp248,
	li	$2,2	 # tmp250,
	or	$2,$3	 # tmp249, tmp248
	move	$3,$24	 #, tmp247
	sb	$2,0($3)	 # tmp251,
	.loc 1 323 0
	li	$4,0	 #,
	move	$24,$4	 # tmp252,
	move	$2,$24	 #, tmp252
	sh	$2,0($17)	 #, elementDone
	b	.L32	 #
.L36:
	.loc 1 325 0
	lw	$3,16($17)	 #, workBufCtl.control.out
	move	$24,$3	 # D.9099,
	move	$4,$24	 #, D.9099
	move	$24,$4	 # D.9100,
	move	$3,$24	 #, D.9100
	lbu	$2,0($3)	 # D.9101,
	lw	$4,44($17)	 #, destinationPtr
	move	$24,$4	 # tmp253,
	move	$3,$24	 #, tmp253
	sb	$2,0($3)	 # D.9101,
	.loc 1 328 0
	li	$4,0	 #,
	move	$24,$4	 # D.9102,
	lbu	$2,52($17)	 #, option
	move	$24,$2	 # D.9102,
	move	$2,$24	 #, D.9102
	zeb	$2	 # D.9103
	li	$3,1	 #,
	move	$24,$3	 # tmp255,
	move	$4,$24	 #, tmp255
	and	$4,$2	 #, D.9103
	move	$24,$4	 # tmp254,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9104,
	btnez	.L33	 #,
	.loc 1 329 0
	lw	$3,44($17)	 #, destinationPtr
	move	$24,$3	 # tmp256,
	move	$4,$24	 #, tmp256
	addiu	$4,1	 #,
	move	$24,$4	 # tmp257,
	move	$2,$24	 #, tmp257
	sw	$2,44($17)	 #, destinationPtr
.L33:
	.loc 1 333 0
	lw	$2,16($17)	 # D.9107, workBufCtl.control.out
	lw	$3,20($17)	 #, workBufCtl.control.end
	move	$24,$3	 # D.9108,
	move	$4,$24	 #, D.9108
	cmp	$2,$4	 # D.9107,
	btnez	.L34	 #,
	.loc 1 334 0
	lw	$2,24($17)	 #, workBufCtl.bufPtr
	move	$24,$2	 # D.9111,
	move	$3,$24	 #, D.9111
	sw	$3,16($17)	 #, workBufCtl.control.out
	b	.L35	 #
.L34:
	.loc 1 336 0
	lw	$4,16($17)	 #, workBufCtl.control.out
	move	$24,$4	 # D.9113,
	move	$2,$24	 #, D.9113
	addiu	$2,1	 #,
	move	$24,$2	 # D.9114,
	move	$3,$24	 #, D.9114
	sw	$3,16($17)	 #, workBufCtl.control.out
.L35:
	.loc 1 323 0
	lhu	$4,0($17)	 #, elementDone
	move	$24,$4	 # tmp259,
	move	$2,$24	 #,
	addiu	$2,1	 #,
	move	$24,$2	 # tmp260,
	move	$3,$24	 #,
	sh	$3,0($17)	 #, elementDone
.L32:
	lhu	$2,0($17)	 # tmp261, elementDone
	lhu	$4,48($17)	 #, elementNb
	move	$24,$4	 # tmp262,
	move	$3,$24	 #, tmp262
	sltu	$2,$3	 # tmp261,
	btnez	.L36	 #,
	.loc 1 342 0
	lhu	$2,6($17)	 # D.9115, workBufCtl.status.freeElement
	lhu	$4,48($17)	 #, elementNb
	move	$24,$4	 # tmp264,
	move	$3,$24	 #,
	addu	$2,$2,$3	 #, D.9115,
	move	$24,$2	 # tmp265,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # D.9116,
	move	$2,$24	 #,
	sh	$2,6($17)	 #, workBufCtl.status.freeElement
	.loc 1 343 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp266,
	move	$3,$24	 # tmp267, tmp266
	addiu	$2,$17,4	 # tmp268,,
	li	$4,24	 #,
	move	$24,$4	 # tmp269,
	move	$4,$3	 #, tmp267
	move	$5,$2	 #, tmp268
	move	$6,$24	 #, tmp269
	jal	memcpy	 #
	.loc 1 347 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp271,
	move	$4,$24	 #, tmp271
	lbu	$3,0($4)	 # tmp272,
	li	$2,3	 # tmp274,
	neg	$2,$2	 # tmp274, tmp274
	and	$2,$3	 # tmp273, tmp272
	move	$3,$24	 #, tmp271
	sb	$2,0($3)	 # tmp275,
	.loc 1 349 0
	li	$4,0	 #,
	move	$24,$4	 # D.9094,
	b	.L30	 #
.L31:
	.loc 1 352 0
	li	$2,4	 #,
	move	$24,$2	 # D.9094,
.L30:
	move	$3,$24	 #, D.9094
	move	$24,$3	 # <retval>,
	.loc 1 353 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	40,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufPullU8
	.cfi_endproc
.LFE15:
	.size	rBufPullU8, .-rBufPullU8
	.section	.text.rBufPushElement,code
	.align	2
	.globl	rBufPushElement
.LFB16 = .
	.loc 1 369 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufPushElement
	.type	rBufPushElement, @function
rBufPushElement:
	.frame	$17,40,$31		# vars= 32, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,56,$17,$31
.LCFI18:
	.cfi_def_cfa_offset 56
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI19:
	.cfi_def_cfa 17, 40
	move	$2,$6	 # tmp243, elementNb
	move	$24,$7	 # tmp244, option
	sh	$2,48($17)	 # tmp243, elementNb
	move	$2,$24	 #,
	sb	$2,52($17)	 #, option
	.loc 1 370 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp245,
	addiu	$3,$17,7	 # tmp246,,
	addiu	$3,1	 # tmp246,
	move	$2,$24	 # tmp247, tmp245
	li	$4,24	 #,
	move	$24,$4	 # tmp248,
	move	$4,$3	 #, tmp246
	move	$5,$2	 #, tmp247
	move	$6,$24	 #, tmp248
	jal	memcpy	 #
	.loc 1 375 0
	lhu	$2,12($17)	 #, workBufCtl.control.elementSize
	move	$24,$2	 # D.9055,
	move	$3,$24	 #, D.9055
	sltu	$3,4	 #,
	bteqz	.L38	 #,
	.loc 1 376 0
	li	$4,21	 #,
	move	$24,$4	 # D.9058,
	b	.L39	 #
.L38:
	.loc 1 379 0
	lhu	$2,10($17)	 #, workBufCtl.status.freeElement
	move	$24,$2	 # D.9059,
	lhu	$2,48($17)	 # tmp251, elementNb
	move	$3,$24	 #, D.9059
	sltu	$3,$2	 #, tmp251
	btnez	.L40	 #,
	.loc 1 382 0
	lw	$4,40($17)	 #, bufCtlPtr
	move	$24,$4	 # tmp253,
	move	$3,$24	 #, tmp253
	lbu	$2,0($3)	 # D.9062,
	li	$4,1	 #,
	move	$24,$4	 # tmp255,
	move	$3,$24	 #, tmp255
	and	$3,$2	 #, D.9062
	move	$24,$3	 # tmp254,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9063,
	btnez	.L41	 #,
	.loc 1 385 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp256,
	move	$4,$24	 #, tmp256
	lbu	$3,0($4)	 # tmp257,
	li	$2,1	 # tmp259,
	or	$2,$3	 # tmp258, tmp257
	move	$3,$24	 #, tmp256
	sb	$2,0($3)	 # tmp260,
	.loc 1 388 0
	lhu	$2,48($17)	 # D.9066, elementNb
	lhu	$4,12($17)	 #, workBufCtl.control.elementSize
	move	$24,$4	 # D.9067,
	move	$3,$24	 #, D.9067
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp261,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # D.9068,
	move	$3,$24	 #, D.9068
	move	$24,$3	 # D.9069,
	move	$3,$24	 #, D.9069
	mult	$2,$3	 # D.9066,
	mflo	$3	 #
	move	$24,$3	 # D.9070,
	move	$4,$24	 #, D.9070
	sw	$4,4($17)	 #, loopNeeded
	.loc 1 392 0
	li	$2,0	 #,
	move	$24,$2	 # tmp262,
	move	$3,$24	 #, tmp262
	sw	$3,0($17)	 #, loopDone
	b	.L42	 #
.L46:
	.loc 1 395 0
	lw	$4,16($17)	 #, workBufCtl.control.in
	move	$24,$4	 # D.9071,
	move	$2,$24	 #, D.9071
	move	$24,$2	 # D.9072,
	lw	$2,44($17)	 # sourcePtr.1, sourcePtr
	lw	$2,0($2)	 # D.9074,* sourcePtr.1
	move	$3,$24	 #, D.9072
	sw	$2,0($3)	 # D.9074,
	.loc 1 398 0
	li	$4,0	 #,
	move	$24,$4	 # D.9075,
	lbu	$2,52($17)	 #, option
	move	$24,$2	 # D.9075,
	move	$2,$24	 #, D.9075
	zeb	$2	 # D.9076
	li	$3,1	 #,
	move	$24,$3	 # tmp264,
	move	$4,$24	 #, tmp264
	and	$4,$2	 #, D.9076
	move	$24,$4	 # tmp263,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9077,
	btnez	.L43	 #,
	.loc 1 399 0
	lw	$3,44($17)	 #, sourcePtr
	move	$24,$3	 # tmp265,
	move	$4,$24	 #, tmp265
	addiu	$4,4	 #,
	move	$24,$4	 # tmp266,
	move	$2,$24	 #, tmp266
	sw	$2,44($17)	 #, sourcePtr
.L43:
	.loc 1 403 0
	lw	$2,16($17)	 # D.9080, workBufCtl.control.in
	lw	$3,24($17)	 #, workBufCtl.control.end
	move	$24,$3	 # D.9081,
	move	$4,$24	 #, D.9081
	cmp	$2,$4	 # D.9080,
	btnez	.L44	 #,
	.loc 1 404 0
	lw	$2,28($17)	 #, workBufCtl.bufPtr
	move	$24,$2	 # D.9084,
	move	$3,$24	 #, D.9084
	sw	$3,16($17)	 #, workBufCtl.control.in
	b	.L45	 #
.L44:
	.loc 1 406 0
	lw	$4,16($17)	 #, workBufCtl.control.in
	move	$24,$4	 # D.9086,
	move	$2,$24	 #, D.9086
	addiu	$2,4	 #,
	move	$24,$2	 # D.9087,
	move	$3,$24	 #, D.9087
	sw	$3,16($17)	 #, workBufCtl.control.in
.L45:
	.loc 1 392 0
	lw	$4,0($17)	 #, loopDone
	move	$24,$4	 # tmp268,
	move	$2,$24	 #, tmp268
	addiu	$2,1	 #,
	move	$24,$2	 # tmp269,
	move	$3,$24	 #, tmp269
	sw	$3,0($17)	 #, loopDone
.L42:
	lw	$2,0($17)	 # tmp270, loopDone
	lw	$4,4($17)	 #, loopNeeded
	move	$24,$4	 # tmp271,
	move	$3,$24	 #, tmp271
	sltu	$2,$3	 # tmp270,
	btnez	.L46	 #,
	.loc 1 412 0
	lhu	$2,10($17)	 # D.9088, workBufCtl.status.freeElement
	lhu	$4,48($17)	 #, elementNb
	move	$24,$4	 # tmp273,
	move	$3,$24	 #,
	subu	$2,$2,$3	 #, D.9088,
	move	$24,$2	 # tmp274,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # D.9089,
	move	$2,$24	 #,
	sh	$2,10($17)	 #, workBufCtl.status.freeElement
	.loc 1 413 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp275,
	move	$3,$24	 # tmp276, tmp275
	addiu	$2,$17,7	 # tmp277,,
	addiu	$2,1	 # tmp277,
	li	$4,24	 #,
	move	$24,$4	 # tmp278,
	move	$4,$3	 #, tmp276
	move	$5,$2	 #, tmp277
	move	$6,$24	 #, tmp278
	jal	memcpy	 #
	.loc 1 417 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp280,
	move	$4,$24	 #, tmp280
	lbu	$3,0($4)	 # tmp281,
	li	$2,2	 # tmp283,
	neg	$2,$2	 # tmp283, tmp283
	and	$2,$3	 # tmp282, tmp281
	move	$3,$24	 #, tmp280
	sb	$2,0($3)	 # tmp284,
	.loc 1 419 0
	li	$4,0	 #,
	move	$24,$4	 # D.9058,
	b	.L39	 #
.L41:
	.loc 1 422 0
	li	$2,4	 #,
	move	$24,$2	 # D.9058,
	b	.L39	 #
.L40:
	.loc 1 425 0
	li	$3,255	 #,
	move	$24,$3	 # D.9058,
.L39:
	move	$4,$24	 #, D.9058
	move	$24,$4	 # <retval>,
	.loc 1 426 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	40,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufPushElement
	.cfi_endproc
.LFE16:
	.size	rBufPushElement, .-rBufPushElement
	.section	.text.rBufPullElement,code
	.align	2
	.globl	rBufPullElement
.LFB17 = .
	.loc 1 442 0
	.cfi_startproc
	.set	mips16
	.set	nomicromips
	.ent	rBufPullElement
	.type	rBufPullElement, @function
rBufPullElement:
	.frame	$17,40,$31		# vars= 32, regs= 2/0, args= 16, gp= 0
	.mask	0x80020000,-4
	.fmask	0x00000000,0
# Begin mchp_output_function_prologue
# End mchp_output_function_prologue
	save	$4-$5,56,$17,$31
.LCFI20:
	.cfi_def_cfa_offset 56
	addiu	$17,$sp,16	 #,,
	.cfi_offset 17, -8
	.cfi_offset 31, -4
	.cfi_offset 5, 4
	.cfi_offset 4, 0
.LCFI21:
	.cfi_def_cfa 17, 40
	move	$2,$6	 # tmp242, elementNb
	move	$24,$7	 # tmp243, option
	sh	$2,48($17)	 # tmp242, elementNb
	move	$2,$24	 #,
	sb	$2,52($17)	 #, option
	.loc 1 443 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp244,
	addiu	$3,$17,7	 # tmp245,,
	addiu	$3,1	 # tmp245,
	move	$2,$24	 # tmp246, tmp244
	li	$4,24	 #,
	move	$24,$4	 # tmp247,
	move	$4,$3	 #, tmp245
	move	$5,$2	 #, tmp246
	move	$6,$24	 #, tmp247
	jal	memcpy	 #
	.loc 1 448 0
	lhu	$2,12($17)	 #, workBufCtl.control.elementSize
	move	$24,$2	 # D.9022,
	move	$3,$24	 #, D.9022
	sltu	$3,4	 #,
	bteqz	.L48	 #,
	.loc 1 449 0
	li	$4,21	 #,
	move	$24,$4	 # D.9025,
	b	.L49	 #
.L48:
	.loc 1 452 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp250,
	move	$3,$24	 #, tmp250
	lbu	$2,0($3)	 # D.9026,
	li	$4,2	 #,
	move	$24,$4	 # tmp252,
	move	$3,$24	 #, tmp252
	and	$3,$2	 #, D.9026
	move	$24,$3	 # tmp251,
	move	$4,$24	 #,
	zeb	$4	 #
	move	$24,$4	 # D.9027,
	btnez	.L50	 #,
	.loc 1 455 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp253,
	move	$4,$24	 #, tmp253
	lbu	$3,0($4)	 # tmp254,
	li	$2,2	 # tmp256,
	or	$2,$3	 # tmp255, tmp254
	move	$3,$24	 #, tmp253
	sb	$2,0($3)	 # tmp257,
	.loc 1 458 0
	lhu	$2,48($17)	 # D.9030, elementNb
	lhu	$4,12($17)	 #, workBufCtl.control.elementSize
	move	$24,$4	 # D.9031,
	move	$3,$24	 #, D.9031
	srl	$3,$3,2	 #,,
	move	$24,$3	 # tmp258,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # D.9032,
	move	$3,$24	 #, D.9032
	move	$24,$3	 # D.9033,
	move	$3,$24	 #, D.9033
	mult	$2,$3	 # D.9030,
	mflo	$3	 #
	move	$24,$3	 # D.9034,
	move	$4,$24	 #, D.9034
	sw	$4,4($17)	 #, loopNeeded
	.loc 1 462 0
	li	$2,0	 #,
	move	$24,$2	 # tmp259,
	move	$3,$24	 #, tmp259
	sw	$3,0($17)	 #, loopDone
	b	.L51	 #
.L55:
	.loc 1 465 0
	lw	$4,44($17)	 #, destinationPtr
	move	$24,$4	 # destinationPtr.0,
	lw	$2,20($17)	 # D.9036, workBufCtl.control.out
	lw	$2,0($2)	 # D.9038,* D.9037
	move	$3,$24	 #, destinationPtr.0
	sw	$2,0($3)	 # D.9038,
	.loc 1 468 0
	li	$4,0	 #,
	move	$24,$4	 # D.9039,
	lbu	$2,52($17)	 #, option
	move	$24,$2	 # D.9039,
	move	$2,$24	 #, D.9039
	zeb	$2	 # D.9040
	li	$3,1	 #,
	move	$24,$3	 # tmp261,
	move	$4,$24	 #, tmp261
	and	$4,$2	 #, D.9040
	move	$24,$4	 # tmp260,
	move	$2,$24	 #,
	zeb	$2	 #
	move	$24,$2	 # D.9041,
	btnez	.L52	 #,
	.loc 1 469 0
	lw	$3,44($17)	 #, destinationPtr
	move	$24,$3	 # tmp262,
	move	$4,$24	 #, tmp262
	addiu	$4,4	 #,
	move	$24,$4	 # tmp263,
	move	$2,$24	 #, tmp263
	sw	$2,44($17)	 #, destinationPtr
.L52:
	.loc 1 473 0
	lw	$2,20($17)	 # D.9044, workBufCtl.control.out
	lw	$3,24($17)	 #, workBufCtl.control.end
	move	$24,$3	 # D.9045,
	move	$4,$24	 #, D.9045
	cmp	$2,$4	 # D.9044,
	btnez	.L53	 #,
	.loc 1 474 0
	lw	$2,28($17)	 #, workBufCtl.bufPtr
	move	$24,$2	 # D.9048,
	move	$3,$24	 #, D.9048
	sw	$3,20($17)	 #, workBufCtl.control.out
	b	.L54	 #
.L53:
	.loc 1 476 0
	lw	$4,20($17)	 #, workBufCtl.control.out
	move	$24,$4	 # D.9050,
	move	$2,$24	 #, D.9050
	addiu	$2,4	 #,
	move	$24,$2	 # D.9051,
	move	$3,$24	 #, D.9051
	sw	$3,20($17)	 #, workBufCtl.control.out
.L54:
	.loc 1 462 0
	lw	$4,0($17)	 #, loopDone
	move	$24,$4	 # tmp265,
	move	$2,$24	 #, tmp265
	addiu	$2,1	 #,
	move	$24,$2	 # tmp266,
	move	$3,$24	 #, tmp266
	sw	$3,0($17)	 #, loopDone
.L51:
	lw	$2,0($17)	 # tmp267, loopDone
	lw	$4,4($17)	 #, loopNeeded
	move	$24,$4	 # tmp268,
	move	$3,$24	 #, tmp268
	sltu	$2,$3	 # tmp267,
	btnez	.L55	 #,
	.loc 1 482 0
	lhu	$2,10($17)	 # D.9052, workBufCtl.status.freeElement
	lhu	$4,48($17)	 #, elementNb
	move	$24,$4	 # tmp270,
	move	$3,$24	 #,
	addu	$2,$2,$3	 #, D.9052,
	move	$24,$2	 # tmp271,
	move	$4,$24	 #,
	zeh	$4	 #
	move	$24,$4	 # D.9053,
	move	$2,$24	 #,
	sh	$2,10($17)	 #, workBufCtl.status.freeElement
	.loc 1 483 0
	lw	$3,40($17)	 #, bufCtlPtr
	move	$24,$3	 # tmp272,
	move	$3,$24	 # tmp273, tmp272
	addiu	$2,$17,7	 # tmp274,,
	addiu	$2,1	 # tmp274,
	li	$4,24	 #,
	move	$24,$4	 # tmp275,
	move	$4,$3	 #, tmp273
	move	$5,$2	 #, tmp274
	move	$6,$24	 #, tmp275
	jal	memcpy	 #
	.loc 1 487 0
	lw	$2,40($17)	 #, bufCtlPtr
	move	$24,$2	 # tmp277,
	move	$4,$24	 #, tmp277
	lbu	$3,0($4)	 # tmp278,
	li	$2,3	 # tmp280,
	neg	$2,$2	 # tmp280, tmp280
	and	$2,$3	 # tmp279, tmp278
	move	$3,$24	 #, tmp277
	sb	$2,0($3)	 # tmp281,
	.loc 1 489 0
	li	$4,0	 #,
	move	$24,$4	 # D.9025,
	b	.L49	 #
.L50:
	.loc 1 492 0
	li	$2,4	 #,
	move	$24,$2	 # D.9025,
.L49:
	move	$3,$24	 #, D.9025
	move	$24,$3	 # <retval>,
	.loc 1 493 0
	move	$2,$24	 #, <retval>
	move	$sp,$17	 #,
	restore	40,$17,$31
	j	$31	 #
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	rBufPullElement
	.cfi_endproc
.LFE17:
	.size	rBufPullElement, .-rBufPullElement
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/mplabc32/v2.02/bin/../lib/gcc/pic32mx/4.5.1/../../../../pic32mx/include/proc/p32mx120f032b.h"
	.file 3 "E:/Dropbox/Electro/Dev/PIClib/header/definition/datatype_megaxone.h"
	.file 4 "../../../../../Dev/PIClib/lib/soft/pic32_ringBuffer.h"
	.section	.debug_info,info
	.4byte	0x800
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-201111"
	.ascii	"16\000"
	.byte	0x1
	.ascii	"../../../../../Dev/PIClib/lib/soft/pic32_ringBuffer.c\000"
	.ascii	"E:\\\\Dropbox\\\\Electro\\\\Projects\\\\AQCA\\\\Light-Mo"
	.ascii	"dule\\\\Firmware\\\\LC-375 A0.X\000"
	.4byte	0x0
	.4byte	0x0
	.4byte	.Ldebug_ranges0+0x0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"long unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"long int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"unsigned int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x2
	.2byte	0xa9b
	.4byte	0x140
	.uleb128 0x4
	.ascii	"VEC\000"
	.byte	0x2
	.2byte	0xa9c
	.4byte	0x100
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
	.4byte	0x100
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
	.4byte	0x110
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii	"char\000"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii	"short int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii	"long long int\000"
	.uleb128 0x6
	.ascii	"U8\000"
	.byte	0x3
	.byte	0x56
	.4byte	0x188
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x6
	.ascii	"U16\000"
	.byte	0x3
	.byte	0x57
	.4byte	0x1a4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x6
	.ascii	"U32\000"
	.byte	0x3
	.byte	0x58
	.4byte	0x100
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
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x31
	.4byte	0x244
	.uleb128 0x8
	.ascii	"writeLock\000"
	.byte	0x4
	.byte	0x33
	.4byte	0x199
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x8
	.ascii	"readLock\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x199
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"freeElement\000"
	.byte	0x4
	.byte	0x36
	.4byte	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x7
	.byte	0x10
	.byte	0x4
	.byte	0x39
	.4byte	0x292
	.uleb128 0xa
	.4byte	.LASF0
	.byte	0x4
	.byte	0x3b
	.4byte	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.4byte	.LASF1
	.byte	0x4
	.byte	0x3c
	.4byte	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x9
	.ascii	"in\000"
	.byte	0x4
	.byte	0x3d
	.4byte	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii	"out\000"
	.byte	0x4
	.byte	0x3e
	.4byte	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii	"end\000"
	.byte	0x4
	.byte	0x3f
	.4byte	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0xb
	.byte	0x4
	.uleb128 0x7
	.byte	0x18
	.byte	0x4
	.byte	0x2f
	.4byte	0x2d1
	.uleb128 0x9
	.ascii	"status\000"
	.byte	0x4
	.byte	0x37
	.4byte	0x1f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x9
	.ascii	"control\000"
	.byte	0x4
	.byte	0x40
	.4byte	0x244
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii	"bufPtr\000"
	.byte	0x4
	.byte	0x42
	.4byte	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x6
	.ascii	"tRBufCtl\000"
	.byte	0x4
	.byte	0x43
	.4byte	0x294
	.uleb128 0x7
	.byte	0x1
	.byte	0x4
	.byte	0x4a
	.4byte	0x300
	.uleb128 0x8
	.ascii	"fixedPtr\000"
	.byte	0x4
	.byte	0x4c
	.4byte	0x17e
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x1
	.byte	0x4
	.byte	0x47
	.4byte	0x319
	.uleb128 0xd
	.ascii	"all\000"
	.byte	0x4
	.byte	0x49
	.4byte	0x17e
	.uleb128 0xe
	.4byte	0x2e1
	.byte	0x0
	.uleb128 0x6
	.ascii	"tRBufFunctionOption\000"
	.byte	0x4
	.byte	0x4f
	.4byte	0x300
	.uleb128 0xf
	.byte	0x1
	.ascii	"rBufCreate\000"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	0x38d
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x61
	.4byte	0x38d
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0x26
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x10
	.4byte	.LASF0
	.byte	0x1
	.byte	0x26
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x11
	.ascii	"realElementSize\000"
	.byte	0x1
	.byte	0x28
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x2d1
	.uleb128 0xf
	.byte	0x1
	.ascii	"rBufResize\000"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.4byte	0x17e
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x61
	.4byte	0x3ef
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0x5a
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x13
	.ascii	"newElementNb\000"
	.byte	0x1
	.byte	0x5a
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x11
	.ascii	"errorCode\000"
	.byte	0x1
	.byte	0x5c
	.4byte	0x17e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.ascii	"rBufDelete\000"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.4byte	0x17e
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x61
	.4byte	0x420
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0x83
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.ascii	"rBufGetFreeSpace\000"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x61
	.4byte	0x457
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0x9f
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.ascii	"rBufGetUsedSpace\000"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x61
	.4byte	0x48e
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0xab
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.ascii	"rBufGetElementSize\000"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.4byte	0x199
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x61
	.4byte	0x4c7
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb8
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.ascii	"rBufReset\000"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x61
	.4byte	0x501
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0xc5
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x11
	.ascii	"wu0\000"
	.byte	0x1
	.byte	0xc7
	.4byte	0x1ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.ascii	"rBufPushU8\000"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.4byte	0x17e
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x61
	.4byte	0x578
	.uleb128 0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0xf0
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x10
	.4byte	.LASF3
	.byte	0x1
	.byte	0xf0
	.4byte	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 44
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x1
	.byte	0xf0
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.4byte	.LASF4
	.byte	0x1
	.byte	0xf0
	.4byte	0x17e
	.byte	0x2
	.byte	0x91
	.sleb128 52
	.uleb128 0x15
	.4byte	.LASF5
	.byte	0x1
	.byte	0xf2
	.4byte	0x2d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.4byte	.LASF6
	.byte	0x1
	.byte	0xf3
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x17e
	.uleb128 0x16
	.byte	0x1
	.ascii	"rBufPullU8\000"
	.byte	0x1
	.2byte	0x133
	.byte	0x1
	.4byte	0x17e
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x61
	.4byte	0x5fc
	.uleb128 0x17
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x133
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x17
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x133
	.4byte	0x578
	.byte	0x2
	.byte	0x91
	.sleb128 44
	.uleb128 0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x133
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x17
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x133
	.4byte	0x17e
	.byte	0x2
	.byte	0x91
	.sleb128 52
	.uleb128 0x18
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x135
	.4byte	0x2d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x136
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.ascii	"rBufPushElement\000"
	.byte	0x1
	.2byte	0x170
	.byte	0x1
	.4byte	0x17e
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x61
	.4byte	0x68e
	.uleb128 0x17
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x170
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x17
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x170
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 44
	.uleb128 0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x170
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x17
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x170
	.4byte	0x17e
	.byte	0x2
	.byte	0x91
	.sleb128 52
	.uleb128 0x18
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x172
	.4byte	0x2d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x173
	.4byte	0x1ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x174
	.4byte	0x1ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.ascii	"rBufPullElement\000"
	.byte	0x1
	.2byte	0x1b9
	.byte	0x1
	.4byte	0x17e
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x61
	.4byte	0x720
	.uleb128 0x17
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x17
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x292
	.byte	0x2
	.byte	0x91
	.sleb128 44
	.uleb128 0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x17
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x17e
	.byte	0x2
	.byte	0x91
	.sleb128 52
	.uleb128 0x18
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x1bb
	.4byte	0x2d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x1bc
	.4byte	0x1ba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.4byte	.LASF9
	.byte	0x1
	.2byte	0x1bd
	.4byte	0x1ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.byte	0x0
	.uleb128 0x19
	.4byte	.LASF10
	.byte	0x2
	.2byte	0xa97
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x100
	.uleb128 0x19
	.4byte	.LASF11
	.byte	0x2
	.2byte	0xa98
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF14
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF15
	.4byte	0x765
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.4byte	0x140
	.uleb128 0x1b
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF12
	.byte	0x1
	.byte	0x16
	.4byte	0x38d
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF13
	.byte	0x1
	.byte	0x17
	.4byte	0x1ba
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF10
	.byte	0x2
	.2byte	0xa97
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF11
	.byte	0x2
	.2byte	0xa98
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"INTSTAT\000"
	.byte	0x2
	.2byte	0xa9a
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF14
	.byte	0x2
	.2byte	0xaa0
	.4byte	.LASF15
	.4byte	0x765
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.ascii	"IPTMR\000"
	.byte	0x2
	.2byte	0xaa1
	.4byte	0x72e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF12
	.byte	0x1
	.byte	0x16
	.4byte	0x38d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	tempBufCtlPtr
	.uleb128 0x1d
	.4byte	.LASF13
	.byte	0x1
	.byte	0x17
	.4byte	0x1ba
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.4byte	0xe2
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x804
	.4byte	0x334
	.ascii	"rBufCreate\000"
	.4byte	0x393
	.ascii	"rBufResize\000"
	.4byte	0x3ef
	.ascii	"rBufDelete\000"
	.4byte	0x420
	.ascii	"rBufGetFreeSpace\000"
	.4byte	0x457
	.ascii	"rBufGetUsedSpace\000"
	.4byte	0x48e
	.ascii	"rBufGetElementSize\000"
	.4byte	0x4c7
	.ascii	"rBufReset\000"
	.4byte	0x501
	.ascii	"rBufPushU8\000"
	.4byte	0x57e
	.ascii	"rBufPullU8\000"
	.4byte	0x5fc
	.ascii	"rBufPushElement\000"
	.4byte	0x68e
	.ascii	"rBufPullElement\000"
	.4byte	0x7e4
	.ascii	"tempBufCtlPtr\000"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x5e
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x804
	.4byte	0x140
	.ascii	"__INTSTATbits_t\000"
	.4byte	0x17e
	.ascii	"U8\000"
	.4byte	0x199
	.ascii	"U16\000"
	.4byte	0x1ba
	.ascii	"U32\000"
	.4byte	0x2d1
	.ascii	"tRBufCtl\000"
	.4byte	0x319
	.ascii	"tRBufFunctionOption\000"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x6c
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
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF8:
	.ascii	"loopDone\000"
.LASF9:
	.ascii	"loopNeeded\000"
.LASF0:
	.ascii	"elementSize\000"
.LASF1:
	.ascii	"elementNb\000"
.LASF5:
	.ascii	"workBufCtl\000"
.LASF6:
	.ascii	"elementDone\000"
.LASF4:
	.ascii	"option\000"
.LASF12:
	.ascii	"tempBufCtlPtr\000"
.LASF11:
	.ascii	"INTCONSET\000"
.LASF15:
	.ascii	"*INTSTAT\000"
.LASF2:
	.ascii	"bufCtlPtr\000"
.LASF7:
	.ascii	"destinationPtr\000"
.LASF10:
	.ascii	"INTCONCLR\000"
.LASF13:
	.ascii	"heapAvailable\000"
.LASF3:
	.ascii	"sourcePtr\000"
.LASF14:
	.ascii	"INTSTATbits\000"
	.section	.text,code
	.ident	"GCC: (Microchip Technology) 4.5.1 MPLAB C Compiler for PIC32 MCUs v2.02-20111116"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# MCHP configuration words
