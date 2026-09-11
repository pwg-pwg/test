#include "Kernel\Kernel.h"
#include "module\module.h"
#include "app\constant.h"
#include "app\interrupt.h"
#include "app\app.h"
#include "app\ModBus.h"



INT16U	g_uwSolarVolt1Avg;
INT16U	g_uwSolarVolt2Avg;
INT16U	g_uwSolarCurr1Avg;
INT16U	g_uwSolarCurr2Avg;
INT16U	g_uwSolarPower1Avg;
INT16U	g_uwSolarPower2Avg;
INT16U	g_uwSolarVoltChkEn = 1;
INT16U	g_uwSolar1ISOVoltAvg;
INT16U	g_uwSolar2ISOVoltAvg;
INT16U	g_uwSolarMaxPower;
INT16U	g_uwSolar1Loss = 1;
INT16U	g_uwSolar2Loss = 1;
INT16U	g_uwSolar1HighLoss = 0;
INT16U  g_uwSolar1BypassFlag = 0;
INT16U	g_uwSolar2HighLoss = 0;
INT32U	g_udwSolarPowerAcc[2] = {0};
INT32U	g_udwSolarPowerAccPre[2] = {0};
INT16S 	g_wBoostMPPTDirection[2] = {0};         //1: increase;0: decrease
INT16S 	g_wBoostMPPTDirectionPre[2] = {0};         //1: increase;0: decrease
INT16S 	g_wBoostMPPTSetp[2] = {10,10};
#if mModel == cModel5048
INT16U	g_uwSolarHighLossPoint = 5000;
INT16U	g_uwSolarLowLossPoint = 900;
INT16U	g_uwSolarHighMPPTPoint = 4300;
INT16U	g_uwSolarLowMPPTPoint = 950;
#else
INT16U	g_uwSolarHighLossPoint = 5000;
INT16U	g_uwSolarLowLossPoint = 850;
INT16U	g_uwSolarHighMPPTPoint = 4300;
INT16U	g_uwSolarLowMPPTPoint = 900;
#endif


INT16S	g_wSolarVolt1Ref;
INT16S	g_wSolarVolt2Ref;
INT16U	g_uwBoost1CtrlSts = cBoostWait;
INT16U	g_uwBoost2CtrlSts = cBoostWait;
INT16S  g_wR_Boost1_PWM;
INT16S  g_wR_PWMDuty_P1;
INT16S  g_wKVoltage1Forward = cCntl_PVMPPTKp;
INT16S  g_wKCurrent1Forward = 5;
INT16S  g_wPv1CurrLimit = 0;
INT16S  g_wPV1KeepBusVRef = 3600;

INT16S g_wR_Boost2_PWM;
INT16S g_wPv2CurrLimit = 0;
INT16S g_wPV2KeepBusVRef = 3600;

INT16U g_uwSolarPowerAbnormal = false;
INT16U g_uwSolarShort= false;
INT16U g_uwSolarOverCurr = false;

INT16U gi_uwSolarCurr1Sample;
INT16U gi_uwSolarCurr2Sample;
INT16U gi_uwSolarVolt1Sample;
INT16U gi_uwSolarVolt2Sample;
INT16S g_wSolarPowerLimit;
INT16S g_wSolarPowerMax = cPVMaxPower;
INT16S g_wKVoltageForwardTemp = 128;
INT16S g_wKCurrentForwardTemp = 64;
INT16S g_wMPPTCntlVolt = 0;	//0:Auto
INT16S g_wMPPTEn = 1;

extern INT16U g_uwWorkMode;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wPwmPeriod;
extern INT16U gi_wPBusVoltSample;
extern INT16S gi_wBusVoltReal;
extern INT16S g_wSolarInvDeratePer;



//const INT16U gc_uwBoostCtrlSts[cBoost1CtrlMax][cBoost2CtrlMax][cBoostBusLevelMax][2]=
//{
///***Boost1 Wait**********************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostWait, cBoostWait, cBoostWait, cBoostWait, cBoostWait, cBoostWait,
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, 
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, 
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, 
///***Boost1 Ready*********************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait, 
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusLow, cBoostKeepBusHigh,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusLow, cBoostKeepBusHigh,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
///***Boost1 Mppt*********************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait, 
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
///***Boost1 KeepBuslow****************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait, 
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
///***Boost1 KeepBushigh****************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait, 
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow
//};

const INT16U gc_uwBoostCtrlSts[cBoost1CtrlMax][cBoostBusLevelMax] =
{
	/***Boost1 Wait**********************************************************************/
	cBoostWait,cBoostWait,
	/***Boost1 Ready**********************************************************************/
	cBoostMppt,cBoostKeepBusLow,
	/***Boost1 MPPT**********************************************************************/
	cBoostMppt,cBoostKeepBusLow,
	/***Boost1 cBoostKeepBusLow**********************************************************/
	cBoostMppt,cBoostKeepBusLow
};


#pragma CODE_SECTION(sBoostControl,"ramfuncs");
//#pragma CODE_SECTION(sBoost2Control,"ramfuncs");
#pragma CODE_SECTION(swPVBoostCntl,"ramfuncs");

void sSolarVolt1Adj(INT16U uwSolarVolt)
{
	//g_uwSolarVolt1Avg = (INT16U)(((INT32S)uwSolarVolt * uEepromCfg1.EepromStructCfg1.wEEDSPPV1VoltAdj) >> 11);
	g_uwSolarVolt1Avg = uwSolarVolt;
	if(g_uwSolarVolt1Avg < 780)
	{
		g_uwSolarVolt1Avg = 0;
	}
}

