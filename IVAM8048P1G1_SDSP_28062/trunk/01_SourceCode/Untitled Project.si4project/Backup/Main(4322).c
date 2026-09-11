/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef MAIN_C
#define MAIN_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Uint16 uiSoftVersion;

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void main(void)
{
    // Step 1. Initialize System Control registers, PLL, WatchDog, Clocks to default state:
    // This function is found in the DSP2833x_SysCtrl.c file.
	InitSysCtrl();
	System_Main_RamCheck();
    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
    InitFlash();
	Flash_API_Init();

	// Step 2. Initialize all the Device Peripherals to a known state:
	System_PeripheralInit();
 
    // Step 3. Select GPIO for the device or for the specific application:
    // This function is found in the DSP2833x_Gpio.c file.	
    System_PinInit();

    // Step 4. Initialize PIE vector table:
    DINT;
	InitPieCtrl();	
    IER = 0x0000;
    IFR = 0x0000;  
    InitPieVectTable();

    EALLOW;
    PieVectTable.ADCINT1 = &ADCINT1_ISR;
    PieVectTable.TINT0 = &TINT0_ISR;
    EDIS;

    // Step 5. User specific functions, Reassign vectors (optional), Enable Interrupts:
    // Initialize CPU Timer 0:
	InitCpuTimers();
    ConfigCpuTimer(&CpuTimer0, 90, 1000);	// 90MHz CPU Freq, 1 millic second Period (in uSeconds)

    //软件版本号
    //首位为类型号，如下：0x00：MCU；0x01：SYS系统板；0x02：BYP旁路模块；0x03：整流ACDC模块；0x04：逆变DCAC模块；0x05：DCDC模块；0x06：BMS固件信息。
    //低三位为软件版本号 ；
    uiSoftVersion = 1002;
	//机型判断
	DetectHardwareModel();
	SlaverDspModelHandshake();
    System_AppInit();

    // Step 6. User specific functions, Enable Interrupts:
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;		// Timer0 Enable TINT0 in the PIE: Group 1 interrupt 7
    PieCtrlRegs.PIEIER1.bit.INTx1 = 1;		// Enable ADC interrupt ADCINT1
    IER |= M_INT1;
	
    EnableInterrupts();
    EINT;   								// Enable Global interrupt INTM
    ERTM;	  								// Enable Global realtime interrupt DBGM
    AdcRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;	// Clear ADCINT1

	//使能看门狗
    EALLOW;
	SysCtrlRegs.WDCR  = 0x0028;		//reset time = 2^8/WDCLK = 256/OSCCLK(10MHz)/512=13ms
	SysCtrlRegs.WDKEY = 0x0055;
	SysCtrlRegs.WDKEY = 0x00AA;
	EDIS;

    //DisableDog();

    StartCpuTimer0();
	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;	//使能PWM模块计数
	EDIS;
    //=====================================================================
    // Step 7. main task cycle
    //=====================================================================
    for(;;)
    {
        TASK_InvokingProcess();
    }
} 	
/******************************************************************************
Function Name		:
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType			:
Refer documents		:
******************************************************************************/
Uint32   lRunTimeCounter,lRunTime_MAX;
Uint32  ulBeginTime_TIM,ulEndTime_TIM;
void  	Run_Time_Begin()
{
	ulBeginTime_TIM=CpuTimer0Regs.TIM.all;		//定时器计数器寄存器当前值
}
void 	Run_Time_End()
{
	Uint32 lTempTime=0;
	ulEndTime_TIM=CpuTimer0Regs.TIM.all;			//定时器计数器寄存器当前值

	if(ulBeginTime_TIM <= ulEndTime_TIM)
	{
		lTempTime=90000+ulBeginTime_TIM-ulEndTime_TIM;
	}
	else
	{
		lTempTime=ulBeginTime_TIM-ulEndTime_TIM;
	}

	lRunTimeCounter = lTempTime*111;		//结果为us    /10000

	if(lRunTimeCounter>lRunTime_MAX)
	{
		lRunTime_MAX = lRunTimeCounter;
	}
}

void MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr)
{
    while(SourceAddr < SourceEndAddr)
    {
       *DestAddr++ = *SourceAddr++;
    }
    return;
}

#endif // MAIN_C
//===========================================================================
// No more.
//===========================================================================
