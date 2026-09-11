#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "driver\RlyDriver\RlyDriver.h"
#include "EnergySaved.h"
#include "app\ModBus.h"
#include "Interface_BMS.h"


INT16U	g_uwWorkMode = cPowerOnMode;
INT16U	g_uwSuperEvent;
INT16U	g_uwSolarLossSts = true;
INT16U	g_uwLoadOnSts = false;
INT16U  g_uwINVLoadOnSts = false;
INT16U  g_uwAPPLoadOnSts = true;
INT16U  g_uwAPPFaultRestart = false;
INT16U	g_uwLineChgSts = 0;
INT16U 	g_uwOPRlyWaitOn = false;
INT16U	g_uwStartUp = true;
INT16U	g_uwCodeRunStepTest = 0;
INT16U	g_uwPVBoostWork = false;
INT16U	g_uw3525On = false;
INT16U g_uwOutpurRatedFreq = 5000;
INT16S g_wSolarPowerWeak = 0;
INT16S g_wBootloaderSts = true;
INT16U g_uwReturnFromFault = false;
INT16U g_uwStayStandby = false;
INT16S g_wInvVoltCntlEn = false;
INT16S g_wInvVoltCntlWorkCntMax = 2;
INT16S g_wInvVoltCntlWorkCnt = 0;
INT16S g_wSolarSigPowerLoad = false;

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
extern INT16S gi_wILLCAvgCurrSample;
extern INT16S gi_wDischgCurrLimit;
extern INT16S g_wBusVoltRef;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wInvBusVoltRef;
extern INT16S g_wInvVoltCurrLimit;
extern INT16S g_wRInvOverCurrCnt;
extern INT16U g_uwMasterWorkMode;
extern INT16U gi_uwGridRelayOn;
extern INT16U gi_uwGridNRelayOn;
extern INT16U gi_uwOPRelayOn;
extern INT16S gi_wChgCurrLimit;
extern INT16S gi_wParallelEnable;
extern INT16S gi_wDCDCChgDischgEnDisable;
extern INT16S gi_wLineModeSysAbnormal;
extern INT16S gi_wRInvCurrSampleBiasSet;
extern INT8U  g_fBatWeak;
extern INT16U g_uwParaLoadAbnormalFlg;
extern INT16U g_uwSolarOverCurr;
extern INT16U g_uwSolarShort;
extern INT8U  g_ubSigPalConfigFault;
extern INT16S gi_wRSmartPortCurrSampleBias;
extern INT16S gi_wRSmartPortCurrSampleAvg;

extern INT16U gi_uwOP_TWINS_RelayOn;
extern INT16U gi_uwSmartPortRelayOn;
extern INT16U gi_uwSmartPortNRelayOn;
extern INT16U gi_uwSmartPortTimeFlag;

extern INT16U wSetPageFlag;
extern INT16U g_wBMSSoc;
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
INT16U g_uwOverTempCnt = 0;
INT16U g_uwOverTempRstCnt = 0;
INT16U uwOverTempRestoreCnt = 0;
INT16S g_wOverTempFaultRestartFlg = true;
INT16U g_uwBatModeDCDCWorkDlyCnt = 0;
INT16U g_uwSolarAbnormalCnt = 0;
INT16U g_uwSolarAbnormalRstCnt = 0;
INT16S g_wSPSSDProcFlg = false;
INT16S g_wSysLiBatActFlg = false;
INT16S g_wGridOPRlyDelayCnt = 0;

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
INT16S swBusSoftInBatteryMode(void);
INT16S swSolarSigModeReady(void);
INT16S swInvVoltSoft(void);
INT16S swChgModeReady(void);
INT16S swBypassModeReady(void);
INT16U suwRemoteFaultRestart(void);
void sLineMode(void);
void sBatteryMode(void);
void sFaultMode(void);
void sChgMode(void);
void sBypassMode(void);
void sShutdownChk(void);
void sForceLineWorkChk(void);
void sSmartOpControl(void);