void sSolarVolt2Adj(INT16U uwSolarVolt)
{
	//g_uwSolarVolt2Avg = (INT16U)(((INT32S)uwSolarVolt * uEepromCfg1.EepromStructCfg1.wEEMCUPV2VoltAdj) >> 11);
	g_uwSolarVolt2Avg = uwSolarVolt;
	if(g_uwSolarVolt2Avg < 780)
	{
		g_uwSolarVolt2Avg = 0;
	}
}

void sSolarCurr1Adj(INT16U uwSolarCurr)
{
	g_uwSolarCurr1Avg = uwSolarCurr;
}

void sSolarCurr2Adj(INT16U uwSolarCurr)
{
	g_uwSolarCurr2Avg = uwSolarCurr;
}

void sSolarPower1Adj(INT16U uwSolarPower)
{
	g_uwSolarPower1Avg = uwSolarPower;
	if(g_uwSolarVolt1Avg < (g_uwSolarLowLossPoint-100))
	{
		g_uwSolarPower1Avg = 0;
	}

}

void sSolarPower2Adj(INT16U uwSolarPower)
{
	g_uwSolarPower2Avg = uwSolarPower;
	if(g_uwSolarVolt2Avg < (g_uwSolarLowLossPoint-100))
	{
		g_uwSolarPower2Avg = 0;
	}
}

void sSolarISOVolt1Adj(INT16U uwSolarISOVolt)
{
	g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
}

void sSolarISOVolt2Adj(INT16U uwSolarISOVolt)
{
	g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
}

void sSolarVolt1Chk(INT16U uwFilter)
{
	static INT16U s_uwHighVoltChkCnt = 0;
	static INT16U s_uwLowVoltChkCnt = 0;
	static INT8U  s_ubHighLoss = 0;
	static INT8U  s_ubLowLoss = 1;
    static INT16U s_uwPV1BypassChkCnt = 0;

	if(g_uwSolarVoltChkEn)
	{
		if(s_ubHighLoss)
		{
			if(sbUnderLevelChk(g_uwSolarVolt1Avg, (g_uwSolarHighLossPoint - 200),\
								uwFilter, &s_uwHighVoltChkCnt))
			{
				s_ubHighLoss = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint, \
								uwFilter, &s_uwHighVoltChkCnt))
			{
				s_ubHighLoss = 1;
			}
		}
		//--------------------------
		if(!s_ubLowLoss)
		{
			if(sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint,\
								(uwFilter*10), &s_uwLowVoltChkCnt))
			{
				s_ubLowLoss = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt1Avg, (g_uwSolarLowLossPoint + 100), \
								uwFilter, &s_uwLowVoltChkCnt))
			{
				s_ubLowLoss = 0;
			}
		}

		if(s_ubHighLoss)
		{
			if(g_uwWorkMode != cFaultMode)
			{
				g_uwFaultCode = cPVVoltOver;
				OSEventSend(cPrioSuper, eSuperFault);
                sFaultRecord(cPVVoltOver, g_uwSolarVolt1Avg, g_uwFaultCode);
			}
		}
		//--------------------------
		if(s_ubHighLoss || s_ubLowLoss)
		{
			g_uwSolar1Loss = 1;
		}
		else
		{
			g_uwSolar1Loss = 0;
		}
		g_uwSolar1HighLoss = s_ubHighLoss;

        //PV旁路检测
		if(g_uwSolar1BypassFlag)
        {
            if(sbUnderLevelChk(g_uwSolarVolt1Avg, (g_uwSolarHighMPPTPoint - 50),\
                                uwFilter, &s_uwPV1BypassChkCnt))
            {
                g_uwSolar1BypassFlag = 0;
                s_uwPV1BypassChkCnt = 0;
            }
        }
        else
        {
            if(sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighMPPTPoint, \
                                            uwFilter, &s_uwPV1BypassChkCnt))
            {
                g_uwSolar1BypassFlag = 1;
                s_uwPV1BypassChkCnt = 0;
            }
        }
	}
}

void sSolarVolt2Chk(INT16U uwFilter)
{
	static INT16U s_uwHighVoltChkCnt = 0;
	static INT16U s_uwLowVoltChkCnt = 0;
	static INT8U s_ubHighLoss = 0;
	static INT8U s_ubLowLoss = 1;

	if(g_uwSolarVoltChkEn)
	{
		if(s_ubHighLoss)
		{
			if(sbUnderLevelChk(g_uwSolarVolt2Avg, (g_uwSolarHighLossPoint - 500),\
								uwFilter, &s_uwHighVoltChkCnt))
			{
				s_ubHighLoss = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint, \
								uwFilter, &s_uwHighVoltChkCnt))
			{
				s_ubHighLoss = 1;
			}
		}
		//--------------------------
		if(!s_ubLowLoss)
		{
			if(sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint,\
								uwFilter, &s_uwLowVoltChkCnt))
			{
				s_ubLowLoss = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt2Avg, (g_uwSolarLowLossPoint + 200), \
								uwFilter, &s_uwLowVoltChkCnt))
			{
				s_ubLowLoss = 0;
			}
		}
		//--------------------------
		if(s_ubHighLoss || s_ubLowLoss)
		{
			g_uwSolar2Loss = 1;
		}
		else
		{
			g_uwSolar2Loss = 0;
		}
		g_uwSolar2HighLoss = s_ubHighLoss;
	}
}



