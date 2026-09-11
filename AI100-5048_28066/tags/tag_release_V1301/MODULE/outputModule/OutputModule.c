#include "Kernel\Kernel.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "app\app.h"
#include "cpu\Io.h"
#include "module\module.h"


INT16U	g_uwROPVolt;
INT16U	g_uwSOPVolt;
INT16U	g_uwTOPVolt;
INT16U	g_uwROPCurr;
INT16U	g_uwSOPCurr;
INT16U	g_uwTOPCurr;
INT16U	g_uwROPShareCurr;
INT16U	g_uwSOPShareCurr;
INT16U	g_uwTOPShareCurr;

INT16U	g_uwRGridCurr;

INT16U	g_uwOPFreq;
INT16U	g_uwOPZeroLossCnt;

INT32S	g_dwOPWatt;
INT32S	g_dwOPVA;
INT32S	g_dwROPWatt;
INT32S	g_dwROPVA;
INT32S	g_dwSOPWatt;
INT32S	g_dwSOPVA;
INT32S	g_dwTOPWatt;
INT32S	g_dwTOPVA;

INT32S	g_dwOPRealWatt;

INT32S	g_dwROPWattFilter = 0;
INT32S	g_dwSOPWattFilter = 0;
INT32S	g_dwTOPWattFilter = 0;
INT32S	g_dwOPWattFilter = 0;


INT32S dwROPWattRes = 0;
INT32S dwROPWattTemp = 0;
INT32S dwSOPWattRes = 0;
INT32S dwSOPWattTemp = 0;
INT32S dwTOPWattRes = 0;
INT32S dwTOPWattTemp = 0;


INT32S	g_dwOPMaxVAPower = cInvVAMax;
INT32S	g_dwOPPhaseMaxVAPower = cInvVAMax;
INT32S	g_dwOPMaxPower = cInvWattMax;
INT32S	g_dwOPPhaseMaxPower = cInvWattMax;
INT16S	g_wOPPercent;
INT16S	g_wROPPercent;
INT16S	g_wSOPPercent;
INT16S	g_wTOPPercent;
INT16S	g_wOPWattPercent;
INT16S	g_wROPWattPercent;
INT16S	g_wSOPWattPercent;
INT16S	g_wTOPWattPercent;
INT16S	g_wOPVAPercent;
INT16S	g_wROPVAPercent;
INT16S	g_wSOPVAPercent;
INT16S	g_wTOPVAPercent;
INT16S	g_wOPPercentTemp;


INT16S	g_wGridCurrPercent;
INT16S	g_wGridCurrPercentTemp;
INT16S  g_wOpCurrPercent;
INT16S  g_wOpCurrPercentTemp;

INT16S	g_wROPLineRatioPercent;
INT16S	g_wSOPLineRatioPercent;
INT16S	g_wTOPLineRatioPercent;
INT16S	g_wOPLineRatioPercent;
INT16S	g_wOverLoadBypass = false;

INT16U g_uwOverLoadLevel1Cnt = 0;
INT16U g_uwOverLoadLevel2Cnt = 0;
INT16U g_uwOverLoadLevel3Cnt = 0;
INT16U g_uwOverLoadLevel4Cnt = 0;
INT16U g_uwOverLoadRstDelayCnt = 0;

INT16S g_wOPVoltTransferRatio = 1024;


extern INT16U g_uwRInvVolt;
extern INT16U g_uwSInvVolt;
extern INT16U g_uwTInvVolt;
extern INT16U g_uwLineFreq;

extern INT16S gi_wParallelEnable;
extern INT32S g_dwInvChgLimit;

void sROPVoltAdj(INT16U uROPVolt)
{
	g_uwROPVolt = uROPVolt;
}

void sSOPVoltAdj(INT16U uSOPVolt)
{
	g_uwSOPVolt = uSOPVolt;
}

void sTOPVoltAdj(INT16U uTOPVolt)
{
	g_uwTOPVolt = uTOPVolt;
}

void sROPCurrAdj(INT16U uROPCurr)
{
	//g_uwROPCurr = (INT16U)(((INT32U)uROPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
	g_uwROPCurr = uROPCurr;
}

void sSOPCurrAdj(INT16U uSOPCurr)
{
	//g_uwSOPCurr = (INT16U)(((INT32U)uSOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj) >> 11);
	g_uwSOPCurr = uSOPCurr;
}

