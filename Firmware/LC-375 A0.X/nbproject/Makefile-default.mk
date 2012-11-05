#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2083497967/pic32_adc.o ${OBJECTDIR}/_ext/2083497967/pic32_clock.o ${OBJECTDIR}/_ext/2083497967/pic32_cpu.o ${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o ${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o ${OBJECTDIR}/_ext/2083497967/pic32_pps.o ${OBJECTDIR}/_ext/2083497967/pic32_timer.o ${OBJECTDIR}/_ext/2083497967/pic32_uart.o ${OBJECTDIR}/_ext/2079614337/pic32_realtime.o ${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o ${OBJECTDIR}/_ext/1472/hardware.o ${OBJECTDIR}/_ext/1472/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2083497967/pic32_adc.o.d ${OBJECTDIR}/_ext/2083497967/pic32_clock.o.d ${OBJECTDIR}/_ext/2083497967/pic32_cpu.o.d ${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o.d ${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o.d ${OBJECTDIR}/_ext/2083497967/pic32_pps.o.d ${OBJECTDIR}/_ext/2083497967/pic32_timer.o.d ${OBJECTDIR}/_ext/2083497967/pic32_uart.o.d ${OBJECTDIR}/_ext/2079614337/pic32_realtime.o.d ${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o.d ${OBJECTDIR}/_ext/1472/hardware.o.d ${OBJECTDIR}/_ext/1472/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2083497967/pic32_adc.o ${OBJECTDIR}/_ext/2083497967/pic32_clock.o ${OBJECTDIR}/_ext/2083497967/pic32_cpu.o ${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o ${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o ${OBJECTDIR}/_ext/2083497967/pic32_pps.o ${OBJECTDIR}/_ext/2083497967/pic32_timer.o ${OBJECTDIR}/_ext/2083497967/pic32_uart.o ${OBJECTDIR}/_ext/2079614337/pic32_realtime.o ${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o ${OBJECTDIR}/_ext/1472/hardware.o ${OBJECTDIR}/_ext/1472/main.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX120F032B
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2083497967/pic32_adc.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_adc.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_adc.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_adc.o ../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_clock.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_clock.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_clock.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_clock.o ../../../../../Dev/PIClib/lib/peripheral/pic32_clock.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_cpu.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_cpu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_cpu.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_cpu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_cpu.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_cpu.o ../../../../../Dev/PIClib/lib/peripheral/pic32_cpu.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o ../../../../../Dev/PIClib/lib/peripheral/pic32_interrupt.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_output_compare.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o ../../../../../Dev/PIClib/lib/peripheral/pic32_output_compare.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_pps.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_pps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_pps.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_pps.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_pps.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_pps.o ../../../../../Dev/PIClib/lib/peripheral/pic32_pps.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_timer.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_timer.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_timer.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_timer.o ../../../../../Dev/PIClib/lib/peripheral/pic32_timer.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_uart.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_uart.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_uart.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_uart.o ../../../../../Dev/PIClib/lib/peripheral/pic32_uart.c   -c -save-temps
	
${OBJECTDIR}/_ext/2079614337/pic32_realtime.o: ../../../../../Dev/PIClib/lib/soft/pic32_realtime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2079614337 
	@${RM} ${OBJECTDIR}/_ext/2079614337/pic32_realtime.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2079614337/pic32_realtime.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2079614337/pic32_realtime.o.d" -o ${OBJECTDIR}/_ext/2079614337/pic32_realtime.o ../../../../../Dev/PIClib/lib/soft/pic32_realtime.c   -c -save-temps
	
${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o: ../../../../../Dev/PIClib/lib/soft/pic32_ringBuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2079614337 
	@${RM} ${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o.d" -o ${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o ../../../../../Dev/PIClib/lib/soft/pic32_ringBuffer.c   -c -save-temps
	
${OBJECTDIR}/_ext/1472/hardware.o: ../hardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/hardware.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/hardware.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/1472/hardware.o.d" -o ${OBJECTDIR}/_ext/1472/hardware.o ../hardware.c   -c -save-temps
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c   -c -save-temps
	
else
${OBJECTDIR}/_ext/2083497967/pic32_adc.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_adc.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_adc.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_adc.o ../../../../../Dev/PIClib/lib/peripheral/pic32_adc.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_clock.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_clock.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_clock.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_clock.o ../../../../../Dev/PIClib/lib/peripheral/pic32_clock.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_cpu.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_cpu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_cpu.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_cpu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_cpu.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_cpu.o ../../../../../Dev/PIClib/lib/peripheral/pic32_cpu.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_interrupt.o ../../../../../Dev/PIClib/lib/peripheral/pic32_interrupt.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_output_compare.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_output_compare.o ../../../../../Dev/PIClib/lib/peripheral/pic32_output_compare.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_pps.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_pps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_pps.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_pps.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_pps.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_pps.o ../../../../../Dev/PIClib/lib/peripheral/pic32_pps.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_timer.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_timer.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_timer.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_timer.o ../../../../../Dev/PIClib/lib/peripheral/pic32_timer.c   -c -save-temps
	
${OBJECTDIR}/_ext/2083497967/pic32_uart.o: ../../../../../Dev/PIClib/lib/peripheral/pic32_uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2083497967 
	@${RM} ${OBJECTDIR}/_ext/2083497967/pic32_uart.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2083497967/pic32_uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2083497967/pic32_uart.o.d" -o ${OBJECTDIR}/_ext/2083497967/pic32_uart.o ../../../../../Dev/PIClib/lib/peripheral/pic32_uart.c   -c -save-temps
	
${OBJECTDIR}/_ext/2079614337/pic32_realtime.o: ../../../../../Dev/PIClib/lib/soft/pic32_realtime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2079614337 
	@${RM} ${OBJECTDIR}/_ext/2079614337/pic32_realtime.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2079614337/pic32_realtime.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2079614337/pic32_realtime.o.d" -o ${OBJECTDIR}/_ext/2079614337/pic32_realtime.o ../../../../../Dev/PIClib/lib/soft/pic32_realtime.c   -c -save-temps
	
${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o: ../../../../../Dev/PIClib/lib/soft/pic32_ringBuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2079614337 
	@${RM} ${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o.d" -o ${OBJECTDIR}/_ext/2079614337/pic32_ringBuffer.o ../../../../../Dev/PIClib/lib/soft/pic32_ringBuffer.c   -c -save-temps
	
${OBJECTDIR}/_ext/1472/hardware.o: ../hardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/hardware.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/hardware.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/1472/hardware.o.d" -o ${OBJECTDIR}/_ext/1472/hardware.o ../hardware.c   -c -save-temps
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -mips16 -I"E:/Dropbox/Electro/Dev/PIClib/lib" -I"E:/Dropbox/Electro/Dev/PIClib/header" -I".." -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d" -o ${OBJECTDIR}/_ext/1472/main.o ../main.c   -c -save-temps
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=4096,--no-check-sections,--gc-sections 
else
dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}       -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4096,--no-check-sections,--gc-sections
	${MP_CC_DIR}\\pic32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/LC-375_A0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