void	sMPPTControl(INT16U uwBoost1Sts, INT16U uwBoost2Sts)
{
	static INT16U s_uwMPPT1DelayCnt = 50;
	static INT16U s_uwMPPT2DelayCnt = 50;
	INT16S wSolarVoltRefTemp;
	INT16S wTemp;
//	INT16S wBoostCurrFactor;
	
	if(uwBoost1Sts >= cBoostMppt)
	{
		if(g_wMPPTEn)
		{
			if(--s_uwMPPT1DelayCnt == 0)
			{
				s_uwMPPT1DelayCnt = 50;
				if(g_wMPPTCntlVolt == 0)
				{
					wSolarVoltRefTemp = swMPPTTrack(0, g_wSolarVolt1Ref,g_uwPBusAvgVoltNew);

					if(g_uwSolarCurr1Avg < 50)
					{
						//OS_ENTER_CRITICAL();
						if(g_wR_Boost1_PWM < (cPWMCntlPeriod/2))
						{
							wTemp = g_uwSolarVolt1Avg - (g_uwSolarVolt1Avg / 30);
							if(wSolarVoltRefTemp > wTemp)
							{
								wSolarVoltRefTemp = wTemp;	
							}
							g_wBoostMPPTDirection[0] = 0;
						}
						//OS_EXIT_CRITICAL();
					}

					if((wSolarVoltRefTemp + 200) < g_uwSolarVolt1Avg)
					{
						wSolarVoltRefTemp = g_uwSolarVolt1Avg - 200;
					}
				}
				else
				{
					wSolarVoltRefTemp = g_wSolarVolt1Ref;
					if(wSolarVoltRefTemp > (g_wMPPTCntlVolt + 10))
					{
						wSolarVoltRefTemp -= 10;
					}
					else if((wSolarVoltRefTemp + 10) < g_wMPPTCntlVolt)
					{
						wSolarVoltRefTemp += 10;
					}
					else
					{
						wSolarVoltRefTemp = g_wMPPTCntlVolt;
					}
				}

				if(wSolarVoltRefTemp > g_uwSolarHighMPPTPoint)
				{
					wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
				}
				else if(wSolarVoltRefTemp < g_uwSolarLowMPPTPoint)
				{
					wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
				}

				if(wSolarVoltRefTemp > (g_uwSolarHighLossPoint - 50))
				{
					wSolarVoltRefTemp = (g_uwSolarHighLossPoint - 50);
				}
				else if(wSolarVoltRefTemp < (g_uwSolarLowLossPoint + 50))
				{
					wSolarVoltRefTemp = (g_uwSolarLowLossPoint + 50);
				}
				
				OS_ENTER_CRITICAL();
				g_wSolarVolt1Ref = wSolarVoltRefTemp;
				OS_EXIT_CRITICAL();	
				
//				if(g_uwSolarCurr1Avg < 200)
//				{
//					wBoostCurrFactor = 8;
//				}
//				else if(g_uwSolarCurr1Avg < 300)
//				{
//					wBoostCurrFactor = 16;
//				}
//				else if(g_uwSolarCurr1Avg < 400)
//				{
//					wBoostCurrFactor = 24; 
//				}
//				else if(g_uwSolarCurr1Avg < 500)
//				{
//					wBoostCurrFactor = 32;
//				}
//				else if(g_uwSolarCurr1Avg < 600)
//				{
//					wBoostCurrFactor = 40;
//				}
//				else
//				{
//					wBoostCurrFactor = 48;
//				}
//				if(g_wKCurrent1Forward != wBoostCurrFactor)
//				{
//					OS_ENTER_CRITICAL();
//					g_wKCurrent1Forward = wBoostCurrFactor;
//					OS_EXIT_CRITICAL();
//				}
			}
			else
			{
				g_udwSolarPowerAcc[0] += g_uwSolarPower1Avg;
			}
		}
	}
	else
	{
		s_uwMPPT1DelayCnt = 50;
		g_udwSolarPowerAcc[0] = 0;
		g_udwSolarPowerAccPre[0] = 0;
		g_wBoostMPPTSetp[0] = 10;
		g_wBoostMPPTDirection[0] = 0;
		g_wBoostMPPTDirectionPre[0] = 0;
	}

	if(uwBoost2Sts == cBoostMppt)
	{
		if(g_wMPPTEn)
		{
			if(--s_uwMPPT2DelayCnt == 0)
			{
				s_uwMPPT2DelayCnt = 50;
				wSolarVoltRefTemp = swMPPTTrack(1, g_wSolarVolt2Ref,g_uwPBusAvgVoltNew);

				if(g_uwSolarCurr2Avg < 50)
				{
					//OS_ENTER_CRITICAL();
					if(g_wR_Boost2_PWM < (cPWMCntlPeriod/2))
					{
						wTemp = g_uwSolarVolt2Avg - (g_uwSolarVolt2Avg / 30);
						if(wSolarVoltRefTemp > wTemp)
						{
							wSolarVoltRefTemp = wTemp;	
						}
						g_wBoostMPPTDirection[1] = 0;
					}
					//OS_EXIT_CRITICAL();
				}

				if((wSolarVoltRefTemp + 200) < g_uwSolarVolt2Avg)
				{
					wSolarVoltRefTemp = g_uwSolarVolt2Avg - 200;
				}				

				if(wSolarVoltRefTemp > g_uwSolarHighMPPTPoint)
				{
					wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
				}
				else if(wSolarVoltRefTemp < g_uwSolarLowMPPTPoint)
				{
					wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
				}

				if(wSolarVoltRefTemp > (g_uwSolarHighLossPoint - 50))
				{
					wSolarVoltRefTemp = (g_uwSolarHighLossPoint - 50);
				}
				else if(wSolarVoltRefTemp < (g_uwSolarLowLossPoint + 50))
				{
					wSolarVoltRefTemp = (g_uwSolarLowLossPoint + 50);
				}

				OS_ENTER_CRITICAL();
				g_wSolarVolt2Ref = wSolarVoltRefTemp;
				OS_EXIT_CRITICAL();
				
//				if(g_uwSolarCurr2Avg < 200)
//				{
//					wBoostCurrFactor = 8;
//				}
//				else if(g_uwSolarCurr2Avg < 300)
//				{
//					wBoostCurrFactor = 16;
//				}
//				else if(g_uwSolarCurr2Avg < 400)
//				{
//					wBoostCurrFactor = 24; 
//				}
//				else if(g_uwSolarCurr2Avg < 500)
//				{
//					wBoostCurrFactor = 32;
//				}
//				else if(g_uwSolarCurr2Avg < 600)
//				{
//					wBoostCurrFactor = 40;
//				}
//				else
//				{
//					wBoostCurrFactor = 48;
//				}
//				if(g_wKCurrent2Forward != wBoostCurrFactor)
//				{
//					OS_ENTER_CRITICAL();
//					g_wKCurrent2Forward = wBoostCurrFactor;
//					OS_EXIT_CRITICAL();
//				}
			}
			else
			{
				g_udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
			}
		}
	}
	else
	{
		s_uwMPPT2DelayCnt = 50;
		g_udwSolarPowerAcc[1] = 0;
		g_udwSolarPowerAccPre[1] = 0;
		g_wBoostMPPTSetp[1] = 10;
		g_wBoostMPPTDirection[1] = 0;
		g_wBoostMPPTDirectionPre[1] = 0;
	}
}


