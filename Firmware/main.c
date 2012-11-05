/*!
 @file		main.c
 @brief		Main Source file of the Template
			
 @version	0.1
 @note		
		
 @date		October 17th 2012
 @author	Laurence DV
*/

// ################## Includes ################## //
//	Hardware
#include "PIC32MX1xx_config.h"		//Must be before stddef_megaxone because of some define
#include "hardware.h"

//	Library
#include <peripheral/pic32_clock.h>
#include <peripheral/pic32_cpu.h>
#include <peripheral/pic32_timer.h>
#include <peripheral/pic32_uart.h>
#include <peripheral/pic32_output_compare.h>
#include <peripheral/pic32_interrupt.h>
#include <peripheral/pic32_adc.h>
#include <peripheral/pic32_pps.h>
#include <soft/pic32_realtime.h>

//Definition
#include <definition/datatype_megaxone.h>
#include <definition/stddef_megaxone.h>

//Dev macro
#include <tool/splitvar_megaxone.h>
#include <tool/bitmanip_megaxone.h>
// ############################################## //


// ################## Defines ################### //
// General
#define SYSTICK_VALUE		1000					//in µs
#define AQCA_CTL_BAUD_RATE	10000					//in bps
#define ADC_BIT_VALUE		3223					//in µV
#define ADC_AVERAGING_SAMPLE_NB	50

// Temp monitoring
#define MCP9700_DEG_VALUE	10000					//in µV

// Current monitoring
#define TSC_103_GAIN		20					//in V/V
#define CUR_CWHT_1_SHUNT	118					//in m?
#define CUR_CWHT_2_SHUNT	117
#define CUR_WWHT_SHUNT		123
#define CUR_BLUE_SHUNT		125

// Lighthing
#define LED_R_SYSTICK_INTERVAL	10
#define LED_G_SYSTICK_INTERVAL	15
#define LED_B_SYSTICK_INTERVAL	40
// ############################################## //


// ################## Prototype ################# //
U8 LC375init(void);
// ############################################## //


// ################## Variables ################# //
// System
U32 gu1 = 0;								//Global unsigned variable 1
U32 gu2 = 0;
U32 gu3 = 0;

U8 colorVal[3] = {0xFF,0xFF,0xFF};
U8 colorID = 0;
U8 colorDir = 0;
extern U32 sysTick;

U8 softCntTestID;
U32 softCntTestFlag = 0x00;
U32 softCntTestPeriod = 50;

// Light
U8 coolWhiteVal = 0xFF;
U8 warmWhiteVal = 0xFF;
U8 blueWhiteVal = 0xFF;

//Button
U8 btnSoftCntID;
U32 btnDebounceFlag = 0xFF;

//ADC
U8 rawReadNb = 0;
U32 rawReadAccumulator[11] = {0,0,0,0,0,0,0,0,0,0,0};
U16 rawRead[11] = {0,0,0,0,0,0,0,0,0,0,0};
U8 checkFlag = ADC_CONV_DONE;

// Communication
//U8 messageBuffer[10][5] = {{'0','0','.','0',' '},{'0','0','.','0',' '},{'0','0','.','0',' '},{'0','0','.','0',' '},{'0','0','.','0',' '},{'0','0','.','0',' '},{'0','0','.','0',' '},{'0','0','0','0',' '},{'0','0','0','0',' '},{'0','0','0','0',' '},{'0','0','0','0',' '}};
U8 messageBufferS[8] = {'0','0','0','0','0','0','0',' '};

// Temp monitoring
U32 actualTemp[7] = {0,0,0,0,0,0,0};

// Current monitoring
U32 actualCurrent[4] = {0,0,0,0};
const U32 shuntVal[4] = {CUR_CWHT_1_SHUNT,CUR_CWHT_2_SHUNT,CUR_WWHT_SHUNT,CUR_BLUE_SHUNT};
// ############################################## //


