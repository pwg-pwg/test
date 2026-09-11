#include 	"kernel\kernel.h"
#include	"app\constant.h"
#include	"app\app.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
#include 	"module\module.h"
#include 	"driver\driver.h"
#include	"app\interrupt.h"
#include	"MODULE\Library\Library.h"
#include	"app\display_vp.h"
#include	"app\display.h"


void sPowerOnMode(void);
void sStandbyMode(void);
void sBypassMode(void);
void sBatteryMode(void);
void sFaultMode(void);
void sLineMode(void);
void sShutDownMode(void);
void sTestMode(void);
void sOffPWM(void);
void sSetFBControlStatus(INT16U wStatus);
void sSetLineStsFlag(INT8U bValue);
void sSetWaitRlyCrossZeroSts(INT8U bValue);
void sClrWaitRlyCrossZeroSts(INT8U bValue);
void sSetBuckControlStatus(INT16U wStatus);
void sSetLoadOnCmd(INT8U bValue);
void sSetBusRefChangeFlag(INT16S wValue);
INT16U swGetSineVoltPeak(void);
INT8U sbGetWaitRlyCrossZeroSts(void);
INT8U sbGetLoadOnCmd(void);
void sSetLoadOnCmd(INT8U bValue);

INT8U sbBusSoftStart(void);
INT8U sbInvSoftStart(void);
INT8U sbOutputVoltChk(void);
INT8U  sbWaitSystemSteady(INT8U bSecond);
INT8U  sbTestModeChk(INT8U b20ms);
INT16U swCTBiasChk(void);
INT16U swGetFBControlStatus(void);
INT16U swGetBuckControlStatus(void);
INT8U sbGetLineStsFlag(void);
INT8U sbGetFaultModeTimeOut(void);
INT8U sbGetOverTempFaultTimeOut30S(void);
void swFaultInfoCollect(void);
void sSetStatusCode(INT8U bStatusCodeBit);
void sClrStatusCode(INT8U bStatusCodeBit);
INT8U sbGetStatusCode(void);
void swSccChgChk(void);
INT16S swWorkModeChk(void);
void sWorkModeInfoUpdate(void);
INT8U sbGetOverTempCnt(void);
void sSetOverTempCnt(INT8U bValue);
void sAVRAction(void);
INT8U sbChkAvrAct(void);
void sAVRJudge(void);
void sTurnOffCharger(void);
INT16U swTestTaskProc(void);


extern INT16U swGetFanLockSts(void);				
extern void sSetFanLockCnt(INT8U bValue);
extern INT8U sbGetFanLockCnt(void);
extern void sSetSccOkFlag(INT16S wVaule);
extern INT16S swGetSccOkFlag(void);
extern void sSetAllowSccOnFlag(INT16S wVaule);
extern INT16S swGetAllowSccOnFlag(void);
extern INT16S swGetTestModeAvgSample(void);
extern void sSetTestModeAvgSample(INT16S wTemp);
extern INT8U sbInvVoltSoftStart(INT16U wTrackVolt, INT16U wTrackVoltStep);

INT16U	wFBControlStatus;
INT16U   wBuckControlStatus;
INT16U   wBuckControlStatusPre = cBuckWaitSts;
INT16U   wFanControlStatus;
INT8U     bBoot;
INT16U     wBootVersion;
INT8U	bLineStsFlag = cLineLossSts;
INT8U	bFirstTurnOnFlag = true;
INT8U	bWaitRlyCrossSts = false;
INT16S   wOpCurrSampleBias = 0;
INT16S   wLowOpCurrSampleBias = 0;
INT16S   wInvCurrSampleBias=0;
INT8U	bOPRlyOnWaitInvCrossSts = false;
INT8U	bLineModeLoadOnFlag = false;
INT16S   wBusRefChangeFlag;
INT16U   wSineVoltPeak;
INT8U	bSwitchToBatMode = false;
INT8U    	bInvShortCnt = 0;
INT8U    	bOverLoadCnt = 0;
INT8U    	bDCVoltOverCnt = 0;
INT8U     bOverTempCnt = 0;
INT8U	bInvVoltSoftFinishSts =false;
INT16U	wSwitchToLineEn=false;
INT8U	bSFTRLYOff = cSFTRlyDonothing;
INT16U wFaultModeLoadOnEnable=0;
INT8U   bReStartFlag = false;
INT16U wBatChgOKFlag=false;
INT16U wAPL10SChgStartFlag=false;
INT8U bStatusCode=0;
INT16U wTestModeOKFlg = false;
INT16U wFristTrunOnFlg = false;
INT16U wSwitchToBatModeEn= false;
INT32U dwFaultTimer;
INT8U  bAvrAction;
INT8U	bOpRly;
INT8U	b3525;
INT8U	bBusSoftOn;
INT8U	bFan1On;
INT8U	bFan2On;
INT8U	b172VRLY;
INT8U	b253VRLY;
INT8U	b207VRLY;
INT8U	b143VRLY;
INT8U	b220VRLY;
INT8U	b130VRLY;
INT8U	bSftNRly;
INT8U InvVoltRelayAction =0;


extern INT16U wOverLoad110Flag;
extern INT16U g_uwBatWeakFlg;

INT16U g_uwAPL10SChgStartCnt = 0;
INT16U g_uwACChgKeepBatLowVolt = 0;

extern INT16U wFBChgWaitBuckFlag;
extern INT16U wInvCurrOKFlag;
extern INT16U g_uwBatStartFail;
extern INT16U	g_uwChgNeedAC;
extern INT16S g_EepromProDelayCnt;


struct
{
	INT16U OPRlyOn:1;
	INT16U OPRlyOldOn:1;
	INT16U LoadOnCmd:1;
	INT16U LoadOnBCmd:1;
	INT16U Reserved:12;
}fLoad;

INT8U	bPVMode;

INT16U	g_uwStartupWithoutBattery = false;

INT16U 	g_uwMasterWorkMode = cPowerOnMode;

strStatusInfo strLocalInvStatus; 


extern INT16S wBusVSet;
extern INT16S wBusVRef;

extern INT8U bSFTRlyStatus;
extern INT16S wInvCrrentLimit;
extern INT16S wInvOverCurrentLimit;
extern INT16S g_wInvOverCurrRated; 
extern INT16U wLineWavePhaseIndex;
extern INT16U  fChargeOn;
extern INT16U	wBatAvgVoltNew;
extern INT16S	wFanPWMDuty;
extern INT8U bLowPowerflag;
extern INT16U wTestModeFlg;
extern INT16U wBatOKFlg;
extern INT16U wDischargeOKFlg ;
extern INT16U wDischargeOnFlg;
extern INT16U	g_uwParaWarning;
extern INT16U g_uwLoadAbnormalFlg;
extern INT16S wPwmPeriod;

union
{
	INT16U	uwInverterInfo;
	struct
	{
		INT16U	uwLineLoss		:1;
		INT16U	uwBatUnder		:1;
		INT16U	uwBatWeak		:1;
		INT16U	uwSCCOK		:1;
		INT16U	uwLoadAbnormal	:1;
		INT16U	uwReserved		:11;
	}BIT;
}g_uniuwOSFSBUMainRlyOnInfo;

const INT16U gc_uwOSFMainRlyOnMode[] = 
{
	cLineMode,		// 0
	cBatteryMode,		// 1
	cLineMode,		// 2
	cStandbyMode,	// 3
	cLineMode,		// 4
	cBatteryMode,		// 5
	cLineMode,		// 6
	cStandbyMode,	// 7
	cBatteryMode,		// 8
	cBatteryMode,		// 9
	cLineMode,		// 10
	cStandbyMode,	// 11
	cLineMode,		// 12
	cBatteryMode,		// 13
	cLineMode,		// 14
	cStandbyMode,	// 15
	cLineMode,		// 16
	cBatteryMode,		// 17
	cLineMode,		// 18
	cStandbyMode,	// 19
	cLineMode,		// 20
	cBatteryMode,		// 21
	cLineMode,		// 22
	cStandbyMode,	// 23
	cLineMode,		// 24
	cBatteryMode,		// 25
	cLineMode,		// 26
	cStandbyMode,	// 27
	cLineMode,		// 28
	cBatteryMode,		// 29
	cLineMode,		// 30
	cStandbyMode,	// 31
};

const INT16U gc_uwSBUMainRlyOnMode[] = 
{
	cBatteryMode,		//	0
	cBatteryMode,		//	1
	cLineMode,		//	2
	cStandbyMode,	//	3
	cLineMode,		//	4
	cBatteryMode,		//	5
	cLineMode,		//	6
	cStandbyMode,	//	7
	cBatteryMode,		//	8
	cBatteryMode,		//	9
	cLineMode,		//	10
	cStandbyMode,	//	11
	cLineMode,		//	12
	cBatteryMode,		//	13
	cLineMode,		//	14
	cStandbyMode,	//	15
	cLineMode,		//	16
	cBatteryMode,		//	17
	cLineMode,		//	18
	cStandbyMode,	//	19
	cLineMode,		//	20
	cBatteryMode,		//	21
	cLineMode,		//	22
	cStandbyMode,	//	23
	cLineMode,		//	24
	cBatteryMode,		//	25
	cLineMode,		//	26
	cStandbyMode,	//	27
	cLineMode,		//	28
	cBatteryMode,		//	29
	cLineMode,		//	30
	cStandbyMode,	//	31
};

union
{
	INT16U	uwInverterInfo;
	struct
	{
		INT16U	uwLineLoss		:1;
		INT16U	uwBatUnder		:1;
		INT16U	uwReserved		:14;
	}BIT;
}g_uniuwOUFMainRlyOnInfo;

const INT16U gc_uwOUFMainRlyOnMode[] = 
{
	cLineMode,		//	0
	cBatteryMode,		//	1
	cLineMode,		//	2
	cStandbyMode,	//	3
};

union
{
	INT16U	uwInverterInfo;
	struct
	{
		INT16U	uwLineLoss		:1;
		INT16U	uwReserved		:15;
	}BIT;
}g_uniuwCUFCSUFMainRlyOffInfo;

const INT16U gc_uwCUFCSUFMainRlyOffMode[] = 
{
	cLineMode,		//	0
	cStandbyMode,	//	1
};

union
{
	INT16U	uwInverterInfo;
	struct
	{
		INT16U	uwLineLoss		:1;
		INT16U	uwSCCOK		:1;
		INT16U	uwReserved		:14;
	}BIT;
}g_uniuwCSFMainRlyOffInfo;

const INT16U gc_uwCSFMainRlyOffMode[] = 
{
	cLineMode,		//	0
	cStandbyMode,	//	1
	cStandbyMode,	//	2
	cStandbyMode,	//	3
};