INT16S swMPPTTrack(INT16U uwSolarIndex,  INT16U uwSolarVolt, INT16U uwBusLimitPoint)
{
	INT16S wSolarMPPTPoint;
	wSolarMPPTPoint = uwSolarVolt;
	g_wBoostMPPTDirectionPre[uwSolarIndex] = g_wBoostMPPTDirection[uwSolarIndex];
	if(g_wBoostMPPTDirectionPre[uwSolarIndex] == 1)
	{
		if(g_udwSolarPowerAcc[uwSolarIndex] > g_udwSolarPowerAccPre[uwSolarIndex])
		{
			wSolarMPPTPoint += g_wBoostMPPTSetp[uwSolarIndex];
			g_wBoostMPPTDirection[uwSolarIndex] = 1;
		}
		else
		{
			wSolarMPPTPoint -= g_wBoostMPPTSetp[uwSolarIndex]/2;
			g_wBoostMPPTDirection[uwSolarIndex] = 0;
		}
	}
	else
	{
		if(g_udwSolarPowerAcc[uwSolarIndex] > g_udwSolarPowerAccPre[uwSolarIndex])
		{
			wSolarMPPTPoint -= g_wBoostMPPTSetp[uwSolarIndex];
			g_wBoostMPPTDirection[uwSolarIndex] = 0;
		}
		else
		{
			wSolarMPPTPoint += g_wBoostMPPTSetp[uwSolarIndex]/2;
			g_wBoostMPPTDirection[uwSolarIndex] = 1;
		}		
	}

	if((wSolarMPPTPoint + cBusVoltReal10V) > uwBusLimitPoint && uwBusLimitPoint > cBusVoltReal150V)
	{
		wSolarMPPTPoint = uwBusLimitPoint - cBusVoltReal10V;
		g_wBoostMPPTDirection[uwSolarIndex] = 0;
	}

	
	g_udwSolarPowerAccPre[uwSolarIndex] = g_udwSolarPowerAcc[uwSolarIndex];
	g_udwSolarPowerAcc[uwSolarIndex] = 0;
	
	if(g_wBoostMPPTDirection[uwSolarIndex] != g_wBoostMPPTDirectionPre[uwSolarIndex])
	{
		g_wBoostMPPTSetp[uwSolarIndex] = g_wBoostMPPTSetp[uwSolarIndex]/2;
	}
	else
	{
		g_wBoostMPPTSetp[uwSolarIndex] += 5;
	}

	if(g_wBoostMPPTSetp[uwSolarIndex] > 100)
	{
		g_wBoostMPPTSetp[uwSolarIndex] = 100;
	}
	else if(g_wBoostMPPTSetp[uwSolarIndex] < 20)
	{
		g_wBoostMPPTSetp[uwSolarIndex] = 20;
	}

	if(wSolarMPPTPoint > g_uwSolarHighMPPTPoint)
	{
		wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
	}
	else if(wSolarMPPTPoint < g_uwSolarLowMPPTPoint)
	{
		wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
	}

	if(wSolarMPPTPoint > (g_uwSolarHighLossPoint - 50))
	{
		wSolarMPPTPoint = (g_uwSolarHighLossPoint - 50);
	}
	else if(wSolarMPPTPoint < (g_uwSolarLowLossPoint + 50))
	{
		wSolarMPPTPoint = (g_uwSolarLowLossPoint + 50);
	}	
	return wSolarMPPTPoint;
}