// ################ Main Program ################ //
int main(void)
{
	//* --------------- Init --------------- *//
	LC375init();
	//* ------------------------------------ *//

	//* ------------ Start ADC ------------- *//
	adcStartScan(ADC_1,rawRead,&checkFlag);
	//* ------------------------------------ *//


	//* ----------- Testing Space ---------- *//
	softCntTestID = softCntInit(softCntTestPeriod, &softCntTestFlag, 0xFF, SOFT_CNT_RELOAD_EN+SOFT_CNT_TARGET_EN);
	softCntStart(softCntTestID);
	//* ------------------------------------ *//

	
	//* ----------- Loop forever ----------- *//
	for (;;)
	{
		// -- Software Counter -- //
		softCntEngine();
		// ---------------------- //

		// -- Real-Time keeping -- //
		rtTimeEngine();
		// ----------------------- //

		// -- Status LED -- //
		// ---------------- //

		// -- Button -- //
		if (btnDebounceFlag == 0xFF)
		{
			if (checkPIN(BTN_UP))
			{
				//coolWhiteVal += 0x10;
				softCntReload(btnSoftCntID);
				softCntStart(btnSoftCntID);	//Start the debounce counter

				pwmSetDuty(CWHT_OC_ID,coolWhiteVal,0xFF);

				btnDebounceFlag = 0;
			}
			if (checkPIN(BTN_DOWN))
			{
				//coolWhiteVal -= 0x10;
				softCntReload(btnSoftCntID);
				softCntStart(btnSoftCntID);	//Start the debounce counter

				pwmSetDuty(CWHT_OC_ID,coolWhiteVal,0xFF);

				btnDebounceFlag = 0;
			}			
		}
		// ------------ //

		// -- Result conversion -- //
		if (checkFlag == ADC_CONV_DONE)
		{
			togglePIN(LED_G);

			// -- Compute the module temp -- //
			for (gu1 = 0; gu1 < 6; gu1++)
				actualTemp[gu1] = (rawRead[gu1+4] * ADC_BIT_VALUE) / (MCP9700_DEG_VALUE );

			// ----------------------------- //

			// -- Compute the current -- //
			for (gu1 = 0; gu1 < 4; gu1++)
				actualCurrent[gu1] = ((rawRead[gu1] * ADC_BIT_VALUE ) / TSC_103_GAIN ) / shuntVal[gu1];
			// ------------------------- //

			checkFlag = ADC_CONV_BUSY;
		}
		// ----------------------- //

		// -- Communication -- //
		if (softCntTestFlag == 0xFF)
		{
			U8 tempBuf;

			setPIN(LED_R);

			//adcConvert(ADC_1,CUR_CWHT_1_AN, 1, &rawRead[0], &checkFlag);

			for (gu1 = 0; gu1 < 6; gu1++)
			{
				messageBufferS[0] = (actualTemp[gu1]/100)+0x30;
				tempBuf = actualTemp[gu1]%100;
				messageBufferS[1] = (tempBuf/10)+0x30;
				messageBufferS[2] = '.';
				messageBufferS[3] = (tempBuf%10)+0x30;
				messageBufferS[4] = 'C';
				messageBufferS[5] = ' ';
				uartSendArray(AQCA_CTL_UART_ID,&messageBufferS[0],6);
			}
			for (gu1 = 0; gu1 < 4; gu1++)
			{
				messageBufferS[0] = (actualCurrent[gu1]/1000)+0x30;
				tempBuf = actualCurrent[gu1]%1000;
				messageBufferS[1] = (tempBuf/100)+0x30;
				tempBuf %= 100;
				messageBufferS[2] = (tempBuf/10)+0x30;
				messageBufferS[3] = (tempBuf%10)+0x30;
				messageBufferS[4] = 'm';
				messageBufferS[5] = 'A';
				messageBufferS[6] = ' ';
				uartSendArray(AQCA_CTL_UART_ID,&messageBufferS[0],7);
			}

			uartSendByte(AQCA_CTL_UART_ID,'\r');

			softCntTestFlag = 0;
			clearPIN(LED_R);
		}
		// ------------------- //
	}
	//* ------------------------------------ *//
}
// ############################################## //


