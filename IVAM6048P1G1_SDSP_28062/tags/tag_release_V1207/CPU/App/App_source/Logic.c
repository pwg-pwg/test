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
#ifndef Logic_C
#define Logic_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"


//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
Uint16		uiInvFollowBypOverTime;
Uint16		uiInvSelfCheckOvertime;

Uint16		uiStage1DelayFinish,uiStage2DelayFinish;
Uint16		uiInvOpenLoopFinish;
Uint16		uiBypOverLoadFault;
//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

Uint16		uiSystemRunStateBack1;
//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
//inline void System_RealStatusCheck(void);
inline void System_RunStateCheck(void);
inline void System_FaultSummary(void);

/******************************************************************************
Function Name		:Logic_System_AppInit
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Logic_System_AppInit(void)
{
 	uiSystemRunState 	 	= eRunState_NoOutput;
	uiSystemWaitRunState 	= eRunState_NoOutput;
	
 	uiInvPfcRunState	 	= eSysSubRunState_Idle;
	uiDcDcRunState 			= eDcDcRunState_Idle;
	uiLLCRunState 			= eLLCRunState_Idle;
	
 	uiInvToBypassSwitchType = eSwitchType_None;
 	uiBypassToInvSwitchType = eSwitchType_None;
	
	uiByp_NRelayState   	= eRelayHadOpen;
	uiByp_LRelayState   	= eRelayHadOpen;
	uiOutputRelayState   	= eRelayHadOpen;
	
	uiInvSelfCheckState		= eSelfCheckState_Idle;
		
 	uiDropSwitchWaitFinish 	= FALSE;
 	uiInvPowerOutEnable 	= FALSE;
 	uiBypPowerOutEnable 	= FALSE;
 	uiInvSoftFinish 		= FALSE;
	uiInvSelfCheckFinish 	= FALSE;
	uiInvSelfCheckOvertime 	= FALSE;
	uiInvSelfCheckFailed 	= FALSE;
	uiInvSelfCheckSuccess 	= FALSE;
	uiIOAndCan2InvCommand 	= FALSE;
	uiIOAndCan2BypCommand 	= FALSE;
	 
}

/******************************************************************************
Function Name		 :	Logic_Task_RealTime
Function Descriptions:	4k
Parameter Name list  :
ReturnType			 :
Refer documents		 :
******************************************************************************/
//#pragma CODE_SECTION(Logic_Task_RealTime, "ramfuncs");
void Logic_Task_RealTime(void)
{
	if(uiSystemState > eSystemState_PowerOnInit)
	{
		System_FaultSummary();		// max = 0.7us real =0.7us pfc:0.7 
		System_RunStateCheck();		// max = 6.3us real = 6.3us pfc:6.3 
	}

}

/******************************************************************************
Function Name		:Logic_Task_1ms
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Logic_Task_1ms(void)
{

}
/******************************************************************************
Function Name		:Logic_Task_5ms
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Logic_Task_5ms(void)
{
	//static	Uint16	uiStage1DelayCnt = 0,uiStage2DelayCnt = 0;
	static	Uint16	uiRmsVoltCnt = 0;
	if(uiInvPfcRunState < eSysSubRunState_InvSelfCheck)
	{
		uiInvSelfCheckState 	= eSelfCheckState_Doing;
		uiInvSoftFinish 		= FALSE;
		uiInvSelfCheckFinish 	= FALSE;
		uiInvSelfCheckOvertime 	= FALSE;
		uiInvSelfCheckFailed 	= FALSE;
		if(uiOutputRelayState == eRelayHadOpen)uiInvSelfCheckSuccess = FALSE; 
	}
/*
	if(uiInvPfcRunState == eSysSubRunState_Stage1Delay)
	{
		if(uiStage1DelayCnt < SecondBy5msBase(1))	uiStage1DelayCnt ++;
		else										uiStage1DelayFinish = TRUE;
	}
	else	
	{
		uiStage1DelayFinish = FALSE;
		uiStage1DelayCnt = 0;
	}
	
	if(uiInvPfcRunState == eSysSubRunState_Stage2Delay)
	{
		if(uiStage2DelayCnt < 20)	uiStage2DelayCnt ++;
		else						uiStage2DelayFinish = TRUE;
	}
	else	
	{
		uiStage2DelayFinish = FALSE;
		uiStage2DelayCnt = 0;
	}
*/
	if(uiInvPfcRunState == eSysSubRunState_InvOpenLoop)
	{
		if(fabs(fInvRmsVoltScale -fOutRmsVoltScale) < 0.15)
		{
			if(uiRmsVoltCnt < SecondBy5msBase(1))	uiRmsVoltCnt ++;
			else									uiInvOpenLoopFinish = TRUE;
		}
		else	uiRmsVoltCnt = 0;
	}
	else
	{
		uiRmsVoltCnt = 0;
		uiInvOpenLoopFinish = FALSE;
	}
}

/******************************************************************************
Function Name		:Logic_Task_20ms
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Logic_Task_20ms(void)
{

}

/******************************************************************************
Function Name		:Logic_Task_100ms
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
void Logic_Task_100ms(void)
{

}
/******************************************************************************
Function Name		:System_FaultSummary
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
inline void System_FaultSummary(void)
{

}
/******************************************************************************
Function Name		:System_RunStateCheck
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
inline void System_RunStateCheck(void)
{

}

/******************************************************************************
Function Name		:System_RealStatusCheck
Function Descriptions:
Parameter Name list :
ReturnType			:
Refer documents		:
******************************************************************************/
 void System_RealStatusCheck(void)
{

}
//---------------------------------------------------------------------------
#endif // Logic_C
//===========================================================================
// End of file.
//===========================================================================
