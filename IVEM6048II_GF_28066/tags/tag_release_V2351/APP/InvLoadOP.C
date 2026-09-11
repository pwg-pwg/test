#include "Kernel\Kernel.h"
#include "app\app.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "cpu\Io.h"
#include "app\ModBus.h"

volatile INT16S  g_wPwmPeriod = cPWMCntlPeriod50Hz;
INT16U	g_uwInvRMSCtrlVolt = 0;
INT16U	g_uwSolarLoss = 1;
INT16U	g_uwSolarPower1 = 0;

INT16S g_wBusVoltRef;
INT16S g_wInvBusRefOffSet = 0;
INT16S g_wBusHighVoltRef;
INT16S g_wInvFeedCurr;
INT16S g_wInvLoadCurr;
INT16S g_wChgCurrLimit = 0;
INT16S g_wDischgCurrLimit = 0;
INT32S g_dwRACInputPower = 0;

extern INT16S g_wSolarPowerWeak;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wInvBusVoltRef;
extern INT16S g_wPV1KeepBusVRef;
extern INT16S g_wBatVoltRef;

INT16S gi_wChgCurrLimit = 0;
INT16S gi_wDischgCurrLimit = 0;
INT16S gi_wInvChgCurrLimit = 0;
INT16S gi_wInvFeedCurrLimit = 0;
INT16S gi_wBatChgInvLimit = 0;
INT16S g_wOnlyPVFlg = false;
INT16S g_wInvDCVoltCntlEn = true;//false

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
INT32S g_dwBatAvgVoltSum = 0;
INT16S g_wBatAvgVoltCnt = 0;
INT32S g_dwOPWattSum = 0;
INT16S g_wOPVoltFresh = 0;
INT16S g_wOPVoltCntl = 0;
INT16S g_wOPVolt = 0;

INT16S g_wAgingMode = false;
INT16S g_wBatAgeVolt = cBatVoltReal12V * cBatSerialPcs;
INT16S g_wBatAgeDischgCurr = 60;	//Unit:1A
INT16S g_wSolarAgePower = 2000;
INT16S g_wInvAgePower = 3000;
INT16S wBatVoltAvgTemp = 0;
INT16S wBatVoltAvgRes = 0;

extern INT16S g_uwROPVoltAvg;
extern INT16S g_wOPRMSRatedVolt;
extern INT32S g_dwOPRealWatt;
extern INT16U g_uwWorkMode;
extern INT16S gi_wSinePointMax;
extern INT16S g_wOPSinVpp;
extern INT16U g_uwParaMode;
extern INT16U g_uwMasterWorkMode;
extern INT16S gi_wParallelEnable;
extern INT8U  g_fBatDanger;
extern INT16U g_uwPhysicalAddr;
extern INT16U g_uwInverterFreq;
extern INT16S g_wSolarSigPowerLoad;
extern INT16S g_wSolarInvDeratePer;
extern INT16S g_wGridChgBatCompVolt;
extern INT16S g_wSysLiBatActFlg;
extern INT16S g_wOPVoltDereByTemp;
extern INT16U g_uwLineInputVoltLLoss;
extern INT16U g_uwLineVoltLLoss;
extern INT16S g_wSPSSDProcFlg;

extern INT16S g_uwRSmartOPVoltAvg;
extern INT32S g_dwSmartOPRealWatt;

extern INT16U g_uwInvTraceSource;
extern INT16U g_uwInvTraceSourceChanged;
extern INT16U g_uwInvTraceSourceChangedCnt;
extern INT16U gi_wInvChgCurrLimitChgStep;
extern INT16S g_dwRSmartOPWatt;
extern INT16S gi_wRInvCurrSample;
extern INT16S g_wBusRealVoltLowFlg;

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
extern void sInitial50HzPara(void);
extern void sInitial60HzPara(void);
void sInputOutputRvsChk(INT8U bFilter);
void sACOutputVoltChgChk(void);



