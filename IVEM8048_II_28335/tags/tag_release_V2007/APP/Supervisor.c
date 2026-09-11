#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "driver\RlyDriver\RlyDriver.h"
#include "display_vp.h"  
#include "EnergySaved.h"
#include "app\ModBus.h"



INT16U	g_uwWorkMode = cPowerOnMode;
INT16U	g_uwSuperEvent;
INT16U	g_uwSolarLossSts = true;
INT16U	g_uwLoadOnSts = false;
INT16U	g_uwLineChgSts = 0;
INT16U 	g_uwOPRlyWaitOn = false;

INT16U	g_uwStartUp = true;
INT16U	g_uwCodeRunStepTest = 0;
INT16U 	MODBUS_TEST = 0;
INT8U   bVoltLowCutOffFlag = 0;
INT8U   bSocLowCutOffFlag = 0;


INT16U	g_uwPVBoostWork = false;

INT16U	g_uw3525On = false;

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

extern INT16S gi_wRGenCurrSampleBias;
extern INT16S gi_wRGenCurrSampleAvg;

extern INT16S gi_wDischgCurrLimit;

extern INT16S g_wOPRMSRatedVolt;

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

extern INT16U gi_uwOPRelayOn;
extern INT16U gi_uwOP_TWINS_RelayOn;
extern INT16U gi_uwOP_TWINS_TimeFlag;

extern INT16U gi_uwSmartPortRelayOn;
extern INT16U gi_uwSmartPortNRelayOn;
extern INT16U gi_uwSmartPortTimeFlag;



extern INT16S gi_wChgCurrLimit;
extern INT16S g_wMaxChgCurrSet;



INT16S g_wBootloaderSts = true;

INT16U g_uwReturnFromFault = false;
INT16U g_uwStayStandby = false;

extern INT16U g_uwParaMode;
extern	INT16U 	g_uwExsitNum;

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

void sSuperTask(void);
void sPowerOnMode(void);
void sStandbyMode(void);
INT16S swWorkModeSearch(void);
INT16S swLLCConvConsum(void);
INT16S swLineModeReady(void);
INT16S swBusSoftInLineMode(void);
INT16S swBatteryModeReady(void);
INT16S swSolarSigModeReady(void);
INT16S swInvVoltSoft(void);
INT16S swChgModeReady(void);
INT16S swBypassModeReady(void);
INT8U  mChkOP_TWINS_Sts(void);

