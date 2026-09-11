/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		SupervisorJob.c
Author:			IVCM1012 Team
Date:			2023.05.16
Description:	None
********************************************************************************/
#define		__SUPERVISOR_JOB_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define         cTimerBase                      (cTimer20ms >> 1)
#define         cT200ms                         (200 / cTimerBase)
#define         cT300ms                         (300 / cTimerBase)
#define         cT1sec                          (1000 / cTimerBase)
#define         cT3sec                          (3000 / cTimerBase)
#define         cT5sec                          (5000 / cTimerBase)
#define         cT7sec                          (7000 / cTimerBase)

/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/
INT16U g_uwWorkMode;
INT16U g_uwFaultCode = 0;
INT16U g_wAgingMode = 0;			// 老化状态

/********************************************************************************
* Internal variables															*
********************************************************************************/
union SUPERVISOR_STATUS_TABLE
{
	struct SUPERVISOR_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U Rsvd1:4;
		
		// BIT4-7
		INT16U Rsvd2:4;
		
		// BIT8-11
		INT16U Rsvd3:4;
		
		// BIT12-15
		INT16U Rsvd4:4;
	} bits;
	INT16U data;
} fSupervisorJob;
INT16U g_uwSuperEvent;

typedef union
{
	INT16U uwEnergyInfo;
	struct
	{
		INT16U uwPVChgEn:1;
		INT16U uwACChgEn:1;
		INT16U uwFeedPowerEn:1;
		INT16U uwGridModePVBatPowerLoadEn:1;
		INT16U uwReseved:12;
	}Bit;
}UEnergyInfo;
UEnergyInfo uniEnergyInfo;

INT16U g_uwLoadOnSts = false;
INT16U g_uwStayStandby = false;

union STATE_STATUS_TABLE
{
	struct STATE_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U bBatOk:1;
		INT16U bPvOk:1;
		INT16U bLineOk:1;
		INT16U bLoadOn:1;
		
		// BIT4-7
		INT16U BypassEn:1;
		INT16U rsvd2:3;
		
		// BIT8-11
		INT16U rsvd3:4;
		
		// BIT12-15
		INT16U rsvd4:4;
	} bits;
	INT16U data;
} ;
union STATE_STATUS_TABLE fStateStatus;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sShutdownMode(void);
void	sPowerOnMode(void);
void	sStandbyMode(void);
void	sLineMode(void);
void	sBypassMode(void);
void	sBatteryMode(void);
void	sChgMode(void);
void	sFaultMode(void);
void	sToLineMode(void);
void	sToBypassMode(void);
void	sToBatteryMode(void);
void	sToChgMode(void);
INT8U	sbWaitSystemSteady(INT8U bFilter);
INT8U	sbSystemInitialize(void);
INT8U	sbModelIdentify(INT8U bFilter);
INT8U	sbAdcOffsetInitial(INT8U bFilter);
INT16U	sVoltACCal(INT16U wVoltRms, INT16S wVoltDcAvg);
INT16U	sStandbyToLineRelayCheck(INT16U *pRlyStep);
INT16U	sBatteryToLineRelayCheck(INT16U *pRlyStep);
INT16U	sStandbyToBypassRelayCheck(INT16U *pRlyStep);
INT16U	sBypassToLineRelayCheck(INT16U *pRlyStep);
void    sSupervisorJobInit(void);
/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sSupervisorJob(void)
{
	sSupervisorJobInit();
	
	OSMaskEventPend(1 << eSuperTimer);
	OSMaskEventPend(1 << eSuperTimer);
	while(1)
	{
		if(g_uwWorkMode == cFaultMode)
		{
			sFaultMode();
		}
		else if(g_uwWorkMode == cStandbyMode)
		{
			sStandbyMode();
		}
		else if(g_uwWorkMode == cLineMode)
		{
			sLineMode();
		}
		else if(g_uwWorkMode == cBatteryMode)
		{
			sBatteryMode();
		}
		else if(g_uwWorkMode == cBypassMode)
		{
			sBypassMode();
		}
		else if(g_uwWorkMode == cChgMode)
		{
			sChgMode();
		}
		else if(g_uwWorkMode == cToLineMode)
		{
			sToLineMode();
		}
		else if(g_uwWorkMode == cToBatteryMode)
		{
			sToBatteryMode();
		}
		else if(g_uwWorkMode == cToBypassMode)
		{
			sToBypassMode();
		}
		else if(g_uwWorkMode == cToChgMode)
		{
			sToChgMode();
		}
		else if(g_uwWorkMode == cPowerOnMode)
		{
			sPowerOnMode();
		}
//		else if(g_uwWorkMode == cShutdownMode)	// 关机模式
//		{
//			sShutdownMode();
//		}
		else
		{
			g_uwWorkMode = cStandbyMode;
		}
	}
}

