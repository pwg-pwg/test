#include "Kernel\Kernel.h"
#include "App\app.h"
#include "App\interrupt.h"
#include "Sys\Io.h"
#include "App\Constant.h"
#include "App\module.h"
#include "DRIVER\RlyDriver\RlyDriver.h"
#include "App\display_vp.h"
#include "App\EnergySaved.h"
#include "App\ModBus.h"

//================================
INT16U g_uwWorkMode = cPowerOnMode;
INT16U g_uwSuperEvent;
INT16U g_uwSolarLossSts = true;
INT16U g_uwLoadOnSts = false;//电池开机开关--关闭/开启
INT16U g_uwLineChgSts = 0;
INT16U g_uwOPRlyWaitOn = false;

INT16U g_uwStartUp = true;
INT16U g_uwCodeRunStepTest = 0;
INT16U MODBUS_TEST = 0;

INT16U g_uwPVBoostWork = false;

INT16U g_uw3525On = false;

extern INT16U g_uwSolarVolt1Avg;
extern INT16U g_uwSolarLoss;

extern INT16U g_uwFaultCode;
extern INT16U g_uwInvRMSCtrlVolt;

extern INT16S gi_wPDCDCCurrSampleBias;
extern INT16S gi_wPDCDCAvgCurrSampleBias;

extern INT16S gi_wPDCDCCurrSampleAvg;
extern INT16S gi_wPDCDCAvgCurrSampleAvg;

extern INT16S gi_wRInvCurrSampleBias;
extern INT16S gi_wRInvCurrSampleAvg;

extern INT16S gi_wROPCurrSampleBias;
extern INT16S gi_wROPCurrSampleAvg;

extern INT16S gi_wROPShareCurrSampleBias;
extern INT16S gi_wROPShareCurrSampleAvg;

extern INT16S gi_wRSmartPortCurrSampleBias;
extern INT16S gi_wRSmartPortCurrSampleAvg;

extern INT16S gi_wDischgCurrLimit;

INT16U g_uwOutpurRatedFreq = 5000;
INT16S g_wSolarPowerWeak = 0;

extern INT16S g_wBusVoltRef;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wInvBusVoltRef;

extern INT16S g_wInvVoltCurrLimit;

extern INT16S g_wRInvOverCurrCnt;
extern INT16U g_uwACChgTimeUp;
extern INT16S g_wDischgCurrLimit;
extern INT16S g_wInvChgCurrLimit;
extern INT16U g_uwMasterWorkMode;

extern INT16U gi_uwGridRelayOn;
extern INT16U gi_uwGridNRelayOn;
extern INT16U gi_uwWaitLineVoltSteady;
extern INT16U gi_uwWaitGenVoltSteady;

extern INT16U gi_uwOPRelayOn;
extern INT16U gi_uwOPRelayOnSteady;

extern INT16U gi_uwOP_TWINS_RelayOn;
extern INT16U gi_uwOP_TWINS_N_RelayOn;
extern INT16U gi_uwSmartPortRelayOn;
extern INT16U gi_uwSmartPortNRelayOn;
extern INT16U gi_uwSmartPortTimeFlag;

extern INT16S gi_wChgCurrLimit;
extern INT16S g_wMaxChgCurrSet;

INT16S g_wBootloaderSts = true;

INT16U g_uwReturnFromFault = false;
INT16U g_uwStayStandby = false;

extern INT16U g_uwParaMode;
extern INT16U g_uwExsitNum;

INT16S g_wInvVoltCntlEn = false;
INT16S g_wInvVoltCntlWorkCntMax = 2;
INT16S g_wInvVoltCntlWorkCnt = 0;

INT16S g_wSolarSigPowerLoad = false;

extern INT16S gi_wDCDCChgDischgEnDisable;
extern INT16S gi_wLineModeSysAbnormal;

extern INT16S gi_wRInvCurrSampleBiasSet;

extern INT8U g_fBatWeak;
extern INT16U g_uwParaLoadAbnormalFlg;
extern INT8U  g_ubSigPalConfigFault;

extern INT16U g_uwSolarOverCurr;
extern INT16U g_uwSolar2OverCurr;
extern INT16U g_uwSolarShort;
extern INT16U g_uwSolar2Short;
extern STRDateTime g_HistoricalTiming;
extern STRDateTime g_OP_TWINS_OutStartTiming;
extern STRDateTime g_OP_TWINS_OutEndTiming;
extern INT8U  g_ubBMSConnectFlg;
extern INT16U g_wBMSSoc;
extern INT16U wSetPageFlag;
extern INT16S g_wBatChgStage;
extern INT16U uwFaultChangeFlag;
extern INT8U  g_ubReadTimeOKFlg;

INT16U g_uwInvShortCnt = 0;
INT16U g_uwInvShortRstCnt = 0;
INT16U g_uwBusOverCnt = 0;
INT16U g_uwBusOverRstCnt = 0;
INT16U g_uwInvVoltLowCnt = 0;
INT16U g_uwInvVoltLowRstCnt = 0;
INT16U g_uwInvVoltHighCnt = 0;
INT16U g_uwInvVoltHighRstCnt = 0;
INT16U g_uwOverLoadCnt = 0;
INT16U g_uwOverLoadRstCnt = 0;
INT16U g_uwLLCCurrOverCnt = 0;
INT16U g_uwLLCCurrOverRstCnt = 0;
INT16U g_uwDCDCHWCurrOverCnt = 0;
INT16U g_uwDCDCHWCurrOverRstCnt = 0;
INT16U g_uwBUSHWVoltOverCnt = 0;
INT16U g_uwBUSHWVoltOverRstCnt = 0;
INT16U g_uwOverTempCnt = 0;
INT16U g_uwOverTempRstCnt = 0;//Recovery timing
INT16U uwOverTempRestoreCnt = 0;
INT16S g_wOverTempFaultRestartFlg = true;
INT16U g_uwBatModeDCDCWorkDlyCnt = 0;

INT16S g_wSPSSDProcFlg = false;
INT16S g_wSysLiBatActFlg = false;
INT16S g_wGridOPRlyDelayCnt = 0;
INT16U g_OP_TWINS_OutDuration = 0xFFFF;
//--------------------------------------
INT16U g_LineModeJoinInWay = cLineModeJoinInByGrid;
INT16U g_uwInvTraceSource = cLineModeJoinInByGrid;
INT16U g_uwInvTraceSourceChanged = false;
INT16U g_uwInvTraceSourceChangedCnt = 0;
INT16U g_GridRecoverInGenWorkCnt = 0;
INT16U g_ForceToGridInGenWorkFlag = 0;
INT16U g_ModeTest[10] = {0};
INT16U g_uwPowerOnFaultID = 0;
INT16S gi_wPowerOnFaultValue = 0;

void sSuperTask(void);
void sPowerOnMode(void);
void sStandbyMode(void);
INT16S swWorkModeSearch(void);
INT16S swLLCConvConsum(void);
INT16S swLineModeReady(void);
INT16S swBusSoftInLineMode(void);
INT16S swBatteryModeReady(void);
INT16S swBusSoftInBatteryMode(void);
INT16S swSolarSigModeReady(void);
INT16S swInvVoltSoft(void);
INT16S swChgModeReady(void);
INT16S swBypassModeReady(void);

void sLineMode(void);
void sBatteryMode(void);
void sFaultMode(void);
void sChgMode(void);
void sBypassMode(void);
void sShutdownChk(void);
void sForceLineWorkChk(void);
INT8U sChkSmartOpSts(void);
void sSmartOpControl(void);
void sRelayPoweLift(void);
void sRelayPoweLiftDelay1mS(void);
INT16U suwRemoteFaultRestart(void);

/********************************************
//Name:	sSuperTask
//Exp : 逻辑时序任务
*********************************************/
void sSuperTask(void)
{
	hoGRIDRRLYOff;
	hoGRIDNRLYOff;
	hoGRIDSCROff;
	hoOPRLYOff;
	mDCDCLLCOff();
	hoBUSSOFTOff;
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
	gi_uwOPRelayOn = false;
	g_uwOPRlyWaitOn = false;
	gi_uwOP_TWINS_RelayOn = false;
    gi_uwOP_TWINS_N_RelayOn = false;
	gi_uwSmartPortRelayOn = false;
	gi_uwSmartPortNRelayOn = false;

	sSetBoost1CtrlSts(cBoostWait);
	sSetBoost2CtrlSts(cBoostWait);
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	while(1)
	{
		if(g_uwWorkMode == cPowerOnMode)
		{
			sPowerOnMode();
		}
		else if(g_uwWorkMode == cStandbyMode)
		{
			sStandbyMode();
		}
		else if(g_uwWorkMode == cLineMode)
		{
			sLineMode();
		}
		else if(g_uwWorkMode == cBypassMode)
		{
			sBypassMode();
		}
		else if(g_uwWorkMode == cBatteryMode)
		{
			sBatteryMode();
		}
		else if(g_uwWorkMode == cFaultMode)
		{
			sFaultMode();
		}
		else if(g_uwWorkMode == cChgMode)
		{
			sChgMode();
		}
		else
		{
			g_uwWorkMode = cStandbyMode;
		}
	}
}