void	sSuperTask(void)
{
//    IER |= 0x02;
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


void sPowerOnMode(void)
{
	INT16U	uwPowerOnDelayCnt = 150;
	hoGRIDRRLYOff;
	hoGRIDNRLYOff;
	hoGRIDSCROff;
	hoSMART_PORT_RLY_Off;
	hoSMART_PORT_N_RLY_Off;
	hoSMART_PORT_SCR_Off;
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
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

	if(*((INT16S*)0x3F7F70) == 0x4956 && *((INT16S*)0x3F7F71) == 0x454D)
	{
		g_wBootloaderSts = 1;
	}
	else
	{
		g_wBootloaderSts = 0;
		g_uwFaultCode = cBootloadFail;
		sFaultRecord(cBootloadFail, 1, g_uwFaultCode);
		g_uwWorkMode = cFaultMode;
		return;		
	}
	
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			//LLC的驱动控制IO信号 -- 暂时默认为高，即不控制，后续根据需要添加逻辑 FIXME
			hoLLC_CH_SD_On;
			hoLLC_CL_SD_On;
			if(g_uwIDAutoGenerateStep == cPrioSuper)
			{
				g_uwIDHighTemp += EPwm1Regs.TBCTR;
				g_uwIDLowTemp += EPwm6Regs.TBCTR;
				g_uwIDAutoGenerateStep = cPrioInvLoadOP;
			}

			if(--uwPowerOnDelayCnt == 0)
			{
				if(gi_wPDCDCCurrSampleAvg < 200 &&  gi_wPDCDCCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wPDCDCCurrSampleBias = gi_wPDCDCCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cDCDCCTSenserFault;
					g_uwWorkMode = cFaultMode;
			        sFaultRecord(cDCDCCTSenserFault, gi_wPDCDCCurrSampleAvg, g_uwFaultCode);
					return;
				}

				if(gi_wPDCDCAvgCurrSampleAvg < 200 &&  gi_wPDCDCAvgCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wPDCDCAvgCurrSampleBias = gi_wPDCDCAvgCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cDCDCAvgCTSenserFault;
					g_uwWorkMode = cFaultMode;
					sFaultRecord(cDCDCAvgCTSenserFault, gi_wPDCDCAvgCurrSampleAvg, g_uwFaultCode);
					return;
				}
				if(gi_wRInvCurrSampleAvg < 200 &&  gi_wRInvCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wRInvCurrSampleBias = gi_wRInvCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cINVCTSenserFault;
					g_uwWorkMode = cFaultMode;
					sFaultRecord(cINVCTSenserFault, gi_wRInvCurrSampleAvg, g_uwFaultCode);
					return;
				}
				if(gi_wROPCurrSampleAvg < 200 &&  gi_wROPCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wROPCurrSampleBias = gi_wROPCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cOPCTSenserFault;
					g_uwWorkMode = cFaultMode;	
					sFaultRecord(cOPCTSenserFault, gi_wROPCurrSampleAvg, g_uwFaultCode);
					return;
				}
				if(gi_wROPShareCurrSampleAvg < 200 &&  gi_wROPShareCurrSampleAvg > -200)
				{
					OS_ENTER_CRITICAL();
					gi_wROPShareCurrSampleBias = gi_wROPShareCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cShareCTSenserFault;
					g_uwWorkMode = cFaultMode;;	
					sFaultRecord(cShareCTSenserFault, gi_wROPShareCurrSampleAvg, g_uwFaultCode);
					return;
				}
				if(gi_wRSmartPortCurrSampleAvg < 200 &&  gi_wRSmartPortCurrSampleAvg > -200) 
				{
					OS_ENTER_CRITICAL();
					gi_wRSmartPortCurrSampleBias = gi_wRSmartPortCurrSampleAvg;
					OS_EXIT_CRITICAL();
				}
				else
				{
					g_uwFaultCode = cGenCTSenserFault;
					g_uwWorkMode = cFaultMode;	
					sFaultRecord(cGenCTSenserFault, gi_wRSmartPortCurrSampleAvg, g_uwFaultCode);
					return;
				}
				g_uwWorkMode = cStandbyMode;
				return;
			}
		}
	}
}

void sStandbyMode(void)
{
	INT16U	uwSteadyDelayCnt = 250;
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
		    ||(swGetEESmartPortType() == cGenPort && (gi_uwSmartPortRelayOn || gi_uwSmartPortNRelayOn)) ) // 发电机已接入
		{
			gi_uwGridRelayOn = false;
			if(swGetEESmartPortType() == cGenPort) 
			{
			    gi_uwSmartPortRelayOn = false; 
			}
			if(gi_wParallelEnable)	//Wait OP SCR OFF
			{
				sOSTimerStop(); 
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
				sOSTimerStart();
			}
			gi_uwGridNRelayOn = false;
			if(swGetEESmartPortType() == cGenPort)
			{
			    gi_uwSmartPortNRelayOn = false; 
			}
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
				uwSteadyDelayCnt--;
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
//					g_uwWorkMode = swLLCConvConsum();
//					if(g_uwWorkMode == cStandbyMode)
					{
						g_uwWorkMode = swWorkModeSearch();
					}
				}
				return;
			}
		}
	}
}

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
				sFaultRecord(cDCDCSoftTimeOut, g_uwConvertVoltAvg, g_uwFaultCode);
				return(cFaultMode);				
			}
		}
	}	
}


INT16S	swWorkModeSearch(void)
{
	INT16S wLineSuddenlyLoss = false;
	INT16S wGenSuddenlyLoss = false;
	INT16S wLineOkDelayCnt = 0;
	
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
			if(subGetParaBatOpenSts())
			{
				if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
					||(subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false))
				{
				    //------  判定接入市电还是发电机  ------//
					if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    
					{ 
					    g_LineModeJoinInWay = cLineModeJoinInByGrid;    // 接入市电
					} 
					else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false)
					{
					    g_LineModeJoinInWay = cLineModeJoinInByGen;     // 接入发电机
					}
					
					if(uniEnergyInfo.Bit.uwACChgEn
					|| uniEnergyInfo.Bit.uwFeedPowerEn
					|| uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 3;
							return(swLineModeReady());
						}
					}
					else if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 4;
							return(swBypassModeReady());
						}
					}
					else
					{
						g_uwCodeRunStepTest = 5;
						return(cStandbyMode);
					}
				}
				else
				{
					//if(g_wSysLiBatActFlg && !fBMSStopChargeFlg)
					if(g_wSysLiBatActFlg && subGetBatChrgEnable())	
					{
						if(uniEnergyInfo.Bit.uwPVChgEn)
						{
							g_uwCodeRunStepTest = 15;
							return(swChgModeReady());
						}
						else
						{
							g_uwCodeRunStepTest = 16;
							return(cStandbyMode);							
						}
					}
					else if(!g_uwSolarLoss && !g_wSolarPowerWeak && g_uwLoadOnSts && !gi_wParallelEnable)
					{
						g_uwCodeRunStepTest = 6;
						return(swSolarSigModeReady());
					}
					else
					{
						g_uwCodeRunStepTest = 14;
						return(cStandbyMode);
					}
				}
			}
			else
			{
				if(   (subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
					||(subGetPalGenLossStatus()  == false && wGenSuddenlyLoss  == false))
				{
				    if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)    
					{ 
					    g_LineModeJoinInWay = cLineModeJoinInByGrid;    // 接入市电
					} 
					else if(subGetPalGenLossStatus() == false && wGenSuddenlyLoss == false)
					{
					    g_LineModeJoinInWay = cLineModeJoinInByGen;     // 接入发电机
					}
					
					if((!g_uwLoadOnSts  || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
					&& !uniEnergyInfo.Bit.uwPVChgEn
					&& !uniEnergyInfo.Bit.uwACChgEn
					&& !uniEnergyInfo.Bit.uwFeedPowerEn
					&& !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
					{
						g_uwCodeRunStepTest = 7;
						return(cStandbyMode);
					}
					else if(swGetEEOPPriority() == cOutputSolarBatUtility
					&& g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn
					&& !subGetParaBatWeakSts() && !g_wSysLiBatActFlg /*&& !fBMSStopDischgFlg*/ && subGetBatDischrgEnable()
					&& !(g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)
					&& g_uwMasterWorkMode != cLineMode && g_uwMasterWorkMode != cBypassMode)
					{
						g_uwCodeRunStepTest = 8;
						return(swBatteryModeReady());
					}
					else if(g_uwMasterWorkMode == cBatteryMode)
					{
						g_uwCodeRunStepTest = 14;
						return(cStandbyMode);
					}
					else
					{
						if(++wLineOkDelayCnt > 50)
						{
							g_uwCodeRunStepTest = 9;
							return(swLineModeReady());
						}
					}
				}
				else
				{
					if(	  (subGetParaBatUnderSts() || g_wBatLowCapProFlag)
					   || subGetParaBatPowerDownSts()
					   || !g_uwLoadOnSts
					   || !g_strParaExistInfo.BIT.uwSystemMainRlyOn
					)
					{
						if(g_uwSolarLoss)
						{
							g_uwCodeRunStepTest = 10;
							return(cStandbyMode);
						}
						else
						{
							if(uniEnergyInfo.Bit.uwPVChgEn)
							{						
								g_uwCodeRunStepTest = 11;
								return(swChgModeReady());
							}
							else
							{
								g_uwCodeRunStepTest = 12;
								return(cStandbyMode);
							}
						}
					}
					//禁止放电的条件是open 或 under 或 BMS禁止放电 或BMS未接
					//上面已经有open 或 under，这里起作用的是BMS禁止放电 或BMS未接,只有当允许放电且非BMS未接才进入电池模式，这时候用电池做软起
					else if(!subGetBatDischrgEnable())
					{
						if(g_uwSolarLoss)
						{
							g_uwCodeRunStepTest = 13;
							return(cStandbyMode);
						}
						else if(!g_wSolarPowerWeak && g_uwLoadOnSts && !gi_wParallelEnable)
						{
							g_uwCodeRunStepTest = 14;
							return(swSolarSigModeReady());
						}
					}
					else
					{
						g_uwCodeRunStepTest = 15;
						return(swBatteryModeReady());
					}
				}
			}
		}
	}	
}

