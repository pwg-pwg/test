/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef TASK_H                  
#define TASK_H

//-----------------------------------------------------------------------------
// Adding Include Stuff

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions



//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
#define TASK_BASE1MS_DELAY2_5s              500
#define ONE_CYCLE_INT_NUM_MAX_50Hz			300    //基于15k中断，定时20ms,   50HZ
#define ONE_CYCLE_INT_NUM_MAX_60Hz			250    //基于15k中断，定时16.67ms,60HZ

void TASK_TimerCheckIn(void);
void TASK_InvokingProcess(void);
void Task_System_AppInit(void);

extern void TASK_RealTimeFunc(void);

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff


//-----------------------------------------------------------------------------
//Adding Private Function 

//-----------------------------------------------------------------------------
//Adding Public Function 



/******************************************************************************
Function Name: ----
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer documents:
******************************************************************************/


//-----------------------------------------------------------------------------
#endif     // TASK_H

