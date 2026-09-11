/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		BatteryModule.c
Author:			IVCMTeam
Date:			2023.05.16
Description:	None
********************************************************************************/
#define		__BATTERY_MODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/


/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/

INT16S g_wBatVoltRef = 144;
INT16S g_wSolarSigPowerLoad = false;
INT16S g_wSysLiBatActFlg;
INT16S gi_wChgCurrLimit;
INT16S gi_wDischgCurrLimit;

/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/
INT16S wBatVoltNew;					// 0.1V
INT16S wBatVoltNew10;				// 0.01V
INT16S wBatCurrNew;					// 0.1A
INT16S wBatWattNew;					// 1W
//INT16S wConverterVoltNew;			// 0.1V
//INT16S wDcDcCurrNew;				// 0.01A
//INT16S wDcDcAvgCurrNew;			// 0.01A
INT16S wBusVoltNew;					// 0.1V
INT16S wHsConTempNew;				// 1℃
INT16S wHsInvTempNew;				// 1℃
INT16S wHsGridTempNew;				// 1℃
INT16S wHsTraTempNew;				// 1℃


INT16S wBatVoltFilter;				// 0.1V
INT16S wBatVoltFilter10;			// 0.01V
INT16S wBatCurrFilter;				// 0.1A
INT16S wBatWattFilter;				// 1W
//INT16S wConverterVoltFilter;		// 0.1V
//INT16S wDcDcCurrFilter;			// 0.01A
//INT16S wDcDcAvgCurrFilter;		// 0.01A
INT16S wBusVoltFilter;				// 0.1V
INT16S wHsConTempFilter;			// 1℃
INT16S wHsInvTempFilter;			// 1℃
INT16S wHsGridTempFilter;			// 1℃
INT16S wHsTraTempFilter;			// 1℃

INT16S wBatChgCurr = 0;
INT16S wBatDsgCurr = 0;

/********************************************************************************
* Output variables																*
********************************************************************************/
union BATTERY_STATUS_TABLE
{
	struct BATTERY_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U	bBatUnder:1;
		INT16U	bBatOver:1;
		INT16U	bBatOpen:1;
		INT16U	bBatChgOver:1;
		
		// BIT4-7
		INT16U	bBatLow:1;
		INT16U	bBatWeak:1;
		INT16U	bSOCFull:1;
		INT16U	bBatDanger:1;
		
		// BIT8-11
		INT16U	bBatStart:1;
		INT16U	bLowBatCutOff:1;
		INT16U	bHighBatCutOff:1;
		INT16U	bSOCDischCutoff:1; // BIT11：SOC放电截止
		
		// BIT12-15
		INT16U	bBusOver:1;
		INT16U	bSOCLowAlarm:1;    // BIT13：SOC低电告警
		INT16U	bSOCGridChgFull:1; // BIT14：市电充电SOC截止
		INT16U	rsvd4:1;

	} bits;
	INT16U data;
} fBatteryStatus;
INT16S gi_wDCDCChgDischgEnDisable;

/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16S g_wBatLowVolt;		// cBatVoltReal44V;
INT16S g_wBatLowBackVolt;	// cBatVoltReal46V;
INT16S g_wBatUnderVolt;		// cBatVoltReal42V;
INT16S g_wBatUnderBackVolt;	// cBatVoltReal46V;
INT16S g_wBatWeakVolt;		// cBatVoltReal46V;
INT16S g_wBatWeakBackVolt;	// cBatVoltReal54V;
INT16S g_wBatCVVolt;		// cBatVoltReal54V;
INT16S g_wBatFloatVolt;		// cBatVoltReal54V;
INT16U g_uwBatWeakChkCnt;
INT16U g_uwParaBatWeakChgFlg;
INT16S g_wBatDischgPct;		// 1%,市电模式下允许放电电流百分比
INT16S g_wBatVoltPct;		// 1%,根据电压计算得到SOC

INT16S g_wLowBatCutOffVoltVolt;		// cBatVoltReal42V;
INT16S g_wLowBatCutOffVoltBackVolt;	// cBatVoltReal46V;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sBatteryInitial(void)
{
	fBatteryStatus.data = 0;
	fBatteryStatus.bits.bBatStart = 1;
	
	g_uwBatWeakChkCnt = 0;
	g_uwParaBatWeakChgFlg = false;
	g_wBatDischgPct = 100;
	
	gi_wDCDCChgDischgEnDisable = cDCDCChgDischgDis;
	
	g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
	sBatteryParaUpdate();
}


void	sBatteryParaUpdate(void)
{
	INT16S wBatCVVoltTemp;
	INT16S wBatFloatVoltTemp;
	INT16S wBatUnderVoltTemp;
	INT16U uwBatSerialPcs;

	uwBatSerialPcs = uwGetBatSerialPcs();
	//if(fBMSConnectFlg)
	if(0)
	{
		if(mBMSBatCVVolt < (cBatVoltReal12V*uwBatSerialPcs) || mBMSBatCVVolt > (cBatVoltReal15V*uwBatSerialPcs))
		{
			wBatCVVoltTemp = 1500;//swGetEEBatCVVolt();
		}
		else
		{
			wBatCVVoltTemp = mBMSBatCVVolt;
		}
		if(mBMSBatCutOffVolt < (cBatVoltReal10V5*uwBatSerialPcs) || mBMSBatCutOffVolt > (cBatVoltReal13V5*uwBatSerialPcs))
		{
			wBatUnderVoltTemp = 1050;//swGetEEBatUnderVolt();
		}
		else
		{
			//wBatUnderVoltTemp = 420;				
			//wBatUnderVoltTemp = mBMSBatCutOffVolt;			
			wBatUnderVoltTemp = 1050;//GetBMSDischargeVoltLimit();
		}
		wBatFloatVoltTemp = 1440;//swGetEEBatFloatVolt();
	}
	else
	{
		wBatCVVoltTemp = swGetEEBatCVVolt();
		wBatFloatVoltTemp = swGetEEBatFloatVolt();
		wBatUnderVoltTemp = swGetEEBatUnderVolt();
	}
	
	if(wBatUnderVoltTemp < (cBatVoltReal10V * uwBatSerialPcs))
	{
		wBatUnderVoltTemp = cBatVoltReal10V * uwBatSerialPcs;
	}
	if(wBatFloatVoltTemp > wBatCVVoltTemp)
	{
		wBatFloatVoltTemp = wBatCVVoltTemp;
	}
	
	g_wBatCVVolt = wBatCVVoltTemp;
	g_wBatFloatVolt = wBatFloatVoltTemp;
	g_wBatUnderVolt = wBatUnderVoltTemp;
	g_wBatLowVolt = g_wBatUnderVolt + (cBatVoltReal0V5 * uwBatSerialPcs);
	g_wBatLowBackVolt = g_wBatUnderVolt + (cBatVoltReal1V * uwBatSerialPcs);
	g_wBatWeakVolt = swGetEEBatWeakVolt();
	g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
}

