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
#ifndef BatCharge_C
#define BatCharge_C

#include "GlobalHeadFile.h"
//#include "BatCharge.h"

//#define   SecondBy20msBase(x)		((Uint32)x * 50)
//#define   MinuteBy20msBase(x)		((Uint32)x * 3000)
//#define   HourBy20msBase(x)		    ((Uint32)x * 3000 * 60)
//#define   DaysBy20msBase(x)			((Uint32)x * (Uint32)4320000)
//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

volatile UNION_BatInformation  unBatInformation;
volatile Uint16 uiForeAverChargeCommand;
volatile Uint16 uiBatDischargeCnt;
volatile int16  iMstChargeStateBack;
volatile Uint16 uiBatConstVoltChargeCurrLowCnt;
volatile Uint16 uiBatVoltLowIn28DayCnt;
volatile Uint32 ulBatStaticTimeCnt;
volatile Uint32 ulBatFloatChargeTimeOutCnt;
volatile int16  iBatSOCBeforeDischarge;
volatile Uint32 ulBatDischargeTimeSum;
volatile Uint32 ulAvergeChargeProtBlankCnt;
volatile Uint32 ulConstVoltAverChargeTimeCnt;
volatile Uint32 ulConstCurrAverChargeTimeCnt;
volatile Uint16 uiForceChargeStateSet;
volatile Uint16 uiForceAverVoltChargeHadDone;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
void SysDataProcess_BatManageInit(void);
void SysDataProcess_BatManageFlagDeal(void);
void SysDataProcess_BatManageCommandDeal(void);
void SysDataProcess_BatManageLogicCheck(void);
//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list  :
ReturnType		     :
Refer doctuments     :
******************************************************************************/
void BatCharge_System_Init(void)
{

}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list  :
ReturnType		     :
Refer doctuments     :
******************************************************************************/
void BatCharge_Task_RealTime(void)
{

}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list  :
ReturnType		     :
Refer doctuments     :
******************************************************************************/
void BatCharge_Task_1ms(void)
{

}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list  :
ReturnType		     :
Refer doctuments     :
******************************************************************************/
void BatCharge_Task_5ms(void)
{

}

/******************************************************************************
Function Name:
--------------------------------------
Function Descriptions:
Parameter Name list  :
ReturnType		     :
Refer doctuments     :
******************************************************************************/
void BatCharge_Task_20ms(void)
{
	if(unBatInformation.bit.bBatLogicInitFinish == 0)
	{
		SysDataProcess_BatManageInit();
		unBatInformation.bit.bBatLogicInitFinish = 1;
	}
	if(unBatInformation.bit.bBatLogicInitFinish == 1)
	{
		SysDataProcess_BatManageCommandDeal();
		SysDataProcess_BatManageFlagDeal();
		SysDataProcess_BatManageLogicCheck();
	}
}

/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list  :		电池管理数据处理
ReturnType			 :		20ms
Refer doctuments	 :
******************************************************************************/
void SysDataProcess_BatManageInit(void)
{
	//--------------------------------------------
	// 监控强制均浮充指令/强制均浮充清除/取消均浮充命令
	//--------------------------------------------
	uiForceChargeStateSet                           = 0;
	uiForceAverVoltChargeHadDone                    = 0;

	//--------------------------------------------
	//放电阶段产生的标志
	//--------------------------------------------
	//EOD 等级确认：根据 0.1C EOD 和 1.0C EOD 算出曲线，得到
	iEODVolt       = 0;
	//任何一台放过电且SOC变化超过一定值或者放电时间累计达到一定值,强制进入恒流均充
	iBatSOCBeforeDischarge = BatCharge_GetBatSOC();//一直保存SOC
	ulBatDischargeTimeSum  = 0;//恒流阶段放电,回去还是恒流,所以时间累加可以直接清0
	//主要是计算在休眠阶段转放电后,电池充饱标志位清除问题
	ulBatDischargeTimeSum        = 0;
	unBatInformation.bit.bBatDischargeOnce = 0;
	//--------------------------------------------
	//休眠或浮充阶段产生的标志
	//--------------------------------------------
	//上一次均充正常结束转浮充后，如果电池没有放电，则只有浮充持续时间超过均充保护间隔时间后，才允许系统对电池进行均充
	ulAvergeChargeProtBlankCnt = 0;
	//浮充时间计时
	ulBatFloatChargeTimeOutCnt = 0;
	unBatInformation.bit.bBatFloatChargeOutFlag = 0;
	//休眠时间计时
	ulBatStaticTimeCnt    = 0;
	//电池电压小于2.0V
	uiBatVoltLowIn28DayCnt  = 0;
	unBatInformation.bit.bBatVoltLowIn28DayFlag = 0;
	//--------------------------------------------
	//恒流/压阶段产生的标志
	//--------------------------------------------
	//恒流恒压累计时长
	ulConstCurrAverChargeTimeCnt = 0;
	ulConstVoltAverChargeTimeCnt = 0;
	//恒压阶段电池电流很小则转浮充
	unBatInformation.bit.bBatConstVoltChargeCurrLow = 0;
	uiBatConstVoltChargeCurrLowCnt = 0;
	//--------------------------------------------
	//逻辑切换
	//--------------------------------------------
	iMstChargeState      = eStaticBatManage;
	unBatInformation.all = 0;
	//静置保留前一个状态
	iMstChargeStateBack = eConstCurrAverChargeBatManage;
}