void sTOPCurrAdj(INT16U uTOPCurr)
{
	//g_uwTOPCurr = (INT16U)(((INT32U)uTOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj) >> 11);
	g_uwTOPCurr = uTOPCurr;
}

void sROPShareCurrAdj(INT16U uROPShareCurr)
{
	//g_uwROPCurr = (INT16U)(((INT32U)uROPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
	g_uwROPShareCurr = uROPShareCurr;
}

void sSOPShareCurrAdj(INT16U uSOPShareCurr)
{
	//g_uwSOPCurr = (INT16U)(((INT32U)uSOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj) >> 11);
	g_uwSOPShareCurr = uSOPShareCurr;
}

void sTOPShareCurrAdj(INT16U uTOPShareCurr)
{
	//g_uwTOPCurr = (INT16U)(((INT32U)uTOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj) >> 11);
	g_uwTOPShareCurr = uTOPShareCurr;
}

void	sOPFreqCal(INT16U uwOPPeriod)
{
//		if(uwOPPeriod != 0)
//		{
//			g_uwOPFreq = 100000000 / uwOPPeriod;
//		}
//		else
//		{
//			g_uwOPFreq = 0;
//		}	
	if(mChkOPRlyOn())
	{
		if(g_uwWorkMode == cBatteryMode)
		{
			g_uwOPFreq = uwOPPeriod;//swGetEEOutputFreq();
		}
		else if(mChkGridRlyOn())
		{
			g_uwOPFreq = g_uwLineFreq;
		}
		else
		{
			g_uwOPFreq = 0;
		}
	}
	else
	{
		g_uwOPFreq = 0;
	}
}


void sOPZeroLossClr(void)
{
	g_uwOPZeroLossCnt = 0;
}

void	sOPZeroLossChk(INT16U	uwFilter)
{
	g_uwOPZeroLossCnt++;
	
	if(g_uwOPZeroLossCnt>uwFilter)
	{
		g_uwROPVolt = 0;
//		g_uwSOPVolt = 0;
//		g_uwTOPVolt = 0;
		g_uwOPFreq = 0;
		g_wOPPercent = 0;
		g_wOPWattPercent = 0;
		g_wOPVAPercent = 0;
		g_wROPPercent = 0;
		g_wROPWattPercent = 0;
		g_wROPVAPercent = 0;
//		g_wSOPPercent = 0;
//		g_wSOPWattPercent = 0;
//		g_wSOPVAPercent = 0;
//		g_wTOPPercent = 0;
//		g_wTOPWattPercent = 0;
//		g_wTOPVAPercent = 0;
		g_dwOPWatt = 0;
		g_dwROPWatt = 0;
//		g_dwSOPWatt = 0;
//		g_dwTOPWatt = 0;
		g_dwOPVA = 0;
		g_dwROPVA = 0;
//		g_dwSOPVA = 0;
//		g_dwTOPVA = 0;
		g_uwOPZeroLossCnt=0;
	}
}	


void	sOPWattAdj(INT32S dwROPWatt, INT32S dwSOPWatt, INT32S dwTOPWatt)
{
	INT32S dwTemp;
	INT32S dwResTemp;

	if(mChkOPRlyOn())
	{
		g_dwROPWatt = dwROPWatt;
		if(g_dwROPWatt < 0) g_dwROPWatt = 0;
		g_dwSOPWatt = dwSOPWatt;
		if(g_dwSOPWatt < 0) g_dwSOPWatt = 0;
		g_dwTOPWatt = dwTOPWatt;
		if(g_dwTOPWatt < 0) g_dwTOPWatt = 0;
	}
	else
	{
		g_dwROPWatt = 0;
		g_dwSOPWatt = 0;
		g_dwTOPWatt = 0;
	}

	g_dwOPRealWatt = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
//	g_dwROPWatt = (g_dwROPWatt * g_wOPVoltTransferRatio) >> 10;
	g_dwOPWatt = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
	
	dwTemp = (g_dwOPRealWatt + dwROPWattTemp*31+dwROPWattRes);
	dwResTemp = (dwTemp&(0x001F));
	dwTemp = (dwTemp>>5);
	dwROPWattTemp = dwTemp;
	dwROPWattRes = dwResTemp;	
	g_dwROPWattFilter = dwROPWattTemp;
	g_dwOPWattFilter = g_dwROPWattFilter;
}

