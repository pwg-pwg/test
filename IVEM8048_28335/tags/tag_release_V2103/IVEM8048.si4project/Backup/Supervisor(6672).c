#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "driver\RlyDriver\RlyDriver.h"
#include "display_vp.h"  
#include 	"EnergySaved.h"



INT16U	g_uwWorkMode = cPowerOnMode;
INT16U	g_uwSuperEvent;
INT16U	g_uwSolarLossSts = true;
INT16U	g_uwLoadOnSts = false;
INT16U	g_uwLineChgSts = 0;
INT16U 	g_uwOPRlyWaitOn = false;

INT16U	g_uwStartUp = true;
INT16U	g_uwCodeRunStepTest = 0;
INT16U 	MODBUS_TEST = 0;


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

extern INT16S gi_wChgCurrLimit;
extern INT16S g_wMaxChgCurrSet;

extern INT16S gi_wParallelEnable;

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


void	sSuperTask(void);
void sPowerOnMode(void);
void sStandbyMode(void);
INT16S	swWorkModeSearch(void);
INT16S swLLCConvConsum(void);
INT16S swLineModeReady(void);
INT16S swBusSoftInLineMode(void);
INT16S swBatteryModeReady(void);
INT16S swSolarSigModeReady(void);
INT16S swInvVoltSoft(void);
INT16S swChgModeReady(void);
INT16S swBypassModeReady(void);
INT8U mChkOP_TWINS_Sts(void);

void sLineMode(void);
void sBatteryMode(void);
void sFaultMode(void);
void sChgMode(void);
void sBypassMode(void);
void sShutdownChk(void);

void	sSuperTask(void)
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


void sPowerOnMode(void)
{
	INT16U	uwPowerOnDelayCnt = 100;
	hoGRIDRRLYOff;
	hoGRIDNRLYOff;
	hoGRIDSCROff;
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
	hoOPRLYOff;
	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;
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
					g_uwWorkMode = cFaultMode;
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

//	hoGRIDRRLYOff;
//	hoGRIDNRLYOff;
//	hoGRIDSCROff;
//	hoOPRLYOff;
	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;
	g_uwPVBoostWork = false;
	g_wSolarSigPowerLoad = false;
	//sSetBoost1CtrlSts(cBoostWait);
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	//g_uwCodeRunStepTest = 1;

	if(gi_uwOPRelayOn)
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
		gi_uwOPRelayOn = false;
		gi_uwOP_TWINS_RelayOn = false;
	}
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
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

