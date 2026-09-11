#include "Kernel\Kernel.h"
#include "app\Constant.h"
#include	"module\module.h"
#include "app\app.h"
#include "app\interrupt.h"



INT16U	g_uwBatVoltAvg;
INT16S	g_wPDCDCCurrAvg;
INT16S	g_wNDCDCCurrAvg;
INT16S	g_wDCDCCurrAvg;//DisChargeCurrent
INT16S	g_wChgCurrAvg;//ChargeCurrent
INT16U	g_uwConvertVoltAvg;
INT16U	g_uwILLCAvgCurr;

INT16S	g_wPDCDCCurr;
INT16S	g_wNDCDCCurr;
INT16S	g_wDCDCCurr;

INT16S	g_wBatVoltAdj = 2048;

INT8U	g_fBatUnder = 0;
INT8U	g_fBatOver = 0;
INT8U	g_fBatOpen = 0;
INT8U	g_fBatChgOver = 0;
INT8U	g_fBatLow = 0;
INT8U	g_fBatWeak = 0;
INT8U	g_fBMSSOCFull = 0;


INT8U	g_fBatStart = 1;

INT8U	g_fBatDanger = 0;

extern INT16S g_wBatVoltRef;

INT16S	g_wBatLowVolt = cBatVoltReal44V;
INT16S	g_wBatLowBackVolt = cBatVoltReal46V;
INT16S	g_wBatUnderVolt = cBatVoltReal42V;
INT16S	g_wBatUnderBackVolt = cBatVoltReal46V;
INT16S	g_wBatWeakVolt = cBatVoltReal46V;
INT16S	g_wBatWeakBackVolt = cBatVoltReal54V;


INT16U g_uwBatWeakChkCnt = 0;

INT16S g_wBatCVVolt = cBatVoltReal54V;
INT16S g_wBatFloatVolt = cBatVoltReal54V;


extern INT16S g_wBatChgStage;
extern INT16U g_uwParaBatWeakChgFlg;

extern INT16U g_uwParaMode;
extern INT16U g_uwWorkMode;
extern INT16S gi_wDCDCChgDischgEnDisable;

extern INT16S g_wSolarSigPowerLoad;


void sBatteryModuleInit(void)
{
	g_wBatUnderVolt = swGetEEBatUnderVolt();
	g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
	g_wBatLowVolt = g_wBatUnderVolt + (cBatVoltReal0V5*cBatSerialPcs);
	g_wBatLowBackVolt = g_wBatLowVolt + (cBatVoltReal0V5*cBatSerialPcs);

	if(g_wBatLowVolt > (swGetEEBatFloatVolt()-5))
	{
		g_wBatLowVolt = swGetEEBatFloatVolt()-5;
	}
	if(g_wBatLowBackVolt > (swGetEEBatFloatVolt()-5))
	{
		g_wBatLowBackVolt = swGetEEBatFloatVolt()-5;
	}

	
	g_wBatWeakVolt = swGetEEBatWeakVolt();
	g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
	
	g_wBatVoltAdj = swGetEEDSPBatAdj();
}

void sBatVoltAvgAdj(INT16U uwBatVolt)
{
	//g_uwBatVoltAvg = (INT16U)(((INT32U)uwBatVolt * g_wBatVoltAdj) >> 11);
	g_uwBatVoltAvg = uwBatVolt;
}

void sConvertVoltAvgAdj(INT16U uwBatVolt)
{
	g_uwConvertVoltAvg = uwBatVolt;
}

void sDCDCCurrAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr)
{
	g_wPDCDCCurr = wPDCDCCurr;
	g_wNDCDCCurr = wNDCDCCurr;
	g_wDCDCCurr = (g_wPDCDCCurr + g_wNDCDCCurr) * cTransformerRatio;	
}

void sDCDCCurrAvgAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr)
{
	g_wPDCDCCurrAvg = wPDCDCCurr;
	g_wNDCDCCurrAvg = wNDCDCCurr;
	if(g_uwWorkMode == cPowerOnMode)
	{
		g_wDCDCCurrAvg = (g_wPDCDCCurrAvg + g_wNDCDCCurrAvg) * cTransformerRatio;
	}
	else
	{
		g_wDCDCCurrAvg = (g_wPDCDCCurrAvg + g_wNDCDCCurrAvg + cBias_DCDCCurrentSampleSet) * cTransformerRatio;//硬件采样多路分复用导致电流偏差
	}
	
	if(g_wDCDCCurrAvg < 0)
	{
		g_wChgCurrAvg = 0;
	}
	else
	{
		if(g_uwWorkMode == cLineMode)
		{
			if(gi_wDCDCChgDischgEnDisable&cDCDCChgEnable)
			{
				g_wChgCurrAvg = g_wDCDCCurrAvg;
			}
			else
			{
				g_wChgCurrAvg = 0;
			}
		}
		else if(gi_wDCDCChgDischgEnDisable&cDCDCChgEnable)
		{
			g_wChgCurrAvg = g_wDCDCCurrAvg;
		}
		else
		{
			g_wChgCurrAvg = 0;
		}
	}
}
void sILLCAvgCurrAdj(INT16U uwILLCAvgCurr)
{
	g_uwILLCAvgCurr = uwILLCAvgCurr;
}

void sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	if(g_fBatOver)
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel - cBatVoltReal2V, uwFilter, &s_uwBatChkCnt))
		{
			g_fBatOver = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt))
		{
			g_fBatOver = 1;
		}
	}
}

void sBatUnderChk(INT16U uwFilter)
{
	INT16S wBatUnderVolt = cBatVoltReal11V5*cBatSerialPcs;
	static INT16U s_uwBatChkCnt = 0;
	static INT16U s_uwBatDangerChkCnt = 0;
	static INT16U s_uwBatStartDelayCnt = 200;	//power on 2s, standby 5s
	static INT16U s_uwWorkModePre = cPowerOnMode;
	static INT16U s_uwBatModeUpdateDelay = 0;

	if(g_fBatStart)
	{
		if(--s_uwBatStartDelayCnt == 0)
		{
			s_uwBatStartDelayCnt = 200;
			g_fBatStart = 0;
		}
		wBatUnderVolt = cBatVoltReal11V5*cBatSerialPcs;;
		if(wBatUnderVolt < g_wBatUnderVolt)
		{
			wBatUnderVolt = g_wBatUnderVolt;
		}

		if(g_uwParaMode != cMasterMode)
		{
			wBatUnderVolt = wBatUnderVolt - (cBatVoltReal1V*cBatSerialPcs);
		}	
	}
	else
	{
		wBatUnderVolt = g_wBatUnderVolt;
	}

	if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode || !g_uwLoadOnSts)
	{
		g_wBatUnderBackVolt = wBatUnderVolt;
	}
	else
	{
		g_wBatUnderBackVolt = g_wBatFloatVolt - (cBatVoltReal0V1*cBatSerialPcs);
		if(g_wBatUnderBackVolt > g_wBatWeakBackVolt)
		{
			g_wBatUnderBackVolt = g_wBatWeakBackVolt;
		}
		if(g_wBatUnderBackVolt < (cBatVoltReal12V*cBatSerialPcs))
		{
			g_wBatUnderBackVolt = (cBatVoltReal2V*cBatSerialPcs);
		}
	}

	if(!g_fBatUnder)
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, wBatUnderVolt, uwFilter, &s_uwBatChkCnt))
		{
			g_fBatUnder = 1;
		}
	}
	else
	{
		if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatUnderBackVolt, uwFilter, &s_uwBatChkCnt)
		|| g_wBatChgStage == cBatChgFloatStage || g_fBMSSOCFull)
		{
			s_uwBatChkCnt = 0;
			g_fBatUnder = 0;
		}
	}

	if(!g_fBatOpen)
	{
		if(!g_fBatDanger)
		{
			if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatUnderVolt, 3000, &s_uwBatDangerChkCnt))
			{
				g_fBatDanger = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwBatVoltAvg, (g_wBatUnderVolt + (cBatVoltReal0V2*cBatSerialPcs)), 30000, &s_uwBatDangerChkCnt)
			|| g_wBatChgStage == cBatChgFloatStage || g_fBMSSOCFull)
			{
				s_uwBatChkCnt = 0;
				g_fBatDanger = 0;
			}
		}
	}
	else
	{
		s_uwBatChkCnt = 0;
		g_fBatDanger = 0;		
	}

	if(s_uwWorkModePre == cBatteryMode && g_uwWorkMode != cBatteryMode)
	{
		if(++s_uwBatModeUpdateDelay > 250)
		{
			s_uwBatModeUpdateDelay = 0;
			s_uwWorkModePre = g_uwWorkMode;
		}
	}
	else
	{
		s_uwWorkModePre = g_uwWorkMode;
	}

	if((s_uwWorkModePre == cBatteryMode || g_uwWorkMode == cBatteryMode)
	&& g_uniInputStatus.BIT.uwBatUnder)
	{
		if(!g_fBatUnder)
		{
			g_fBatUnder = 1;
			s_uwBatChkCnt = 0;
		}
	}
}