void sSetBoost1CtrlSts(INT16U uwBoostSts)
{
	//OS_ENTER_CRITICAL();
	if(uwBoostSts == cBoostWait || uwBoostSts == cBoostReady)
	{
		mDisPVPWMOut();
		EPwm5Regs.AQCTLA.all = 0x0555;
		EPwm5Regs.DBCTL.bit.OUT_MODE = 0; 		
		EPwm5Regs.CMPA.half.CMPA = 0xFFFF;   
		sClearBoostRam();
	}
	else if(g_uwBoost1CtrlSts == cBoostWait || g_uwBoost1CtrlSts == cBoostReady)
	{
		EPwm5Regs.AQCTLA.all = 0;
		EPwm5Regs.AQCTLA.all |= 0x0060; //EPwm5Regs.AQCTLA.bit.CAU = AQ_SET; EPwm5Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		if(uwBoostSts == cBoostMppt)
		{
			if(g_uwSolarCurr1Avg < 200)
			{
				g_wSolarVolt1Ref = g_uwSolarVolt1Avg - (g_uwSolarVolt1Avg / 30);//cBusVoltReal10V;
			}
			else
			{
				g_wSolarVolt1Ref = g_uwSolarVolt1Avg;
			}

			if(g_wSolarVolt1Ref < g_uwSolarLowMPPTPoint)
			{
				g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
			}

			if(g_wSolarVolt1Ref < (g_uwSolarLowLossPoint + 50))
			{
				g_wSolarVolt1Ref = (g_uwSolarLowLossPoint + 50);
			}	
//				g_wKVoltage1Forward = cCntl_PVMPPTKp;
			//g_wKVoltage1Forward = 100;
//			g_wKVoltage1Forward = 32;
//			g_wKCurrent1Forward = 8;
		}
		else
		{
			g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
//				g_wKVoltage1Forward = cCntl_PVBUSKp;
			//g_wKVoltage1Forward = 320;
//			g_wKVoltage1Forward = g_wKVoltageForwardTemp;
//			g_wKCurrent1Forward = g_wKCurrentForwardTemp;
		}
	}
	g_uwBoost1CtrlSts = uwBoostSts;
	//OS_EXIT_CRITICAL();
}

INT16U suwGetBoost1CtrlSts(void)
{
	return(g_uwBoost1CtrlSts);
}

void sSetBoost2CtrlSts(INT16U uwBoostSts)
{
//	if(uwBoostSts == cBoostWait || uwBoostSts == cBoostReady)
//	{
//		//OS_ENTER_CRITICAL();
////		EPwm2Regs.AQCTLA.all = 0x0555;
////		EPwm2Regs.DBCTL.bit.OUT_MODE = 0; 		
////		EPwm2Regs.CMPA.half.CMPA = 1;   
//		sClearBoost2Ram();
//		//OS_EXIT_CRITICAL();
//	}
//	else
//	{
//		if(g_uwBoost2CtrlSts == cBoostWait || g_uwBoost2CtrlSts == cBoostReady)
//		{
//			//OS_ENTER_CRITICAL();
////			EPwm2Regs.AQCTLA.all = 0;
////			EPwm2Regs.AQCTLA.bit.CAU = AQ_CLEAR;
////			EPwm2Regs.AQCTLA.bit.CAD = AQ_SET;
//			//OS_EXIT_CRITICAL();
//		}
//		
//		if(uwBoostSts == cBoostMppt)
//		{
//			//OS_ENTER_CRITICAL();
//			if(g_uwSolarCurr2Avg < 200)
//			{
//				g_wSolarVolt2Ref = g_uwSolarVolt2Avg - (g_uwSolarVolt2Avg / 30);//cBusVoltReal10V;
//			}
//			else
//			{
//				g_wSolarVolt2Ref = g_uwSolarVolt2Avg;
//			}
//			if(g_wSolarVolt2Ref < g_uwSolarLowMPPTPoint)
//			{
//				g_wSolarVolt2Ref = g_uwSolarLowMPPTPoint;
//			}
//
//			if(g_wSolarVolt2Ref < (g_uwSolarLowLossPoint + 50))
//			{
//				g_wSolarVolt2Ref = (g_uwSolarLowLossPoint + 50);
//			}
//			//OS_EXIT_CRITICAL();
//			g_wKVoltage2Forward = cCntl_PVMPPTKp;
//			g_wKCurrent2Forward = 8;
//			//OS_EXIT_CRITICAL();
//		}
//		else
//		{
//			g_wPV2KeepBusVRef = g_uwPBusAvgVoltNew;
//			g_wKVoltage2Forward = cCntl_PVBUSKp;
////			g_wKVoltage2Forward = g_wKVoltageForwardTemp;
////			g_wKCurrent2Forward = g_wKCurrentForwardTemp;
//		}
//	}
	//OS_ENTER_CRITICAL();
	g_uwBoost2CtrlSts = uwBoostSts;
	//OS_EXIT_CRITICAL();
}

INT16U suwGetBoost2CtrlSts(void)
{
	return(g_uwBoost2CtrlSts);
}

void sInitBoostParams(void)
{
	sInitPVBstCntlPara();
	sSetPVBSTCtrlPVVerrKp(cCntl_PVMPPTKp);
	sSetPVBSTCtrlBusVerrKp(cCntl_PVBUSKp);
	sSetPVBSTCtrlVHLimit(cBoostCntlVmoLimit);	
}

void sClearBoostRam(void)
{
	sPVBstCntlParaClr();
}

void sClearBoost2Ram(void)
{

}

void sBoostControl(INT16U wControlMode)
{
	INT16U uwPVVolt10;
	INT16S wPVCurr100;
	uwPVVolt10 = mPVVoltReal(gi_uwSolarVolt1Sample);
	wPVCurr100 = mPVCurrReal(gi_uwSolarCurr1Sample);
	g_wR_PWMDuty_P1 = swPVBoostCntl(wControlMode, uwPVVolt10, wPVCurr100, gi_wBusVoltReal,\
									g_wSolarVolt1Ref, g_wPV1KeepBusVRef, g_wPv1CurrLimit);
	g_wR_Boost1_PWM = (INT16S)(((INT32S)g_wR_PWMDuty_P1 * g_wPwmPeriod)>>12);		// 4096
//	if(g_wR_Boost1_PWM < 1)	g_wR_Boost1_PWM = 1;								
//	if(g_wR_Boost1_PWM > g_wPwmPeriod)	g_wR_Boost1_PWM = g_wPwmPeriod;
	if(g_wR_Boost1_PWM < cPVDutyLowLimit) g_wR_Boost1_PWM = 1;
	else if(g_wR_Boost1_PWM > (g_wPwmPeriod-cPVDutyLowLimit))	g_wR_Boost1_PWM = (g_wPwmPeriod-cPVDutyLowLimit);
	mPV1BOOSTPWM = g_wPwmPeriod - g_wR_Boost1_PWM;
}