void sInvLoadOPTask(void)
{
	TASK_EVENT	event;
	
	gi_wInvChgCurrLimitChgStep = 1;
	
	sInverterModuleInitail();
	sSetStepHighLimit(120);
	sSetPhaseLockLimit(120);
	sSetPhaseLossLimit(2000);
	sSetPhaseOKLimit(250);
	sSetPeriodOKLimit(200);	
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
			sInvWattAdj(sdwRInvWattCal(),0,0);
			sROPVoltAdj(swROPVoltCal());
			sInverterFreqCal(swGetSinePeriodCntNew());
			sOPFreqCal(g_uwInverterFreq);
			sOPWattAdj(sdwROPWattCal(), 0, 0);
			sOPVAAdj();
			//------------------------------------
			//智能负载
			sSmartOPFreqCal();                              
			sRSmartOPCurrAdj(swRSmartOPCurrCal());              
			sRSmartOPVoltAdj(swRSmartOPVoltCal());
            sSmartOPWattAdj(sdwRSmartOPWattCal(), 0, 0);  
			sSmartOPVAAdj(); 
			//------------------------------------
			sOPPercentCal();
			//sKpwmUpdate();
			sFrePhaseLockProc();
			g_uwInvRMSCtrlVolt = sOutputVoltDrtProc(g_wOPRMSRatedVolt);
			if(suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvOpenLoop)
			{
				sRVoltRegu(g_uwInvRMSCtrlVolt, 3, 1);

				if(g_wInvDCVoltCntlEn)
				{
					sRInvDCVoltCntl(0,15,1);
				}
				else
				{
					g_wRInvDCVoltCntl = 0;
				}
			}
			else
			{
				g_wOPSinVpp = (INT16S)((((INT32S)g_uwInvRMSCtrlVolt * 181) >> 2) / 10);
				sSetRSinAmp(g_wOPSinVpp);	//230*32*1.414
				sSetRNewSinAmp(g_wOPSinVpp);
				sClrInvDCVoltCntlPara();
			}

			if(swGetRInvOverCurrPCnt() > 20)
			{
				if((suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
				&& g_uwWorkMode != cPowerOnMode)
				{
					g_uwFaultCode = cInvCurrOver;
					OSEventSend(cPrioSuper, eSuperFault);
					sFaultRecord(cInvCurrOver, gi_wRInvCurrSample, g_uwFaultCode);
				}
			}
			if(swGetRInvHWOverCurrPCnt() > 10)
			{
				if((suwGetFBInvCtrlSts() == cFBInvCtrlVolt || suwGetFBInvCtrlSts() == cFBInvCtrlBus)
				&& g_uwWorkMode != cPowerOnMode)
				{
					g_uwFaultCode = cInvHWCurrOver;
					OSEventSend(cPrioSuper, eSuperFault);
					sFaultRecord(cInvHWCurrOver, 1, g_uwFaultCode);
				}
			}

			sControllerRefUpdate();
			sPowerPriorityProc();
			sSystemWorkSts();
			sInvOPShortChk(5);
			sInvVoltHighChk(10);
			sInvVoltLowChk(150);
			if(sRInverterNegPowChk((INT16S)g_dwRInvWatt,-1666,-1111,3))
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
		}	
	}
}