INT16S swLineModeReady(void)
{
	INT16U uwBusSotfOverDelay = 2000;//500;
	INT16U uwBusVoltOKDelay = 250;
	INT16U uwBuckSoftOKDelay = 50;
	INT16U uwBusSoftPoint;
	INT16U uwBUSSPSSoftOK = false;
	INT16U uwLLCWorkFlg = false;
	INT16U uwForceGridSoftBusFlag = 0; 
	INT16U uwForceGridSoftBusCnt = 0;  

	hoBUSSOFTOff;
	hoACBUSSOFTOn;
	sGenSoftRlyCtrlOn(cEnable); 
	if(!subGetParaBatOpenSts())
	{
		sSetDCDCCtrlSts(cDCDCBuckSoft);
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
			if(subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1)
			{
				hoBUSSOFTOff;
				uwBuckSoftOKDelay = 50;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
				
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid) 
				{ 
				    uwBusSoftPoint = g_uwRLineVolt; // 接入市电
				}
			    else											
				{ 
				    uwBusSoftPoint = g_uwRGenVolt;  // 接入发电机
				} 

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
						if(g_LineModeJoinInWay == cLineModeJoinInByGrid)  { gi_uwGridNRelayOn = true;       } // 接入市电
				    	else 											  { gi_uwSmartPortNRelayOn = true;  } // 接入发电机
						sOSTimerStop(); 
						sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
						sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
						if(gi_wParallelEnable)
						{
							sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
						}
						else
						{
							sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
						}

						
						if(g_LineModeJoinInWay == cLineModeJoinInByGrid)  { gi_uwGridRelayOn = true;       } // 接入市电
				    	else 											  { gi_uwSmartPortRelayOn = true;  } // 接入发电机

						if(uwLLCWorkFlg)
						{
							sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
							sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);	
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
			else
			{	
				if(suwGetDCDCCtrlSts() != cDCDCBuckSoft)
				{
					uwBuckSoftOKDelay = 50;
					sSetDCDCCtrlSts(cDCDCBuckSoft);
				}
				else if(uwBuckSoftOKDelay > 0)
				{
					uwBuckSoftOKDelay--;
				}
				else
				{
					uwBusSoftPoint = g_uwBatVoltAvg * cTransformerRatio;
					if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)  //电池电压为43.5V，电网电压低于235V都无法进入此处理。原因是电池SPS软启BUS电路，在电池低压时并不能满足7倍的升压比。
					{
						hoBUSSOFTOff;
						uwBuckSoftOKDelay = 50;
						uwBUSSPSSoftOK = true;
						if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
						|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))
						{
							sSetDCDCCtrlSts(cDCDCWait); //Turn off Buck Soft
							mDCDCLLCOn();
							uwLLCWorkFlg = true;
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
						// 电池虚弱 且 电网正常 且 电网电压有效值大于180V，避免电网电压低于7倍电池电压而导致软启失败和市电软启压差过大造成电流峰值过高。add in 20230923
						// if(   !uwForceGridSoftBusFlag && subGetBatWeakSts()
						//    && (   (subGetPalLineLossStatus() == false && g_uwRLineRms3timeAvg >= cAcSoftBusMinVolt)
                        //        || (subGetPalLineLossStatus() && subGetPalGenLossStatus() == false && g_uwRGenRms3timeAvg >= cAcSoftBusMinVolt) )
                        //    )
						if(   !uwForceGridSoftBusFlag && ((g_uwBatVoltAvg <= 460) || (uwBusSotfOverDelay < 1000)) 
						   && (   (g_LineModeJoinInWay == cLineModeJoinInByGrid && g_uwRLineRms3timeAvg >= cAcSoftBusMinVolt)
                               || (g_LineModeJoinInWay == cLineModeJoinInByGen  && g_uwRGenRms3timeAvg  >= cAcSoftBusMinVolt) )
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
		   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
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
			if(gi_wLineModeSysAbnormal != cLineModeSysNormal)
			{
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				return(cLineMode);
			}
			if(uwBuckSoftOKDelay > 0)
			{
				uwBuckSoftOKDelay--;
			}
			else
			{
				if((g_uwPBusAvgVoltNew + cBusVoltReal20V) >= g_wInvBusVoltRef)
				{
					if(uwBusVoltOKDelay > 0)
					{
						uwBusVoltOKDelay--;
					}
					else
					{
						if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
						|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))
						{
							sSetDCDCCtrlSts(cDCDCWait);
							mDCDCLLCOn();
							return(cLineMode);							
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
				return(cLineMode);
			}
		}
	}	
}


INT16S swBatteryModeReady(void)
{
	INT16U uwBatBusVolt;
	INT16U uwBusSotfOverDelay = 2000;//500;
	INT16U uwDCDCBoostDelay = 50;
	INT16U uwBUSSPSSoftOK = false;
	INT16U uwSolarWorkDelay = 250;

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
			if(subGetParaBatUnderSts()|| !subGetBatDischrgEnable())
			{
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
				uwSolarWorkDelay = 250;
				return(cStandbyMode);
			}
			else
			{
				if(mChkDCDCLLCOn())
				{
					if(uwDCDCBoostDelay > 0)
					{
						uwDCDCBoostDelay--;
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
				else
				{
					if(uwDCDCBoostDelay > 0)
					{
						uwDCDCBoostDelay--;
					}
					else
					{
						uwBatBusVolt = g_uwBatVoltAvg * cTransformerRatio;
						if(g_uwPBusAvgVoltNew >= uwBatBusVolt)
						{
							hoBUSSOFTOff;
							uwDCDCBoostDelay = 50;
							uwBUSSPSSoftOK = true;
							if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
							|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))
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
						    
							//--------------------------------
							// 电池=45V,PV=250~300V,V-BUS < (V-BAT * 7),触发BUS软启失败。20250318 -- YXF
							// 新增此处PV正常时直接软启BUS的处理,实测BAT=45V最高440V,BAT=60V时最高495V.
							if(!g_uwSolarLoss && g_uwBatVoltAvg < cBatVoltReal46V)
							{
								if(uwSolarWorkDelay > 0) { uwSolarWorkDelay --;    }
								else                     { g_uwPVBoostWork = true; }
							}
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



INT16S swInvVoltSoft(void)
{
	INT16S wInvSoftTimeOutDelay = 250;

	sOSTimerStop();
	sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);//对比时间点
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
			if( !subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
			{
				sSetFBInvCtrlSts(cFBWait);
				sSetDCDCCtrlSts(cDCDCWait);
				return(cStandbyMode);
			}
			else
			{
				if(g_uwRInvVolt > (g_uwInvRMSCtrlVolt - 2))
				{
					return(cBatteryMode);
				}
				else
				{
					if(--wInvSoftTimeOutDelay == 0)
					{
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);	
						if(g_wSolarSigPowerLoad
						&& !((g_uwPBusAvgVoltNew + cBusVoltReal30V) >= g_wBusVoltRef))
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
	}		
}

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
			//if(g_uwSolarLoss == true || (subGetParaBatOpenSts() == true && !g_wSysLiBatActFlg))
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
						uwBuckSoftOKDelay--;
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
						uwBuckSoftOKDelay--;
					}
					else if(g_uwPBusAvgVoltNew >= g_wBusVoltRef)
					{
						if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
						|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > (g_uwBatVoltAvg * cTransformerRatio)))
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
		if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) )
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
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					if(gi_wParallelEnable)
					{
						sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					}
					sOSTimerStart();
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


void sLineMode(void)
{	
	INT16U uwInvCtrlStartDelay = 250;
	INT16U uwSolar1WorkDelay = 250;
	INT16U uwBackToSandbyDelayCnt = 500;
	INT16U uwLineModeCnt = 30000;
	INT16U uwGoToBypCnt = 0;
	INT16U uwDCDCWorkDelay = 0;
	INT16S wWorkModeTemp;

	hoACBUSSOFTOff;
	if(g_LineModeJoinInWay == cLineModeJoinInByGrid)  // 接入市电
	{ 
	    gi_uwGridNRelayOn = true;     
	    gi_uwGridRelayOn = true;       
	} 
	else 	 										  // 接入发电机												
	{ 
	    gi_uwSmartPortNRelayOn = true;
	    gi_uwSmartPortRelayOn = true;  
	}
	
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
		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
				if(swGetEESmartPortType() == cOutPort)    {gi_uwOP_TWINS_RelayOn = false;} 
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;				
			}
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
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
					sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				gi_uwOPRelayOn = true;//hoOPRLYOn;	
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGridRelayOn = true; }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwSmartPortRelayOn = true; }
				hoACBUSSOFTOff;
			}
		}
	    if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
           || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss))) ) 
		{
			if(gi_wParallelEnable)
			{
				OSEventSend(cPrioPara, eParaToBatMode);
			}
			else
			{
				g_uwSuperEvent |= (1<<eSuperToBat);
			}
		}
		if(g_uwSuperEvent&(1<<eSuperToBat))
		{
			sSetFBInvCtrlSts(cFBWait);
			if(gi_uwOPRelayOn == true && !subGetParaBatUnderSts() && subGetBatDischrgEnable() && mChkDCDCLLCOn())
			{
				g_uwPVBoostWork = false;
				gi_uwGridRelayOn = false;
				gi_uwGridNRelayOn = false;
				hoACBUSSOFTOff;
				if(g_LineModeJoinInWay == cLineModeJoinInByGen)
				{
					gi_uwSmartPortRelayOn = false;
					gi_uwSmartPortNRelayOn = false;
				}
				sGenSoftRlyCtrlOn(cDisable);
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					sSetDCDCCtrlSts(cDCDCWork);
				}
				if(gi_wParallelEnable)
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay2ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
//					sRlyDelayProc(RLY_DELAY,cDelay2ms,eSuperSelectPoint,cPrioSuper);  // 尝试屏蔽这两行，可以缩短切换时间10mS左右，并尽量伏秒平衡。
//					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);      // 尝试屏蔽这两行，可以缩短切换时间10mS左右，并尽量伏秒平衡。
					sOSTimerStart();					
				}
				else if(swGetEEACRange())
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay8ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				g_uwWorkMode = cBatteryMode;
				return;
			}
			else if(   gi_uwOPRelayOn == true 
				    && (subGetParaBatOpenSts() || !subGetBatDischrgEnable())
				    && !mChkDCDCLLCOn() 
				    && !g_uwSolarLoss 
				    && !gi_wParallelEnable
			)
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
				if(g_LineModeJoinInWay == cLineModeJoinInByGen)
				{
					gi_uwSmartPortRelayOn = false;
					gi_uwSmartPortNRelayOn = false;
				}
				sGenSoftRlyCtrlOn(cDisable); // hoGEN_SOFT_RLY_Off;
				if(swGetEEACRange())
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
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
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(uwLineModeCnt > 0)  //10min
			{
				uwLineModeCnt--;
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
								sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
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

			//关闭开关，不转待机（除非其他条件10s都不满足）
			if((!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
			&& !uniEnergyInfo.Bit.uwPVChgEn
			&& !uniEnergyInfo.Bit.uwACChgEn
			&& !uniEnergyInfo.Bit.uwFeedPowerEn
			&& !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
			{
				if(--uwBackToSandbyDelayCnt == 0)
				{
					g_uwWorkMode = cStandbyMode;
					return; 
				}
			}
			else
			{
				uwBackToSandbyDelayCnt = 500;  //10s
			}
			
			sForceLineWorkChk();
			
			//----------------------------------------------------
			// 切换离网判定：
			// 市电运行下市电异常 或 （发电机运行下发电机异常 或 强制切换市电） 或 SBU模式下电池恢复可用
			//----------------------------------------------------
			if(	   (g_LineModeJoinInWay == cLineModeJoinInByGrid && subGetPalLineLossStatus())
				|| (g_LineModeJoinInWay == cLineModeJoinInByGen  && (subGetPalGenLossStatus() || g_ForceToGridInGenWorkFlag))
				|| (     swGetEEOPPriority() == cOutputSolarBatUtility 
				    /*&& !fBMSStopDischgFlg */
				      && !subGetParaBatWeakSts() 
				      && g_uwLoadOnSts 
				      && g_strParaExistInfo.BIT.uwSystemMainRlyOn
				    /*&& !subGetParaBatOpenSts()*/ 
			          && !g_wSysLiBatActFlg 
			          && subGetBatDischrgEnable()
				      && !(g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)
				      && uwLineModeCnt==0)
			)  //市电正常的情况下，进入市电模式超过10min才允许退出
			{
				if(gi_wParallelEnable)
				{
				    //主机发电池模式命令后才转电池模式，从机接收到转电池模式命令后才切换模式
					OSEventSend(cPrioPara, eParaToBatMode);   
				}
				else
				{
					OSEventSend(cPrioSuper, eSuperToBat);
				}
			}

            //市电模式下有逆变过流或DCDC过流，逆变、DCDC封波，清除市电异常模式异常标志
			if(	   gi_wLineModeSysAbnormal != cLineModeSysNormal 
			    || (g_LineModeJoinInWay == cLineModeJoinInByGrid && !gi_uwGridRelayOn)
			    || (g_LineModeJoinInWay == cLineModeJoinInByGen  && !gi_uwSmartPortRelayOn))
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
			//--不需要用到逆变的工况，保持逆变关闭
			else if(!uniEnergyInfo.Bit.uwACChgEn
			&& !uniEnergyInfo.Bit.uwFeedPowerEn
			&& !uniEnergyInfo.Bit.uwGridModePVBatPowerLoadEn)
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
				uwInvCtrlStartDelay--;
			}
			else  //--5s后再打开逆变
			{
				g_uwCodeRunStepTest = 23;
				if(suwGetFBInvCtrlSts() != cFBInvCtrlBus)
				{
					sSetFBInvCtrlSts(cFBInvCtrlBus);
					g_uwPVBoostWork = false;
					uwSolar1WorkDelay = 250;
				}	
			}

			if(!g_uwSolarLoss)
			{
				if(!mChkDCDCLLCOn() && (suwGetFBInvCtrlSts() != cFBInvCtrlBus))
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



			if(	   mChkDCDCLLCOn() 
				&& (!subGetParaBatOpenSts() || g_wSysLiBatActFlg) 
				/*&& !fBMSStopChargeFlg*/
				&& subGetBatChrgEnable()
				&& (g_uwPVBoostWork || (suwGetFBInvCtrlSts() == cFBInvCtrlBus))
			)
			{
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					if(++uwDCDCWorkDelay > 25)//50)
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

				if(!subGetParaBatOpenSts() || g_wSysLiBatActFlg)
				{
				    //--LLC和DCDC都关闭的情况下，需要通过Buck做中间母线软起，再打开LLC，1s后再打开DCDC
                    if(	   !mChkDCDCLLCOn()
                        && (suwGetFBInvCtrlSts() == cFBInvCtrlBus || (swGetEEChgPriority() == cChargeSolarOnly && swGetEEOPPriority() == cOutputUtilityFrist))
                      /*&& !fBMSStopChargeFlg*/
                        && subGetBatChrgEnable()
                    )
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
                        //--电池开路，直接关闭LLC
                        if(mChkDCDCLLCOn() && subGetParaBatOpenSts())
                        {
                            mDCDCLLCOff();
                        }
                    }
                    uwGoToBypCnt = 0;
				}
				else
				{
				    //--电池开路的情况下，关闭LLC
					if(mChkDCDCLLCOn())
					{
						mDCDCLLCOff();
					}	

 					//--电池和PV都不存在，切换到旁路模式
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
		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
				gi_uwOP_TWINS_RelayOn = false;
				gi_uwSmartPortRelayOn = false;
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;				
			}
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
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
					sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
				}
				else
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
				}
				gi_uwOPRelayOn = true;//hoOPRLYOn;	
				if(g_LineModeJoinInWay == cLineModeJoinInByGrid)     { gi_uwGridRelayOn = true;      }
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen) { gi_uwSmartPortRelayOn = true; }
				hoACBUSSOFTOff;
			}
		}
		if(g_uwSuperEvent&(1<<eSuperToBat))
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
				    || g_wSysLiBatActFlg
			)
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
							sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
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
			sForceLineWorkChk();
		}
	}	
}

