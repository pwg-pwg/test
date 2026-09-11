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


#ifndef LOGIC_C
#define LOGIC_C

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File
#include "System.h"
/******************************************************************************
                           definition								
*******************************************************************************/

/******************************************************************************
                          variables definition								
*******************************************************************************/

void Logic_Initialize(void);
void Logic_Task_1ms(void);
void Logic_Task_5ms(void);
void Logic_Task_20ms(void);

//static void Logic_SystemStateMachine(void);
//static void Logic_PowerOnMode(void);
//static void Logic_StandbyMode(void);
//static void Logic_OpenMode(void);
//static void Logic_LineMode(void);
//static void Logic_BatteryMode(void);
//static void Logic_BypassMode(void);
//static void Logic_ChargeMode(void);
//static void Logic_FaultMode(void);
static void Logic_LedControl(void);

/******************************************************************************
Function Name: Logic_Initialize
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer doctuments:
******************************************************************************/
void Logic_Initialize(void)
{
    g_SystemInfo.usSystemMode = cPowerOnMode;
    g_SystemInfo.usSysModeSet = 0;  // 设置系统工作模式


    g_SystemInfo.SysFlag.word.word0 = 0;
    g_SystemInfo.SysFlag.word.word1 = 0;
    g_SystemInfo.SysFlag.word.word2 = 0;
    g_SystemInfo.SysFlag.word.word3 = 0;

    //Logic_AllPwmReset();
}


/******************************************************************************
Function Name: LOGIC_1msTask_Done
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer doctuments:
******************************************************************************/
void Logic_Task_1ms(void)
{


}

/******************************************************************************
Function Name: LOGIC_5msTask_Done
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer doctuments:
******************************************************************************/
void Logic_Task_5ms(void)
{


}

/******************************************************************************
Function Name: LOGIC_20msTask_Done
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer doctuments:
******************************************************************************/
void Logic_Task_20ms(void)
{
    //Logic_SystemStateMachine();
    Logic_LedControl();
}


static void Logic_LedControl(void)
{
    static Uint16 uwLedCnt;
    if(++uwLedCnt >= cDelay500ms_20ms)
    {
        uwLedCnt = 0;
        hoLedToggle;
    }

}

#endif 		// end if
