#include "Kernel\Kernel.h"
#include "App\app.h"
#include "App\module.h"
#include "App\interrupt.h"
#include "App\Constant.h"
#include "Sys\Io.h"
#include "App\interrupt.h"
#include "App\Grid.h"

#define cGridRlyMaxCurr	cMaxACInputCurr	


INT16S g_wPwmPeriod = cPWMCntlPeriod50Hz;
INT16U	g_uwInvRMSCtrlVolt = 0;
INT16U	g_uwSolarLoss = 1;
extern INT16S g_wSolarPowerWeak;

INT16U	g_uwSolarPower1 = 0;
INT16U	g_uwSolarPower1Temp = 0xFFFF;

INT16U   g_uwACChgTimeUp = false;

extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wInvBusVoltRef;
extern INT16S g_wPV1KeepBusVRef;
extern INT16S g_wPV2KeepBusVRef;
extern INT16S g_wBatVoltRef;

INT16S g_wBusVoltRef;
INT16S g_wInvBusRefOffSet = 0;
INT16S g_wBusHighVoltRef;

INT16S g_wInvFeedCurr;
INT16S g_wInvLoadCurr;

INT16S g_wChgCurrLimit = 0;
INT16S g_wDischgCurrLimit = 0;
INT16S g_wInvChgCurrLimit = 0;
INT16S g_wInvFeedCurrLimit = 0;
INT16S g_wBatChgInvLimit = 0;
INT16S g_wLoadPower = 200;
INT16S g_wInvFeedPowerMax = 500;
INT16S g_wLoadPowerCntl = 0;
INT16S g_wFeedPowerCntl = 0;

INT32S g_dwRACInputPower = 0;

extern INT16S g_wInvRatedPower;


INT16S gi_wChgCurrLimit = 0;
INT16S gi_wDischgCurrLimit = 0;
INT16S gi_wInvChgCurrLimit = 0;
INT16S gi_wInvFeedCurrLimit = 0;
INT16S gi_wBatChgInvLimit = 0;

INT16S g_wOnlyPVFlg = false;


INT16S g_wInvDCVoltCntlEn = true;
//INT16S g_wInvDCVoltCntlEn = false;

UPowerFlowMsg g_uniPowerFlowMsg;
USystemSts g_uniSystemSts;
UEnergyInfo uniEnergyInfo;

INT32S g_dwBatACChgLimit = 0;
INT32S g_dwBatChgLimit = 0;
INT32S g_dwInvChgLimit = 0;
//INT32S g_dwInvFeedLimit = 0;
INT16S g_wInvDeratPowerLimit = 0;
INT32S g_dwPVFeedLoadLimit = 0;
INT16S g_wLineVoltDeratPowerLimit = 1700;

INT16S g_wLineFeedEn = false;

INT32S g_dwBatAvgCurrSum = 0;
INT16S g_wBatAvgVoltCnt = 0;
INT32S g_dwOPWattSum = 0;
INT16S g_wOPVoltFresh = 0;
INT16S g_wOPVoltCntl = 0;
INT16S g_wOPVolt = 0;

INT16S g_wAgingMode = false;
INT16S g_wBatAgeVolt = cBatVoltReal12V * cBatSerialPcs;
INT16S g_wBatAgeDischgCurr = 100;	//Unit:1A
INT16S g_wSolarAgePower = 8000;
INT16S g_wInvAgePower = 10000;

INT16S wBatVoltAvgTemp = 0;
INT16S wBatVoltAvgRes = 0;
// INT16S wInvHardOCPPoriodCnt = 0;

//INT16S g_wLoadBusVoltComp = 0;

extern INT16S g_uwROPVoltAvg;
extern INT16S g_uwRSmartOPVoltAvg;

extern INT16S g_wOPRMSRatedVolt;
extern INT32S g_dwOPRealWatt;
extern INT32S g_dwSmartOPRealWatt;

extern INT16S g_wMaxChgCurr;
extern INT16U g_uwWorkMode;
extern INT16U g_uwFBInvCtrlSts;
extern INT16S g_wFBVm_P;
extern INT16S g_wDCDCBusVoltDebug;

extern INT16S g_wMaxChgCurrSet;
extern INT16S g_wInvDeratedPower;

extern INT16S gi_wSinePointMax;
extern INT16S g_wOPSinVpp;
extern INT16S g_wFloatChgCurrLowStop;

extern INT16S g_wBusCntlGap;

extern INT16U g_uwParaMode;
extern INT16S g_wRInvVoltErrorSum;
extern INT16S g_wSInvVoltErrorSum;
extern INT16S g_wTInvVoltErrorSum;
extern INT16S gi_wROPShareCurrCntlErr_1;
extern INT16S gi_wROPShareCurrCntlErr_Filter;
extern INT16S gi_wSOPShareCurrCntlErr_1;
extern INT16S gi_wSOPShareCurrCntlErr_Filter;
extern INT16S gi_wTOPShareCurrCntlErr_1;
extern INT16S gi_wTOPShareCurrCntlErr_Filter;
extern INT16U g_uwMasterWorkMode;

extern INT8U  g_fBatDanger;
extern INT16U g_uwPhysicalAddr;
extern INT16U g_uwInverterFreq;

extern INT16S g_wSolarSigPowerLoad;
extern INT16S g_wSysLiBatActFlg;

extern INT16S g_wSolarInvDeratePer;
extern INT16S g_wInvDeratePer;
extern INT16S g_wGridChgBatCompVolt;

extern INT16S g_wOPVoltDereByTemp;
extern INT16U g_uwLineInputVoltLLoss;
extern INT16U g_uwLineVoltLLoss;
extern INT16U g_uwInvTraceSource;
extern INT16U g_uwInvTraceSourceChanged;
extern INT16U g_uwInvTraceSourceChangedCnt;
extern INT16U gi_wInvChgCurrLimitChgStep;
extern INT16S g_dwRSmartOPWatt;
extern INT32S g_dwSolarPowerLimitSig;
extern INT16S gi_wRInvCurrSample;
extern INT16S g_wBusRealVoltLowFlg;
extern INT16U g_uwExsitNum;
UNIPowerDirection g_uwPowerDirection;



void sFrePhaseLockProc(void);
void sKpwmUpdate(void);
void sControllerRefUpdate(void);
void sPowerPriorityProc(void);
void sSystemWorkSts(void);
void sParallelSingleChk(void);
void ACInputPowerCal(void);
void sEnergyInfoUpdate(void);
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated);
void sInputOutputRvsChk(INT8U bFilter);
void sACOutputVoltChgChk(void);
//void sLoadBusVoltComp(void);