void	sSupervisorJobInit(void)
{
	fSupervisorJob.data = 0;
	g_uwWorkMode = cPowerOnMode;
}

extern INT16U g_wGridChgCount;
extern INT16S wPVChgDischgEnDisable;
extern INT16S wGRIDChgDischgEnDisable;
void	sShutdownMode(void)
{
	INT16U wEvent;
	INT16U i;
	
	// Initial	
	sSetDCDCCtrlSts(cDCDCWait);
	sSetFBInvCtrlSts(cFBWait);
	g_uwLoadOnSts = 0;
	sSetRSinAmp(0);
	sSetRNewSinAmp(0);
	
	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eSuperTimer))
		{
			// PV存在的时候不允许关机
			// 市电存在的时候不允许关机
//			if(((suwGetMpptSciComOK() == true) && (suwGetMpptFaultPVLowLoss() != 1))\
//			|| ((!sbGetPalLineLossStatus()) && (swGetRLineVoltFilter() > cLineVolt60V)))
//			{
//				g_wGridChgCount = 0;
//			}

			// 关机检测
//			if(mBATONS == true)
//			{
//				g_wGridChgCount++;
//				if(g_wGridChgCount >= 20 && g_wGridChgCount < 50)
//				{
//					// 关充电
					wPVChgDischgEnDisable = false;
					wGRIDChgDischgEnDisable = false;
//
//					// 关DCDC
//					sSetDCDCCtrlSts(cDCDCWait);
//					sSetLoadOnSts(false);
//
//					// 关逆变
//					sSetFBInvCtrlSts(cFBWait);
//					sSetInvPWMEn(false);	
//				}
//				else if(g_wGridChgCount >= 50)	// 1S
//				{
//					sSetBATSPSRlyOn(false);	
					mSPSSDOff;	
//				}
//			}
//			else
//			{
//				g_wGridChgCount = 0;
//			}
		}

		for(i = 0; i < cT200ms; i++)
		{
			OSMaskEventPend(1 << eSuperTimer);
		}
		
		mSPSSDOff;
//		g_uwWorkMode = cStandbyMode;	
	}
}


void	sPowerOnMode(void)
{
	INT8U bNextMode;
	
	// Initial
	sSetDCDCCtrlSts(cDCDCWait);
	sSetFBInvCtrlSts(cFBWait);
	
	// 继电器上电状态
	hoROPRLYOff;
	sSetOPRelayOn(false);
	
//	hoACSPSOn;
//	hoBATSPSSDOn;
	mSPSSDOn;
	sSetBATSPSRlyOn(true);


	while(1)
	{
		bNextMode = sbWaitSystemSteady(cT3sec);
		/*
		if(bNextMode == cShutdownMode)
		{
			g_uwWorkMode = cShutdownMode;
			return;
		}
		else if(bNextMode == cUpgradeMode)
		{
			g_uwWorkMode = cUpgradeMode;
			return;
		}*/
		
		
		bNextMode = sbSystemInitialize();
		/*
		if(bNextMode == cShutdownMode)
		{
			g_uwWorkMode = cShutdownMode;
			return;
		}
		else if(bNextMode == cUpgradeMode)
		{
			g_uwWorkMode = cUpgradeMode;
			return;
		}
		*/
		
		bNextMode = sbModelIdentify(cT300ms);	// 机型识别
//		if(bNextMode == cShutdownMode)
//		{
//			g_uwWorkMode = cShutdownMode;
//			return;
//		}
//		else if(bNextMode == cUpgradeMode)
//		{
//			g_uwWorkMode = cUpgradeMode;
//			return;
//		}
		
		bNextMode = sbAdcOffsetInitial(cT200ms);
		/*
		if(bNextMode == cShutdownMode)
		{
			g_uwWorkMode = cShutdownMode;
			return;
		}
		else if(bNextMode == cUpgradeMode)
		{
			g_uwWorkMode = cUpgradeMode;
			return;
		}
		else */
		
		mCHGOFBITOff;
		if(bNextMode == cFaultMode)
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
		g_uwWorkMode = cStandbyMode;
		return;
	}
}

INT16U g_uwReturnFromFault = false;

INT16U g_uwInvShortCnt = 0;
INT16U g_uwInvShortRstCnt = 0;
INT16U g_uwBusOverCnt = 0;
INT16U g_uwBusOverRstCnt = 0;
INT16U g_uwBusUnblncCnt = 0;
INT16U g_uwBusUnblncRstCnt = 0;
INT16U g_uwInvVoltLowCnt = 0;
INT16U g_uwInvVoltLowRstCnt = 0;
INT16U g_uwInvVoltHighCnt = 0;
INT16U g_uwInvVoltHighRstCnt = 0;
INT16U g_uwOverLoadCnt = 0;
INT16U g_uwOverLoadRstCnt = 0;
INT16U g_uwInvOverCurrCnt = 0;
INT16U g_uwInvOverCurrRstCnt = 0;