void	sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	
	if(swGetWorkMode() <= cPowerOnMode)
	{
		return;
	}
	
	if(fBatteryStatus.bits.bBatOver)
	{
		if(sb16UUnderLevelChk(wBatVoltNew, uwBatOverLevel - cBatVoltReal1V, uwFilter, &s_uwBatChkCnt))
		{
			fBatteryStatus.bits.bBatOver = 0;
		}
	}
	else
	{
		if(sb16UOverLevelChk(wBatVoltNew, uwBatOverLevel, uwFilter, &s_uwBatChkCnt))
		{
			fBatteryStatus.bits.bBatOver = 1;
		}
	}
}

void	sBatUnderChk(INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	static INT16U s_uwBatDangerChkCnt = 0;
	static INT16U s_uwBatStartDelayCnt = 200;	//power on 2s, standby 5s
	static INT16U s_uwWorkModePre = cPowerOnMode;
	static INT16U s_uwBatModeUpdateDelay = 0;
	//static INT16U s_uwBatSocChkCnt =0;
	static INT16S wBatUnderVolt = 0;
	INT16S wOPWattPercent = swGetOPWattPercent();	// 负载百分比
	INT16U uwBatSerialPcs;


	uwBatSerialPcs = uwGetBatSerialPcs();
	if(wOPWattPercent < 20)
	{
		wBatUnderVolt = swGetEEBatUnderVolt();
	}
	else if(wOPWattPercent < 50)
	{
		wBatUnderVolt = cBatVoltReal10V7 * uwBatSerialPcs;
	}
	else if(wOPWattPercent >= 50)
	{
		wBatUnderVolt = cBatVoltReal10V1 * uwBatSerialPcs;
	}

	if(fBatteryStatus.bits.bBatStart)
	{
		if(--s_uwBatStartDelayCnt == 0)
		{
			s_uwBatStartDelayCnt = 200;
			fBatteryStatus.bits.bBatStart = 0;
		}
//		wBatUnderVolt = cBatVoltReal11V5*1;
		
		//if(wBatUnderVolt < g_wBatUnderVolt)
//		if(wBatUnderVolt > g_wBatUnderVolt)		// for test 20221220
//		{
//			wBatUnderVolt = g_wBatUnderVolt;
//		}
	}
	else
	{
//		wBatUnderVolt = g_wBatUnderVolt;
	}

	if(swGetWorkMode() == cLineMode || swGetWorkMode() == cBypassMode)
	{
		g_wBatUnderBackVolt = wBatUnderVolt;
	}
	else
	{
/*		g_wBatUnderBackVolt = g_wBatFloatVolt - cBatVoltReal0V4;
		if(g_wBatUnderBackVolt > g_wBatWeakBackVolt)
		{
			g_wBatUnderBackVolt = g_wBatWeakBackVolt;
		}
		if(g_wBatUnderBackVolt < cBatVoltReal48V)
		{
			g_wBatUnderBackVolt = cBatVoltReal48V;
		}	*/

/*		if(wOPWattPercent < 20)
		{
			g_wBatUnderBackVolt = swGetEEBatUnderVolt() + cBatVoltReal0V5;	// 11.5V
		}
		else if(wOPWattPercent < 50)
		{
			g_wBatUnderBackVolt = cBatVoltReal11V2 * uwBatSerialPcs;
		}
		else if(wOPWattPercent >= 50)
		{
			g_wBatUnderBackVolt = cBatVoltReal10V6 * uwBatSerialPcs;
		}	*/

		g_wBatUnderBackVolt = wBatUnderVolt + cBatVoltReal0V5;
	}
	
	if(fBatteryStatus.bits.bBatUnder == false)
	{
		if(sb16UUnderLevelChk(wBatVoltNew, wBatUnderVolt, uwFilter, &s_uwBatChkCnt))
		{
			fBatteryStatus.bits.bBatUnder = true;
		}
		//if((fBMSConnectFlg)&&(sb16UUnderLevelChk(mBMSBatSOC, suwGetEEOffGridBatdischgedepth(), uwFilter, &s_uwBatSocChkCnt)))
		{
			//fBatteryStatus.bits.bBatUnder = 1;
		}
	}
	else
	{
		//if(sb16UOverLevelChk(wBatVoltNew, g_wBatUnderBackVolt, uwFilter, &s_uwBatChkCnt)
		//	|| g_wBatChgStage == cBatChgFloatStage || fBatteryStatus.bits.bSOCFull)
		if(sb16UOverLevelChk(wBatVoltNew, g_wBatUnderBackVolt, uwFilter, &s_uwBatChkCnt))
		{
			s_uwBatChkCnt = 0;
			fBatteryStatus.bits.bBatUnder = false;
		}
	}
	
	if(!fBatteryStatus.bits.bBatOpen)
	{
		if(!fBatteryStatus.bits.bBatDanger)
		{
			if(sb16UUnderLevelChk(wBatVoltNew, g_wBatUnderVolt, 3000, &s_uwBatDangerChkCnt))
			{
				fBatteryStatus.bits.bBatDanger = 1;
			}
		}
		else
		{
			//if(sb16UOverLevelChk(wBatVoltNew, (g_wBatUnderVolt + (cBatVoltReal0V2*cBatSerialPcs)), 30000, &s_uwBatDangerChkCnt)
			//	|| g_wBatChgStage == cBatChgFloatStage || fBatteryStatus.bits.bSOCFull)
			if(sb16UOverLevelChk(wBatVoltNew, (g_wBatUnderVolt + cBatVoltReal1V), 30000, &s_uwBatDangerChkCnt))
			{
				s_uwBatChkCnt = 0;
				fBatteryStatus.bits.bBatDanger = 0;
			}
		}
	}
	else
	{
		s_uwBatChkCnt = 0;
		fBatteryStatus.bits.bBatDanger = 0;		
	}
	
	if(s_uwWorkModePre == cBatteryMode && swGetWorkMode() != cBatteryMode)
	{
		if(++s_uwBatModeUpdateDelay > 250)
		{
			s_uwBatModeUpdateDelay = 0;
			s_uwWorkModePre = swGetWorkMode();
		}
	}
	else
	{
		s_uwWorkModePre = swGetWorkMode();
	}
	
	//if((s_uwWorkModePre == cBatteryMode || g_uwWorkMode == cBatteryMode)
	//	&& g_uniInputStatus.BIT.uwBatUnder)
//	if((s_uwWorkModePre == cBatteryMode || swGetWorkMode() == cBatteryMode))
//	{
//		if(!fBatteryStatus.bits.bBatUnder)
//		{
//			//fBatteryStatus.bits.bBatUnder = 1;
//			s_uwBatChkCnt = 0;
//		}
//	}
}

