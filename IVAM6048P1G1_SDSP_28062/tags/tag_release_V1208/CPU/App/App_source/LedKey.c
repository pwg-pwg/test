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
#ifndef LEDKEY_C                 
#define LEDKEY_C

#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

static inline void LedKey_BuzzerControl(void);
static inline void LedKey_LEDControl(void);
void LedKey_InputDataConfirm(void);
void LedKey_FunctionCheck(void);

/******************************************************************************
Function Name			: LedKey_BuzzerControl
Function Descriptions	: 蜂鸣器控制
Parameter Name list		:
ReturnType				: 
Refer doctuments		:	Call by 100ms
******************************************************************************/
static inline void LedKey_BuzzerControl(void)
{
	static Uint16 uiBuzzerTimeCnt 		= 0;
	static Uint16 uiBuzzerOnTime 		= 0;
	static Uint16 uiBuzzerPeriodTime 	= 0;
	static Uint16 uiBuzzerOnOneMinCnt 	= 0;
	static Uint16 uiOnlyOnceBack 		= 0;	
	static Uint16 uiOnlyOnceCnt 		= 0;

	//=======================================================================
	//鸣叫逻辑
	//=======================================================================
	
	if(!unFlagBuzzer.bit.bOnlyOnce)		unFlagBuzzer.bit.bSweetStateBack = unFlagBuzzer.bit.bSweetState;//非按键声时备份鸣叫类型	
		
	if(unFlagBuzzer.bit.bOnlyOnce)		//按键声200ms
	{	
		uiBuzzerOnTime 		= 2;	
		uiBuzzerPeriodTime  = 3;	
		
		if(uiOnlyOnceCnt == 0)	uiOnlyOnceBack = unFlagBuzzer.bit.bSweetState;//备份
			
		unFlagBuzzer.bit.bSweetState = eBuzzerOnce;
		
		uiOnlyOnceCnt++;
		if(uiOnlyOnceCnt >= 3)		// 300ms延时
		{
			unFlagBuzzer.bit.bOnlyOnce   = FALSE;
			uiOnlyOnceCnt 			     = 0;
			unFlagBuzzer.bit.bSweetState = uiOnlyOnceBack;
		}
	}
	//蜂鸣器长鸣（周期1s，鸣叫800ms）
//	else if(unUserFault.uiDigital[0])
//	{
//		uiBuzzerOnTime 		= 8;
//		uiBuzzerPeriodTime 	= 10;
//		unFlagBuzzer.bit.bSweetState = eBuzzerUrgent;
//	}
//	//蜂鸣器短鸣（周期5s，鸣叫300ms）
//	else if(unUserAlarm.all)
//	{
//		uiBuzzerOnTime 		= 3;
//		uiBuzzerPeriodTime 	= 50;
//		unFlagBuzzer.bit.bSweetState = eBuzzerAlarm;
//	}
//	else
//	{
//		uiBuzzerPeriodTime 	= 0;
//		unFlagBuzzer.bit.bSweetState = eBuzzerOff;
//	}
	
	//=======================================================================
	//1分钟自动消音，相同告警源	(自动消音需要设置:0:禁止，1:使能)
	//=======================================================================
	
	if(!unFlagBuzzer.bit.bOnlyOnce)
	{
		if(unFlagBuzzer.bit.bSweetStateBack == unFlagBuzzer.bit.bSweetState)
		{
			if(uiBuzzerOnOneMinCnt < 600)
			{
				uiBuzzerOnOneMinCnt++;
				unFlagBuzzer.bit.bAutoSlicenceState = eDelayTimeNoOver;
			}
			else	unFlagBuzzer.bit.bAutoSlicenceState = eTimeOverAutoSlience;
		}
		else
		{
			unFlagBuzzer.bit.bAutoSlicenceState = eNewBuzzerOnState;
			uiBuzzerOnOneMinCnt = 0;
		}
	}
	
	//=======================================================================
	//汇总所有的消音:自动消音和手动消音两者，自动消音需使能，手动消音组合键13
	//=======================================================================
	
	if(!unFlagBuzzer.bit.bSilenceEnable)		//检查是否消音
	{
		if(unFlagBuzzer.bit.bSciSlicenceEnable	//后台消音	待添加
		|| unFlagKeyFunction.bit.bBuzzerOff   	//按键消音	待添加
		||(unFlagBuzzer.bit.bAutoSlicenceState == eTimeOverAutoSlience
		&& unFlagBuzzer.bit.bOnlyOnce == FALSE)
		)
		{
			unFlagBuzzer.bit.bSilenceEnable 	= TRUE;
			unFlagKeyFunction.bit.bBuzzerOff 	= FALSE;
		    unFlagBuzzer.bit.bSciSlicenceEnable = FALSE;
		}
	}
	else if(unFlagBuzzer.bit.bSciSlicenceEnable == FALSE
	   &&  (unFlagBuzzer.bit.bAutoSlicenceState != eTimeOverAutoSlience || unFlagBuzzer.bit.bOnlyOnce == TRUE)//可立即按键或SCI恢复声音
	   )
		{	
			unFlagBuzzer.bit.bSilenceEnable = FALSE;
		}
	
	//=======================================================================
	//鸣叫驱动使能与否，鸣叫方式的具体实现。
	//=======================================================================
	
	if(uiBuzzerTimeCnt < uiBuzzerPeriodTime)	uiBuzzerTimeCnt++;
	else										uiBuzzerTimeCnt = 0;
	
	if(unFlagBuzzer.bit.bSilenceEnable
	|| uiBuzzerPeriodTime 		  == 0
	|| uiBuzzerTimeCnt >= uiBuzzerOnTime)
	{
		unFlagBuzzer.bit.bSweet = FALSE;
	}
	else	unFlagBuzzer.bit.bSweet = TRUE;
	
	//=======================================================================
	//蜂鸣器输出
	//=======================================================================
	

}
/******************************************************************************
Function Name: LedKey_LEDControl
----------------------------------------
Function Descriptions: LED控制
Parameter Name list:
ReturnType: 
Refer doctuments:
******************************************************************************/
static inline void LedKey_LEDControl(void)
{

}
/******************************************************************************
Function Name: LedKey_InputDataConfirm
---------------------------------------------------
Function Descriptions	:按键IO处理
Parameter Name list	:
ReturnType			:
Refer doctuments		:call by 20ms
******************************************************************************/
void LedKey_InputDataConfirm(void)
{

}

/******************************************************************************
Function Name		: LedKey_FunctionCheck
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:	call by 20ms
******************************************************************************/
void LedKey_FunctionCheck(void)
{

}

/******************************************************************************
Function Name		: LedKey_Task_20ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void LedKey_System_AppInit(void)
{

}
/******************************************************************************
Function Name		: LedKey_Task_20ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void LedKey_Task_20ms(void)
{
	LedKey_InputDataConfirm();
	LedKey_FunctionCheck();
}
/******************************************************************************
Function Name		: LedKey_Task_100ms
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer doctuments	:
******************************************************************************/
void LedKey_Task_100ms(void)
{
	LedKey_BuzzerControl();
	LedKey_LEDControl();
}
//-----------------------------------------------------------------------------
#endif     // LEDKEY_C
