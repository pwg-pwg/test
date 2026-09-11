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

#ifndef TASK_C
#define TASK_C

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File
#include "System.h"


//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff



//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions

// using the CUP timer interrupt as the base time.
// NOTES: the CUP timer interrupt is 1000 uSec, so the task should be 1mS based.
//#define TIMER_BASE_CNT_CALC(x)	(unsigned int)(((float)x / 1000.0) /((float)1.0 /SAMPLE_FREQ ) + 0.5)
#define CPU_TIMER_PERIOD_IN_USEC	1000	// 1000uS
#define TIMER_BASE_CNT_CALC(x)	(unsigned int)(((float)x * 1000.0) / ((float)CPU_TIMER_PERIOD_IN_USEC)+ 0.5)


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions

typedef void (*TaskFunction)(void);

typedef struct
{
	TaskFunction func; 

	unsigned int timeCnt;		
	unsigned int setTimeCnt;	// the timer limited to trigger task
	int 	task2Invoke;
}TimerTaskBoxStruct;	

enum
{
	TIMER_BASED_TASK_0,
	TIMER_BASED_TASK_1,	
	TIMER_BASED_TASK_2,
	TIMER_BASED_TASK_3,
	TIMER_BASED_TASK_4,
	TIMER_BASED_TASK_END
};

void Task_RealTimePwm1(void);
void Task_RealTimePwm2(void);

//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
static void TASK_TimerBaseFunc_0(void);
static void TASK_TimerBaseFunc_1(void);
static void TASK_TimerBaseFunc_2(void);
static void TASK_TimerBaseFunc_3(void);
static void TASK_TimerBaseFunc_4(void);

void Task_FlashUpdateJump(void);

const TimerTaskBoxStruct constTaskBoxTable[TIMER_BASED_TASK_END] = 
{
	{TASK_TimerBaseFunc_0, 0, TIMER_BASE_CNT_CALC(1), FALSE},
	{TASK_TimerBaseFunc_1, 0, TIMER_BASE_CNT_CALC(5), FALSE},
	{TASK_TimerBaseFunc_2, 0, TIMER_BASE_CNT_CALC(20), FALSE},
	{TASK_TimerBaseFunc_3, 0, TIMER_BASE_CNT_CALC(100), FALSE},
	{TASK_TimerBaseFunc_4, 0, TIMER_BASE_CNT_CALC(200), FALSE}
};


TimerTaskBoxStruct taskBoxTable[TIMER_BASED_TASK_END] = 
{
	{TASK_TimerBaseFunc_0, 0, TIMER_BASE_CNT_CALC(1), FALSE},
	{TASK_TimerBaseFunc_1, 0, TIMER_BASE_CNT_CALC(5), FALSE},
	{TASK_TimerBaseFunc_2, 0, TIMER_BASE_CNT_CALC(20), FALSE},
	{TASK_TimerBaseFunc_3, 0, TIMER_BASE_CNT_CALC(100), FALSE},
	{TASK_TimerBaseFunc_4, 0, TIMER_BASE_CNT_CALC(200), FALSE}
};