void sInvLoadOPTask(void)
{
	TASK_EVENT	event;

	sInverterModuleInitail();
	sSetStepHighLimit(120);
	sSetPhaseLockLimit(120);
	sSetPhaseLossLimit(2000);
	sSetPhaseOKLimit(250);
	sSetPeriodOKLimit(200);
	// gi_wInvChgCurrLimitChgStep = 1;
	gi_wInvChgCurrLimitChgStep = 5;
	// wInvHardOCPPoriodCnt = 0;

	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eInvLoadOPSinZero))
		{
			sRInvVoltAdj(swRInvVoltCal());
			sRInvCurrAdj(swRInvCurrCal());
			sROPCurrAdj(swROPCurrCal());
			sROPShareCurrAdj(swROPShareCurrCal());
			sRInvDCVoltAdj(swRInvDCVoltCal());
			sOPVoltTransferRatioCal();
			sInvWattAdj(sdwRInvWattCal(), 0, 0);
			sROPVoltAdj(swROPVoltCal());
			sInverterFreqCal(swGetSinePeriodCntNew());
			sOPFreqCal(g_uwInverterFreq);
			sOPWattAdj(sdwROPWattCal(), 0, 0);
			sOPVAAdj(); 
			//------------------------------------
			//鏅鸿兘璐熻浇
			sSmartOPFreqCal();
			sRSmartOPVoltAdj(swRSmartOPVoltCal());
			sRSmartOPCurrAdj(swRSmartOPCurrCal());
            sSmartOPWattAdj(sdwRSmartOPWattCal(), 0, 0);
			sSmartOPVAAdj(); 
			//------------------------------------
			sGridCurrCal();
			sOPPercentCal();
			//sKpwmUpdate();
			sFrePhaseLockProc();
			g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
			if(suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvOpenLoop)
			{
				sRVoltRegu(g_uwInvRMSCtrlVolt, 3, 1);

				if(g_wInvDCVoltCntlEn)
				{
					sRInvDCVoltCntl(0, 15, 1);
				}
			}
			else
			{
				g_wOPSinVpp = (INT16S)((((INT32S)g_uwInvRMSCtrlVolt * 181) >> 2) / 10);
				sSetRSinAmp(g_wOPSinVpp);	//230*32*1.414
				sSetRNewSinAmp(g_wOPSinVpp);
				sClrInvDCVoltCntlPara();
				OS_ENTER_CRITICAL();
				gi_wROPShareCurrCntlErr_Filter = 0;
				gi_wROPShareCurrCntlErr_1 = 0;
				g_wRInvVoltErrorSum = 0;
				OS_EXIT_CRITICAL();
			}

			if(swGetRInvOverCurrPCnt() > 20)
			{
				if(    (suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
					&& g_uwWorkMode != cPowerOnMode)
				{
					g_uwFaultCode = cInvCurrOver;
					OSEventSend(cPrioSuper, eSuperFault);
					sFaultRecord(cInvCurrOver, gi_wRInvCurrSample, g_uwFaultCode);
				}
			}
			if(swGetRInvHWOverCurrPCnt() > 10)
			{
				if(   (suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
				   && g_uwWorkMode != cPowerOnMode )
				{
					// if(++wInvHardOCPPoriodCnt >= 2) // 20250116--鍑虹幇閫嗗彉纭欢杩囨祦杩炵画涓や釜鍛ㄦ湡(姣忎釜鍛ㄦ湡瓒呰繃10涓腑鏂懆锟???)锛岃Е鍙戠‖浠惰繃娴佷繚鎶わ拷?
					// {
						g_uwFaultCode = cInvHWCurrOver;
						OSEventSend(cPrioSuper, eSuperFault);
						sFaultRecord(cInvHWCurrOver, 1, g_uwFaultCode);
					// }
				}
			}
			// else
			// {
			// 	wInvHardOCPPoriodCnt = 0;
			// }
			sControllerRefUpdate();
			sPowerPriorityProc();
			sSystemWorkSts();
			sInvOPShortChk(5);
			sInvVoltHighChk(10);
			sInvVoltLowChk(150);
			// if(sRInverterNegPowChk((INT16S)g_dwRInvWatt, -1666, -1111, 3))
			if(sRInverterNegPowChk((INT16S)g_dwRInvWatt, -(cNegPowerLevel1), -(cNegPowerLevel2), 3)) // 锟斤拷锟斤拷锟斤拷锟斤拷锟叫讹拷锟斤拷值为锟筋定锟斤拷锟绞碉拷33.3%锟斤拷22.2%锟斤拷
			{
				g_uwFaultCode = cInvNegPower;
				OSEventSend(cPrioSuper, eSuperFault);
				sFaultRecord(cInvNegPower, g_dwRInvWatt, g_uwFaultCode);
			}
			sParaShareCurChk();
			ACInputPowerCal();
		}
		if(event&(1<<eInvLoadOPInvZero))
		{

		}
		if(event&(1<<eInvLoadOPTimer))
		{
			if(g_uwIDAutoGenerateStep == cPrioInvLoadOP)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioGrid;
			}
//				sOPZeroLossChk(10);
			sOverLoadChk();
			sParallelSingleChk();
			sACOutputVoltChgChk();
			sEnergyInfoUpdate();
			sInputOutputRvsChk(150);
//			sLoadBusVoltComp();
		}
	}
}

void	sKpwmUpdate(void)
{
	INT16S	wBusTemp;
	INT16S	wKpwmTemp;
	wBusTemp = g_uwPBusAvgVoltNew / 10;//((g_uwPBusAvgVoltNew + g_uwNBusAvgVoltNew) >> 1) / 10;
	if(wBusTemp < 250)
	{
		wBusTemp = 250;
	}
	wKpwmTemp = (INT16S)(((INT32S)g_wPwmPeriod << 7) / wBusTemp);	
	wKpwmTemp = _IQsat(wKpwmTemp, 2000, 998); //[500V, 250V]
	sSetKpwm(wKpwmTemp);
}

void sParallelSingleChk(void)
{
	if(gi_wParallelEnable != swGetEEParallelEn())
	{
		if(g_uwWorkMode == cStandbyMode || g_uwWorkMode == cFaultMode)
		{
			OS_ENTER_CRITICAL();
			gi_wParallelEnable = swGetEEParallelEn();
			OS_EXIT_CRITICAL();
			if(swGetEEOutputFreq() == 5000)
			{
				sInitial50HzPara();
			}
			else
			{
				sInitial60HzPara();
			}
			sInverterModuleInitail();			
		}
		else if(g_uwWorkMode != cPowerOnMode)
		{
			OSEventSend(cPrioSuper, eSuperToStandby);
		}
	}
}

void sACOutputVoltChgChk(void)
{
	if(g_wOPRMSRatedVolt != swGetEEOutputVolt())
	{
		if(g_uwWorkMode != cBatteryMode)
		{
			g_wOPRMSRatedVolt = swGetEEOutputVolt();
		}
		else
		{
			OSEventSend(cPrioSuper, eSuperToStandby);
		}
	}	
}

void sFrePhaseLockProc(void)
{
	INT16S wTemp;
	INT16U wInvPeriodLast;
	static INT16U uwPhaseLockSourceBack = cLineModeJoinInByGrid;
//	if(gi_wParallelEnable)
//	{
		if(g_uwParaMode != cMasterMode && liHOSTRXD == 0 && g_uwWorkMode != cPowerOnMode)//閿佺浉鍚屾淇″彿
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
			if(    (g_uniInputStatus.BIT.uwLineAbnormal != 2)
				&& (   (g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
					|| ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && g_LineModeJoinInWay == cLineModeJoinInByGrid)))   
			{
			    g_uwInvTraceSource = cLineModeJoinInByGrid;
			}
			else if((swGetEESmartPortType() == cGenPort) && (g_uniInputStatus2.BIT.uwGenAbnormal != 2))
			{
			    g_uwInvTraceSource = cLineModeJoinInByGen;	
			}
		}
		else if(   subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false
			    && g_uniInputStatus.BIT.uwLineAbnormal != 2 && g_uwWorkMode != cPowerOnMode //閿佺浉甯傜數
				&& (   (g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
					|| ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && g_LineModeJoinInWay == cLineModeJoinInByGrid) ) )
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
            g_uwInvTraceSource = cLineModeJoinInByGrid;
		}
		else if(   subGetGenVoltLossStatus() == false && subGetGenFreqLossStatus() == false && swGetEESmartPortType() == cGenPort
			    && g_uniInputStatus2.BIT.uwGenAbnormal != 2 && g_uwWorkMode != cPowerOnMode )//閿佺浉鍙戠數锟???
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvGenTd(), swGetGenPeriodCntNew(), swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
            g_uwInvTraceSource = cLineModeJoinInByGen;
		}
		else // 閫嗗彉鑷尟
		{
			sFreeRun();
		}
		wTemp = swInverterStepCal(75, gi_wSinePointMax);
		//(void)swInverterStepCal(75, gi_wSinePointMax);
		sSetInvStep(wTemp);
//	}

    //------------- 鏅鸿兘绔彛绯诲垪锛氳窡韪簮鏀瑰彉锛岄渶瑕侀锟???500mS浠ュ垽瀹氶攣鐩告槸鍚﹀畬锟??? --------------------//
    if(g_uwWorkMode == cBatteryMode)
    {
        if(uwPhaseLockSourceBack != g_uwInvTraceSource) { g_uwInvTraceSourceChanged = true; g_uwInvTraceSourceChangedCnt = 50; }
    }
    else { g_uwInvTraceSourceChanged = false; g_uwInvTraceSourceChangedCnt = 0; }
    uwPhaseLockSourceBack = g_uwInvTraceSource;
}