void	sBatLowChk(INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	
	if(swGetWorkMode() != cBatteryMode)
	{
		fBatteryStatus.bits.bBatLow = 0;
		s_uwBatChkCnt = 0;
	}
	else
	{
		if(!fBatteryStatus.bits.bBatLow)
		{
			if(sb16UUnderLevelChk(wBatVoltNew, g_wBatLowVolt, uwFilter, &s_uwBatChkCnt))
			{
				fBatteryStatus.bits.bBatLow = 1;
			}
		}
		else
		{
			if(sb16UOverLevelChk(wBatVoltNew, g_wBatLowBackVolt, uwFilter, &s_uwBatChkCnt))
			{
				fBatteryStatus.bits.bBatLow = 0;
			}
		}
	}
}

void	sBatWeakChk(INT16U uwFilter)
{
	INT16U wBatWeakBackVolt;
	static INT16U s_uwBatVoltOverCnt = 0;
	if(!fBatteryStatus.bits.bBatWeak)
	{
		if(sb16UUnderLevelChk(wBatVoltNew, g_wBatWeakVolt, uwFilter, &g_uwBatWeakChkCnt)
		|| fBatteryStatus.bits.bBatUnder)
		{
			g_uwParaBatWeakChgFlg = true;
			g_uwBatWeakChkCnt = 0;
			fBatteryStatus.bits.bBatWeak = 1;
		}
		s_uwBatVoltOverCnt = 0;
	}
	else
	{
		if(g_wBatWeakBackVolt > cBatVoltReal60V)
		{
			wBatWeakBackVolt = 1000;
		}
		else
		{
			wBatWeakBackVolt = g_wBatWeakBackVolt;
		}
		
		if(fBatteryStatus.bits.bBatChgOver)
		{
			if(s_uwBatVoltOverCnt < 500)	// 10s
			{
				s_uwBatVoltOverCnt++;
			}
		}
		else
		{
			s_uwBatVoltOverCnt = 0;
		}
		
		//if((sb16UOverLevelChk(wBatVoltNew, wBatWeakBackVolt, uwFilter, &g_uwBatWeakChkCnt)
		//	|| g_wBatChgStage == cBatChgFloatStage || fBatteryStatus.bits.bSOCFull || s_uwBatVoltOverCnt >= 500) && !fBatteryStatus.bits.bBatUnder)
		if((sb16UOverLevelChk(wBatVoltNew, wBatWeakBackVolt, uwFilter, &g_uwBatWeakChkCnt)
			|| fBatteryStatus.bits.bSOCFull || s_uwBatVoltOverCnt >= 500) && !fBatteryStatus.bits.bBatUnder)
		{
			g_uwParaBatWeakChgFlg = true;
			g_uwBatWeakChkCnt = 0;
			fBatteryStatus.bits.bBatWeak = 0;
			s_uwBatVoltOverCnt = 0;
		}
	}
}

void	sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	
	if(!fBatteryStatus.bits.bBatOpen)
	{
		if(sb16UUnderLevelChk(wBatVoltNew, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt))
		{
			fBatteryStatus.bits.bBatOpen = 1;
		}
	}
	else
	{
		if(sb16UOverLevelChk(wBatVoltNew, uwBatOpenLevel + (cBatVoltReal1V*uwGetBatSerialPcs()), uwFilter, &s_uwBatChkCnt))
		{
			fBatteryStatus.bits.bBatOpen = 0;
		}
	}
}

