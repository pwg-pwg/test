/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef MAIN_C
#define MAIN_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

void main(void)
{
    // Step 1. Initialize System Control registers, PLL, WatchDog, Clocks to default state:
    // This function is found in the DSP2833x_SysCtrl.c file.
    InitSysCtrl(); 
    //memory check
    RamCheck();		// add 20231116 Ivan
	
    // Notes: memcpy should be execute before iniflash
    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);

    InitFlash();
	Flash_API_Init();
    // Step 2. Select GPIO for the device or for the specific application:
    // This function is found in the DSP2833x_Gpio.c file.
    InitGpio();
	
    InitSciGpio(); // done Ivan

    //InitSci();  // done Ivan
    MonitorSci_System_PeripheralInit();
    IntSci_System_PeripheralInit();  // 与28062通讯
    #if DSP28_SCIC
    MonitorSci_Debug_PeripheralInit();  // 调试通讯
    #endif
    InitECapGpio();  // done Ivan
    ECAP_InitECap();

    InitEPwm(); // done Ivan

    I2cDrv_System_I2cPinInit(); // done Ivan 原IVGM工程用模拟IIC

    //EEDRV_Init_I2C();

    InitLogicIO();

    InitAdc();

    I2cDrv_System_PeripheralInit();
    CanDriver_System_PinInit();
    CanDriver_System_PeripheralInit();

    //----------------------
	hoTestOff;
    hoLLC_OCP_RESET_On;
    hoFVRTTRIPOff;
    hoMSEN4Off;
    //----------------------
//  sInit_scic();
    //InitXintf();

    //InitMcbsp();

    // Step 3. Initialize PIE vector table:
    // The PIE vector table is initialized with pointers to shell Interrupt 
    // Service Routines (ISR).  The shell routines are found in DSP2833x_DefaultIsr.c.
    // Insert user specific ISR code in the appropriate shell ISR routine in 
    // the DSP2833x_DefaultIsr.c file.

    // Disable and clear all CPU interrupts:
    DINT;
    IER = 0x0000;
    IFR = 0x0000;
	
    // Initialize Pie Control Registers To Default State:
    // This function is found in the DSP2833x_PieCtrl.c file.
    InitPieCtrl();
	
    // Initialize the PIE Vector Table To a Known State:
    // This function is found in DSP28_PieVect.c.
    // This function populates the PIE vector table with pointers
    // to the shell ISR functions found in DSP28_DefaultIsr.c.
    InitPieVectTable();

    EALLOW;  // This is needed to write to EALLOW protected registers

    PieVectTable.TINT0 = &TINT0_ISR;
    PieVectTable.EPWM1_INT = &EPWM1_INT_ISR; // 周期中断
    PieVectTable.EPWM2_INT = &EPWM2_INT_ISR; // 过零中断
	PieVectTable.EPWM4_TZINT = &EPWM4_TZINT_ISR; // 周期中断 //LLC高压侧PWM-TZ保护信号
	PieVectTable.EPWM5_TZINT = &EPWM5_TZINT_ISR; // 周期中断 //LLC低压侧PWM-TZ保护信号
    EDIS;    // This is needed to disable write to EALLOW protected registers

    // Step 4. User specific functions, Reassign vectors (optional), Enable Interrupts:
	
    // Initialize CPU Timer 0:
    //		> Set Up For 1 Second Interrupt Period
    //		> Point To "cpu_timer0_isr" function

    // Reassign CPU-Timer0 ISR. 
    // Reassign the PIE vector for TINT0 to point to a different ISR then
    // the shell routine found in DSP28_DefaultIsr.c.
    // This is done if the user does not want to use the shell ISR routine
    // but instead wants to use their own ISR.  This step is optional:
	
    // Include application specific functions. This is for this example:
	
    // Configure CPU-Timer 0 to interrupt every second:
	InitCpuTimers();
	ConfigCpuTimer(&CpuTimer0, 150, 1000);	// 150MHz CPU Freq, 1 second Period (in uSeconds)
    //StartCpuTimer0();
	
    // Enable TINT0 in the PIE: Group 1 interrupt 7
	PieCtrlRegs.PIEIER1.bit.INTx7 = 1;
	IER |= M_INT1;

    PieCtrlRegs.PIEIER2.bit.INTx4 = 1;
    PieCtrlRegs.PIEIER2.bit.INTx5 = 1;
    IER |= M_INT2;
	
	// Enable EPWM Interrupt
    PieCtrlRegs.PIEIER3.bit.INTx1 = 1;
    PieCtrlRegs.PIEIER3.bit.INTx2 = 1;
    IER |= M_INT3;

    EnableInterrupts();

    // Enable global Interrupts and higher priority real-time debug events:
    EINT;   // Enable Global interrupt INTM
    ERTM;	  // Enable Global realtime interrupt DBGM
	
    // Step 5. Init system functions Data
    System_Initialize();

    // Step 6. IDLE loop. Just sit and loop forever (optional):	
	//EESYSCFG_SysBootDataInitial();

    StartCpuTimer0();
    EALLOW;     //使能PWM模块计数
    SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;
    EDIS;


    for(;;)
    {
        TASK_InvokingProcess();
    }
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list:
ReturnType          :
Refer documents     :
******************************************************************************/
Uint32   lRunTimeCounter,lRunTime_MAX;
Uint32  ulBeginTime_TIM,ulEndTime_TIM;
void    Run_Time_Begin()
{
    ulBeginTime_TIM=CpuTimer0Regs.TIM.all;      //定时器计数器寄存器当前值
}
void    Run_Time_End()
{
    Uint32 lTempTime=0;
    ulEndTime_TIM=CpuTimer0Regs.TIM.all;            //定时器计数器寄存器当前值

    if(ulBeginTime_TIM <= ulEndTime_TIM)
    {
        lTempTime = 150000 + ulBeginTime_TIM - ulEndTime_TIM;
    }
    else
    {
        lTempTime = ulBeginTime_TIM - ulEndTime_TIM;
    }

    lRunTimeCounter = lTempTime*67;     // 结果为us*10000

    if(lRunTimeCounter > lRunTime_MAX)
    {
        lRunTime_MAX = lRunTimeCounter;
    }
}

#endif // MAIN_C
//===========================================================================
// No more.
//===========================================================================