void sLineMode(void);
void sBatteryMode(void);
void sFaultMode(void);
void sChgMode(void);
void sBypassMode(void);
void sShutdownChk(void);
void sForceLineWorkChk(void);
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
	gi_wRGenCurrSampleBias = 0;	
	OS_EXIT_CRITICAL();

	if(*((INT16S*)0x33F100) == 0x4956 && *((INT16S*)0x33F101) == 0x454D)
	{
		g_wBootloaderSts = 1;
	}
	else
	{
		g_wBootloaderSts = 0;
		g_uwFaultCode = cBootloadFail;
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
					return;
				}
				//--------------------
				if(abs(gi_wRGenCurrSampleAvg) < 200)
				{
					OS_ENTER_CRITICAL();
					gi_wRGenCurrSampleBias = gi_wRGenCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cGenCTSenserFault;
					g_uwWorkMode = cFaultMode;
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

	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			sSetDCDCCtrlSts(cDCDCWait);
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
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
					if(    subGetParaBatUnderSts() 						// 电池低压保护
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

	hoBUSSOFTOff;  // 关闭电池软启BUS
	hoACBUSSOFTOn; // 开启AC软启BUS
	sGenSoftRlyCtrlOn(cEnable); // hoGEN_SOFT_RLY_On; // 开启Gen软启BUS
	if(!subGetParaBatOpenSts()) // 电池已连接
	{
		sSetDCDCCtrlSts(cDCDCBuckSoft); // BUS--> buck 软启 -->二级BUS，避免LLC软启时过大电流冲击
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
		if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
		   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToBat))
		{
			hoBUSSOFTOff;
			g_uwPVBoostWork = false;
			sSetDCDCCtrlSts(cDCDCWait);
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1)//无电池 或 (市电建立一级BUS经过buck启动二级BUS后，LLC工作，再关闭DCDC)
			{
				hoBUSSOFTOff;
				uwBuckSoftOKDelay = 50;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
				// uwBusSoftPoint = g_uwRLineVolt;
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
						//先吸合市电N线和SCR，延时10ms后吸合市电L线
						if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridNRelayOn = true;       } // 接入市电
						else 											 { gi_uwSmartPortNRelayOn = true;  } // 接入发电机

						sOSTimerStop();
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						if(gi_wParallelEnable)
						{
							sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
						}
						else
						{
							sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
						}

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
						if(   !uwForceGridSoftBusFlag && ((g_uwBatVoltAvg <= 460) || (uwBusSotfOverDelay < 1000)) 
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
				}
				else
				{
					g_uwFaultCode = cBusSoftTimeOut;
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
				if((g_uwPBusAvgVoltNew + cBusVoltReal20V) >= g_wInvBusVoltRef)
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
				else
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
			//					sSetDCDCCtrlSts(cDCDCWork);
			//					return(swInvVoltSoft());
							}
						}
						else
						{
							hoBUSSOFTOn;
						}
					}
				}
			}

			if(--uwBusSotfOverDelay == 0)
			{
				if(mChkDCDCLLCOn() || uwBUSSPSSoftOK)
				{
					g_uwFaultCode = cDCDCSoftTimeOut;
				}
				else
				{
					g_uwFaultCode = cBusSoftTimeOut;
				}
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				return(cFaultMode);
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
			if(g_uwSolarLoss == true || !g_uwLoadOnSts)
			{
				return(cStandbyMode);
			}
			else
			{
				if(g_uwPBusAvgVoltNew >= g_wBusVoltRef)
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

				if(--uwBusSotfOverDelay == 0)
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
					//hoACBUSSOFTOn;
					// gi_uwGridNRelayOn = true;
					if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridNRelayOn = true;       } // 接入市电
					else 											 { gi_uwSmartPortNRelayOn = true;  } // 接入发电机

					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
					sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
					if(gi_wParallelEnable)
					{
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					sOSTimerStart();

					// gi_uwGridRelayOn = true;//hoGRIDRRLYOn;
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
				}
				//hoACBUSSOFTOn;
				return(cFaultMode);
			}
		}
	}	
}
//INT16U TESEOPCODE = 0;
//INT16U TESEStartTime = 0;
//INT16U TESEENDTime = 0;
//INT16U TESEOutDuration = 0;