void	sBatOverChgChk(INT16U uwFilter)
{
	static INT16U s_uwBatOverChgChkCnt = 0;
	if(fBatteryStatus.bits.bBatChgOver)
	{
		if(sb16UUnderLevelChk(wBatVoltNew, g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt))
		{
			fBatteryStatus.bits.bBatChgOver = 0;
		}
	}
	else
	{
		if(sb16UOverLevelChk(wBatVoltNew, (g_wBatVoltRef + cBatVoltReal0V5), uwFilter, &s_uwBatOverChgChkCnt))
		{
			fBatteryStatus.bits.bBatChgOver = 1;
		}
	}
}

void	sBatSOCCheck(INT16U uwFilter)
{
	static INT16U s_uwChgStopSOCCnt 	  = 0;	// 充电截至SOC滤波计数器
	static INT16U s_uwDischgStopSOCCnt    = 0;	// 放电截至SOC滤波计数器
	static INT16U s_uwLowBatSOCCnt 		  = 0;	// 低电量SOC滤波计数器
	static INT16U s_uwChgRecoverSOCCnt    = 0;	// 充电恢复SOC滤波计数器
	static INT16U s_uwDischgRecoverSOCCnt = 0;	// 放电恢复SOC滤波计数器
	static INT16U s_uwLowBatRecoverSOCCnt = 0;	// 低电量恢复SOC滤波计数器
	static INT16U s_uwGridChgStopSOCCnt   = 0;	// 市电充电截止SOC滤波计数器
	static INT16U s_uwGridChgRecoverSOCCnt= 0;	// 市电充电恢复SOC滤波计数器
	INT16U uwBatSOC;

	// 获取当前SOC值
	uwBatSOC = sbGetEMSBatSOC() / 10;

	if(fBatteryStatus.bits.bSOCFull)//在PV充电下，判断PV是否充满
	{
		//如果充满，检查后续是否跌落到恢复充电阈值
		if(sb16UUnderLevelChk(uwBatSOC,(suwGetEEBatChgCutoffSOC()  - 1),uwFilter,&s_uwChgRecoverSOCCnt))
		{
			fBatteryStatus.bits.bSOCFull = 0;
		}
	}
	else
	{
		//如果没有充满，检查是否到达阈值
		if(sb16UOverLevelChk(uwBatSOC,suwGetEEBatChgCutoffSOC(),uwFilter,&s_uwChgStopSOCCnt))
		{
			fBatteryStatus.bits.bSOCFull = 1;
		}
	}

	if(fBatteryStatus.bits.bSOCGridChgFull)//在市电充电下，判断市电充电逻辑
	{
		//如果充满，检查后续是否跌落到恢复充电阈值
		if(sb16UUnderLevelChk(uwBatSOC,(suwGetEEBatChgCutoffSOC()  - 5),uwFilter,&s_uwGridChgRecoverSOCCnt))
		{
			fBatteryStatus.bits.bSOCGridChgFull = 0;
		}
	}
	else
	{
		//如果没有充满，检查是否到达阈值
		if(sb16UOverLevelChk(uwBatSOC,suwGetEEBatChgCutoffSOC(),uwFilter,&s_uwGridChgStopSOCCnt))
		{
			fBatteryStatus.bits.bSOCGridChgFull = 1;
		}
	}

	if(fBatteryStatus.bits.bSOCLowAlarm)//判断是否低电警告
	{
		//如果已经低电警告，检查后续是否恢复
		if(sb16UOverLevelChk(uwBatSOC,suwGetEEBatLowSOC(),uwFilter,&s_uwLowBatRecoverSOCCnt))
		{
			fBatteryStatus.bits.bSOCLowAlarm = 0;
		}
	}
	else
	{
		//如果没有警告，检查是否低于警告阈值
		if(sb16UUnderLevelChk(uwBatSOC,suwGetEEBatLowSOC(),uwFilter,&s_uwLowBatSOCCnt))
		{
			fBatteryStatus.bits.bSOCLowAlarm = 1;
		}
	}

	if(fBatteryStatus.bits.bSOCDischCutoff)//判断是否放电截止
	{
		//如果已经放电截止，检查后续是否恢复
		if(sb16UOverLevelChk(uwBatSOC,suwGetEEBatRecoverOutSOC(),uwFilter,&s_uwDischgRecoverSOCCnt))
		{
			fBatteryStatus.bits.bSOCDischCutoff = 0;
		}
	}
	else
	{
		//如果没有警告，检查是否低于警告阈值
		if(sb16UUnderLevelChk(uwBatSOC,suwGetEEBatDischCutoffSOC(),uwFilter,&s_uwDischgStopSOCCnt))
		{
			fBatteryStatus.bits.bSOCDischCutoff = 1;
		}
	}	
}

//当BMS断开或非锂电池模式时，清除SOC充电截止/低电告警/放电截止标志,避免残留状态影响后续电压保护判断。
void sClearSOCStatus(void)
{
    fBatteryStatus.bits.bSOCFull        = 0;
    fBatteryStatus.bits.bSOCLowAlarm    = 0;
    fBatteryStatus.bits.bSOCDischCutoff = 0;
	fBatteryStatus.bits.bSOCGridChgFull = 0;
}


//void	sBMSSOCFullChk(INT16U uwFilter)
//{
//	static INT16U s_uwBMSSOCFullChkCnt = 0;
//	if(fBatteryStatus.bits.bSOCFull)
//	{
//		if(sb16UUnderLevelChk(mBMSBatSOC, suwGetEEOffGridBattRestartdepth(), 5, &s_uwBMSSOCFullChkCnt))
//		{
//			fBatteryStatus.bits.bSOCFull = 0;
//		}
//	}
//	else
//	{
//		if(sb16UOverLevelChk(mBMSBatSOC, suwGetEEOffGridBattRestartdepth(), uwFilter, &s_uwBMSSOCFullChkCnt))
//		{
//			fBatteryStatus.bits.bSOCFull = 1;
//		}
//	}
//}

