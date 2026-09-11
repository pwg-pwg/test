#include "Kernel\Kernel.h"
#include "app\app.h"
#include "module\module.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "cpu\Io.h"
#include "app\interrupt.h"


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
extern INT16S	g_wDCDCBusVoltDebug;

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
extern INT16S gi_wRInvCurrSample;
extern INT16S g_wBusRealVoltLowFlg;
extern INT16U g_uwInvTraceSource;
extern INT16U g_uwInvTraceSourceChanged;
extern INT16U g_uwInvTraceSourceChangedCnt;
extern INT16U gi_wInvChgCurrLimitChgStep;
extern INT16S g_dwRSmartOPWatt;
extern INT32S g_dwSolarPowerLimitSig;

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
	gi_wInvChgCurrLimitChgStep = 1;
	
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
			//智能负载
			sSmartOPFreqCal();    
			sRSmartOPVoltAdj(swRSmartOPVoltCal());    
			sRSmartOPCurrAdj(swRSmartOPCurrCal());                   
            sSmartOPWattAdj(sdwRSmartOPWattCal(), 0, 0);    
			sSmartOPVAAdj();                               
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
					sRInvDCVoltCntl(0,15,1);
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
			if(sRInverterNegPowChk((INT16S)g_dwRInvWatt, -1666, -1111, 3))
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
			sInputOutputRvsChk(150);  //问题20
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
		if(g_uwParaMode != cMasterMode && liHOSTRXD == 0 && g_uwWorkMode != cPowerOnMode)//锁相同步信号
		{
			wInvPeriodLast = swGetSinePeriodCntNew();
			sInverterPhaseLock(swGetSinePeriodCntNew(), spGetInvSynTd(), swGetSynPeriodCntNew(), swGetPhaseLockStep());
			sPeriodLimit(swGetPhaseLockLimit(), wInvPeriodLast);
		}
		else if(   subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false
			    && g_uniInputStatus.BIT.uwLineAbnormal != 2 && g_uwWorkMode != cPowerOnMode //锁相市电
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
		else // 逆变自振
		{
			sFreeRun();
		}
		wTemp = swInverterStepCal(75, gi_wSinePointMax);
		//(void)swInverterStepCal(75, gi_wSinePointMax);
		sSetInvStep(wTemp);
//	}

    //------------- IVEM8048 II 中才有跟踪源改变，需要额外500mS以判定锁相是否完成 --------------------//
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
		if(g_uwSolarVolt1Avg > g_uwSolarVolt2Avg)
		{
			uwBusVoltRefTemp = g_uwSolarVolt1Avg + cBusVoltReal20V;
		}
		else
		{
			uwBusVoltRefTemp = g_uwSolarVolt2Avg + cBusVoltReal20V;
		}
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
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef;
		}
		else
		{
			g_wPV1KeepBusVRef = g_wDCDCBusVoltRef + cBusVoltReal20V;
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

	uniwPowerDirection.uwPowerInfo = 0;

	//PV正常
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
//no.1 从设置量中取最小值给到：电网给电池充电最大值g_dwBatACChgLimit，属于电池侧充电 

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
//no.2 电池最大电流*电压作为功率，折算到逆变电流,结合降额因素以及电网最大流入50A，得到g_dwInvChgLimit 0~500(50A)，属于逆变侧流入

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
		dwPowerTemp = (g_dwOPWattFilter + g_dwSmartOPWattFilter) * 108; 

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
//no.3 PV和Bat优先供负载，需要逆变输出功率：当前负载功率/电网电压，得到逆变输出的电流  g_dwPVFeedLoadLimit

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


//最终的使用
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
//no.4	并网充电环路最大值限幅自动软起
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
//no.5  并网馈电环路最大值限幅软起 gi_wInvFeedCurrLimit = (INT16S)g_dwPVFeedLoadLimit;

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
//no.6  并网充电当前电流值取值              gi_wBatChgInvLimit = g_dwInvChgLimit;

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
	if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
	{ 
	    g_uniPowerFlowMsg.Bit.uwLineDirection = g_uniSystemSts.Bit.uwLineDirection; 
		g_uniPowerFlowMsg.Bit.uwInvDirection = g_uniSystemSts.Bit.uwInvDirection;
	}	
	else
	{ 
	    g_uniPowerFlowMsg.Bit.uwLineDirection = 0; 
        if(g_uniSystemSts.Bit.uwInvDirection == 2) //20241211 和并电网馈电共用S36，并油机充电由下面uwGenDirection控制
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

		if((g_uwWorkMode == cLineMode && g_LineModeJoinInWay == cLineModeJoinInByGen)
			&&(mChkDCDCLLCOn() && suwGetDCDCCtrlSts() == cDCDCWork))
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
	if(!g_uwSolarLoss && !g_wSolarPowerWeak && subGetBatChrgEnable()) // PV正常 且 电池允许充电
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
	if(   g_uwLoadOnSts 												// 开机
	   && g_strParaExistInfo.BIT.uwSystemMainRlyOn						// 并机下输出继电器闭合
	   && !g_uwSolarLoss && !g_wSolarPowerWeak							// PV正常
	   && (   swGetEEOPPriority() != cOutputUtilityFirst 				// SBU 或 SUB
	       || subGetParaBatOpenSts()					 				// 电池开路
		   || (!subGetBatChrgEnable() && !subGetBatDischrgEnable()) )	// 电池禁止充电 且 禁止放电
		)
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 1;
	}
	else
	{
		uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn = 0;
	}
}