void sKpwmUpdate(void)
{
	INT16S	wBusTemp;
	INT16S	wKpwmTemp;
	wBusTemp = g_uwPBusAvgVoltNew / 10;//((g_uwPBusAvgVoltNew + g_uwNBusAvgVoltNew) >> 1) / 10;
	if(wBusTemp < 250)
	{
		wBusTemp = 250;
	}
	wKpwmTemp = (INT16S)(((INT32S)g_wPwmPeriod << 7) / wBusTemp);	
	if(wKpwmTemp > 1200)		//250v
	{
		wKpwmTemp = 1200;
	}
	else if(wKpwmTemp < 600)	//500v
	{
		wKpwmTemp = 600;
	}
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
		if(g_uwParaMode != cMasterMode && liHOSTRXD == 0 && g_uwWorkMode != cPowerOnMode)
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
			    && g_uniInputStatus.BIT.uwLineAbnormal != 2 && g_uwWorkMode != cPowerOnMode
			    && (   (g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
					|| ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && g_LineModeJoinInWay == cLineModeJoinInByGrid) ) )
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvTd(), swGetLinePeriodCntNew(), swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
			g_uwInvTraceSource = cLineModeJoinInByGrid;
		}
		else if(   subGetGenVoltLossStatus() == false && subGetGenFreqLossStatus() == false && swGetEESmartPortType() == cGenPort  
                && g_uniInputStatus2.BIT.uwGenAbnormal != 2 && g_uwWorkMode != cPowerOnMode )//锁相发电机
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvGenTd(), swGetGenPeriodCntNew(), swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
            g_uwInvTraceSource = cLineModeJoinInByGen;
		}
		else
		{
			sFreeRun();
		}
		wTemp = swInverterStepCal((cSystemBusFreq >> 1), gi_wSinePointMax);	
		//(void)swInverterStepCal(75,gi_wSinePointMax);
		sSetInvStep(wTemp);
		
//	}

    //跟踪源改变，需要额外500mS以判定锁相是否完成 
    if(g_uwWorkMode == cBatteryMode)
    {
        if(uwPhaseLockSourceBack != g_uwInvTraceSource) 
		{ 
			g_uwInvTraceSourceChanged = true; 
			g_uwInvTraceSourceChangedCnt = 50;
		}
    }
    else 
	{ 
		g_uwInvTraceSourceChanged = false;
		g_uwInvTraceSourceChangedCnt = 0; 
	}
    uwPhaseLockSourceBack = g_uwInvTraceSource;
}

void sControllerRefUpdate(void)
{
	INT16U uwBusVoltRefTemp = 0;
	INT16U uwLineVoltMax = 0;
	INT16U uwStandardRefVolt;
	INT16S wBusVoltRef;
	INT16U uwBusripple = cBusVoltReal30V;

	uwBusripple = cBusVoltReal20V;
	if(!g_uwSolarLoss)
	{
		uwBusVoltRefTemp = g_uwSolarVolt1Avg + cBusVoltReal20V;
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
	wBatVoltAvgRes = wBatVoltAvgTemp & 0x0003; // wBatVoltAvgRes =  3   2   2   2   3   2   0   0   0   0   3   0   3   3   0   2   3   3   2   0   1   2   3   0  //给定48.3V共24次才得到实际值
	wBatVoltAvgTemp = wBatVoltAvgTemp >> 2; //wBatVoltAvgTemp =    120 211 279 330 368 397 419 435 447 456 462 468 471 474 477 478 479 480 481 482 482 482 482 483
	uwStandardRefVolt = wBatVoltAvgTemp; //                      120 211 279 330 368 397 419 435 447 456 462 468 471 474 477 478 479 480 481 482 482 482 482 483

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
	uwStandardRefVolt = (uwStandardRefVolt * cTransformerRatio) + uwBusripple + g_wGridChgBatCompVolt;
	//PV Bat Grid 三者取最大值
	if(uwBusVoltRefTemp < uwStandardRefVolt)
	{
		uwBusVoltRefTemp = uwStandardRefVolt;
	}

	if(swGetEEOutputVolt() == 2200)
	{
		uwStandardRefVolt = cBusVoltReal380V;//cBusVoltReal370V;
	}
	else if(swGetEEOutputVolt() == 2300)
	{
		uwStandardRefVolt = cBusVoltReal380V;//cBusVoltReal380V;
	}
	else
	{
		uwStandardRefVolt = cBusVoltReal390V;
	}

	if(uwBusVoltRefTemp < uwStandardRefVolt)
	{
		uwBusVoltRefTemp = uwStandardRefVolt;
	}

	if(uwBusVoltRefTemp > cBusVoltReal450V)
	{
		uwBusVoltRefTemp = cBusVoltReal450V;
	}

	wBusVoltRef = g_wBusVoltRef;
	if(suwGetDCDCCtrlSts() == cDCDCWait 
	&& suwGetFBInvCtrlSts() == cFBWait
	&& (suwGetBoost1CtrlSts() == cBoostWait || suwGetBoost1CtrlSts() == cBoostReady))
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
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef;
		}
		else
		{
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef + cBusVoltReal20V;
		}
	}
	OS_EXIT_CRITICAL();
}