void sBoost2Control(INT16U wControlMode)
{

}

INT16S swGetBoost_PWM(void)
{
	return g_wR_Boost1_PWM;
}

INT32S g_dwTotalPower = 1000;
INT16S g_wInvEfficency = 970;
// INT16S g_wSolarPower1Limit = 0;
// INT16S g_wSolarPower2Limit = 0;

extern INT16S g_wAgingMode;
extern INT16S g_wSolarAgePower;

void sSolarLimitCurrUpdate(INT16U uwBoost1Sts, INT16U uwBoost2Sts)
{
	INT16S wSolarLimitCurrTemp;
	static INT16S wSolarLimitCurrMax;
	static INT16S wSolarLimitCurrMin;
	static INT16S wSolar2LimitCurrMax;
	static INT16S wSolar2LimitCurrMin;
	INT32S dwSolarPowerMax;
	INT16S wSolarPowerDiff;
	static INT32S dwSolarPower1Limit;
	static INT32S dwSolarPower2Limit;
	static INT16S wDelayCnt = 5;
	INT32S dwSolarPowerLimitTemp[2]={0};
	if(--wDelayCnt == 0)
	{
		wDelayCnt = 5;
		//g_dwTotalPower = (INT32S)g_wSolarPowerMax * 1000 / g_wInvEfficency + 200;
		g_dwTotalPower = (INT32S)g_wSolarPowerMax * g_wSolarInvDeratePer / 100;
		if(g_wAgingMode)
		{
			if(g_dwTotalPower > g_wSolarAgePower)
			{
				g_dwTotalPower = g_wSolarAgePower;
			}
		}
		
		if(g_dwTotalPower < 120) g_dwTotalPower = 120;

		dwSolarPowerMax = g_dwTotalPower * 10;

		if(uwBoost1Sts != cBoostWait && uwBoost2Sts != cBoostWait)
		{
	    	wSolarPowerDiff = g_dwTotalPower - (INT16S)g_uwSolarPower1Avg - (INT16S)g_uwSolarPower2Avg;
			if(g_uwSolarPower1Avg > ((g_dwTotalPower >> 1) + cSolarPowerDelta))
			{
				if(wSolarPowerDiff > 0)
				{
					dwSolarPower1Limit = (INT32S)g_uwSolarPower1Avg * 10 + wSolarPowerDiff * 2;
				}
				else
				{
					dwSolarPower1Limit = dwSolarPowerMax - (INT32S)g_uwSolarPower2Avg * 10 - 10;
				}
				if(dwSolarPower1Limit > cSolarPowerMax10) dwSolarPower1Limit = cSolarPowerMax10;
				dwSolarPower2Limit = dwSolarPowerMax - dwSolarPower1Limit;
				if(dwSolarPower2Limit > cSolarPowerMax10) dwSolarPower2Limit = cSolarPowerMax10;
			}
			else if(g_uwSolarPower2Avg > ((g_dwTotalPower >> 1) + cSolarPowerDelta))
			{
				if(wSolarPowerDiff > 0)
				{
					dwSolarPower2Limit = (INT32S)g_uwSolarPower2Avg * 10 + wSolarPowerDiff * 2;
				}
				else
				{
					dwSolarPower2Limit = dwSolarPowerMax - (INT32S)g_uwSolarPower1Avg * 10 - 10;
				}
				if(dwSolarPower2Limit > cSolarPowerMax10) dwSolarPower2Limit = cSolarPowerMax10;
				dwSolarPower1Limit = dwSolarPowerMax - dwSolarPower2Limit;
				if(dwSolarPower1Limit > cSolarPowerMax10) dwSolarPower1Limit = cSolarPowerMax10;
			}
			else
			{
				dwSolarPower1Limit = ((INT32S)g_uwSolarPower1Avg + (wSolarPowerDiff >> 1)) * 10;
				dwSolarPower2Limit = ((INT32S)g_uwSolarPower2Avg + (wSolarPowerDiff >> 1)) * 10;
			}

			if(dwSolarPower1Limit < 0) dwSolarPower1Limit = 0;
			else if(dwSolarPower1Limit > cSolarPowerMax10) dwSolarPower1Limit = cSolarPowerMax10;
			if(dwSolarPower2Limit < 0) dwSolarPower2Limit = 0;
			else if(dwSolarPower2Limit > cSolarPowerMax10) dwSolarPower2Limit = cSolarPowerMax10;
		}
		else if(uwBoost1Sts != cBoostWait)
		{
			if(dwSolarPowerMax > cSolarPowerMax10)
			{
				dwSolarPower1Limit = cSolarPowerMax10;
			}
			else
			{
				dwSolarPower1Limit = dwSolarPowerMax;
			}
			dwSolarPower2Limit = cSolarPowerMax;
		}
		else if(uwBoost2Sts != cBoostWait)
		{
			dwSolarPower1Limit = cSolarPowerMax;
			if(dwSolarPowerMax > cSolarPowerMax10)
			{
				dwSolarPower2Limit = cSolarPowerMax10;
			}
			else
			{
				dwSolarPower2Limit = dwSolarPowerMax;
			}
		}
		else
		{
			dwSolarPower1Limit = cSolarPowerMax;
			dwSolarPower2Limit = cSolarPowerMax;
		}

        //--将PV功率限制在7500+500 ~ 7500-500，即8000~7000之间，中心功率为7500W
		wSolarLimitCurrMax = (INT16S)((dwSolarPower1Limit + (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt1Avg);
		wSolarLimitCurrMin = (INT16S)((dwSolarPower1Limit - (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt1Avg);
		if(wSolarLimitCurrMin > 1500 || g_uwSolar1BypassFlag)
		{
			if(g_uwSolar1BypassFlag) wSolarLimitCurrMin = 1800;//18A 
			else                     wSolarLimitCurrMin = 1500;//15A
		}
		wSolar2LimitCurrMax = (INT16S)((dwSolarPower2Limit + (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt2Avg);
		wSolar2LimitCurrMin = (INT16S)((dwSolarPower2Limit - (cSolarPowerDelta * 10)) * 100 / g_uwSolarVolt2Avg);
		if(wSolar2LimitCurrMin > 1760)   
		{
			wSolar2LimitCurrMin = 1760;//15A
		}
	}

	wSolarLimitCurrTemp = g_wPv1CurrLimit;
	dwSolarPowerLimitTemp[0] = dwSolarPower1Limit / 10;

	//PV功率 大于500W时 0.1A/20ms   --  200ms/1A 1s/5A    
    if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 1000))
    {
        wSolarLimitCurrTemp -= 20;
    }
	else  if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 500))
	{
		wSolarLimitCurrTemp -= 10;
	}
	else if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 300))
	{
		wSolarLimitCurrTemp -= 5;
	}
	else if(g_uwSolarPower1Avg > (dwSolarPowerLimitTemp[0] + 200))
	{
		wSolarLimitCurrTemp -= 2;
	}
	else if(g_uwSolarPower1Avg > dwSolarPowerLimitTemp[0] || (g_uwSolarCurr1Avg > cSolarCurrMax))
	{
		wSolarLimitCurrTemp -= 1;
	}
	else
	{
		wSolarLimitCurrTemp += 1;
	}

	if(wSolarLimitCurrTemp > wSolarLimitCurrMax)
	{
		wSolarLimitCurrTemp = wSolarLimitCurrMax;
	}
	else if(wSolarLimitCurrTemp < wSolarLimitCurrMin)
	{
		wSolarLimitCurrTemp = wSolarLimitCurrMin;
	}

	if(wSolarLimitCurrTemp > cSolarCurrMax)  // 18*100
	{
		wSolarLimitCurrTemp = cSolarCurrMax;
	}
	else if(wSolarLimitCurrTemp < 0)
	{
		wSolarLimitCurrTemp = 0;
	}	

	OS_ENTER_CRITICAL();
	g_wPv1CurrLimit = wSolarLimitCurrTemp;
	OS_EXIT_CRITICAL();

	wSolarLimitCurrTemp = g_wPv2CurrLimit;
	dwSolarPowerLimitTemp[1] = dwSolarPower2Limit / 10;
	if(g_uwSolarPower2Avg > (dwSolarPowerLimitTemp[1] + 500))
	{
		wSolarLimitCurrTemp -= 10;
	}
	else if(g_uwSolarPower2Avg > (dwSolarPowerLimitTemp[1] + 300))
	{
		wSolarLimitCurrTemp -= 5;
	}
	else if(g_uwSolarPower2Avg > (dwSolarPowerLimitTemp[1] + 200))
	{
		wSolarLimitCurrTemp -= 2;
	}
	else if(g_uwSolarPower2Avg > dwSolarPowerLimitTemp[1] || (g_uwSolarCurr2Avg > cSolarCurrMax))
	{
		wSolarLimitCurrTemp -= 1;
	}
	else
	{
		wSolarLimitCurrTemp += 1;
	}

	if(wSolarLimitCurrTemp > wSolar2LimitCurrMax)
	{
		wSolarLimitCurrTemp = wSolar2LimitCurrMax;
	}
	else if(wSolarLimitCurrTemp < wSolar2LimitCurrMin)
	{
		wSolarLimitCurrTemp = wSolar2LimitCurrMin;
	}
	
	if(wSolarLimitCurrTemp > cSolarCurrMax)  // 18*100
	{
		wSolarLimitCurrTemp = cSolarCurrMax;
	}
	else if(wSolarLimitCurrTemp < 0)
	{
		wSolarLimitCurrTemp = 0;
	}	

	OS_ENTER_CRITICAL();
	g_wPv2CurrLimit = wSolarLimitCurrTemp;
	OS_EXIT_CRITICAL();

	//------ 以下参数未使用，屏蔽 ------//
	// g_wSolarPower1Limit = dwSolarPowerLimitTemp[0];
	// g_wSolarPower2Limit = dwSolarPowerLimitTemp[1];

//		if(uwBoost1Sts != cBoostWait)
//		{
//			wSolarLimitCurrTemp = g_wPv1CurrLimit;
//			if(suwSolarPower1AvgCal() > 10000)
//			{
//				wSolarLimitCurrTemp -= 2;
//			}
//			else
//			{
//				wSolarLimitCurrTemp += 1;
//			}
//	
//			if(wSolarLimitCurrTemp > 1496)  // 18.7*80
//			{
//				wSolarLimitCurrTemp = 1496;
//			}
//			else if(wSolarLimitCurrTemp < 500)
//			{
//				wSolarLimitCurrTemp = 500;
//			}	
//	
//			OS_ENTER_CRITICAL();
//			g_wPv1CurrLimit = wSolarLimitCurrTemp;
//			OS_EXIT_CRITICAL();
//		}
//	
//		if(uwBoost2Sts != cBoostWait)
//		{
//			wSolarLimitCurrTemp = g_wPv2CurrLimit;
//			if(suwSolarPower2AvgCal() > 10000)
//			{
//				wSolarLimitCurrTemp -= 2;
//			}
//			else
//			{
//				wSolarLimitCurrTemp += 1;
//			}
//	
//			if(wSolarLimitCurrTemp > 1496)  // 18.7*80
//			{
//				wSolarLimitCurrTemp = 1496;
//			}
//			else if(wSolarLimitCurrTemp < 500)
//			{
//				wSolarLimitCurrTemp = 500;
//			}	
//	
//			OS_ENTER_CRITICAL();
//			g_wPv2CurrLimit = wSolarLimitCurrTemp;
//			OS_EXIT_CRITICAL();
//		}
}
void sSolarShortChk(void)
{
	static INT16S s_wSolarShutChkCnt = 0;
	if(!g_uwSolarShort)
	{
		if(g_uwSolarVolt1Avg < 800 && g_uwSolarCurr1Avg > 500)
		{
			if(++s_wSolarShutChkCnt > 25)
			{
				s_wSolarShutChkCnt = 0;
				g_uwSolarShort = 1;
			}
		}
		else
		{
			s_wSolarShutChkCnt = 0;
		}
	}
	else
	{
		if(g_uwSolarVolt1Avg > 1000 || g_uwSolarCurr1Avg < 400)
		{
			if(++s_wSolarShutChkCnt > 250)
			{
				s_wSolarShutChkCnt = 0;
				g_uwSolarShort = 0;
			}
		}
		else
		{
			s_wSolarShutChkCnt = 0;
		}
	}

	if(g_uwSolarShort)
	{
		if(g_uwWorkMode != cFaultMode)
		{
			g_uwFaultCode = cPVShort;
			OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cPVShort, g_uwSolarCurr1Avg, g_uwFaultCode);
		}		
	}
}