void sControllerRefUpdate(void)
{
	INT16U uwBusVoltRefTemp = 0;
	INT16U uwLineVoltMax = 0;
	INT16U uwStandardRefVolt;
	INT16S wBusVoltRef;

	if(!g_uwSolarLoss)
	{
		uwBusVoltRefTemp = g_uwSolarVoltAvgMax + cBusVoltReal20V;
	}
	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		if(!subGetGenLossStatus() && g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode)
		{
			uwLineVoltMax = g_uwRGenVolt;
			uwLineVoltMax = (INT16S)(((INT32U)uwLineVoltMax * 191) >> 7) + cBusVoltReal20V;  // 0.95   20V
		}
	}
	else
	{
		if(!subGetLineLossStatus() && g_uwWorkMode != cBatteryMode && g_uwWorkMode != cChgMode)
		{
			uwLineVoltMax = g_uwRLineVolt;
			uwLineVoltMax = (INT16S)(((INT32U)uwLineVoltMax * 191) >> 7) + cBusVoltReal20V;  // 0.95   20V
		}
	}

	//uwBusVoltMax = uwBusVoltMax +cBusVoltReal20V;
	if(uwLineVoltMax > uwBusVoltRefTemp)
	{
		uwBusVoltRefTemp = uwLineVoltMax;
	}

	if(subGetLineLossStatus() && subGetBatOpenSts())	//Solar power load single
	{
		uwBusVoltRefTemp = 0;
	}

//	if(uwStandardRefVolt < ((g_uwBatVoltAvg * cTransformerRatio) + cBusVoltReal30V))
//	{
//		uwStandardRefVolt = ((g_uwBatVoltAvg * cTransformerRatio) + cBusVoltReal30V);
//	}

	wBatVoltAvgTemp = (INT16S)g_uwBatVoltAvg + wBatVoltAvgTemp * 3 + wBatVoltAvgRes;
	wBatVoltAvgRes = wBatVoltAvgTemp & 0x0003;
	wBatVoltAvgTemp = wBatVoltAvgTemp >> 2;
	uwStandardRefVolt = wBatVoltAvgTemp;

//	uwStandardRefVolt = g_uwBatVoltAvg;
//	if(uwStandardRefVolt > (cBatVoltReal15V*cBatSerialPcs))
//	{
//		uwStandardRefVolt = cBatVoltReal15V*cBatSerialPcs;
//	}

	if(uwStandardRefVolt > g_wBatVoltRef)
	{
		uwStandardRefVolt = g_wBatVoltRef;
	}

	if(g_wSysLiBatActFlg)
	{
		uwStandardRefVolt = g_wBatVoltRef;
//		if(uwStandardRefVolt < swGetEEBatCVVolt())
//		{
//			uwStandardRefVolt = swGetEEBatCVVolt();
//		}
	}

	uwStandardRefVolt = (uwStandardRefVolt * cTransformerRatio) + cBusVoltReal20V + g_wGridChgBatCompVolt;
	
	if(uwStandardRefVolt > uwBusVoltRefTemp)
	{
		uwBusVoltRefTemp = uwStandardRefVolt;
	}

	if(swGetEEOutputVolt() == 2200)
	{
		uwStandardRefVolt = cBusVoltReal370V;
	}
	else if(swGetEEOutputVolt() == 2300)
	{
		uwStandardRefVolt = cBusVoltReal380V;
	}
	else
	{
		uwStandardRefVolt = cBusVoltReal390V;
	}

//	uwStandardRefVolt += g_wLoadBusVoltComp;
	
	if(uwBusVoltRefTemp < uwStandardRefVolt)
	{
		uwBusVoltRefTemp = uwStandardRefVolt;
	}
	else if(uwBusVoltRefTemp > cBusVoltReal450V)
	{
		uwBusVoltRefTemp = cBusVoltReal450V;
	}

	wBusVoltRef = g_wBusVoltRef;
	if(    suwGetDCDCCtrlSts() == cDCDCWait 
		&& suwGetFBInvCtrlSts() == cFBWait
		&& (suwGetBoost1CtrlSts() == cBoostWait || suwGetBoost1CtrlSts() == cBoostReady)
		&& (suwGetBoost2CtrlSts() == cBoostWait || suwGetBoost2CtrlSts() == cBoostReady) )
	{
		wBusVoltRef = uwBusVoltRefTemp;
	}
	else
	{
		if(wBusVoltRef > uwBusVoltRefTemp)
		{
			wBusVoltRef -= cBusVoltReal1V;
		}
		else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal10V))
		{
			wBusVoltRef = (uwBusVoltRefTemp - cBusVoltReal10V) + cBusVoltReal1V;
		}
		else if(wBusVoltRef < (uwBusVoltRefTemp - cBusVoltReal1V))
		{
			wBusVoltRef += cBusVoltReal1V;
		}
		else
		{
			wBusVoltRef = uwBusVoltRefTemp;
		}
	}
	OS_ENTER_CRITICAL();
	g_wBusVoltRef = wBusVoltRef;
	if(g_wBusVoltRef > cBusVoltReal430V)
	{
		g_wBusVoltRef = cBusVoltReal430V;
	}	
	g_wDCDCBusVoltRef = g_wBusVoltRef;
	g_wInvBusVoltRef = g_wDCDCBusVoltRef;// + cBusVoltReal20V;
	//g_wInvBusVoltRef = g_wBusVoltRef + cBusVoltReal20V;
	if(g_wInvBusVoltRef > cBusVoltReal430V)
	{
		g_wInvBusVoltRef = cBusVoltReal430V;
	}
	if(g_uwWorkMode == cLineMode)
	{
		g_wPV1KeepBusVRef = g_wInvBusVoltRef + cBusVoltReal20V;
	}
	else
	{
		//g_wPV1KeepBusVRef = g_wBusVoltRef + cBusVoltReal20V;
		if(g_wSolarSigPowerLoad)
		{
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef; // 380
		}
		else
		{
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef + cBusVoltReal20V;  // 400
		}
	}
	g_wPV2KeepBusVRef = g_wPV1KeepBusVRef;
	OS_EXIT_CRITICAL();
}

