#include "Kernel\Kernel.h"
#include "app\app.h"
#include "app\interrupt.h"
#include "cpu\Io.h"
#include "app\Constant.h"
#include "module\module.h"
#include "driver\RlyDriver\RlyDriver.h"
#include "display_vp.h"  



INT16U	g_uwWorkMode = cPowerOnMode;
INT16U	g_uwSuperEvent;
INT16U	g_uwSolarLossSts = true;
INT16U	g_uwLoadOnSts = false;
INT16U	g_uwLineChgSts = 0;
INT16U 	g_uwOPRlyWaitOn = false;

INT16U	g_uwStartUp = true;
INT16U	g_uwCodeRunStepTest = 0;

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

extern INT16S gi_wILLCAvgCurrSample;


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
extern INT16S gi_wRInvVoltSampleBiasSet;

extern INT8U g_fBatWeak;
extern INT16U g_uwParaLoadAbnormalFlg;

extern INT16U g_uwSolarOverCurr;
extern INT16U g_uwSolarShort;
extern INT8U  g_ubSigPalConfigFault;
extern INT8U  bStartBMSUpdateFlag;


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
INT16U g_uwSolarAbnormalCnt = 0;
INT16U g_uwSolarAbnormalRstCnt = 0;
INT16U g_uwLLCCurrOverCnt = 0;
INT16U g_uwLLCCurrOverRstCnt = 0;
INT16U g_uwOverTempCnt = 0;
INT16U g_uwOverTempRstCnt = 0;
INT16U uwOverTempRestoreCnt = 0;
INT16S g_wOverTempFaultRestartFlg = true;

INT16S g_wSPSSDProcFlg = false;
INT16S g_wSysLiBatActFlg = false;

INT16S g_wGridOPRlyDelayCnt = 0;
INT16U g_uwBatModeDCDCWorkDlyCnt = 0;