void sSolarPowerChk(void)
{
	static INT16S s_wSolarPowerAb1Chk = 0;
	static INT16S s_wSolarPowerAb2Chk = 0;

	if(!g_uwSolarPowerAbnormal)
	{
//			if((!g_uniSystemSts.Bit.uwPV1Rly || g_uwBoost1CtrlSts == cBoostWait 
//			|| g_uwBoost1CtrlSts == cBoostReady || g_uwSolarVolt1Avg > 9000)
//			&& suwSolarPower1AvgCal() > 2000)
		if((!g_uniSystemSts.Bit.uwPV1Work || g_uwSolarVolt1Avg > 9000)
		&& g_uwSolarPower1Avg > 2000)
		{
			if(++s_wSolarPowerAb1Chk > 25)
			{
				s_wSolarPowerAb1Chk = 0;
				g_uwSolarPowerAbnormal = true;
			}
		}
		else
		{
			s_wSolarPowerAb1Chk = 0;
		}

//			if((!g_uniSystemSts.Bit.uwPV2Rly || g_uwBoost2CtrlSts == cBoostWait 
//			|| g_uwBoost2CtrlSts == cBoostReady || g_uwSolarVolt2Avg > 9000)
//			&& suwSolarPower2AvgCal() > 2000)
		if((!g_uniSystemSts.Bit.uwPV2Work || g_uwSolarVolt2Avg > 9000)
		&& g_uwSolarPower2Avg > 2000)
		{
			if(++s_wSolarPowerAb2Chk > 25)
			{
				s_wSolarPowerAb2Chk = 0;
				g_uwSolarPowerAbnormal = true;
			}
		}
		else
		{
			s_wSolarPowerAb2Chk = 0;
		}

		if(g_uwSolarPowerAbnormal)
		{
			s_wSolarPowerAb1Chk = 0;
			s_wSolarPowerAb2Chk = 0;
		}
	}
	else
	{
		if(   g_uwSolarVolt1Avg < 8500  && g_uwSolarVolt2Avg < 8500
		   && g_uwSolarPower1Avg < 1000 && g_uwSolarPower2Avg < 1000 )
		{
			if(++s_wSolarPowerAb1Chk > 50)
			{
				s_wSolarPowerAb1Chk = 0;
				g_uwSolarPowerAbnormal = false;
			}
		}
		else
		{
			s_wSolarPowerAb1Chk = 0;
		}
	}
	
}