// ################ Sub-routine ################# //
/**
* \fn		U8 init(void)
* @brief	Initialise the LC-375 to the default state
* @note		
* @arg		nothing
* @return	U8 errorCode		STD Error Code (return STD_EC_SUCCESS if successful)
*/
U8 LC375init(void)
{
	U8 errorCode = STD_EC_SUCCESS;

	// ====== µC Initialisation ====== //
	// Reset the Port
	LATA = 0;
	LATB = 0;

	// -- Set the IO direction -- //
	TRISA = 0xFFFF ^ (LED_G|LED_B);
	TRISB = 0xFFFF ^ (LED_R|CWHT_OC|WWHT_OC|BLUE_OC|AQCA_CTL_TX);
	// -------------------------- //

	// -- Init the PPS -- //
	ppsUnlock();
	ppsAttachIn(INT2,RPA2);
	ppsAttachIn(U2RX,RPB11);
	ppsAttachOut(U2TX,RPB10);
	ppsAttachOut(OC1,RPB7);
	ppsAttachOut(OC2,RPB8);
	ppsAttachOut(OC3,RPB9);
	ppsLock();
	// ------------------ //

	// -- Init the Interrupts -- //
	INTEnableSystemMultiVectoredInt();

	intSetPriority(BTN_ENTER_INT_IRQ, 1, 0);
	intSetExternalEdge(BTN_ENTER_INT_IRQ, RISING);
	intSetPriority(AQCA_CTL_UART_INT_IRQ, 4, 0);

	intInit(AQCA_CTL_UART_INT_IRQ);
	intInit(BTN_ENTER_INT_IRQ);

	intFastEnableGlobal();
	// ------------------------- //

	// -- Init the ADC -- //
	adcSetInput(TEMP_MOD_1_AN_MUX|TEMP_MOD_2_AN_MUX|TEMP_MOD_3_AN_MUX|TEMP_MOD_4_AN_MUX|TEMP_MOD_5_AN_MUX|TEMP_MOD_6_AN_MUX|CUR_CWHT_1_AN_MUX|CUR_CWHT_2_AN_MUX|CUR_WWHT_AN_MUX|CUR_BLUE_AN_MUX);
	errorCode = adcSetSampleRate(ADC_1,100000);
	//AD1CON3bits.ADCS = 0xFF;
	//AD1CON3bits.SAMC = 0x1F;
	if (errorCode != STD_EC_SUCCESS)
		return errorCode;
	errorCode = adcInit(ADC_1);
	if (errorCode != STD_EC_SUCCESS)
		return errorCode;
	errorCode = adcCalibrate(ADC_1);
	if (errorCode != STD_EC_SUCCESS)
		return errorCode;
	adcSetScanInput(ADC_1,TEMP_MOD_1_AN_MUX|TEMP_MOD_2_AN_MUX|TEMP_MOD_3_AN_MUX|TEMP_MOD_4_AN_MUX|TEMP_MOD_5_AN_MUX|TEMP_MOD_6_AN_MUX|CUR_CWHT_1_AN_MUX|CUR_CWHT_2_AN_MUX|CUR_WWHT_AN_MUX|CUR_BLUE_AN_MUX|muxCtmuTemp);
	//adcEnableAveraging(ADC_1, ADC_AVERAGING_SAMPLE_NB, adcGetScanInputNb(ADC_1));
	intSetPriority(IRQ_ADC_1, 5, 0);
	intInit(IRQ_ADC_1);
	// ------------------ //

	// -- Init the realTime system -- //
	errorCode = realTimeInit(SYSTICK_VALUE);
	if (errorCode != STD_EC_SUCCESS)
		return errorCode;
	// ------------------------------ //

	// -- Init the Uart -- //
	uartInit(AQCA_CTL_UART_ID, UART_IDLE_RUN|UART_MODE_8N1|UART_TX_IDLE_LOW);
	uartSetBaudRate(AQCA_CTL_UART_ID,AQCA_CTL_BAUD_RATE);
	// ------------------- //

	// -- Init the OC -- //
	timerInit(TIMER_2,0);
	ocSetConfig(CWHT_OC_ID,OC_MODE_PWM|OC_TIMER_2);
	ocSetConfig(WWHT_OC_ID,OC_MODE_PWM|OC_TIMER_2);
	ocSetConfig(BLUE_OC_ID,OC_MODE_PWM|OC_TIMER_2);
	pwmSetPeriod(CWHT_OC_ID,100);
	pwmSetPeriod(WWHT_OC_ID,100);
	pwmSetPeriod(BLUE_OC_ID,100);
	ocStart(CWHT_OC_ID);
	ocStart(WWHT_OC_ID);
	ocStart(BLUE_OC_ID);
	pwmSetDuty(CWHT_OC_ID,0xFF,0xFF);
	pwmSetDuty(WWHT_OC_ID,0xFF,0xFF);
	pwmSetDuty(BLUE_OC_ID,0xFF,0xFF);
	// ----------------- //

	// -- Init the button -- //
	btnSoftCntID = softCntInit(500, &btnDebounceFlag, 0xFF, SOFT_CNT_TARGET_EN);
	// --------------------- //
	// =============================== //


	// ====== External Initialization ====== //
	// ===================================== //
	
	return errorCode;
}
// ############################################## //


// ################# Interrupt ################## //
//* ==== SYSTEM ======== *//
// Button
void __ISR(BTN_ENTER_VECTOR, IPL1SOFT) btnEnterISR(void)
{
	coolWhiteVal -= 0x10;
	warmWhiteVal -= 0x10;
	pwmSetDuty(CWHT_OC_ID,coolWhiteVal,0xFF);
	pwmSetDuty(WWHT_OC_ID,warmWhiteVal,0xFF);

	// clear the interrupt flag
	intFastClearFlag(BTN_ENTER_INT_ID);
}

// ADC 1
void __ISR(INT_VEC_ADC_1, IPL5SOFT) adc1ISR(void)
{
	setPIN(LED_B);
	adcISR(ADC_1);
	
	intFastClearFlag(INT_ADC_1);
	clearPIN(LED_B);
}

// Real Time System
void __ISR(RT_TIMER_VECTOR, IPL7SOFT) rtTimerISR(void)
{
	rtISR();

	intFastClearFlag(RT_TIMER_INT_ID);
}
//* ==================== *//

//* ==== AQCA-CTL ====== *//
void __ISR(AQCA_CTL_UART_VECTOR, IPL4SOFT) aqcaCtlISR(void)
{
	uartISR(AQCA_CTL_UART_ID);

	intFastClearFlag(AQCA_CTL_UART_INT_ID);
}
//* ==================== *//
// ############################################## //