/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list  :		电池管理数据处理
ReturnType			 :		20ms
Refer doctuments	 :
******************************************************************************/
void SysDataProcess_BatManageCommandDeal(void)
{
	//==========================================================================
	// 监控强制均浮充指令
	//==========================================================================
	//----------------------
	//强制均充或浮充
	//----------------------
	if(uiForeAverChargeCommand != eForeChargeCommand_None)
	{
		if(uiForeAverChargeCommand == eForeAverChargeCommand) //强制均充
		{
			if(  (   iMstChargeState == eChargeSleepBatManage//休眠/浮充/非充非放,强制均充才有效
				  || iMstChargeState == eConstVoltFloatChargeBatManage
				  || iMstChargeState == eStaticBatManage
				  )
			   && ulAvergeChargeProtBlankCnt == 0 //如果电池没有放电,则只有浮充持续时间超过均充保护间隔时间后,才允许系统对电池进行均充
			  )
			{
				uiForceChargeStateSet = eConstVoltAverChargeBatManage;
			}
		}
		else if(uiForeAverChargeCommand == eForeFloatChargeCommand) //强制浮充
		{
			if(   iMstChargeState == eConstCurrAverChargeBatManage//恒流/恒压,强制浮充才有效
			   || iMstChargeState == eConstVoltAverChargeBatManage
			  )
			{
				if(BatCharge_GeteChargeSleepEnable() == 0)
				{
					uiForceChargeStateSet = eConstVoltFloatChargeBatManage;
				}
				else
				{
					uiForceChargeStateSet = eChargeSleepBatManage;
				}
			}
		}
		else if(uiForeAverChargeCommand == eCancleForeAverChargeCommand) //取消强制均充
		{
			if(uiForceAverVoltChargeHadDone == 2)
			{
				uiForceAverVoltChargeHadDone = 1;
			}
			uiForceChargeStateSet = 0;
		}
		uiForeAverChargeCommand = eForeChargeCommand_None;
	}
	//----------------------
	//强制均浮充清除
	//----------------------
	if(   (iMstChargeState       == eConstVoltAverChargeBatManage)//强制均充指令有效且实际因为强制进入均充
	   && (uiForceChargeStateSet == eConstVoltAverChargeBatManage)
	)
	{
		uiForceAverVoltChargeHadDone = 2;
	}
	else if(iMstChargeState != eConstVoltAverChargeBatManage)//当退出均充时清除
	{
		uiForceAverVoltChargeHadDone = 0;
	}

	if(   (   ((uiForceChargeStateSet == eConstVoltFloatChargeBatManage)||(uiForceChargeStateSet == eChargeSleepBatManage))
		   && ((iMstChargeState       == eConstVoltFloatChargeBatManage)||(iMstChargeState       == eChargeSleepBatManage))
	      )//强制浮充或休眠有效并且系统逻辑实际进入浮充或休眠则清除强制命令
	   || (   (uiForceChargeStateSet == eConstVoltAverChargeBatManage)
		   && ((iMstChargeState == eConstVoltAverChargeBatManage)||(iMstChargeState == eConstCurrAverChargeBatManage))
		  )//强制恒压均充有效并且系统逻辑实际进入恒压或恒流均充则清除强制命令
	   || (iMstChargeState == eStaticBatManage)//系统进入非充电,则强制命令清除
	)
	{
		uiForceChargeStateSet = 0;
	}
}