INT16U	g_uwBusSoftForWorkMode = cPowerOnMode;
INT16U	g_uwBatModeLineOKFlag = false;
INT16U	g_uwBatModeSteadyDelay = 0;
INT16U	g_uwLineMode1MinCnt = 0;
INT16U	g_uwOvldRstToLineDelay = 0;

extern INT8U bFan1status;
extern INT8U bFan2status;
extern INT16U wFANPWMTemp;
extern INT16U wFANPWMTempPre;
extern INT16U wFANPWMTempNew;
INT16U wTestModeFaultId[11];
INT16U	InvVoltSoftFalseFlag = 0;

void sModeSwitchTask(void)
{
	TASK_EVENT	event;
	INT16U	bSwitchWorkMode;
	INT16U  wModeSwitchTimerCnt = 0;
	INT16U  wModeSwitchToLineDelay = 0;
	INT16U  wModeSwitchToLineCnt = 0;
	
	while(1)
	{
		event = OSEventPend();
		if(event&(1<<eModeSwitchTimer))
		{
			sWorkModeInfoUpdate();
			
			if(bPVMode==cStandbyMode || bPVMode==cBatteryMode \
				|| bPVMode==cLineMode || bPVMode==cBypassMode) 	
			{
				bSwitchWorkMode = swWorkModeChk();  
				
				if(fLine.OrderFault == 1)
				{
					bSwitchWorkMode = cStandbyMode;
				}
				
				if(bPVMode != bSwitchWorkMode)
				{
					//Switch Work Mode
					if(bSwitchWorkMode == cStandbyMode)
					{
						OSEventSend(cPrioSuper, eSuperToStandby);
						wModeSwitchToLineCnt = 0;
					}
					else if(bSwitchWorkMode == cFaultMode)
					{
						OSEventSend(cPrioSuper,eSuperFault);
						wModeSwitchTimerCnt = 0;
						wModeSwitchToLineCnt = 0;
					}
					else if(bSwitchWorkMode == cBatteryMode)
					{
						OSEventSend(cPrioSuper, eSuperToBat);   
						wModeSwitchTimerCnt = 0;
						wModeSwitchToLineCnt = 0;
					}
					else
					{
						wModeSwitchToLineDelay = (INT32U)swGetEELineWaitSec() * 50;	// 30*50=1500*20ms=30s
						if(wModeSwitchToLineCnt < wModeSwitchToLineDelay)
						{
							wModeSwitchToLineCnt++;
							if(sbGetAgingMode() != cAgingDiable)
							{
								wModeSwitchToLineCnt = wModeSwitchToLineDelay;
							}
							else if(g_uwBatStartFail == true)
							{
								wModeSwitchToLineCnt = wModeSwitchToLineDelay;
							}
							else if(g_uwOvldRstToLineDelay >= wModeSwitchToLineDelay)
							{
								g_uwOvldRstToLineDelay = 0;
								wModeSwitchToLineCnt = wModeSwitchToLineDelay;
							}
							else if(bPVMode == cStandbyMode)
							{
								wModeSwitchToLineCnt = wModeSwitchToLineDelay;
							}
						}
						
			            if(bPVMode == cBatteryMode)
			            {
							if(!g_uwBatModeSteadyDelay && (((g_uwBatModeLineOKFlag == true) \
								&& (wModeSwitchToLineCnt >= wModeSwitchToLineDelay)) \
								|| (sbGetLoadOnCmd() == false) || (sbGetBatUnder() == true) \
								|| (g_uwLoadAbnormalFlg == true) || ((g_uwBatModeLineOKFlag == true)&&(g_uwBatWeakTrigFlg == true))))
							{
								wModeSwitchToLineCnt = 0;
								OSEventSend(cPrioSuper,eSuperToLine);
							}
			            }
			            else
						{
							if(wModeSwitchToLineCnt >= wModeSwitchToLineDelay)
							{
								wModeSwitchToLineCnt = 0;
								OSEventSend(cPrioSuper,eSuperToLine);
							}
						}
						wModeSwitchTimerCnt = 0;
					}
				}
				else
				{
					if(bPVMode==cLineMode || bPVMode==cBypassMode)
					{
						if(swGetEEpromVer() == cEEPROM_VER_2)
						{
							if(swGetEEPowerKeyMode() == cPKM_OP_OFF)
							{
								if((sbGetLoadOnCmd() == false) && (mOPRLYChk() == cOPRLYOn))
								{
									OSEventSend(cPrioSuper, eSuperOPRlyOff);
								}
								else if((sbGetLoadOnCmd() == true) && (mOPRLYChk() == cOPRLYOff))
								{
									OSEventSend(cPrioSuper, eSuperOPRlyOn);
								}
							}
							else
							{
								if(mOPRLYChk() == cOPRLYOff)
								{
									OSEventSend(cPrioSuper, eSuperOPRlyOn);
								}
							}
						}
						else
						{
							if(mOPRLYChk() == cOPRLYOff)
							{
								OSEventSend(cPrioSuper, eSuperOPRlyOn);
							}
						}
					}
					else
					{
						if(sbGetLoadOnCmd() == 0 && mOPRLYChk()==cOPRLYOn)
						{
							OSEventSend(cPrioSuper, eSuperOPRlyOff);
						}
						//Check if need shutdown SPS
						if(bPVMode==cStandbyMode)
						{
							if(fSccSciLoss == true && swGetRLineVoltNew() < cVac20v \
								&& mBusSoftWaitFlg == false && wSCCReflash == false \
								&& g_EepromProDelayCnt == 0 \
								&& (fLoad.LoadOnCmd == false || sbGetBatUnder() == true \
								|| g_uwBatStartFail == true))
							{
								++wModeSwitchTimerCnt;
								if(wModeSwitchTimerCnt>250)//5s
								{
									wModeSwitchTimerCnt = 0;
									#ifdef ShutdownSPS
										OSEventSend(cPrioSuper, eSuperToShutDown);
									#endif
								}
							}
							else
							{
								wModeSwitchTimerCnt = 0;
							}
						}
					}
					
					wModeSwitchToLineCnt = 0;
				}
			}
			else if(bPVMode==cFaultMode)
			{
				if(fLoad.LoadOnCmd == false)
				{
					sSetOverLoadCnt(0);
					sSetOverTempCnt(0);
					sSetRemoteOnFlg(false);	
					
					if(fSccSciLoss==true && swGetRLineVoltNew()<cVac20v\
						&& wSCCReflash == false && g_EepromProDelayCnt == 0)//PV & AC NG
					{
						#ifdef ShutdownSPS
							sSetFaultCode(0);
							OSEventSend(cPrioSuper, eSuperToShutDown);
						#endif
					}
					else if((swGetFaultCode() != cFanLock) && (swGetFaultCode() != cOverTemperature) \
		                && (swGetFaultCode() != cBatteryOverVolt)) 
					{
						if(sbGetFaultModeTimeOut()==true)
						{
							sSetFaultCode(0);				
							OSEventSend(cPrioSuper, eSuperToStandby);
						}
					}
				}
				else
				{
					if(bReStartFlag == true || swGetRemoteOnFlg() == true)
					{
						if(sbGetFaultModeTimeOut()==true)
						{
							sSetFaultCode(0);
							if(swGetRemoteOnFlg() == true)
							{
								sSetOverLoadCnt(0);
								sSetOverTempCnt(0);
							}
							OSEventSend(cPrioSuper, eSuperToStandby);
						}
					}
				}
				
				if(sbGetBatLow() == true)
				{
					if(fSccSciLoss==true && swGetRLineVoltNew()<cVac20v \
						&& wSCCReflash == false && g_EepromProDelayCnt == 0)//PV & AC NG
					{
						if(swGetFaultCode() != cOverTemperature)
						{
							if(sbGetFaultModeTimeOut()==true)
							{
								#ifdef ShutdownSPS
									sSetFaultCode(0);
									OSEventSend(cPrioSuper, eSuperToShutDown);
								#endif
							}
						}
						else
						{
							if(sbGetOverTempFaultTimeOut30S()==true)
							{
								#ifdef ShutdownSPS
									sSetFaultCode(0);
									OSEventSend(cPrioSuper, eSuperToShutDown);
								#endif
							}
						}
					}
				}	
				
				wModeSwitchToLineCnt = 0;
			}
		} 
	}
}

void	sSuperTask(void)
{
	bPVMode=cPowerOnMode;
	//--------------------All controller and relay off--------------------//
	sSetFBControlStatus(cFBWaitSts);
	sSetBuckControlStatus(cBuckWaitSts);
	ho3525ONOff;
	hoBUSSOFTONOff;
	hoSFTRLYOff;
	hoSFTNRLYOff;
	hoOPRLYOff;
	AvrAllOff;
	//--------------------              end           --------------------//
	OSMaskEventPend(0xFFFE);
	OSMaskEventPend(0xFFFE);

	while(1)
	{
		if(bPVMode==cPowerOnMode)
		{
			sPowerOnMode();
		}
		else if(bPVMode==cTestMode)
		{
			sTestMode();
		}
		else if(bPVMode==cStandbyMode)
		{
			sStandbyMode();
		}
		else if(bPVMode==cFaultMode)
		{
			sFaultMode();
		}
		else if(bPVMode==cLineMode)
		{
			sLineMode();
		}
		else if(bPVMode==cBatteryMode)
		{
			sBatteryMode();
		}
		else if(bPVMode==cShutdownMode)
		{
			sShutDownMode();
		}
		else
		{
			bPVMode=cPowerOnMode;	
		}
	}
}

void	sPowerOnMode(void)
{
	INT16U	wSuperTemp = 0;
	TASK_EVENT	event;
	
	while(1)
	{
		if(cVac230v == swGetInverterVoltSet())
		{
			break;
		}
		else
		{
			(void)OSMaskEventPend(0xFFFE);
		}
	}

	while(1)
	{
		event=OSMaskEventPend(0);

#ifdef OPENLOOP
		if(event&(1<<eSuperTimer))
		{
			if(cFBInverterTest != swGetFBControlStatus())
			{
				sSetFBControlStatus(cFBInverterTest);
			}
		}
#else		
#ifdef	ChgOPENLOOP
		if(event&(1<<eSuperTimer))
		{
			if(cFBKeepBatSts != swGetFBControlStatus())
			{
				sSetFBControlStatus(cFBKeepBatSts);
			}
		}
#else
		
		if(event&(1<<eSuperFault))
		{
			swFaultInfoCollect();    
			bPVMode = cFaultMode;
			return;
		}
		if(event&(1<<eSuperTimer))
		{
		#ifdef TESTMODE
			wSuperTemp = sbTestModeChk(25);	// 25*20ms=500ms
			if(wSuperTemp == true)
			{
				bPVMode = cTestMode;
				return;
			}
		#endif
			
			wSuperTemp = sbWaitSystemSteady(3); 
			if(wSuperTemp == false)
			{
				swFaultInfoCollect();
				sOffPWM();
		    	bPVMode=cFaultMode;
				return;
			}
			
			wSuperTemp = swCTBiasChk();
			if(wSuperTemp == false)
			{
				swFaultInfoCollect();     
				sOffPWM();
				bPVMode = cFaultMode;
				return;
			}
			else if(wSuperTemp == cBack)
			{
				bPVMode = cPowerOnMode;
				return;
			}
			else
			{
				if((sdwGetWarningCode() & cBatOpen) == cBatOpen)
				{
					g_uwStartupWithoutBattery = true;
				}
				else
				{
					g_uwStartupWithoutBattery = false;
				}
				bPVMode = cStandbyMode;
				return;
			} 	
		}
#endif		
#endif		
	}
}