/********************************************
//Name:	sPowerOnMode
//Exp : 上电模式
*********************************************/
void sPowerOnMode(void)
{
	INT16U uwPowerOnDelayCnt = 150;
g_ModeTest[5]=1;
	hoGRIDRRLYOff;
	hoGRIDNRLYOff;
	hoGRIDSCROff;
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
	hoSMART_PORT_RLY_Off;
	hoSMART_PORT_N_RLY_Off;
	hoSMART_PORT_SCR_Off;
	gi_uwSmartPortRelayOn = false;
	gi_uwSmartPortNRelayOn = false;

	hoOPRLYOff;
	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;
	sGenSoftRlyCtrlOn(cEnable); // 端口是发电机输入时才控制闭合
	gi_uwOPRelayOn = false;
	g_uwOPRlyWaitOn = false;
	g_uwPVBoostWork = false;
	sSetBoost1CtrlSts(cBoostWait);
	sSetBoost2CtrlSts(cBoostWait);
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	OS_ENTER_CRITICAL();
	gi_wPDCDCCurrSampleBias = 0;
	gi_wPDCDCAvgCurrSampleBias = 0;
	gi_wRInvCurrSampleBias = 0;	
	gi_wROPCurrSampleBias = 0;	
	gi_wROPShareCurrSampleBias = 0;
	gi_wRSmartPortCurrSampleBias = 0;	
	OS_EXIT_CRITICAL();

	if(*((INT16S*)0x33F100) == 0x4956 && *((INT16S*)0x33F101) == 0x454D)
	{
		g_wBootloaderSts = 1;
	}
	else
	{
		g_wBootloaderSts = 0;
		g_uwFaultCode = cBootloadFail;
		g_uwPowerOnFaultID = cBootloadFail;
		gi_wPowerOnFaultValue = 1;
//		sFaultRecord(cBootloadFail, 1, g_uwFaultCode);
		g_uwWorkMode = cFaultMode;
		return;
	}

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(g_uwIDAutoGenerateStep == cPrioSuper)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioInvLoadOP;
			}

			if(--uwPowerOnDelayCnt == 0)
			{
				if(abs(gi_wPDCDCCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cDCDCCTSenserFault;
					g_uwWorkMode = cFaultMode;
					g_uwPowerOnFaultID = cDCDCCTSenserFault;
					gi_wPowerOnFaultValue = gi_wPDCDCCurrSampleAvg;
//					sFaultRecord(cDCDCCTSenserFault, gi_wPDCDCCurrSampleAvg, g_uwFaultCode);
					return;
				}
				//--------------------
				if(abs(gi_wPDCDCAvgCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cDCDCAvgCTSenserFault;
					g_uwWorkMode = cFaultMode;
					g_uwPowerOnFaultID = cDCDCAvgCTSenserFault;
					gi_wPowerOnFaultValue = gi_wPDCDCAvgCurrSampleAvg;
//					sFaultRecord(cDCDCAvgCTSenserFault, gi_wPDCDCAvgCurrSampleAvg, g_uwFaultCode);
					return;
				}
				//--------------------
				if(abs(gi_wRInvCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cINVCTSenserFault;
					g_uwWorkMode = cFaultMode;
					g_uwPowerOnFaultID = cINVCTSenserFault;
					gi_wPowerOnFaultValue = gi_wRInvCurrSampleAvg;
//					sFaultRecord(cINVCTSenserFault, gi_wRInvCurrSampleAvg, g_uwFaultCode);
					return;
				}
				//--------------------
				if(abs(gi_wROPCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cOPCTSenserFault;
					g_uwWorkMode = cFaultMode;
					g_uwPowerOnFaultID = cOPCTSenserFault;
					gi_wPowerOnFaultValue = gi_wROPCurrSampleAvg;
//					sFaultRecord(cOPCTSenserFault, gi_wROPCurrSampleAvg, g_uwFaultCode);
					return;
				}
				//--------------------
				if(abs(gi_wROPShareCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cShareCTSenserFault;
					g_uwWorkMode = cFaultMode;
					g_uwPowerOnFaultID = cShareCTSenserFault;
					gi_wPowerOnFaultValue = gi_wROPShareCurrSampleAvg;	
//					sFaultRecord(cShareCTSenserFault, gi_wROPShareCurrSampleAvg, g_uwFaultCode);
					return;
				}
				//--------------------
				if(abs(gi_wRSmartPortCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wRSmartPortCurrSampleBias = gi_wRSmartPortCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cGenCTSenserFault;
					g_uwWorkMode = cFaultMode;
					g_uwPowerOnFaultID = cGenCTSenserFault;
					gi_wPowerOnFaultValue = gi_wRSmartPortCurrSampleAvg;		
//					sFaultRecord(cGenCTSenserFault, gi_wRSmartPortCurrSampleAvg, g_uwFaultCode);
					return;
				}
				//--------------------
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}
	}
}

/********************************************
//Name:	sStandbyMode
//Exp : 待机模式
*********************************************/
void sStandbyMode(void)
{
	INT16U uwSteadyDelayCnt = 250;
g_ModeTest[5]=2;
//	hoGRIDRRLYOff;
//	hoGRIDNRLYOff;
//	hoGRIDSCROff;
//	hoOPRLYOff;
	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;
	sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
	g_uwPVBoostWork = false;
	g_wSolarSigPowerLoad = false;
	//sSetBoost1CtrlSts(cBoostWait);
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	//g_uwCodeRunStepTest = 1;

	if(gi_uwOPRelayOn)
	{
		if(   (gi_uwGridRelayOn || gi_uwGridNRelayOn)
		   || (swGetEESmartPortType() == cGenPort && (gi_uwSmartPortRelayOn || gi_uwSmartPortNRelayOn)) ) // 发电机已接入
		{
			gi_uwGridRelayOn = false;
			if(swGetEESmartPortType() == cGenPort) { gi_uwSmartPortRelayOn = false; }
			if(gi_wParallelEnable)	//Wait Grid SCR OFF
			{
				sOSTimerStop();
				sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
				sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
				sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
				sOSTimerStart();
			}
			gi_uwGridNRelayOn = false;
			if(swGetEESmartPortType() == cGenPort) { gi_uwSmartPortNRelayOn = false; }
		}
		gi_uwOPRelayOn = false;
		
		if(swGetEESmartPortType() == cOutPort)
		{
		    gi_uwOP_TWINS_RelayOn = false;     //屏蔽会导致从OP2改成发电机时继电器没断开导致检测到发电机电压（来自逆变）
            gi_uwOP_TWINS_N_RelayOn = false;
	        gi_uwSmartPortRelayOn = false; 
			gi_uwSmartPortNRelayOn = false; 
		}
	}
	else
	{
		gi_uwGridRelayOn = false;
		gi_uwGridNRelayOn = false;
		gi_uwSmartPortRelayOn = false;
		gi_uwSmartPortNRelayOn = false;
	}
	g_uwOPRlyWaitOn = false;

	gi_wRInvCurrSampleBiasSet = cBias_InvSampleSet;
	if(!g_uwStartUp)
	{
		sShutdownChk();
	}
	else
	{
		g_uwStartUp = false;
	}

	if(g_uwWorkMode == cFaultMode)
	{
		return;
	}

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwSteadyDelayCnt > 0)
			{
				uwSteadyDelayCnt --;
			}
			else
			{
				g_uwCodeRunStepTest = 1;
				if(g_uwStayStandby)
				{
					g_uwWorkMode = cStandbyMode;
				}
				else
				{
					g_uwWorkMode = swLLCConvConsum();
					if(g_uwWorkMode == cStandbyMode)
					{
						g_uwWorkMode = swWorkModeSearch();
					}
				}
				return;
			}
		}
	}
}

/********************************************
//Name:	swLLCConvConsum
//Exp : DCDC升压抬升BUS判定
*********************************************/
INT16S swLLCConvConsum(void)
{
	INT16U uwSotfOverTime = 0;
	g_ModeTest[5]=4;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))//判定LLC高压测电压和电池电压的变比，满足条件后DCDC开始升压处理，否则关闭DCDC，等待LLC软启。若软启超时，关闭DCDC，进入故障态。
		{
			if(g_uwConvertVoltAvg > (g_uwBatVoltAvg * cTransformerRatio) && g_uwConvertVoltAvg > cBusVoltReal100V)
			{
				if(suwGetDCDCCtrlSts() != cDCDCBoostSoft)
				{
					sSetDCDCCtrlSts(cDCDCBoostSoft);
				}
			}
			else
			{
				sSetDCDCCtrlSts(cDCDCWait);
				return(cStandbyMode);
			}

			if(++uwSotfOverTime > 500)
			{
				g_uwFaultCode = cDCDCSoftTimeOut;
				sSetDCDCCtrlSts(cDCDCWait);
				sFaultRecord(cDCDCSoftTimeOut, g_uwConvertVoltAvg, g_uwFaultCode);
				return(cFaultMode);
			}
		}
	}	
}

/********************************************
//Name:	swWorkModeSearch
//Exp : 工作模式切换判定
*********************************************/
INT16S swWorkModeSearch(void)
{
	INT16S wLineSuddenlyLoss = false;
	INT16S wLineOkDelayCnt = 0;
	INT16S wGenSuddenlyLoss = false;
g_ModeTest[5]=3;
g_uwCodeRunStepTest = 0;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
		{
			wLineSuddenlyLoss = true;
		}
		if(g_uwSuperEvent & (1 << eSuperGenLoss))
		{
			wGenSuddenlyLoss = true;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(subGetParaBatOpenSts()) // 无电池
			{
				if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
				   || (subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false) ) // 市电正常 或 发电机正常
				{
					//------  判定接入市电还是发电机  ------//
					if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    { g_LineModeJoinInWay = cLineModeJoinInByGrid; } // 接入市电
					else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false) { g_LineModeJoinInWay = cLineModeJoinInByGen;  } // 接入发电机

					if(   uniEnergyInfo.Bit.uwACChgEn					 // AC允许充电
					   || uniEnergyInfo.Bit.uwFeedPowerEn				 // 允许馈电
					   || uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn ) // 市电模式下，PV & Batt允许带载
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 3;
							return(swLineModeReady()); // 延时判定后，进入市电准备模式
						}
					}
					else if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn) // 开机 且 输出继电器闭合
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 4;
							return(swBypassModeReady()); // 延时判定后，进入旁路准备模式
						}
					}
					else
					{
						g_uwCodeRunStepTest = 5;
						return(cStandbyMode); // 维持待机模式
					}
				}
				else // 市电异常 且 发电机异常
				{
					//if(g_wSysLiBatActFlg && !fBMSStopChargeFlg)
					if(g_wSysLiBatActFlg && subGetBatChrgEnable()) // 锂电激活 或 电池允许充电
					{
						if(uniEnergyInfo.Bit.uwPVChgEn) // PV允许充电
						{
							g_uwCodeRunStepTest = 15;
							return(swChgModeReady()); // 进入PV充电准备模式
						}
						else
						{
							g_uwCodeRunStepTest = 16;
							return(cStandbyMode);							
						}
					}
					else if(!g_uwSolarLoss && !g_wSolarPowerWeak && g_uwLoadOnSts && !gi_wParallelEnable) // PV正常 且 开机 且 单机
					{
						g_uwCodeRunStepTest = 6;
						return(swSolarSigModeReady()); // 进入仅PV带载模式
					}
					else
					{
						g_uwCodeRunStepTest = 14;
						return(cStandbyMode); // 维持待机模式
					}
				}
			}
			else // 有电池
			{
				if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
				   || (subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false) ) // 市电正常 或 发电机正常
				{
					//------  判定接入市电还是发电机，市电优先  ------//
					if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    { g_LineModeJoinInWay = cLineModeJoinInByGrid; } // 接入市电
					else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false) { g_LineModeJoinInWay = cLineModeJoinInByGen;  } // 接入发电机

					if(   (!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn) // 关机 或 输出继电器未闭合
					   && !uniEnergyInfo.Bit.uwPVChgEn									// PV禁止充电
					   && !uniEnergyInfo.Bit.uwACChgEn									// AC禁止充电
					   && !uniEnergyInfo.Bit.uwFeedPowerEn								// 禁止馈电
					   && !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn )				// 市电模式下，PV & Batt禁止带载
					{
						g_uwCodeRunStepTest = 7;
						return(cStandbyMode); // 维持待机模式
					}
					else if(   swGetEEOPPriority() == cOutputSolarBatUtility								// SBU
					        && g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn					// 开机 且 输出继电器吸合
					        //&& !g_fBatWeak && !g_wSysLiBatActFlg && !fBMSStopDischgFlg
					        && !subGetParaBatWeakSts() && !g_wSysLiBatActFlg && subGetBatDischrgEnable()	// 电池正常 且 不需激活 且 允许放电
					        && !(g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)					// 非过载转旁路 或 输出异常
					        && g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode )		// 非市电模式 且 非旁路模式
					{
						g_uwCodeRunStepTest = 8;
						return(swBatteryModeReady()); // 离网准备模式
					}
					else if(g_uwMasterWorkMode == cBatteryMode) // 离网模式下，转待机
					{
						g_uwCodeRunStepTest = 14;
						return(cStandbyMode); // 维持待机模式
					}
					else
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 9;
							return(swLineModeReady()); // 延时判定后，进入市电准备模式
						}
					}
				}
				else // 市电异常 且 发电机异常
				{
					if(    (subGetParaBatUnderSts() || g_wBatLowCapProFlag) 						// 电池低压保护
						|| !g_uwLoadOnSts								// 关机
						|| !g_strParaExistInfo.BIT.uwSystemMainRlyOn )	// 输出继电器断开
					{
						if(g_uwSolarLoss) // PV断开
						{
							g_uwCodeRunStepTest = 10;
							return(cStandbyMode); // 维持待机模式
						}
						else // PV连接
						{
							if(uniEnergyInfo.Bit.uwPVChgEn) // PV允许充电
							{
								g_uwCodeRunStepTest = 11;
								return(swChgModeReady()); // 进入PV充电准备模式
							}
							else
							{
								g_uwCodeRunStepTest = 12;
								return(cStandbyMode); // 维持待机模式
							}
						}
					}
					else if(!subGetBatDischrgEnable()) // 电池禁止放电
					{
					    if(g_uwSolarLoss) // PV断开
						{
							g_uwCodeRunStepTest = 13;
							return(cStandbyMode); // 维持待机模式
						}
						else if(!g_wSolarPowerWeak && g_uwLoadOnSts && !gi_wParallelEnable) // PV正常 且 开机 且 单机
					    {
						    g_uwCodeRunStepTest = 14;
					 	    return(swSolarSigModeReady()); // 进入仅PV带载模式
					    }
					}
					else
					{
						g_uwCodeRunStepTest = 15;
						return(swBatteryModeReady()); // 离网准备模式
					}
				}
			}
		}
	}	
}