void	sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBusOverLevel2, INT16U uwFilter2)
{
	static INT16U s_uwPBusChkCnt;
	static INT16U s_uwPBusChkCnt2;
	
	if(!fBatteryStatus.bits.bBusOver)
	{
		if(sb16UOverLevelChk(wBusVoltNew, uwBusOverLevel1, uwFilter1, &s_uwPBusChkCnt)
			|| sb16UOverLevelChk(wBusVoltNew, uwBusOverLevel2, uwFilter2, &s_uwPBusChkCnt2))
		{
			fBatteryStatus.bits.bBusOver = true;
			s_uwPBusChkCnt = 0;
			s_uwPBusChkCnt2 = 0;
		}
	}
	else
	{
		if(sb16UUnderLevelChk(wBusVoltNew, uwBusOverLevel1 - cBusVoltReal20V, uwFilter1, &s_uwPBusChkCnt))
		{
			fBatteryStatus.bits.bBusOver = false;
			s_uwPBusChkCnt = 0;
			s_uwPBusChkCnt2 = 0;
		}
	}
}

INT8U	subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter)
{
	static INT16U s_uwPBusChkCnt;
	INT16U uwLineVolt;
	
	if(g_wSolarSigPowerLoad && swGetWorkMode() == cBatteryMode)
	{
		if(sb16UUnderLevelChk(wBusVoltNew, uwBusUnderLevel, uwFilter, &s_uwPBusChkCnt))
		{
			OSEventSend(cPrioSuper, eSuperToStandby);
		}	
		return false;
	}
	else
	{
		if(swGetWorkMode() == cLineMode)
		{
			uwLineVolt = swRInvVoltCal();//swGetRLineVoltFilter();	// for test 20230516
			uwLineVolt = swGetRLineVoltFilter();	// for test 20231127
			if(uwLineVolt < cAcVoltReal80V)
			{
				uwLineVolt = cAcVoltReal80V;
			}
			uwLineVolt = (INT16U)((((INT32U)uwLineVolt * 181) >> 7) - cBusVoltReal100V);
//			if(uwBusUnderLevel > uwLineVolt)
//			{
//				uwBusUnderLevel = uwLineVolt;
//			}
		}
		else
		{
			uwLineVolt = (wBatVoltFilter * uwGetBatSerialPcs());
			if(uwLineVolt < cBusVoltReal100V)
			{
				uwLineVolt = cBusVoltReal100V;
			}
//			if(uwBusUnderLevel > (uwLineVolt - cBusVoltReal100V))
//			{
//				uwBusUnderLevel = (uwLineVolt - cBusVoltReal100V);
//			}
		}
		
		if((swGetWorkMode() == cLineMode || swGetWorkMode() == cBatteryMode) && (suwGetDCDCCtrlSts() == cDCDCWork))
		{
			if(sb16UUnderLevelChk(wBusVoltNew, uwBusUnderLevel, uwFilter, &s_uwPBusChkCnt))
			{
				return true;
			}
			return false;
		}
		else
		{
			s_uwPBusChkCnt = 0;
			return false;
		}
	}
}

void	sOnGridBatLowChk(void)
{
	INT16S wSOCDischagePct = 100;
	INT16S wVoltDischagePct = 100;
	
	if(fBMSConnectFlg)
	{
//		if(mBMSBatSOC > (suwGetEEOnGridBatdischgedepth() + 5))
//		{
//			wSOCDischagePct = 100;
//		}
//		else if((mBMSBatSOC <= suwGetEEOnGridBatdischgedepth()) || fBMSStopDischgFlg)
//		{
//			wSOCDischagePct = 0;
//		}
//		else
//		{
//			wSOCDischagePct = (mBMSBatSOC -suwGetEEOnGridBatdischgedepth()) * 100 / 5;
//		}
	}
	
//	if(swGetBatVoltFilter() > (swGetEEBatStopFeedVolt() + 40))
//	{
//		wVoltDischagePct = 100;
//	}
//	else if(swGetBatVoltFilter() <= swGetEEBatStopFeedVolt())
//	{
//		wVoltDischagePct = 0;
//	}
//	else
//	{
//		wVoltDischagePct = ((INT32S)(swGetBatVoltFilter() -swGetEEBatStopFeedVolt()) * 100) / 40;
//	}
	
	if(wSOCDischagePct > wVoltDischagePct)
	{
		g_wBatDischgPct = wVoltDischagePct;
	}
	else
	{
		g_wBatDischgPct = wSOCDischagePct;
	}
}

void	sLowBatCutOffChk(INT16U uwFilter)
{
	static INT16U s_uwLowBatCutOffChkCnt = 0;
	static INT16S wLowBatCutOffVolt = 0;
	INT16S wOPWattPercent = 0;	// 负载百分比
	INT16U uwBatSerialPcs = 0;

	wOPWattPercent = swGetOPWattPercent();  // 负载百分比
	uwBatSerialPcs = uwGetBatSerialPcs();	// 电池节数
	
	wLowBatCutOffVolt = cBatVoltReal10V5 * uwBatSerialPcs;
	if(wOPWattPercent < 20)
	{
		//wLowBatCutOffVolt = cBatVoltReal10V5 * uwBatSerialPcs;
		wLowBatCutOffVolt = swGetEEBatLowCutOff();
	}
	else if(wOPWattPercent < 50)
	{
		wLowBatCutOffVolt = cBatVoltReal10V2 * uwBatSerialPcs;
	}
	else if(wOPWattPercent >= 50)
	{
		wLowBatCutOffVolt = cBatVoltReal9V6 * uwBatSerialPcs;
	}
	g_wLowBatCutOffVoltBackVolt = cBatVoltReal12V * uwBatSerialPcs;

	if(fBatteryStatus.bits.bLowBatCutOff == false)
	{
		if(sb16UUnderLevelChk(wBatVoltNew, wLowBatCutOffVolt, uwFilter, &s_uwLowBatCutOffChkCnt))
		{
			fBatteryStatus.bits.bLowBatCutOff = true;
		}
	}
	else
	{
		if(sb16UOverLevelChk(wBatVoltNew, g_wLowBatCutOffVoltBackVolt, uwFilter, &s_uwLowBatCutOffChkCnt))
		{
			s_uwLowBatCutOffChkCnt = 0;
			fBatteryStatus.bits.bLowBatCutOff = false;
		}
	}
}