INT16S	swWorkModeSearch(void)
{
	INT16S wLineSuddenlyLoss = false;
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
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			if(subGetParaBatOpenSts())
			{
				if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
				{
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
					if(g_wSysLiBatActFlg && !fBMSStopChargeFlg)
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
				if(subGetPalLineLossStatus() == false && wLineSuddenlyLoss == false)
				{
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
					&& !g_fBatWeak && !g_wSysLiBatActFlg && !fBMSStopDischgFlg
					&& !(g_wOverLoadBypass || g_uwParaLoadAbnormalFlg)
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
					if(subGetParaBatUnderSts() || !g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn)
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
					else
					{
						g_uwCodeRunStepTest = 13;
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

	hoBUSSOFTOff;
	hoACBUSSOFTOn;
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
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
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
			if(subGetParaBatOpenSts() || uwLLCWorkFlg)
			{
				hoBUSSOFTOff;
				uwBuckSoftOKDelay = 50;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
				uwBusSoftPoint = g_uwRLineVolt;
				if(uwBusSoftPoint < cLineVolt70V)
				{
					uwBusSoftPoint = cLineVolt70V;
				}
				uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - cBusVoltReal75V; 

				if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)
				{
					if(--uwBusVoltOKDelay == 0)
					{
//						if(g_uwWorkMode == cStandbyMode)
//						{
							mDCDCLLCOff();
							gi_uwGridNRelayOn = true;
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
							gi_uwGridRelayOn = true;//hoGRIDRRLYOn;//return(swRelayChk());

							if(uwLLCWorkFlg)
							{
								sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
								sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);	
								mDCDCLLCOn();
							}
							sOSTimerStart();

							return(cLineMode);
//						}
//						else
//						{							
//							return(cLineMode);
//						}
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
					if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)
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
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
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
			if(subGetParaBatUnderSts())
			{
				hoBUSSOFTOff;
				sSetDCDCCtrlSts(cDCDCWait);
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
	sRlyDelayProc(RLY_CROSSZERO,cOPRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
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
			if(subGetParaBatUnderSts() && !g_wSolarSigPowerLoad)
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
			if(g_uwSolarLoss == true || (subGetParaBatOpenSts() == true && !g_wSysLiBatActFlg))
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
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
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
			uwBusSoftPoint = g_uwRLineVolt;
			if(uwBusSoftPoint < cLineVolt70V)
			{
				uwBusSoftPoint = cLineVolt70V;
			}
			uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - cBusVoltReal75V; 
			if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)
			{
				if(--uwBusSoftOKDelay == 0)
				{
					//hoACBUSSOFTOn;
					gi_uwGridNRelayOn = true;
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
					gi_uwGridRelayOn = true;//hoGRIDRRLYOn;
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
INT8U mChkOP_TWINS_Sts(void)
{
	STRDateTime CurrentTime = g_strDateTime;//g_strDateTime.ubDay*24*60+

	g_OP_TWINS_OutStartTiming.ubHour = swGetEETimingOP2StartTime()>>8;
	g_OP_TWINS_OutStartTiming.ubMin = (INT8U)swGetEETimingOP2StartTime();
	g_OP_TWINS_OutEndTiming.ubHour = swGetEETimingOP2EndTime()>>8;
	g_OP_TWINS_OutEndTiming.ubMin = (INT8U)swGetEETimingOP2EndTime();

	if((( (CurrentTime.ubHour-g_HistoricalTiming.ubHour)*60 + (CurrentTime.ubMin-g_HistoricalTiming.ubMin) )> g_OP_TWINS_OutDuration)
		||g_OP_TWINS_OutDuration == 0
		||g_uwBatVoltAvg <= swGetEEThresholdVoltMin_OP2())
	{
		return false;
	}
//	if(((g_OP_TWINS_OutDuration != 0&&g_uwBatVoltAvg >= swGetEEThresholdVoltMin_OP2())
//		//||(g_OP_TWINS_OutDuration == 0xFFFF&&g_uwBatVoltAvg >= swGetEEThresholdVoltMin_OP2())
//		||((g_OP_TWINS_OutStartTiming.ubHour<=CurrentTime.ubHour&&g_OP_TWINS_OutEndTiming.ubHour >= CurrentTime.ubHour)&&(g_OP_TWINS_OutStartTiming.ubMin<=CurrentTime.ubMin&&g_OP_TWINS_OutEndTiming.ubMin >= CurrentTime.ubMin)&&g_uwBatVoltAvg >= 520))
//		&&false==gi_uwOP_TWINS_TimeFlag)
//	{
//		return true;
//	}

	if((0 < g_OP_TWINS_OutDuration&&0xFFFF>= g_OP_TWINS_OutDuration )&&g_uwBatVoltAvg >=  swGetEEThresholdVoltMin_OP2()&&false==gi_uwOP_TWINS_TimeFlag)
	{
		if (((g_OP_TWINS_OutStartTiming.ubHour*60+g_OP_TWINS_OutStartTiming.ubMin)>(CurrentTime.ubHour*60+CurrentTime.ubMin))
			||((g_OP_TWINS_OutEndTiming.ubHour*60+g_OP_TWINS_OutEndTiming.ubMin)<(CurrentTime.ubHour*60+CurrentTime.ubMin))
			)

		{
			return false;
		}else
		{
			return true;
		}
	}
//	return true;
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
	gi_uwGridNRelayOn = true;
	gi_uwGridRelayOn = true;
	g_wSolarSigPowerLoad = false;
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
		if (mChkOP_TWINS_RlyOn())
		{
			
			if(false == mChkOP_TWINS_Sts())
				
			{
				sOSTimerStop();
				sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
				sOSTimerStart();
		
				gi_uwOP_TWINS_RelayOn =false;
				gi_uwOP_TWINS_TimeFlag = true;
		
			}
		}

		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
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
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
		{
			if((!gi_uwOPRelayOn || !gi_uwGridRelayOn) && g_uwOPRlyWaitOn)
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
				gi_uwGridRelayOn = true;
				hoACBUSSOFTOff;
			}
		}
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
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
			if(gi_uwOPRelayOn == true && !subGetParaBatUnderSts() && mChkDCDCLLCOn())
			{
				g_uwPVBoostWork = false;
				gi_uwGridRelayOn = false;
				gi_uwGridNRelayOn = false;
				hoACBUSSOFTOff;
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
					sRlyDelayProc(RLY_DELAY,cDelay2ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
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
			else if(gi_uwOPRelayOn == true && subGetParaBatOpenSts() && !mChkDCDCLLCOn() 
				&& !g_uwSolarLoss && !gi_wParallelEnable)
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
			if(uwLineModeCnt > 0)
			{
				uwLineModeCnt--;
			}

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
				}
				g_uwOPRlyWaitOn = false;
			}
			if(mChkOPRlyOn() && mChkGridRlyOn() && gi_wParallelEnable)
			{
				if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
				{
					if (!gi_uwOP_TWINS_RelayOn)
					{
						sOSTimerStop();
						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
						sOSTimerStart();
					}
					gi_uwOP_TWINS_RelayOn = true;
				}
			}

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
				uwBackToSandbyDelayCnt = 500;
			}
			
//			if(!g_uwLoadOnSts || subGetParaBatOpenSts() || uwBackToSandbyDelayCnt == 0)
//			{
//				g_uwWorkMode = cStandbyMode;
//				return;				
//			}

			if(subGetPalLineLossStatus()
				|| (swGetEEOPPriority() == cOutputSolarBatUtility && !fBMSStopDischgFlg
				&&!g_fBatWeak && g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn
				&&!subGetParaBatOpenSts() && !g_wSysLiBatActFlg
				&& !(g_wOverLoadBypass || g_uwParaLoadAbnormalFlg)&& uwLineModeCnt==0))
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

			if(gi_wLineModeSysAbnormal != cLineModeSysNormal || !gi_uwGridRelayOn)
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


			if(mChkDCDCLLCOn() && (!subGetParaBatOpenSts() || g_wSysLiBatActFlg) && !fBMSStopChargeFlg
			&& (g_uwPVBoostWork || (suwGetFBInvCtrlSts() == cFBInvCtrlBus)))
			{
				if(suwGetDCDCCtrlSts() != cDCDCWork)
				{
					if(++uwDCDCWorkDelay > 50)
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
					if(!mChkDCDCLLCOn() && suwGetFBInvCtrlSts() == cFBInvCtrlBus && !fBMSStopChargeFlg)
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

//			if(g_wInvVoltCntlEn)
//			{
//				if(suwGetFBInvCtrlSts() != cFBInvCtrlBus)
//				{
//					sSetFBInvCtrlSts(cFBInvCtrlBus);
//				}
//
//				if(g_wInvVoltCntlWorkCntMax != 0)
//				{
//					if(++g_wInvVoltCntlWorkCnt > g_wInvVoltCntlWorkCntMax)
//					{
//						if(suwGetFBInvCtrlSts() != cFBWait)
//						{
//							sSetFBInvCtrlSts(cFBWait);
//						}
//						g_wInvVoltCntlEn = false;
//						g_wInvVoltCntlWorkCnt = 0;
//					}
//				}
//			}
//			else
//			{
//				if(suwGetFBInvCtrlSts() != cFBWait)
//				{
//					sSetFBInvCtrlSts(cFBWait);
//				}
//				g_wInvVoltCntlWorkCnt = 0;
//			}		
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
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
		{
			g_uwWorkMode = cStandbyMode;
			return;
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
				gi_uwOP_TWINS_RelayOn =false;
			}
			else
			{
				g_uwWorkMode = cStandbyMode;
				return;				
			}
		}
		if(g_uwSuperEvent&(1<<eSuperOPRlyOn))
		{
			if((!gi_uwOPRelayOn || !gi_uwGridRelayOn) && g_uwOPRlyWaitOn)
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
				gi_uwGridRelayOn = true;
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
			else if(!subGetParaBatOpenSts() || (!g_uwSolarLoss && !g_wSolarPowerWeak) || g_wSysLiBatActFlg)
			{
				g_uwWorkMode = swLineModeReady();
				return;
//				g_uwWorkMode = cStandbyMode;
//				return;				
			}
			if (mChkOP_TWINS_RlyOn())
			{
				
				if(false == mChkOP_TWINS_Sts())
					
				{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();

					gi_uwOP_TWINS_RelayOn =false;
					gi_uwOP_TWINS_TimeFlag = true;

				}
			}
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
			if(mChkOPRlyOn() && mChkGridRlyOn())
			{

				if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
				{
					if (!gi_uwOP_TWINS_RelayOn)
					{
						sOSTimerStop();
						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
						sOSTimerStart();
					}
					gi_uwOP_TWINS_RelayOn = true;
				}
			}
		}
	}	
}

void sBatteryMode(void)
{
	INT16U uwLineOKDelay = 0;
	INT16U uwSolar1WorkDelay = 250;
	INT16U uwGoToStandbyDelay = 250;

	hoACBUSSOFTOff;

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
					sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
					g_uwPVBoostWork = false;
					sSetFBInvCtrlSts(cFBWait);
					sSetDCDCCtrlSts(cDCDCWait);
					mDCDCLLCOff();
					sRlyDelayProc(RLY_DELAY, cDelay5ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
				}
				else
				{
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					sRlyDelayProc(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
					g_uwPVBoostWork = false;
					sSetFBInvCtrlSts(cFBWait);
					sSetDCDCCtrlSts(cDCDCWait);
					mDCDCLLCOff();
					gi_uwGridRelayOn = 2;
					sRlyDelayProc(RLY_ZEROPOINT,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
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
			if (mChkOP_TWINS_RlyOn())
			{
				
				if(false == mChkOP_TWINS_Sts())//CurrentTime.ubDay - g_HistoricalTiming.ubDay)*24*60 +//(CurrentTime - (INT8U)(g_HistoricalTiming>>8)*60+ (INT8U)(g_HistoricalTiming)) > g_OP_TWINS_OutDuration||
					
				{
	
//					OSEventSend(cPrioSuper, TimingOutputTask);
//				}
//				if(g_uwBatVoltAvg <= 484)//||mBMSBatSOC <= 50
//				{
//					if (gi_uwOP_TWINS_RelayOn)
//					{
					sOSTimerStop();
					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
					sOSTimerStart();
//					}
					gi_uwOP_TWINS_RelayOn =false;
					gi_uwOP_TWINS_TimeFlag = true;

				}
			}
			if(subGetPalLineLossStatus() == false
			&& mChkOPRlyOn() && sbGetInverterPLStatus() == true)
			{
				if(!g_wSolarSigPowerLoad && (subGetParaBatUnderSts() || subGetParaBatOpenSts()))
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
				else if(swGetEEOPPriority() != cOutputSolarBatUtility 
					|| g_wSolarSigPowerLoad || g_fBatWeak || (g_wOverLoadBypass || g_uwParaLoadAbnormalFlg)
					|| g_wSysLiBatActFlg || fBMSStopDischgFlg)
				{
					if(g_wSolarSigPowerLoad && (g_uwRLineRms3timeAvgPeak > (g_uwPBusAvgVoltNew + cBusVoltReal100V)))
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
				uwLineOKDelay = 0;
				if(subGetParaBatUnderSts() && !g_wSolarSigPowerLoad)
				{
					//g_uwWorkMode = cStandbyMode;
					OSEventSend(cPrioPara, eParaToStandbyMode);
				}

				if((subGetBatUnderSts()  || fBMSStopDischgFlg) && !g_wSolarSigPowerLoad)
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

			if(!g_uwLoadOnSts || !g_strParaExistInfo.BIT.uwSystemMainRlyOn
			|| (g_wSolarSigPowerLoad && gi_wParallelEnable)
			|| ((!subGetParaBatOpenSts() || g_wSysLiBatActFlg) && g_wSolarSigPowerLoad))
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

			if(!g_wSolarSigPowerLoad)
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
			if(gi_uwOPRelayOn && sbGetInverterPLStatus() == true)
			{

				if(true == mChkOP_TWINS_Sts())// ||mBMSBatSOC >= 80
				{
					if (!gi_uwOP_TWINS_RelayOn)
					{
						sOSTimerStop();
						sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
						sOSTimerStart();
					}
					gi_uwOP_TWINS_RelayOn = true;
				}
			}
//			else{
//				if (gi_uwOP_TWINS_RelayOn)
//				{
//					sOSTimerStop();
//					sRlyDelayProc(RLY_CROSSZERO,cOPRlyDelayTime,eSuperSelectPoint,cPrioSuper);
//					sOSTimerStart();
//				}
//				gi_uwOP_TWINS_RelayOn =false;
//			}


//
//			if(g_wInvVoltCntlEn)
//			{
//				if(suwGetDCDCCtrlSts() != cDCDCWork)
//				{
//					sSetDCDCCtrlSts(cDCDCWork);
//				}
//
//				if(g_wInvVoltCntlWorkCntMax != 0)
//				{
//					if(++g_wInvVoltCntlWorkCnt > g_wInvVoltCntlWorkCntMax)
//					{
//						if(suwGetDCDCCtrlSts() != cDCDCWait)
//						{
//							sSetDCDCCtrlSts(cDCDCWait);
//						}
//						g_wInvVoltCntlEn = false;
//						g_wInvVoltCntlWorkCnt = 0;
//					}
//				}
//			}
//			else
//			{
//				if(suwGetDCDCCtrlSts() != cDCDCWait)
//				{
//					sSetDCDCCtrlSts(cDCDCWait);
//				}
//				g_wInvVoltCntlWorkCnt = 0;
//			}

//			
//			if(gi_uwOPRelayOn)
//			{
//				if(g_wInvVoltCntlEn)
//				{
//					if(suwGetFBInvCtrlSts() != cFBInvCtrlVolt)
//					{
//						sSetFBInvCtrlSts(cFBInvCtrlVolt);
//					}
//
//					if(g_wInvVoltCntlWorkCntMax != 0)
//					{
//						if(++g_wInvVoltCntlWorkCnt > g_wInvVoltCntlWorkCntMax)
//						{
//							if(suwGetFBInvCtrlSts() != cFBWait)
//							{
//								sSetFBInvCtrlSts(cFBWait);
//							}
//							g_wInvVoltCntlEn = false;
//							g_wInvVoltCntlWorkCnt = 0;
//						}
//					}
//				}
//				else
//				{
//					if(suwGetFBInvCtrlSts() != cFBWait)
//					{
//						sSetFBInvCtrlSts(cFBWait);
//					}
//					g_wInvVoltCntlWorkCnt = 0;
//				}
//			}
//
//			if(suwGetDCDCCtrlSts() != cDCDCWait)
//			{
//				sSetDCDCCtrlSts(cDCDCWait);
//			}
//			if(g_wInvVoltCntlEn)
//			{
//				g_uwPVBoostWork = true;
//
//				if(g_wInvVoltCntlWorkCntMax != 0)
//				{
//					if(++g_wInvVoltCntlWorkCnt > g_wInvVoltCntlWorkCntMax)
//					{
//						g_uwPVBoostWork = false;
//						g_wInvVoltCntlEn = false;
//						g_wInvVoltCntlWorkCnt = 0;
//					}
//				}
//			}
//			else
//			{
//				g_uwPVBoostWork = false;
//				g_wInvVoltCntlWorkCnt = 0;
//			}
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
	INT16U uwInvShoutRestoreCnt = 0;
	INT16U s_uwShutDownDelay = 0;

	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;
	g_uwPVBoostWork = false;
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	uwFaultCodeTemp = g_uwFaultCode;
//	if(uwFaultCodeTemp == cInvShort)
//	{
//		g_uwInvShortCnt++;
//	}
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
	if(uwFaultCodeTemp == cPVCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
	|| uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
	|| uwFaultCodeTemp == cConvertHCircirtTempOver)
	{
		g_uwOverTempCnt++;
	}

	if(gi_uwOPRelayOn)
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
		gi_uwOPRelayOn = false;
		gi_uwOP_TWINS_RelayOn =false;
	}
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
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
			else if(uwFaultCodeTemp == cPVCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
				|| uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
				|| uwFaultCodeTemp == cConvertHCircirtTempOver)
			{
				//if(uwOverTempRestoreCnt > 1800)//60*30 = 1800 = 30Min Single recovery
				if(uwOverTempRestoreCnt > 300)
				{
					if(swGetEEOverTempRstEn() &&!fSolarBSTTempOver && !fConvertLTempOver
						&& !fInvTempOver && !fLLC_TXTempOver && !cConvertHCircirtTempOver && g_uwOverTempCnt < 3)
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
				if(!g_uwSolarOverCurr && !g_uwSolar2OverCurr
				&& !g_uwSolarShort && !g_uwSolar2Short)
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
				if(g_uwBatVoltAvg <= swGetEEBatCVVolt() || g_uwBatVoltAvg <= swGetEEBatFloatVolt())
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
//				if(g_uwInvShortCnt < 3)
				if(++uwInvShoutRestoreCnt > 500)
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
				if(!g_uwSolarPowerAbnormal && !g_uwSolar1HighLoss)
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
					if(mChkOPRlyOn() && mChkGridRlyOn()) 
					{
						g_uwWorkMode = cBypassMode;
					}
					else
					{
						g_uwWorkMode = cStandbyMode;
					}
					g_uwFaultCode = 0;
					uwInvShoutRestoreCnt = 0;
					g_uwReturnFromFault = false;
					uwOverTempRestoreCnt = 0;
					return;
				}
			}
			
			if(++s_uwShutDownDelay > 1000)
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
			if(subGetParaBatOpenSts()&&!g_wSysLiBatActFlg)
			{
				g_uwWorkMode = cStandbyMode;
				return;
			}
			if(subGetPalLineLossStatus() == false)
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
			|| (g_uwLoadOnSts == true && !subGetParaBatUnderSts()&&!g_wSysLiBatActFlg))
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
			if(uwShutDownStart)
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
				if((!g_uwLoadOnSts || subGetParaBatUnderSts() 
				|| (g_uwWorkMode == cFaultMode && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock)) 
				&& g_uwSolarVolt1Avg < 800 && g_uwRLineVolt < 800 && hoEEWPON && !mLCDPage)
				{
					uwShutDownChkCnt++;
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