void sPowerPriorityProc(void)
{
	UNIPowerDirection uniwPowerDirection;
	INT16U uwFeedPowerAllow = 0;
	INT32S dwPowerTemp;
	INT16U uwACVoltTemp = 0;
	// INT32S dwProcTemp = 0;
	uniwPowerDirection.uwPowerInfo = 0;

	//PV姝ｅ父
	if(!g_uwSolarLoss || g_uniInputStatus.BIT.uwSysSCCOK)
	{
		if(   swGetEEChgPriority() == cChargeSolarAndUtility 
		   || swGetEEChgPriority() == cChargeUtilityFirst
		   || g_fBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg )
		{
			g_dwBatACChgLimit = (INT32S)swGetEEBatChgCurrMax();
			if(g_dwBatACChgLimit > (INT32S)swGetEEACChgCurrMax())
			{
				g_dwBatACChgLimit = (INT32S)swGetEEACChgCurrMax();
			}
			else
			{
				g_dwBatACChgLimit += 100;//+10A, DCDC controll Max chg current
			}
		}
		else
		{
			g_dwBatACChgLimit = 0;
		}
	}
	//Bat + Grid
	else
	{
		if(   swGetEEChgPriority() == cChargeSolarAndUtility 
		   || swGetEEChgPriority() == cChargeUtilityFirst
		   || swGetEEChgPriority() == cChargeSolarFirst
		   || g_fBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg )
		{
			g_dwBatACChgLimit = (INT32S)swGetEEBatChgCurrMax();
			if(g_dwBatACChgLimit > (INT32S)swGetEEACChgCurrMax())
			{
				g_dwBatACChgLimit = (INT32S)swGetEEACChgCurrMax();
			}
			g_dwBatACChgLimit += 100;//+10A, DCDC controll Max chg current
		}
		else
		{
			g_dwBatACChgLimit = 0;
		}
	}

	if(g_fBatDanger || g_wSysLiBatActFlg || fBMSForceChgFlg)
	{
		if(g_dwBatACChgLimit < 100)	//10A
		{
			g_dwBatACChgLimit = 100; //10A
		}
	}
	
	g_dwBatACChgLimit = (g_dwBatACChgLimit * 136) >> 7;	//0.94 efficiency
//no.1 浠庤缃噺涓彇鏈�灏忓�肩粰鍒帮細鐢电綉缁欑數姹犲厖鐢垫渶澶у�糶_dwBatACChgLimit锛屽睘浜庣數姹犱晶鍏呯數

	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		uwACVoltTemp = g_uwRGenVolt;
		if(swGetEEGenChargeEn() == cDisable || swGetEEGenPowerMax() == 0)
		{
			g_dwInvChgLimit = 0;
		}
		else
		{
			dwPowerTemp = (INT32S)g_dwBatACChgLimit * g_uwBatVoltAvg;
			//-----------------------------------------
			// 由于油机最大功率未共享，各机架根据设定的油机最大功率/机架数量，限定输入功率，待测试
			// if(g_uwExsitNum)
			// {
			// 	dwProcTemp = ((INT32S)swGetEEGenPowerMax() * 10000 / g_uwExsitNum);
			// }
			// else
			// {
			// 	dwProcTemp = ((INT32S)swGetEEGenPowerMax() * 10000);
			// }
			// if(dwPowerTemp > dwProcTemp)
			// { dwPowerTemp = dwProcTemp; }
			//-----------------------------------------
			if(dwPowerTemp > ((INT32S)swGetEEGenPowerMax() * 10000))
			{ dwPowerTemp = ((INT32S)swGetEEGenPowerMax() * 10000); }

			g_dwInvChgLimit = dwPowerTemp / uwACVoltTemp;
		}
	}
	else 
	{
		uwACVoltTemp = g_uwRLineVolt;
		g_dwInvChgLimit = (INT32S)g_dwBatACChgLimit * g_uwBatVoltAvg / uwACVoltTemp;
	}
	if(uwACVoltTemp > 1700)
	{
		g_wLineVoltDeratPowerLimit = uwACVoltTemp;
	}
	else
	{
		g_wLineVoltDeratPowerLimit = 1700;
	}


	dwPowerTemp = g_dwOPMaxPower * g_wInvDeratePer / 100;
	g_wInvDeratPowerLimit = dwPowerTemp * 100 / g_wLineVoltDeratPowerLimit;//g_dwOPMaxPower*108 / g_wLineVoltDeratPowerLimit;	

	if(g_dwInvChgLimit > g_wInvDeratPowerLimit)
	{
		g_dwInvChgLimit = g_wInvDeratPowerLimit;
	}

	g_dwInvChgLimit = _IQsat(g_dwInvChgLimit, cGridRlyMaxCurr, 0);
	if(mChkOPRlyOn())
	{
	    g_dwBatChgLimit = (INT32S)cGridRlyMaxCurr - (INT32S)g_uwROPCurr - (INT32S)g_uwRSmartOPCurr;		    
		if(g_dwBatChgLimit < 0) 			  { g_dwBatChgLimit = 0;				}
		if(g_dwInvChgLimit > g_dwBatChgLimit) { g_dwInvChgLimit = g_dwBatChgLimit;  }
	}	
//no.2 鐢垫睜鏈�澶х數锟???*鐢靛帇浣滀负鍔熺巼锛屾姌绠楀埌閫嗗彉鐢垫祦,缁撳悎闄嶉鍥犵礌浠ュ強鐢电綉鏈�澶ф祦锟???50A锛屽緱鍒癵_dwInvChgLimit 0~500(50A)锛屽睘浜庨�嗗彉渚ф祦锟???

	if(g_wAgingMode)
	{
		if(g_wInvAgePower > dwPowerTemp)
		{
			g_dwPVFeedLoadLimit = dwPowerTemp * 100 / g_uwRLineVolt;
		}
		else
		{
			g_dwPVFeedLoadLimit = (INT32S)g_wInvAgePower * 100 / g_uwRLineVolt;
		}
		if(g_dwPVFeedLoadLimit > g_wInvDeratPowerLimit)
		{
			g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
		}
		g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
	}
	else if(swGetEEFeedPowerEn() && !subGetLineFeedLossStatus())
	{
		g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
	}
	else if(mChkOPRlyOn() && ((swGetEEOPPriority() != cOutputUtilityFirst) || subGetParaBatOpenSts()))
	{
		// dwPowerTemp = g_dwOPWattFilter * 108;
		dwPowerTemp = (g_dwOPWattFilter + g_dwSmartOPWattFilter) * 101; // 20250124--琛ュ厖鏅鸿兘璐熻浇甯﹁浇锛屾姌绠桺V骞剁綉鍔熺巼銆傛晥锟???92.6%锛岃浆鍖栦负1.08锟???

		if(dwPowerTemp > (g_dwOPMaxPower * 100))
		{
			g_dwPVFeedLoadLimit = g_dwOPMaxPower * 100 / uwACVoltTemp;
		}
		else
		{
			g_dwPVFeedLoadLimit = dwPowerTemp / uwACVoltTemp;
		}
		if(g_dwPVFeedLoadLimit < 0)
		{
			g_dwPVFeedLoadLimit = 0;
		}

		//derating power 90~170V
		if(g_dwPVFeedLoadLimit > g_wInvDeratPowerLimit)
		{
			g_dwPVFeedLoadLimit = g_wInvDeratPowerLimit;
		}
	}
	else
	{
		g_dwPVFeedLoadLimit = 0;
	}	
//no.3 PV鍜孊at浼樺厛渚涜礋杞斤紝闇�瑕侀�嗗彉杈撳嚭鍔熺巼锛氬綋鍓嶈礋杞藉姛锟???/鐢电綉鐢靛帇锛屽緱鍒伴�嗗彉杈撳嚭鐨勭數锟???  g_dwPVFeedLoadLimit

	g_dwPVFeedLoadLimit = (g_dwPVFeedLoadLimit * 1810) >> 7;//10*1.414
	g_dwInvChgLimit = (g_dwInvChgLimit * 1810) >> 7;	//10*1.414

	if(g_dwPVFeedLoadLimit > cCntl_FPCurrLimit) 		
	{
		g_dwPVFeedLoadLimit = cCntl_FPCurrLimit;
	}
	else if(g_dwPVFeedLoadLimit < 20)
	{
		g_dwPVFeedLoadLimit = 20;
	}
	
	if(g_dwInvChgLimit > cCntl_FPCurrLimit) 
	{
		g_dwInvChgLimit = cCntl_FPCurrLimit;
	}
	else if(g_dwInvChgLimit < -g_dwPVFeedLoadLimit)
	{
		g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
	}


