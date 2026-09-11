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
INT8U 	g_fBatVoltUnder=0;
INT8U	g_fBatOver = 0;
INT8U	g_fBatOpen = 0;
INT8U	g_fBatChgOver = 0;
INT8U	g_fBatLow = 0;
INT8U	g_fBatVoltLow = 0;
INT8U   g_fBatFastLow = 0;
INT8U	g_fBatWeak = 0;
INT8U	g_fBatVoltWeak = 0;
INT8U	g_fBMSSOCFull = 0;
INT8U	g_fBMSSOCEmpty = 0;
INT8U	g_fBatPowerdown = 0;//电池关辅源
INT8U	g_fBatVoltPowerdown = 0;//电池关辅源
INT8U	g_fBatDischrgEnable = 0;
INT8U	g_fBatChrgEnable = 0;

INT8U 	g_fBatSocUnder=0;
INT8U	g_fBatSocWeak = 0;
INT8U	g_fBatSocPowerdown = 0;
INT8U	g_fBatSocLow = 0;


INT8U	g_fBatStart = 1;

INT8U	g_fBatDanger = 0;

extern INT16S g_wBatVoltRef;

INT16S	g_wBatLowVolt = cBatVoltReal44V;
INT16S	g_wBatLowBackVolt = cBatVoltReal46V;
INT16S	g_wBatUnderVolt = cBatVoltReal42V;
INT16S	g_wBatUnderBackVolt = cBatVoltReal46V;
INT16S	g_wBatWeakVolt = cBatVoltReal46V;
INT16S	g_wBatWeakBackVolt = cBatVoltReal54V;

INT16S	g_wBatLowSoc = 2;
INT16S	g_wBatLowBackSoc = 4;
INT16S	g_wBatUnderSoc = 0;
INT16S	g_wBatUnderBackSoc = 10;
INT16S	g_wBatWeakSoc = 10;
INT16S	g_wBatWeakBackSoc = 30;

