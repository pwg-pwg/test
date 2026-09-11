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
#ifndef TASK_C                  
#define TASK_C

// Adding Include Stuff
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
// NOTES: the CUP timer interrupt is 1000 uSec, so the task should be 1mS based.
#define CPU_TIMER_PERIOD_IN_USEC	1000	// 1000uS
#define TIMER_BASE_CNT_CALC(x)	(unsigned int)(((float)(x) * 1000.0) / ((float)CPU_TIMER_PERIOD_IN_USEC)+ 0.5)

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions


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

typedef struct _TESTSTRU
{

	unsigned char time;
	unsigned int timeCnt;
	unsigned int setTimeCnt;	// the timer limited to trigger task
}TESTSTRU;
TESTSTRU TestStru;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
static void TASK_TimerBaseFunc_0(void);
static void TASK_TimerBaseFunc_1(void);
static void TASK_TimerBaseFunc_2(void);
static void TASK_TimerBaseFunc_3(void);
static void TASK_TimerBaseFunc_4(void);

const TimerTaskBoxStruct constTaskBoxTable[TIMER_BASED_TASK_END] = 
{
	{TASK_TimerBaseFunc_0, 0, TIMER_BASE_CNT_CALC(1), FALSE},
	{TASK_TimerBaseFunc_1, 0, TIMER_BASE_CNT_CALC(5), FALSE},
	{TASK_TimerBaseFunc_2, 0, TIMER_BASE_CNT_CALC(20), FALSE},
	{TASK_TimerBaseFunc_3, 0, TIMER_BASE_CNT_CALC(100), FALSE},
	{TASK_TimerBaseFunc_4, 0, TIMER_BASE_CNT_CALC(1000), FALSE}
};


TimerTaskBoxStruct taskBoxTable[TIMER_BASED_TASK_END] = 
{
	{TASK_TimerBaseFunc_0, 0, TIMER_BASE_CNT_CALC(1), FALSE},
	{TASK_TimerBaseFunc_1, 0, TIMER_BASE_CNT_CALC(5), FALSE},
	{TASK_TimerBaseFunc_2, 0, TIMER_BASE_CNT_CALC(20), FALSE},
	{TASK_TimerBaseFunc_3, 0, TIMER_BASE_CNT_CALC(100), FALSE},
	{TASK_TimerBaseFunc_4, 0, TIMER_BASE_CNT_CALC(1000), FALSE}
};

/******************************************************************************
Function Name			:   TASK_RealTimeFunc
Function Descriptions	:	In interrupt task.
Parameter Name list		:
ReturnType				:
Refer documents			:
******************************************************************************/
Uint16 uiMsRunTime[20];
Uint16 uiIntRunStep;
#pragma CODE_SECTION(TASK_RealTimeFunc, "ramfuncs");
void TASK_RealTimeFunc(void)	// Â¼²¨24.73us other max = 19.33us ; real = 18.1us
{
    Run_Time_Begin();
    hoTestIoOn;
	Adc_Task_RealTime();				// max = 6.17us real = 5.2us
	Pv_Task_RealTimeDone();			    // max = 9.34us real = 8.6us
    Fault_Task_RealTime();              // max = 2.2us real = 2.14us

    uiIntRunStep++;
	if(uiIntRunStep >= 3)	uiIntRunStep = 0;
	if(uiIntRunStep == 0)				// max = 13.9us					
	{
//		DataDeal_LockBypass();			// max = 7.9us real = 7.6us pfc: 9.2us
//		DataDeal_ShareTimeDeal();		// max = 4.4us real = 4.4us pfc: 4.4us

	    MonitorSci_Task_RealTime();     // max = 2.5us real = 2.3us
        AfciSci_Task_RealTime();
	}
	else if(uiIntRunStep == 1)			// max = 8.5us	
	{
	    IntSci_Task_RealTime();
//		DataDeal_LockOutput();			// max = 8.4us real = 8.4us pfc: 8.4us
//		System_RealStatusCheck();		// max = 1.6us real = 1.6us pfc: 1.6
//		DataDeal_ShareTimeDeal2();
	}
	else if(uiIntRunStep == 2)
	{
	    Ipoms_Task_RealTime();          // max = 1.4us real = 1.4us

//		Logic_Task_RealTime();			// max = 7.9us real = 7.9us pfc :8.6us
//		Io_Task_RealTimeDone();			// max = 4.2us real = 4.2us pfc :4.5us
	}



//		Ecap_Task_RealTime();			// max = 1.8us real = 0.8us
//		DataDeal_LockSyn();				// max = 6.0us real = 1.2us


//     	CanDriver_Task_RealTime();		// max = 0.8us real = 0.8us
//		SpiApp_Task_RealTime();			// max = 7.1us real = 1.5us
//		BmsSci_Task_RealTime();			// max = 0.4us real = 0.4us


//	DataDeal_LockBypOutRad();			// max = 6.2us real = 6.2us
//	DataDeal_LockOutputRad();			// max = 4.2us real = 4.2us
		
//	Run_Time_End();
    uiMsRunTime[0]++;
    hoTestIoOff;
    Run_Time_End();

}