//鏈�缁堢殑浣跨敤
//g_dwInvChgLimit
//g_dwPVFeedLoadLimit
	// 1s 500W
	if((g_uwWorkMode == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		if(gi_wInvChgCurrLimit < cCntl_FPCurrLimit)
		{
			// gi_wInvChgCurrLimit ++;
			gi_wInvChgCurrLimit += gi_wInvChgCurrLimitChgStep;
		}
		else
		{
			gi_wInvChgCurrLimit = cCntl_FPCurrLimit;
		}
//no.4	骞剁綉鍏呯數鐜矾鏈�澶у�奸檺骞呰嚜鍔ㄨ蒋锟???
		if((INT32S)gi_wInvFeedCurrLimit < (g_dwPVFeedLoadLimit - 5))
		{
			gi_wInvFeedCurrLimit += 5;
		}
		else if((INT32S)gi_wInvFeedCurrLimit > (g_dwPVFeedLoadLimit + 40))
		{
			gi_wInvFeedCurrLimit -= 40;
		}
		else
		{
			gi_wInvFeedCurrLimit = (INT16S)g_dwPVFeedLoadLimit;
		}
//no.5  骞剁綉棣堢數鐜矾鏈�澶у�奸檺骞呰蒋锟??? gi_wInvFeedCurrLimit = (INT16S)g_dwPVFeedLoadLimit;

		if(g_dwInvChgLimit < -gi_wInvFeedCurrLimit)
		{
			g_dwInvChgLimit = -gi_wInvFeedCurrLimit;
		}

		if(g_dwInvChgLimit < gi_wInvChgCurrLimit)
		{
			gi_wBatChgInvLimit = g_dwInvChgLimit;
			//if(!g_wAgingMode) // 20250610--瀹炴祴鑰佸寲鏃讹紝鐢变簬g_dwInvChgLimit涓鸿礋鍊硷紝鍔犲叆浠ヤ笅骞呭�间細瀵艰嚧骞剁綉鐢靛帇澶栫幆鐨勮緭鍑洪檺骞呴兘涓鸿礋鏁帮紝鍦ㄧ數缃戠數鍘嬫尝鍔ㄦ椂灏变細鍑虹幇鍙戞暎娉㈠姩锛屽鑷撮�嗗彉杩囨祦銆?
			//{ gi_wInvChgCurrLimit = g_dwInvChgLimit;} // 20250328--姝ゅ淇敼閬垮厤锛氬競鐢靛厖鐢垫椂锛屽厖锟??240A涓嬮檺锟??10A鍏呯數鐢垫祦锛屽啀鏀惧紑锟??240A锛屽厖鐢电數娴佷細绔嬪嵆婊¤冻锛屽簲鍔涘彲鑳藉緢澶э拷?
		}
		else
		{
			gi_wBatChgInvLimit = gi_wInvChgCurrLimit;
		}
//no.6  骞剁綉鍏呯數褰撳墠鐢垫祦鍊煎彇锟???              gi_wBatChgInvLimit = g_dwInvChgLimit;
	}
	else
	{
		gi_wInvChgCurrLimit = 20;
		gi_wInvFeedCurrLimit = 20;
		gi_wBatChgInvLimit = 0;
	}	


//===================================================================================================
	if(mChkOPRlyOn())
	{
		uniwPowerDirection.BIT.uwLoadConnectOK = 1;
	}
	else
	{
		uniwPowerDirection.BIT.uwLoadConnectOK = 0;
	}

	if(g_uwSolarLoss)
	{
		uniwPowerDirection.BIT.uwSCC1OK = 0;
		uniwPowerDirection.BIT.uwSCC1Chg = 0;
	}
	else
	{
		if(!g_uwSolar1Loss)
		{
			uniwPowerDirection.BIT.uwSCC1OK = 1;
			if(suwGetBoost1CtrlSts() != cBoostWait)
			{
				uniwPowerDirection.BIT.uwSCC1Chg = 1;
			}
			else
			{
				uniwPowerDirection.BIT.uwSCC1Chg = 0;
			}
		}

		if(!g_uwSolar2Loss)
		{
			uniwPowerDirection.BIT.uwSCC2OK = 1;
			if(suwGetBoost2CtrlSts() != cBoostWait)
			{
				uniwPowerDirection.BIT.uwSCC2Chg = 1;
			}
			else
			{
				uniwPowerDirection.BIT.uwSCC2Chg = 0;
			}
		}
	}

	if(mChkGridRlyOn())
	{
		uniwPowerDirection.BIT.uwGridPowerDir = 1;
	}
	else
	{
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
	}

	if(mChkSmart_Port_Rly_On())
	{
		uniwPowerDirection.BIT.uwGenPowerDir = 1;
	}
	else
	{
		uniwPowerDirection.BIT.uwGenPowerDir = 0;
	}


	if(g_uwWorkMode == cBatteryMode)
	{
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
		uniwPowerDirection.BIT.uwDCACPowerDir = 2;
		if(!g_wOnlyPVFlg)
		{
			if(g_wDCDCCurrAvg >= 0)
			{
				uniwPowerDirection.BIT.uwBatPowerDir = 1;
			}
			else
			{
				uniwPowerDirection.BIT.uwBatPowerDir = 2;
			}
		}
		else
		{
			uniwPowerDirection.BIT.uwBatPowerDir = 0;
		}
	}
	else if(g_uwWorkMode == cBypassMode)
	{
		uniwPowerDirection.BIT.uwGridPowerDir = 1;
		uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		
		uniwPowerDirection.BIT.uwBatPowerDir = 0;
	}
	else if(g_uwWorkMode == cLineMode)
	{
		if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
		{
			if(g_dwOPWatt < 0)
			{
				uniwPowerDirection.BIT.uwDCACPowerDir = 1;
			}
			else
			{
				uniwPowerDirection.BIT.uwDCACPowerDir = 2;
			}

			if(mChkOPRlyOn())
			{
				if(g_dwInvWatt > g_dwOPWatt && uwFeedPowerAllow == true)//&& uniwPowerDirection.BIT.uwBatPowerDir != 2
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 2;
				}
				else
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 1;
				}
			}
			else
			{

				if(g_dwInvWatt < 0 || !uwFeedPowerAllow)//if(swGetFBVm_P() >= 0)
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 1;
				}
				else
				{
					uniwPowerDirection.BIT.uwGridPowerDir = 2;
				}				
			}
			if(!subGetBatOpenSts())
			{
//				if(g_wDCDCCurrAvg < 0)
//				{
//					uniwPowerDirection.BIT.uwBatPowerDir = 2;
//				}
//				else
				{
					uniwPowerDirection.BIT.uwBatPowerDir = 1;
				}
			}
			else
			{
				uniwPowerDirection.BIT.uwBatPowerDir = 0;
			}
		}
		if(swGetEEChgPriority() == cChargeSolarOnly && uniwPowerDirection.BIT.uwDCACPowerDir == 1 && !g_fBatDanger)
		{
			uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		}
	}
	else if(g_uwWorkMode == cChgMode)
	{
		uniwPowerDirection.BIT.uwBatPowerDir = 1;
		uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
	}
	else
	{
		uniwPowerDirection.BIT.uwBatPowerDir = 0;
		uniwPowerDirection.BIT.uwDCACPowerDir = 0;
		uniwPowerDirection.BIT.uwGridPowerDir = 0;
	}

	g_uwPowerDirection.BIT.uwBatPowerDir = uniwPowerDirection.BIT.uwBatPowerDir;
	g_uwPowerDirection.BIT.uwDCACPowerDir = uniwPowerDirection.BIT.uwDCACPowerDir;
	g_uwPowerDirection.BIT.uwGridPowerDir = uniwPowerDirection.BIT.uwGridPowerDir;
	g_uwPowerDirection.BIT.uwLoadConnectOK = uniwPowerDirection.BIT.uwLoadConnectOK;
	g_uwPowerDirection.BIT.uwSCC1OK = uniwPowerDirection.BIT.uwSCC1OK;
	g_uwPowerDirection.BIT.uwSCC1Chg = uniwPowerDirection.BIT.uwSCC1Chg;
	g_uwPowerDirection.BIT.uwSCC2OK = uniwPowerDirection.BIT.uwSCC2OK;
	g_uwPowerDirection.BIT.uwSCC2Chg = uniwPowerDirection.BIT.uwSCC2Chg;
	g_uwPowerDirection.BIT.uwLocalParaID = g_uwPhysicalAddr;
}