void	sSuperTask(void);
void sPowerOnMode(void);
void sStandbyMode(void);
INT16S	swWorkModeSearch(void);
INT16S swLLCConvConsum(void);
INT16S swLineModeReady(void);
INT16S swBusSoftInLineMode(void);
INT16S swBatteryModeReady(void);
INT16S swBusSoftInBatteryMode(void);
INT16S swSolarSigModeReady(void);
INT16S swInvVoltSoft(void);
INT16S swChgModeReady(void);
INT16S swBypassModeReady(void);
INT16S swLineStandByModeReady();

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
	sSetFBInvCtrlSts(cFBWait);
	sSetDCDCCtrlSts(cDCDCWait);
	OS_ENTER_CRITICAL();
	gi_wPDCDCCurrSampleBias = 0;
	gi_wPDCDCAvgCurrSampleBias = 0;
	gi_wRInvCurrSampleBias = 0;	
	gi_wROPCurrSampleBias = 0;	
	gi_wROPShareCurrSampleBias = 0;
	OS_EXIT_CRITICAL();

	if(*((INT16S*)0x3F7F70) == 0x4956 && *((INT16S*)0x3F7F71) == 0x454D)
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
	}
	gi_uwGridRelayOn = false;
	gi_uwGridNRelayOn = false;
	g_uwOPRlyWaitOn = false;

	gi_wRInvCurrSampleBiasSet = cBias_InvSampleSet;
	gi_wRInvVoltSampleBiasSet = 35;
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
				if(g_uwStayStandby || bStartBMSUpdateFlag)
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
						return(swLineStandByModeReady());
					}
				}
				else
				{
					//if(g_wSysLiBatActFlg && !fBMSStopChargeFlg) //单PV且为锂电模式下无法正输出，会进入充电模式
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
					&& !subGetParaBatWeakSts() && !g_wSysLiBatActFlg && /*!fBMSStopDischgFlg*/subGetBatDischrgEnable()
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
					if(	   subGetParaBatUnderSts() 
						//|| subGetParaBatPowerDownSts() 
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
	INT16U uwForceGridSoftBusFlag = 0; //add in 20230913
	INT16U uwForceGridSoftBusCnt = 0; //add in 20230913
	
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
			if(subGetParaBatOpenSts() || uwLLCWorkFlg || uwForceGridSoftBusFlag == 1)//无电池 或 (市电建立一级BUS经过buck启动二级BUS后，LLC工作，再关闭DCDC)
			{
				hoBUSSOFTOff;
				uwBuckSoftOKDelay = 50;
				if(suwGetDCDCCtrlSts() != cDCDCWait)
				{
					sSetDCDCCtrlSts(cDCDCWait);
				}
				uwBusSoftPoint = g_uwRLineVolt;
				if(uwBusSoftPoint < cLineVolt45V)
				{
					uwBusSoftPoint = cLineVolt45V;
				}
				uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - 900;//cBusVoltReal70V;//cBusVoltReal50V; 

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
							uwForceGridSoftBusFlag = 0;
							uwForceGridSoftBusCnt = 0;
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
			else //电池正常 且 LLC未工作，先执行以下处理，再切换上面的处理，切换并网模式
			{
				if(suwGetDCDCCtrlSts() != cDCDCBuckSoft)//DCDC先进入BUCK处理
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
					if(g_uwPBusAvgVoltNew >= uwBusSoftPoint) //电池电压为43.5V，电网电压低于86V都无法进入此处理。
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
						// 电池虚弱 且 电网正常 且 电网电压有效值大于100V，避免电网电压低于7倍电池电压而导致软启失败和市电软启压差过大造成电流峰值过高。add in 20230923
						if(   !uwForceGridSoftBusFlag && subGetBatWeakSts() 
						   && subGetPalLineLossStatus() == false && g_uwRLineRms3timeAvg >= 1000 )
						{
							if(++ uwForceGridSoftBusCnt >= 10) { uwForceGridSoftBusFlag = 1; } //滤波200mS。
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
			if(subGetParaBatUnderSts() || !subGetBatDischrgEnable())
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
				uwBuckSoftOKDelay--;
			}
			else
			{
				uwBatBusVolt = g_uwBatVoltAvg * cTransformerRatio;
				if(g_uwPBusAvgVoltNew >= uwBatBusVolt)
				{
					if(uwBusVoltOKDelay > 0)
          			{
						uwBusVoltOKDelay--;
					}
					else
					{
						if((g_uwConvertVoltAvg + cBusVoltReal30V) > g_uwPBusAvgVoltNew
						|| ((g_uwConvertVoltAvg + cBusVoltReal30V) > uwBatBusVolt))
						{
							g_uwBatModeDCDCWorkDlyCnt = 50;
							subClrBatVoltFastLowSts();//清空g_fBatFastLow标志
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
			//if((subGetParaBatUnderSts()|| subGetParaBatPowerDownSts()) && !g_wSolarSigPowerLoad)
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
						&& !(g_uwPBusAvgVoltNew + cBusVoltReal30V) >= g_wBusVoltRef)
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
			if(uwBusSoftPoint < cLineVolt45V)
			{
				uwBusSoftPoint = cLineVolt45V;
			}
			uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - 900;//cBusVoltReal70V;//cBusVoltReal50V; 
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

INT16S swLineStandByModeReady()
{
	INT16U uwBusSotfOverDelay = 1000;
	INT16U uwBusSoftOKDelay = 250;
	INT16U uwBusSoftPoint;
	
	while(1)
	{
		g_uwSuperEvent = OSEventPend();
		if(g_uwSuperEvent & (1 << eSuperFault))
		{
			return(cFaultMode);
		}
		if(g_uwSuperEvent & (1 << eSuperLineLoss))
		{
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperToStandby))
		{
			return(cStandbyMode);
		}
		if(g_uwSuperEvent & (1 << eSuperTimer))
		{
			uwBusSoftPoint = g_uwRLineVolt;
			if(uwBusSoftPoint < cLineVolt45V)
			{
				uwBusSoftPoint = cLineVolt45V;
			}
			uwBusSoftPoint = (INT16U)(((INT32U)uwBusSoftPoint * 181) >> 7) - 900;//cBusVoltReal70V;//cBusVoltReal50V; 
			if(g_uwPBusAvgVoltNew >= uwBusSoftPoint)//甯傜數杞捣鎴愬姛
			{
				uwBusSotfOverDelay = 1000;
				if(gi_uwGridNRelayOn == true && gi_uwGridRelayOn == true)//甯傜數缁х數鍣ㄩ棴鍚?
				{
					if(g_uwLoadOnSts && g_strParaExistInfo.BIT.uwSystemMainRlyOn)//
					{
						return(cStandbyMode);
					}		
					else if(!subGetParaBatOpenSts() || (!g_uwSolarLoss && !g_wSolarPowerWeak) || g_wSysLiBatActFlg)
					{
						return(swLineModeReady());
					}	
				}
				else
				{
					if(--uwBusSoftOKDelay == 0)//Bus杞捣OK寤舵椂5S闂悎甯傜數缁х數鍣?
					{
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
						
						//hoACBUSSOFTOff;
					}
				}
			}
			else
			{
				uwBusSoftOKDelay = 250;
			}

			if(--uwBusSotfOverDelay == 0)
			{
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cBusSoftTimeOut;
				}
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

	//hoACBUSSOFTOff;
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
		if(g_uwSuperEvent&(1<<eSuperOPRlyOff))
		{
			if(!gi_wParallelEnable)
			{
				gi_uwOPRelayOn = false;//hoOPRLYOff;
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
				//hoACBUSSOFTOff;
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
			if(gi_uwOPRelayOn == true && !subGetParaBatUnderSts() && subGetBatDischrgEnable() && mChkDCDCLLCOn())
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
				    /*
				    // IVPA做了这个修改，先不加
				    sSetRlyPointer(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);					
					while(OSMaskEventPend(0x7FFF) == 0);
					hoSFTRLYOff;
					hoSFTSCROn;
					sSetRlyPointer(RLY_DELAY,cDelay6ms,eSuperSelectPoint,cPrioSuper);
					while(OSMaskEventPend(0x7FFF) == 0);
					hoSFTSCROff;
					sSetRlyPointer(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
					while(OSMaskEventPend(0x7FFF) == 0);			
					if(gi_wPLLCtrlPointer > gi_wPLLPointThreeSix)
					{
						sSetRlyPointer(RLY_POINT,gi_wPLLPoint1Div4,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
					else
					{
						sSetRlyPointer(RLY_POINT,gi_wPLLPoint3Div4,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
					*/
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
				sRInvWattSumClr();
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
				sRInvWattSumClr();
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

			if(		subGetPalLineLossStatus()
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


			if(	   mChkDCDCLLCOn() 
				&& (!subGetParaBatOpenSts() || g_wSysLiBatActFlg) 
				/*&& !fBMSStopChargeFlg*/
				&& subGetBatChrgEnable()
				&& (g_uwPVBoostWork || (suwGetFBInvCtrlSts() == cFBInvCtrlBus))
			)
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
					if(	   !mChkDCDCLLCOn() 
						&& suwGetFBInvCtrlSts() == cFBInvCtrlBus 
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
				//hoACBUSSOFTOff;
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
			if(subGetPalLineLossStatus() == false
			&& mChkOPRlyOn() && sbGetInverterPLStatus() == true)
			{
				if(!g_wSolarSigPowerLoad 
					//&& (subGetParaBatUnderSts() || subGetParaBatOpenSts()|| subGetParaBatPowerDownSts()))
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
				if(subGetParaBatUnderSts()&& !g_wSolarSigPowerLoad)//subGetParaBatOpenSts()
				{
					//g_uwWorkMode = cStandbyMode;
					OSEventSend(cPrioPara, eParaToStandbyMode);
				}
				if(!subGetBatDischrgEnable() && !g_wSolarSigPowerLoad)//单PV是否无法激活锂电
//				if((subGetBatUnderSts() || subGetBatPowerDownSts() || fBMSStopDischgFlg) && !g_wSolarSigPowerLoad)
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
			       &&(   /*g_wSysLiBatActFlg
			          ||*/(!subGetParaBatOpenSts() && subGetBatChrgEnable())
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

			if(!g_wSolarSigPowerLoad && !subGetBatVoltFastLowSts() && subGetBatChrgEnable() && subGetBatDischrgEnable())
			{
				if(g_uwBatModeDCDCWorkDlyCnt > 0)
			    {
			        g_uwBatModeDCDCWorkDlyCnt--;
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
	// INT16U uwInvShoutRestoreCnt = 0;
	INT16U s_uwShutDownDelay = 0;

	mDCDCLLCOff();
	hoBUSSOFTOff;
	hoACBUSSOFTOn;
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
	if(uwFaultCodeTemp == cSolarPowerAbnormal || uwFaultCodeTemp == cPVVoltOver)
	{
		g_uwSolarAbnormalCnt++;
	}
	if(uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
	||uwFaultCodeTemp == cConvertHCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
	|| uwFaultCodeTemp == cPVCircirtTempOver)
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
			else if(uwFaultCodeTemp == cInvCircirtTempOver || uwFaultCodeTemp == cConvertLCircirtTempOver
					||uwFaultCodeTemp == cConvertHCircirtTempOver || uwFaultCodeTemp == cLLCTXTempOver
					|| uwFaultCodeTemp == cPVCircirtTempOver)
			{
				//if(uwOverTempRestoreCnt > 1800)//60*30 = 1800 = 30Min Single recovery
				if(uwOverTempRestoreCnt > 300)//60*5 = 300 5Min Single recovery
				{
					if(swGetEEOverTempRstEn() && !fInvTempOver && !fConvertLTempOver 
						&& !fLLC_TXTempOver && !fConvertHTempOver && !fSolarBSTTempOver && g_uwOverTempCnt < 3)
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
//				if(++uwInvShoutRestoreCnt > 500)//延时60s后再复位
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
					// uwInvShoutRestoreCnt = 0;
					g_uwReturnFromFault = false;
					uwOverTempRestoreCnt = 0;
					return;
				}
			}
			//关机后只延时10s
			if((!g_uwLoadOnSts) && (s_uwShutDownDelay < 29500))
			{
			    s_uwShutDownDelay = 29500;
			}
			if(++s_uwShutDownDelay > 30000)
			{
				s_uwShutDownDelay = 27000;
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
			if((subGetParaBatOpenSts()&&!g_wSysLiBatActFlg) || !subGetBatChrgEnable())
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
			|| (   g_uwLoadOnSts == true 
			    && g_strParaExistInfo.BIT.uwSystemMainRlyOn == true
			    && !subGetParaBatUnderSts() 
			   /* && !subGetParaBatPowerDownSts() */
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
				if((!g_uwLoadOnSts || subGetParaBatPowerDownSts() 
				|| (g_uwWorkMode == cFaultMode && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock && g_uwFaultCode != cBatVoltOver)) 
				&& g_uwSolarVolt1Avg < 800 && g_uwRLineVolt < 550 && hoEEWPON && !mLCDPage && !bStartBMSUpdateFlag)
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