void sBatLowChk(INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;

	if(g_uwWorkMode != cBatteryMode || g_wSolarSigPowerLoad)
	{
		g_fBatLow = 0;
		s_uwBatChkCnt = 0;
	}
	else
	{
		if(!g_fBatLow)
		{
			if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatLowVolt, uwFilter, &s_uwBatChkCnt))
			{
				g_fBatLow = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatLowBackVolt, uwFilter, &s_uwBatChkCnt))
			{
				g_fBatLow = 0;
			}
		}
	}
}

void sBatWeakChk(INT16U uwFilter)
{
	INT16U wBatWeakBackVolt;
	static INT16U s_uwBatVoltOverCnt = 0;
	if(!g_fBatWeak)
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatWeakVolt, uwFilter, &g_uwBatWeakChkCnt)
		|| g_fBatUnder)
		{
			g_uwParaBatWeakChgFlg = true;
			g_uwBatWeakChkCnt = 0;
			g_fBatWeak = 1;
		}
		s_uwBatVoltOverCnt = 0;
	}
	else
	{
		if(g_wBatWeakBackVolt > (cBatVoltReal15V*cBatSerialPcs))
		{
			wBatWeakBackVolt = 1000;
		}
		else
		{
			wBatWeakBackVolt = g_wBatWeakBackVolt;
		}

		if(g_fBatChgOver)
		{
			if(s_uwBatVoltOverCnt < 500)	//10s
			{
				s_uwBatVoltOverCnt++;
			}
		}
		else
		{
			s_uwBatVoltOverCnt = 0;
		}
		
		if((sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &g_uwBatWeakChkCnt)
		|| g_wBatChgStage == cBatChgFloatStage || g_fBMSSOCFull || s_uwBatVoltOverCnt >= 500) && !g_fBatUnder)
		{
			g_uwParaBatWeakChgFlg = true;
			g_uwBatWeakChkCnt = 0;
			g_fBatWeak = 0;
			s_uwBatVoltOverCnt = 0;
		}
	}
}

void sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	if(!g_fBatOpen)
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt))
		{
			g_fBatOpen = 1;
		}
	}
	else
	{
		if(sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel + (cBatVoltReal1V*cBatSerialPcs), uwFilter, &s_uwBatChkCnt))
		{
			g_fBatOpen = 0;
		}
	}
}

void sBatOverChgChk(INT16U uwFilter)
{
	static INT16U s_uwBatOverChgChkCnt = 0;
	if(g_fBatChgOver)
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt))
		{
			g_fBatChgOver = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(g_uwBatVoltAvg, (g_wBatVoltRef + cBatVoltReal0V5), uwFilter, &s_uwBatOverChgChkCnt))
		{
			g_fBatChgOver = 1;
		}
	}
}

void sBMSSOCFullChk(INT16U uwFilter)
{
	static INT16U s_uwBMSSOCFullChkCnt = 0;
	if(g_fBMSSOCFull)
	{
		if(sbUnderLevelChk(mBMSBatSOC, 99, 5, &s_uwBMSSOCFullChkCnt))
		{
			g_fBMSSOCFull = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(mBMSBatSOC, 99, uwFilter, &s_uwBMSSOCFullChkCnt))
		{
			g_fBMSSOCFull = 1;
		}
	}
}

INT8U subGetBatOverSts(void)
{
	return g_fBatOver;
}

INT8U subGetBatUnderSts(void)
{
	if(g_fBatUnder)
	{
		return true;
	}
	else
	{
		return false;
	}
	//return g_fBatUnder;
}

INT8U subGetBatDangerSts(void)
{
	return g_fBatDanger;
}

INT8U subGetParaBatUnderSts(void)
{
	if(g_fBatUnder || g_uniInputStatus.BIT.uwBatUnder || fBMSStopDischgFlg)
	{
		return true;
	}
	else
	{
		return false;
	}
}

INT8U subGetBatOpenSts(void)
{
	return g_fBatOpen;
}

INT8U subGetParaBatOpenSts(void)
{
	if(g_fBatOpen || g_uniInputStatus.BIT.uwBatOpen)
	{
		return true;
	}
	else
	{
		return false;
	}
}

INT8U subGetBatLowSts(void)
{
	return g_fBatLow;
}

INT8U subGetBatWeakSts(void)
{
	return g_fBatWeak;
}