void	sBatChgCurrAdj(void)
{
	static INT16S s_wChgCurrDltRes = 0;
	static INT16S s_wChgCurrDlt = 0;
	INT32S dwTemp = 0;
	INT16S wChgCurLimit;
	
//	if(wDcDcCurrNew > 50)
//	{
		wChgCurLimit = 10;//wDcDcCurrNew - wDcDcAvgCurrNew;
		if(wChgCurLimit > 50)	//5A
		{
			wChgCurLimit = 50;
		}
		else if(wChgCurLimit < -50)	//5A
		{
			wChgCurLimit = -50;
		}
		
		// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
		dwTemp = (INT32S)wChgCurLimit + (INT32S)s_wChgCurrDlt * 31 + (INT32S)s_wChgCurrDltRes;
		s_wChgCurrDltRes = dwTemp & 0x001F;
		s_wChgCurrDlt = dwTemp >> 5;
//	}
//	else
//	{
//		s_wChgCurrDltRes = 0;
//		s_wChgCurrDlt = 0;
//	}
	
	if(sbGetBatOpen())
	{
		wChgCurLimit = cLiBatActChgCurr;
	}
	else
	{
		if(g_wSysLiBatActFlg)
		{
			wChgCurLimit = cLiBatActChgCurr;
		}
		else
		{
			if(swGetWorkMode() == cLineMode)
			{
//				wChgCurLimit = swGetEEACChgCurrMax();
//				if(wChgCurLimit > swGetEEBatChgCurrMax())
//				{
//					wChgCurLimit = swGetEEBatChgCurrMax();
//				}
			}
			else
			{
//				wChgCurLimit = swGetEEBatChgCurrMax();
			}
			
			if(fBMSConnectFlg)
			{
				if(wChgCurLimit > mBMSBatMaxChgCurr)
				{
					wChgCurLimit = mBMSBatMaxChgCurr;
				}
			}
		}
		
		dwTemp = swGetBatVoltFilter();
		if(dwTemp < cBatVoltReal40V)
		{
			dwTemp = cBatVoltReal40V;
		}
		dwTemp = ((INT32S)uwGetInvWattMax() * 100) / dwTemp;
		
		if((INT32S)wChgCurLimit > dwTemp)
		{
			wChgCurLimit = dwTemp;
		}
		
//		dwTemp = (INT32S)g_wDCDCDeratePer * cSettingMaxChgCurr / 10;
//		if((INT32S)wChgCurLimitTemp > dwTemp)
//		{
//			wChgCurLimitTemp = dwTemp;
//		}
	}
	
	wChgCurLimit += s_wChgCurrDlt;
	wChgCurLimit = ((INT32S)wChgCurLimit * 10) / uwGetTransformerRatio();
	if(wChgCurLimit > cDCDCCntlCurrntLimit)
	{
		wChgCurLimit = cDCDCCntlCurrntLimit;
	}
	if(wChgCurLimit != gi_wChgCurrLimit)
	{
		OS_ENTER_CRITICAL();
		gi_wChgCurrLimit = wChgCurLimit;
		OS_EXIT_CRITICAL();	
	}
}

void	sBatDischgCurrAdj(void)
{
	INT16S wDisChgCurLimit;
	
	wDisChgCurLimit = cBatDischgCurrMax;
	if(swGetWorkMode() == cLineMode)
	{
		if(fBMSConnectFlg)
		{
			if(mBMSBatMaxDischgCurr > 15)
			{
				wDisChgCurLimit = mBMSBatMaxDischgCurr - 15;
			}
			else
			{
				wDisChgCurLimit = mBMSBatMaxDischgCurr;
			}
		}
		else
		{
			wDisChgCurLimit = 700;//suwGetEEBatMaxDisChgCurr();	// default=100A
		}
	}
	
	wDisChgCurLimit = ((INT32S)wDisChgCurLimit * 10) / uwGetTransformerRatio();
	if(wDisChgCurLimit > cDCDCCntlCurrntLimit)	
	{
		wDisChgCurLimit = cDCDCCntlCurrntLimit;
	}
	if(wDisChgCurLimit != gi_wDischgCurrLimit)
	{
		OS_ENTER_CRITICAL();
		gi_wDischgCurrLimit = wDisChgCurLimit;
		OS_EXIT_CRITICAL();
	}
}

void	sBatChgDischgEnableAdj(void)
{
	if((fBMSStopDischgFlg && (swGetWorkMode() != cStandbyMode)) || (swGetWorkMode() == cChgMode))
	{
		if(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable)
		{
			gi_wDCDCChgDischgEnDisable &=~cDCDCDischgEnable;	// 放电禁止
		}
	}
	else
	{
		if(!(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable))
		{
			gi_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;	// 放电允许
		}
	}
	
	if(!fBatteryStatus.bits.bBatChgOver && !fBMSStopChargeFlg \
		&& (swGetWorkMode() == cLineMode || swGetWorkMode() == cChgMode))
	{
		if(!(gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))
		{
			gi_wDCDCChgDischgEnDisable |= cDCDCChgEnable;		// 充电允许
		}
	}
	else
	{
		if((gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))
		{
			gi_wDCDCChgDischgEnDisable &= ~cDCDCChgEnable;		// 充电禁止
		}
	}
}