void sSolarPowerAbnormalChk(void)
{
	static INT16U s_uwSolar1PowerAbnormalChkCnt = 0;

	if(suwGetBoost1CtrlSts() >= cBoostMppt)
	{
	    //both of them are 100 ratio
	    if(   (g_uwSolarCurr1Avg > g_wPv1CurrLimit+100)
			//&&(g_wR_Boost1_PWM == 1)
			&&((INT32S)g_uwSolarPower1Avg*10 > (g_dwTotalPower*10+5000))
		)//多1A且PWM达到极限
	    {
		    if(++s_uwSolar1PowerAbnormalChkCnt > 600)//12s 
		    {
                s_uwSolar1PowerAbnormalChkCnt = 0;
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cSolarPowerAbnormal;
					OSEventSend(cPrioSuper, eSuperFault);
		            sFaultRecord(cSolarPowerAbnormal, g_uwSolarPower1Avg, g_uwFaultCode);
				}
			}
		}
		else
		{
			s_uwSolar1PowerAbnormalChkCnt = 0;
		}
	}
}

INT16S swGetPV1CurrLimit(void)
{
	return g_wPv1CurrLimit;
}

INT16S swGetPV2CurrLimit(void)
{
	return g_wPv2CurrLimit;
}

INT16S swGetBoost1_PWM(void)//PV1_PWM
{
	return g_wR_Boost1_PWM;
}
