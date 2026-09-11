#include "Kernel\Kernel.h"
#include "app\app.h"
#include "module\module.h"
#include "app\Constant.h"
#include "app\interrupt.h"
#include "cpu\Io.h"



extern INT16S g_wSPSSDProcFlg;
extern INT16U g_uwWorkMode;
extern INT16U g_uwFaultCode;
extern INT16U g_uwSolarLoss;

extern INT16U g_uwParaMode;

INT16S gi_wSinePointOneSix = 64;
INT16S gi_wSinePointTwoSix = 128;
INT16S gi_wSinePointThreeSix = 192;
INT16S gi_wSinePointFourSix = 256;
INT16S gi_wSinePointFiveSix = 320;
INT16S gi_wSinePointMax = 384;
INT16S gi_wSinePointOneFour = 96;
INT16S gi_wSinePointMaxTwo = 768;

INT16S g_wGridChgBatCompVolt = 0;


extern	INT16S	SinTab384[384];
extern	INT16S	CosTab384[384];
extern	INT16S	SinTab324[324];
extern	INT16S	CosTab324[324];
extern	INT16S g_wPwmPeriod;
extern	INT16S g_wSystemFreqChg;

extern	INT16S* pSinTab;
extern	INT16S* pCosTab;

extern	INT16U 	g_uwExsitNum;

void sUserEventHandling(void);
void sWarningUpdate(void);
void sPallWarningUpdate(void);
void sInitial50HzPara(void);
void sInitial60HzPara(void);
void sAutoDetectForLineFreq(void);
void sGridChgBatComp(void);
INT8U subGetLineAbnormalStatus(void);
void sUserEventHandlingForGen(void);
INT8U subGetGenAbnormalStatus(void);
//===============================================
void sGridTask(void)
{
	TASK_EVENT	event;
	sLineStsInit();
	sGenStsInit();
	while(1)
	{
		event = OSEventPend();
		if(event & (1 << eGridLineZero))
		{
			sLineZeroLossClr();
			sRLineVoltAdj(swRLineVoltCal());
			sLineFreqCal(suwGetLinePeriodNew());
			sRLineRms3timeAvgUpdate();
			sRLineVoltChk(3);
			sLineFreqChk(3);
			sLinePhaseChk(3);
			sLineModuleUpdate();
			sUserEventHandling();
		}
		if(event & (1 << eGeneratorZero))
		{
			sGenZeroLossClr();
			sRGenVoltAdj(swRGenVoltCal());
			sGenFreqCal(suwGetGenPeriodNew());
			sRGenRms3timeAvgUpdate();
			sRGenCurrAdj(swRGenCurrCal());
			sRGenPowerdj(sdwRGenPowerCal());
			sRGenVoltChk(3);
			sGenFreqChk(3);
			sGenPhaseChk(3);
			sGenModuleUpdate();
			sUserEventHandlingForGen();
		}
		if(event & (1 << eSYNZero))
		{
			sSYNFreqCal(swGetSynchroPeriodNew());
			sSYNFreqChk(10);
			sSYNZeroLossClr();
			sSYNLossEventHandling();
			sSigPalConfigChk(150);
		}
		if(event & (1 << eGridTimer))
		{
			sSYNZeroCrossLossChk(10);
			sSYNLossEventHandling();  
			sSigPalCfgChkCntClr(150);
			sLineZeroLossChk(5);
			sLineModuleUpdate();
			sUserEventHandling();
			sGenZeroLossChk(5);
			sGenModuleUpdate();
			sUserEventHandlingForGen();
			sAutoDetectForLineFreq();
			sPallWarningUpdate();
			sWarningUpdate();
			sGridChgBatComp();
			if(g_uwIDAutoGenerateStep == cPrioGrid)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioBusBatProt;
			}
		}
	}
}

void sUserEventHandling(void)
{
	static INT16U s_uwUserLineStatus = 0;
	static INT16U s_uwUserLineStatusPre = 0;

	s_uwUserLineStatus = subGetPalLineLossStatus();
	if(   (s_uwUserLineStatus == true)
	   && (    s_uwUserLineStatusPre == false
	   		|| g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode )
	   )
	{ OSEventSend(cPrioSuper, eSuperLineLoss); }
	s_uwUserLineStatusPre = s_uwUserLineStatus;
}

void sUserEventHandlingForGen(void)
{
	static INT16U s_uwUserGenStatus = 0;
	static INT16U s_uwUserGenStatusPre = 0;

	s_uwUserGenStatus = subGetPalGenLossStatus();
	if(    (s_uwUserGenStatus == true)
	    && (   s_uwUserGenStatusPre == false
		    || g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode )
	   )
	{ OSEventSend(cPrioSuper, eSuperGenLoss); }
	s_uwUserGenStatusPre = s_uwUserGenStatus;
}