extern INT16S g_wRInvOverCurrPCnt;
void	sFaultMode(void)
{
	INT16U wEvent;
	INT16U uwFaultCodeTemp;
	INT16U uwFaultChgCnt = 0;
	INT16U uwFaultRestartFlg = 0;
	INT16U uwFaultRestartCnt = 0;
//	INT16U uwFanRestoreCnt = 0;
//	INT16U s_uwShutDownDelay = 0;

	sSetAgingStatus(false);
	sSetDCDCCtrlSts(cDCDCWait);
	sSetFBInvCtrlSts(cFBWait);
	// 继电器状态
	hoROPRLYOff;
	sSetOPRelayOn(false);
	
	uwFaultCodeTemp = g_uwFaultCode;		// 获取故障码
	if(uwFaultCodeTemp == cInvShort)		// 输出短路
	{
		g_uwInvShortCnt++;
	}
	if(uwFaultCodeTemp == cBusVoltOver)		// BUS过压
	{
		g_uwBusOverCnt++;
	}
	if(uwFaultCodeTemp == cInvVoltLow)		// 逆变欠压
	{
		g_uwInvVoltLowCnt++;
	}
	if(uwFaultCodeTemp == cInvVoltHigh)		// 逆变过压
	{
		g_uwInvVoltHighCnt++;
	}
	if(uwFaultCodeTemp == cOverLoad)		// 输出过载
	{
		g_uwOverLoadCnt++;
	}
	if(uwFaultCodeTemp == cInvCurrOver || uwFaultCodeTemp == cInvHWCurrOver)	// 逆变过流
	{
		g_uwInvOverCurrCnt++;
	}

	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eSuperTimer))
		{
			if(uwFaultCodeTemp == 0)
			{
				uwFaultCodeTemp = g_uwFaultCode;
			}
			else if(uwFaultCodeTemp != g_uwFaultCode)
			{
				if(uwFaultChgCnt < 500)
				{
					uwFaultChgCnt++;
				}
				else
				{
					uwFaultChgCnt = 0;
					g_uwFaultCode = uwFaultCodeTemp;
				}
			}
			else
			{
				uwFaultChgCnt = 0;
			}

			if(uwFaultCodeTemp == cOverLoad)	// 过载
			{
				if(swGetEEOverLoadRstEn() == cEnable && g_uwOverLoadCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvCurrOver || uwFaultCodeTemp == cInvHWCurrOver)	// 逆变过流
			{
//				if(g_uwInvOverCurrCnt < 3 && g_wRInvOverCurrPCnt == 0 && g_wSInvOverCurrPCnt == 0 
//				&& g_wTInvOverCurrPCnt == 0 && g_wRInvHWOverCurrPCnt == 0)
				if(g_uwInvOverCurrCnt < 3 && g_wRInvOverCurrPCnt == 0)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cPVCircirtTempOver || uwFaultCodeTemp == cCircirtTempOver	// 过温
				|| uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cInnelTempOver)
			{
				//if(swGetEEOverTempRstEn() && !fInnelTempOver && !fInvTempOver)
				if(swGetEEOverTempRstEn()\
				&&(swGetHsInvTempFilter() <= uwGetHsInvTempOverRecover())\
				&&(swGetHsConTempFilter() <= uwGetHsTwTempOverRecover()))
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cBusVoltOver)	// BUS过压
			{
				if(g_uwBusOverCnt < 3 && swGetBusVoltNew() < cBusVoltReal450V)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cBatVoltOver)	// 电池过压
			{
				if(swGetBatVoltFilter() <= swGetEEBatCVVolt() || swGetBatVoltFilter() <= swGetEEBatFloatVolt())
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvShort)		// 逆变输出短路
			{
				if(g_uwInvShortCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvVoltLow)		// 逆变欠压
			{
				if(g_uwInvVoltLowCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}
			else if(uwFaultCodeTemp == cInvVoltHigh)	//逆变过压
			{
				if(g_uwInvVoltHighCnt < 3)
				{
					uwFaultRestartFlg = true;
				}
				else
				{
					uwFaultRestartFlg = false;
				}
			}


			if(uwFaultRestartFlg || g_uwReturnFromFault)
			{
				if(++uwFaultRestartCnt > 500)
				{
//					if(mChkOPRlyOn() && mChkGridRlyOn()) 
//					{
//						g_uwWorkMode = cBypassMode;
//					}
//					else
//					{
						g_uwWorkMode = cStandbyMode;
//					}
					g_uwFaultCode = 0;
					g_uwReturnFromFault = false;
					return;
				}
			}
			else
			{
				uwFaultRestartCnt = 0;
			}
			
		}
	}
}

void sFaultRstCntProc(void)
{
	static INT16U s_uwOneSecCnt = 0;

	if(++s_uwOneSecCnt >= 50)	//50 = 1sec
	{
		s_uwOneSecCnt = 0;
		g_uwInvShortRstCnt++;
		g_uwBusOverRstCnt++;
		g_uwBusUnblncRstCnt++;
		g_uwInvVoltLowRstCnt++;
		g_uwInvVoltHighRstCnt++;
		g_uwOverLoadRstCnt++;
		g_uwInvOverCurrRstCnt++;
	}
	if(g_uwInvShortCnt > 0 && g_uwInvShortCnt < 3)
	{
		if(g_uwInvShortRstCnt > 1800)		//60*30 = 30min
		{
			g_uwInvShortRstCnt = 0;
			g_uwInvShortCnt = 0;
		}
	}
	else
	{
		g_uwInvShortRstCnt = 0;
	}

	if(g_uwBusOverCnt > 0 && g_uwBusOverCnt < 3)
	{
		if(g_uwBusOverRstCnt > 1800)		//60*30 = 30min
		{
			g_uwBusOverRstCnt = 0;
			g_uwBusOverCnt = 0;
		}		
	}
	else
	{
		g_uwBusOverRstCnt = 0;
	}

	if(g_uwBusUnblncCnt > 0 && g_uwBusUnblncCnt < 3)
	{
		if(g_uwBusUnblncRstCnt > 1800)		//60*30 = 30min
		{
			g_uwBusUnblncRstCnt = 0;
			g_uwBusUnblncCnt = 0;
		}		
	}
	else
	{
		g_uwBusUnblncRstCnt = 0;
	}

	if(g_uwInvVoltLowCnt > 0 && g_uwInvVoltLowCnt < 3)
	{
		if(g_uwInvVoltLowRstCnt > 1800)		//60*30 = 30min
		{
			g_uwInvVoltLowRstCnt = 0;
			g_uwInvVoltLowCnt = 0;
		}		
	}
	else
	{
		g_uwInvVoltLowRstCnt = 0;
	}

	if(g_uwInvVoltHighCnt > 0 && g_uwInvVoltHighCnt < 3)
	{
		if(g_uwInvVoltHighRstCnt > 1800)		//60*30 = 30min
		{
			g_uwInvVoltHighRstCnt = 0;
			g_uwInvVoltHighCnt = 0;
		}		
	}
	else
	{
		g_uwInvVoltHighRstCnt = 0;
	}

	if(g_uwOverLoadCnt > 0)
	{
		if(g_uwOverLoadRstCnt > 1800)		//60*30 = 30min
		{
			g_uwOverLoadRstCnt = 0;
			g_uwOverLoadCnt--;
		}		
	}
	else
	{
		g_uwOverLoadRstCnt = 0;
	}

	if(g_uwInvOverCurrCnt > 0 && g_uwInvOverCurrCnt < 3)
	{
		if(g_uwInvOverCurrRstCnt > 1800)		//60*30 = 30min
		{
			g_uwInvOverCurrRstCnt = 0;
			g_uwInvOverCurrCnt = 0;
		}
	}
	else
	{
		g_uwInvOverCurrRstCnt = 0;
	}
}


void	sStandbyMode(void)
{
	INT16U wEvent;
	INT16U uwSteadyDelayCnt = 250;
	INT16S wLineSuddenlyLoss = false;	// for test
	static INT16U s_OnInvDelay = 0;

	s_OnInvDelay = 0;
	sSetDCDCCtrlSts(cDCDCWait);
	sSetFBInvCtrlSts(cFBWait);
	g_uwLoadOnSts = 0;

	sSetRSinAmp(0);
	sSetRNewSinAmp(0);
	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
		{
			
		}

		if(wEvent & (1 << eSuperTimer))
		{	
			if(uwSteadyDelayCnt > 0)
			{
				uwSteadyDelayCnt--;
			}
			else if(!g_uwStayStandby)
			{
				//if(subGetParaBatOpenSts())
				if(0)	// IVCM系列机型本身不能识别到电池存不存在
				{
					if(sbGetPalLineLossStatus()==false && wLineSuddenlyLoss == false)
					//if(sbGetPalLineLossStatus() == false)
					{
						if(g_uwLoadOnSts)
						{
							g_uwWorkMode = cToBypassMode;
							return;
						}
					}
				}
				else
				{
					// 老化模式时市电存在不会先切市电，必须逆变起来后再跳转进入市电模式
					// 正常开机先有市电时，将直接跳到市电模式运行，市电第一次loss之后再软起逆变，之后就是正常逻辑跳转
					if(sbGetPalLineLossStatus() == false && wLineSuddenlyLoss == false \
					&& swGetBatToLineEnDisable() == true && swGetAgingStatus() == false)
					{
						s_OnInvDelay = 0;
						g_uwWorkMode = cToLineMode;
						sSetLoadOnSts(3);	// 直接进入市电模式/市电带载
						return;
					}
					else if(g_uwLoadOnSts)
					{
						s_OnInvDelay = 0;
						g_uwWorkMode = cToBatteryMode;
						return;
					}
				}

				// 自动开机检测	7秒
				if(suwGetEEPAutoInvEnable() == true\
				&& (g_uwWorkMode != cFaultMode) && (g_uwWorkMode != cPowerOnMode) && (g_uwFaultCode == 0)\
				&& subGetBatUnderSts() == false && subGetLowBatCutOffSts() == false && (mBATONS == false))
				{
					if((s_OnInvDelay++) >= cT7sec)	// 7S
					{
						s_OnInvDelay = 0;
						if(swGetWorkMode() != cBatteryMode)
						{
							/******************************************************************* 	
								闭环离网软起，进入电池模式
								正常进入电池模式后，若触发故障进入故障模式
								在故障清除时进入待机模式会自动跳转进入电池模式（此时延时不存在 因为g_uwWorkMode还是等于cFBInvCtrlVolt）
							 	此逻辑暂时先不修改，看后续实际情况 
							*******************************************************************/
							sSetLoadOnSts(cFBInvCtrlVolt);
						}
					}
				}
				else
				{
					s_OnInvDelay = 0;
				}
			}
		}
	}
}