INT16U	g_uwBatType 	= cBatVoltType;//0：电压型 SOC锂电型
INT16U	g_uwBatTypePre 	= cBatVoltType;


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
	g_wBatUnderSoc 		= swGetEEBatUnderSoc();
	g_wBatUnderBackSoc 	= swGetEEBatUnderBackSoc();

	if(g_wBatLowVolt > (swGetEEBatFloatVolt()-5))
	{
		g_wBatLowVolt = swGetEEBatFloatVolt()-5;
	}
	if(g_wBatLowBackVolt > (swGetEEBatFloatVolt()-5))
	{
		g_wBatLowBackVolt = swGetEEBatFloatVolt()-5;
	}
	
	g_wBatLowSoc 		= g_wBatUnderSoc + 2;
	g_wBatLowBackSoc 	= g_wBatUnderSoc + 4;
	if(g_wBatLowSoc > 100)		g_wBatLowSoc 		= 100;
	if(g_wBatLowBackSoc > 100)	g_wBatLowBackSoc 	= 100;

	
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
	INT16S wBatUnderSoc = 5;
	INT16U g_wBatPowerDownTemp = 0;	
	static INT16U s_uwBatVoltUnderChkCnt = 0;
	static INT16U s_uwBatSocUnderChkCnt = 0;
	static INT16U s_uwBatVoltPowerDownChkCnt = 0;
	static INT16U s_uwBatSocPowerDownChkCnt = 0;
	static INT16U s_uwBatDangerChkCnt = 0;
	static INT16U s_uwBatStartDelayCnt = 200;	//power on 2s, standby 5s
	static INT16U s_uwBatUnderDelayCnt = 0;

	//电压类型判断
	if(g_uwBatType == cBatVoltType)	
	{
	    if(g_fBatStart)
	    {
		    if(--s_uwBatStartDelayCnt == 0)
		    {
			    s_uwBatStartDelayCnt = 200;
			    g_fBatStart = 0;
			}
			wBatUnderVolt = cBatVoltReal11V7*cBatSerialPcs;
			if(wBatUnderVolt < g_wBatUnderVolt)
			{
				wBatUnderVolt = g_wBatUnderVolt;
			}

			if(g_uwParaMode != cMasterMode)
			{
				wBatUnderVolt = wBatUnderVolt - (cBatVoltReal1V*cBatSerialPcs);
			}	

			if(g_fBatVoltUnder)
			{
			    g_fBatVoltPowerdown = 1;
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
				g_wBatUnderBackVolt = (cBatVoltReal12V*cBatSerialPcs);
			}
		}

		if(!g_fBatVoltUnder)
		{
			if(sbUnderLevelChk(g_uwBatVoltAvg, wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt))
			{
				g_fBatVoltUnder = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt)
			|| g_wBatChgStage == cBatChgFloatStage || g_fBMSSOCFull)
			{
				s_uwBatVoltUnderChkCnt = 0;
				g_fBatVoltUnder = 0;
			}
		}

		//待机后延时10s才允许关辅源	
		if(g_fBatVoltUnder)
		{
			if(s_uwBatUnderDelayCnt > 0) s_uwBatUnderDelayCnt--;
		}
		else
		{
			s_uwBatUnderDelayCnt = 500;//20ms * 500 = 10s
		}

		//------------------------------------------------------
		//						电池  机器下电点
		//------------------------------------------------------
		if(!g_fBatVoltPowerdown && s_uwBatUnderDelayCnt == 0)
		{

			//无通信的情况下：低压点小于2V，关闭辅源
			g_wBatPowerDownTemp = wBatUnderVolt - (cBatVoltReal0V5*cBatSerialPcs);
			if(g_wBatPowerDownTemp < (cBatVoltReal10V5*cBatSerialPcs))	
			{
			    g_wBatPowerDownTemp = (cBatVoltReal10V5*cBatSerialPcs);
			}
			if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt))
			{
				g_fBatVoltPowerdown = 1;
			}
		}
		else
		{
			g_wBatPowerDownTemp = g_wBatUnderBackVolt - (cBatVoltReal0V2*cBatSerialPcs);
			if(g_wBatPowerDownTemp < (cBatVoltReal10V5*cBatSerialPcs))	g_wBatPowerDownTemp = ((cBatVoltReal10V5*cBatSerialPcs) + (cBatVoltReal0V5*cBatSerialPcs));
			//恢复值为电池低压的恢复点-2V
			if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt)
			|| g_wBatChgStage == cBatChgFloatStage || !g_fBatVoltUnder)
			{
				s_uwBatVoltPowerDownChkCnt = 0;
				g_fBatVoltPowerdown = 0;
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
					s_uwBatVoltUnderChkCnt = 0;
					g_fBatDanger = 0;
				}
			}
		}
		else
		{
			s_uwBatVoltUnderChkCnt = 0;
			g_fBatDanger = 0;		
		}
	}
	else
	{
	    //EOD点的赋值
		if(g_fBatStart)//初次上电标志
		{
			if(--s_uwBatStartDelayCnt == 0)
			{
				s_uwBatStartDelayCnt = 200;
				g_fBatStart = 0;
			}

			//限制电池低Soc不低于5%
			wBatUnderSoc = 5;
			if(wBatUnderSoc < g_wBatUnderSoc)
			{
				wBatUnderSoc = g_wBatUnderSoc;
			}
			//从机模式下，电池SOC自降2%
			if(g_uwParaMode != cMasterMode)
			{
				wBatUnderSoc = wBatUnderSoc - 2;
			}

		}
		else
		{
			//上电完成后
			wBatUnderSoc = g_wBatUnderSoc;
		}

		
		//EOD返回点的赋值
		if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode || !g_uwLoadOnSts)
		{
			//市电模式下 或者 旁路模式下 或者 未开机  -- 低压返回值为低压点(此模式下电池充电或者静置)
			g_wBatUnderBackSoc = wBatUnderSoc;
			
		}
		else
		{
		    g_wBatUnderBackSoc = g_wBatUnderSoc+5;
			
			if(g_wBatUnderBackSoc > g_wBatWeakBackSoc)
			{
				g_wBatUnderBackSoc = g_wBatWeakBackSoc;
			}
		}


		if(!g_fBatSocUnder && fBMSConnectFlg)
		{
			if(sbUnderLevelChk(mBMSBatSOC, wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) ||  g_fBMSSOCEmpty)
			{
				s_uwBatSocUnderChkCnt = 0;
				g_fBatSocUnder = 1;
			}

		}
		else
		{
			if(	 (sbOverLevelChk(mBMSBatSOC, g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt))
			   || g_wBatChgStage == cBatChgFloatStage 
			   || g_fBMSSOCFull
			)
			{
				s_uwBatSocUnderChkCnt = 0;
				g_fBatSocUnder = 0;
			}

		}

		//------------------------------------------------------
		//						电池  机器关辅源点
		//------------------------------------------------------
		//延时10s	
		if(g_fBatSocUnder)
		{
			if(s_uwBatUnderDelayCnt > 0) s_uwBatUnderDelayCnt--;
		}
		else
		{
			s_uwBatUnderDelayCnt = 500;//20ms * 500 = 10s

		}

		if(!g_fBatSocPowerdown && fBMSConnectFlg && s_uwBatUnderDelayCnt == 0)
		{
			if(g_wBatUnderSoc <5)
			{
			    g_wBatPowerDownTemp = 0;
			}
			else
			{
			   g_wBatPowerDownTemp = g_wBatUnderSoc - 5;
			}
			if(  sbUnderLevelChk(mBMSBatSOC, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder
				||g_fBMSSOCEmpty)
			{
				g_fBatSocPowerdown = 1;
			}
		}
		else
		{
			g_wBatPowerDownTemp = g_wBatUnderSoc;
			if(	!fBMSConnectFlg 
			  || sbOverLevelChk(mBMSBatSOC, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt)
			  || g_wBatChgStage == cBatChgFloatStage 
			  || g_fBMSSOCFull
			  ||!g_fBatSocUnder
			)
			{
				s_uwBatSocPowerDownChkCnt = 0;
				g_fBatSocPowerdown = 0;
			}
		}
	}

	if( g_fBatSocUnder || g_fBatVoltUnder)
	{
		g_fBatUnder = 1;
	}
	else
	{
		g_fBatUnder = 0;
	}
	if(g_fBatUnder && ( g_fBatVoltPowerdown || g_fBatSocPowerdown))
	{
		g_fBatPowerdown = 1;
	}
	else
	{
		g_fBatPowerdown = 0;
	}
}