void sBatteryMode(void)
{
	INT16U uwLineOKDelay = 0;
	INT16U uwSolar1WorkDelay = 250;
	INT16U uwGoToStandbyDelay = 250;
	INT16U uwClrBatVFastLowDelay = 0;
	INT16S wWorkModeTemp;

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
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
		{
			if(!gi_uwOPRelayOn && sbGetInverterPLStatus() == true)
			{
//				if(gi_wParallelEnable)
//				{
//					sOSTimerStop();
//					sRlyDelayProc(RLY_CROSSZERO,cOPRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
//					sOSTimerStart();
//				}
//				else
//				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();					
//				}
				gi_uwOPRelayOn = true;//hoOPRLYOn;	
			}

//			if(suwGetFBInvCtrlSts() != cFBWait)
//			{
//				sSetFBInvCtrlSts(cFBWait);
//			}
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			gi_uwOPRelayOn = false;//hoOPRLYOff;
			if(g_uwLoadOnSts == 0)
			{
	 			g_uwWorkMode = cStandbyMode;
				return;
			}
		}
		if(g_uwSuperEvent&(1<<eSuperToLine))
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
						// 20250223 屏蔽后，并机从离网切并网，没有20mS的掉电.
						//Parallel mode, inverter connect Grid N relay already, don't need to wait.
//						sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, cInvOffToSCROnTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
//						mDCDCLLCOff();
//						sRlyDelayProc(RLY_DELAY, cDelay5ms,eSuperSelectPoint,cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
						sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
//						sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
//						mDCDCLLCOff();
						gi_uwGridRelayOn = 2;
						sRlyDelayProc(RLY_DELAY, cDelay1ms, eSuperSelectPoint, cPrioSuper); // 延时1ms,保证SCR有足够时间闭合
					}
					gi_uwGridRelayOn = true;
					if(!g_wSolarSigPowerLoad)
					{
						sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
						sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
						mDCDCLLCOn();
					}
					sOSTimerStart();
				}
		    }
			else  if(g_LineModeJoinInWay == cLineModeJoinInByGen)
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
						sRlyDelayProc(RLY_CROSSZERO, cInvOffToSCROnTime, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
//						mDCDCLLCOff();
//						sRlyDelayProc(RLY_DELAY, cDelay5ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, cSFTRlySCRDelayTime, eSuperSelectPoint, cPrioSuper);
					}
					else
					{
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_DELAY, cDelay10ms, eSuperSelectPoint, cPrioSuper);
//						sRlyDelayProc(RLY_ZEROPOINT, 0, eSuperSelectPoint, cPrioSuper);
						sRlyDelayProc(RLY_CROSSZERO, 0, eSuperSelectPoint, cPrioSuper);
						g_uwPVBoostWork = false;
						sSetFBInvCtrlSts(cFBWait);
						sSetDCDCCtrlSts(cDCDCWait);