INT16S OpVoltDrt = 0;

INT16S sOutputVoltDrtProc(INT16S wOutputVoltRated)
{
#ifdef cDerateWattRate
//	INT16S wBatAvgVolt = 0;
	INT16S wOPWattAvg = 0;
	INT16S wDerateWatt = 0;
	INT16S g_wDcdcCurrCntlTemp = 0;
	static INT16S s_wBusVoltDrt = 0;

	if(g_wOPVoltFresh)
	{
		if(g_wOPVolt != g_wOPVoltCntl)
		{
			g_wOPVolt = g_wOPVoltCntl;
		}
	}

	if(g_uwParaMode == cMasterMode)
	{
		if(g_uwWorkMode == cBatteryMode)
		{
			if(g_wOPVoltFresh)
			{
				g_dwOPWattSum += g_dwOPRealWatt + g_dwSmartOPRealWatt;
				
			    if(++g_wBatAvgVoltCnt >= 4) //4 = 80mS //8 = 160mS
				{
					wOPWattAvg = (INT16S)(g_dwOPWattSum / g_wBatAvgVoltCnt);
					g_wBatAvgVoltCnt = 0;
					g_dwOPWattSum = 0;
					g_wOPVoltFresh = 0;
					
					if(0 == g_wSolarSigPowerLoad) // 电池逆变时，限定电池放电电流185A
					{
						g_wDcdcCurrCntlTemp = (g_wDCDCCurrAvg / 10);
						if(g_wDcdcCurrCntlTemp < -186)		{ wDerateWatt = -1; }
						else if(g_wDcdcCurrCntlTemp > -184) { wDerateWatt =  1; }
					}
					else
					{
						wDerateWatt = 0;
					}

					//------------------------------------
					// 1. 电池过流降额
					// 2. 过载降额
					// 3. 过温降额
					// 4. 仅单路PV带载，输出降额处理功率 -- add by 20250212
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

					if(g_wOPVoltCntl > wOutputVoltRated)
					{
						g_wOPVoltCntl = wOutputVoltRated;
					}
					else if(g_wOPPercent > 105)// 过载时，降额最低为185V
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
			g_wBatAvgVoltCnt = 0;
			g_dwOPWattSum = 0;
			g_wOPVoltFresh = 0;
			if(g_wOPVoltCntl != wOutputVoltRated)
			{
				g_wOPVoltCntl = wOutputVoltRated;
			}
		}
	}
	else
	{
		g_wBatAvgVoltCnt = 0;
		g_dwOPWattSum = 0;
		g_wOPVoltFresh = 0;
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

void sInputOutputRvsChk(INT8U bFilter)
{
    static INT16U s_uwChkCnt = 0;
    static INT16U s_uwChkCnt1 = 0;

    //------ 输出端口反接检测 ------//
    if(    !mChkOPRlyOn()
        && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode && g_uwMasterWorkMode != cBatteryMode
        && g_uwWorkMode != cFaultMode   //避免并机的时候报反接
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
        && g_uwWorkMode != cFaultMode   //避免并机的时候报反接
        && (!gi_wParallelEnable))  
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

INT32S  g_uwAcInputPowerConversion;
INT32S  g_uwGenPowerConversion;
INT32S  g_dwLinePowerWattCversion;// >= 0 --> spend of grid;   < 0 --> feed to grid
INT32S  g_dwLoadPowerConversion;
INT32S  g_dwSmartOPPowerConversion;
INT16S  g_wBatPowerConversion;// >= 0 --> Charge;   < 0 --> DisChargeCurrent
INT16U  g_uwPVPowerConversion;

INT16U  g_wPVPowerCal;
INT16S  g_GridFeedPower;
INT16S  g_wACWatt;

extern  INT32S  g_dwRGePower;

extern  INT32S  g_dwInvWatt;
extern  INT32S	g_dwRInvWatt;

void sInvPowerCal(void)
{
    g_wPVPowerCal = 0;
	g_GridFeedPower = 0;

	if(!g_uwSolar1Loss)
	{
		g_wPVPowerCal += g_uwSolarPower1Avg;
	}
	if(!g_uwSolar2Loss)
	{
		g_wPVPowerCal += g_uwSolarPower2Avg;
	}

	g_wACWatt = g_dwOPWatt + g_dwSmartOPWatt - g_dwRInvWatt;

	g_uwAcInputPowerConversion = g_wACWatt;

    if(g_uwAcInputPowerConversion < 0)          //不允许出现馈电
    {
        g_GridFeedPower = g_uwAcInputPowerConversion;
		g_uwAcInputPowerConversion = 0;
    }
	else if(g_uwAcInputPowerConversion < 80)  //防止侦测误差
	{
		g_uwAcInputPowerConversion = 0;
	}

    //只看并网
	if(g_uwWorkMode == cLineMode)
	{
	    // 无电池
		if(subGetBatOpenSts() || !suwGetDCDCCtrlSts())
		{
			g_wBatPowerConversion = 0;
			// 无PV
			if(g_uwSolarLoss)//grid -> load
			{
				g_uwPVPowerConversion = 0;
				g_dwLoadPowerConversion = g_dwOPWatt;
				g_dwSmartOPPowerConversion = g_dwSmartOPWatt;//负载功率
				g_uwAcInputPowerConversion = g_dwLoadPowerConversion + g_dwSmartOPPowerConversion;//电网功率=负载功率
			}
			else//PV + Grid -> load
			{
				g_uwPVPowerConversion = abs(g_dwInvWatt) + g_GridFeedPower;
			}
			//要考虑Ppv的功率进去,空载氖焙蛉檬械绻β时３?

			if(g_dwOPWatt == 0)
			{
				g_dwLoadPowerConversion = 0;
			    g_dwSmartOPPowerConversion = g_uwAcInputPowerConversion + g_uwPVPowerConversion;
			}
			else  if(g_dwSmartOPWatt == 0)
			{
			    g_dwLoadPowerConversion = g_uwAcInputPowerConversion + g_uwPVPowerConversion;
			    g_dwSmartOPPowerConversion = 0;
			}
			else
			{
			    g_dwLoadPowerConversion = g_dwOPWatt; 
			    g_dwSmartOPPowerConversion = g_uwAcInputPowerConversion + g_uwPVPowerConversion - g_dwLoadPowerConversion; 
			}
		}
		else//有电池
		{
            //无PV
			if(g_uwSolarLoss)//batt + grid -> load
			{
				g_uwPVPowerConversion = 0;
				//rule2:LMF  20230707  电池出功率小于100W处理为0(售后问题是40W左右)
				if(abs(g_dwInvWatt) < 100)//电池放电到SOC点之后，停止，但是功率折算出一定的数值导致电池变成充电，避免小功率出问题   20230629  
				{
					g_wBatPowerConversion = 0;
					g_dwLoadPowerConversion = g_dwOPWatt; 
					g_dwSmartOPPowerConversion = g_dwSmartOPWatt;
				    g_uwAcInputPowerConversion = g_dwLoadPowerConversion + g_dwSmartOPPowerConversion;//逆变小功率，判定为电池未输出功率，电网功率=负载功率
				}
				else
				{
					g_wBatPowerConversion = (INT16S)((INT32S)g_uwPVPowerConversion - g_dwInvWatt);//电池=逆变功率，不考虑空载损耗
					
					if(g_dwSmartOPWatt == 0)
					{
					    g_dwSmartOPPowerConversion = 0;
					    g_dwLoadPowerConversion = g_uwAcInputPowerConversion + g_dwInvWatt;
					}
					else
					{
					    g_dwLoadPowerConversion = g_dwOPWatt; 
					    g_dwSmartOPPowerConversion = g_uwAcInputPowerConversion + g_dwInvWatt - g_dwLoadPowerConversion; 
					}
				}
			}
			else// if(!g_uwSolarLoss)//pv + batt + grid -> load
			{
                //rule2:LMF  20230707  电池功率小于100W处理为0(售后问题是40W左右)
                //--小于100W，不管是充电还是放电都认为是误差
                //--大于100W，Ppv=实际值，Pbat = Ppv-Pinv
                if(g_dwInvWatt > 0 && (labs((INT32S)g_wPVPowerCal - g_dwInvWatt) < 100))//仅是逆变输出下，PV和逆变的功率相差接近，PV等于逆变功率，规避电池小功率输出
                {
                    g_uwPVPowerConversion = abs(g_dwInvWatt);//注意PV功率必须大于0
                }
                else
                {
                    g_uwPVPowerConversion = g_wPVPowerCal;
                }

				g_wBatPowerConversion = (INT16S)((INT32S)g_uwPVPowerConversion - g_dwInvWatt);
							
				//防止刚卸载时出现比较大的馈电功率全叠加在负载上(实测由于PV功率下降比较慢，会维持7s左右)
				g_uwPVPowerConversion += g_GridFeedPower;

				if(g_dwSmartOPWatt == 0)
				{
				    g_dwSmartOPPowerConversion = 0;
					g_dwLoadPowerConversion = ((INT32S)g_uwPVPowerConversion - g_wBatPowerConversion) + g_uwAcInputPowerConversion;
				}
				else
				{
					g_dwLoadPowerConversion = g_dwOPWatt; 
					g_dwSmartOPPowerConversion = ((INT32S)g_uwPVPowerConversion - g_wBatPowerConversion) + g_uwAcInputPowerConversion - g_dwLoadPowerConversion;
				}

				//INV整流但市电功率小于80W时(处理为0)，这部分能量要从电池充电中处理掉，防止输出出现负功率
				if(g_dwInvWatt < 0 && g_uwAcInputPowerConversion == 0)
				{
					g_wBatPowerConversion = g_uwPVPowerConversion;
					g_dwLoadPowerConversion = 0;
					g_dwSmartOPPowerConversion = 0;
				}	
			}
		}
	}
	else if(g_uwWorkMode == cBatteryMode)//离网模式
	{
		g_wACWatt = 0;
		g_uwAcInputPowerConversion = 0;
		//以负载为中心，Pbat=Ppv-Pinv
		g_dwLoadPowerConversion = g_dwOPWatt;
		g_dwSmartOPPowerConversion = g_dwSmartOPWatt;
		if(subGetBatOpenSts())//PV -> load
		{
			g_wBatPowerConversion = 0;
			g_uwPVPowerConversion = g_dwLoadPowerConversion + g_dwSmartOPPowerConversion;
		}
		else//PV + bat -> load
		{
			g_uwPVPowerConversion = g_wPVPowerCal;
			g_wBatPowerConversion = (INT16S)((INT32S)g_uwPVPowerConversion - g_dwLoadPowerConversion - g_dwSmartOPPowerConversion);
		}
	}
	else if(g_uwWorkMode == cChgMode)//pv -> bat
	{
		g_wACWatt = 0;
		g_uwAcInputPowerConversion = 0;
		g_uwPVPowerConversion = g_wPVPowerCal;
		g_wBatPowerConversion = g_uwPVPowerConversion;
		g_dwLoadPowerConversion = 0;
		g_dwSmartOPPowerConversion = 0;
	}
	else if(g_uwWorkMode == cBypassMode)//grid -> load
	{
		g_wBatPowerConversion = 0;
		g_uwPVPowerConversion = 0;
		g_dwLoadPowerConversion = g_dwOPWatt;
		g_dwSmartOPPowerConversion = g_dwSmartOPWatt;
		g_uwAcInputPowerConversion = g_dwLoadPowerConversion + g_dwSmartOPPowerConversion;
	}
	else
	{
	    g_wACWatt = 0;
		g_uwPVPowerConversion = 0;
		g_wBatPowerConversion = 0;
		g_dwLoadPowerConversion = 0;
		g_dwSmartOPPowerConversion = 0;
	}

	if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
	{
	    g_uwGenPowerConversion = 0;
	    g_dwLinePowerWattCversion = g_uwAcInputPowerConversion;
	}
	else
	{
        g_uwGenPowerConversion = g_uwAcInputPowerConversion;
	    g_dwLinePowerWattCversion = 0;
	}
}