/********************************************
//Name:	swLineModeReady
//Exp : 市电切换准备处理
*********************************************/
INT16S swLineModeReady(void)
{
	INT16U uwBusSotfOverDelay = 2000;//500;
	INT16U uwBusVoltOKDelay = 250;
	INT16U uwBuckSoftOKDelay = 50;
	INT16U uwBusSoftPoint;
	INT16U uwBUSSPSSoftOK = false;
	INT16U uwLLCWorkFlg = false;
	INT16U uwForceGridSoftBusFlag = 0; //add in 20230913
	INT16U uwForceGridSoftBusCnt = 0; //add in 20230913
g_ModeTest[5]=5;
	hoBUSSOFTOff;  // 关闭电池软启BUS
	hoACBUSSOFTOn; // 开启AC软启BUS
	sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On; // 开启Gen软启BUS
	if(!subGetParaBatOpenSts()) // 电池已连接
	{
		sSetDCDCCtrlSts(cDCDCBuckSoft); // BUS --> buck 软启 --> 二级BUS，避免LLC软启时过大电流冲击
	}

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		//-----------------------------------------//
		if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
		   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperToBat))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1)//无电池 或 (市电建立BUS经过buck启动中间BUS后，LLC工作，再关闭DCDC)
			{
				hoBUSSOFTOff;//关闭BAT-BUS软启
				uwBuckSoftOKDelay = 50;//BUCK软启延时1S
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);//关闭DCDC
				}
				// uwBusSoftPoint = g_uwRLineVolt;//软启目标电压等于市电电压有效值，最小为(70V*1.414)-100V。
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { uwBusSoftPoint = g_uwRLineVolt; } // 接入市电
				else 											 { uwBusSoftPoint = g_uwRGenVolt;  } // 接入发电机

				if(uwBusSoftPoint < cLineVolt70V)
				{
					uwBusSoftPoint = cLineVolt70V;
				}
				uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - cBusVoltReal100V; 

				if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)
				{
					if(--uwBusVoltOKDelay == 0)
					{
						mDCDCLLCOff();

						sRelayPoweLiftDelay1mS();

						// 先吸合市电N线和SCR，延时10ms后吸合市电L线
						if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridNRelayOn = true;       } // 接入市电
						else 											 { gi_uwSmartPortNRelayOn = true;  } // 接入发电机
						sOSTimerStop();
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);

						// if(gi_wParallelEnable)
						// {
						// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
						// }
						// else
						// {
						// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
						// }
						// sRelayPoweLift(); // YXF
						
						if(gi_wParallelEnable) // 20250311优化方案
						{
							sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
						}
						else
						{
							sRlyDelayProc(RLY_CROSSZERO, 0, eSuperSelectPoint, cPrioSuper);
							// sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper); //0°或180°左右吸合，正负半周开始都可能。
							// gi_uwGridRelayOn = 2;
							// sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);    // 正半周至负半周过零点前10.6mS开始吸合，SCR可能已经断开。
							// sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 设置9.8mS有可能因为错过点导致SCR已经关闭，继电器未吸合而造成输出电压畸变
							// sRlyDelayProc(RLY_ZEROPOINT, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 180°前156uS处
							if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridRelayOn = 2;       } // 闭合市电SCR
							else 											 { gi_uwSmartPortRelayOn = 2;  } // 闭合发电机SCR
							sRlyDelayProc(RLY_DELAY, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 延时约206uS，L载由于电流滞后90°，可能SCR未闭合。
						}
						sRelayPoweLift(); //YXF
						if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridRelayOn = true;       } // 接入市电
						else 											 { gi_uwSmartPortRelayOn = true;  } // 接入发电机

						if(uwLLCWorkFlg)
						{
							sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
							sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
							mDCDCLLCOn();
						}
						sOSTimerStart();
						uwForceGridSoftBusFlag = 0;
						uwForceGridSoftBusCnt = 0;
						return(cLineMode);
					}
				}
				else
				{
					uwBusVoltOKDelay = 250;
				}
			}
			else //电池正常 且 LLC未工作，先执行以下处理，再切换上面的处理，切换并网模式
			{
				if(suwGetDCDCCtrlSts() != cDCDCBuckSoft) // DCDC先进入BUCK处理
				{
					uwBuckSoftOKDelay = 50;
					sSetDCDCCtrlSts(cDCDCBuckSoft);
				}
				else if(uwBuckSoftOKDelay > 0)
				{
					uwBuckSoftOKDelay --;
				}
				else
				{
					uwBusSoftPoint = g_uwBatVoltAvg * cTransformerRatio;
					if(g_uwPBusAvgVoltNew >= uwBusSoftPoint) //电池电压为43.5V，电网电压低于235V都无法进入此处理。原因是电池SPS软启BUS电路，在电池低压时并不能满足7倍的升压比。
					{
						hoBUSSOFTOff;
						uwBuckSoftOKDelay = 50;
						uwBUSSPSSoftOK = true;
						if(   ((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew)
						   || ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)) )
						{
							sSetDCDCCtrlSts(cDCDCWait); //Turn off Buck Soft
							mDCDCLLCOn();
							uwLLCWorkFlg = true;
							if(uwBusSotfOverDelay < 500)
							{
								uwBusSotfOverDelay = 500;
							}
						}
					}
					else
					{
						hoBUSSOFTOn;
						// 电池虚弱 且 电网正常 且 电网电压有效值大于180V，避免电网电压低于7倍电池电压而导致软启失败和市电软启压差过大造成电流峰值过高。add in 20230923
						// if(   !uwForceGridSoftBusFlag && subGetBatWeakSts()
						//    && (   (subGetPalLineLossStatus() == false && g_uwRLineRms3timeAvg >= cAcSoftBusMinVolt)
                        //        || (subGetPalLineLossStatus() && subGetPalGenLossStatus() == false && g_uwRGenRms3timeAvg >= cAcSoftBusMinVolt) )
                        //    )
						if(   !uwForceGridSoftBusFlag
						   && ((g_uwBatVoltAvg <= cBatVoltReal46V) || (uwBusSotfOverDelay < 1000)) 
						   && (   (g_LineModeJoinInWay == cLineModeJoinInByGrid && g_uwRLineRms3timeAvg >= cAcSoftBusMinVolt)
                               || (g_LineModeJoinInWay == cLineModeJoinInByGen  && g_uwRGenRms3timeAvg  >= cAcSoftBusMinVolt) ) // AC软启电阻改为PTC，最低软启电压改为150Vac
                           )
						{
							if(++uwForceGridSoftBusCnt >= 10) { uwForceGridSoftBusFlag = 1; } //滤波200mS。
						}
						else { uwForceGridSoftBusCnt = 0; }
					}
				}
			}
			
			if(--uwBusSotfOverDelay == 0)
			{
				if(!mChkDCDCLLCOn() && uwBUSSPSSoftOK)
				{
					g_uwFaultCode = cDCDCSoftTimeOut;
					sFaultRecord(cDCDCSoftTimeOut, g_uwConvertVoltAvg, g_uwFaultCode);
				}
				else
				{
					g_uwFaultCode = cBusSoftTimeOut;
					sFaultRecord(cBusSoftTimeOut, g_uwPBusAvgVoltNew, g_uwFaultCode);
				}
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				uwForceGridSoftBusFlag = 0;
				uwForceGridSoftBusCnt = 0;
				return(cFaultMode);
			}
		}
	}	
}

/********************************************
//Name:	swBusSoftInLineMode
//Exp : 市电软启BUS处理
*********************************************/
INT16S swBusSoftInLineMode(void)
{
	INT16U uwBusSotfOverDelay = 1000;//500;
	INT16U uwBusVoltOKDelay = 50;
	INT16U uwBuckSoftOKDelay = 50;
	g_ModeTest[5]=6;
	hoBUSSOFTOff;
	//hoACBUSSOFTOn;
	if(suwGetDCDCCtrlSts() != cDCDCBuckSoft)
	{
		sSetDCDCCtrlSts(cDCDCWait);
		sSetDCDCCtrlSts(cDCDCBuckSoft);
	}
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
		   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) )
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cLineLoss);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToBat))
		{
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cBatteryMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
            if(gi_wLineModeSysAbnormal != cLineModeSysNormal) // 软启中出现故障，关闭逆变和DCDC驱动，保持继电器吸合。
			// if(   (gi_wLineModeSysAbnormal != cLineModeSysNormal) // 软启中出现故障，关闭逆变和DCDC驱动，保持继电器吸合。
            //    || (sGetGenRlyOn() == true && (gi_wLineModeSysAbnormal != cLineModeSysNormal)) // TODO
            //   )
			{
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				return(cLineMode);
			}
            //------ BUS软启延时满足后，如果BUS电压大于BUS给定 - 20V 且 二级BUS电压大于（BUS给定-30V 或 电池电压的7倍），关闭DCDC开启LLC，转并网模式 ------//
			if(uwBuckSoftOKDelay > 0)
			{
				uwBuckSoftOKDelay --;
			}
			else
			{
				if((g_uwPBusAvgVoltNew + cBusVoltReal20V) >= g_wInvBusVoltRef) //BUS电压+20V > 逆变BUS给定电压
				{
					if(uwBusVoltOKDelay > 0)
					{
						uwBusVoltOKDelay --;
					}
					else if(   ((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew)
						    || ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)) )
                    {
                        sSetDCDCCtrlSts(cDCDCWait);
                        mDCDCLLCOn();
                        return(cLineMode);
                    }
				}
				else//不满足重新软启计时
				{
					uwBusVoltOKDelay = 50;
				}
			}
            //------ BUS软启超时判定 ------//
			if(--uwBusSotfOverDelay == 0)
			{
				sSetDCDCCtrlSts(cDCDCWait);
				return(cLineMode);
			}
		}
	}	
}

/********************************************
//Name:	swBatteryModeReady
//Exp : 离网模式切换准备处理
*********************************************/
INT16S swBatteryModeReady(void)
{
	INT16U uwBatBusVolt;
	INT16U uwBusSotfOverDelay = 2000;//500;
	INT16U uwDCDCBoostDelay = 50;
	INT16U uwBUSSPSSoftOK = false;
	INT16U uwSolarWorkDelay = 250;
	g_ModeTest[5]=7;
	sSetDCDCCtrlSts(cDCDCBuckSoft); // 利用BUS软启二级BUS
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//if(subGetParaBatUnderSts()||subGetParaBatPowerDownSts())
			if(subGetParaBatUnderSts() || !subGetBatDischrgEnable())
			{
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				uwSolarWorkDelay = 250;
				return(cStandbyMode);
			}
			else
			{
				if(mChkDCDCLLCOn()) // LLC已运行
				{
					if(uwDCDCBoostDelay > 0)
					{
						uwDCDCBoostDelay --;
					}
					else
					{
						if(suwGetDCDCCtrlSts() == cDCDCWait)
						{
							sSetDCDCCtrlSts(cDCDCSoft);
						}
						else if(suwGetDCDCCtrlSts() == cDCDCWork)
						{
							uwSolarWorkDelay = 250;
							return(swInvVoltSoft());
						}
					}
				}
				else // LLC未运行
				{
					if(uwDCDCBoostDelay > 0)
					{
						uwDCDCBoostDelay --;
					}
					else
					{
						uwBatBusVolt = g_uwBatVoltAvg * cTransformerRatio;
						if(g_uwPBusAvgVoltNew >= uwBatBusVolt)
						{
							hoBUSSOFTOff;
							uwDCDCBoostDelay = 50;
							uwBUSSPSSoftOK = true;
							if(   ((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew)
							   || ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)) )
							{
								sSetDCDCCtrlSts(cDCDCWait);	//Turn off Buck Soft
								mDCDCLLCOn();
								if(uwBusSotfOverDelay < 500)
								{
									uwBusSotfOverDelay = 500;
								}
							}
						}
						else
						{
							//--------------------------------
							// 电池=45V,PV=250~300V,V-BUS < (V-BAT * 7),触发BUS软启失败。20250318 -- YXF
							// 新增此处PV正常时直接软启BUS的处理,实测BAT=45V最高440V,BAT=60V时最高495V.
							if(!g_uwSolarLoss && g_uwBatVoltAvg < cBatVoltReal46V)
							{
								if(uwSolarWorkDelay > 0) { uwSolarWorkDelay --;    }
								else                     { g_uwPVBoostWork = true; }
							}
                            //SBU模式下会出现来回切的问题
//                            else if((subGetPalLineLossStatus() == false || subGetPalGenLossStatus() == false)
//                                && /*g_uwBatVoltAvg < cBatVoltReal46V && */subGetParaBatWeakSts()/*swGetEEOPPriority() != cOutputSolarBatUtility*/)
//                            {
//                                return(cStandbyMode);
//                           }
							//--------------------------------
							hoBUSSOFTOn; // 20250321--电池SPS需要电池电压高于46.7V才能启动。
						}
					}
				}
			}

			if(--uwBusSotfOverDelay == 0)//软启超时计数，切换故障态
			{
				if(mChkDCDCLLCOn() || uwBUSSPSSoftOK)
				{
					g_uwFaultCode = cDCDCSoftTimeOut;
					sFaultRecord(cDCDCSoftTimeOut, g_uwConvertVoltAvg, g_uwFaultCode);
				}
				else
				{
					g_uwFaultCode = cBusSoftTimeOut;
					sFaultRecord(cBusSoftTimeOut, g_uwPBusAvgVoltNew, g_uwFaultCode);
				}
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				return(cFaultMode);
			}
		}
	}
}

INT16S swBusSoftInBatteryMode(void)
{
	INT16U uwBatBusVolt;
	INT16U uwBusSotfOverDelay = 1000;//500;
	INT16U uwBusVoltOKDelay = 50;
	INT16U uwBuckSoftOKDelay = 50;

	hoBUSSOFTOff;
	sSetDCDCCtrlSts(cDCDCBuckSoft);

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwBuckSoftOKDelay > 0)
			{
				uwBuckSoftOKDelay --;
			}
			else
			{
				uwBatBusVolt = g_uwBatVoltAvg * cTransformerRatio;
				if(g_uwPBusAvgVoltNew >= uwBatBusVolt)
				{
					if(uwBusVoltOKDelay > 0)
          			{
						uwBusVoltOKDelay --;
					}
					else
					{
						if(   (g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
						   || ((g_uwConvertVoltAvg + cBusVoltReal30V) > uwBatBusVolt) )
						{
							g_uwBatModeDCDCWorkDlyCnt = 50;
							subClrBatVoltFastLowSts();
							sSetDCDCCtrlSts(cDCDCWait);
							mDCDCLLCOn();
							return(cBatteryMode);
						}
					}
				}
				else
				{
					uwBusVoltOKDelay = 50;
				}
			}
			
			if(--uwBusSotfOverDelay == 0)
			{
				sSetDCDCCtrlSts(cDCDCWait);
				return(cBatteryMode);
			}
		}
	}
}

