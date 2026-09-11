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

#ifndef TASK_H                  
#define TASK_H

#ifdef TASK_C
    #define TASK_PUBLIC
    #define TASK_CONST
#else
    #define TASK_PUBLIC extern
    #define TASK_CONST  const
#endif

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
void TASK_Initialize(void);
void TASK_TimerCheckIn(void);
void TASK_InvokingProcess(void);

TASK_PUBLIC void Task_RealTimePwm1(void);
TASK_PUBLIC void Task_RealTimePwm2(void);
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

Refer doctuments:
******************************************************************************/


//-----------------------------------------------------------------------------
#endif     // TASK_H