void sSystemWorkSts(void)
{
	INT16U uwLoadSts;
	INT16U uwLineSts;
	INT16U uwInvSts;
	INT16U uwBatSts;

	if(mChkOPRlyOn())
	{
		uwLoadSts = 1;
	}
	else
	{
		uwLoadSts = 0;
	}

	if(g_uwWorkMode == cChgMode)
	{
		uwLineSts = 0;
		uwInvSts = 0;
		uwBatSts = 1;
	}
	else if(g_uwWorkMode == cBatteryMode)
	{
		uwLineSts = 0;
		uwInvSts = 2;//DisCharge
		if(suwGetDCDCCtrlSts() != cDCDCWork && subGetBatOpenSts())
		{
			uwBatSts = 0;
		}
		else if((suwGetBoost1CtrlSts() != cBoostWait) || (suwGetBoost2CtrlSts() != cBoostWait))
		{
			if(g_wDCDCCurrAvg >= 0)
			{
				uwBatSts = 1;//Charge
			}
			else
			{
				uwBatSts = 2;//Discharge
			}
		}
		else
		{
			uwBatSts = 2;
		}
	}
	else if(g_uwWorkMode == cBypassMode)
	{
		uwLineSts = 1;
		uwInvSts = 0;
		uwBatSts = 0;
	}
	else if(g_uwWorkMode == cLineMode)
	{
		uwLineSts = 1;
		if(suwGetFBInvCtrlSts() == cFBInvCtrlBus)
		{
			// if(   ((suwGetBoost1CtrlSts() != cBoostWait) || (suwGetBoost2CtrlSts() != cBoostWait)) 
			//    && (g_dwInvWatt > 0 || (suwGetDCDCCtrlSts() != cDCDCWork)) )
			if(   (suwGetBoost1CtrlSts() != cBoostWait || suwGetBoost2CtrlSts() != cBoostWait)
			   && (   g_dwInvWattAvg > 0
			       || suwGetDCDCCtrlSts() != cDCDCWork
			       || (swGetEEChgPriority() == cChargeSolarOnly && !g_fBatDanger) )
				)
			{
				uwInvSts = 2;//Feed power to the grid
			}
			else
			{
				uwInvSts = 1;//AC Charge
			}
		}
		else
		{
			uwInvSts = 0;
		}

		if(suwGetDCDCCtrlSts() == cDCDCWork)
		{
			if((suwGetFBInvCtrlSts() == cFBInvCtrlBus) || (suwGetBoost1CtrlSts() != cBoostWait) || (suwGetBoost2CtrlSts() != cBoostWait))
			{
				uwBatSts = 1;//Charge
			}
			else
			{
				uwBatSts = 0;
			}
		}
		else
		{
			uwBatSts = 0;
		}
	}
	else
	{
		uwBatSts = 0;
		uwLineSts = 0;
		uwInvSts = 0;
	}

	if(!uwLoadSts)
	{
		if(uwInvSts == 1 && uwLineSts == 2)
		{
			uwLineSts = 1;
		}
		else if(uwInvSts == 2 && uwLineSts == 1)
		{
			uwInvSts = 1;
		}
	}
	if(g_uwWorkMode == cFaultMode && mChkGridRlyOn())
	{
		uwLineSts = 1;
	}

	if(suwGetBoost1CtrlSts() != cBoostWait)
	{
		g_uniSystemSts.Bit.uwPV1Work = 1;
	}
	else
	{
		g_uniSystemSts.Bit.uwPV1Work = 0;
	}

	if(suwGetBoost2CtrlSts() != cBoostWait)
	{
		g_uniSystemSts.Bit.uwPV2Work = 1;
	}
	else
	{
		g_uniSystemSts.Bit.uwPV2Work = 0;
	}

	g_uniSystemSts.Bit.uwBatDirection = uwBatSts;
	g_uniSystemSts.Bit.uwInvDirection = uwInvSts;
	g_uniSystemSts.Bit.uwLineDirection = uwLineSts;
	g_uniSystemSts.Bit.uwLoadDirection = uwLoadSts;
	//====================================================//
	if(subGetBatOpenSts())
	{
		g_uniPowerFlowMsg.Bit.uwBatConnect = 0;
	}
	else
	{
		g_uniPowerFlowMsg.Bit.uwBatConnect = 1;
	}
	if(subGetLineLossStatus())
	{
		g_uniPowerFlowMsg.Bit.uwLineOK = 0;
	}
	else
	{
		g_uniPowerFlowMsg.Bit.uwLineOK = 1;
	}	
	if(g_uwSolarLoss)
	{
		g_uniPowerFlowMsg.Bit.uwPVOK = 0;
	}
	else
	{
		g_uniPowerFlowMsg.Bit.uwPVOK = 1;
	}

	g_uniPowerFlowMsg.Bit.uwLoadOnCmd = g_uwLoadOnSts;
	g_uniPowerFlowMsg.Bit.uwBatDirection = g_uniSystemSts.Bit.uwBatDirection;

	// g_uniPowerFlowMsg.Bit.uwLineDirection = g_uniSystemSts.Bit.uwLineDirection;
	// g_uniPowerFlowMsg.Bit.uwInvDirection = g_uniSystemSts.Bit.uwInvDirection;
    if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
    {
        g_uniPowerFlowMsg.Bit.uwLineDirection = g_uniSystemSts.Bit.uwLineDirection;
        g_uniPowerFlowMsg.Bit.uwInvDirection = g_uniSystemSts.Bit.uwInvDirection;
    }
    else
    {
        g_uniPowerFlowMsg.Bit.uwLineDirection = 0;
        if(g_uniSystemSts.Bit.uwInvDirection == 2) //20241211 鍜屽苟鐢电綉棣堢數鍏辩敤S36锛屽苟娌规満鍏呯數鐢变笅闈wGenDirection鎺у埗
        {
            g_uniPowerFlowMsg.Bit.uwInvDirection = 2;
        }
        else
        {
            g_uniPowerFlowMsg.Bit.uwInvDirection = 0;
        }
    }
	g_uniPowerFlowMsg.Bit.uwMPPTWork = g_uniSystemSts.Bit.uwPV1Work;
	g_uniPowerFlowMsg.Bit.uwMPPT2Work = g_uniSystemSts.Bit.uwPV2Work;
	g_uniPowerFlowMsg.Bit.uwLoadDirection = g_uniSystemSts.Bit.uwLoadDirection;
	g_uniPowerFlowMsg.Bit.uwPowerFlowEn = 1;

	if(swGetEESmartPortType() == cOutPort)
	{
		if(mChkSmart_Port_Rly_On()) { g_uniPowerFlowMsg.Bit.uwOP2RelayOn = 1; }
		else 						{ g_uniPowerFlowMsg.Bit.uwOP2RelayOn = 0; }
		g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOff;
		g_uniPowerFlowMsg.Bit.uwGenDirection = cGenNoCharge;
	}
	else //cGenPort
	{
        g_uniPowerFlowMsg.Bit.uwOP2RelayOn = cPowerOff;
        if(subGetGenLossStatus()) { g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOff; }
        else			  		  { g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOn;  }

        if(    (g_uwWorkMode == cLineMode && g_LineModeJoinInWay == cLineModeJoinInByGen)
            && (mChkDCDCLLCOn() && suwGetDCDCCtrlSts() == cDCDCWork)
            )
        { g_uniPowerFlowMsg.Bit.uwGenDirection = cGenCharging; }
        else
        { g_uniPowerFlowMsg.Bit.uwGenDirection = cGenNoCharge; }
	}

	if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
	{
		if(g_LineModeJoinInWay == cLineModeJoinInByGen)
		{
		    g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGen; 
		}
		else 
		{
		    g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOfGrid; 
		}
	}
	else
	{ 
	    g_uniPowerFlowMsg.Bit.uwBypassDirection = cBypassOff; 
	}

}

void ACInputPowerCal(void)
{
	if((mChkOPRlyOn() || sGetSmartOutputRlyOn()) && mChkGridRlyOn())
	{
		g_dwRACInputPower = g_dwROPWatt + g_dwRSmartOPWatt;
	}
	else
	{
		g_dwRACInputPower = 0;
	}

	if(mChkGridRlyOn() && suwGetFBInvCtrlSts() == cFBInvCtrlBus)
	{
		g_dwRACInputPower -= g_dwRInvWatt;
	}

	g_dwRACInputPower = _IQsat(g_dwRACInputPower, 30000, -30000);
}

void sEnergyInfoUpdate(void)
{
	if(!g_uwSolarLoss && !g_wSolarPowerWeak && subGetBatChrgEnable()) // PV姝ｅ父 锟?? 鐢垫睜鍏佽鍏呯數
	//if(!g_uwSolarLoss && !g_wSolarPowerWeak && !fBMSStopChargeFlg && (!subGetParaBatOpenSts() || g_wSysLiBatActFlg))
	{
		uniEnergyInfo.Bit.uwPVChgEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwPVChgEn = 0;
	}
	//--------------------------------------------------------------------
	if(   (g_wAgingMode && ((!g_uwSolarLoss && !g_wSolarPowerWeak) || subGetBatDischrgEnable())) //|| (!subGetParaBatOpenSts() && !fBMSStopDischgFlg)))
	   || (swGetEEFeedPowerEn() && !subGetLineFeedLossStatus() && !g_uwSolarLoss && !g_wSolarPowerWeak) )
	{
		uniEnergyInfo.Bit.uwFeedPowerEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwFeedPowerEn = 0;
	}
	//--------------------------------------------------------------------
	if(    subGetBatChrgEnable() 
	    && (   g_wSysLiBatActFlg
			|| (   !subGetParaBatOpenSts()
				&& (   fBMSForceChgFlg 
					|| g_fBatDanger
					|| swGetEEChgPriority() == cChargeSolarAndUtility
					|| swGetEEChgPriority() == cChargeUtilityFirst
					|| (swGetEEChgPriority() == cChargeSolarFirst && g_uwSolarLoss && !g_uniInputStatus.BIT.uwSysSCCOK)
				    )
				)
			)
		)
	{
		uniEnergyInfo.Bit.uwACChgEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwACChgEn = 0;
	}
	//--------------------------------------------------------------------
	if(   g_uwLoadOnSts 												// 寮�锟??
	   && g_strParaExistInfo.BIT.uwSystemMainRlyOn						// 骞舵満涓嬭緭鍑虹户鐢靛櫒闂悎
	   && !g_uwSolarLoss && !g_wSolarPowerWeak							// PV姝ｅ父
	   && (   swGetEEOPPriority() != cOutputUtilityFirst 				// SBU 锟?? SUB
	       || subGetParaBatOpenSts()					 				// 鐢垫睜寮�锟??
		   || (!subGetBatChrgEnable() && !subGetBatDischrgEnable()) )	// 鐢垫睜绂佹鍏呯數 锟?? 绂佹鏀剧數
		)
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 0;
	}
}