void	sBatChgDischgCurrMng(void)
{
//	sBatChgCurrAdj();
//	sBatDischgCurrAdj();
//	sBatChgDischgEnableAdj();
}

void	sBatVoltRefAdj(void)
{
	if(g_wBatCVVolt != g_wBatVoltRef)
	{
		OS_ENTER_CRITICAL();
		g_wBatVoltRef = g_wBatCVVolt;
		OS_EXIT_CRITICAL();
	}
}

void	sBatPercentCal(void)
{
	static INT16S s_wBatPercentTemp = 0;
	static INT16S s_wBatPercentTempRes = 0;
	INT32S dwTemp;
	INT16S wBatteryInterval;
	INT16S wBatteryReal;
	INT16S wBatPercent;
	INT16U uwBatSerialPcs;
	INT16U uwBatUnderVolt = 0;
	INT16S wOPWattPercent = swGetOPWattPercent();	// 负载百分比

	uwBatSerialPcs = uwGetBatSerialPcs();
	if(wOPWattPercent < 20)
	{
		uwBatUnderVolt = swGetEEBatUnderVolt();
	}
	else if(wOPWattPercent < 50)
	{
		uwBatUnderVolt = cBatVoltReal10V7 * uwBatSerialPcs;
	}
	else if(wOPWattPercent >= 50)
	{
		uwBatUnderVolt = cBatVoltReal10V1 * uwBatSerialPcs;
	}
	
	wBatteryReal = (INT16S)swGetBatVoltFilter() - uwBatUnderVolt;
	wBatteryInterval = g_wBatFloatVolt - uwBatUnderVolt;
	wBatPercent = (INT16S)(((INT32S)wBatteryReal * 100) / wBatteryInterval);
	
	// Fc=a/(2*PI*t)=(1/255)/2/3.1415927/0.02s=0.0312Hz
	dwTemp = (INT32S)s_wBatPercentTemp * 255 + wBatPercent + s_wBatPercentTempRes;
	s_wBatPercentTempRes = dwTemp & 0x00FF;
	s_wBatPercentTemp = dwTemp >> 8;
	
	if(s_wBatPercentTemp < 0)
	{
		g_wBatVoltPct = 0;
	}
	else if(s_wBatPercentTemp > 100)
	{
		g_wBatVoltPct = 100;
	}
	else
	{
		g_wBatVoltPct = s_wBatPercentTemp;
	}
}


INT16S	swBatCurrCal(void)
{
	INT16S	wInvDsgBatCurr = 0;
	INT16S	wLineChgCurr = 0;
	INT16S	wMpptChgBatCurr = 0;
	INT16S  wBatCurrTemp = 0;

	// 逆变放电 电池电流折算 // 85效率 // 147 = ((100 + (100 - 85)) << 7 / 100)
	wInvDsgBatCurr = (((INT32S)swGetRInvWattNew() * 1000 / swGetBatVoltNew() * 147 + 5) >> 7);
	wLineChgCurr = suwGetRLineChgCurrNew();
	wMpptChgBatCurr = suwGetMpptBatCurr();
	wBatChgCurr = wLineChgCurr + wMpptChgBatCurr;	// 0.01A
	wBatDsgCurr = wInvDsgBatCurr;					// 0.01A
	wBatCurrTemp = (-wInvDsgBatCurr + wLineChgCurr + wMpptChgBatCurr) / 10;	// 0.1A
	
	return wBatCurrTemp;
}