/******************************************************************************
Function Name		: TASK_TimerBaseFunc_0
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void TASK_TimerBaseFunc_0(void)
{
	uiMsRunTime[1] = uiMsRunTime[0];
	ServiceDog();
	Adc_Task_1ms();
	System_Task_1ms();
//	Control_Task_1ms();
//	DataDeal_Task_1ms();
//	Logic_Task_1ms();
	Fault_Task_1ms();  
//	Io_Task_1ms();
//	Pv_Task_1ms();
	Fan_Task_1ms();
//	MonitorSci_Task_1ms();  
//	Ipoms_Task_1ms();      
//	IntSci_Task_1ms();
	CanDriver_Task_1ms();
	CanInModDeal_Task_1ms();
		
	uiMsRunTime[2] = uiMsRunTime[0];
	if(uiMsRunTime[2]>uiMsRunTime[1])
	{
		uiMsRunTime[3] = uiMsRunTime[2] - uiMsRunTime[1];
		if(	uiMsRunTime[4] < uiMsRunTime[3])	uiMsRunTime[4] = uiMsRunTime[3];
	}
}

/******************************************************************************
Function Name		: TASK_TimerBaseFunc_1
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
static void TASK_TimerBaseFunc_1(void)
{
	uiMsRunTime[5] = uiMsRunTime[0];
	Adc_Task_5ms();
//	System_Task_5ms();
//	Bat_Task_5ms();
//	DataDeal_Task_5ms();
//	Dcdc_Task_5ms();
//	Logic_Task_5ms();
//	Fault_Task_5ms();
//	Io_Task_5ms();
	Pv_Task_5ms();
//  Fan_Task_5ms();
//	Control_Task_5ms();
//	MonitorProtocol_Task_5ms();
	MonitorSci_Task_5ms();
	Ipoms_Task_5ms();
	IntSci_Task_5ms();
//	AfciSci_Task_5ms();

	uiMsRunTime[6] = uiMsRunTime[0];
	if(uiMsRunTime[6]>uiMsRunTime[5])
	{
		uiMsRunTime[7] = uiMsRunTime[6] - uiMsRunTime[5];
		if(	uiMsRunTime[8] < uiMsRunTime[7])	uiMsRunTime[8] = uiMsRunTime[7];

	}

}

/******************************************************************************
Function Name		: TASK_TimerBaseFunc_2
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
static void TASK_TimerBaseFunc_2(void)
{
	uiMsRunTime[9] = uiMsRunTime[0];

//	Adc_Task_20ms();
//	Bat_Task_20ms();
	System_Task_20ms();
//	Logic_Task_20ms();
	Fault_Task_20ms();
//	Io_Task_20ms();
	Pv_Task_20ms();
    Fan_Task_20ms();
//	Control_Task_20ms();
//	DataDeal_Task_20ms();
	MonitorProtocol_Task_20ms();
//	MonitorSci_Task_20ms();
    Ipoms_Task_20ms();
	IntSci_Task_20ms();
	BatCharge_Task_20ms();
//	AfciSci_Task_20ms();

	uiMsRunTime[10] = uiMsRunTime[0];
	if(uiMsRunTime[10]>uiMsRunTime[9])
	{
		uiMsRunTime[11] = uiMsRunTime[10] - uiMsRunTime[9];
		if(	uiMsRunTime[12] < uiMsRunTime[11])	uiMsRunTime[12] = uiMsRunTime[11];
	}

}

/******************************************************************************
Function Name		: TASK_TimerBaseFunc_3
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
Uint16	uicnt;
static void TASK_TimerBaseFunc_3(void)
{
	uiMsRunTime[13] = uiMsRunTime[0];

	Adc_Task_100ms();
//	System_Task_100ms();
//	Bat_Task_100ms();
//	Logic_Task_100ms();
//	DataDeal_Task_100ms();
	Fault_Task_100ms();
	Io_Task_100ms();
	Pv_Task_100ms();
//	MonitorProtocol_Task_100ms();
//	MonitorSci_Task_100ms();
    Ipoms_Task_100ms();
//	IntSci_Task_100ms();
//  SysTable_Task_100ms();
    BmsProtocol_Task_100ms();
//	Llc_Task_100ms();
	uiMsRunTime[14] = uiMsRunTime[0];
	if(uiMsRunTime[14]>uiMsRunTime[13])
	{
		uiMsRunTime[15] = uiMsRunTime[14] - uiMsRunTime[13];
		if(	uiMsRunTime[16] < uiMsRunTime[15])	uiMsRunTime[16] = uiMsRunTime[15];
	}

}
/******************************************************************************
Function Name		: TASK_TimerBaseFunc_4
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
static void TASK_TimerBaseFunc_4(void)
{

}
/******************************************************************************
Function Name		: TASK_Initialize
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Task_System_AppInit(void)
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
Function Name		: TASK_TimerCheckIn
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
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
Function Name		: TASK_InvokingProcess
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
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
//-----------------------------------------------------------------------------
#endif     // TASK_C
//===========================================================================
// No more.
//===========================================================================