void sBatLowChk(INT16U uwFilter)
{
	static INT16U s_uwBatVoltLowChkCnt = 0;
	static INT16U s_uwBatSocLowChkCnt = 0;

	//if(g_uwWorkMode != cBatteryMode || g_wSolarSigPowerLoad)
	if(   g_uwWorkMode != cStandbyMode	&& g_uwWorkMode != cBatteryMode
	   || (g_uwWorkMode == cBatteryMode && (gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))	   
	   || g_wSolarSigPowerLoad
	   || subGetParaBatOpenSts()
	   )
	{
		g_fBatLow = 0;
		g_fBatVoltLow = 0 ;  //防止充到underback切回待机时需要200ms将告警消除
		g_fBatSocLow = 0;
		s_uwBatVoltLowChkCnt = 0;
		s_uwBatSocLowChkCnt = 0;
	}
	else
	{
		//电池类型
		if(g_uwBatType == cBatVoltType)
		{
		    s_uwBatSocLowChkCnt = 0;
			if(!g_fBatVoltLow)
			{
				if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt))
				{
					g_fBatVoltLow = 1;
				}
			}
			else
			{
				if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt))
				{
					g_fBatVoltLow = 0;
				}
			}
		}
		else
		{
		    s_uwBatVoltLowChkCnt = 0;
			if(!g_fBatSocLow && fBMSConnectFlg)
			{
				if((sbUnderLevelChk(mBMSBatSOC, g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt))
				)
				{
					g_fBatSocLow = 1;
				}
			
			}
			else
			{
				if(  (sbOverLevelChk(mBMSBatSOC, g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt))
				   //|| g_wBatChgStage == cBatChgFloatStage 
				   //|| g_fBMSSOCFull
				   || !fBMSConnectFlg
				)
				{
					s_uwBatSocLowChkCnt = 0;
					g_fBatSocLow = 0;
				}
			
			}
		}
		if(g_fBatVoltLow ||g_fBatSocLow)
		{
			g_fBatLow = true;
		}
		else
		{
			g_fBatLow = false;
		}
	}
}