INT16S	swBatWattCal(void)
{
	INT16S	wBatWattTemp = 0;
	
	wBatWattTemp = ((INT32S)swGetBatVoltNew() * swGetBatCurrNew() + 50) / 100;
		
	return wBatWattTemp;
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16S	swGetBatVoltNew(void)	// 0.1V
{
	return wBatVoltNew;
}

INT16S	swGetBatVoltNew10(void)	// 0.1V
{
	return wBatVoltNew10;
}

INT16S	swGetBatCurrNew(void)	// 电池总电流	0.1A
{
	return wBatCurrNew;
}

INT16S	swGetBatChgCurr(void)	// 电池充电电流	// 0.01A
{
	return wBatChgCurr;
}

INT16S	swGetBatDsgCurr(void)	// 电池放电电流	// 0.01A
{
	return wBatDsgCurr;
}


INT16S	swGetBatWattNew(void)	// 1W
{
	return wBatWattNew;
}


INT16S	swGetBusVoltNew(void)
{
	return wBusVoltNew;
}

INT16S	swGetHsConTempNew(void)
{
	return wHsConTempNew;
}

INT16S	swGetHsInvTempNew(void)
{
	return wHsInvTempNew;
}

INT16S	swGetHsGridTempNew(void)
{
	return wHsGridTempNew;
}

INT16S	swGetHsTraTempNew(void)
{
	return wHsTraTempNew;
}

//////////////////////////////////////////////////// Filter
INT16S	swGetBatVoltFilter(void)			// 0.1V
{
	return wBatVoltFilter;
}

INT16S	swGetBatVoltFilter10(void)			// 0.01V
{
	return wBatVoltFilter10;
}

INT16S	swGetBusVoltFilter(void)
{
	return wBusVoltFilter;
}

INT16S	swGetHsConTempFilter(void)
{
	return wHsConTempFilter;
}

INT16S	swGetHsInvTempFilter(void)
{
	return wHsInvTempFilter;
}

INT16S	swGetHsGridTempFilter(void)
{
	return wHsGridTempFilter;
}

INT16S	swGetHsTraTempFilter(void)
{
	return wHsTraTempFilter;
}

INT16S	swGetBatDischgPct(void)
{
	return g_wBatDischgPct;
}

INT16S	swGetBatVoltRef(void)
{
	return g_wBatVoltRef;
}

INT16S	swGetBatVoltPct(void)
{
	return g_wBatVoltPct;
}


INT8U	sbGetBatUnder(void)
{
	return fBatteryStatus.bits.bBatUnder;
}

INT8U	sbGetBatOver(void)
{
	return fBatteryStatus.bits.bBatOver;
}

INT8U	sbGetBatOpen(void)
{
	return fBatteryStatus.bits.bBatOpen;
}

INT8U	sbGetBatChgOver(void)
{
	return fBatteryStatus.bits.bBatChgOver;
}

INT8U	sbGetBatChgLow(void)
{
	return fBatteryStatus.bits.bBatLow;
}

INT8U	sbGetBatWeak(void)
{
	return fBatteryStatus.bits.bBatWeak;
}

INT8U	sbGetSOCFull(void)
{
	return fBatteryStatus.bits.bSOCFull;
}

INT16U	sbGetSOCGridChgFull(void)
{
	return fBatteryStatus.bits.bSOCGridChgFull;
}

INT8U	sbGetSOCDanger(void)
{
	return fBatteryStatus.bits.bBatDanger;
}

INT8U	subGetBatUnderSts(void)
{
	return fBatteryStatus.bits.bBatUnder;
}

INT8U	subGetLowBatCutOffSts(void)
{
	return fBatteryStatus.bits.bLowBatCutOff;
}

INT16U	subGetSOCDischCutoff(void)
{
	return fBatteryStatus.bits.bSOCDischCutoff;
}

INT16U	subGetSOCLowAlarm(void)
{
	return fBatteryStatus.bits.bSOCLowAlarm;
}

INT8U	subGetParaBatUnderSts(void)
{
	if(fBatteryStatus.bits.bBatUnder || fBMSStopDischgFlg)	// || g_uniInputStatus.BIT.uwBatUnder || fBMSStopDischgFlg)
	//if(fBMSStopDischgFlg)
	{
		return true;
	}
	else
	{
		return false;
	}
}

INT8U	subGetParaBatOpenSts(void)
{
	if(fBatteryStatus.bits.bBatOpen)// || g_uniInputStatus.BIT.uwBatOpen)
	{
		return true;
	}
	else
	{
		return false;
	}
}

INT8U	sbGetBusOverSts(void)
{
	if(fBatteryStatus.bits.bBusOver)// || g_uniInputStatus.BIT.uwBatOpen)
	{
		return true;
	}
	else
	{
		return false;
	}
}



/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetBatVoltNew(INT16S wVolt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wBatVoltNew10 = wVolt;
	wBatVoltNew = (wVolt + 5) / 10;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wBatVoltNew10 + (INT32S)wBatVoltFilter10 * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wBatVoltFilter10 = dwTemp >> 5;
	wBatVoltFilter = (wBatVoltFilter10 + 5) / 10;
}

void	sSetBatCurrNew(INT16S wCurr)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;

	wBatCurrNew = wCurr;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wBatCurrNew + (INT32S)wBatCurrFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wBatCurrFilter = dwTemp >> 5;
}

void	sSetBatWattNew(INT16S wWatt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wBatWattNew = wWatt;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wBatWattNew + (INT32S)wBatWattFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wBatWattFilter = dwTemp >> 5;
}
//
//void	sSetConverterVoltNew(INT16S wVolt)
//{
//	static INT16S s_wRes = 0;
//	INT32S dwTemp;
//	
//	wConverterVoltNew = wVolt;
//	
//	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
//	dwTemp = (INT32S)wConverterVoltNew + (INT32S)wConverterVoltFilter * 31 + (INT32S)s_wRes;
//	s_wRes = dwTemp & 0x001F;
//	wConverterVoltFilter = dwTemp >> 5;
//}
//
//void	sSetDcDcCurrNew(INT16S wCurr)
//{
//	static INT16S s_wRes = 0;
//	INT32S dwTemp;
//	
//	wDcDcCurrNew = wCurr;
//	
//	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
//	dwTemp = (INT32S)wDcDcCurrNew + (INT32S)wDcDcCurrFilter * 31 + (INT32S)s_wRes;
//	s_wRes = dwTemp & 0x001F;
//	wDcDcCurrFilter = dwTemp >> 5;
//}
//
//void	sSetDcDcAvgCurrNew(INT16S wCurr)
//{
//	static INT16S s_wRes = 0;
//	INT32S dwTemp;
//	
//	wDcDcAvgCurrNew = wCurr;
//	
//	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
//	dwTemp = (INT32S)wDcDcAvgCurrNew + (INT32S)wDcDcAvgCurrFilter * 31 + (INT32S)s_wRes;
//	s_wRes = dwTemp & 0x001F;
//	wDcDcAvgCurrFilter = dwTemp >> 5;
//}

void	sSetBusVoltNew(INT16S wVolt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wBusVoltNew = wVolt;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wBusVoltNew + (INT32S)wBusVoltFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wBusVoltFilter = dwTemp >> 5;
}

void	sSetHsConTempNew(INT16S wTemp)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wHsConTempNew = wTemp;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wHsConTempNew + (INT32S)wHsConTempFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wHsConTempFilter = dwTemp >> 5;
}

void	sSetHsInvTempNew(INT16S wTemp)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wHsInvTempNew = wTemp;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wHsInvTempNew + (INT32S)wHsInvTempFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wHsInvTempFilter = dwTemp >> 5;
}

void	sSetHsGridTempNew(INT16S wTemp)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wHsGridTempNew = wTemp;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wHsGridTempNew + (INT32S)wHsGridTempFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wHsGridTempFilter = dwTemp >> 5;
}

void	sSetHsTraTempNew(INT16S wTemp)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wHsTraTempNew = wTemp;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wHsTraTempNew + (INT32S)wHsTraTempFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wHsTraTempFilter = dwTemp >> 5;
}