/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list  :		电池管理数据处理
ReturnType			 :		20ms
Refer doctuments	 :
******************************************************************************/
void SysDataProcess_BatManageFlagDeal(void)
{
	//Uint32 ulBatTemp1;
	float  fBatTemp2;
	//==========================================================================
	//电池EOD电压计算
	//==========================================================================
	//-----------------------------------
	//EOD 等级确认：根据 0.1C EOD 和 1.0C EOD 算出曲线，得到
	//-----------------------------------
//	if( BatCharge_GetBatCurr() > BatCharge_GetBatRateAh())
//	{
//		iEODVolt = (Uint32)BatCharge_Get1_0CEODVolt() * (Uint32)BatCharge_GetBatPitchNum() / (Uint32)100;
//	}
//	else if( BatCharge_GetBatCurr() < (BatCharge_GetBatRateAh()/10) )
//	{
//		iEODVolt = (Uint32)BatCharge_Get0_1CEODVolt() * (Uint32)BatCharge_GetBatPitchNum() / (Uint32)100;
//	}
//	else
//	{
//		ulBatTemp1 = ((Uint32)BatCharge_Get0_1CEODVolt() - (Uint32)BatCharge_Get1_0CEODVolt()) * (Uint32)9;
//		ulBatTemp1 = ulBatTemp1 * ((Uint32)BatCharge_GetBatRateAh() - BatCharge_GetBatCurr());
//		ulBatTemp1 = ulBatTemp1 / ((Uint32)10 * (Uint32)BatCharge_GetBatRateAh()) + (Uint32)BatCharge_Get1_0CEODVolt();
//		ulBatTemp1 = ulBatTemp1 * (Uint32)BatCharge_GetBatPitchNum() / (Uint32)100;
//		iEODVolt   = (int16)ulBatTemp1;
//	}

	//----------------------
	//任何一台放过电且SOC变化超过一定值或者放电时间累计达到一定值,强制进入恒流均充
	//----------------------
	if( iMstChargeState == eConstCurrAverChargeBatManage )
	{
		iBatSOCBeforeDischarge = BatCharge_GetBatSOC();//一直保存SOC
		ulBatDischargeTimeSum  = 0;//恒流阶段放电,回去还是恒流,所以时间累加可以直接清0
	}
	else
	{
		//恒压浮充阶段SOC增加
		if( iBatSOCBeforeDischarge < BatCharge_GetBatSOC() )
		{
			iBatSOCBeforeDischarge = BatCharge_GetBatSOC();
		}
		//累计放电时间
		if( iMstChargeState == eDisChargeBatManage )
		{
			if( ulBatDischargeTimeSum < 0xFFFFFFF0 )
			{
				ulBatDischargeTimeSum ++;//在恒压或浮充或休眠阶段的放电时间累加
			}
		}
	}
	//主要是计算在休眠阶段转放电后,电池充饱标志位清除问题
	if(  ( ulBatDischargeTimeSum  > MinuteBy20msBase(5) )       //5min
	   || (iBatSOCBeforeDischarge > (BatCharge_GetBatSOC() + 1))//SOC变化大于1,减法需要考虑正负号,麻烦
	)
	{
		ulBatDischargeTimeSum = 0;
		unBatInformation.bit.bBatDischargeOnce = TRUE;
	}
	if( unBatInformation.bit.bBatDischargeOnce == TRUE )
	{
		if(   iMstChargeState == eConstCurrAverChargeBatManage //只有系统进入恒流充才算
		   || iMstChargeState == eConstVoltAverChargeBatManage
		   || uiForceChargeStateSet != 0  //强制均充/浮充指令有效
		)
		{
			unBatInformation.bit.bBatDischargeOnce = FALSE;
		}
	}

	//=================================================================
	//放电阶段产生的标志
	//=================================================================
	if( unBatInformation.bit.bDischarge == 1 )
	{
		if(BatCharge_GetBatIsDisChrState() == 0)
		{
			uiBatDischargeCnt ++;
			if( uiBatDischargeCnt > 100 )
			{
				unBatInformation.bit.bDischarge = 0;
				uiBatDischargeCnt               = 0;
			}
		}
		else uiBatDischargeCnt = 0;
	}
	else
	{
		if(BatCharge_GetBatIsDisChrState() == 1)
		{
			uiBatDischargeCnt ++;
			if( uiBatDischargeCnt > 100 )
			{
				unBatInformation.bit.bDischarge = 1;
				uiBatDischargeCnt               = 0;
			}
		}
		else uiBatDischargeCnt = 0;
	}

	//=================================================================
	//休眠或浮充阶段产生的标志
	//=================================================================
	//----------------------
	//上一次均充正常结束转浮充后，如果电池没有放电，则只有浮充持续时间超过均充保护间隔时间后，才允许系统对电池进行均充
	//----------------------
	if(   iMstChargeState == eConstCurrAverChargeBatManage
	   || iMstChargeState == eConstVoltAverChargeBatManage
	)
	{
		ulAvergeChargeProtBlankCnt = DaysBy20msBase(BatCharge_GetAverChargeProtBlankDay());
	}
	else if(   iMstChargeState == eDisChargeBatManage
		    || unBatInformation.bit.bBatDischargeOnce == 1
	)
	{
		ulAvergeChargeProtBlankCnt = 0;
	}
	else
	{
		if( ulAvergeChargeProtBlankCnt > 0 )ulAvergeChargeProtBlankCnt --;
	}

	//----------------------
	//浮充时间计时
	//----------------------
	//放电/静置/浮充都属于浮充(休眠不使能的情况下)
	if(    iMstChargeState == eConstVoltFloatChargeBatManage
	    || iMstChargeState == eDisChargeBatManage
		|| iMstChargeState == eStaticBatManage
	)
	{
		ulBatFloatChargeTimeOutCnt ++;
		if( ulBatFloatChargeTimeOutCnt > DaysBy20msBase(BatCharge_GetOnTimeConstCurrChargeDay()))//定时均充间隔时间到转均充
		{
			unBatInformation.bit.bBatFloatChargeOutFlag = TRUE;
		}
		else unBatInformation.bit.bBatFloatChargeOutFlag = FALSE;

		if( ulBatFloatChargeTimeOutCnt > 0xFFFFFFF0 ) ulBatFloatChargeTimeOutCnt = 0xFFFFFFF0;//防止溢出计数
	}
	else
	{
		if(   iMstChargeState == eConstCurrAverChargeBatManage//这个标志位的作用是进入恒流或恒压,进入后直接清除
		   || iMstChargeState == eConstVoltAverChargeBatManage
		   || iMstChargeState == eChargeSleepBatManage
		)
		{
			ulBatFloatChargeTimeOutCnt = 0;
			unBatInformation.bit.bBatFloatChargeOutFlag = FALSE;
		}
	}
	//----------------------
	//休眠时间计时
	//----------------------
	//放电/静置/休眠都属于休眠(休眠使能的情况下)
	if(   iMstChargeState == eChargeSleepBatManage
	   || iMstChargeState == eDisChargeBatManage
	   || iMstChargeState == eStaticBatManage
	)
	{
		ulBatStaticTimeCnt ++;
		if( ulBatStaticTimeCnt > DaysBy20msBase(28)) unBatInformation.bit.bBatStatic28Day   = TRUE;
		else                                         unBatInformation.bit.bBatStatic28Day   = FALSE;
		if( ulBatStaticTimeCnt > DaysBy20msBase(BatCharge_GetSleepMaxTime())) unBatInformation.bit.bBatStaticUserSetDay = TRUE;
		else                                                                  unBatInformation.bit.bBatStaticUserSetDay = FALSE;
		if( ulBatStaticTimeCnt > 0xFFFFFFF0 ) ulBatStaticTimeCnt = 0xFFFFFFF0;//防止溢出计数
	}
	else
	{
		if(   iMstChargeState == eConstCurrAverChargeBatManage
		   || iMstChargeState == eConstVoltAverChargeBatManage
		   || iMstChargeState == eConstVoltFloatChargeBatManage
		)
		{
			ulBatStaticTimeCnt                        = 0;
			unBatInformation.bit.bBatStatic28Day      = FALSE;
			unBatInformation.bit.bBatStaticUserSetDay = FALSE;
		}
	}
	//----------------------
	//电池电压小于2.0V
	//----------------------
	if( unBatInformation.bit.bBatVoltLowIn28DayFlag == FALSE )
	{
		if( BatCharge_GetBatVolt() < BatCharge_GetBatRateVolt() )
		{
			if( uiBatVoltLowIn28DayCnt++ > SecondBy20msBase(10)) unBatInformation.bit.bBatVoltLowIn28DayFlag = TRUE;
		}
		else uiBatVoltLowIn28DayCnt = 0;
	}
	else
	{
		if( BatCharge_GetBatVolt() > BatCharge_GetBatRateVolt() )
		{
			if( uiBatVoltLowIn28DayCnt < 0xFFFF) uiBatVoltLowIn28DayCnt ++;
		}
		else uiBatVoltLowIn28DayCnt = 0;
		if(   uiBatVoltLowIn28DayCnt > SecondBy20msBase(10)
		   || iMstChargeState        == eConstCurrAverChargeBatManage
		)
		{
			unBatInformation.bit.bBatVoltLowIn28DayFlag = FALSE;
		}
	}
	//=================================================================
	//恒流阶段产生的标志
	//=================================================================
	//----------------------
	//恒流时间计时
	//----------------------
	if( iMstChargeState == eConstCurrAverChargeBatManage )
	{
		if( ulConstCurrAverChargeTimeCnt < (Uint32)0xFFFFFFF0 ) ulConstCurrAverChargeTimeCnt ++;
	}
	else
	{
		if( ulConstCurrAverChargeTimeCnt > 0 ) ulConstCurrAverChargeTimeCnt --;
		if(   iMstChargeState == eConstVoltAverChargeBatManage
		   || iMstChargeState == eConstVoltFloatChargeBatManage
		   || iMstChargeState == eChargeSleepBatManage
		   || unBatInformation.bit.bBatDischargeOnce == 1
		)
		{
			ulConstCurrAverChargeTimeCnt = 0;
		}
	}

	//=================================================================
	//恒压阶段产生的标志
	//=================================================================
	//----------------------
	//恒压时间计时
	//----------------------
	if( iMstChargeState == eConstVoltAverChargeBatManage )
	{
		if( ulConstVoltAverChargeTimeCnt < (Uint32)0xFFFFFFF0) ulConstVoltAverChargeTimeCnt++;
	}
	else
	{
		if( ulConstVoltAverChargeTimeCnt > 0) ulConstVoltAverChargeTimeCnt --;
		if(   iMstChargeState == eConstCurrAverChargeBatManage
		   || iMstChargeState == eConstVoltFloatChargeBatManage
		   || iMstChargeState == eChargeSleepBatManage
		   || unBatInformation.bit.bBatDischargeOnce == 1
		)
		{
			ulConstVoltAverChargeTimeCnt = 0;
		}
	}
	//----------------------
	//恒压阶段电池电流很小则转浮充
	//----------------------

	fBatTemp2 = BatCharge_GetBatRateAh() * BatCharge_GetTurnConstCurrChargeCoef();
	if(   iMstChargeState == eConstVoltAverChargeBatManage //所有模块处于恒压均充
	   && (BatCharge_GetBatCurr() < fBatTemp2)                        //默认充电电流小于 3 A
		)
	{
		if( unBatInformation.bit.bBatConstVoltChargeCurrLow == FALSE )
		{
			uiBatConstVoltChargeCurrLowCnt++;
			if( uiBatConstVoltChargeCurrLowCnt > MinuteBy20msBase(10))//10min
			{
				unBatInformation.bit.bBatConstVoltChargeCurrLow = TRUE;
				uiBatConstVoltChargeCurrLowCnt                  = 0;
			}
		}
		else uiBatConstVoltChargeCurrLowCnt = 0;
	}
	else
	{
		if( unBatInformation.bit.bBatConstVoltChargeCurrLow == TRUE )
		{
			uiBatConstVoltChargeCurrLowCnt++;
			if( uiBatConstVoltChargeCurrLowCnt > SecondBy20msBase(5))//5s
			{
				unBatInformation.bit.bBatConstVoltChargeCurrLow = FALSE;
				uiBatConstVoltChargeCurrLowCnt                  = 0;
			}
		}
		else uiBatConstVoltChargeCurrLowCnt = 0;
	}
}