//						mDCDCLLCOff();
						gi_uwSmartPortRelayOn = 2;
						sRlyDelayProc(RLY_DELAY, cDelay1ms, eSuperSelectPoint, cPrioSuper);  // 延时1ms,保证SCR有足够时间闭合
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
		if(   (g_LineModeJoinInWay == cLineModeJoinInByGrid && (g_uwSuperEvent & (1 << eSuperLineLoss)))
		   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwSuperEvent & (1 << eSuperGenLoss)))  )
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

			if(g_uwInvTraceSourceChanged)
			{
				if(g_uwInvTraceSourceChangedCnt > 0) { g_uwInvTraceSourceChangedCnt --; }  //1s
				else { g_uwInvTraceSourceChanged = false; }
			}

			//----------------------------------------------------------------
			//					市电正常下，运行离网模式
			//----------------------------------------------------------------
			if(	   (mChkOPRlyOn() && sbGetInverterPLStatus() == true && g_uwInvTraceSourceChanged == false)
				&& (   (subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)
			        || (subGetPalGenLossStatus() == false  && g_uwInvTraceSource == cLineModeJoinInByGen)  )  // 市电正常 且 跟踪市电 锁相完成
			  )
			{
			    //------  判定接入市电还是发电机  ------//
                if(subGetPalLineLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGrid)     
				{
				    g_LineModeJoinInWay = cLineModeJoinInByGrid;   // 接入市电
                }
				else if(subGetPalGenLossStatus() == false && g_uwInvTraceSource == cLineModeJoinInByGen) 
				{
				    g_LineModeJoinInWay = cLineModeJoinInByGen;    // 接入发电机
				} 
				
				if(	   !g_wSolarSigPowerLoad 
					//&& (subGetParaBatUnderSts() || subGetParaBatOpenSts() ||subGetParaBatPowerDownSts()))
					&& !subGetBatDischrgEnable()
				)
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
					uwLineOKDelay++;
				}
				else if(   swGetEEOPPriority() != cOutputSolarBatUtility 
					    || g_wSolarSigPowerLoad 
					    || subGetParaBatWeakSts() 
					    || (g_wOverLoadBypass || g_uniInputStatus.BIT.uwLoadAbnormal)
					    || g_wSysLiBatActFlg  
					    || !subGetBatDischrgEnable() 
					  //|| fBMSStopDischgFlg
					  //|| g_wBusRealVoltLowFlg
				)
				{
					if(    g_wSolarSigPowerLoad 
					   && (   (g_LineModeJoinInWay == cLineModeJoinInByGrid  && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
						   || (g_LineModeJoinInWay == cLineModeJoinInByGen  && (g_uwRGenRms3timeAvgPeak  > (g_uwPBusAvgVoltNew + cBusVoltReal100V))))
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
				if(subGetParaBatUnderSts() && !g_wSolarSigPowerLoad)
				{
					//g_uwWorkMode = cStandbyMode;
					OSEventSend(cPrioPara, eParaToStandbyMode);
				}

				if(!subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)
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

			if(	   !g_uwLoadOnSts 
				|| !g_strParaExistInfo.BIT.uwSystemMainRlyOn
			    ||(g_wSolarSigPowerLoad && gi_wParallelEnable)
			    ||(g_wSolarSigPowerLoad && subGetBatDischrgEnable())
			    ||(   g_wSolarSigPowerLoad 
			       &&(   g_wSysLiBatActFlg
			          ||(!subGetParaBatOpenSts() && subGetBatChrgEnable())
			         )
			      )
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
			if(subGetBatVoltFastLowSts() && (++uwClrBatVFastLowDelay > 3000))  //2min
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

			if(!g_wSolarSigPowerLoad && !subGetBatVoltFastLowSts() && subGetBatChrgEnable() && subGetBatDischrgEnable())
			{
			    if(g_uwBatModeDCDCWorkDlyCnt > 0)
			    {
			        g_uwBatModeDCDCWorkDlyCnt --;
			    }
				else  if(suwGetDCDCCtrlSts() != cDCDCWork)
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
	uwFaultCodeTemp = g_uwFaultCode;
	if(uwFaultCodeTemp == cInvShort)
	{
		g_uwInvShortCnt++;
	}
	if(uwFaultCodeTemp == cBusVoltOver)
	{
		g_uwBusOverCnt++;
	}
	if(uwFaultCodeTemp == cInvVoltLow)
	{
		g_uwInvVoltLowCnt++;
	}
	if(uwFaultCodeTemp == cInvVoltHigh)
	{
		g_uwInvVoltHighCnt++;
	}
	if(uwFaultCodeTemp == cOverLoad)
	{
		g_uwOverLoadCnt++;
	}
	if(uwFaultCodeTemp == cLLCCurrOver)
	{
		g_uwLLCCurrOverCnt++;
	}
	if(uwFaultCodeTemp == cDCDCHWCurrOver)
	{
		g_uwDCDCHWCurrOverCnt++;
	}	
	if(uwFaultCodeTemp == cBUSHWVoltOver)
	{
		g_uwBUSHWVoltOverCnt++;
	}
	if(uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
	||uwFaultCodeTemp == cConvertHCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
	|| uwFaultCodeTemp == cPVCircirtTempOver)
	{
		g_uwOverTempCnt++;
	}
	if(uwFaultCodeTemp == cSolarPowerAbnormal || uwFaultCodeTemp == cPVVoltOver)
	{
		g_uwSolarAbnormalCnt++;
	}
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
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
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

	if(uwFaultChangeFlag)
	{
	    OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
	    uwFaultChangeFlag = 0;
	}

	while(1)
	{
		if(1 == sFaultBufferRecord())
		{
		    OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
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
			else if(   uwFaultCodeTemp == cInvCircirtTempOver
					|| uwFaultCodeTemp == cConvertLCircirtTempOver
					|| uwFaultCodeTemp == cConvertHCircirtTempOver
					|| uwFaultCodeTemp == cLLCTXTempOver
					|| uwFaultCodeTemp == cPVCircirtTempOver)
			{
				//if(uwOverTempRestoreCnt > 1800)//60*30 = 1800 = 30Min Single recovery
				if(uwOverTempRestoreCnt > 300)//60*5 = 300 5Min Single recovery
				{
					if(	  swGetEEOverTempRstEn()
					   && !fInvTempOver
					   && !fConvertLTempOver
					   && !fLLC_TXTempOver
					   && !fConvertHTempOver
					   && !fSolarBSTTempOver
					   && g_uwOverTempCnt < 3)
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
				if(!g_uwSolarOverCurr && !g_uwSolarShort)
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
				if(!g_uwSolarPowerAbnormal && !g_uwSolar1HighLoss && g_uwSolarAbnormalCnt < 3)
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



			if(uwFaultCodeTemp >= cCanCommFail)
			{
				if(!gi_wParallelEnable)
				{
					uwFaultRestartFlg = true;
				}
			}
			

			if((uwFaultRestartFlg || g_uwReturnFromFault) && g_wBootloaderSts)
			{
				if(++uwFaultRestartCnt > 500)
				{
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
					uwOverTempRestoreCnt = 0;
					sFaultListClr();
					return;
				}
			}

			if((!g_uwLoadOnSts) && (s_uwShutDownDelay < 950))
			{
			    s_uwShutDownDelay = 950;
			}
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

void sChgMode(void)
{
	INT16U uwSolar1WorkDelay = 50;
	INT16U uwLineOKDelay = 250;
	g_uwOPRlyWaitOn = false;
	hoACBUSSOFTOff;
	sGenSoftRlyCtrlOn(cDisable); 
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
			if((subGetParaBatOpenSts()&&!g_wSysLiBatActFlg) || !subGetBatChrgEnable())
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

			if(!uniEnergyInfo.Bit.uwPVChgEn
			|| (   g_uwLoadOnSts == true
			    && g_strParaExistInfo.BIT.uwSystemMainRlyOn == true
			    && !subGetParaBatUnderSts() 
			    && !g_wBatLowCapProFlag 	 //电池低容量保护触发后，强制PV充电60S，标志清除。
			    && !g_wSysLiBatActFlg
			    && subGetBatDischrgEnable()
			    )
			)
			{
				g_uwWorkMode = cStandbyMode;
				return;					
			}
			
			if(!g_uwSolarLoss)
			{
				if(uwSolar1WorkDelay > 0)
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
				uwSolar1WorkDelay = 50;
				g_uwWorkMode = cStandbyMode;
				return;					
			}		
		}
	}	
}

void sShutdownChk(void)
{
	INT16U uwShutDownDelay = 500;
	INT16U uwShutDownStart = 0;
	INT16U uwShutDownChkCnt = 0;
	INT16U uwShutDownChkCnt2 = 0;
	
    if(uwFaultChangeFlag)
    {
        OSEventSend(cPrioInterface, eEepromSaveFaultRecord);
        uwFaultChangeFlag = 0;
    }

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
			if(suwRemoteFaultRestart())
		    {
				hoBATSPSSDOff;//BAT-SPS-On
				hoBUSSPSSDOff;//BUS-SPS-On
				g_wSPSSDProcFlg = false;
				return;
			}
			if(uwShutDownStart)
			{
				if(--uwShutDownDelay == 0)
				{
					hoBATSPSSDOff;//BAT-SPS-On;
					hoBUSSPSSDOff;//BUS-SPS-On;
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
				if(		( !g_uwINVLoadOnSts 
					    || subGetParaBatPowerDownSts()
						|| (g_uwWorkMode == cFaultMode && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock && g_uwFaultCode != cBatVoltOver)) 
					 && g_uwSolarVolt1Avg < 800 
					 && g_uwRLineVolt < 550 
					 && g_uwRGenVolt < 550
					 && hoEEWPON 
					 && !wSetPageFlag  
				)
				{
					uwShutDownChkCnt++;
					if(uwShutDownChkCnt > 250)	//Check 5s
					{
						hoBUSSPSSDOff;//BUS-SPS-On;
						if(uwShutDownChkCnt > 2250 || (g_uwPBusAvgVoltNew < 800))	//Wait 45s
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
						hoBUSSPSSDOff;//BUS-SPS-On
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
    wCurrentTime         =  g_strDateTime.ubHour*60 + g_strDateTime.ubMin;
    wSmartOPDurationTime = swGetEEDurationTime_OP2() & 0xFFFF;

	//1.开始、结束时间都为0做特殊处理
	//2.当前时间不在允许输出的时间范围内
	//3.持续时间为0
	//4.当前时间超过允许输出的持续时间
	if(    (swGetEETimingOP2StartTime() == 0 && swGetEETimingOP2EndTime() == 0)
		|| ((wCurrentTime < wSmartOpStartTime) || (wCurrentTime > wSmartOpEndTime))
		|| (wSmartOPDurationTime == 0)
		|| ((wSmartOPDurationTime != cDurationTimeDisable)&&((wCurrentTime - wSmartOpStartTime) >= wSmartOPDurationTime)))
	{
//	    TESEOPCODE = 1;
        return false;
	}

	//SOC判断，锂电池放电时没有通讯不允许开第二路输出
    if(swGetEEBatteryType() == cBatType_LIB || swGetEEBatteryType() == cBatType_Pylon) 
    {
        if(g_strBMSdataUpdateInfo.ubBMSConnect)  
	    {
		    wBatLevel = g_strBMSdataUpdateInfo.wBMSBatSOC;
	    }
		else
		{
//		    TESEOPCODE = 2;
			return false;
		}
	}

     //5.智能端口开关判断
     if(swGetEEOP2OnInACModeEn() && (g_uwWorkMode ==cLineMode || g_uwWorkMode ==cBypassMode))//||g_wSolarSigPowerLoad)
	 {
//	    TESEOPCODE = 3;
		bVoltLowCutOffFlag = 0;
		bSocLowCutOffFlag = 0;
		return true;
	 }
     else  if(    ((swGetEEBatteryType() != cBatType_LIB && swGetEEBatteryType() != cBatType_Pylon) && g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2())
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
	            if(  (g_uwBatVoltAvg > (swGetEEThresholdVoltMin_OP2()+cBatVoltReal4V))
				   ||(g_wBatChgStage == cBatChgFloatStage))        //恢复点过高，恒压充时都无法满足电池电压恢复条件时-- 20240711
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

void sSmartOpControl(void)
{
	 if(sGetSmartOutputRlyOn() == true)
	 {
	 	if((gi_wParallelEnable != 0) || sChkSmartOpSts() == false)
		{
			sOSTimerStop();
			sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
			sOSTimerStart();
	
			gi_uwOP_TWINS_RelayOn = false;
		}
	 }
	 else  if(swGetEESmartPortType() == cOutPort && !gi_wParallelEnable && !gi_uwOP_TWINS_RelayOn)
	 {
         if(   ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && mChkOPRlyOn() && mChkGridRlyOn())
			|| (g_uwWorkMode == cBatteryMode && gi_uwOPRelayOn && sbGetInverterPLStatus() == true))
	    {
	        if(sChkSmartOpSts() == true)
	        {
				sOSTimerStop();
				sRlyDelayProc(RLY_CROSSZERO, cOPRlyDelayTime, eSuperSelectPoint, cPrioSuper);
				sOSTimerStart();
				gi_uwOP_TWINS_RelayOn = true;
	        }
		}
	 }
}

INT16U suwRemoteFaultRestart(void)
{
	if(g_uwAPPFaultRestart)
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
//        g_uwBUSHWVoltOverRstCnt = 0;//没有恢复逻辑
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