/********************************************
//Name:	mChkOP_TWINS_Sts
//Exp : 第二路输出时间表判定
*********************************************/
INT8U mChkOP_TWINS_Sts(void)
{
    static  INT16U  bOnDelayCnt = 0;
	static  INT16U  bOffDelayCnt = 0;	
	INT8U   Ret = false;	
	INT8U	bOnState = false;
    INT16U  wBatLevel;            //20231010 SOC判断
    INT16U  g_uwSolarPower = g_uwSolarPower1Avg + g_uwSolarPower2Avg;      
	STRDateTime CurrentTime = {0};	
	
	g_OP_TWINS_OutDuration = swGetEEDurationTime_OP2() & 0xFFFF;
	//TESEOutDuration = g_OP_TWINS_OutDuration;
	CurrentTime.ubHour = g_strDateTime.ubHour;
	CurrentTime.ubMin = g_strDateTime.ubMin;

	g_OP_TWINS_OutStartTiming.ubHour = ((INT8U)(swGetEETimingOP2StartTime() >> 8)) & 0x00FF;
	g_OP_TWINS_OutStartTiming.ubMin  = ((INT8U)swGetEETimingOP2StartTime()) & 0x00FF;
	//TESEStartTime = swGetEETimingOP2StartTime();

	g_OP_TWINS_OutEndTiming.ubHour = ((INT8U)(swGetEETimingOP2EndTime() >> 8)) & 0x00FF;
	g_OP_TWINS_OutEndTiming.ubMin  = ((INT8U)swGetEETimingOP2EndTime()) & 0x00FF;
	//TESEENDTime = swGetEETimingOP2EndTime();

	g_HistoricalTiming.ubHour = ((INT8U)(swGetEETimingOP2StartTime() >> 8)) & 0x00FF;
	g_HistoricalTiming.ubMin  = ((INT8U)swGetEETimingOP2StartTime()) & 0x00FF;
	//--------------------------------------------------------

	//20240306  开始，结束时间都为0做特殊处理
	if(swGetEETimingOP2StartTime()==0 && swGetEETimingOP2EndTime() == 0)
	{
		bOnDelayCnt = 0;
		bOffDelayCnt = 0;
        return false;
	}
	
    //20231010  SOC判断，锂电池放电时没有通讯不允许开第二路输出
    if(swGetEEBatteryType() == cBatType_LIB) 
    {
        if(g_ubBMSConnectFlg)  
	    {
		    wBatLevel = g_wBMSSoc;
	    }
		else
		{
//		    TESEOPCODE = 1;
		    bOnDelayCnt = 0;
		    bOffDelayCnt = 0;
		    return false;
		}
	}
	
	//优先级1  在定时范围内
	if(g_OP_TWINS_OutStartTiming.ubHour == g_OP_TWINS_OutEndTiming.ubHour)
	{
		if((g_OP_TWINS_OutStartTiming.ubHour == CurrentTime.ubHour) && (g_OP_TWINS_OutEndTiming.ubHour == CurrentTime.ubHour))
		{
			if((g_OP_TWINS_OutStartTiming.ubMin <= CurrentTime.ubMin) && (g_OP_TWINS_OutEndTiming.ubMin >= CurrentTime.ubMin))
			{
				Ret = true;
				//TESEOPCODE |= 0X0002;
			}
			else
			{
				//TESEOPCODE = 2;
				bOnDelayCnt = 0;
				bOffDelayCnt = 0;
				return false;
			}
		}
	}
	else
	{
		if((g_OP_TWINS_OutStartTiming.ubHour <= CurrentTime.ubHour) && (g_OP_TWINS_OutEndTiming.ubHour >= CurrentTime.ubHour))
		{
			if(g_OP_TWINS_OutEndTiming.ubHour == CurrentTime.ubHour && (g_OP_TWINS_OutEndTiming.ubMin < CurrentTime.ubMin))
			{
//				TESEOPCODE = 3;
				bOnDelayCnt = 0;
				bOffDelayCnt = 0;
				return false;
			}
			else
			{
				Ret = true;
			}
		}
		else
		{
//			TESEOPCODE = 4;
			bOnDelayCnt = 0;
			bOffDelayCnt = 0;
			return false;
		}

	}


	if(Ret == true)
	{
		//优先级2
		if(    (g_OP_TWINS_OutDuration == 0)
			|| (   (g_OP_TWINS_OutDuration != cDurationTimeDisable) \
			    && (((CurrentTime.ubHour * 60 + CurrentTime.ubMin) - (g_HistoricalTiming.ubHour * 60 + g_HistoricalTiming.ubMin)) >= g_OP_TWINS_OutDuration) ))
		{
//			TESEOPCODE = 5;
			bOnDelayCnt = 0;
			bOffDelayCnt = 0;
			return false;
		}
		else  if(    (swGetEEBatteryType() != cBatType_LIB && g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2())
			      || (swGetEEBatteryType() == cBatType_LIB && wBatLevel <= swGetEEThresholdSOCMin_OP2()) )
		{
		    if(swGetEEOutPowerMax_OP2() != 0 && !g_uwSolarLoss && gi_uwOP_TWINS_RelayOn)
			{
		        if(g_uwSolarPower > (swGetEEOutPowerMax_OP2()*100)) 
				{
//					TESEOPCODE = 6;
					bOffDelayCnt = 0;
					return true;
				}
				else
				{
					if(bOffDelayCnt < 3000)    //30s
					{
//						TESEOPCODE = 7;
						bOffDelayCnt++;
						return true;
					}
			    }
			}

			//当电池（SOC）低但PV功率满足要求，如果关OP2不是由这里关的，这里不会置位，后面再开OP2的电压（SOC）为临界值，会不会有问题？
			if(swGetEEBatteryType() != cBatType_LIB)
			{
			    bVoltLowCutOffFlag = 1;
			}
			else
			{
			    bSocLowCutOffFlag = 1;
			}
//			TESEOPCODE = 8;
			bOnDelayCnt = 0;  //避免当电压（SOC）临界时不断累积bOnDelayCnt
			bOffDelayCnt = 0;
            return false;
		}
		else if(   (g_OP_TWINS_OutDuration == cDurationTimeDisable)
			    || (((CurrentTime.ubHour * 60 + CurrentTime.ubMin) - (g_HistoricalTiming.ubHour * 60 + g_HistoricalTiming.ubMin)) < g_OP_TWINS_OutDuration))
		{
		    if(swGetEEBatteryType() != cBatType_LIB)
		    {
		        if(bVoltLowCutOffFlag == 1)
		        {
		            if(g_uwBatVoltAvg > (swGetEEThresholdVoltMin_OP2()+cBatVoltReal4V))
		            {
//		                TESEOPCODE = 9;
						bOnState = true;
		            }	
		        }
				else
				{
				    if(g_uwBatVoltAvg > swGetEEThresholdVoltMin_OP2())
				    {
//				        TESEOPCODE = 10;
				        bOnState = true;
				    }
				}
		    }
			else
			{
			    if(bSocLowCutOffFlag == 1)
		        {
		            if((wBatLevel > (swGetEEThresholdSOCMin_OP2()+100)) || (wBatLevel > 990)) 
		            {
//		            	TESEOPCODE = 11;
						bOnState = true;
		            }	
		        }
				else
				{
				    if(wBatLevel > swGetEEThresholdSOCMin_OP2())
				    {
//				    	TESEOPCODE = 12;
				        bOnState = true;
				    }
				}
			}

            //可能要考虑g_uwSolarLoss反复置位/复位的问题
            if(bOnState == true)
            {
				if(swGetEEOutPowerMax_OP2() != 0 && !g_uwSolarLoss && !gi_uwOP_TWINS_RelayOn)  
				{
			        if(g_uwSolarPower < (swGetEEOutPowerMax_OP2()*100)) 
					{
//						TESEOPCODE = 13;
						bOnDelayCnt = 0;
						return false;
					}
					else
					{
						if(bOnDelayCnt < 1500)  //确认PV存在延时30s再根据其他条件决定开不开OP2
						{
//							TESEOPCODE = 14;
							bOnDelayCnt++;
							return false;
						}
				    }
				}
				
				if(swGetEEBatteryType() != cBatType_LIB)
				{
				    bVoltLowCutOffFlag = 0;
				}
				else
				{
					bSocLowCutOffFlag = 0;    
				}

//				TESEOPCODE = 15;
				bOnDelayCnt = 0;
			    bOffDelayCnt = 0; //避免当电压（SOC）临界时不断累积bOffDelayCnt
				return true;
            }
			else
			{
//			    TESEOPCODE = 16;
			    bOnDelayCnt = 0;
				bOffDelayCnt = 0;
			    return false;
			}
		}
	}
	//TESEOPCODE = 17;
	bOnDelayCnt = 0;
	bOffDelayCnt = 0;
	return Ret;
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
	
	//hoACBUSSOFTOff;
	// gi_uwGridNRelayOn = true;
	// gi_uwGridRelayOn = true;
	if(g_LineModeJoinInWay == cLineModeJoinInByGrid) { gi_uwGridNRelayOn = true;      gi_uwGridRelayOn = true;       } // 接入市电
	else 											 { gi_uwSmartPortNRelayOn = true; gi_uwSmartPortRelayOn = true;  } // 接入发电机
	g_wSolarSigPowerLoad = false;
	g_GridRecoverInGenWorkCnt = 0;
	g_ForceToGridInGenWorkFlag = 0;

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
			g_uwWorkMode = cStandbyMode;
			return;
		}
		//------ 作为第二输出，断开第二路输出的继电器判定 ------//
		if(sGetSmartOutputRlyOn() == true)
		{
			if(false == mChkOP_TWINS_Sts() || (gi_wParallelEnable != 0))
			{
				sOSTimerStop();
				sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
				sOSTimerStart();
		
				gi_uwOP_TWINS_RelayOn = false;
				gi_uwOP_TWINS_TimeFlag = true;
			}
		}

		if(g_uwSuperEvent & (1 << eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
			    if(swGetEESmartPortType() == cOutPort)    {gi_uwOP_TWINS_RelayOn = false;}  //gi_uwOP_TWINS_RelayOn = false;
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
				gi_uwOPRelayOn = true;//hoOPRLYOn;	
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGridRelayOn = true; }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwSmartPortRelayOn = true; }
				//hoACBUSSOFTOff;
			}
		}
		//===============================================
		// if(g_uwSuperEvent & (1 << eSuperLineLoss))
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
				sGenSoftRlyCtrlOn(cDisable);
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
					sRlyDelayProc(RLY_DELAY, cDelay2ms, eSuperSelectPoint, cPrioSuper);
					sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
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
				g_wSolarSigPowerLoad = true;
				gi_uwGridRelayOn = false;
				gi_uwGridNRelayOn = false;
				hoACBUSSOFTOff;
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
				g_uwWorkMode = cBatteryMode;
				return;
			}
			else
			{
				g_uwPVBoostWork = false;
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				g_uwWorkMode = cStandbyMode;
				return;
			}		
		}
		//===============================================
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwLineModeCnt > 0)
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
							g_uwOPRlyWaitOn = true;
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
						    //gi_uwSmartPortRelayOn = false;
						}
					}
					g_uwOPRlyWaitOn = false;
				}
				if(swGetEESmartPortType() == cOutPort && mChkOPRlyOn() && mChkGridRlyOn() && (gi_wParallelEnable == 0))
				{
					if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
					{
						if(!gi_uwOP_TWINS_RelayOn)
						{
							sOSTimerStop();
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
						}
						gi_uwOP_TWINS_RelayOn = true;
					}
				}
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
							g_uwOPRlyWaitOn = true;
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
					sSetFBInvCtrlSts(cFBWait);
				}
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
				if(gi_wLineModeSysAbnormal == cLineModeSysRstRdy)
				{
					gi_wLineModeSysAbnormal = cLineModeSysNormal;
				}
			}
			else if(   !uniEnergyInfo.Bit.uwACChgEn
			        && !uniEnergyInfo.Bit.uwFeedPowerEn
			        && !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn )
			{
				g_uwCodeRunStepTest = 21;
				uwInvCtrlStartDelay = 250;
				if(suwGetFBInvCtrlSts() != cFBWait)
				{
					sSetFBInvCtrlSts(cFBWait);
				}
			}
			else if(uwInvCtrlStartDelay > 0)
			{
				g_uwCodeRunStepTest = 22;
				uwInvCtrlStartDelay --;
			}
			else
			{
				g_uwCodeRunStepTest = 23;
				if(suwGetFBInvCtrlSts() != cFBInvCtrlBus)
				{
					sSetFBInvCtrlSts(cFBInvCtrlBus);
					g_uwPVBoostWork = false;
					uwSolar1WorkDelay = 250;
				}
			}
			//----------------------------------------------------
			if(!g_uwSolarLoss)
			{
				if(!mChkDCDCLLCOn() && (suwGetFBInvCtrlSts() != cFBInvCtrlBus))
				{
					g_uwPVBoostWork = false;
					uwSolar1WorkDelay = 250;
				}
				else if(uwSolar1WorkDelay > 0)
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
			}	
			//----------------------------------------------------
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
						sSetDCDCCtrlSts(cDCDCWork);
					}
				}
				uwGoToBypCnt = 0;
			}
			else
			{
				uwDCDCWorkDelay = 0;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}	

				if((!subGetParaBatOpenSts() || g_wSysLiBatActFlg) && subGetBatChrgEnable())
				{
					if(   !mChkDCDCLLCOn() 
					   && suwGetFBInvCtrlSts() == cFBInvCtrlBus 
					   && subGetBatChrgEnable() )//&& !fBMSStopChargeFlg)
					{
						//mDCDCLLCOn();
						g_uwPVBoostWork = false;
						uwSolar1WorkDelay = 250;
						wWorkModeTemp = swBusSoftInLineMode();
						if(wWorkModeTemp != cLineMode)
						{
							if(wWorkModeTemp == cBatteryMode)
							{
								OSEventSend(cPrioSuper, eSuperToBat);
							}
							else if(wWorkModeTemp == cLineLoss)
							{
								OSEventSend(cPrioSuper, eSuperLineLoss);
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
						if(mChkDCDCLLCOn() && subGetParaBatOpenSts())
						{
							mDCDCLLCOff();
						}
					}
					uwGoToBypCnt = 0;
				}
				else
				{
					if(mChkDCDCLLCOn())
					{
						mDCDCLLCOff();
					}	

					if(g_uwSolarLoss)
					{
						if(++uwGoToBypCnt > 250)
						{
							g_uwWorkMode = cBypassMode;
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
				gi_uwOPRelayOn = true;//hoOPRLYOn;
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGridRelayOn = true;      }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwSmartPortRelayOn = true; }
				//hoACBUSSOFTOff;
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

			//------ 作为第二输出，断开第二路输出的继电器判定 ------//
			if(sGetSmartOutputRlyOn() == true)
			{
				if(false == mChkOP_TWINS_Sts() || (gi_wParallelEnable != 0))
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();

					gi_uwOP_TWINS_RelayOn = false;
					gi_uwOP_TWINS_TimeFlag = true;
				}
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
						g_uwOPRlyWaitOn = true;
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
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
							gi_uwOPRelayOn = true;
						}
					}
				}
				if(swGetEESmartPortType() == cOutPort && mChkOPRlyOn() && mChkGridRlyOn() && (gi_wParallelEnable == 0))
				{
					if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
					{
						if(!gi_uwOP_TWINS_RelayOn)
						{
							sOSTimerStop();
							sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
							sOSTimerStart();
						}
						gi_uwOP_TWINS_RelayOn = true;
					}
				}
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
						g_uwOPRlyWaitOn = true;
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
					sOSTimerStart();					