void	sOPVAAdj(void)
{
	if(mChkOPRlyOn())
	{
		g_dwROPVA = (INT32U)g_uwROPVolt * g_uwROPCurr/100;
		if(g_dwROPVA < g_dwROPWatt) g_dwROPVA = g_dwROPWatt;
//		g_dwSOPVA = (INT32U)g_uwSOPVolt * g_uwSOPCurr/100;
//		if(g_dwSOPVA < g_dwSOPWatt) g_dwSOPVA = g_dwSOPWatt;
//		g_dwTOPVA = (INT32U)g_uwTOPVolt * g_uwTOPCurr/100;
//		if(g_dwTOPVA < g_dwTOPWatt) g_dwTOPVA = g_dwTOPWatt;
//		g_dwOPVA = g_dwROPVA + g_dwSOPVA + g_dwTOPVA;
		g_dwOPVA = g_dwROPVA;
	}
	else
	{
		g_dwROPVA = 0;
//		g_dwSOPVA = 0;
//		g_dwTOPVA = 0;
		g_dwOPVA = 0;
	}
}

void	sGridCurrCal(void)
{
	INT16S uwRGridCurrTemp;

	if(mChkGridRlyOn())
	{
		//输出视在功率 减去 逆变有功(功因为1)
		uwRGridCurrTemp = (INT16S)((g_dwOPVA - g_dwRInvWatt) * 100 / g_uwRLineVolt);
		if(uwRGridCurrTemp < 0)
		{
			g_uwRGridCurr = 0;
		}
		else
		{
			g_uwRGridCurr = uwRGridCurrTemp;
		}
	}
	else
	{
		g_uwRGridCurr = 0;
	}
}