void sBatWeakChk(INT16U uwFilter)
{
	INT16U wBatWeakBackVolt;
	static INT16U s_uwBatVoltOverCnt = 0;
	static INT16U s_uwBatWeakChkCnt = 0;

	//电池类型
	if(g_uwBatType == cBatVoltType)
	{
		if(!g_fBatVoltWeak)
		{
			if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt))
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatVoltWeak = 1;
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
			
			//清除Weak,电池电压满足，或者已经充电至浮充
			if((sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt)
			   || g_wBatChgStage == cBatChgFloatStage 
			   || s_uwBatVoltOverCnt >= 500) 
			   && !g_fBatUnder)
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatVoltWeak = 0;
				s_uwBatVoltOverCnt = 0;

			}
		}
	}
	else
	{
		if(!g_fBatSocWeak)
		{
			if(sbUnderLevelChk(mBMSBatSOC, g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty)
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatSocWeak = 1;
			}
			s_uwBatVoltOverCnt = 0;
		}
		else
		{
			if((sbOverLevelChk(mBMSBatSOC, g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt)
			   || g_wBatChgStage == cBatChgFloatStage 
			   || g_fBMSSOCFull 
			   || s_uwBatVoltOverCnt >= 500)
			   && !g_fBatUnder)
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatSocWeak = 0;
				s_uwBatVoltOverCnt = 0;
			}
		}

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
	//故障汇总
	if(!g_fBatWeak)
	{
		if(g_fBatSocWeak || g_fBatVoltWeak)
		{
			g_fBatWeak = true;

		}
	}
	else
	{
		if(!g_fBatSocWeak && !g_fBatVoltWeak)
		{
			g_fBatWeak = false;
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

void sBMSSOCEmptyChk(INT16U uwFilter)
{
	static INT16U s_uwBMSSOCEmptyChkCnt = 0;
	if(fBMSConnectFlg)
	{
		if(!g_fBMSSOCEmpty)
		{
			if(sbUnderLevelChk(mBMSBatSOC, 1, uwFilter, &s_uwBMSSOCEmptyChkCnt))
			{
				g_fBMSSOCEmpty = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(mBMSBatSOC, 1, 50, &s_uwBMSSOCEmptyChkCnt))
			{
				g_fBMSSOCEmpty = 0;
			}
		}

	}
	else
	{
		s_uwBMSSOCEmptyChkCnt = 0;
		g_fBMSSOCEmpty = 0;
	}
}

void sBatChrgDisChrgStateChk(void)
{
	//充电状态检查
	if(    ((g_fBatOpen || g_uniInputStatus.BIT.uwBatOpen) && !g_wSysLiBatActFlg)				//电池未接 且 非激活状态
		|| (!fBMSConnectFlg && g_uwBatType == cBatSocType)  									//BMS通信异常
		|| fBMSStopChargeFlg)																	//BMS禁止充电
	{
		g_fBatChrgEnable = false;
	}
	else
	{
		g_fBatChrgEnable =true;
	}
	//放电状态检查
	if(	  (g_fBatOpen || g_uniInputStatus.BIT.uwBatOpen)
		||(g_fBatUnder || g_uniInputStatus.BIT.uwBatUnder)
		|| g_fBatDanger 
		|| fBMSStopDischgFlg 
		|| (!fBMSConnectFlg && g_uwBatType == cBatSocType)
	)
	{
		g_fBatDischrgEnable = false;
	}
	else
	{
		g_fBatDischrgEnable = true;
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

INT8U subGetBatPowerDownSts(void)
{
	if(g_fBatPowerdown)
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

INT8U subGetBatDangerSts(void)
{
	return g_fBatDanger;
}

INT8U subGetBatWeakSts(void)
{
	if(g_fBatWeak)
	{
		return true;
	}
	else
	{
		return false;
	}
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

INT8U subGetParaBatPowerDownSts(void)
{
	if(g_fBatPowerdown || g_uniInputStatus.BIT.uwBatPowerDown || fBMSStopDischgFlg)
	{
		return true;
	}
	else
	{
		return false;
	}
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

INT8U subGetParaBatWeakSts(void)
{
	//return g_fBatWeak;
	if(g_fBatWeak || g_uniInputStatus.BIT.uwBatWeak)
	{
		return true;
	}
	else
	{
		return false;
	}
}

INT8U subGetBatVoltFastLowSts(void)
{
    return g_fBatFastLow;
}

void subClrBatVoltFastLowSts(void)
{
    g_fBatFastLow = 0;
}


INT8U subGetBatLowSts(void)
{
	return g_fBatLow;
}

INT8U subGetBatChrgEnable(void)
{
	return g_fBatChrgEnable;
}


INT8U subGetBatDischrgEnable(void)
{
	return g_fBatDischrgEnable;
}