void sWarningUpdate(void)
{
	uniWarningCode.BIT.uwBatLow = subGetBatLowSts();
	uniWarningCode.BIT.uwBatWeak = subGetParaBatWeakSts();
	uniWarningCode.BIT.uwBatOpen = subGetBatOpenSts();
	uniWarningCode.BIT.uwBatUnder = subGetParaBatUnderSts();
	uniWarningCode.BIT.uwWaringLineAbnormal = subGetLineAbnormalStatus();
	if(!fBMSConnectFlg && g_uwBatType == cBatSocType && g_uwWorkMode > cPowerOnMode)
	{
		uniWarningCode.BIT.uwBmsDisconnect = true;
	}
	else
	{
		uniWarningCode.BIT.uwBmsDisconnect = false;
	}
	uniWarningCode.BIT.uwWaringGenAbnormal = subGetGenAbnormalStatus();
}

void sPallWarningUpdate(void)
{
    static INT8U bUpdateDelay = 150;  //3s

	if(bUpdateDelay > 0)
	{
	    bUpdateDelay --;
	}
	else
	{
		if(swGetEEParallelEn() > cOP_Parallel && !g_wSPSSDProcFlg)
        {
	        //三相并机输出缺相告警(WarningCode 06)
			if(g_strParaExistInfo.BIT.uw3PExistOK == 0)
			{
				uniWarningCode.BIT.uwParallelOutPutPhaseLoss = 1;
			}
			else
			{
				uniWarningCode.BIT.uwParallelOutPutPhaseLoss = 0;
			}
			//---------------------------
		    //三相并机输入缺相告警(WarningCode 05)
		    //未对电压过高做区分，若是电压过高也会报缺相（后续再处理）
            uniWarningCode.BIT.uwParallelInputPhaseLoss = g_uniInputStatus.BIT.uwInputPhaseLoss;
			//---------------------------
			uniWarningCode.BIT.uwParallelGenPhaseLoss = g_uniInputStatus2.BIT.uwGenInputPhaseLoss;
		}
		else
		{
			uniWarningCode.BIT.uwParallelOutPutPhaseLoss = 0;
			uniWarningCode.BIT.uwParallelInputPhaseLoss = 0;
			uniWarningCode.BIT.uwParallelGenPhaseLoss = 0;
		}
	}
}

INT8U subGetLineAbnormalStatus(void)
{
	static INT8U bLineWaringUpdateDelay = 100;  //2s

	if(g_uwRLineVolt > 600)
	{
	    if(bLineWaringUpdateDelay > 0)
	    {
		    bLineWaringUpdateDelay --;
		    return(false);
	    }

	    if(swGetEEParallelEn() > cOP_Single)  //并机市电异常处理
	    {
	        if(uniWarningCode.BIT.uwParallelInputPhaseLoss)
			{
			    return(false);
			}
			return(subGetPalLineLossStatus());
	    }
		else                                  //单机市电异常处理
		{
	        return(subGetLineLossStatus());
		}
    }
	else
    {
	    bLineWaringUpdateDelay = 50;
	    return(false);
    }
}

INT8U subGetGenAbnormalStatus(void)
{
	static INT8U bGenWaringUpdateDelay = 100;  //2s 

	if(swGetEESmartPortType() == cGenPort && g_uwRGenVolt > 600)
	{
	    if(bGenWaringUpdateDelay > 0)
	    {
		    bGenWaringUpdateDelay --;
		    return(false);
	    }

	    if(swGetEEParallelEn() > cOP_Single)  //并机下，发电机异常处理
	    {
	        if(uniWarningCode.BIT.uwParallelGenPhaseLoss)
			{
			    return(false);
			}
			return(subGetPalGenLossStatus());
	    }
		else                                  //单机下，发电机异常处理
		{
	        return(subGetGenLossStatus());
		}
    }
	else
    {
	    bGenWaringUpdateDelay = 50;
	    return(false);
    }
}

void sInitial50HzPara(void)
{
	OS_ENTER_CRITICAL();
	gi_wSinePointOneSix = 64;
	gi_wSinePointTwoSix = 128;
	gi_wSinePointThreeSix = 192;
	gi_wSinePointFourSix = 256;
	gi_wSinePointFiveSix = 320;
	gi_wSinePointMax = 384;
	gi_wSinePointOneFour = 96;
	gi_wSinePointMaxTwo = 768;
	pSinTab = SinTab384;
	pCosTab = CosTab384;
	g_wPwmPeriod = cPWMCntlPeriod50Hz;
	OS_EXIT_CRITICAL();
}