/************************************************************************************
Name: sStandbyMode
Functiont:


************************************************************************************/
void	sStandbyMode(void)
{
	INT16U	wSuperTemp;
	TASK_EVENT	event;
	
	fChargeOn=0;
	//--------------------All controller and relay off--------------------//
	sSetFBControlStatus(cFBWaitSts);
	sSetBuckControlStatus(cBuckWaitSts);
	ho3525ONOff;
	hoBUSSOFTONOff;
	hoSFTRLYOff;
	hoSFTNRLYOff;
	hoOPRLYOff;
	AvrAllOff;
	sSetLineStsFlag(cLineLossSts);
	g_uwBusSoftForWorkMode = cPowerOnMode;
	g_uwBatModeSteadyDelay = 0;
	//--------------------                 end               --------------------//
	mInvSoftOKFlg	= false;
	mBusSoftOKFlg	 = false;
	mBusSoftWaitFlg = false;	
	InvVoltRelayAction = 0;
	
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eSuperFault))
		{
			swFaultInfoCollect();
      		sOffPWM();
			bPVMode = cFaultMode;
			return;
		}
		if(event&(1<<eSuperToStandby))
		{
     		bPVMode = cStandbyMode;
			return;
		}
		
#ifndef AlwaysStandby		
		if(event&(1<<eSuperToLine))
		{
			g_uwBusSoftForWorkMode = cLineMode;
			sSetLineStsFlag(cLineOkSts);

			wSuperTemp = true;
			if(wSuperTemp == false)
			{
				bPVMode = cFaultMode;
				return;
			}
			else if(wSuperTemp == cBack)
			{
				bPVMode = cStandbyMode;
				return;
			}
			else
			{
				wSuperTemp = sbInvSoftStart();
				if(wSuperTemp == false)
				{
					bPVMode = cFaultMode;
					return;
				}
				else if(wSuperTemp == cBack)
				{
					bPVMode = cStandbyMode;
					return;
				}
				InvVoltRelayAction = 0;
				bPVMode = cLineMode;
				return;
			}
		}
		
		if(event&(1<<eSuperToBat))
		{
			g_uwBusSoftForWorkMode = cBatteryMode;	

			wSuperTemp = true;			
			if(wSuperTemp == false)
			{
				ho3525ONOff;
				bPVMode = cFaultMode;
				return;
			}
			else if(wSuperTemp == cBack)
			{
				ho3525ONOff;
				bPVMode = cStandbyMode;
				return;
			}
			else
			{
				wSuperTemp = sbOutputVoltChk();
				if(wSuperTemp == false)
				{
					bPVMode = cFaultMode;
					return;
				}
				else if(wSuperTemp == cBack)
				{
					bPVMode = cStandbyMode;
					return;
				}
				ho3525ONOn;
				bPVMode = cBatteryMode;
				return;
			}
		}

#ifdef ShutdownSPS		
		if(event&(1<<eSuperToShutDown))
		{
			bPVMode = cShutdownMode;
			return;
		}
#endif		

#endif		
		if(event&(1<<eSuperTimer))
		{
			
		}
	} 
}