void sOPPercentCal(void)
{
	static INT16U	s_uwOverLoadBypassCnt = 0;
	INT32S dwOPWatt = 0;
	INT32S dwROPWatt = 0;

	if(	mChkGridRlyOn())//市电带载
	{
		g_wGridCurrPercent = (INT16S)((INT32S)g_uwROPCurr * 100 / cGridRateCurr);
	}
	else
	{
		g_wGridCurrPercent = 0;
	}
	g_wGridCurrPercentTemp = g_wGridCurrPercent;
    //-----------------------------------------------
    // 计算市电电流百分比
    //-----------------------------------------------
    if(mChkGridRlyOn())//市电带载 或 发电机带载
    {
        if(g_dwInvWatt > 0)// if(g_uwRInvCurr > 0)
        {
            g_wGridCurrPercent = (INT16S)(((INT32S)g_uwROPCurr - (INT32S)g_uwRInvCurr) * 100 / cGridRateCurr);
        }
        else
        {
            g_wGridCurrPercent = (INT16S)((INT32S)(g_uwROPCurr) * 100 / cGridRateCurr);
        }
        if(g_wGridCurrPercent < 0) g_wGridCurrPercent = 0;
    }
    else
    {
        g_wGridCurrPercent = 0;
    }
    g_wGridCurrPercentTemp = g_wGridCurrPercent;

    //-----------------------------------------------
    // 计算输出电流百分比
    //-----------------------------------------------
    if(g_uwROPCurr)
    {
        g_wOpCurrPercent = (INT16S)(((INT32S)g_uwROPCurr * 100) / cGridRateCurr);
    }
    else
    {
        g_wOpCurrPercent = 0;
    }
    g_wOpCurrPercentTemp = g_wOpCurrPercent;


    //-----------------------------------------------
	dwROPWatt = ((INT32S)g_dwROPWatt * g_wOPVoltTransferRatio) >> 10;
	dwOPWatt = dwROPWatt +  0 +  0;

	g_wOPWattPercent = (INT16S)(dwOPWatt * 100 / g_dwOPMaxPower);
	g_wROPWattPercent = (INT16S)(dwROPWatt * 100 / g_dwOPPhaseMaxPower);
//	g_wSOPWattPercent = (INT16S)(g_dwSOPWatt *100 / g_dwOPPhaseMaxPower);
//	g_wTOPWattPercent = (INT16S)(g_dwTOPWatt * 100 / g_dwOPPhaseMaxPower);
	g_wOPVAPercent = (INT16S)(g_dwOPVA * 100 / g_dwOPMaxVAPower);
	g_wROPVAPercent = (INT16S)(g_dwROPVA * 100 / g_dwOPPhaseMaxVAPower);
//	g_wSOPVAPercent = (INT16S)(g_dwSOPVA * 100 / g_dwOPPhaseMaxPower);
//	g_wTOPVAPercent = (INT16S)(g_dwTOPVA * 100 / g_dwOPPhaseMaxPower);
	if(g_wOPWattPercent > g_wOPVAPercent)
	{
		g_wOPPercent = g_wOPWattPercent;
	}
	else
	{
		g_wOPPercent = g_wOPVAPercent;
	}
	
	if(g_wROPWattPercent > g_wROPVAPercent)
	{
		g_wROPPercent = g_wROPWattPercent;
	}
	else
	{
		g_wROPPercent = g_wROPVAPercent;
	}
	
//	if(g_wSOPWattPercent > g_wSOPVAPercent)
//	{
//		g_wSOPPercent = g_wSOPWattPercent;
//	}
//	else
//	{
//		g_wSOPPercent = g_wSOPVAPercent;
//	}
//	
//	if(g_wTOPWattPercent > g_wTOPVAPercent)
//	{
//		g_wTOPPercent = g_wTOPWattPercent;
//	}
//	else
//	{
//		g_wTOPPercent = g_wTOPVAPercent;
//	}

	if(g_wOPPercent < g_wROPPercent)
	{
		g_wOPPercent = g_wROPPercent;
	}
	
	g_wOPPercentTemp = g_wOPPercent;
	if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
	{
		if(g_wOPPercent < g_wGridCurrPercent)
		{
			g_wOPPercent = g_wGridCurrPercent;
		}
	}
//	if(g_wOPPercent < g_wSOPPercent)
//	{
//		g_wOPPercent = g_wSOPPercent;
//	}
//	
//	if(g_wOPPercent < g_wTOPPercent)
//	{
//		g_wOPPercent = g_wTOPPercent;
//	}
    if(g_wOPPercent < g_wOpCurrPercent)  { g_wOPPercent = g_wOpCurrPercent; }
//	if(g_uwMachineType == cOffGrid3LoadBat)
	{
		if(g_uwWorkMode == cBatteryMode)
		{
			g_wOPLineRatioPercent = g_wOPPercentTemp;
		}
		else if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
		{
			g_wROPLineRatioPercent = (INT32S)g_wOPPercentTemp * swGetEEOutputVolt() / g_uwRLineVolt;
			g_wROPLineRatioPercent = g_wROPLineRatioPercent * swGetEEOutputVolt() / g_uwRLineVolt;
//			g_wSOPLineRatioPercent = (INT32S)g_wOPPercent * swGetEEOutputVolt() / g_uwSLineVolt;
//			g_wSOPLineRatioPercent = g_wSOPLineRatioPercent * swGetEEOutputVolt() / g_uwSLineVolt;
//			g_wTOPLineRatioPercent = (INT32S)g_wOPPercent * swGetEEOutputVolt() / g_uwTLineVolt;
//			g_wTOPLineRatioPercent = g_wTOPLineRatioPercent * swGetEEOutputVolt() / g_uwTLineVolt;

//			if(g_wROPLineRatioPercent < g_wSOPLineRatioPercent)
//			{
//				g_wOPLineRatioPercent = g_wSOPLineRatioPercent;
//			}
//			else
//			{
				g_wOPLineRatioPercent = g_wROPLineRatioPercent;
//			}
//
//			if(g_wOPLineRatioPercent < g_wTOPLineRatioPercent)
//			{
//				g_wOPLineRatioPercent = g_wTOPLineRatioPercent;
//			}
		}
		else
		{
			g_wOPLineRatioPercent = 0;
		}

		if(swGetEEOverLoadBpsEn())
		{
			if(g_wOverLoadBypass)
			{
				if(sbUnderLevelChk(g_wOPLineRatioPercent, 85, 5, &s_uwOverLoadBypassCnt))
				{
					g_wOverLoadBypass = 0;
				}
			}
			else
			{
				if(sbOverLevelChk(g_wOPLineRatioPercent, 100, 5, &s_uwOverLoadBypassCnt))
				{
					g_wOverLoadBypass = 1;
				}			
			}
		}
		else
		{
			g_wOverLoadBypass = 0;
			s_uwOverLoadBypassCnt = 0;
		}
	}
//	else
//	{
//		g_wOverLoadBypass = 0;
//		s_uwOverLoadBypassCnt = 0;
//	}
}