/********************************************
//Name:	swSolarSigModeReady
//Exp : 单PV模式切换准备处理
*********************************************/
INT16S swSolarSigModeReady(void)
{
	INT16U uwBusSotfOverDelay = 500;

g_ModeTest[5]=8;
	g_wSolarSigPowerLoad = true;
	g_uwPVBoostWork = true;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(g_uwSolarLoss == true || !g_uwLoadOnSts)//PV异常 或 电池关机，进入待机态
			{
				return(cStandbyMode);
			}
			else
			{
				if(g_uwPBusAvgVoltNew >= g_wBusVoltRef)//+BUS电压达到设定值，开始逆变软启
				{
					return(swInvVoltSoft());
				}

				if(--uwBusSotfOverDelay == 0)
				{
					g_wSolarPowerWeak = true;
					g_uwPVBoostWork = false;
					return(cStandbyMode);
				}
			}
		}
	}	
}

/********************************************
//Name:	swInvVoltSoft
//Exp : 逆变软启处理
*********************************************/
INT16S swInvVoltSoft(void)
{
	INT16S wInvSoftTimeOutDelay = 250;
g_ModeTest[5]=9;
	sOSTimerStop();
	sRlyDelayProc(RLY_CROSSZERO, cOPRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
	sOSTimerStart();
	if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
	{
		sSetFBInvCtrlSts(cFBInvCtrlVolt);
	}
//	if(suwGetFBInvCtrlSts() != cFBInvOpenLoop)
//	{
//		sSetFBInvCtrlSts(cFBInvOpenLoop);
//	}

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//if((subGetParaBatUnderSts() || subGetParaBatPowerDownSts()) && !g_wSolarSigPowerLoad)
			if(!subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
			{
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				return(cStandbyMode);
			}
			else if(g_uwRInvVolt > (g_uwInvRMSCtrlVolt - 2))
            {
                return(cBatteryMode);
            }
            else if(--wInvSoftTimeOutDelay == 0)
            {
                sSetFBInvCtrlSts(cFBWait);
                sSetDCDCCtrlSts(cDCDCWait);
                if(g_wSolarSigPowerLoad)
                {
                    g_uwPVBoostWork = false;
                    g_wSolarPowerWeak = true;
                    return(cStandbyMode);
                }
                else
                {
                    g_uwFaultCode = cInvSoftTimeOut;
					sFaultRecord(cInvSoftTimeOut, g_uwRInvVolt, g_uwFaultCode);
                    return(cFaultMode);
                }
            }
		}
	}
}

/********************************************
//Name:	swChgModeReady
//Exp : PV充电模式切换准备处理
*********************************************/
INT16S swChgModeReady(void)
{
	//INT16U uwBatBusVolt;
	INT16U uwBusSotfOverDelay = 500;
	INT16U uwBuckSoftOKDelay = 50;
g_ModeTest[5]=10;
	g_uwPVBoostWork = true;
	sSetDCDCCtrlSts(cDCDCBuckSoft);

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(g_uwSolarLoss == true || !subGetBatChrgEnable())
			{
				sSetDCDCCtrlSts(cDCDCWait);
				return(cStandbyMode);
			}
			else
			{
				if(mChkDCDCLLCOn())
				{
					if(uwBuckSoftOKDelay > 0)
					{
						uwBuckSoftOKDelay --;
					}
					else
					{
						sSetDCDCCtrlSts(cDCDCWork);
						return(cChgMode);
					}
				}
				else
				{
					if(uwBuckSoftOKDelay > 0)
					{
						uwBuckSoftOKDelay --;
					}
					else if(g_uwPBusAvgVoltNew >= g_wBusVoltRef)
					{
						if(   ((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew)
						   || ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)) )
						{
							uwBuckSoftOKDelay = 50;
							sSetDCDCCtrlSts(cDCDCWait);	//Buck soft, Reset Controller
							mDCDCLLCOn();
						}
					}
				}

				if(--uwBusSotfOverDelay == 0)//软启超时计数，切换待机态
				{
					g_wSolarPowerWeak = true;
					g_uwPVBoostWork = false;
					sSetDCDCCtrlSts(cDCDCWait);
					return(cStandbyMode);
				}
			}
		}
	}
}

/********************************************
//Name:	swBypassModeReady
//Exp : 旁路模式切换准备处理
*********************************************/
INT16S swBypassModeReady(void)
{
	INT16U uwBusSotfOverDelay = 1000;
	INT16U uwBusSoftOKDelay = 250;
	INT16U uwBusSoftPoint;
g_ModeTest[5]=11;
	//hoACBUSSOFTOn;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			//hoACBUSSOFTOn;
			return(cFaultMode);
		}
		// if(   g_uwSuperEvent & (1 << eSuperLineLoss) 
        //    || (sGetGenRlyOn() == true && (g_uwSuperEvent & (1 << eSuperGenLoss))) ) // 发电机输入模式下，复用端口继电器闭合
        if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) ) // 发电机输入模式下，复用端口继电器闭合
		{
			//hoACBUSSOFTOn;
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			//hoACBUSSOFTOn;
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
            // uwBusSoftPoint = g_uwRLineVolt;
			if(g_LineModeJoinInWay == cLineModeJoinInByGen)  { uwBusSoftPoint = g_uwRGenVolt;  } // 发电机正常时，以发电机电压为给定
			else 											 { uwBusSoftPoint = g_uwRLineVolt; } // 市电正常时，以市电电压为给定

			if(uwBusSoftPoint < cLineVolt70V)
			{
				uwBusSoftPoint = cLineVolt70V;
			}
			uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - cBusVoltReal100V; 
			if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)
			{
				if(--uwBusSoftOKDelay == 0)
				{
					sRelayPoweLiftDelay1mS();

					//hoACBUSSOFTOn;
					if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridNRelayOn = true;       } // 接入市电
					else 											 { gi_uwSmartPortNRelayOn = true;  } // 接入发电机
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
					sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);

					// if(gi_wParallelEnable)
					// {
					// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					// }
					// else
					// {
					// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					// }
					// sOSTimerStart();
					// sRelayPoweLift(); //YXF
					// if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridRelayOn = true;       } // 接入市电
					// else 											 { gi_uwSmartPortRelayOn = true;  } // 接入发电机

					if(gi_wParallelEnable)
					{
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						// sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper); //0°或180°左右吸合，正负半周开始都可能。
						sRlyDelayProc(RLY_CROSSZERO, 0, eSuperSelectPoint, cPrioSuper);
						if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridRelayOn = 2;       } // 闭合市电SCR
						else 											 { gi_uwSmartPortRelayOn = 2;  } // 闭合发电机SCR
						// sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);    // 正半周至负半周过零点前10.6mS开始吸合，SCR可能已经断开。
						// sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 设置9.8mS有可能因为错过点导致SCR已经关闭，继电器未吸合而造成输出电压畸变
						// sRlyDelayProc(RLY_ZEROPOINT, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 180°前156uS处
						sRlyDelayProc(RLY_DELAY, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 延时约206uS，L载由于电流滞后90°，可能SCR未闭合。
					}
					sOSTimerStart();
					sRelayPoweLift(); //YXF
					if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridRelayOn = true;       } // 接入市电
					else 											 { gi_uwSmartPortRelayOn = true;  } // 接入发电机

					return(cBypassMode);
				}
			}
			else
			{
				//hoACBUSSOFTOn;
				uwBusSoftOKDelay = 250;
			}

			if(--uwBusSotfOverDelay == 0)
			{
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cBusSoftTimeOut;
					sFaultRecord(cBusSoftTimeOut, g_uwPBusAvgVoltNew, g_uwFaultCode);
				}
				//hoACBUSSOFTOn;
				return(cFaultMode);
			}
		}
	}	
}