void sPowerPriorityProc(void)
{
	UNIPowerDirection uniwPowerDirection;
	INT16U uwFeedPowerAllow = 0;
	INT32S dwPowerTemp;
	INT16U uwACVoltTemp = 0;

	uniwPowerDirection.uwPowerInfo = 0;

	if(!g_uwSolarLoss || g_uniInputStatus.BIT.uwSysSCCOK)
	{
		if(	   swGetEEChgPriority() == cChargeSolarAndUtilityFrist 
			|| swGetEEChgPriority() == cChargeUtilityFrist
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
	else
	{
		if(    swGetEEChgPriority() == cChargeSolarAndUtilityFrist 
			|| swGetEEChgPriority() == cChargeUtilityFrist
			|| swGetEEChgPriority() == cChargeSolarFrist
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
	
//	g_dwBatACChgLimit = (g_dwBatACChgLimit * 136) >> 7;	//0.94 efficiency
	g_dwBatACChgLimit = (g_dwBatACChgLimit * 142) >> 7;	//0.901 efficiency
	
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

	dwPowerTemp = g_dwOPMaxPower * g_wSolarInvDeratePer / 100;
	g_wInvDeratPowerLimit = dwPowerTemp * 100 / g_wLineVoltDeratPowerLimit;//g_dwOPMaxPower*108 / g_wLineVoltDeratPowerLimit;	

	//derating power 90~170V
	if(g_dwInvChgLimit>g_wInvDeratPowerLimit)
	{
		g_dwInvChgLimit=g_wInvDeratPowerLimit;
	}
	if(g_dwInvChgLimit > cMaxACInputCurr) g_dwInvChgLimit = cMaxACInputCurr;
	if(g_dwInvChgLimit < 0)
	{
		g_dwInvChgLimit = 0;
	}

	if(mChkOPRlyOn())
	{
		g_dwBatChgLimit = (INT32S)cMaxACInputCurr - (INT32S)g_uwROPCurr - (INT32S)g_uwRSmartOPCurr - 20;
		if(g_dwBatChgLimit < 0) g_dwBatChgLimit = 0;
		if(g_dwInvChgLimit > g_dwBatChgLimit) g_dwInvChgLimit = g_dwBatChgLimit;
	}	

	if(g_wAgingMode)
	{
		if(g_wInvAgePower > dwPowerTemp)
		{
			g_dwPVFeedLoadLimit = dwPowerTemp * 100 / uwACVoltTemp;
		}
		else
		{
			g_dwPVFeedLoadLimit = (INT32S)g_wInvAgePower * 100 / uwACVoltTemp;
		}
		if(g_dwPVFeedLoadLimit>g_wInvDeratPowerLimit)
		{
			g_dwPVFeedLoadLimit=g_wInvDeratPowerLimit;
		}
		g_dwInvChgLimit = -g_dwPVFeedLoadLimit;
	}
	else if(swGetEEFeedPowerEn() && !subGetLineFeedLossStatus() && (g_LineModeJoinInWay == cLineModeJoinInByGrid))
	{
		//逆变侧放电功率=馈电功率+负载功率
		dwPowerTemp = ((INT32S)swGetEEFeedPower() * 100) + (g_dwOPWattFilter + g_dwSmartOPWattFilter) * 108; 
		if(dwPowerTemp > (g_dwOPMaxPower * 100))
		{
			g_dwPVFeedLoadLimit = g_dwOPMaxPower * 100 / g_uwRLineVolt;
		}
		else
		{
			g_dwPVFeedLoadLimit = dwPowerTemp / g_uwRLineVolt;
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
	else if(mChkOPRlyOn() && ((swGetEEOPPriority() != cOutputUtilityFrist) || subGetParaBatOpenSts()))
	{
		dwPowerTemp = (g_dwOPWattFilter + g_dwSmartOPWattFilter)* 108;
		if(dwPowerTemp > (g_dwOPMaxPower*100))
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
		if(g_dwPVFeedLoadLimit>g_wInvDeratPowerLimit)
		{
			g_dwPVFeedLoadLimit=g_wInvDeratPowerLimit;
		}	

	}
	else
	{
		g_dwPVFeedLoadLimit = 0;
	}	

//	if(subGetBatOpenSts())
//	{
		g_dwPVFeedLoadLimit=(g_dwPVFeedLoadLimit * 1810) >> 7;//10*1.414
//		g_dwInvChgLimit = 0;	//10*1.414
//	}
//	else
//	{
//		g_dwPVFeedLoadLimit=20;//10*1.414	
		g_dwInvChgLimit = (g_dwInvChgLimit * 1810) >> 7;	//10*1.414
//	}
			
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

	// 1s 500W
	if((g_uwWorkMode == cLineMode) && suwGetFBInvCtrlSts() == cFBInvCtrlBus)  
	{
		if(gi_wInvChgCurrLimit < cCntl_FPCurrLimit)
		{
			gi_wInvChgCurrLimit += gi_wInvChgCurrLimitChgStep;  //缩短ATE充电测试的时间
		}
		else
		{
			gi_wInvChgCurrLimit = cCntl_FPCurrLimit;
		}

		if((INT32S)gi_wInvFeedCurrLimit < (g_dwPVFeedLoadLimit - 5))
		{
			gi_wInvFeedCurrLimit += 5;
		}
		else if((INT32S)gi_wInvFeedCurrLimit > (g_dwPVFeedLoadLimit + 5)) 
		{
			gi_wInvFeedCurrLimit -= 5;
		}
		else
		{
			gi_wInvFeedCurrLimit = (INT16S)g_dwPVFeedLoadLimit;
		}

		if(g_dwInvChgLimit < -gi_wInvFeedCurrLimit)
		{
			g_dwInvChgLimit = -gi_wInvFeedCurrLimit;
		}

		if(g_dwInvChgLimit < gi_wInvChgCurrLimit)
		{
			gi_wBatChgInvLimit = g_dwInvChgLimit;
		}
		else
		{
			gi_wBatChgInvLimit = gi_wInvChgCurrLimit;
		}
	}
	else
	{
		gi_wInvChgCurrLimit = 20;
		gi_wInvFeedCurrLimit = 20;
		gi_wBatChgInvLimit = 0;
	}	

	if(mChkOPRlyOn())
	{
		uniwPowerDirection.BIT.uwLoadConnectOK = 1;
	}
	else
	{
		uniwPowerDirection.BIT.uwLoadConnectOK = 0;
	}

	if(!g_uwSolarLoss)
	{
		uniwPowerDirection.BIT.uwSCC1OK = 0;
		uniwPowerDirection.BIT.uwSCC1Chg = 0;
	}
	else
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
		if(swGetEEChgPriority()==cChargeSolarOnly&&uniwPowerDirection.BIT.uwDCACPowerDir ==1 && !g_fBatDanger)
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
		uwInvSts = 2;
		if(suwGetDCDCCtrlSts() != cDCDCWork && subGetBatOpenSts())
		{
			uwBatSts = 0;
		}
		else if(suwGetBoost1CtrlSts() != cBoostWait)
		{
			if(g_wDCDCCurrAvg >= 0)
			{
				uwBatSts = 1;
			}
			else
			{
				uwBatSts = 2;
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
			if(   suwGetBoost1CtrlSts() != cBoostWait
		       && (g_dwInvWattAvg > 0 || suwGetDCDCCtrlSts() != cDCDCWork || (swGetEEChgPriority() == cChargeSolarOnly && !g_fBatDanger) )
			  )
			{
				uwInvSts = 2;
			}
			else
			{
				
				uwInvSts = 1;
			}
		}
		else
		{
			uwInvSts = 0;
		}

		if(suwGetDCDCCtrlSts() == cDCDCWork)
		{
			if((suwGetFBInvCtrlSts() == cFBInvCtrlBus) || (suwGetBoost1CtrlSts() != cBoostWait))
			{
				uwBatSts = 1;
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
	//馈电能流段点亮
	if(swGetEEFeedPowerEn() && uRealTimeData.Stru.wRLineWatt < -50)
	{
		uwLineSts = 2;
	}	

	if(suwGetBoost1CtrlSts() != cBoostWait)
	{
		g_uniSystemSts.Bit.uwPV1Work = 1;
	}
	else
	{
		g_uniSystemSts.Bit.uwPV1Work = 0;
	}
	g_uniSystemSts.Bit.uwPV2Work = 0;
	g_uniSystemSts.Bit.uwBatDirection = uwBatSts;
	g_uniSystemSts.Bit.uwInvDirection = uwInvSts;
	g_uniSystemSts.Bit.uwLineDirection = uwLineSts;
	g_uniSystemSts.Bit.uwLoadDirection = uwLoadSts;

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


	if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
	{
	    g_uniPowerFlowMsg.Bit.uwLineDirection = g_uniSystemSts.Bit.uwLineDirection; 
		g_uniPowerFlowMsg.Bit.uwInvDirection = g_uniSystemSts.Bit.uwInvDirection;   
	}
	else
	{
	    g_uniPowerFlowMsg.Bit.uwLineDirection = 0; 
		if(g_uniSystemSts.Bit.uwInvDirection == 2) //20241211 和并网馈电共用S36，并油机充电由下面uwGenDirection控制
        {
            g_uniPowerFlowMsg.Bit.uwInvDirection = 2;
        }
		else
		{
		    g_uniPowerFlowMsg.Bit.uwInvDirection = 0;	      					
		}
	}
	
	g_uniPowerFlowMsg.Bit.uwLoadOnCmd = g_uwLoadOnSts;
	g_uniPowerFlowMsg.Bit.uwBatDirection = g_uniSystemSts.Bit.uwBatDirection;
	g_uniPowerFlowMsg.Bit.uwMPPTWork = g_uniSystemSts.Bit.uwPV1Work;
	g_uniPowerFlowMsg.Bit.uwLoadDirection = g_uniSystemSts.Bit.uwLoadDirection;
	g_uniPowerFlowMsg.Bit.uwPowerFlowEn = 1;



	//------------------- 智能端口 -------------------//
	if(swGetEESmartPortType() == cOutPort)
	{
		if(mChkSmart_Port_Rly_On()) 
		{ 
		    g_uniPowerFlowMsg.Bit.uwOP2RelayOn = 1;
		}
		else 						
		{ 
		    g_uniPowerFlowMsg.Bit.uwOP2RelayOn = 0; 
		}
		g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOff;
		g_uniPowerFlowMsg.Bit.uwGenDirection = cGenNoCharge;
	}
	else //cGenPort
	{
		g_uniPowerFlowMsg.Bit.uwOP2RelayOn = cPowerOff;
		if(subGetGenLossStatus()) 
		{  
		    g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOff; 
		}
		else			  		 
		{ 
		    g_uniPowerFlowMsg.Bit.uwGenOK = cPowerOn;  
		}

		if((g_uwWorkMode == cLineMode && g_LineModeJoinInWay == cLineModeJoinInByGen)
			&&(mChkDCDCLLCOn() && suwGetDCDCCtrlSts() == cDCDCWork))
		{ 
		    g_uniPowerFlowMsg.Bit.uwGenDirection = cGenCharging; 
		}
		else
		{ 
		    g_uniPowerFlowMsg.Bit.uwGenDirection = cGenNoCharge; 
		}
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

//		if(!uniEnergyInfo.Bit.uwFeedPowerEn || subGetLineFeedLossStatus())
//		{
//			if(g_dwRACInputPower < 0) g_dwRACInputPower = 0;
//			if(g_dwSACInputPower < 0) g_dwSACInputPower = 0;
//			if(g_dwTACInputPower < 0) g_dwTACInputPower = 0;
//		}

	if(g_dwRACInputPower > 30000) g_dwRACInputPower = 30000;
	else if(g_dwRACInputPower < -30000) g_dwRACInputPower = -30000;
}

void sEnergyInfoUpdate(void)
{
	if(!g_uwSolarLoss && !g_wSolarPowerWeak && subGetBatChrgEnable())
	{
		uniEnergyInfo.Bit.uwPVChgEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwPVChgEn = 0;
	}

	if( (   g_wAgingMode 
		 &&(   (!g_uwSolarLoss && !g_wSolarPowerWeak) 
		   /*||(!subGetParaBatOpenSts() && !fBMSStopDischgFlg)*/
		     || subGetBatDischrgEnable()
		    )
		)
	  ||(swGetEEFeedPowerEn() && !subGetLineFeedLossStatus() && !g_uwSolarLoss && !g_wSolarPowerWeak)
	)
	{
		uniEnergyInfo.Bit.uwFeedPowerEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwFeedPowerEn = 0;
	}

	if(   /* !fBMSStopChargeFlg */subGetBatChrgEnable() 
	   &&(	(  !subGetParaBatOpenSts()
			 &&(   fBMSForceChgFlg 
				|| g_fBatDanger 
				|| swGetEEChgPriority() == cChargeSolarAndUtilityFrist
				|| swGetEEChgPriority() == cChargeUtilityFrist
				|| (swGetEEChgPriority() == cChargeSolarFrist && g_uwSolarLoss && !g_uniInputStatus.BIT.uwSysSCCOK)
				)
			 ) 
		  || g_wSysLiBatActFlg
		  )
	)
	{
		uniEnergyInfo.Bit.uwACChgEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwACChgEn = 0;
	}

	if((g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
	&& !g_uwSolarLoss && !g_wSolarPowerWeak 
	&& ((swGetEEOPPriority() != cOutputUtilityFrist) || subGetParaBatOpenSts() ||(!subGetBatChrgEnable() && !subGetBatDischrgEnable())))
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 0;
	}
}

INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{
#ifdef cDerateWattRate
	INT16S wBatAvgVolt = 0;
	INT16S wOPWattAvg = 0;
	INT16S wDerateWatt = 0;
	static INT16S s_wBusVoltDrt = 0;

//	if(g_wOPVoltFresh)
//	{
//		if(g_wOPVolt != g_wOPVoltCntl)
//		{
//			g_wOPVolt = g_wOPVoltCntl;
//		}
//	}

	if(g_uwParaMode == cMasterMode)
	{
		//离网模式下
		if(g_uwWorkMode == cBatteryMode)
		{
//			if(g_wOPVoltFresh)
//			{
				g_dwBatAvgVoltSum += g_uwBatVoltAvg;
				g_dwOPWattSum += g_dwOPRealWatt + g_dwSmartOPRealWatt;
				if(++g_wBatAvgVoltCnt >= 8)//Period * 8 = 20ms*8=160ms
				{
					wBatAvgVolt = (INT16S)(g_dwBatAvgVoltSum / g_wBatAvgVoltCnt);
					wOPWattAvg = (INT16S)(g_dwOPWattSum / g_wBatAvgVoltCnt);
					g_dwBatAvgVoltSum = 0;
					g_wBatAvgVoltCnt = 0;
					g_dwOPWattSum = 0;
//					g_wOPVoltFresh = 0;

//					if(g_wSolarSigPowerLoad)
//					{
//						wDerateWatt = cDerateWattMax;
//					}
//					else
//					{
						//(5000W-4000W)/(49.5V-42V) -- 49.5V开始降额，最大降额1000W
						wDerateWatt = cDerateWattMin + ((wBatAvgVolt - (INT16S)(cBatSerialPcs*cBatVoltReal10V5)) * cDerateWattRate / 10);

						if(wDerateWatt < cDerateWattMin)
						{
							wDerateWatt = cDerateWattMin;
						}
						else if(wDerateWatt > cDerateWattMax)
						{
							wDerateWatt = cDerateWattMax;
						}
//					}
				//条件1：输出功率大于降额功率，则减小1V -- 直至功率下降满足(电池存在)
				//条件2：单PV带载时，母线对输出电压的控制
				if((wOPWattAvg > (wDerateWatt + 50))||(g_wOPVoltCntl > g_wOPVoltDereByTemp))
				{
					g_wOPVoltCntl -= 10;
				}
				//输出功率小于降额功率，则增加1V -- 直至功率上升满足或者达到设定值
				else if(((wOPWattAvg + 50) < wDerateWatt)||(g_wOPVoltCntl < g_wOPVoltDereByTemp))
				{
					g_wOPVoltCntl += 10;
				}
				//限制输出电压最大最小值(最大值与额定电压相关，最小值与输出模式相关)
				if(g_wOPVoltCntl > wOutputVoltRated)
				{
					g_wOPVoltCntl = wOutputVoltRated;
				}
				else if((swGetEEACRange() == 0) && (g_wOPVoltCntl < g_uwLineInputVoltLLoss))//APL
				{
					g_wOPVoltCntl = g_uwLineInputVoltLLoss;
				}
				else if((swGetEEACRange() == 1) && (g_wOPVoltCntl < g_uwLineVoltLLoss))//UPS
				{
					g_wOPVoltCntl = g_uwLineVoltLLoss;

				}

////				if(g_wOPVoltCntl > wOutputVoltRated)
////				{
////					g_wOPVoltCntl = wOutputVoltRated;
////				}
////				else if((g_wOPVoltCntl + 250) < wOutputVoltRated)
////				{
////					g_wOPVoltCntl = wOutputVoltRated - 250;
////				}
////
////				if(g_wOPVoltCntl < 800)
////				{
////					g_wOPVoltCntl = 800;
////				}
			}
		}
		else
		{
			g_dwBatAvgVoltSum = 0;
			g_wBatAvgVoltCnt = 0;
			g_dwOPWattSum = 0;
//			g_wOPVoltFresh = 0;
			if(g_wOPVoltCntl != wOutputVoltRated)
			{
				g_wOPVoltCntl = wOutputVoltRated;
			}
		}
	}
	else
	{
		g_dwBatAvgVoltSum = 0;
		g_wBatAvgVoltCnt = 0;
		g_dwOPWattSum = 0;
		g_wOPVoltFresh = 0;
	}

	//单PV模式
	if(g_uwWorkMode == cBatteryMode && g_wSolarSigPowerLoad && !gi_wParallelEnable)
	{
		wDerateWatt = g_uwPBusAvgVoltNew;

		if(wDerateWatt < cBusVoltReal100V)
		{
			wDerateWatt = cBusVoltReal100V;
		}	

		//母线电压换算出逆变电压
		wDerateWatt = (INT16S)(((INT32S)wDerateWatt * 162) >> 8);		//0.9/1.414
		//电压降低为立即降低，电压恢复，缓慢恢复
		if(s_wBusVoltDrt > wDerateWatt)
		{
			s_wBusVoltDrt = wDerateWatt;
		}
		else
		{
			s_wBusVoltDrt++;
		}
		//模式切换时，需要限制
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
		if(g_wOPVolt != g_wOPVoltCntl)
		{
			g_wOPVolt = g_wOPVoltCntl;
		}
	
		s_wBusVoltDrt = g_wOPVolt;
		return(g_wOPVolt);
	}
#else 
	return(wOutputVoltRated);
#endif
}

void sInputOutputRvsChk(INT8U bFilter)
{
	static INT16U s_uwChkCnt = 0;
	static INT16U s_uwChkCnt1 = 0;
	
	if(    !mChkOPRlyOn() && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cFaultMode
	    && g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode && !g_wSPSSDProcFlg
	    && !g_wBusRealVoltLowFlg
		&& !subGetBatVoltFastLowSts())  
	{
		if(sbOverLevelChk(g_uwROPVoltAvg, 1000, bFilter, &s_uwChkCnt))
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

	//------ 智能负载端口反接检测 ------//
    if(    swGetEESmartPortType() == cOutPort && !mChkSmart_Port_Rly_On()
        && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode
        && g_uwWorkMode != cFaultMode )  //避免并机的时候报反接
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