void sOverLoadChk(void)
{
	if(g_wOPPercent > 200)
	{
		if(g_uwOverLoadLevel1Cnt < 7000) g_uwOverLoadLevel1Cnt++;
		if(g_uwOverLoadLevel2Cnt < 7000) g_uwOverLoadLevel2Cnt++;
		if(g_uwOverLoadLevel3Cnt < 7000) g_uwOverLoadLevel3Cnt++;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;
	}
	else if(g_wOPPercent > 150)
	{
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt < 7000) g_uwOverLoadLevel2Cnt++;
		if(g_uwOverLoadLevel3Cnt < 7000) g_uwOverLoadLevel3Cnt++;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;		
	}
	else if(g_wOPPercent > 120)
	{
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt > 0) g_uwOverLoadLevel2Cnt--;
		if(g_uwOverLoadLevel3Cnt < 7000) g_uwOverLoadLevel3Cnt++;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;
	}
	else if(g_wOPPercent > 105)
	{
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt > 0) g_uwOverLoadLevel2Cnt--;
		if(g_uwOverLoadLevel3Cnt > 0) g_uwOverLoadLevel3Cnt--;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;			
	}
	else
	{
		if(g_uwOverLoadRstDelayCnt > 0)
		{
			g_uwOverLoadRstDelayCnt--;
		}
		else
		{
			if(g_uwOverLoadLevel1Cnt > 20) g_uwOverLoadLevel1Cnt = 20;
			if(g_uwOverLoadLevel2Cnt > 60) g_uwOverLoadLevel2Cnt = 60;
			if(g_uwOverLoadLevel3Cnt > 60) g_uwOverLoadLevel3Cnt = 60;
			if(g_uwOverLoadLevel4Cnt > 60) g_uwOverLoadLevel4Cnt = 60;
		}
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt > 0) g_uwOverLoadLevel2Cnt--;
		if(g_uwOverLoadLevel3Cnt > 0) g_uwOverLoadLevel3Cnt--;	
		if(g_uwOverLoadLevel4Cnt > 0) g_uwOverLoadLevel4Cnt--;
	}
	
	if((g_uwWorkMode != cBypassMode) && (g_uwWorkMode != cLineMode))
	{
		if(g_uwOverLoadLevel1Cnt >= 20 || g_uwOverLoadLevel2Cnt >= 550 || g_uwOverLoadLevel3Cnt >= 750 || g_uwOverLoadLevel4Cnt > 1050)
		{
			g_uwFaultCode = cOverLoad;
			g_uwOverLoadLevel1Cnt = 0;
			g_uwOverLoadLevel2Cnt = 0;
			g_uwOverLoadLevel3Cnt = 0;
			g_uwOverLoadLevel4Cnt = 0;
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		if( g_uwOverLoadLevel1Cnt >= 20 || g_uwOverLoadLevel2Cnt >= 550 || g_uwOverLoadLevel3Cnt >= 1050)
		{
			g_uwFaultCode = cOverLoad;
			g_uwOverLoadLevel1Cnt = 0;
			g_uwOverLoadLevel2Cnt = 0;
			g_uwOverLoadLevel3Cnt = 0;
			g_uwOverLoadLevel4Cnt = 0;
			OSEventSend(cPrioSuper, eSuperFault);
		}
		if(g_uwOverLoadLevel4Cnt > 6000) g_uwOverLoadLevel4Cnt=6000;
	}
	
	if(g_uwOverLoadLevel4Cnt > 50)
	{
		uniWarningCode.BIT.uwOverLoad = true;
	}
	else
	{
		if(g_uwOverLoadLevel4Cnt < 5)
		{
			uniWarningCode.BIT.uwOverLoad = false;
		}
	}
}