/********************************************
//Name:	sLineMode
//Exp : 并网模式
*********************************************/
void sLineMode(void)
{
	INT16U uwInvCtrlStartDelay = 250;
	INT16U uwSolar1WorkDelay = 250;
	INT16U uwBackToSandbyDelayCnt = 500;
	INT16U uwLineModeCnt = 30000;
	INT16U uwGoToBypCnt = 0;
	INT16U uwDCDCWorkDelay = 0;
	INT16S wWorkModeTemp;

g_ModeTest[5]=12;

	hoACBUSSOFTOff;
	if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridNRelayOn = true;      gi_uwGridRelayOn = true;      gi_uwWaitLineVoltSteady = true; } // 接入市电
	else 											 { gi_uwSmartPortNRelayOn = true; gi_uwSmartPortRelayOn = true; gi_uwWaitGenVoltSteady = true; } // 接入发电机
	g_wSolarSigPowerLoad = false;
	g_GridRecoverInGenWorkCnt = 0;
	g_ForceToGridInGenWorkFlag = 0;
	

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwPVBoostWork = false;
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cFaultMode;
			return;
		}
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
			    if(swGetEESmartPortType() == cOutPort) { gi_uwOP_TWINS_RelayOn = false; gi_uwOP_TWINS_N_RelayOn = false; }
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperOPRlyOn))
		{
			if(   g_uwOPRlyWaitOn
			   && (   !gi_uwOPRelayOn
			       || (g_LineModeJoinInWay == cLineModeJoinInByGrid && !gi_uwGridRelayOn)
				   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && !gi_uwSmartPortRelayOn)
				   )
			   )
			{
				if(gi_wParallelEnable)
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				sRelayPoweLift();
				gi_uwOPRelayOn = true;
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGridRelayOn = true; }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwSmartPortRelayOn = true; }
				hoACBUSSOFTOff;
			}
		}
		//-----------------------------------------//
        if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) ) // 发电机输入模式下，复用端口继电器闭合
		{
			if(gi_wParallelEnable)
			{
				OSEventSend(cPrioPara, eParaToBatMode);
			}
			else
			{
				g_uwSuperEvent |= (1 << eSuperToBat);
			}
		}
		//-----------------------------------------//
		if(g_uwSuperEvent & (1 << eSuperToBat))
		{
			sSetFBInvCtrlSts(cFBWait);
			if(    gi_uwOPRelayOn == true 
				&& !subGetParaBatUnderSts() 
				//&& !subGetParaBatPowerDownSts()
			    && subGetBatDischrgEnable()
                && mChkDCDCLLCOn() )
			{
				g_uwPVBoostWork = false;
				gi_uwGridRelayOn = false;
				gi_uwGridNRelayOn = false;
				hoACBUSSOFTOff;
				//--------------
				if(g_LineModeJoinInWay == cLineModeJoinInByGen)
				{
					gi_uwSmartPortRelayOn = false;
					gi_uwSmartPortNRelayOn = false;
				}
				sGenSoftRlyCtrlOn(cDisable);//hoGEN_SOFT_RLY_Off;
				//---------------
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					sSetDCDCCtrlSts(cDCDCWork);
				}
				if(gi_wParallelEnable)
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
					sRlyDelayProc(RLY_DELAY, cDelay2ms,eSuperSelectPoint, cPrioSuper);
					sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
					// sRlyDelayProc(RLY_DELAY, cDelay2ms, eSuperSelectPoint, cPrioSuper); // 尝试屏蔽这两行，可以缩短切换时间10mS左右，并尽量伏秒平衡。
					// sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper); // 尝试屏蔽这两行，可以缩短切换时间10mS左右，并尽量伏秒平衡。
					sOSTimerStart();
				}
				else if(swGetEEACRange())
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY, cDelay8ms, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				sRInvWattSumClr();
				g_uwWorkMode = cBatteryMode;
				return;
			}
			else if(   gi_uwOPRelayOn == true 
				    && (subGetParaBatOpenSts() || !subGetBatDischrgEnable())
				    && !mChkDCDCLLCOn() 
				    && !g_uwSolarLoss 
				    && !gi_wParallelEnable )
			{
				g_uwPVBoostWork = true;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
				g_wSolarSigPowerLoad = true;// 仅PV带载
				gi_uwGridRelayOn = false;   // 断开市电继电器
				gi_uwGridNRelayOn = false;  // 断开市电继电器
				hoACBUSSOFTOff;             // 关闭AC-BUS软启动
				//---------------
				if(g_LineModeJoinInWay == cLineModeJoinInByGen)
				{
					gi_uwSmartPortRelayOn = false;
					gi_uwSmartPortNRelayOn = false;
				}
				sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_Off;
				//---------------
				if(swGetEEACRange())
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				sRInvWattSumClr();
				g_uwWorkMode = cBatteryMode;
				return;
			}
			else//切换电池逆变失败，封INV、DCDC，转待机。
			{
				g_uwPVBoostWork = false;
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}
		//-----------------------------------------//
        // 市电态的处理
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwLineModeCnt > 0)//市电态运行一段时间后再切换
			{
				uwLineModeCnt --;
			}
			if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
			{
				if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
				{
					if(!gi_wParallelEnable)
					{
						if(mChkOPRlyOn())
						{
							g_uwOPRlyWaitOn = false;
						}
						else
						{
							g_uwOPRlyWaitOn = true; // 和电网继电器错开吸合输出继电器
						}
					}
					else
					{
						if(mChkOPRlyOn() && mChkGridRlyOn())
						{
							g_uwOPRlyWaitOn = false;
						}
						else if(mChkOPRlyOn() && !mChkGridRlyOn())
						{
							if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 3;
								g_uwOPRlyWaitOn = true;
							}
						}
						else
						{
							g_uwOPRlyWaitOn = false;
							if(mChkGridRlyOn())
							{
								gi_uwGridRelayOn = false;
								g_wGridOPRlyDelayCnt = 0;
								hoACBUSSOFTOn;
							}
							else if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 0;
								sRelayPoweLift();
								sOSTimerStop();
								sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
								sOSTimerStart();
								gi_uwOPRelayOn = true;
							}
						}
					}
				}
				else
				{
					if(mChkOPRlyOn() && mChkGridRlyOn() && gi_wParallelEnable)
					{
						g_uwWorkMode = cStandbyMode;
						return;
					}
					else
					{
						gi_uwOPRelayOn = false;    
						if(swGetEESmartPortType() == cOutPort) 
						{
						    gi_uwOP_TWINS_RelayOn = false;
                            gi_uwOP_TWINS_N_RelayOn = false;
						}
					}
					g_uwOPRlyWaitOn = false;
				}

				sSmartOpControl();
			}
			else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
			{
				if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
				{
					if(!gi_wParallelEnable)
					{
						if(mChkOPRlyOn())
						{
							g_uwOPRlyWaitOn = false;
						}
						else
						{
							g_uwOPRlyWaitOn = true; // 和电网继电器错开吸合输出继电器
						}
					}
					else
					{
						if(mChkOPRlyOn() && mChkSmart_Port_Rly_On())
						{
							g_uwOPRlyWaitOn = false;
						}
						else if(mChkOPRlyOn() && !mChkSmart_Port_Rly_On())
						{
							if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 3;
								g_uwOPRlyWaitOn = true;
							}
						}
						else
						{
							g_uwOPRlyWaitOn = false;
							if(mChkSmart_Port_Rly_On())
							{
								gi_uwSmartPortRelayOn = false;
								g_wGridOPRlyDelayCnt = 0;
								sGenSoftRlyCtrlOn(cEnable);
							}
							else if(++g_wGridOPRlyDelayCnt > 3)
							{
								g_wGridOPRlyDelayCnt = 0;
								sOSTimerStop();
								sRelayPoweLift();
								sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
								sOSTimerStart();
								gi_uwOPRelayOn = true;
							}
						}
					}
				}
				else
				{
					if(mChkOPRlyOn() && mChkSmart_Port_Rly_On() && gi_wParallelEnable)
					{
						g_uwWorkMode = cStandbyMode;
						return; 			
					}
					else
					{
						gi_uwOPRelayOn = false;
					}
					g_uwOPRlyWaitOn = false;
				}
			}
			//-----------------------------------------------------
			if(   (!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
			   && !uniEnergyInfo.Bit.uwPVChgEn
			   && !uniEnergyInfo.Bit.uwACChgEn
			   && !uniEnergyInfo.Bit.uwFeedPowerEn
			   && !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn )
			{
				if(--uwBackToSandbyDelayCnt == 0)
				{
					g_uwWorkMode = cStandbyMode;
					return; 
				}
			}
			else
			{
				uwBackToSandbyDelayCnt = 500;
			}
			
//			if(!g_uwLoadOnSts || subGetParaBatOpenSts() || uwBackToSandbyDelayCnt == 0)
//			{
//				g_uwWorkMode = cStandbyMode;
//				return;				
//			}
			//----------------------------------------------------
			sForceLineWorkChk();
			//----------------------------------------------------
			// 切换离网判定：
			// 市电运行下市电异常 或 （发电机运行下发电机异常 或 强制切换市电） 或 SBU模式下电池恢复可用
			//----------------------------------------------------
			if(    (g_LineModeJoinInWay == cLineModeJoinInByGrid && subGetPalLineLossStatus())
			    || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (subGetPalGenLossStatus() || g_ForceToGridInGenWorkFlag))
				|| (   swGetEEOPPriority() == cOutputSolarBatUtility //&& !fBMSStopDischgFlg
					&& !subGetParaBatWeakSts()
					&& g_uwLoadOnSts
					&& g_strParaExistInfo.BIT.uwSystemMainRlyOn
					//&&!subGetParaBatOpenSts() 
					&& !g_wSysLiBatActFlg
					&& subGetBatDischrgEnable()
					&& !(g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)
					&& uwLineModeCnt == 0 )
				)
			{
				if(gi_wParallelEnable)
				{
					OSEventSend(cPrioPara, eParaToBatMode);
				}
				else
				{
					OSEventSend(cPrioSuper, eSuperToBat);
				}
			}
			//----------------------------------------------------
			if(   gi_wLineModeSysAbnormal != cLineModeSysNormal 
			   || (g_LineModeJoinInWay == cLineModeJoinInByGrid && !gi_uwGridRelayOn)
			   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && !gi_uwSmartPortRelayOn)
			  )
			{
				g_uwCodeRunStepTest = 20;
				uwInvCtrlStartDelay = 250;
				uwSolar1WorkDelay = 250;
				uwDCDCWorkDelay = 0;
				g_uwPVBoostWork = false;
				if(suwGetFBInvCtrlSts() != cFBWait)
				{
					sSetFBInvCtrlSts(cFBWait); //关闭逆变
				}
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait); //关闭DCDC
				}	
				if(gi_wLineModeSysAbnormal == cLineModeSysRstRdy)//并网系统准备完成
				{
					gi_wLineModeSysAbnormal = cLineModeSysNormal;//并网正常
				}
			}
			else if(   !uniEnergyInfo.Bit.uwACChgEn
                    && !uniEnergyInfo.Bit.uwFeedPowerEn
                    && !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn )//AC充电禁止，馈电禁止，并网态PV/BAT带载禁止。
			{
				g_uwCodeRunStepTest = 21;
				uwInvCtrlStartDelay = 250;
				if(suwGetFBInvCtrlSts() != cFBWait)
				{
					sSetFBInvCtrlSts(cFBWait); //关闭逆变
				}				
			}
			else if(uwInvCtrlStartDelay > 0)//延时5S后
			{
				g_uwCodeRunStepTest = 22;
				uwInvCtrlStartDelay --;
			}
			else
			{
				g_uwCodeRunStepTest = 23;
				if(suwGetFBInvCtrlSts() != cFBInvCtrlBus)
				{
					sSetFBInvCtrlSts(cFBInvCtrlBus); //逆变控制BUS
					g_uwPVBoostWork = false;
					uwSolar1WorkDelay = 250;
				}
			}
			//----------------------------------------------------
            // PV-BOOST控制    PV正常，若非逆变稳定BUS，延时5S后启动PV-BOOST
			if(!g_uwSolarLoss) // PV正常
			{
				if(!mChkDCDCLLCOn() && (suwGetFBInvCtrlSts() != cFBInvCtrlBus)) //DCDC/LLC关闭 且 非逆变稳定BUS
				{
					g_uwPVBoostWork = false;
					uwSolar1WorkDelay = 250;
				}
				else if(uwSolar1WorkDelay > 0)
				{
					uwSolar1WorkDelay--;
				}
				else
				{
					g_uwPVBoostWork = true;
				}
			}
			else
			{
				g_uwPVBoostWork = false;
				uwSolar1WorkDelay = 250;
			}
			//----------------------------------------------------
            // DCDC控制
			if(   mChkDCDCLLCOn() 
			   && (!subGetParaBatOpenSts() || g_wSysLiBatActFlg) 
			   && subGetBatChrgEnable()  //&& !fBMSStopChargeFlg
			   && (g_uwPVBoostWork || (suwGetFBInvCtrlSts() == cFBInvCtrlBus)) )
			{
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					if(++uwDCDCWorkDelay > 25)//if(++uwDCDCWorkDelay > 50)
					{
						uwDCDCWorkDelay = 0;
						sSetDCDCCtrlSts(cDCDCWork);//DCDC工作--BUCK对电池充电
					}
				}	
				uwGoToBypCnt = 0;
			}
			else
			{
				uwDCDCWorkDelay = 0;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);//关闭DCDC
				}	

				if(!subGetParaBatOpenSts() || g_wSysLiBatActFlg)
				{
					if(   !mChkDCDCLLCOn() 
					   && (suwGetFBInvCtrlSts() == cFBInvCtrlBus || ((swGetEEChgPriority() == cChargeSolarOnly || swGetEEChgPriority() == cChargeSolarFirst) && swGetEEOPPriority() == cOutputUtilityFirst))
					   && subGetBatChrgEnable() )//&& !fBMSStopChargeFlg)
					{
						//mDCDCLLCOn();
						g_uwPVBoostWork = false;
						uwSolar1WorkDelay = 250;
						wWorkModeTemp = swBusSoftInLineMode();//根据处理，切换模式
						if(wWorkModeTemp != cLineMode)
						{
							if(wWorkModeTemp == cBatteryMode)
							{
								OSEventSend(cPrioSuper, eSuperToBat);
							}
							else if(wWorkModeTemp == cLineLoss)
							{
								if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
								{
								    OSEventSend(cPrioSuper, eSuperLineLoss);
								}
								else
								{
								    OSEventSend(cPrioSuper, eSuperGenLoss);
								}
							}
							else
							{
								sSetFBInvCtrlSts(cFBWait);
								g_uwWorkMode = wWorkModeTemp;
								return;
							}
						}
					}
					else
					{
						if(mChkDCDCLLCOn() && subGetParaBatOpenSts())//DCDC-LLC工作 且 电池开路 -->切换DCDC-LLC为关闭
						{
							mDCDCLLCOff();
						}
					}
					uwGoToBypCnt = 0;
				}
				else //电池异常
				{
					if(mChkDCDCLLCOn()) //DCDC-LLC工作 -->切换DCDC-LLC为关闭
					{
						mDCDCLLCOff();
					}

					if(g_uwSolarLoss) //PV异常
					{
						if(++uwGoToBypCnt > 250)
						{
							g_uwWorkMode = cBypassMode;//5S后切换旁路态
							return;
						}
					}
					else
					{
						uwGoToBypCnt = 0;
					}
				}
			}
		}
	}
}