#define DrtProcWay  0  // 闄嶉鏂瑰紡: 0=澧炲噺鎺у埗; 1=PI鎺у埗
INT16S OpVoltDrt = 0;
INT16S g_wDcdcCurrCntlTemp = 0;
INT16S s_wBatLoopErr = 0;
//INT32S s_dwBatLoopK = 0;
INT32S s_dwBatLoopInteg = 0;
INT16S s_wBatLoopOut = 0;
#define BatKp  30  // 0.117  = 30 / 256
#define BatKi  5   // 0.0195 = 5  / 256
INT16S s_wBatLoopKp = BatKp;
INT16S s_wBatLoopKi = BatKi;
INT16U s_wBatLoopOutTemp = 2300;
extern INT16U wGraphWaitFaultFlag;
INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{
#ifdef cDerateWattRate
#if(cBattCurrDerate == 1)
	INT16S wBatAvgCurr = 0;
#endif
    INT16S wOPWattAvg = 0;
    INT16S wDerateWatt = 0;
    static INT16S s_wBusVoltDrt = 0;

    if(g_wOPVoltFresh)
    {
        if(g_wOPVolt != g_wOPVoltCntl)
        {
            g_wOPVolt = g_wOPVoltCntl;
        }
    }

    // if(g_wDcdcCurrCntlTemp == 0)
    // {
    // 	g_wDcdcCurrCntlTemp = wOutputVoltRated;
    // }

    if(g_uwParaMode == cMasterMode)
    {
        if(g_uwWorkMode == cBatteryMode)
        {
            if(g_wOPVoltFresh)
            {
                #if(cBattCurrDerate == 1)
                // g_dwBatAvgCurrSum += g_uwBatVoltAvg; // 鏀惧ぇ10锟??
                g_dwBatAvgCurrSum += g_wDCDCCurrAvg; // 鏀惧ぇ10锟??
                #endif
                g_dwOPWattSum += g_dwOPRealWatt + g_dwSmartOPRealWatt;
				// g_dwOPWattSum += g_dwOPWatt + g_dwSmartOPWatt;

                if(++g_wBatAvgVoltCnt >= 4) //4 = 80mS //8 = 160mS
                {
                    #if(cBattCurrDerate == 1)
                    wBatAvgCurr = (INT16S)(g_dwBatAvgCurrSum / g_wBatAvgVoltCnt);
                    g_dwBatAvgCurrSum = 0;
                    #endif
                    wOPWattAvg = (INT16S)(g_dwOPWattSum / g_wBatAvgVoltCnt);
                    g_dwOPWattSum = 0;
                    g_wBatAvgVoltCnt = 0;
                    g_wOPVoltFresh = 0;

                    #if(DrtProcWay == 0)
                    {
                        //----------------- 鈶燣imit Ibat to 240A --------------------//
                        //When the battery Current is lower than the rated battery curr, reduce the output power
                        //20241216--鏂规1锛氬疄娴嬮噰鐢ㄦ鏂规硶锛岀數姹犵數娴佷細240A卤3A娉㈠姩锛屾弧杞戒笅杈撳嚭鐢靛帇鍙堟尝鍔紝浣嗕笉浼氳秴2V锛岀ǔ瀹氭�у樊锛屼负浜嗙‘淇濊緭鍑轰笉闄嶉閲囩敤鏂规1.
                        if(0 == g_wSolarSigPowerLoad) // 浠呯數姹犱笅閫嗗彉鏃讹紝闄愬畾鐢垫睜鏀剧數鐢垫祦240A
                        {
                            g_wDcdcCurrCntlTemp = (g_wDCDCCurrAvg / 10);
                            if(g_wDcdcCurrCntlTemp < -241)      { wDerateWatt = -1; }
                            else if(g_wDcdcCurrCntlTemp > -239) { wDerateWatt =  1; }
                        }
                        else
                        {
                            wDerateWatt = 0;
                        }
                        //------------------------------------
                        // 1. 鐢垫睜杩囨祦闄嶉
                        // 2. 杩囪浇闄嶉
                        // 3. 杩囨俯闄嶉
                        // 4. 浠呭崟璺疨V甯﹁浇锛岃緭鍑洪檷棰濆鐞嗗姛锟?? -- add by 20250212
                        //------------------------------------
                        if(    (wDerateWatt == -1)
                            || (wOPWattAvg > (cDerateWattMax + 50))
                            || (g_wOPVoltCntl > g_wOPVoltDereByTemp)
                            || (   g_wSolarSigPowerLoad
                                && (   (   (suwGetBoost1CtrlSts() != cBoostWait && suwGetBoost2CtrlSts() == cBoostWait)
                                        && ((INT32S)g_uwSolarPower1Avg*10 > (g_dwSolarPowerLimitSig+5000)) )
                                    || (   (suwGetBoost1CtrlSts() == cBoostWait && suwGetBoost2CtrlSts() != cBoostWait)
                                        && ((INT32S)g_uwSolarPower2Avg*10 > (g_dwSolarPowerLimitSig+5000)) ) 
                                    )
                                )
                            )
                        {
                            g_wOPVoltCntl -= 10;
                        }
                        else if(   (wDerateWatt == 1)
                                || ((wOPWattAvg + 50) < cDerateWattMax)
                                || (g_wOPVoltCntl < g_wOPVoltDereByTemp) )
                        {
                            g_wOPVoltCntl += 10;
                        }
						// dwLimitTest[0] = wDerateWatt;
						// dwLimitTest[1] = wOPWattAvg;
						// dwLimitTest[2] = g_wOPVoltDereByTemp;
						// dwLimitTest[3] = g_wOPVoltCntl;
                    }
                    #else
                    {
                        //----------------- 鈶imit Ibat to 240A --------------------//
                        //When the battery Current is lower than the rated battery curr, reduce the output power
                        if(0 == g_wSolarSigPowerLoad) // 浠呯數姹犱笅閫嗗彉鏃讹紝闄愬畾鐢垫睜鏀剧數鐢垫祦240A//20241216--鏂规2锛氬疄娴嬮噰鐢ㄦ鏂规硶锛岀數姹犵數娴佺ǔ瀹氭帶鍒朵笉瓒呰繃240A锛屾弧杞戒笅杈撳嚭鐢靛帇浼氳穼钀藉埌226V浣嗙ǔ瀹氾紝涓轰簡纭繚杈撳嚭涓嶉檷棰濋噰鐢ㄦ柟锟??
                        {
                            s_wBatLoopErr = cBatCurrReal240A + g_wDCDCCurrAvg;
                            s_dwBatLoopInteg += (s_wBatLoopErr * s_wBatLoopKi);
                            s_dwBatLoopInteg = _IQsat(s_dwBatLoopInteg, 0, -179200);  // [0, -70 * 256V]
                            s_wBatLoopOut = (INT16S)(s_dwBatLoopInteg >> 8) + (INT16S)(((INT32S)s_wBatLoopErr * s_wBatLoopKp) >> 8);
                            s_wBatLoopOut = _IQsat(s_wBatLoopOut, 0, -700);        // [0, -70V]

                            s_wBatLoopOutTemp = wOutputVoltRated + s_wBatLoopOut;
                            //-------------------------------------
                            // if(s_wBatLoopOut < 0)
                            // {
                            // 	wGraphWaitFaultFlag = 1;
                            // }
                            // dwLimitTest[0] = s_wBatLoopErr;
                            // dwLimitTest[1] = (INT16S)wBatAvgCurr;
                            // dwLimitTest[2] = s_dwBatLoopInteg;
                            // dwLimitTest[3] = s_wBatLoopOutTemp;
                            //-------------------------------------
                        }
                        else
                        {
                            s_dwBatLoopInteg = 0;
                            s_wBatLoopOut = 0;
                            s_wBatLoopOutTemp = wOutputVoltRated;
                        }
                        //-------------------------------------
                        if(s_wBatLoopOutTemp <= g_wOPVoltDereByTemp)
                        {
                            g_wOPVoltCntl = s_wBatLoopOutTemp;
                        }
                        else// if(s_wBatLoopOutTemp > g_wOPVoltDereByTemp)
                        {
                            if(g_wOPVoltCntl > (g_wOPVoltDereByTemp + 10))
                            {
                                g_wOPVoltCntl -= 5;
                            }
                            else if(g_wOPVoltCntl < (g_wOPVoltDereByTemp - 10))
                            {
                                g_wOPVoltCntl += 5;
                            }
                        }
                    }
                    #endif
                    //----------------- Limit --------------------//
                    if(g_wOPVoltCntl > wOutputVoltRated)
                    {
                        g_wOPVoltCntl = wOutputVoltRated;
                    }
                    else if(g_wOPPercent > 105) // 杩囪浇鏃讹紝闄嶉鏈�浣庝负185V
                    {
                        if(g_wOPVoltCntl < (g_uwLineVoltLLoss + 150))
                        {
                            g_wOPVoltCntl = (g_uwLineVoltLLoss + 150);
                        }
                    }
                    else if(g_wOPVoltCntl < g_uwLineVoltLLoss)
                    {
                        g_wOPVoltCntl = g_uwLineVoltLLoss;
                    }
                }
            }
        }
        else
        {
            g_dwBatAvgCurrSum = 0;
            g_wBatAvgVoltCnt = 0;
            g_dwOPWattSum = 0;
            g_wOPVoltFresh = 0;
            if(g_wOPVoltCntl != wOutputVoltRated)
            {
                g_wOPVoltCntl = wOutputVoltRated;
            }
            #if(DrtProcWay == 1)
            {
                s_dwBatLoopInteg = 0;
                s_wBatLoopOut = 0;
                s_wBatLoopOutTemp = wOutputVoltRated;
            }
            #endif
        }
    }
    else
    {
        g_dwBatAvgCurrSum = 0;
        g_wBatAvgVoltCnt = 0;
        g_dwOPWattSum = 0;
        g_wOPVoltFresh = 0;
        #if(DrtProcWay == 1)
        {
            s_dwBatLoopInteg = 0;
            s_wBatLoopOut = 0;
            s_wBatLoopOutTemp = wOutputVoltRated;
        }
        #endif
    }

    if(g_uwWorkMode == cBatteryMode && g_wSolarSigPowerLoad && !gi_wParallelEnable)
    {
        wDerateWatt = g_uwPBusAvgVoltNew;

        if(wDerateWatt < cBusVoltReal100V)
        {
            wDerateWatt = cBusVoltReal100V;
        }	

        wDerateWatt = (INT16S)(((INT32S)wDerateWatt * 162) >> 8);		//0.9/1.414

        if(s_wBusVoltDrt > wDerateWatt)
        {
            s_wBusVoltDrt = wDerateWatt;
        }
        else
        {
            s_wBusVoltDrt++;
        }

        if(s_wBusVoltDrt > g_wOPVolt)
        {
            s_wBusVoltDrt = g_wOPVolt;
        }

        if(s_wBusVoltDrt > wOutputVoltRated)
        {
            s_wBusVoltDrt = wOutputVoltRated;
        }

        return(s_wBusVoltDrt);
    }
    else
    {
        s_wBusVoltDrt = g_wOPVolt;
        return(g_wOPVolt);
    }
#else 
	return(wOutputVoltRated);
#endif
}