void sInitial60HzPara(void)
{
//	OS_ENTER_CRITICAL();
//	gi_wSinePointOneSix = 54;
//	gi_wSinePointTwoSix = 108;
//	gi_wSinePointThreeSix = 162;
//	gi_wSinePointFourSix = 216;
//	gi_wSinePointFiveSix = 270;
//	gi_wSinePointMax = 324;
//	gi_wSinePointOneFour = 81;
//	gi_wSinePointMaxTwo = 648;
//	pSinTab = SinTab324;
//	pCosTab = CosTab324;
//	g_wPwmPeriod = cPWMCntlPeriod60Hz;
//	OS_EXIT_CRITICAL();
	OS_ENTER_CRITICAL();
	gi_wSinePointOneSix = 64;
	gi_wSinePointTwoSix = 128;
	gi_wSinePointThreeSix = 192;
	gi_wSinePointFourSix = 256;
	gi_wSinePointFiveSix = 320;
	gi_wSinePointMax = 384;
	gi_wSinePointOneFour = 96;
	gi_wSinePointMaxTwo = 768;
	pSinTab = SinTab384;
	pCosTab = CosTab384;
	g_wPwmPeriod = cPWMCntlPeriod50Hz;
	OS_EXIT_CRITICAL();

}

void sAutoDetectForLineFreq(void)
{
	static INT8U bGridFirstConnectFlg = 1;
	static INT8U bAutoFreq50HzCnt = 0;
	static INT8U bAutoFreq60HzCnt = 0;

	if(bGridFirstConnectFlg == 1 && g_uwParaMode == cMasterMode && g_uwWorkMode == cStandbyMode)
	{
//		if(g_uwLineFreq > 4500 && g_uwLineFreq < 6500
//		&& g_uwSLineFreq > 4500 && g_uwSLineFreq < 6500
//		&& g_uwTLineFreq > 4500 && g_uwTLineFreq < 6500)
		if(g_uwLineFreq > 4000 && g_uwLineFreq < 6500)
		{
			//if(g_uwLineFreq > 5500 && g_uwSLineFreq > 5500 && g_uwTLineFreq > 5500)
			if(g_uwLineFreq > 5500)
			{
				if(++bAutoFreq60HzCnt > 10)
				{
					if(swGetEEOutputFreq() != 6000)
					{
						g_wSystemFreqChg = true;
						//sInitial60HzPara();
						sSetInverterPeriodCntSet(cPeriod60Hz);
						sSetEEOutputFreq(6000);
						//sInverterModuleInitail();
						OSEventSend(cPrioInterface, eI2CEEpromUserSave);
					}
					bAutoFreq60HzCnt = 0;
					bGridFirstConnectFlg = 0;
				}
				bAutoFreq50HzCnt = 0;
			}
			else if(g_uwLineFreq <= 5500)//if(g_uwLineFreq <= 5500 && g_uwSLineFreq <= 5500 && g_uwTLineFreq <= 5500)
			{
				if(++bAutoFreq50HzCnt > 10)
				{
					if(swGetEEOutputFreq() != 5000)
					{
						g_wSystemFreqChg = true;
						//sInitial50HzPara();
						sSetInverterPeriodCntSet(cPeriod50Hz);
						sSetEEOutputFreq(5000);
						//sInverterModuleInitail();
						OSEventSend(cPrioInterface, eI2CEEpromUserSave);
					}
					bAutoFreq50HzCnt = 0;
					bGridFirstConnectFlg = 0;
				}
				bAutoFreq60HzCnt = 0;
			}
			else
			{
				bAutoFreq50HzCnt = 0;
				bAutoFreq60HzCnt = 0;
			}
		}
	}
}

void sGridChgBatComp(void)
{
	INT16S wACChgCurr;

	if(g_uwWorkMode == cLineMode && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		wACChgCurr = -g_dwInvWatt * 94 / g_uwBatVoltAvg;		//0.94 efficiency
		if(wACChgCurr < 0)
		{
			wACChgCurr = 0;
		}
		else if(wACChgCurr > 1000)
		{
			wACChgCurr = 1000;
		}

		wACChgCurr = (INT32S)wACChgCurr * cBusVoltReal20V / 1000;	//100A>20V

		if(g_wGridChgBatCompVolt < wACChgCurr)
		{
			g_wGridChgBatCompVolt++;
		}
		else if(g_wGridChgBatCompVolt > wACChgCurr)
		{
			g_wGridChgBatCompVolt--;
		}
	}
	else
	{
		g_wGridChgBatCompVolt = 0;
	}
}