void sInvOPShortChk(INT16U uwFilter)
{
	static INT16U s_uwRInvOPShortCnt = 0;
	INT16U uwInvShort = false;
	if(g_uwWorkMode == cBatteryMode)
	{
		if(g_uwRInvVolt < 500 && g_uwROPCurr > 200)
		{
			if(++s_uwRInvOPShortCnt > uwFilter)
			{
				s_uwRInvOPShortCnt = 0;
				uwInvShort = true;
			}
		}
		else
		{
			s_uwRInvOPShortCnt = 0;
		}
		if(uwInvShort)
		{
			s_uwRInvOPShortCnt = 0;
			g_uwFaultCode = cInvShort;
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		s_uwRInvOPShortCnt = 0;	
	}
}

void    sParaShareCurChk(void)
{
	static INT16U s_uwShareCurrChkCnt = 0;
	
	if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && gi_wParallelEnable)
	{
		if(g_uwROPCurr >= 50)
		{
			if(g_uwROPShareCurr > (g_uwROPCurr * 5))
			{
				s_uwShareCurrChkCnt ++;
				if(s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//OSEventSend(cPrioPara, eParaToFaultMode);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
		//share current < 5A
		else						
		{
			if(g_uwROPShareCurr > (g_uwROPCurr + 40))
			{
				s_uwShareCurrChkCnt ++;
				if (s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//OSEventSend(cPrioPara, eParaToFaultMode);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
	}
	else	
	{
		s_uwShareCurrChkCnt = 0;
	}
}

void    sParaSShareCurChk(void)
{
	static INT16U s_uwShareCurrChkCnt = 0;
	
	if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && gi_wParallelEnable)
	{
		if(g_uwSOPCurr >= 50)
		{
			if(g_uwSOPShareCurr > (g_uwSOPCurr * 5))
			{
				s_uwShareCurrChkCnt ++;
				if(s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
		//share current < 5A
		else						
		{
			if(g_uwSOPShareCurr > (g_uwSOPCurr + 40))
			{
				s_uwShareCurrChkCnt ++;
				if (s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
	}
	else	
	{
		s_uwShareCurrChkCnt = 0;
	}
}

void    sParaTShareCurChk(void)
{
	static INT16U s_uwShareCurrChkCnt = 0;
	
	if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && gi_wParallelEnable)
	{
		if(g_uwTOPCurr >= 50)
		{
			if(g_uwTOPShareCurr > (g_uwTOPCurr * 5))
			{
				s_uwShareCurrChkCnt ++;
				if(s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
		//share current < 5A
		else						
		{
			if(g_uwTOPShareCurr > (g_uwTOPCurr + 40))
			{
				s_uwShareCurrChkCnt ++;
				if (s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
	}
	else	
	{
		s_uwShareCurrChkCnt = 0;
	}
}

void sOPVoltTransferRatioCal(void)
{
	static INT16U s_uwInvVoltAvgCnt = 0;
	static INT16U s_uwInvVoltAvg = 0;
	INT16S wOPVoltRatio;

	if(g_uwWorkMode == cBatteryMode)
	{
		s_uwInvVoltAvg += g_uwRInvVolt;
		if(++s_uwInvVoltAvgCnt > 5)
		{
			s_uwInvVoltAvg = s_uwInvVoltAvg / s_uwInvVoltAvgCnt;
			if(s_uwInvVoltAvg < 500)
			{
				s_uwInvVoltAvg = 500;
			}

			//当输出220V，依然按照230V的进行降额的，不合理，修改为统一按照设定输出进行额定功率输出
//			if(swGetEEOutputVolt() < cACOPRateVolt)
//			{
//				wOPVoltRatio = (INT16S)(((INT32S)cACOPRateVolt << 10) / s_uwInvVoltAvg);
//				wOPVoltRatio = (INT16S)(((INT32S)cACOPRateVolt * wOPVoltRatio) / s_uwInvVoltAvg);
//			}
//			else
//			{
				wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() << 10) / s_uwInvVoltAvg);
				wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() * wOPVoltRatio) / s_uwInvVoltAvg);
//			}

			if(wOPVoltRatio > 2560)		//1024*2.5
			{
				wOPVoltRatio = 2560;
			}
			else if(wOPVoltRatio < 1024)		
			{
				wOPVoltRatio = 1024;
			}

			g_wOPVoltTransferRatio = (wOPVoltRatio + g_wOPVoltTransferRatio) >> 1;

			s_uwInvVoltAvg = 0;
			s_uwInvVoltAvgCnt = 0;
		}
	}
	else
	{
		g_wOPVoltTransferRatio = 1024;
		s_uwInvVoltAvg = 0;
		s_uwInvVoltAvgCnt = 0;
	}
}