/********************************************
//Name:	sBypassMode
//Exp : 旁路模式
*********************************************/
void sBypassMode(void)
{
	g_uwPVBoostWork = false;
	if(suwGetFBInvCtrlSts() != cFBWait)
	{
		sSetFBInvCtrlSts(cFBWait);
	}
	if(suwGetDCDCCtrlSts() != cDCDCWait)
	{
		sSetDCDCCtrlSts(cDCDCWait);	
	}
	hoACBUSSOFTOn;
	sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
	g_GridRecoverInGenWorkCnt = 0;
	g_ForceToGridInGenWorkFlag = 0;

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
        if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && ((g_uwSuperEvent & (1 << eSuperGenLoss)) || g_ForceToGridInGenWorkFlag)) )
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
				gi_uwOP_TWINS_RelayOn = false;
                gi_uwOP_TWINS_N_RelayOn = false;
				gi_uwSmartPortRelayOn = false;
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}

		if(g_uwSuperEvent & (1 << eSuperOPRlyOn))
		{
			if(   g_uwOPRlyWaitOn
			   && (   !gi_uwOPRelayOn
			       || (g_LineModeJoinInWay == cLineModeJoinInByGrid && !gi_uwGridRelayOn)
				   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && !gi_uwSmartPortRelayOn)
				   )
			   )
			{
				if(gi_wParallelEnable)
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
				}
				sRelayPoweLift();
				gi_uwOPRelayOn = true;
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGridRelayOn = true;      }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwSmartPortRelayOn = true; }
				hoACBUSSOFTOff;
			}
		}
		if(g_uwSuperEvent & (1 << eSuperToBat))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
			else if(   (!subGetParaBatOpenSts() && subGetBatChrgEnable())
				    || (!g_uwSolarLoss && !g_wSolarPowerWeak) 
				    || g_wSysLiBatActFlg )
			{
				g_uwWorkMode = swLineModeReady();
				return;
//				g_uwWorkMode = cStandbyMode;
//				return;
			}

			if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
			{
				if(!gi_wParallelEnable)
				{
					if(mChkOPRlyOn())
					{
						g_uwOPRlyWaitOn = false;
					}
					else
					{
						g_uwOPRlyWaitOn = true; // 和电网继电器错开吸合输出继电器
					}
				}
				else
				{
					if(mChkOPRlyOn() && mChkGridRlyOn())
					{
						g_uwOPRlyWaitOn = false;
					}
					else if(mChkOPRlyOn() && !mChkGridRlyOn())
					{
						if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 3;
							g_uwOPRlyWaitOn = true;
						}
					}
					else
					{
						g_uwOPRlyWaitOn = false;
						if(mChkGridRlyOn())
						{
							gi_uwGridRelayOn = false;
							g_wGridOPRlyDelayCnt = 0;
							hoACBUSSOFTOn;
						}
						else if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 0;
							sOSTimerStop();
							sRelayPoweLift();
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
							gi_uwOPRelayOn = true;
						}
					}
				}

				sSmartOpControl();
			}
			else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
			{
				if(!gi_wParallelEnable)
				{
					if(mChkOPRlyOn())
					{
						g_uwOPRlyWaitOn = false;
					}
					else
					{
						g_uwOPRlyWaitOn = true; // 和电网继电器错开吸合输出继电器
					}
				}
				else
				{
					if(mChkOPRlyOn() && mChkSmart_Port_Rly_On())
					{
						g_uwOPRlyWaitOn = false;
					}
					else if(mChkOPRlyOn() && !mChkSmart_Port_Rly_On())
					{
						if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 3;
							g_uwOPRlyWaitOn = true;
						}
					}
					else
					{
						g_uwOPRlyWaitOn = false;
						if(mChkSmart_Port_Rly_On())
						{
							gi_uwSmartPortRelayOn = false;
							g_wGridOPRlyDelayCnt = 0;
							sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
						}
						else if(++g_wGridOPRlyDelayCnt > 3)
						{
							g_wGridOPRlyDelayCnt = 0;
							sOSTimerStop();
							sRelayPoweLift();
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
							gi_uwOPRelayOn = true;
						}
					}
				}
			}
			//------------------------------------
			sForceLineWorkChk();
		}
	}	
}

/********************************************
//Name:	sBatteryMode
//Exp : 离网模式
*********************************************/
void sBatteryMode(void)
{
	INT16U uwLineOKDelay = 0;
	INT16U uwSolar1WorkDelay = 250;
	INT16U uwGoToStandbyDelay = 250;
	INT16U uwClrBatVFastLowDelay = 0;
	INT16S wWorkModeTemp;

g_ModeTest[5]=13;
	hoACBUSSOFTOff;
	sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_Off;

	if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
	{
		sSetFBInvCtrlSts(cFBInvCtrlVolt);
	}
	
	if(!(gi_wDCDCChgDischgEnDisable & cDCDCDischgEnable))
	{
		gi_wDCDCChgDischgEnDisable |= cDCDCDischgEnable;
	}

	if(!g_wSolarSigPowerLoad)
	{
		if(suwGetDCDCCtrlSts() != cDCDCWork)
		{
			sSetDCDCCtrlSts(cDCDCWork);
		}
	}

//	if(suwGetFBInvCtrlSts() != cFBInvOpenLoop)
//	{
//		sSetFBInvCtrlSts(cFBInvOpenLoop);
//	}

	subClrBatVoltFastLowSts();

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			g_uwPVBoostWork = false;
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			if(g_wSolarSigPowerLoad)
			{
				g_wSolarPowerWeak = true;
			}
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperOPRlyOn))
		{
			if(!gi_uwOPRelayOn && sbGetInverterPLStatus() == true)
			{
//				if(gi_wParallelEnable)
//				{
//					sOSTimerStop();
//					sRlyDelayProc(RLY_CROSSZERO, cOPRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
//					sOSTimerStart();
//				}
//				else
//				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					// sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();					
//				}
				sRelayPoweLift();
				gi_uwOPRelayOn = true;//hoOPRLYOn;
			}
//			if(suwGetFBInvCtrlSts() != cFBWait)
//			{
//				sSetFBInvCtrlSts(cFBWait);
//			}
		}

		if(g_uwSuperEvent & (1 << eSuperOPRlyOff))
		{
			gi_uwOPRelayOn = false;
			if(g_uwLoadOnSts == 0)
			{
	 			g_uwWorkMode = cStandbyMode;
				return;
			}
		}
		if(g_uwSuperEvent & (1 << eSuperToLine))
		{
			sRelayPoweLiftDelay1mS();

			if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
			{
				gi_uwGridNRelayOn = true;
				if(g_wSolarSigPowerLoad && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
				{
					g_uwWorkMode = cStandbyMode;
					return;
				}
				else
				{
					// sOSTimerStop();
					// if(gi_wParallelEnable)
					// {
					// 	/*
					// 	//Parallel mode, inverter connect Grid N relay already, don't need to wait.
					// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					// 	g_uwPVBoostWork = false;
					// 	sSetFBInvCtrlSts(cFBWait);
					// 	sSetDCDCCtrlSts(cDCDCWait);
					// 	// mDCDCLLCOff();
					// 	sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
					// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					// 	*/
					// 	// 20250223 屏蔽后，并机从离网切并网，没有20mS的掉电.
					// 	//Parallel mode, inverter connect Grid N relay already, don't need to wait.
					// 	sRlyDelayProc(RLY_CROSSZERO, cInvOffToSCROnTime, eSuperSelectPoint, cPrioSuper);
					// 	g_uwPVBoostWork = false;
					// 	sSetFBInvCtrlSts(cFBWait);
					// 	sSetDCDCCtrlSts(cDCDCWait);
					// 	// mDCDCLLCOff();
					// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					// }
					// else
					// {
					// 	sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
					// 	sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
					// 	sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
					// 	g_uwPVBoostWork = false;
					// 	sSetFBInvCtrlSts(cFBWait);
					// 	sSetDCDCCtrlSts(cDCDCWait);
					// 	// mDCDCLLCOff();
					// 	gi_uwGridRelayOn = 2;
					// 	//sRlyDelayProc(RLY_ZEROPOINT, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					// 	sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper); // 设置9.8mS有可能因为错过点导致SCR已经关闭，继电器未吸合而造成输出电压畸变
					// }
					// sRelayPoweLift(); //YXF

					sOSTimerStop();
					if(gi_wParallelEnable)
					{
						// 20250223 屏蔽后，并机从离网切并网，没有20mS的掉电.
						//Parallel mode, inverter connect Grid N relay already, don't need to wait.
						sRlyDelayProc(RLY_CROSSZERO, cInvOffToSCROnTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						// mDCDCLLCOff(); // 原来关闭LLC是由于离网切并网时，LLC驱动有振荡。
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						// sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper); //0°或180°左右吸合，正负半周开始都可能。
						sRlyDelayProc(RLY_CROSSZERO, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						gi_uwGridRelayOn = 2; // 闭合市电SCR
						// sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);    // 正半周至负半周过零点前10.6mS开始吸合，SCR可能已经断开。
						// sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 设置9.8mS有可能因为错过点导致SCR已经关闭，继电器未吸合而造成输出电压畸变
						// sRlyDelayProc(RLY_ZEROPOINT, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 180°前156uS处
						sRlyDelayProc(RLY_DELAY, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 延时约206uS，L载由于电流滞后90°，可能SCR未闭合。
					}
					sRelayPoweLift(); //YXF
					gi_uwGridRelayOn = true;
					if(!g_wSolarSigPowerLoad)
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						mDCDCLLCOn();
					}
					sOSTimerStart();
				}
			}
			else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
			{
				gi_uwSmartPortNRelayOn = true;
				if(g_wSolarSigPowerLoad && (g_uwRGenRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
				{
					g_uwWorkMode = cStandbyMode;
					return;
				}
				else
				{
					sOSTimerStop();
					if(gi_wParallelEnable)
					{
						// 20250223 屏蔽后，并机从离网切并网，没有20mS的掉电.
						//Parallel mode, inverter connect Gen N relay already, don't need to wait.
						sRlyDelayProc(RLY_CROSSZERO, cInvOffToSCROnTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						// mDCDCLLCOff();
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						// sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						// mDCDCLLCOff();
						gi_uwSmartPortRelayOn = 2;
						//sRlyDelayProc(RLY_ZEROPOINT, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
						// sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper); // 设置9.8mS有可能因为错过点导致SCR已经关闭，继电器未吸合而造成输出电压畸变
						sRlyDelayProc(RLY_DELAY, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 延时约206uS，L载由于电流滞后90°，可能SCR未闭合。
					}
					sRelayPoweLift(); //YXF
					gi_uwSmartPortRelayOn = true;
					if(!g_wSolarSigPowerLoad)
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						mDCDCLLCOn();
					}
					sOSTimerStart();
				}
			}
			g_uwWorkMode = cLineMode;
			return;
		}

		if(    (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
			|| (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss ))) )
		{
			uwLineOKDelay = 0;
		}

		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(mChkOPRlyOn())
			{
				g_uwOPRlyWaitOn = false;
			}
			else
			{
				if(sbGetInverterPLStatus() == true)
				{
					g_uwOPRlyWaitOn = true;
				}
				else
				{
					g_uwOPRlyWaitOn = false;
				}
			}
            //--------------------------------------------------
			if(g_uwInvTraceSourceChanged)
			{
				if(g_uwInvTraceSourceChangedCnt > 0) { g_uwInvTraceSourceChangedCnt --; }
				else { g_uwInvTraceSourceChanged = false; }
			}
            //--------------------------------------------------
			if(   (mChkOPRlyOn() && sbGetInverterPLStatus() == true && g_uwInvTraceSourceChanged == false)
			   && (   (subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)
			       || (subGetPalGenLossStatus() == false  && g_uwInvTraceSource == cLineModeJoinInByGen) ) // 市电正常 且 跟踪市电 锁相完成
				)
			{
                //------  判定接入市电还是发电机  ------//
                if(subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)     { g_LineModeJoinInWay = cLineModeJoinInByGrid; } // 接入市电
                else if(subGetPalGenLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGen)  { g_LineModeJoinInWay = cLineModeJoinInByGen;  } // 接入发电机

				if(!g_wSolarSigPowerLoad && !subGetBatDischrgEnable())
				    //&& (subGetParaBatUnderSts() || subGetParaBatOpenSts() ||subGetParaBatPowerDownSts()))
				{
					if(uwLineOKDelay > 50)
					{
						uwLineOKDelay = 250;
					}					
				}
				else
				{
					uwGoToStandbyDelay = 250;
				}

				if(uwLineOKDelay < 250)
				{
					uwLineOKDelay ++;
				}
				else if(   swGetEEOPPriority() != cOutputSolarBatUtility 
					    || g_wSolarSigPowerLoad 
					    || subGetParaBatWeakSts() 
					    || (g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)
					    || g_wSysLiBatActFlg
					    || !subGetBatDischrgEnable() )
					    //|| fBMSStopDischgFlg)
				{
					if(   g_wSolarSigPowerLoad // PV单独带载下，AC峰值电压大于BUS电压+100V，转待机
					   && (   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
						   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwRGenRms3timeAvgPeak  > (g_uwPBusAvgVoltNew + cBusVoltReal100V))) )
					   )
					{
						g_uwWorkMode = cStandbyMode;
						return;
					}
					else
					{
						if(gi_wParallelEnable)
						{
							OSEventSend(cPrioPara, eParaToLineMode); //YXF
						}
						else
						{
							OSEventSend(cPrioSuper, eSuperToLine); //YXF
						}
					}
				}
			}
			else
			{
				gi_uwGridRelayOn = false;
				gi_uwGridNRelayOn = false;
                if(swGetEESmartPortType() == cGenPort) // if(g_LineModeJoinInWay == cLineModeJoinInByGen)
				{
					gi_uwSmartPortRelayOn = false;
					gi_uwSmartPortNRelayOn = false;
				}
				uwLineOKDelay = 0;
				//if((subGetParaBatUnderSts() || subGetParaBatPowerDownSts())&& !g_wSolarSigPowerLoad)
				if(subGetParaBatUnderSts() && !g_wSolarSigPowerLoad)
				{
					//g_uwWorkMode = cStandbyMode;
					OSEventSend(cPrioPara, eParaToStandbyMode);
				}

				if(!subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
				//if((subGetBatUnderSts() || subGetBatPowerDownSts() || fBMSStopDischgFlg ) && !g_wSolarSigPowerLoad)//Soc点关闭电池
				{
					if(--uwGoToStandbyDelay == 0 || !gi_wParallelEnable)
					{
						uwGoToStandbyDelay = 1;
						g_uwWorkMode = cStandbyMode;
						return;
					}
				}
				else
				{
					uwGoToStandbyDelay = 250;
				}
			}
            //--------------------------------------------------
			if(   !g_uwLoadOnSts 
			   || !g_strParaExistInfo.BIT.uwSystemMainRlyOn
			   || (g_wSolarSigPowerLoad && gi_wParallelEnable)
			   || (g_wSolarSigPowerLoad && subGetBatDischrgEnable())
               || (   g_wSolarSigPowerLoad 
                   && (g_wSysLiBatActFlg || (!subGetParaBatOpenSts() && subGetBatChrgEnable())) )
				)
			{
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				g_uwWorkMode = cStandbyMode;
				return;
			}

			if(!g_uwSolarLoss)
			{
				if(uwSolar1WorkDelay > 0)
				{
					uwSolar1WorkDelay --;
				}
				else
				{
					g_uwPVBoostWork = true;
				}
			}
			else
			{
				g_uwPVBoostWork = false;
				uwSolar1WorkDelay = 250;
				if(g_wSolarSigPowerLoad)
				{
					g_wSolarPowerWeak = true;
					sSetFBInvCtrlSts(cFBWait);
					g_uwWorkMode = cStandbyMode;
					return;						
				}
			}
			//---------------------------------------------------------
		    //防止未退出电池模式（电池被拉垮），无法清空g_fBatFastLow标志导致LLC和DCDC驱动无法开启
            if(subGetBatVoltFastLowSts() && (++uwClrBatVFastLowDelay > 3000))  //1min
            {
                uwClrBatVFastLowDelay = 0;
			    wWorkModeTemp = swBusSoftInBatteryMode();
				if(wWorkModeTemp != cBatteryMode)
				{
					sSetFBInvCtrlSts(cFBWait);
					g_uwWorkMode = wWorkModeTemp;
					return;
				}
            }
			//---------------------------------------------------------
			if(   !g_wSolarSigPowerLoad && !subGetBatVoltFastLowSts()
			   && subGetBatChrgEnable() && subGetBatDischrgEnable() )
			{
				if(g_uwBatModeDCDCWorkDlyCnt > 0)
			    {
			        g_uwBatModeDCDCWorkDlyCnt --;
			    }
				else if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					sSetDCDCCtrlSts(cDCDCWork);
				}
			}
			else
			{
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
			}

			sSmartOpControl();
		}
	}
}