/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list  :		电池管理数据处理
ReturnType			 :		20ms
Refer doctuments	 :
******************************************************************************/
void SysDataProcess_BatManageLogicCheck(void)
{
	//=================================================================
	//正常切换条件汇总
	//=================================================================

	//退出浮充或休眠的条件
	if( (   (    unBatInformation.bit.bBatVoltLowIn28DayFlag  == TRUE  //28天内电池电压低于额定值V
			  || unBatInformation.bit.bBatStaticUserSetDay    == TRUE  //休眠时间超过用户设定的之间默认最小28天周期到
			  || unBatInformation.bit.bBatFloatChargeOutFlag  == TRUE  //浮充时间超过用户设定的值
			 )
		  && ulAvergeChargeProtBlankCnt == 0       //如果电池没有放电,则只有浮充持续时间超过均充保护间隔时间后,才允许系统对电池进行均充
		  && iMstChargeState != eConstCurrAverChargeBatManage
		)
	  ||(    BatCharge_GetBatSOC() <= BatCharge_GetTurnConstCurrChargeSOC()//锂电SOC小于 95%
		  && iMstChargeState != eConstCurrAverChargeBatManage //非恒流充
		  && iMstChargeState != eConstVoltAverChargeBatManage //非恒压充
		  && ulAvergeChargeProtBlankCnt == 0                  //如果电池没有放电,则只有浮充持续时间超过均充保护间隔时间后,才允许系统对电池进行均充
		)
	)
	{
		unBatInformation.bit.bExistFloatSleepChargeFlag = TRUE;
	}
	else
	{
		unBatInformation.bit.bExistFloatSleepChargeFlag = FALSE;
	}
	//退出恒流的条件
	if(   (  BatCharge_GetBatVolt() >= (BatCharge_GetConstVoltChargeVolt()-1)  //电池电压达到恒流转恒压均充点
	       || ulConstCurrAverChargeTimeCnt > ((Uint32)BatCharge_GetConstCurrMaxTime() * (Uint32)18000)    //恒流时间超过设定最大值
	      )
	   && iMstChargeState == eConstCurrAverChargeBatManage
	)
	{

		unBatInformation.bit.bExistConstCurrChargeFlag = TRUE;
	}
	else
	{
		unBatInformation.bit.bExistConstCurrChargeFlag = FALSE;
	}

	//退出恒压条件
	if(   (   unBatInformation.bit.bBatConstVoltChargeCurrLow == 1     //恒压均充电流小于1A且持续10min
	      || ulConstVoltAverChargeTimeCnt > (Uint32)BatCharge_GetConstVoltMaxTime() * (Uint32)18000 //恒压时间超过设定最大值
	      )
	   && iMstChargeState == eConstVoltAverChargeBatManage
	)
	{
		unBatInformation.bit.bExistConstVotChargeFlag = TRUE;
	}
	else
	{
		unBatInformation.bit.bExistConstVotChargeFlag = FALSE;
	}

	//=================================================================
	//逻辑切换
	//=================================================================
	//-----------------------------------------
	//静置
	//-----------------------------------------
	//进入非充的条件
	if(   unBatInformation.bit.bDischarge  == 1  //模块处于放电态
	   || BatCharge_GetModChargeEnable()   == 1  //模块充电故障
	)
	{
		unBatInformation.bit.bChargeEnable = FALSE;
	}
	else
	{
		unBatInformation.bit.bChargeEnable = TRUE;
	}
	//-----------------------------------------
	// 放电
	//-----------------------------------------
	if(   unBatInformation.bit.bDischarge == TRUE
	   && iMstChargeState != eDisChargeBatManage      //防止重复进来,iBatDisConnectCheckBatStatePre作用失效
	)
	{
		if( iMstChargeState != eDisChargeBatManage && iMstChargeState != eStaticBatManage )
		{
			iMstChargeStateBack = iMstChargeState;     //是为了检测电池或者放电时间很短,返回原来的状态
		}
		if( iMstChargeStateBack == eDisChargeBatManage || iMstChargeStateBack == eStaticBatManage)
		{
			iMstChargeStateBack = eConstCurrAverChargeBatManage;
		}
		iMstChargeState = eDisChargeBatManage;
	}
	//-----------------------------------------
	// 静置
	//-----------------------------------------
	if(   (BatCharge_GetModChargeEnable()   == 1 ) //模块充电故障
	   && iMstChargeState != eStaticBatManage    //防止重复进来,iBatDisConnectCheckBatStatePre作用失效
	)
	{
		if( iMstChargeState != eDisChargeBatManage && iMstChargeState != eStaticBatManage )
		{
			iMstChargeStateBack = iMstChargeState;     //是为了检测电池或者放电时间很短,返回原来的状态
		}
		if( iMstChargeStateBack == eDisChargeBatManage || iMstChargeStateBack == eStaticBatManage)
		{
			iMstChargeStateBack = eConstCurrAverChargeBatManage;
		}
		iMstChargeState = eStaticBatManage;
	}

	//-----------------------------------------
	// 恒流
	//-----------------------------------------
	if(		iMstChargeState != eConstCurrAverChargeBatManage
		&&	unBatInformation.bit.bChargeEnable == 1
		&&	(	uiForceChargeStateSet == eConstCurrAverChargeBatManage
			||	(   uiForceChargeStateSet == 0
				&& (   unBatInformation.bit.bExistFloatSleepChargeFlag == 1
					|| unBatInformation.bit.bBatDischargeOnce == 1         //任何一台放电超过SOC或时间阀值
					|| iMstChargeStateBack == eConstCurrAverChargeBatManage//进入静置时前是恒流,静置退出后返回恒流
				   )
				)
			)
		)
	{
		iMstChargeState     = eConstCurrAverChargeBatManage;
		iMstChargeStateBack = 0;
	}
	//-----------------------------------------
	// 恒压
	//-----------------------------------------
	if(		(iMstChargeState != eConstVoltAverChargeBatManage)
		&&	(unBatInformation.bit.bChargeEnable == 1)
		&&	(  (uiForceChargeStateSet == eConstVoltAverChargeBatManage)
			|| (   (uiForceChargeStateSet == 0)
				&& (( unBatInformation.bit.bExistConstCurrChargeFlag == TRUE)
					|| ((unBatInformation.bit.bBatDischargeOnce == FALSE)
						&& (iMstChargeStateBack == eConstVoltAverChargeBatManage))//进入静置时前是恒压,静置退出后返回恒压
				   )
			   )
			)
		)
	{
		iMstChargeState     = eConstVoltAverChargeBatManage;
		iMstChargeStateBack = 0;
	}
	//-----------------------------------------
	// 浮充
	//-----------------------------------------
	if(		iMstChargeState != eConstVoltFloatChargeBatManage
		&&	unBatInformation.bit.bChargeEnable == 1
		&&	BatCharge_GeteChargeSleepEnable() == FALSE
		&&	(	uiForceChargeStateSet == eConstVoltFloatChargeBatManage
			 || ((BatCharge_GeteChargeSleepEnable() == FALSE) && (iMstChargeState == eChargeSleepBatManage))//中间禁止休眠,切浮充,因休眠和浮充的计时时间有分状态
			 ||	(	uiForceChargeStateSet == 0
				&&	(	unBatInformation.bit.bExistConstVotChargeFlag == 1
					||	( unBatInformation.bit.bBatDischargeOnce == FALSE && iMstChargeStateBack == eConstVoltFloatChargeBatManage )
					||  uiForceAverVoltChargeHadDone == 1
					)
				)
			)
		)
	{
		iMstChargeState     = eConstVoltFloatChargeBatManage;
		iMstChargeStateBack = 0;
	}
	//-----------------------------------------
	// 休眠
	//-----------------------------------------
	if(		iMstChargeState != eChargeSleepBatManage
		&&	unBatInformation.bit.bChargeEnable == 1
		&&	BatCharge_GeteChargeSleepEnable()
		&&	(	uiForceChargeStateSet == eChargeSleepBatManage
		     || ((BatCharge_GeteChargeSleepEnable() == TRUE) && (iMstChargeState == eConstVoltFloatChargeBatManage))//中间使能休眠,切休眠,因休眠和浮充的计时时间有分状态
			 || (   uiForceChargeStateSet == 0
				 &&	(   unBatInformation.bit.bExistConstVotChargeFlag == 1
			         || ( unBatInformation.bit.bBatDischargeOnce == FALSE && iMstChargeStateBack == eChargeSleepBatManage )
					 || uiForceAverVoltChargeHadDone == 1
				    )
			    )
			)
	)
	{
		iMstChargeState     = eChargeSleepBatManage;
		iMstChargeStateBack = 0;
	}
}

#endif // BatCharge_C
//===========================================================================
// End of file.
//===========================================================================