/************************************************************************************
Name: sBatteryMode
Functiont:

************************************************************************************/
void	sBatteryMode(void)
{
	TASK_EVENT	event;
	INT16U	wLineOKChkCnt = 0;
	INT8U	bInvSoftTimeOutCnt = 0;
	
	AvrAllOff;
	//bLowPowerflag = true;
	g_uwBatModeLineOKFlag = false;
	if(mOPRLYChk()==cOPRLYOn)
	{
		mInvSoftOKFlg = true;
		sSetCurrentShortLimit(cIac10A);
		sSetInverterPVoltShortLimit(cVac50v);
	}
	else
	{
		mInvSoftOKFlg = false;
		sSetCurrentShortLimit(g_wInvCurrRated);
		sSetInverterPVoltShortLimit(cVac30v);
		OSEventSend(cPrioSuper, eSuperOPRlyOn);
	}
	fChargeOn=0;
	wSwitchToLineEn=false;
	sSetOPRlyOnWaitInvCrossSts(false);
	sSetFBControlStatus(cFBInverterControl);
	wInvCrrentLimit = g_wInvCurrLimitRated/2;//cInvCurrLimit/2;
	wInvOverCurrentLimit = g_wInvOverCurrRated/2;//cInvOverCurr/2;
	bSFTRlyStatus = cSFTRlyDonothing;
	g_uwBatModeSteadyDelay = 500;//101 ver, 180324
	 
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eSuperFault))
		{
			swFaultInfoCollect();
			sOffPWM();
			bPVMode = cFaultMode;
			return;
		}
		
		if (event&(1<<eSuperLineLoss))
		{
			g_uwBatModeLineOKFlag = false;
			wLineOKChkCnt = 0;
		}
		
		if(event&(1<<eSuperInvZeroCross))
		{
			if(swGetFBControlStatus() == cFBInverterControl)
			{
				if(swGetRInverterVolt() > (swGetEEOutputVolt() - cVac30v))
				{
					mInvSoftOKFlg = true;
					sSetCurrentShortLimit(cIac10A);
					sSetInverterPVoltShortLimit(cVac50v);
					sSetOPRlyOnWaitInvCrossSts(false);
				}
			}
		}
		
		if(event&(1<<eSuperOPRlyOn))
		{
			if(mOPRLYChk() == cOPRLYOff)
			{
				sOSTimerStop();
				sSetRlyPointer(RLY_CROSSZERO,cOPRlyOnDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				sOSTimerStart();
				hoOPRLYOn;
			}
		}
		
		if(event&(1<<eSuperOPRlyOff))
		{
			sOSTimerStop();
			sSetRlyPointer(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
			while(OSMaskEventPend(0x7FFF) == 0);
			sOSTimerStart();		
			hoOPRLYOff;
			if(sbGetLoadOnCmd() == 0)
			{
	 			bPVMode = cStandbyMode;
				return;
			}
		}
		
		if(event&(1<<eSuperToLine))
		{
			OS_ENTER_CRITICAL();
			wSwitchToLineEn = true;
			OS_EXIT_CRITICAL();

			//sAVRAction();
			
			sOSTimerStop();
			
			{
				hoSFTNRLYOn;
				sSetRlyPointer(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				hoSFTRLYOn;
				sSetFBControlStatus(cFBWaitSts);
				sSetBuckControlStatus(cBuckWaitSts);				
			}
			sOSTimerStart();
			hoSFTNRLYOn;
			hoSFTRLYOn;
			ho3525ONOn;
			bPVMode = cLineMode;
			return;
		}
		
		if(event&(1<<eSuperToStandby))
		{
			sOSTimerStop();
			sSetRlyPointer(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
			while(OSMaskEventPend(0x7FFF) == 0);
			sOSTimerStart();		
			hoOPRLYOff;				
			bPVMode = cStandbyMode;
			return;				
		}
		
		if(event&(1<<eSuperTimer))
		{
			if(wBuckControlStatus != cBuckOnSts)
			{
				if(swGetPBusAvgVoltNew() <= ((INT16U)(((INT32U)swGetBatAvgVoltNew() *g_wConverterFactor /10) + cBus20v)))
				{
					sSetBuckControlStatus(cBuckOnSts);
				}
			}

			if(g_uwBatModeSteadyDelay > 0)
			{
				g_uwBatModeSteadyDelay--;
			}

			if((sbGetRLineLossStatus() == false) && mOPRLYChk()==cOPRLYOn 
				&& sbGetInverterPLStatus() == true)//&& wParaLineAbnormalFlg == false
			{
				if(wLineOKChkCnt < 250)
				{
					wLineOKChkCnt++;
				}
				else
				{
					g_uwBatModeLineOKFlag = true;
				}
			}
			else
			{
				wLineOKChkCnt = 0;
				g_uwBatModeLineOKFlag = false;
			}
			
			if(mInvSoftOKFlg == false)
			{
				if(sbGetInvVoltSoftFinishSts())
				{
					sSetOPRlyOnWaitInvCrossSts(true);
				}
			}
			
			if(sbGetOPRlyOnWaitInvCrossSts() == true)
			{
				bInvSoftTimeOutCnt++;
				if(bInvSoftTimeOutCnt > 250)       //10s   500
				{
					sSetFaultCode(cInvSoftTimeOut);
					swFaultInfoCollect();
					sOffPWM();
					bPVMode = cFaultMode;
					return;
				}
			}
			else
			{
				bInvSoftTimeOutCnt = 0;
			}
			
			if(wInvCrrentLimit != g_wInvCurrLimitRated || wInvOverCurrentLimit != g_wInvOverCurrRated)
			{
				OS_ENTER_CRITICAL();
				wInvCrrentLimit = g_wInvCurrLimitRated;//cInvCurrLimit;
				wInvOverCurrentLimit = g_wInvOverCurrRated;//cInvOverCurr;
				OS_EXIT_CRITICAL();
			}
		}	
	}
}


/************************************************************************************
Name: sLineMode
Functiont:

************************************************************************************/
void	sLineMode(void)
{
	TASK_EVENT	event;
	INT16U	bCnt = 0;
	INT16U	uwBatLowCnt = 0;
	INT16U	uwBatChgCnt = 0;
	INT16U	uwACChgerOn = 0;
	INT16U  wChgVolt = 0;
	
	bSwitchToBatMode = false;
	sSetLineStsFlag(cLineOkSts);
	sSetFBControlStatus(cFBWaitSts);
	fChargeOn=1;
	wBatChgOKFlag=true;			
	wAPL10SChgStartFlag=false;
	g_uwAPL10SChgStartCnt = 0;
	mInvSoftOKFlg = true;
	g_uwLineMode1MinCnt = 0;
	g_uwACChgKeepBatLowVolt = 0;
	//bAvrAction = ACT220;
	while(1)
	{
		event=OSEventPend();
	
		if(event&(1<<eSuperFault))
		{
			swFaultInfoCollect();
			event&=~(1<<eSuperFault);
			sOffPWM();
			bPVMode=cFaultMode;
			return;
		}
		if(event&(1<<eSuperOPRlyOff))
		{
			if(mOPRLYChk()==cOPRLYOn)
			{
				sOSTimerStop();
				sSetRlyPointer(RLY_CROSSZERO,cOPRlyOffDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				sOSTimerStart();			
				hoOPRLYOff;
			}
		}	
		if(event&(1<<eSuperOPRlyOn))
		{
			if(mOPRLYChk()==cOPRLYOff && sbGetInverterPLStatus() == true)
			{
				sOSTimerStop();
				sSetRlyPointer(RLY_CROSSZERO,cOPRlyOnDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				sOSTimerStart();
				hoOPRLYOn;
			}
		}
		if(event&(1<<eSuperLineLoss))
		{
			#ifdef OVLD2BATT
				event |= (1<<eSuperToBat);
			#else
				if(wOverLoad110Flag)
				{
					sSetFaultCode(cOverLoadFault);
					swFaultInfoCollect();
					OSEventSend(cPrioSuper, eSuperFault);   
				}
				else
				{
	        		event |= (1<<eSuperToBat);
				}
			#endif
		}
		if(event&(1<<eSuperToBat))
		{
			sSetLineStsFlag(cLineLossSts);			
			sSetFBControlStatus(cFBWaitSts);
			sSetBuckControlStatus(cBuckWaitSts);  
			if(fLoad.LoadOnCmd == true)
			{
				bSwitchToBatMode = true;
				hoSFTRLYOff;
				hoSFTNRLYOff;
				AvrAllOff;
				sOSTimerStop();
				
				//if(sbGetEepromModeSelect() == 0)	// APL
				{
					/*if(sbGetEepromModeSelect() == 0)
					{
						sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
					}
					else
					{
						sSetRlyPointer(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
					}
					while(OSMaskEventPend(0x7FFF) == 0);
					*/
					sSetRlyPointer(RLY_DELAY,cDelay3ms,eSuperSelectPoint,cPrioSuper);
					while(OSMaskEventPend(0x7FFF) == 0);
					
					if(swGetRSinPointer() > wRCountsHalfPeriod)
					{
						sSetRlyPointer(RLY_POINT,wInvVoltSampleCnt1,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
					else
					{
						sSetRlyPointer(RLY_POINT,wInvVoltSampleCnt3Div4,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
					
					if((true == sbGetRLineFreqLossStatus()) && (swGetLineFreqNew() > cFreq63Hz)&& (swGetRLineVoltNew() > cVac250v))//lory 160105
					{
						sSetRlyPointer(RLY_POINT,0,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
						sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
						sSetInvStep(swInverterStepCal(50,wRCountsPerPeriod));
					}
				}
				/*else	// UPS
				{
					if((swGetRSinPointer() < wInvVoltSampleCnt1) || ((swGetRSinPointer() >= wRCountsHalfPeriod) \
						&& (swGetRSinPointer() < wInvVoltSampleCnt3Div4)))
					{
						sSetRlyPointer(RLY_DELAY,cDelay5ms,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
					else
					{
						sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
				}*/
				
				sOSTimerStart();
				sSetInvVoltSoftFinishSts(true);
				sSetSineVoltPeak((INT16S)((((INT32S)swGetEEOutputVolt() * 181) >> 2) / 10));   // 230*1.414*32=10407 
				sSetRSinAmp(swGetSineVoltPeak());//9954= 220*1.414*32
				sSetRNewSinAmp(swGetSineVoltPeak());//9954 
				bPVMode = cBatteryMode;
				return;
			}
			else
			{
				bPVMode = cStandbyMode;
				return;
			}		
		}
		
		if(event&(1<<eSuperLineZeroCross))
		{
			if(sbGetLineStsFlag() != cLineLossSts)			
			{
				if(swGetFBControlStatus() == cFBWaitSts && wBatChgOKFlag == true) 
				{
					if(cChgModeDefault == g_bAgingStatus)
					{
						sSetFBControlStatus(cFBKeepBatSts);	
					}
					else if(cAgingDischgMode == g_bAgingStatus)
					{
						sSetFBControlStatus(cFBDischg);
					}
				}
			}
		}
		if(event&(1<<eSuperToStandby))
		{
			bPVMode = cStandbyMode;
			return;				
		}

	  if(event&(1<<eSuperTimer))//20ms
	  {				
			if(g_uwLineMode1MinCnt < 30000)//10Min
			{
				g_uwLineMode1MinCnt++;
			}

			if((swGetSccOkFlag() == true && sbGetEepromChargerPriority() == cChargeSolarFrist)
			|| (sbGetEepromChargerPriority() == cChargeSolarOnly) || (sbGetEepromMaxACChgCur() == 0))
			{
				if((swGetInvChgStatus() % 10) == cNoCharging)
				{
					if(!g_uwACChgKeepBatLowVolt)
					{
						uwACChgerOn = 0;
						if(swGetBatAvgVoltNew() < swGetBatUnderVolt())
						{
							if(++uwBatLowCnt > 3000)//1Min
							{
								g_uwACChgKeepBatLowVolt = 1;
							}
						}
						else
						{
							uwBatLowCnt = 0;
						}
					}
					else
					{
						uwBatLowCnt = 0;
						uwACChgerOn = 1;
						if(wFBControlStatus == cFBKeepBatSts)
						{
							if(++uwBatChgCnt > 45000)//15Min
							{
								g_uwACChgKeepBatLowVolt = 0;
							}
						}
						else
						{
							uwBatChgCnt = 0;
							if(swGetBatAvgVoltNew() >= (swGetBatUnderVolt() + swGetBatteryPcs()*cBat0v3))//10->swGetBatteryPcs()*cBat9v6
							{
								g_uwACChgKeepBatLowVolt = 0;
							}
						}
					}
				}
				else
				{
					g_uwACChgKeepBatLowVolt = 0;
					uwACChgerOn = 0;
					uwBatLowCnt = 0;
					uwBatChgCnt = 0;				
				}
			}
			else
			{
				g_uwACChgKeepBatLowVolt = 0;
				uwACChgerOn = 1;
				uwBatLowCnt = 0;
				uwBatChgCnt = 0;				
			}

			if(!uwACChgerOn)
			{
				g_uwAPL10SChgStartCnt = 0;
				wAPL10SChgStartFlag = false;		
				if(swGetFBControlStatus() != cFBWaitSts ||swGetBuckControlStatus() != cBuckWaitSts)
				{
					sSetFBControlStatus(cFBWaitSts);
					sSetBuckControlStatus(cBuckWaitSts);
				}				
			}
			else
			{
				if(g_uwAPL10SChgStartCnt < 500)       //10s
				{
				 	g_uwAPL10SChgStartCnt++;
				}
				else
				{
					wAPL10SChgStartFlag=true;			
				 	if(((wFBControlStatus != cFBKeepBatSts) && (wFBControlStatus != cFBDischg))
						&&(wFBChgWaitBuckFlag == false)
						&&(wBatChgOKFlag == true)
						&&(bSwitchToBatMode != true)
						&&(wInvCurrOKFlag == true))
				 	{
						sSetFBControlStatus(cFBChgWaitLineZeroCrossSts);
					}
				}
			}

			wChgVolt = swGetEepromBatCVVolt();
			if(swGetEepromBatFloatVolt() > wChgVolt)
			{
				wChgVolt = swGetEepromBatFloatVolt();
			}
			if(swGetEEEqVolt() > wChgVolt)
			{
				wChgVolt = swGetEEEqVolt();
			}
			
			if(swGetBatAvgVoltNew() > (wChgVolt+cBat0v5) ) 
			{
				if(bCnt < 250)       //5s   10s
				{
					bCnt++;
				}
				else
				 {
				 	bCnt=0;
					if(wFBControlStatus != cFBWaitSts)
					{
						sSetFBControlStatus(cFBWaitSts );
					}
					wBatChgOKFlag=false;
				}
			}
			else if(wBatAvgVoltNew < swGetEepromBatCVVolt())
			{
			 	bCnt=0;
				wBatChgOKFlag=true;
			}	
		}
	}
}	

/************************************************************************************
Name: sFaultMode
Functiont:

************************************************************************************/
void	sFaultMode(void)
{
	TASK_EVENT	event;

	INT16U wFaultChangeCnt = 0;
	INT16U wFaultCodeTemp = 0;
	
	fChargeOn=0;
	bReStartFlag = false;
	sSetFBControlStatus(cFBWaitSts); 
	sSetBuckControlStatus(cBuckWaitSts); 
	ho3525ONOff;
	hoBUSSOFTONOff;
	hoSFTRLYOff;
	hoSFTNRLYOff;
	hoOPRLYOff;
	AvrAllOff;
	if(swGetFaultCode() == cOverLoadFault)
	{
		sSetOverLoadCnt(sbGetOverLoadCnt() + 1);
	}	

	if(swGetFaultCode() == cOverTemperature)
	{
		sSetOverTempCnt(sbGetOverTempCnt() + 1);
		dwFaultTimer = 90000; //30Min
	}	
	else
	{
	    dwFaultTimer = 1500;  //30s  
	}	
	g_uwOvldRstToLineDelay = 0;

	while(1)
	{
		event=OSEventPend();
		
		if(event&(1<<eSuperFault))
		{
			event&=~(1<<eSuperFault);
			if(swGetFaultCode() == cOverLoadFault)
			{
				wFaultCodeTemp = swGetFaultCode();
			}
		}

		if(event&(1<<eSuperLineLoss))
		{
			event&=~(1<<eSuperLineLoss);
			hoOPRLYOff;
			hoSFTRLYOff;
			hoSFTNRLYOff;
		}

		if(event&(1<<eSuperToStandby))
		{
			dwFaultTimer = 0;
     		bPVMode = cStandbyMode;
			return;
		}	

#ifdef ShutdownSPS		
		if(event&(1<<eSuperToShutDown))
		{
			dwFaultTimer = 0;
			bPVMode = cShutdownMode;
			return;
		}	
#endif

		if(event&(1<<eSuperTimer))
		{
			if(dwFaultTimer > 0)
			{
				dwFaultTimer--;
			}
			
			if(wFaultCodeTemp == 0)
			{
				wFaultCodeTemp = swGetFaultCode();
			}
			else if(wFaultCodeTemp != swGetFaultCode())
			{
				if(wFaultChangeCnt < 200)     //4s    
				{
					wFaultChangeCnt ++;
				}
				else
				{
					wFaultChangeCnt = 0;
					sSetFaultCode(wFaultCodeTemp);
				}
			}
			else
			{
				wFaultChangeCnt = 0;
			}
			
		 	if(wFaultCodeTemp == cOverLoadFault )
		 	{
				if(sbGetEepromOvldRstStatus() == cEnable && sbGetOverLoadCnt()<=3)
				{
					bReStartFlag = true;
					g_uwOvldRstToLineDelay = 0;
				}
				else if(false == sbGetRLineLossStatus())
				{
					if(g_uwOvldRstToLineDelay < (INT16U)((INT32U)swGetEELineWaitSec() * 50))
					{
						g_uwOvldRstToLineDelay++;
					}
					else
					{
						bReStartFlag = true;
					}
				}
				else
				{
					bReStartFlag = false;
					g_uwOvldRstToLineDelay = 0;
				}
		 	}
			else if(wFaultCodeTemp == cOverTemperature)
			{
				g_uwOvldRstToLineDelay = 0;
				if(sbGetEepromOvtmpRstStatus() == cEnable && sbGetOverTempCnt()<=3 \
					&& sbGetOverTemp() == false)
				{
					bReStartFlag = true;
				}
				else
				{
					bReStartFlag = false;
				}				
			}
			else if(wFaultCodeTemp == cBatOpenFault)
			{
				g_uwOvldRstToLineDelay = 0;
				if((sdwGetWarningCode() & cBatOpen) != cBatOpen )
				{
					bReStartFlag = true;
				}
				else
				{
					bReStartFlag = false;
				}
			}
			else if(wFaultCodeTemp == cBatteryOverVolt)
			{
				g_uwOvldRstToLineDelay = 0;
				if(sbGetBatOverChargedA() == false)
				{
					bReStartFlag = true;
				}
				else
				{
					bReStartFlag = false;
				}				
			}
			else if(wFaultCodeTemp == cNTCDisConnectFault)
			{
				g_uwOvldRstToLineDelay = 0;
				if(sNTCDisConnectFaultChk()==false)
				{
					bReStartFlag = true;
				}
				else
				{
					bReStartFlag = false;
				}				
			}
			else
			{
				g_uwOvldRstToLineDelay = 0;
			}
		}
	}
}

/************************************************************************************
Name: sShutDownMode
Functiont:

************************************************************************************/
void	sShutDownMode(void)
{
	INT16U	i = 0;
	fChargeOn=0;
	//--------------------All controller and relay off--------------------//
	sSetFBControlStatus(cFBWaitSts);
	sSetBuckControlStatus(cBuckWaitSts); 
	sSetFanControlStatus(cFanWaitSts);
	
	sOffPWM();
	ho3525ONOff;
	hoBUSSOFTONOff;
	hoSFTRLYOff;
	hoSFTNRLYOff;
	hoOPRLYOff;
	hoBatOff;
	hoLCDBLOff;
	hoLEDAOff;
	hoLEDBOff;
	hoLEDCOff;
	hoLEDLINEOff;
	hoDRYOff;
	AvrAllOff;
	mFan1Off();
	mFan2Off();
	OS_ENTER_CRITICAL();
	hoFanSpeed_OFF;
	hoLEDRunOff;
	//--------------------             end           --------------------//
	DelayUs(1127);
	hoShutdowmSPS;
	for(i=0; i<7000; i++)//10s delay
	{
		DelayUs(1127);
	}	
	//Reset
	asm("    MOVL XAR7, #0x3F7FF6 ");
	asm("    LB *XAR7");			
}

/************************************************************************************
Name: sTestMode
Functiont:

************************************************************************************/
void	sTestMode(void)			// 20msTask
{
	TASK_EVENT event;
	
	while(1)
	{
		event = OSMaskEventPend(0);
		if(event & (1 << eSuperTimer))
		{
		#ifdef TESTMODE
			if(swTestTaskProc() == true)
			{
			#ifdef ShutdownSPS
				bPVMode = cShutdownMode;
				return;
			#endif
			}
		#endif
		}
	}
}

/**********************************************************************

º∆À„CTµƒ≤…—˘∆´≤Ó£¨≤¢∞—∆´≤Ó≤π≥•µΩAD≤…—˘…œ£¨ µœ÷
0∆´

**********************************************************************/

INT16U swCTBiasChk(void)
{
	TASK_EVENT	event;
	INT16U wTempCnt = 0;
	INT16U wSteadyTime;
	INT16S wTemp1;
	INT16S wTemp2;
	INT16S wTemp3;
	
	OS_ENTER_CRITICAL();
	wTemp1 = wOpCurrSampleBias;
	wTemp3 = wLowOpCurrSampleBias;
	wTemp2 = wInvCurrSampleBias;
	wOpCurrSampleBias = 0;
	wInvCurrSampleBias = 0;
	wLowOpCurrSampleBias =0;
	OS_EXIT_CRITICAL();
	while(1)
	{
		event=OSEventPend();		
		if (event&(1<<eSuperOff))
		{
			wOpCurrSampleBias  = wTemp1;
			wLowOpCurrSampleBias  = wTemp3;
		  	wInvCurrSampleBias = wTemp2;
			return(cBack);
		}
		if(event&(1<<eSuperFault))
		{
			sOffPWM();
			OS_ENTER_CRITICAL();
			wOpCurrSampleBias  = wTemp1;     
			wLowOpCurrSampleBias  = wTemp3;
			wInvCurrSampleBias = wTemp2;
			OS_EXIT_CRITICAL();
			return(false);
		}
		if(event&(1<<eSuperTimer))              
		{
			if(sbGetLineStsFlag() == cLineOkSts)
			{
				wSteadyTime = 5;
			}
			else
			{
				wSteadyTime = 25;
			}
			if(wTempCnt ++ > wSteadyTime)
			{
				if(abs(swGetOpCurrSampleBiasTemp()) > 100        //1A=18cnt	90
				|| abs(swGetInvCurrSampleBiasTemp()) > 100)			//1A = 24cnt     120
				{
					sSetFaultCode(cCurrSensorFail);
					OS_ENTER_CRITICAL();
					wOpCurrSampleBias  = wTemp1;
					wLowOpCurrSampleBias  = wTemp3;
		      		wInvCurrSampleBias = wTemp2;
					OS_EXIT_CRITICAL();
					return(false);
				}
				else
				{
					OS_ENTER_CRITICAL();
					wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
					wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
					wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
					OS_EXIT_CRITICAL();
					return(true);
				}
			}
		}
	}
}

/************************************************************************************
*Function Name: sBusSoftStart
Input:		None
Output:		Bus soft result
Function:		Soft bus voltage to controll aim
*************************************************************************************/
INT8U sbBusSoftStart(void)
{
	return 1;
}	


/************************************************************************************
Name: sbInvSoftStart
Input: The mode will be switched
Output:	Inv soft result
Function:	If it's switch to line mode, check inv voltage and make sure bus voltage is steady.
		If switch to battery mode, soft inv output voltage and check it.
************************************************************************************/

INT8U sbInvSoftStart(void)
{
	TASK_EVENT	event;
	INT8U   bCnt = 0;
	INT8U   b2Cnt = 0;
	INT16U   wDelayToLineCnt = 0;
	if(InvVoltSoftFalseFlag == 0)
	{
		sSetInvVoltSoftFinishSts(false);
		sSetSineVoltPeak(2262);   //50V  50*1.414*32=2262
		sSetRSinAmp(0);// 0V
		sSetRNewSinAmp(0);//0V
		sSetFBControlStatus(cFBInverterControl);
	}
	while(1)
	{
		event=OSEventPend();		
		if(event&(1<<eSuperFault))
		{
			sOffPWM();
			return(false);		
		}
		if(event&(1<<eSuperLineLoss))
		{
			return(cBack);
		}
		if(event&(1<<eSuperToStandby))
		{
			return(cBack);	
		}
		if(event&(1<<eSuperTimer))   //20ms
	    {
	    	if((sbGetInvVoltSoftFinishSts() != true)&&(++wDelayToLineCnt<1000)&&(InvVoltRelayAction ==0)\
				&&(wBatAvgVoltNew >=swGetBatUnderVolt())&&(InvVoltSoftFalseFlag == 0))//20S‰ª•ÂêéÊú™ËΩØËµ∑ÊàêÂäü‰πü‰ºöÂàáÊç¢Â∏ÇÁîµ
			{
				b2Cnt = 0;
				sSetInvVoltSoftFinishSts(sbInvVoltSoftStart(swGetEEOutputVolt()/10,5));
	    	}
			else
			{
				if((wDelayToLineCnt>=1000)||(wBatAvgVoltNew <swGetBatUnderVolt()))
				{	
					if(++b2Cnt>1)// 2 tims
					{
						b2Cnt = 0;
						wDelayToLineCnt =0;
						InvVoltSoftFalseFlag =1;
						sSetFBControlStatus(cFBWaitSts);//CCadd
					}
				}
				if (sbGetInverterPLStatus()==true)
				{
					bCnt ++;
					if(bCnt == 3)
					{
						//sAVRAction();
						hoSFTNRLYOn;
						if(swGetEepromOutputMode() != cOP_Single)
						{
							sSetRlyPointer(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
						}
						else
						{
							// for test
							sSetRlyPointer(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(RLY_CROSSZERO,50,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(45,50,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(90,50,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(135,50,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(180,50,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(225,50,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(270,50,eSuperSelectPoint,cPrioSuper);
							//sSetRlyPointer(315,50,eSuperSelectPoint,cPrioSuper);
						}
						while(OSMaskEventPend(0x7FFF) == 0);
						sSetFBControlStatus(cFBWaitSts);//CCadd
						wDelayToLineCnt = 0;
						b2Cnt = 0;
						InvVoltRelayAction =1;
						asm(" NOP ");
						asm(" NOP ");
						asm(" NOP ");
						hoSFTRLYOn;
						ho3525ONOn;					
					}
					else if(bCnt == 7)
					{
						return(true);
					}				
				}
			}
		}
	}
}

INT8U sbOutputVoltChk(void)
{
	TASK_EVENT	event;
	INT8U		bCnt = 0;
	
	while(1)
	{
		event = OSEventPend();
		if(event & (1<<eSuperFault))
		{
			sOffPWM();
			return(false);
		}
		if(event & (1<<eSuperToLine))
		{
			return(cBack);
		}
		if(event & (1<<eSuperToStandby))
		{
			return(cBack);
		}
		if(event & (1<<eSuperTimer))	//20ms
		{
			if(swGetEepromOutputMode() == cOP_Single)
			{
				// ≤ªƒ‹°‹220V/2,“ÚŒ™ µº ”¶”√ø…ƒ‹Nœﬂ¡¨Ω”‘⁄“ª∆,µº÷¬ ‰≥ˆºÏ≤‚µΩµÁ—π,≥ˆœ÷ŒÛ≈–
				if(swGetRInverterVolt() < cVac150v)
				{
					if(++bCnt >= 5)
					{
						bCnt = 0;
						return(true);
					}
				}
				else
				{
					bCnt = 0;
					sSetFaultCode(cInvVoltOver);
					OSEventSend(cPrioSuper,eSuperFault);
				}
			}
			else
			{
				return(true);
			}
		}
	}
}

void sSetBuckControlStatus(INT16U wStatus)
{
}

void sSetFanControlStatus(INT16U wStatus)
{
	OS_ENTER_CRITICAL();
	wFanControlStatus = wStatus;
	if(wFanControlStatus == cFanWaitSts)  		
	{
		EPwm4Regs.AQCTLA.all = 0x0555;
	}
	else 
	{
		EPwm4Regs.AQCTLA.all = 0;
		EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;
		EPwm4Regs.AQCTLA.bit.ZRO = AQ_SET;
		EPwm4Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
	}
	OS_EXIT_CRITICAL();
}

void sSetFBControlStatus(INT16U wStatus)
{
	OS_ENTER_CRITICAL();
	wFBControlStatus=wStatus;
	if(wFBControlStatus == cFBWaitSts || wFBControlStatus == cFBChgWaitLineZeroCrossSts)			
	{
		EPwm1Regs.AQCTLA.all = 0x0555;
		EPwm1Regs.AQCTLB.all = 0x0555;
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE; 
		
		EPwm2Regs.AQCTLA.all = 0x0555;
		EPwm2Regs.AQCTLB.all = 0x0555;
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		
		EPwm1Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm1Regs.CMPB = 0xFFFF;  
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm2Regs.CMPB = 0xFFFF;  
		
		mDisForceLUPWM();
		mDisForceNUPWM();	
		wNPWMForwardFlg = 2;
		wLPWMForwardFlg = 2;
		
		sClearFBRam();
	}
	else if(wFBControlStatus == cFBKeepBatSts)
	{
		sClearFBRam();
		EPwm1Regs.AQCTLA.all = 0x0555;
		EPwm2Regs.AQCTLA.all = 0x0555;
		EPwm1Regs.CMPA.half.CMPA = 0xFFFF;
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;
		
		EPwm1Regs.AQCTLB.all = 0;
		EPwm1Regs.AQCTLB.bit.CBU = AQ_SET;
		EPwm1Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		
		EPwm2Regs.AQCTLB.all = 0;
		EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
		EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
	}
	else if(wFBControlStatus == cFBDischg)
	{
		sClearFBRam();
		g_bDischgFlag = true;
		
		EPwm1Regs.CMPA.half.CMPA = 0xFFFF;
		EPwm1Regs.CMPB = 0xFFFF;
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;
		EPwm2Regs.CMPB = 0xFFFF;
		
		EPwm1Regs.AQCTLA.all = 0;
		EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		
		EPwm2Regs.AQCTLA.all = 0;
		EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm2Regs.AQCTLB.all = 0;
		EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
		EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		
		EPwm1Regs.AQCSFRC.bit.CSFA = 0;
		EPwm2Regs.AQCSFRC.bit.CSFA = 0;
	}
	else if(wFBControlStatus == cFBInverterTest)
	{
#ifdef OpenInvPwmMux
		sClearFBRam();
		
		EPwm1Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm1Regs.CMPB = 0xFFFF;  
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;   
		EPwm2Regs.CMPB = 0xFFFF;  
		
		EPwm1Regs.AQCTLA.all = 0;
		EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		
		EPwm2Regs.AQCTLA.all = 0;
		EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm2Regs.AQCTLB.all = 0;
		EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
		EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;
		
		EPwm1Regs.AQCSFRC.bit.CSFA = 0;
		EPwm2Regs.AQCSFRC.bit.CSFA = 0;
#else
		sClearFBRam();
		EPwm1Regs.AQCTLA.all = 0;
		EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
		
		EPwm2Regs.AQCTLA.all = 0;
		EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
#endif
	}
	else 
	{
		sClearFBRam();
		EPwm1Regs.AQCTLA.all = 0;
		EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
		
		EPwm2Regs.AQCTLA.all = 0;
		EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
		EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
		EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
	}
	OS_EXIT_CRITICAL();
}

INT16U swGetFBControlStatus(void)
{
    return(wFBControlStatus);
}

INT16U swGetBuckControlStatus(void)
{
    return(wBuckControlStatus);
}

INT8U  sbGetInvVoltSoftFinishSts(void)
{
	return(bInvVoltSoftFinishSts);
}

void sSetInvVoltSoftFinishSts(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bInvVoltSoftFinishSts = bValue;
	OS_EXIT_CRITICAL();
}

void sSetLineStsFlag(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bLineStsFlag = bValue;
	OS_EXIT_CRITICAL();
}

INT8U sbGetLineStsFlag(void)
{
	return(bLineStsFlag);
}

void sSetLoadOnCmd(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	if(bValue == 1)
	{
		fLoad.LoadOnCmd = true;
	}
	else if(bValue == 0)
	{
		fLoad.LoadOnCmd = false;
	}
	OS_EXIT_CRITICAL();	
}

INT8U sbGetLoadOnCmd(void)
{
	INT8U bTemp;

	if(fLoad.LoadOnCmd==1)
	{
		 bTemp = 1;
	}
	else
	{
		 bTemp = 0;
	}
	return(bTemp);
}

INT8U sbGetWaitRlyCrossZeroSts(void)
{
	return(bWaitRlyCrossSts);
}

void sSetWaitRlyCrossZeroSts(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bWaitRlyCrossSts |= bValue;
	OS_EXIT_CRITICAL();	
}

void sClrWaitRlyCrossZeroSts(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bWaitRlyCrossSts &=~ bValue;
	OS_EXIT_CRITICAL();	
}


INT8U sbGetOPRlyOnWaitInvCrossSts(void)
{
	return(bOPRlyOnWaitInvCrossSts);
}

void sSetOPRlyOnWaitInvCrossSts(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bOPRlyOnWaitInvCrossSts = bValue;
	OS_EXIT_CRITICAL();	
}

INT16S swGetBusRefChangeFlag(void)
{
	return(wBusRefChangeFlag);
}

void sSetBusRefChangeFlag(INT16S wValue)
{
	OS_ENTER_CRITICAL();
	wBusRefChangeFlag = wValue;
	OS_EXIT_CRITICAL();
}

INT8U sbGetOverLoadCnt(void)
{
	return(bOverLoadCnt);
}

void sSetOverLoadCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bOverLoadCnt = bValue;
	OS_EXIT_CRITICAL();	
}

INT8U sbGetOverTempCnt(void)
{
	return(bOverTempCnt);
}

void sSetOverTempCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bOverTempCnt = bValue;
	OS_EXIT_CRITICAL();	
}

INT8U sbGetInvShortCnt(void)
{
	return(bInvShortCnt);
}

void sSetInvShortCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bInvShortCnt = bValue;
	OS_EXIT_CRITICAL();	
}
INT8U sbGetDCVoltOverCnt(void)
{
	return(bDCVoltOverCnt);
}

void sSetDCVoltOverCnt(INT8U bValue)
{
	OS_ENTER_CRITICAL();
	bDCVoltOverCnt = bValue;
	OS_EXIT_CRITICAL();	
}

INT16U swGetSineVoltPeak(void)
{
	return(wSineVoltPeak);
}

void sSetSineVoltPeak(INT16U wValue)
{
	OS_ENTER_CRITICAL();
	wSineVoltPeak =wValue;
	OS_EXIT_CRITICAL();	
}

void sOffPWM(void)
{
	OS_ENTER_CRITICAL();
	EPwm1Regs.AQCTLA.all = 0x0555;
	EPwm1Regs.AQCTLB.all = 0x0555;
	EPwm1Regs.DBCTL.bit.OUT_MODE = 0; 

	EPwm2Regs.AQCTLA.all = 0x0555;
	EPwm2Regs.AQCTLB.all = 0x0555;
	EPwm2Regs.DBCTL.bit.OUT_MODE = 0;

	OS_EXIT_CRITICAL();
	
}

INT8U  sbWaitSystemSteady(INT8U bSecond)
{
	TASK_EVENT	event;
	INT16U	wCnt = 0;
	INT16U   wTemp;
	wTemp = (INT16U)bSecond * 50;    //50*20=1000ms=1s
	while(1)
	{
		event=OSEventPend();
		if(event&(1<<eSuperFault))
		{
			swFaultInfoCollect();   
			sOffPWM();
			bPVMode = cFaultMode;
			return(false);
		}
		if(event&(1<<eSuperTimer))
		{
			wCnt ++;
			if(wCnt >= wTemp)
			{
				return(true);
			}
		}
	}
}

INT8U  sbTestModeChk(INT8U b20ms)
{
	TASK_EVENT	event;
	INT8U bTemp = b20ms;
	INT8U bCnt = 0;
	
	while(bTemp)
	{
		event = OSEventPend();
		if(event & (1 << eSuperTimer))
		{
			// ≤‚ ‘ƒ£ Ω–ËΩ”»Î75¶∏µÁ◊Ë,À˘“‘≤…—˘÷µŒ™75/(5100+75)=59(-1%=-40,+0.5%=20)
			if((19 < swGetTestModeAvgSample()) && (swGetTestModeAvgSample() < 79))
			{
				bCnt++;
				if(++bCnt >= ((b20ms >> 1) + 1))
				{
					return true;
				}
			}
			else
			{
				bCnt = 0;
			}
			bTemp--;
		}
	}
	
	return false;
}

extern INT16U		wInverterVoltHigh;
void swFaultInfoCollect(void)
{
	if(sbGetEepromFaultRecordStatus() == cEnable
	&& ((sdwGetWarningCode() & cBatOpen) != cBatOpen))
	{
		sSetEepromFauldCode(swGetFaultCode()) ;
		sSetEepromEEPvMode(bPVMode); 
		sSetEepromLoadVA(swGetLoadPowerVA() ) ;
		sSetEepromLoadWatt(swGetLoadPowerWatt() ) ;
		sSetEepromInvWatt (sdwGetInvWatt()) ;
		sSetEepromBusVolt(swGetPBusAvgVoltNew()) ;
		sSetEepromBatVolt(swGetBatAvgVoltNew()) ;
		sSetEepromLineVolt (swGetRLineVolt()) ;
		sSetEepromLineFreq(swGetLineFreq()) ;
		sSetEepromInvVolt(swGetRInverterVoltNew()); 
		sSetEepromInvFreq(swGetInverterFreq()) ;
		sSetEepromOPCurr(swGetRInverterOPCurrNew()) ;
		sSetEepromMaxTemperature(swGetMaxTemperature()) ;
		
		if(ho3525ON==1)
		{
			sSetStatusCode(cDCtoDCon);
		}
		else
		{
			sClrStatusCode(cDCtoDCon);
		}
		if(hoSFTRLY==1)
		{
			sSetStatusCode(cSFTRly);
		}
		else
		{
			sClrStatusCode(cSFTRly);
		}
		if(mOPRLYChk()==cOPRLYOn)
		{
			sSetStatusCode(cOPRly);
		}
		else
		{
			sClrStatusCode(cOPRly);
		}
		if(bPVMode==cBatteryMode)
		{
			sSetStatusCode(cInverterOn);
		}
		else
		{
			sClrStatusCode(cInverterOn);
		}
		if(bPVMode==cLineMode)
		{
			sSetStatusCode(cPFCon);
		}
		else
		{
			sClrStatusCode(cPFCon);
		}
		sSetEepromStatusCode(sbGetStatusCode()) ;	
		OSEventSend(cPrioInterface, eEepromSaveUserSetData);
	}
	
}

void sSetStatusCode(INT8U bStatusCodeBit)
{
	OS_ENTER_CRITICAL();
	bStatusCode|=bStatusCodeBit;
	OS_EXIT_CRITICAL();
}

void sClrStatusCode(INT8U bStatusCodeBit)
{
	OS_ENTER_CRITICAL();
	bStatusCode&=~bStatusCodeBit;
	OS_EXIT_CRITICAL();
}

INT8U sbGetStatusCode(void)
{
	return(bStatusCode);	
}

void swSccChgChk(void)		// SCC PWM
{
	if((bPVMode == cLineMode) && (sbGetEepromChargerPriority() == cChargeUtilityFrist))
	{
		sSetAllowSccOnFlag(false);
	}
	else
	{
		if(swGetSccOkFlag() == true && bPVMode != cFaultMode)
		{
			sSetAllowSccOnFlag(true);
		}
		else                                                                                                
		{                  
			sSetAllowSccOnFlag(false);
		}
	}
}

INT16S swWorkModeChk(void)
{
	if(sbGetLoadOnCmd() == false)
	{
		if(sbGetEepromChargerPriority() == cChargeSolarFrist
			|| sbGetEepromChargerPriority() == cChargeSolarOnly)
		{
			return(gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo]);
		}
		else
		{
			return(gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo]);
		}
	}
	else
	{
		if(sbGetEepromOutputPriority() == cOutputSolarFrist)
		{
			return(gc_uwOSFMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo]);
		}
		else if(sbGetEepromOutputPriority() == cOutputUtilityFrist)
		{
			// µÁ≥ÿπ‹¿Ì”≈ªØ,«–ªª÷¡µÁ≥ÿ”≈œ»ƒ£ Ω
			// EEPROM ‰≥ˆ”≈œ»ƒ£ Ω≤ª◊ˆ–ﬁ∏ƒ,∑¿÷πŒ¥±£¥Ê∂œµÁµº÷¬ƒ£ Ω…Ë÷√∏ƒ±‰
			if(swGetBattMgtFlag())
			{
				return(gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo]);
			}
			else
			{
				return(gc_uwOUFMainRlyOnMode[g_uniuwOUFMainRlyOnInfo.uwInverterInfo]);
			}
		}
		else
		{
			return(gc_uwSBUMainRlyOnMode[g_uniuwOSFSBUMainRlyOnInfo.uwInverterInfo]);
		}
	}
}

void sWorkModeInfoUpdate(void)
{
	if(sbGetRLineLossStatus() == true)
	{
		g_uniuwCSFMainRlyOffInfo.BIT.uwLineLoss = true;
		g_uniuwCUFCSUFMainRlyOffInfo.BIT.uwLineLoss = true;
		g_uniuwOSFSBUMainRlyOnInfo.BIT.uwLineLoss = true;
		g_uniuwOUFMainRlyOnInfo.BIT.uwLineLoss = true;
	}
	else
	{
		g_uniuwCSFMainRlyOffInfo.BIT.uwLineLoss = false;
		g_uniuwCUFCSUFMainRlyOffInfo.BIT.uwLineLoss = false;
		g_uniuwOSFSBUMainRlyOnInfo.BIT.uwLineLoss = false;
		g_uniuwOUFMainRlyOnInfo.BIT.uwLineLoss = false;
	}
	if((sbGetBatUnder() == true) || (g_uwBatStartFail == true) \
		|| ((sdwGetWarningCode() & cBatOpen) == cBatOpen))		//|| wParaBatAbnormalFlg != false
	{
		g_uniuwOSFSBUMainRlyOnInfo.BIT.uwBatUnder = true;
		g_uniuwOUFMainRlyOnInfo.BIT.uwBatUnder = true;
	}
	else
	{
		g_uniuwOSFSBUMainRlyOnInfo.BIT.uwBatUnder = false;
		g_uniuwOUFMainRlyOnInfo.BIT.uwBatUnder = false;
	}
	
	g_uniuwOSFSBUMainRlyOnInfo.BIT.uwBatWeak = g_uwBatWeakFlg;

	if(g_uwChgNeedAC == true)
	{
		g_uniuwCSFMainRlyOffInfo.BIT.uwSCCOK = 0;
	}
	else if(sbGetEepromChargerPriority() == cChargeSolarOnly)
	{
		g_uniuwCSFMainRlyOffInfo.BIT.uwSCCOK = 1;
	}
	else
	{
		g_uniuwCSFMainRlyOffInfo.BIT.uwSCCOK = swGetSccOkFlag();
	}

	g_uniuwOSFSBUMainRlyOnInfo.BIT.uwSCCOK = swGetSccOkFlag();

	if(g_uwLoadAbnormalFlg == true)
	{
		g_uniuwOSFSBUMainRlyOnInfo.BIT.uwLoadAbnormal = true;
	}
	else
	{
		g_uniuwOSFSBUMainRlyOnInfo.BIT.uwLoadAbnormal = false;
	}
}

INT16U suwGetMasterWorkMode(void)
{
	return g_uwMasterWorkMode;
}

INT8U sbGetFaultModeTimeOut(void) 
{
  if(dwFaultTimer == 0)
  {
    return(true);
  }
  else
  {
    return(false);
  }
}

INT8U sbGetOverTempFaultTimeOut30S(void) 
{
    if(dwFaultTimer <= 88500)
    {
        return(true);
    }
    else
    {
        return(false);
    }
}

void sTurnOffCharger(void)
{
	if(bPVMode==cLineMode)
	{
		g_uwAPL10SChgStartCnt = 0;
		wAPL10SChgStartFlag = false;		
		if(swGetFBControlStatus() != cFBWaitSts ||swGetBuckControlStatus() != cBuckWaitSts)
		{
			sSetFBControlStatus(cFBWaitSts);
			sSetBuckControlStatus(cBuckWaitSts);
		}
	}
}

void sAVRJudge(void)
{
	if(1 == fLine.LineAvrForce)
	{
		bAvrAction = ACT253;
	}
	else if(fLine.Low143V)
	{
		if(sbGetTxTempStatus() == 4)
		{
			bAvrAction = ACT220;
		}
		else if(sbGetTxTempStatus() == 3)
		{
			bAvrAction = ACT207;
		}
		else if(sbGetTxTempStatus() == 2)
		{
			bAvrAction = ACT172;
		}
		else
		{
			bAvrAction = ACT143;
		}
	}
	else if(fLine.Low172V)
	{
		if(sbGetTxTempStatus() == 4)
		{
			bAvrAction = ACT220;
		}
		else if(sbGetTxTempStatus() == 3)
		{
			bAvrAction = ACT207;
		}
		else
		{
			bAvrAction = ACT172;
		}
	}
	else if(fLine.Low207V)
	{
		if(sbGetTxTempStatus() == 4)
		{
			bAvrAction = ACT220;
		}
		else
		{
			bAvrAction = ACT207;
		}
	}
	else if(fLine.High253V)
	{
		if(sbGetTxTempStatus() == 4)
		{
			bAvrAction = ACT220;
		}
		else
		{
			bAvrAction = ACT253;
		}
	}
	else if(fLine.Normal220V)
	{
		bAvrAction = ACT220;
	}
}

INT8U sbChkAvrAct(void)
{
	if((1 == ho143RLY) || (1 == ho172VRLY) || (1 == ho207RLY) ||(1 == ho253VRLY))
	{
		return(true);
	}
	else
	{
		return(false);
	}
}

void sAVRAction()
{
	if(bAvrAction == ACT143)
	{
		if(ho143RLY == 0)
		{
			sTurnOffCharger();
			sSetRlyPointer(RLY_CROSSZERO,cOPRlyOnDelayTime,eSuperSelectPoint,cPrioSuper);
			while(OSMaskEventPend(0x7FFF) == 0);
			ho143RLY_ON;

			
			if((1 == ho172VRLY) || (1 == ho207RLY) ||(1 == ho253VRLY))
			{
				sSetRlyPointer(RLY_CROSSZERO,cOPRlyOffDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				ho172VRLY_OFF;
				ho207RLY_OFF;
				ho253VRLY_OFF;
			}
		}
	}
	else if(bAvrAction == ACT172)
	{
		if(ho172VRLY == 0)
		{
			sTurnOffCharger();
			sSetRlyPointer(RLY_CROSSZERO,cOPRlyOnDelayTime,eSuperSelectPoint,cPrioSuper);
			while(OSMaskEventPend(0x7FFF) == 0);
			ho172VRLY_ON;

			if((1 == ho143RLY) || (1 == ho207RLY) ||(1 == ho253VRLY))
			{
				sSetRlyPointer(RLY_CROSSZERO,cOPRlyOffDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				ho143RLY_OFF;
				ho207RLY_OFF;
				ho253VRLY_OFF;
			}
		}
	}
	else if(bAvrAction == ACT207)
	{
		if(ho207RLY == 0)
		{
			sTurnOffCharger();
			sSetRlyPointer(RLY_CROSSZERO,cOPRlyOnDelayTime,eSuperSelectPoint,cPrioSuper);
			while(OSMaskEventPend(0x7FFF) == 0);
			ho207RLY_ON;

			if((1 == ho143RLY) || (1 == ho172VRLY) ||(1 == ho253VRLY))
			{
				sSetRlyPointer(RLY_CROSSZERO,cOPRlyOffDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				ho143RLY_OFF;
				ho172VRLY_OFF;
				ho253VRLY_OFF;
			}
		}
	}
	else if(bAvrAction == ACT253)
	{
		if(ho253VRLY == 0)
		{
			sTurnOffCharger();
			sSetRlyPointer(RLY_CROSSZERO,cOPRlyOnDelayTime,eSuperSelectPoint,cPrioSuper);
			while(OSMaskEventPend(0x7FFF) == 0);
			ho253VRLY_ON;

			if((1 == ho143RLY) || (1 == ho172VRLY) ||(1 == ho207RLY))
			{
				sSetRlyPointer(RLY_CROSSZERO,cOPRlyOffDelayTime,eSuperSelectPoint,cPrioSuper);
				while(OSMaskEventPend(0x7FFF) == 0);
				ho143RLY_OFF;
				ho172VRLY_OFF;
				ho207RLY_OFF;
			}
		}
	}
	else
	{
		if(true == sbChkAvrAct())
		{
			sTurnOffCharger();
			sSetRlyPointer(RLY_CROSSZERO,cOPRlyOffDelayTime,eSuperSelectPoint,cPrioSuper);
			while(OSMaskEventPend(0x7FFF) == 0);
			AvrAllOff;
		}
	}
}

INT16U swTestTaskProc(void)	// 20ms
{
	static INT16U wTestMode20msCnt = 0;
	static INT16U wTestMode1Sec = 0;
	static INT16U wTestMode20ms = 0;
	static INT16U wFaultCnt[11] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
	INT16U i;
	
	// »ŒŒÒº∆ ±
	if(wTestMode20msCnt < 15000)	// 5min
	{
		wTestMode20msCnt++;
	}
	wTestMode1Sec = wTestMode20msCnt / 50;
	wTestMode20ms = wTestMode20msCnt % 50;
	
	// LED(LINE/FAULT/BATT/INV)
	if((wTestMode1Sec >= 2) && (wTestMode1Sec < 120))
	{
		if(wTestMode20ms == 0)
		{
			hoLEDAOn;
			hoLEDBOn;
			hoLEDCOn;
			hoLEDLINEOn;
		}
		else if(wTestMode20ms == 25)
		{
			hoLEDAOff;
			hoLEDBOff;
			hoLEDCOff;
			hoLEDLINEOff;
		}
	}
	else
	{
		hoLEDAOn;
		hoLEDBOn;
		hoLEDCOn;
		hoLEDLINEOn;
	}
	
	// LED(BL)
	if((wTestMode1Sec >= 2) && (wTestMode1Sec < 9))
	{
		if(wTestMode20ms == 0)
		{
			hoLCDBLOn;
		}
		else if(wTestMode20ms == 25)
		{
			hoLCDBLOff;
		}
	}
	else
	{
		hoLCDBLOn;
	}
	
	// BEEPER
	if(wTestMode1Sec >= 1)
	{
		if(hiSwitchESCChk() || hiSwitchUpChk() \
			|| hiSwitchDOWNChk() || hiSwitchENTChk())
		{
			loBuzz_ON;
		}
		else
		{
			loBuzz_OFF;
		}
	}
	else
	{
		loBuzz_ON;
	}
	
	// FAN
	if((wTestMode1Sec >= 3) && (wTestMode1Sec < 9))
	{
		if(wTestMode20ms == 5)
		{
			wFANPWMTemp = cFanLowerSpeed;
			wFANPWMTempPre = cFanLowerSpeed;
			wFANPWMTempNew = cFanLowerSpeed;
			bFan1status = true;
		}
		else if(wTestMode20ms == 30)
		{
			wFANPWMTemp = cFanClosed;
			wFANPWMTempPre = cFanClosed;
			wFANPWMTempNew = cFanClosed;
			bFan1status = false;
		}
		
		if(wTestMode20ms == 10)
		{
			wFANPWMTemp = cFanLowerSpeed;
			wFANPWMTempPre = cFanLowerSpeed;
			wFANPWMTempNew = cFanLowerSpeed;
			bFan2status = true;
		}
		else if(wTestMode20ms == 35)
		{
			wFANPWMTemp = cFanClosed;
			wFANPWMTempPre = cFanClosed;
			wFANPWMTempNew = cFanClosed;
			bFan2status = false;
		}
	}
	else
	{
		wFANPWMTemp = cFanClosed;
		wFANPWMTempPre = cFanClosed;
		wFANPWMTempNew = cFanClosed;
		bFan1status = false;
		bFan2status = false;
	}
	
	// RLY
	if((wTestMode1Sec >= 3) && (wTestMode1Sec < 9))
	{
		if((wTestMode1Sec == 3) && (wTestMode20ms == 15))
		{
			hoSFTRLYOn;
		}
		else if((wTestMode1Sec == 4) && (wTestMode20ms == 40))
		{
			hoSFTRLYOff;
		}
		else if((wTestMode1Sec == 6) && (wTestMode20ms == 15))
		{
			hoSFTRLYOn;
		}
		else if((wTestMode1Sec == 7) && (wTestMode20ms == 40))
		{
			hoSFTRLYOff;
		}
		
		if((wTestMode1Sec == 3) && (wTestMode20ms == 10))
		{
			hoSFTNRLYOn;
		}
		else if((wTestMode1Sec == 4) && (wTestMode20ms == 35))
		{
			hoSFTNRLYOff;
		}
		else if((wTestMode1Sec == 6) && (wTestMode20ms == 10))
		{
			hoSFTNRLYOn;
		}
		else if((wTestMode1Sec == 7) && (wTestMode20ms == 35))
		{
			hoSFTNRLYOff;
		}
		
		if((wTestMode1Sec == 3) && (wTestMode20ms == 20))
		{
			hoOPRLYOn;
		}
		else if((wTestMode1Sec == 4) && (wTestMode20ms == 45))
		{
			hoOPRLYOff;
		}
		else if((wTestMode1Sec == 6) && (wTestMode20ms == 20))
		{
			hoOPRLYOn;
		}
		else if((wTestMode1Sec == 7) && (wTestMode20ms == 45))
		{
			hoOPRLYOff;
		}
	}
	else
	{
		hoSFTRLYOff;
		hoSFTNRLYOff;
		hoOPRLYOff;
	}
	
	// µÁ≥ÿµÁ—π≈–∂œ
	i = 0;
	if(wTestModeFaultId[i] == 0)
	{
		if((swGetBatAvgVoltNew() < (swGetBatteryPcs() * 100)) \
			|| (swGetBatAvgVoltNew() > (swGetBatteryPcs() * 140)))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 80;
			}
		}
	}
	else
	{
		if((swGetBatAvgVoltNew() > (swGetBatteryPcs() * 100)) \
			&& (swGetBatAvgVoltNew() < (swGetBatteryPcs() * 140)))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// ƒÊ±‰µÁ—π≈–∂œ
	i = 1;
	if(wTestModeFaultId[i] == 0)
	{
		if((swInvVoltRmsCal() < 0) || (swInvVoltRmsCal() > 200))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 81;
			}
		}
	}
	else
	{
		if((swInvVoltRmsCal() >= 0) && (swInvVoltRmsCal() < 200))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// ƒÊ±‰µÁ¡˜≈–∂œ
	i = 2;
	if(wTestModeFaultId[i] == 0)
	{
		if(abs(swRInvCurrAveCal()) > 100)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 82;
			}
		}
	}
	else
	{
		if(abs(swRInvCurrAveCal()) < 100)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	//  ‰≥ˆµÁ¡˜≈–∂œ
	i = 3;
	if(wTestModeFaultId[i] == 0)
	{
		if(abs(swROpCurrAveCal()) > 100)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 83;
			}
		}
	}
	else
	{
		if(abs(swROpCurrAveCal()) < 100)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	//  –µÁµÁ—π≈–∂œ
	i = 4;
	if(wTestModeFaultId[i] == 0)
	{
		if((swLineVoltRmsCal() < 0) || (swLineVoltRmsCal() > 200))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 84;
			}
		}
	}
	else
	{
		if((swLineVoltRmsCal() >= 0) && (swLineVoltRmsCal() < 200))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	//  –µÁ∆µ¬ ≈–∂œ
	i = 5;
	if(wTestModeFaultId[i] == 0)
	{
		if(swGetLineFreq() > 200)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 85;
			}
		}
	}
	else
	{
		if(swGetLineFreq() < 200)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// ±‰—π∆˜Œ¬∂»≈–∂œ
	i = 6;
	if(wTestModeFaultId[i] == 0)
	{
		if((swGetTempDegreeTxt() <= 0) || (swGetTempDegreeTxt() > 45))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 86;
			}
		}
	}
	else
	{
		if((swGetTempDegreeTxt() > 0) && (swGetTempDegreeTxt() <= 45))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// …¢»»∆¨Œ¬∂»≈–∂œ
	i = 7;
	if(wTestModeFaultId[i] == 0)
	{
		if((swGetTempDegreeInv() <= 0) || (swGetTempDegreeInv() > 45))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 87;
			}
		}
	}
	else
	{
		if((swGetTempDegreeInv() > 0) && (swGetTempDegreeInv() <= 45))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// EEPROM≈–∂œ
	i = 8;
	if(wTestModeFaultId[i] == 0)
	{
		if((sdwGetWarningCode() & cIICEepromFail) != 0)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 88;
			}
		}
	}
	else
	{
		if((sdwGetWarningCode() & cIICEepromFail) == 0)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// πÃº˛≈–∂œ
	i = 9;
	if(wTestModeFaultId[i] == 0)
	{
		if(swGetFaultCode() == cBootFault)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 89;
			}
		}
	}
	else
	{
		if(swGetFaultCode() != cBootFault)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// ∆‰À˚π ’œ≈–∂œ
	i = 10;
	if(wTestModeFaultId[i] == 0)
	{
		if((swGetFaultCode() != 0) && (swGetFaultCode() != cBootFault))
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = swGetFaultCode();
			}
		}
	}
	else
	{
		if(swGetFaultCode() == 0)
		{
			if(++wFaultCnt[i] >= 25)
			{
				wFaultCnt[i] = 0;
				wTestModeFaultId[i] = 0;
			}
		}
	}
	
	// PWM
	if((wTestMode1Sec >= 10) && (wTestMode1Sec < 120))
	{
		if(cFBInverterTest != swGetFBControlStatus())
		{
			sSetFBControlStatus(cFBInverterTest);
		}
	}
	else
	{
		if(cFBWaitSts != swGetFBControlStatus())
		{
			sSetFBControlStatus(cFBWaitSts);
		}
	}
	
	// 6000*20ms=2min
	if(((sbGetLoadOnCmd() == 0) && (wTestMode1Sec >= 5)) \
		|| (wTestMode20msCnt >= 6000))
	{
		return true;	// ≤‚ ‘Ω· ¯
	}
	else
	{
		return false;	// ≤‚ ‘’˝‘⁄Ω¯––
	}
}