/********************************************
//Name:	sFaultMode
//Exp : 故障模式
*********************************************/
void sFaultMode(void)
{
    INT16U uwFaultCodeTemp;
    INT16U uwFaultChgCnt = 0;
    INT16U uwFaultRestartFlg = 0;
    INT16U uwFaultRestartCnt = 0;
    INT16U uwFanRestoreCnt = 0;
    INT16U s_uwShutDownDelay = 0;

g_ModeTest[5]=14;
    if(uwFaultChangeFlag)
    {
        OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
        uwFaultChangeFlag = 0;
    }
    mDCDCLLCOff();
    hoBUSSOFTOff;
    hoACBUSSOFTOn;
    sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On;
    g_uwPVBoostWork = false;
    sSetFBInvCtrlSts(cFBWait);
    sSetDCDCCtrlSts(cDCDCWait);
    //----------------------------------------
    uwFaultCodeTemp = g_uwFaultCode;
    if(uwFaultCodeTemp == cInvShort)
    {
        g_uwInvShortCnt ++;
    }
    if(uwFaultCodeTemp == cBusVoltOver)
    {
        g_uwBusOverCnt ++;
    }
    if(uwFaultCodeTemp == cInvVoltLow)
    {
        g_uwInvVoltLowCnt ++;
    }
    if(uwFaultCodeTemp == cInvVoltHigh)
    {
        g_uwInvVoltHighCnt ++;
    }
    if(uwFaultCodeTemp == cOverLoad)
    {
        g_uwOverLoadCnt ++;
    }
    if(uwFaultCodeTemp == cLLCCurrOver)
    {
        g_uwLLCCurrOverCnt ++;
    }
    if(uwFaultCodeTemp == cDCDCHWCurrOver)
    {
        g_uwDCDCHWCurrOverCnt ++;
    }
    if(uwFaultCodeTemp == cBUSHWVoltOver)
    {
        g_uwBUSHWVoltOverCnt ++;
    }
    if(   uwFaultCodeTemp == cPVCircirtTempOver  || uwFaultCodeTemp == cConvertLCircirtTempOver
       || uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
       || uwFaultCodeTemp == cConvertHCircirtTempOver )
    {
        g_uwOverTempCnt ++; 
    }
    //----------------------------------------
    if(gi_uwOPRelayOn)
    {
        if(g_LineModeJoinInWay == cLineModeJoinInByGrid)
        {
            if(gi_uwGridRelayOn || gi_uwGridNRelayOn)
            {
                gi_uwGridRelayOn = false;
                if(gi_wParallelEnable)	//Wait OP SCR OFF
                {
                    sOSTimerStop(); 
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sOSTimerStart();
                }
                gi_uwGridNRelayOn = false;
            }
        }
        else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
        {
            if(gi_uwSmartPortRelayOn || gi_uwSmartPortNRelayOn)
            {
                gi_uwSmartPortRelayOn = false;
                if(gi_wParallelEnable)	//Wait OP SCR OFF
                {
                    sOSTimerStop(); 
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                    sOSTimerStart();
                }
                gi_uwSmartPortNRelayOn = false;
            }
        }
        gi_uwOPRelayOn = false;
        if(swGetEESmartPortType() == cOutPort) { gi_uwOP_TWINS_RelayOn = false; gi_uwOP_TWINS_N_RelayOn = false; }
    }
    gi_uwGridRelayOn = false;
    gi_uwGridNRelayOn = false;
    if(swGetEESmartPortType() == cGenPort)
    {
        gi_uwSmartPortRelayOn = false;
        gi_uwSmartPortNRelayOn = false;
    }
    g_uwOPRlyWaitOn = false;

    while(1)
    {
        if(g_ubReadTimeOKFlg && g_uwPowerOnFaultID)
	    {
	        sFaultRecord(g_uwPowerOnFaultID, gi_wPowerOnFaultValue, g_uwFaultCode);
			OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
			g_uwPowerOnFaultID = 0;
			gi_wPowerOnFaultValue = 0;
	    }
		 
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            uwFaultCodeTemp = g_uwFaultCode;
        }
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
		   	if(suwRemoteFaultRestart())
			{
				return;
			}
            if(uwFaultCodeTemp == 0)
            {
                uwFaultCodeTemp = g_uwFaultCode;
            }
            else if(uwFaultCodeTemp != g_uwFaultCode)
            {
                if(uwFaultChgCnt < 500)
                {
                    uwFaultChgCnt ++;
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
            //-----------------------------------
            if(uwFaultCodeTemp == cOverLoad)
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
            else if(uwFaultCodeTemp == cInvCurrOver)
            {
                if(g_wRInvOverCurrCnt == 0)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(   uwFaultCodeTemp == cPVCircirtTempOver  || uwFaultCodeTemp == cConvertLCircirtTempOver
                    || uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
                    || uwFaultCodeTemp == cConvertHCircirtTempOver )
            {
                //if(uwOverTempRestoreCnt > 1800)//60*30 = 1800 = 30Min Single recovery
                if(uwOverTempRestoreCnt > 300)
                {
                    if(    swGetEEOverTempRstEn() && !fSolarBSTTempOver && !fConvertLTempOver
                        && !fInvTempOver && !fLLC_TXTempOver && !fConvertHTempOver && g_uwOverTempCnt < 3 )
                    {
                        uwFaultRestartFlg = true;
                        g_wOverTempFaultRestartFlg = true;
                    }
                }
                else
                {
                    uwFaultRestartFlg = false;
                    g_wOverTempFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cBusVoltOver)
            {
                if(g_uwBusOverCnt < 3 && g_uwPBusAvgVoltNew < cBusVoltReal450V)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cSolarInputCurrOver)
            {
                if(   !g_uwSolarOverCurr  && !g_uwSolarShort
                    && !g_uwSolar2OverCurr && !g_uwSolar2Short )
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cBatVoltOver)
            {
                //if(g_uwBatVoltAvg <= swGetEEBatCVVolt() || g_uwBatVoltAvg <= swGetEEBatFloatVolt())
                if(!subGetBatOverSts())
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cInvShort)
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
            else if(uwFaultCodeTemp == cInvVoltLow)
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
            else if(uwFaultCodeTemp == cInvVoltHigh)
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
            else if(uwFaultCodeTemp == cFanLock)
            {
                if(!uniWarningCode.BIT.uwFanLock)
                {
                    if(++uwFanRestoreCnt > 3000)
                    {
                        uwFaultRestartFlg = true;
                    }
                }
                else
                {
                    uwFanRestoreCnt = 0;
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cSolarPowerAbnormal || uwFaultCodeTemp == cPVVoltOver)
            {
                if(!g_uwSolarPowerAbnormal && !g_uwSolar1HighLoss && !g_uwSolar2HighLoss)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cSigPalInstallFault)
            {
                if(!g_ubSigPalConfigFault)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }				
            }
            else if(uwFaultCodeTemp == cLLCCurrOver)
            {
                if(g_uwLLCCurrOverCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cDCDCHWCurrOver)
            {
                if(g_uwDCDCHWCurrOverCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }
            else if(uwFaultCodeTemp == cBUSHWVoltOver)
            {
                if(g_uwBUSHWVoltOverCnt < 3)
                {
                    uwFaultRestartFlg = true;
                }
                else
                {
                    uwFaultRestartFlg = false;
                }
            }

    //			else if(uwFaultCodeTemp == cPVShort)
    //			{
    //				if(!g_uwSolarShort)
    //				{
    //					uwFaultRestartFlg = true;
    //				}
    //				else
    //				{
    //					uwFaultRestartFlg = false;
    //				}
    //			}
            //-----------------------------------
            if(uwFaultCodeTemp >= cCanCommFail)
            {
                if(!gi_wParallelEnable)
                {
                    uwFaultRestartFlg = true;
                }
            }
            //-----------------------------------
            if((uwFaultRestartFlg || g_uwReturnFromFault) && g_wBootloaderSts)
            {
                if(++uwFaultRestartCnt > 500)
                {
                    if(mChkOPRlyOn() && (mChkGridRlyOn() || sGetGenRlyOn() == true) )
                    {
                        g_uwWorkMode = cBypassMode;
                    }
                    else
                    {
                        g_uwWorkMode = cStandbyMode;
                    }
                    g_uwFaultCode = 0;
                    g_uwReturnFromFault = false;
                    uwOverTempRestoreCnt = 0;
					sFaultListClr();
                    return;
                }
            }
            //-----------------------------------
			if(++s_uwShutDownDelay > 1000 || !g_uwINVLoadOnSts)
            {
                s_uwShutDownDelay = 750;
                if(!uwFaultRestartFlg && !g_uwReturnFromFault)
                {
                    sShutdownChk();
                }
            }
        }
        g_uwSuperEvent = OSEventPend();
    }
}

/********************************************
//Name:	sChgMode
//Exp : 单充电模式
*********************************************/
void sChgMode(void)
{
	INT16U uwSolar1WorkDelay = 50;
	INT16U uwLineOKDelay = 250;
g_ModeTest[5]=15;
	g_uwOPRlyWaitOn = false;
	hoACBUSSOFTOff;
	sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_Off;

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			sSetFBInvCtrlSts(cFBWait);
			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cFaultMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if((subGetParaBatOpenSts() && !g_wSysLiBatActFlg) || !subGetBatChrgEnable())
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
			if(subGetPalLineLossStatus() == false || subGetPalGenLossStatus() == false)
			{
				if(--uwLineOKDelay == 0)
				{
					g_uwWorkMode = cStandbyMode;
					return;
				}
			}
			else
			{
				uwLineOKDelay = 250;
			}

			if(   !uniEnergyInfo.Bit.uwPVChgEn
			   || (   g_uwLoadOnSts == true 
			   	   && g_strParaExistInfo.BIT.uwSystemMainRlyOn
				   && !subGetParaBatUnderSts()
				   && subGetBatDischrgEnable()  //&& !subGetParaBatPowerDownSts() 
				   && !g_wBatLowCapProFlag      // YXF 20250207 电池低容量保护触发后，强制PV充电60S，标志清除。
				   && !g_wSysLiBatActFlg ) )
			{
				g_uwWorkMode = cStandbyMode;
				return;					
			}
			
			if(!g_uwSolarLoss)
			{
				if(uwSolar1WorkDelay > 0)
				{
					uwSolar1WorkDelay --;
				}
				else
				{
					g_uwPVBoostWork = true;
				}				
			}
			else
			{
				uwSolar1WorkDelay = 50;
				g_uwWorkMode = cStandbyMode;
				return;					
			}		
		}
	}	
}

/********************************************
//Name:	sShutdownChk
//Exp : 关机检测
*********************************************/
void sShutdownChk(void)
{
	INT16U uwShutDownDelay = 500;
	INT16U uwShutDownStart = 0;
	INT16U uwShutDownChkCnt = 0;
	INT16U uwShutDownChkCnt2 = 0;
g_ModeTest[5]=17;
	g_wSPSSDProcFlg = false;
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			if(g_uwWorkMode != cFaultMode)
			{
				g_uwWorkMode = cFaultMode;
				hoBATSPSSDOff;
				hoBUSSPSSDOff;
				g_wSPSSDProcFlg = false;
				return;
			}
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(suwRemoteFaultRestart()) // add in 20250619--规避清除故障操作滞后，导致进入关机阶段，无法立即清除故障，等待时间很久的问题
			{
				hoBATSPSSDOff;//BAT-SPS-On
				hoBUSSPSSDOff;//BUS-SPS-On
				g_wSPSSDProcFlg = false;
				return;
			}

			if(uwShutDownStart) // BUS电压低于80V后，开始延时关闭BATSPS，关闭一段时间后再开启，让BUS电压完全放电
			{
				if(--uwShutDownDelay == 0)
				{
					hoBATSPSSDOff;//BAT-SPS-On
					hoBUSSPSSDOff;//BUS-SPS-On
					g_wSPSSDProcFlg = false;
					return;
				}
				else if(uwShutDownDelay == 250)
				{
					hoBATSPSSDOn;
				}
			}
			else
			{
				if(   (!g_uwINVLoadOnSts || subGetParaBatPowerDownSts() || (g_uwWorkMode == cFaultMode && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock)) 
				   && g_uwSolarVolt1Avg < 800 && g_uwSolarVolt2Avg < 800 && g_uwRLineVolt < 800 && g_uwRGenVolt < 800 && hoEEWPON && !wSetPageFlag )  //!mLCDPage)
				{
					if(++uwShutDownChkCnt > 250)	//Check 5s
					{
						hoBUSSPSSDOff;//BUS-SPS-ON
						if(uwShutDownChkCnt > 3500 || (g_uwPBusAvgVoltNew < 800))	//Wait 70s
						{
							if(g_uwPBusAvgVoltNew < 800)
							{
								uwShutDownStart = 1;
								hoBUSSPSSDOn;//BUS-SPS-OFF
							}
							else
							{
								hoBUSSPSSDOff;//BUS-SPS-On
								g_wSPSSDProcFlg = false;
								return;
							}
						}
					}
					else if(uwShutDownChkCnt > 200)
					{
						g_wSPSSDProcFlg = true;
					}
				}
				else 
				{
					if(++uwShutDownChkCnt2 > 50 || uwShutDownChkCnt == 0)
					{
						hoBUSSPSSDOff;
						g_wSPSSDProcFlg = false;
						return;							
					}
				}
			}
		}
	}	
}