// 鍔犲叆BUS蹇�熶綆鍘嬫爣蹇楋紝瑙勯伩涓绘満鍥犱负BUS蹇�熶綆鍘嬶紝鍏堣繘鍏ヤ簡g_uwMasterWorkMode鍜実_uwWorkMode杩涘叆寰呮満鎬侊紝瀵艰嚧璇垽锟??? -- add in 20250225
void sInputOutputRvsChk(INT8U bFilter)
{
    static INT16U s_uwChkCnt = 0;
    static INT16U s_uwChkCnt1 = 0;

    //------ 杈撳嚭绔彛鍙嶆帴妫�锟??? ------//
    if(    !mChkOPRlyOn()
        && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode
        && g_uwWorkMode != cFaultMode && !g_wBusRealVoltLowFlg )  //閬垮厤骞舵満鐨勬椂鍊欐姤鍙嶆帴, 閬垮厤涓绘満鍥犱负BUS蹇�熶綆鍘嬮��鍑哄鑷磋锟???
    {
        if(sbOverLevelChk(g_uwROPVoltAvg, 1000, bFilter, &s_uwChkCnt)) // 杈撳嚭鍔犲叆Y鐢靛锛屽彲浠ュ皢寮傚父180Vrms鐢靛帇鏀逛负110Vdc鐢靛帇锛屾湁鏁堝�煎皬锟???10Vrms锟???
        {
            g_uwFaultCode = cInputOutputReverse;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cInputOutputReverse, g_uwROPVoltAvg, g_uwFaultCode);
        }
    }
    else
    {
        s_uwChkCnt = 0;
    }
    //------ 鏅鸿兘璐熻浇绔彛鍙嶆帴妫�锟??? ------//
    // 20241208 锟???54V鐢垫睜锛屾弧瓒虫櫤鑳借礋杞芥潯浠讹紝杈撳嚭鍚庡啀鎺ュ叆鍙戠數鏈猴紝浼氬瓨鍦ㄦ櫤鑳借礋杞藉紑鍚拰鍙戠數鏈哄叡閫氱殑闂锟???
    if(    swGetEESmartPortType() == cOutPort && !mChkSmart_Port_Rly_On()
        && (   (!gi_wParallelEnable) // 鍗曟満鏄叏妯″紡涓嬫锟???
            || (g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode)
            )
        && g_uwWorkMode != cFaultMode )  //閬垮厤骞舵満鐨勬椂鍊欐姤鍙嶆帴
    {
        if(sbOverLevelChk(g_uwRSmartOPVoltAvg, 1000, bFilter, &s_uwChkCnt1))
        {
            g_uwFaultCode = cInputOutputReverse;
            OSEventSend(cPrioSuper, eSuperFault);
            sFaultRecord(cInputOutputReverse, g_uwRSmartOPVoltAvg, g_uwFaultCode);
        }
    }
    else
    {
        s_uwChkCnt1 = 0;
    }
}

//void sLoadBusVoltComp(void)
//{
//	INT16S wLoadBusVoltComp;
//	static INT16S s_wLoadBusVoltCompPre = 0;
//	if(g_uwWorkMode == cBatteryMode && gi_wParallelEnable)
//	{
//		wLoadBusVoltComp = (INT16S)((INT32S)(g_wOPPercent - 40) * cBusVoltReal30V / 100); 
//		if(wLoadBusVoltComp < 0)
//		{
//			wLoadBusVoltComp = 0;
//		}
//		else if(wLoadBusVoltComp > cBusVoltReal30V)
//		{
//			wLoadBusVoltComp = cBusVoltReal30V;
//		}
//		wLoadBusVoltComp = (((INT32S)s_wLoadBusVoltCompPre * 180) + ((INT32S)wLoadBusVoltComp * 76)) >> 8;
//		if(g_wLoadBusVoltComp < wLoadBusVoltComp)
//		{
//			g_wLoadBusVoltComp = wLoadBusVoltComp;
//		}
//		else if(g_wLoadBusVoltComp > wLoadBusVoltComp)
//		{
//			g_wLoadBusVoltComp--;
//		}
//		s_wLoadBusVoltCompPre = wLoadBusVoltComp;
//	}
//	else
//	{
//		g_wLoadBusVoltComp = 0;
//		s_wLoadBusVoltCompPre = 0;
//	}
//}


INT16S swGetInvStep(void)
{
	return(g_wPwmPeriod);	
}

void sSetInvStep(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	g_wPwmPeriod = wVaule; 
	OS_EXIT_CRITICAL();
}