INT16U	uwLintToBatTime = 0;
void	sLineMode(void)
{
	INT16U wEvent;
	INT16U uwInvCtrlStartDelay = 1;
	
	uwLintToBatTime = 0;

    while(1)
    {
        wEvent = OSEventPend();
		
		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
		if(wEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		
		if(wEvent & (1 << eSuperOPRlyOff))
		{

		}
		
		if(wEvent & (1 << eSuperOPRlyOn))
		{

		}
		
		if(wEvent & (1 << eSuperLineLoss))
		{
			wEvent |= (1 << eSuperToBat);
		}
		
		if(wEvent & (1 << eSuperToBat))
		{
			//if(subGetParaBatUnderSts())
			if(1)	// 默认认为电池存在
			{
				sOSTimerStop();
				sRlyDelayProc(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
				sOSTimerStart();
				sSetOPRelayOn(false);
				sSetLoadOnSts(2);
				if((swGetRInvVoltFilter() >= cAcVoltReal90V))
				{
					g_uwWorkMode = cBatteryMode;
				}
				else
				{
					g_uwWorkMode = cToBatteryMode;
				}
				return;
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}
		
        if(wEvent & (1 << eSuperTimer))
        {
			if(sbGetPalLineLossStatus() || (!swGetBatToLineEnDisable()))	// 电网loss进入电池模式
			{	
				if((uwLintToBatTime++) >= (suwGetEEFeedToBatTime() / cTimerBase))	// 市电丢失后增加延时进入电池模式，默认0
				{
					uwLintToBatTime = 0;
					OSEventSend(cPrioSuper, eSuperToBat);
				}
			}
			else
			{
				uwLintToBatTime = 0;
			}

			// 老化模式
			// 机器本身逻辑离网正常切入市电模式，继电器正常切到 LINE --> OP
			// 市电模式下，使能老化状态之前手动把外接的空开打上
			// 然后再使用ModBus工具将老化模式置位
			if((swGetAgingStatus() == true) && (suwGetDCDCCtrlSts() == cDCDCWork))
			{
				if(uwInvCtrlStartDelay > 0)
				{
					uwInvCtrlStartDelay--;
					sSetFBInvCtrlSts(cFBWait);
				}
				else if(suwGetFBInvCtrlSts() != cFBInvCtrlBus)
				{
					sSetFBInvCtrlSts(cFBInvCtrlBus);
					sSetOPRelayOn(false);
				}
			}

			// 
			if((g_uwLoadOnSts != 1) && (g_uwLoadOnSts != 2) && (g_uwLoadOnSts != 3))
			{
//				g_uwLoadOnSts = 0;
				sSetInvRMSCtrlVolt(0);
				sSetOPRelayOn(false);
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}
    }
}

INT16U g_uwLineOKFlag = false;
void	sBatteryMode(void)
{
	INT16U wEvent;
	static INT16U uwLineOKDelay = 0;
	static INT16U uwOffInvDelay = 0;
	static INT16U uwBattToLineTime = 0;
	//INT16U wRlyStep = 0;

	// Initial
	mSPSSDOn;
	sSetBATSPSRlyOn(true);

	if(suwGetDCDCCtrlSts() != cDCDCWork)
	{
		sSetDCDCCtrlSts(cDCDCWork);
	}
	if(suwGetFBInvCtrlSts() != cFBInvOpenLoop && (swGetLoadOnSts() == cFBInvOpenLoop))
	{
		sSetFBInvCtrlSts(cFBInvOpenLoop);
	}
	if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt && (swGetLoadOnSts() == cFBInvCtrlVolt))
	{
		sSetFBInvCtrlSts(cFBInvCtrlVolt);
	}
	sSetInvRMSCtrlVolt(uwGetOPRMSRatedVolt());
	
	while(1)
	{
		wEvent = OSEventPend();

		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
		if(wEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		
		if(wEvent & (1 << eSuperOPRlyOn))
		{

		}
		
		if(wEvent & (1 << eSuperOPRlyOff))
		{

		}
		
		if(wEvent & (1 << eSuperToLine))
		{
			sOSTimerStop();
			sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
			sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
			sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
			sOSTimerStart();
			if(swGetAgingStatus() != true)
			{
				sSetOPRelayOn(true);	// 正常切市电模式时，继电器打到市电侧	
			}
			else
			{
				sSetOPRelayOn(false);	// 并网老化放电时，继电器不打到市电侧，逆变接入市电靠接空开	
			}
			g_uwWorkMode = cLineMode;
			return;
		}
		
		if(wEvent & (1 << eSuperLineLoss))
		{
			
		}
		
		if(wEvent & (1 << eSuperTimer))
		{
			//if(sbGetPalLineLossStatus() == false && mChkOPRlyOn() && sbGetInverterPLStatus() == true)
			//if(sbGetPalLineLossStatus() == false && swDsgCtrlMode() == cDsgPriorityLINE)	// 处于电网优先模式且电网存在	
//			if((swGetBatToLineEnDisable() == true) && (swGetRLineVoltFilter() >= cLineVolt70V))
			if((swGetRLineVoltFilter() >= cLineVolt70V) && sbGetInverterLinePhaseStatus())
			{	
				//if(uwLineOKDelay < 500)//3000)	//g_wToLineModeDelayTime)
				uwBattToLineTime = suwGetEEFeedToLineTime() / cTimerBase;
				if(uwBattToLineTime < 50)		// 1s
				{
					uwBattToLineTime = 50;
				}
				if(uwLineOKDelay < uwBattToLineTime)
				{
					uwLineOKDelay++;
				}
				//else if(sBatteryToLineRelayCheck(&wRlyStep))	// 继电器检测，IVCM1012不做
				else if(swGetBatToLineEnDisable() == true)
				{
					uwLineOKDelay = 0;
					OSEventSend(cPrioSuper, eSuperToLine);
				}
				else
				{
					uwLineOKDelay = 0;
					g_uwLineOKFlag = true;
				}
				//电池欠压时离网切并网时间加快
				if(sbGetBatUnder())
				{
					if(uwLineOKDelay > 50)
					{
						uwLineOKDelay = 0;
						g_uwLineOKFlag = true;
					}
					if(swGetBatToLineEnDisable() == true)
					{
						uwLineOKDelay = 0;
						OSEventSend(cPrioSuper, eSuperToLine);
					}
				}
			}
			else
			{
				uwLineOKDelay = 0;
				g_uwLineOKFlag = false;
				//if(subGetParaBatUnderSts())
				if(0)
				{
					g_uwWorkMode = cStandbyMode;
					return;
				}

				// 不跳市电模式时
				if(mBATONS == true)
				{
					uwOffInvDelay++;
					if(uwOffInvDelay > 15)
					{
						uwOffInvDelay = 0;
						sSetInvRMSCtrlVolt(0);
						g_uwWorkMode = cStandbyMode;
						return;
					}
					
				}
				else
				{
					uwOffInvDelay = 0;
				}
			}

			

			if((g_uwLoadOnSts != 1) && (g_uwLoadOnSts != 2) && (g_uwLoadOnSts != 3))
			{
//				g_uwLoadOnSts = 0;
				sSetInvRMSCtrlVolt(0);
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}		
	}
}


void	sBypassMode(void)
{
	INT16U wEvent;
	
	// Initial

	while(1)
	{
		wEvent = OSEventPend();

		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
		if(wEvent & (1 << eSuperTimer))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
	}
}


void	sChgMode(void)
{
	INT16U  wEvent;
	
	// Initial

	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
		if(wEvent & (1 << eSuperTimer))
		{
			
		}
	}
}


void	sToLineMode(void)
{
    INT16U wEvent;
	INT16U wToLineMode = 0;
	INT16U wLineOkDelayCnt = 0;
	
    // Initial

    while(1)
    {
        wEvent = OSEventPend();

		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
        if(wEvent & (1 << eSuperTimer))
        {
			if(wToLineMode == 0)			// 并网倒秒
			{
				if(++wLineOkDelayCnt >= 50)	// for test 1S
				{
					wLineOkDelayCnt = 0;
					wToLineMode = 1;
				}
			}
			else if(wToLineMode == 1)		// GFCI检查
			{
				wToLineMode = 2;
			}
			else if(wToLineMode == 2)		// ISO检查
			{
				wToLineMode = 3;
			}
			else if(wToLineMode == 3)		// 继电器检查
			{
				wToLineMode = 4;
			}
			else
			{
				sOSTimerStop();
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
				sOSTimerStart();
				sSetOPRelayOn(true);	
				g_uwWorkMode = cLineMode;	// 检查完所有之后，没问题跳到电网模式
				return;
			}

			if((swGetBatToLineEnDisable() == false) || (mGetLineStatusVoltLoss() || mGetLineStatusFreqLoss()))
			{
				sSetInvRMSCtrlVolt(0);
				g_uwWorkMode = cStandbyMode;
				return;
			}
        }
    }
}


void	sToBatteryMode(void)
{
	INT16U wEvent;
	INT16U wToBatMode = 0;
	//INT16U uwBatBusVolt;
	INT16U wBusSoftTimeout = 1500;	// 30S
	//INT16U wDCDCBusSoftTimeout = 500;	
	INT16S wInvSoftTimeOutDelay = 500;	// 10S

	// Initial
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);

	mSPSSDOn;
	sSetBATSPSRlyOn(true);

	while(1)
	{
		wEvent = OSEventPend();
		
		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
		if(wEvent & (1 << eSuperTimer))
		{
			//if(subGetParaBatOpenSts())
			if(g_uwLoadOnSts == 0 || subGetLowBatCutOffSts() || subGetSOCDischCutoff()) //添加SOC放电截止标志位
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
			else
			{
				if(wToBatMode == 0)
				{
					if(suwGetDCDCCtrlSts() == cDCDCWork)
					{
						wBusSoftTimeout = 1500;
						wToBatMode = 1;
					}
					else
					{
						sSetDCDCCtrlSts(cDCDCSoft);
					}
					
					if(--wBusSoftTimeout == 0)
					{
						wBusSoftTimeout = 1500;
						g_uwFaultCode = cBusSoftTimeOut;
						g_uwWorkMode = cFaultMode;
						return;
					}
				}
				else if(wToBatMode == 1)
				{
					sSetRSinAmp(0);
					sSetRNewSinAmp(0);
					if(g_uwLoadOnSts == cFBInvCtrlVolt)
					{
						sSetInvRMSCtrlVolt(cAcVoltReal120V);
						if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
						{
							sSetFBInvCtrlSts(cFBInvCtrlVolt);
						}
					}
					else if(g_uwLoadOnSts == cFBInvOpenLoop)
					{
						if(suwGetFBInvCtrlSts() != cFBInvOpenLoop)
						{
							sSetInvRMSCtrlVolt(cAcVoltReal120V);
							sSetFBInvCtrlSts(cFBInvOpenLoop);
						}
					}
					wToBatMode = 2;
				}
				else if(wToBatMode == 2)
				{
					// 逆变软起时不使用默认逆变幅值作为软起目标，采用降额后的值来做软起目标
					// 或者在降额处加模式限制，正常工作时才进行降额逻辑
					// 这里采用了以降额后的值作为逆变软起目标值
					// 需要设定一定能软起的目标值(放宽条件)，防止因为电池电压低，且带着负载启动时逆变幅值达不到目标值

					// 存在问题就是电池欠压但大负载时，若是硬件强行拉低的值比降额后的值低，那会有软起逆变失败的几率出现	/[]
										//if(uwGetInvRMSCtrlVolt() < uwGetOPRMSRatedVolt())
					if(uwGetInvRMSCtrlVolt() < swGetOutputVoltCntl())		// 软起阈值需要界定一个一定能软起的值
					{
						sSetInvRMSCtrlVolt(uwGetInvRMSCtrlVolt() + 50);
					}
					else
					{
						sSetInvRMSCtrlVolt(swGetOutputVoltCntl());
						//if(swGetRInvVoltNew() > (uwGetOPRMSRatedVolt() - 2))
						if(swGetRInvVoltNew() > (swGetOutputVoltCntl() - 200))	// 软起阈值需要界定一个一定能软起的值 (OutputVoltCntl - 20V)
						{
							wInvSoftTimeOutDelay = 500;
							g_uwWorkMode = cBatteryMode;
							return;
						}
						else if(--wInvSoftTimeOutDelay == 0)
						{
							wInvSoftTimeOutDelay = 500;
							g_uwFaultCode = cInvSoftTimeOut;
							g_uwWorkMode = cFaultMode;
							return;
						}
					}					
				}
			}
		}
	}
}


void	sToBypassMode(void)
{
    INT16U wEvent;
	INT16U wToBypassMode = 0;
	INT16U wLineOkDelayCnt = 0;
	
    // Initial

    while(1)
    {
        wEvent = OSEventPend();

		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
        if(wEvent & (1 << eSuperTimer))
        {
            if(wToBypassMode == 0)			// 并网倒秒
			{
				if(++wLineOkDelayCnt >= 50)	// for test
				{
					wLineOkDelayCnt = 0;
					wToBypassMode = 1;
				}
			}
			else if(wToBypassMode == 1)		// 继电器检查
			{
				wToBypassMode = 2;
			}
			else
			{
				g_uwWorkMode = cBypassMode;
				return;
			}
        }
    }
}

void	sToChgMode(void)
{
    INT16U  wEvent;
	
    // Initial
	
    while(1)
    {
        wEvent = OSEventPend();
		
		if(wEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		
        if(wEvent & (1 << eSuperTimer))
        {
            
        }
    }
}

INT8U	sbWaitSystemSteady(INT8U bFilter)
{
	TASK_EVENT	wEvent;
	INT16U	bWaitCnt = 0;
	
	while(1)
	{
		wEvent = OSEventPend();
		/*
		if(wEvent & (1 << eSuperToShutdown))
		{
			return cShutdownMode;
		}
		
		if(wEvent & (1 << eSuperToUpgrade))
        {
			return cUpgradeMode;
        }
		*/
		if(wEvent & (1 << eSuperTimer))
		{
			if(++bWaitCnt >= bFilter)
			{
				return cPowerOnMode;
			}
		}
	}
}

INT8U	sbSystemInitialize(void)
{
	TASK_EVENT	wEvent;
	
	while(1)
	{
		wEvent = OSEventPend();
		
//		if(wEvent & (1 << eSuperToShutdown))
//		{
//			return cShutdownMode;
//		}
//		
//		if(wEvent & (1 << eSuperToUpgrade))
//        {
//			return cUpgradeMode;
//        }
		
		if(wEvent & (1 << eSuperTimer))
		{
			if(sbGetInitializeFinished())
			{
				return cPowerOnMode;
			}
		}
	}
}

INT8U	sbModelIdentify(INT8U bFilter)
{
	TASK_EVENT	wEvent;
	sbInverterIdentifyInitial();
	
	while(1)
	{
		wEvent = OSEventPend();
		
//		if(wEvent & (1 << eSuperToShutdown))
//		{
//			return cShutdownMode;
//		}
//		
//		if(wEvent & (1 << eSuperToUpgrade))
//        {
//			return cUpgradeMode;
//        }
		
		if(wEvent & (1 << eSuperTimer))
		{
			if(sbInverterIdentify(bFilter))
			{
				return cPowerOnMode;
			}
		}
	}
}


INT8U	sbAdcOffsetInitial(INT8U bFilter)
{
	TASK_EVENT	wEvent;
	
	sAdcOffsetInitial();
	
	while(1)
	{
		wEvent = OSEventPend();
		/*
		if(wEvent & (1 << eSuperToShutdown))
		{
			return cShutdownMode;
		}
		
		if(wEvent & (1 << eSuperToUpgrade))
        {
			return cUpgradeMode;
        }
		*/
		if(wEvent & (1 << eSuperTimer))
		{
			if(sbAdcOffsetCalc(bFilter))
			{
				if(g_uwFaultCode != 0)
				{
					return cFaultMode;
				}
				return cPowerOnMode;
			}
		}
	}
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	swGetWorkMode(void)
{
    return g_uwWorkMode;
}

INT16U	swGetFaultCode(void)
{
    return g_uwFaultCode;
}

INT16U	swGetLoadOnSts(void)
{
    return g_uwLoadOnSts;
}

INT16U	swGetStayStandby(void)
{
    return g_uwStayStandby;
}

INT16U	swGetAgingStatus(void)
{
    return g_wAgingMode;
}

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetFaultCode(INT16U uwFaultCode)
{
	g_uwFaultCode = uwFaultCode;
}

void	sSetWorkMode(INT16U uwWorkMode)
{
	g_uwWorkMode = uwWorkMode;
}

void	sSetLoadOnSts(INT16U uwTemp)
{
    g_uwLoadOnSts = uwTemp;
}

void	sSetStayStandby(INT16U uwTemp)
{
    g_uwStayStandby = uwTemp;
}

void	sSetAgingStatus(INT16U uwTemp)
{
    g_wAgingMode = uwTemp;
}