//离网+锁市电，MAX INT TIME = 16.6uS, 15uS
/******************************************************************************
Function Name: Task_RealTimePwm1
--------------------
Function Descriptions:Pwm1周期中断

Parameter Name list:

ReturnType:

Refer doctuments:
******************************************************************************/
Uint16 IqDataTemp;
Uint16 IqDataResult;
//#pragma CODE_SECTION(Task_RealTimePwm1, "ramfuncs");
void Task_RealTimePwm1(void)   // about 18.8us Limit time 23.4us 23.4=26*0.9
{
    static Uint16 uw4CycleCnt = 0;

    // start adc . About 2~3us is taken.
// hoTestOn; // 20250516 单板模拟离网测试，用时15.1uS
          // 20250712--单机离网，最大时间约18uS，两并机最大时间20.6uS
    Pll_LockInvPhase();     // 2.5us
    SynPWM_ADCISR_Func();

    Fault_Task_InvRealTime();   // max = 1.61us ; real = 0.69us
    Adc_ResultGetPrd();     // 周期采样 1.24us
    Adc_InvCalcRealTime();  // 计算瞬时值 0.635us
    Inv_Task_RealTime();     // OffGrid 7.25us OnGrid 5.79us
    Ecap_InvOcpCntCap6();
    //DataOut = asin(DataIn);
// Adc_InvSampleSlowCalc();  // 慢速数据采样处理 1.6us --验证ADC用，临时改为中断级
    switch(uw4CycleCnt++)
    {
        case 0:
        {
            Pll_LockGridPhase();  // about 4.45us
            break;
        }
        case 1:
        {
            Pll_LockPccPhase();
            Adc_InvSampleSlowCalc();  // 慢速数据采样处理 1.6us
            break;
        }
        case 2:
        {
            if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)  // 这里加一个油机启动信号,减少任务调用
            {
                Pll_LockGenPhase();
            }
            break;
        }
        default:
        {
            //Pll_LockEcapZero();
            Adc_InvSampleAcc(); 	 // 采样值累加计算  2.73us max 3.21us
            Adc_InvSampleSlowAcc();  // 1.62us
            uw4CycleCnt = 0;
            break;
        }

    }

//    INV_SoftWareFastProtection();
//      sIntTask_Ipoms();
    //sSnatchGraph();
// hoTestOff;
}