/********************************************
//Name:	sForceLineWorkChk
//Exp : 发电机运行中，市电恢复持续30S，重新检测，强制切换市电运行
*********************************************/
void sForceLineWorkChk(void)
{
	if((g_LineModeJoinInWay == cLineModeJoinInByGen))
	{
		if(subGetLineVoltLossStatus() == false && subGetLineFreqLossStatus() == false)//if(!subGetPalLineLossStatus()) 
		{ 
			if(++g_GridRecoverInGenWorkCnt > 1500) { g_ForceToGridInGenWorkFlag = 1; }
		}
		else { g_GridRecoverInGenWorkCnt = 0; g_ForceToGridInGenWorkFlag = 0; }
	}
	else 
	{
		g_GridRecoverInGenWorkCnt = 0;
		g_ForceToGridInGenWorkFlag = 0;
	}
}

/********************************************
//Name:	sChkSmartOpOnOff
//Exp : 智能负载开关检测
*********************************************/
//INT16U  TESEOPCODE = 0;
INT8U   bVoltLowCutOffFlag = 0;
INT8U   bSocLowCutOffFlag = 0;

INT8U sChkSmartOpSts(void)
{  
    INT16U  wBatLevel;
	INT16U  wSmartOpStartTime;
	INT16U  wSmartOpEndTime;
	INT16U  wCurrentTime;
	INT16U  wSmartOPDurationTime = (swGetEEDurationTime_OP2() & 0xFFFF);

    wSmartOpStartTime    = ((swGetEETimingOP2StartTime()>>8) & 0x00FF)*60 + (swGetEETimingOP2StartTime() & 0x00FF);
    wSmartOpEndTime      = ((swGetEETimingOP2EndTime()>>8) & 0x00FF)*60 + (swGetEETimingOP2EndTime() & 0x00FF);
    wCurrentTime         = g_strDateTime.ubHour*60 + g_strDateTime.ubMin;
    wSmartOPDurationTime = swGetEEDurationTime_OP2() & 0xFFFF;

	//1.开始、结束时间都为0做特殊处理
	//2.当前时间不在允许输出的时间范围内
	//3.持续时间为0
	//4.当前时间超过允许输出的持续时间
	if(    (swGetEETimingOP2StartTime() == 0 && swGetEETimingOP2EndTime() == 0)
		|| ((wCurrentTime < wSmartOpStartTime) || (wCurrentTime > wSmartOpEndTime))
		|| (wSmartOPDurationTime == 0)
		|| ((wSmartOPDurationTime != cDurationTimeDisable) && ((wCurrentTime - wSmartOpStartTime) >= wSmartOPDurationTime)) )
	{
//	    TESEOPCODE = 1;
        return false;
	}

	//SOC判断，锂电池放电时没有通讯不允许开第二路输出
    if(swGetEEBatteryType() == cBatType_LIB || swGetEEBatteryType() == cBatType_Pylon)
    {
        if(g_ubBMSConnectFlg) // if(g_strBMSdataUpdateInfo.ubBMSConnect)  
	    {
		    wBatLevel = g_wBMSSoc;//g_strBMSdataUpdateInfo.wBMSBatSOC;
	    }
		else
		{
//		    TESEOPCODE = 2;
			return false;
		}
	}

     //5.智能端口开关判断
     if(swGetEEOP2OnInACModeEn() && (g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode))//||g_wSolarSigPowerLoad)
	 {
//	    TESEOPCODE = 3;
		bVoltLowCutOffFlag = 0;
		bSocLowCutOffFlag = 0;
		return true;
	 }
     else if(   ((swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon) && g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2())
        	 || ((swGetEEBatteryType() == cBatType_LIB || swGetEEBatteryType() == cBatType_Pylon) && wBatLevel <= swGetEEThresholdSOCMin_OP2()) )
	 {
		if(swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon)
		{
//	   		TESEOPCODE = 4;
		    bVoltLowCutOffFlag = 1;
		}
		else
		{
//			TESEOPCODE = 5;
		    bSocLowCutOffFlag = 1;
		}
//		TESEOPCODE = 6;
		return false;
	}
	else 
	{
   		if(swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon)
	    {
	        if(bVoltLowCutOffFlag == 1)
	        {
	            if(   (g_uwBatVoltAvg > (swGetEEThresholdVoltMin_OP2()+cBatVoltReal4V))
				   || (g_wBatChgStage == cBatChgFloatStage) )        //恢复点过高，恒压充时都无法满足电池电压恢复条件时-- 20240711
	            {
//		            TESEOPCODE = 7;
					bVoltLowCutOffFlag = 0;
					return true;
	            }	
	        }
			else
			{
			    if(g_uwBatVoltAvg > swGetEEThresholdVoltMin_OP2())
			    {
//				    TESEOPCODE = 8;
			        return true;
			    }
			}
//			TESEOPCODE = 9;
		    return false;
	    }
		else
		{
		    if(bSocLowCutOffFlag == 1)
	        {
	            if((wBatLevel > (swGetEEThresholdSOCMin_OP2()+100)) || (wBatLevel > 990)) 
	            {
//		            TESEOPCODE = 10;
					bSocLowCutOffFlag = 0;
             		return true;
	            }	
	        }
			else
			{
			    if(wBatLevel > swGetEEThresholdSOCMin_OP2())
			    {
//				    TESEOPCODE = 11;
					return true;
			    }
			}
//			TESEOPCODE = 12;
		    return false;
		}
    }  	 
}

/********************************************
//Name:	sSmartOpControl
//Exp : 智能负载开关控制
*********************************************/
void sSmartOpControl(void)
{
    if(sGetSmartOutputRlyOn() == true)
    {
        if((gi_wParallelEnable != 0) || sChkSmartOpSts() == false)
        {
            gi_uwOP_TWINS_RelayOn = false;
            sOSTimerStop();
            sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
            sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
            sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
            sOSTimerStart();
            gi_uwOP_TWINS_N_RelayOn = false;
        }
    }
    else if(swGetEESmartPortType() == cOutPort && !gi_wParallelEnable && !gi_uwOP_TWINS_RelayOn)
    {
        if(   ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && gi_uwOPRelayOnSteady && mChkGridRlyOn())
           || (g_uwWorkMode == cBatteryMode && gi_uwOPRelayOnSteady && sbGetInverterPLStatus() == true) )
        {
            if(sChkSmartOpSts() == true)
            {
				sRelayPoweLiftDelay1mS();
                sOSTimerStop();
                gi_uwOP_TWINS_N_RelayOn = true;
                sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
                // sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
				if(gi_wParallelEnable)
				{
					sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
				}
				else
				{
					sRlyDelayProc(RLY_CROSSZERO, 0, eSuperSelectPoint, cPrioSuper);
					gi_uwOP_TWINS_RelayOn = 2; // 闭合SCR
					sRlyDelayProc(RLY_DELAY, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper); // 延时约206uS，L载由于电流滞后90°，可能SCR未闭合。
				}
				sRelayPoweLift();
                sOSTimerStart();
                gi_uwOP_TWINS_RelayOn = true;
            }
        }
    }
}

/********************************************
//Name:	sRelayPoweLiftDelay1mS
//Exp : 继电器电源从7V抬升到12V，延时1mS。
*********************************************/
void sRelayPoweLiftDelay1mS(void)
{
	sOSTimerStop();
	g_wRelayPowerOnStep = 2;
	sRlyDelayProc(RLY_DELAY, cDelay1ms, eSuperSelectPoint, cPrioSuper);
	sOSTimerStart();
}

/********************************************
//Name:	sRelayPoweLift
//Exp : 继电器电源从7V抬升到12V，无延时。
*********************************************/
void sRelayPoweLift(void)
{
	g_wRelayPowerOnStep = 2;
}


/********************************************
//Name:	suwRemoteFaultRestart
//Exp : 远程清除故障
*********************************************/
INT16U suwRemoteFaultRestart(void)
{
	if(g_uwAPPFaultRestart && cFaultMode == g_uwWorkMode)
	{
		g_uwAPPFaultRestart = false;
       	g_uwInvShortCnt = 0;
       	g_uwInvShortRstCnt = 0;
       	g_uwBusOverCnt = 0;
       	g_uwBusOverRstCnt = 0;
       	g_uwInvVoltLowCnt = 0;
       	g_uwInvVoltLowRstCnt = 0;
       	g_uwInvVoltHighCnt = 0;
       	g_uwInvVoltHighRstCnt = 0;
       	g_uwOverLoadCnt = 0;
       	g_uwOverLoadRstCnt = 0;
       	g_uwLLCCurrOverCnt = 0;
        g_uwLLCCurrOverRstCnt = 0;
       	g_uwDCDCHWCurrOverCnt = 0;
       	g_uwDCDCHWCurrOverRstCnt = 0;
        g_uwBUSHWVoltOverCnt = 0;
        g_uwBUSHWVoltOverRstCnt = 0;
      	g_uwOverTempCnt = 0;
       	g_uwOverTempRstCnt = 0;
       	uwOverTempRestoreCnt = 0;
       	g_wOverTempFaultRestartFlg = true;
		
		if(mChkOPRlyOn() && (mChkGridRlyOn() || sGetGenRlyOn() == true)) 
		{
			g_uwWorkMode = cBypassMode;
		}
		else
		{
			g_uwWorkMode = cStandbyMode;
		}
		g_uwFaultCode = 0;
		g_uwReturnFromFault = false;
		return true;
	}
	else
	{
		return false;
	}
}