//				}
				gi_uwOPRelayOn = true;//hoOPRLYOn;	
			}

//			if(suwGetFBInvCtrlSts() != cFBWait)
//			{
//				sSetFBInvCtrlSts(cFBWait);
//			}
		}
		if(g_uwSuperEvent & (1 << eSuperOPRlyOff))
		{
			gi_uwOPRelayOn = false;//hoOPRLYOff;
			if(g_uwLoadOnSts == 0)
			{
	 			g_uwWorkMode = cStandbyMode;
				return;
			}
		}
		if(g_uwSuperEvent & (1 << eSuperToLine))
		{
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
					sOSTimerStop();
					if(gi_wParallelEnable)
					{
						//Parallel mode, inverter connect Grid N relay already, don't need to wait.
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						gi_uwGridRelayOn = 2;
						sRlyDelayProc(RLY_ZEROPOINT, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					}
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
						//Parallel mode, inverter connect Grid N relay already, don't need to wait.
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
						mDCDCLLCOff();
						gi_uwSmartPortRelayOn = 2;
						sRlyDelayProc(RLY_ZEROPOINT, cSFTRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					}

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
//			gi_uwGridRelayOn = true;
//			g_uwPVBoostWork = false;
//			sSetFBInvCtrlSts(cFBWait);
//			sSetDCDCCtrlSts(cDCDCWait);
			g_uwWorkMode = cLineMode;
			return;
		}
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
		{
			uwLineOKDelay = 0;
		}
//		if(g_uwSuperEvent & (1 << TimingOutputTask))
//		{
////			if(gi_uwOPRelayOn && sbGetInverterPLStatus() == true)
////			{
//
////				if(g_uwBatVoltAvg <= 484)//超过持续输出时间计时
////				{
//					g_uwCodeRunStepTest  = 0x66;
//
//					if (gi_uwOP_TWINS_RelayOn)
//					{
//						sOSTimerStop();
//						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
//						sOSTimerStart();
//					}
//					gi_uwOP_TWINS_RelayOn =false;
////				}
////				else if(g_uwBatVoltAvg >= 520)//持续输出时间计时
////				{
////					if (!gi_uwOP_TWINS_RelayOn)
////					{
////						sOSTimerStop();
////						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
////						sOSTimerStart();
////					}
////					gi_uwOP_TWINS_RelayOn = true;
////				}
////			}
//			
//			OSEventSend(cPrioSuper, eSuperTimer);
//
//		}
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
			//------ 第二路输出的断开处理 -------//
			if(sGetSmartOutputRlyOn() == true)
			{
				if(false == mChkOP_TWINS_Sts() || (gi_wParallelEnable != 0)) //CurrentTime.ubDay - g_HistoricalTiming.ubDay)*24*60 +//(CurrentTime - (INT8U)(g_HistoricalTiming>>8)*60+ (INT8U)(g_HistoricalTiming)) > g_OP_TWINS_OutDuration||
				{
//					OSEventSend(cPrioSuper, TimingOutputTask);
//				}
//				if(g_uwBatVoltAvg <= 484)//||mBMSBatSOC <= 50
//				{
//					if (gi_uwOP_TWINS_RelayOn)
//					{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
					sOSTimerStart();
//					}
					gi_uwOP_TWINS_RelayOn = false;
					gi_uwOP_TWINS_TimeFlag = true;
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
			       || (subGetPalGenLossStatus() == false  && g_uwInvTraceSource == cLineModeJoinInByGen)  ) // 市电正常 且 跟踪市电 锁相完成
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
							OSEventSend(cPrioPara, eParaToLineMode);
						}
						else
						{
							OSEventSend(cPrioSuper, eSuperToLine);
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

			if(   !g_wSolarSigPowerLoad 
			   && !subGetBatVoltFastLowSts()
			   && subGetBatChrgEnable() 
			   && subGetBatDischrgEnable() )
			{
				if(suwGetDCDCCtrlSts() != cDCDCWork)
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
			//----------------------------------------
			if(swGetEESmartPortType() == cOutPort && gi_uwOPRelayOn && sbGetInverterPLStatus() == true && (gi_wParallelEnable == 0))//单机才允许
			{
				if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
				{
					if(!gi_uwOP_TWINS_RelayOn)
					{
						sOSTimerStop();
						sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
						sOSTimerStart();
					}
					gi_uwOP_TWINS_RelayOn = true;
				}
			}
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
        if(swGetEESmartPortType() == cOutPort) { gi_uwOP_TWINS_RelayOn = false; }
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
        if(g_uwSuperEvent & (1 << eSuperFault))
        {
            uwFaultCodeTemp = g_uwFaultCode;
        }
        if(g_uwSuperEvent & (1 << eSuperTimer))
        {
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
                    return;
                }
            }
            //-----------------------------------
            if(++s_uwShutDownDelay > 1000 || !g_uwLoadOnSts)
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
					hoBATSPSSDOn;//
				}
			}
			else
			{
				if(   (!g_uwLoadOnSts || subGetParaBatPowerDownSts() || (g_uwWorkMode == cFaultMode && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock)) 
				   && g_uwSolarVolt1Avg < 800 && g_uwRLineVolt < 800 && g_uwRGenVolt < 800 && hoEEWPON && !wSetPageFlag )  //!mLCDPage)
				{
					uwShutDownChkCnt ++;
					if(uwShutDownChkCnt > 250)	//Check 5s
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
//Name:	sShutdownChk
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