/******************************************************************************
Function Name: Task_RealTimePwm2
--------------------
Function Descriptions:Pwm2过零中断
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//#pragma CODE_SECTION(Task_RealTimePwm2, "ramfuncs");
void Task_RealTimePwm2(void)  // about 12us
{
    //Run_Time_Begin();
    static Uint16 uwTask4CycleCnt = 0;
// hoTestOn;
//    hoTest2On;
    Adc_DcDcSampleAcc();       // DcDc采样值累加计算  0.66us
    Fault_Task_DcDcRealTime(); // 1.57us
    Fault_ModuleFaultSumry();  // 0.51us
    Adc_ResultGetZero();       // 过零采样 1.46us
    Adc_DcDcCalcRealTime();    // DcDc计算瞬时值  0.69us
    Adc_DeltaOmegaAcc();       // 中心角频率累加计算  0.55us max
    DcDc_Task_RealTime();      // BuckBoost Control 2.96us
    Llc_Task_RealTime();       // LLC Control  0.57us
    DcDc_BusBlcRealTimeDone(); // BusBalance Control  close Loop =max2.4us
    Inv_OnGridBusVoltLoop();  // max = 1.46us real = 1.31us

    // 放在主中断的话 接收标志都是接收到的数据后的0.03ms
    CanDriver_Task_RealTime(); //  max = 4.26us real = 0.777us
//    Run_Time_Begin();
//    Ecap_ZeroSyncPreiodCap1();  // Master:0.857us  Slaver:
//    Run_Time_End();
    switch(uwTask4CycleCnt++)   // One execution takes about 200us
    {
        case 0:
        {
            if(GetSCIPassThroughMode() == PassThroughMode)
            {
                PassThroughing();
            } 
            else if(GetSCIPassThroughMode() == NormalMode)
            {
                MonitorSci_Task_RealTime();   //  max = 2.09us real = 1.3us
                if(GetSCIPassThroughMode() == NormalMode)
                {
                    Ipoms_Task_RealTime();
                    #if(AnoAssistantEnable == 1)
                    Ano_Task_RealTimeDone();
                    #endif
                    IntSci_Task_RealTime(); //  max = 1.36us
                }
            }
            if(g_ParaVar.ParaFlag.bit.CanRxComplete)
            {
                //数据接收完成，数据处理
                ParaCan_RecieveDataDeal(&strCanFrameRx);   // max = 2.53us real = 0.35us 有时到1.8us
                g_ParaVar.ParaFlag.bit.CanRxComplete = 0;
            }

            Inv_ParaDqPowerCalc();     //  max = 1.306us real = 1.3us
            Inv_ParaDroopCtrl();       //  max = 0.66us real = 0.65us

            break;
        }
        case 1:
        {
            //E2prom_Task_RealTime();  //  max = 13.21us real = 1.91us 这个试试移动到1ms
            I2cApp_Task_RealTime();    //  max = 4.53us real = 0.71us
            break;
        }
        case 2:
        {
            Inv_InvCtrlDataCalu();   // Max = 1.43us  real = 1.4us

            Relay_InvRlyDrive();
            Relay_GenRlyDrive();
//            hoInvR_Rly_Off;
//            hoInvS_Rly_Off;
//            hoInvN_Rly_Off;
// 			hoGenR_Rly_Off;
// 			hoGenS_Rly_Off;
// 			hoGenN_GridBUSSF_Rly_Off;

            CanPara_ComStatusManage(); //  max = 3.52us 无数据发送 real = 0.75us 最高可能到4us

            break;
        }
        default :
        {
        	//E2prom_Task_RealTime();  // max = 13us
            I2cApp_Task_RealTime();  //
            Relay_GridRlyDrive();   //
//			// Grid
//			hoGridR_Rly_Off;
//			hoGridS_Rly_Off;
//			hoGridN_Rly_Off;
			// Grid Slave
//			hoGridSlave_Rly_Off;
//			hoGridSlaveN_Rly_Off;
//		    Run_Time_Begin();
		    // Ecap_ZeroSyncPreiodCap();  // Master:0.857us  Slaver:
//		    Run_Time_End();
            uwTask4CycleCnt = 0;
            break;
        }
    }
    uiInvBatOverProtFlag = 0;
//    Ipoms_RealTime();
    #if(AnoAssistantEnable == 1)
    Ano_ChannelSnatchGet();
    #endif
//	Run_Time_End();
//    hoTest2Off;
// hoTestOff;
}

/******************************************************************************
Function Name: TASK_TimerBaseFunc_0
--------------------
Function Descriptions:		1mS事件

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void TASK_TimerBaseFunc_0(void)
{
    Adc_Task_1ms();
    System_Task_1ms();
    Pll_Task_1ms();
    Relay_Task_1ms();
    E2prom_Task_1ms();
    IntSci_Task_1ms();
    CanDriver_Task_1ms();
    CanInModDeal_Task_1ms();
    Bat_Task_1ms();
    Bus_Task_1ms();
    DcDc_Task_1ms();
    Inv_Task_1ms();
    Grid_Task_1ms();
    Fault_Task_1ms();
    PowerDerating_Task_1ms();
}
/******************************************************************************
Function Name: TASK_TimerBaseFunc_1
--------------------
Function Descriptions:	5ms事件

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static void TASK_TimerBaseFunc_1(void)
{
    Adc_Task_5ms();
    AdcATE_Task_5ms();
    System_Task_5ms();
    Bat_Task_5ms();
    Bus_Task_5ms();
    Inv_Task_5ms();
    Grid_Task_5ms();
    Gen_Task_5ms();
    Ecap_Task_5ms();
    MonitorSci_Task_5ms();
    Ipoms_Task_5ms();
#if(AnoAssistantEnable == 1)
    Ano_Task_5ms();
#endif
    IntSci_Task_5ms();
    CanDriver_Task_5ms();
    CanInModDeal_Task_5ms();
    DcDc_Task_5ms();
    PowerDerating_Task_5ms();
    Ecap_Task_1ms();
}
/******************************************************************************
Function Name: TASK_TimerBaseFunc_2
--------------------
Function Descriptions:	20ms事件

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static void TASK_TimerBaseFunc_2(void)
{
    Adc_Task_20ms();
    Logic_Task_20ms();
    System_Task_20ms();
    I2cApp_Task_20ms();
    Fault_Task_20ms();
    // MonitorSci_Task_20ms(); //TODO 桌面平台调试，临时屏蔽
    MonitorProtocol_Task_20ms();
    Ipoms_Task_20ms();
#if(AnoAssistantEnable == 1)
    Ano_Task_20ms();
#endif
    IntSci_Task_20ms();
    CanDriver_Task_20ms();
    CanInModDeal_Task_20ms();
    Relay_Task_20ms();
    Bat_Task_20ms();
    Bus_Task_20ms();
    Inv_Task_20ms();
    DcDc_Task_20ms();
    Llc_Task_20ms();
    Grid_Task_20ms();
    Gen_Task_20ms();
    Fan_Task_20ms();
    PowerDerating_Task_20ms();
    PassModeEscCountDown_20ms();
}
/******************************************************************************
Function Name: TASK_TimerBaseFunc_3
--------------------
Function Descriptions:	100ms事件

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static void TASK_TimerBaseFunc_3(void)
{
    Adc_Task_100ms();
    System_Task_100ms();
    E2prom_Task_100ms();
    MonitorSci_Task_100ms();
    MonitorProtocol_Task_100ms();
    Ipoms_Task_100ms();
#if(AnoAssistantEnable == 1)
    Ano_Task_100ms();
#endif
    IntSci_Task_100ms();
    CanDriver_Task_100ms();
    CanInModDeal_Task_100ms();
    Bus_Task_100ms();
    Grid_Task_100ms();
    Gen_Task_100ms();
    PowerDerating_Task_100ms();
    AdcATE_Task_100ms();
}
/******************************************************************************
Function Name: TASK_TimerBaseFunc_3
--------------------
Function Descriptions: 200ms时基函数

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
static void TASK_TimerBaseFunc_4(void)
{

}
/******************************************************************************
Function Name: TASK_Initialize
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void TASK_Initialize(void)
{
	unsigned int index;

	for (index = 0; index < TIMER_BASED_TASK_END; index++)
	{
		taskBoxTable[index].func = constTaskBoxTable[index].func;
		taskBoxTable[index].timeCnt = constTaskBoxTable[index].timeCnt;
		taskBoxTable[index].setTimeCnt = constTaskBoxTable[index].setTimeCnt;
		taskBoxTable[index].task2Invoke = constTaskBoxTable[index].task2Invoke;	
	}
}

/******************************************************************************
Function Name: TASK_TimerCheckIn
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void TASK_TimerCheckIn(void)
{
	unsigned int index;

	for (index = 0; index < TIMER_BASED_TASK_END; index++)
	{
		taskBoxTable[index].timeCnt++;
		if(taskBoxTable[index].timeCnt >=  taskBoxTable[index].setTimeCnt)
		{
			taskBoxTable[index].timeCnt = 0;
			taskBoxTable[index].task2Invoke = TRUE;
		}
	}
}

/******************************************************************************
Function Name: TASK_InvokingProcess
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void TASK_InvokingProcess(void)
{
	unsigned int index;

	for (index = 0; index < TIMER_BASED_TASK_END; index++)
	{
		if(taskBoxTable[index].task2Invoke)
		{
			taskBoxTable[index].task2Invoke = FALSE;	
			(*taskBoxTable[index].func)();
		}
	}	
}

/******************************************************************************
Function Name: Task_FlashUpdateJump-
--------------------
Function Descriptions:BootLoader update.

Parameter Name list:

ReturnType: 

Note: 2015-04-09  Standby mode also can update the code.
******************************************************************************/
void Task_FlashUpdateJump(void)
{
//	if(1 == can_GetBootStart())
//	{
//		if((LOGIC_STOP == LOGIC_GetSystemState()) || (LOGIC_SLEEP == LOGIC_GetSystemState()) \
//				|| (LOGIC_STANDBY == LOGIC_GetSystemState()))
//		{
//			can_Jump2BootLoader();
//		}
//	}
}
//-----------------------------------------------------------------------------
#endif     // TASK_C

