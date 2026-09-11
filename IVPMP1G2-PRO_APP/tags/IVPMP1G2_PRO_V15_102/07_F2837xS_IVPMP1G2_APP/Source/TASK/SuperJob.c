/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      SuperJob.c
Author:         IVCM1012 Team
Date:           2023.10.20
Description:    None
********************************************************************************/
#define     __SUPER_JOB_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Module.h"
#include "SuperJob.h"
#include "constant.h"
#include "Module.h"
#include "io.h"
#include "Interrupts.h"
#include "Driver.h"
#include "Modbus.h"
#include "OS_HEAD.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/
union
{
    INT16U  uwInverterInfo;
    struct
    {
        INT16U  uwLineLoss      :1;
        INT16U  uwBatUnder      :1;
        INT16U  uwBatWeak       :1;
        INT16U  uwSCCOK         :1;
        INT16U  uwLoadAbnormal  :1;
        INT16U  uwReserved      :11;
    }BIT;
}g_uniuwSUBSBUMainRlyOnInfo;

const INT16U gc_uwSUBMainRlyOnMode[] =
{
    cLineMode,      // 0
    cBatteryMode,       // 1
    cLineMode,      // 2
    cStandbyMode,   // 3
    cLineMode,      // 4
    cBatteryMode,       // 5
    cLineMode,      // 6
    cStandbyMode,   // 7
    //cBatteryMode,       // 8
    cLineMode,       // 8
    cBatteryMode,       // 9
    cLineMode,      // 10
    cStandbyMode,   // 11
    cLineMode,      // 12
    cBatteryMode,       // 13
    cLineMode,      // 14
    cStandbyMode,   // 15
    cLineMode,      // 16
    cBatteryMode,       // 17
    cLineMode,      // 18
    cStandbyMode,   // 19
    cLineMode,      // 20
    cBatteryMode,       // 21
    cLineMode,      // 22
    cStandbyMode,   // 23
    cLineMode,      // 24
    cBatteryMode,       // 25
    cLineMode,      // 26
    cStandbyMode,   // 27
    cLineMode,      // 28
    cBatteryMode,       // 29
    cLineMode,      // 30
    cStandbyMode,   // 31
};

const INT16U gc_uwSBUMainRlyOnMode[] =
{
    //cBatteryMode,       //  0
    cLineMode,       //  0
    cBatteryMode,       //  1
    cLineMode,      //  2
    cStandbyMode,   //  3
    cLineMode,      //  4
    cBatteryMode,       //  5
    cLineMode,      //  6
    cStandbyMode,   //  7
    //cBatteryMode,       //  8
    cLineMode,      //  8
    cBatteryMode,       //  9
    cLineMode,      //  10
    cStandbyMode,   //  11
    cLineMode,      //  12
    cBatteryMode,       //  13
    cLineMode,      //  14
    cStandbyMode,   //  15
    cLineMode,      //  16
    cBatteryMode,       //  17
    cLineMode,      //  18
    cStandbyMode,   //  19
    cLineMode,      //  20
    cBatteryMode,       //  21
    cLineMode,      //  22
    cStandbyMode,   //  23
    cLineMode,      //  24
    cBatteryMode,       //  25
    cLineMode,      //  26
    cStandbyMode,   //  27
    cLineMode,      //  28
    cBatteryMode,       //  29
    cLineMode,      //  30
    cStandbyMode,   //  31
};

union
{
    INT16U  uwInverterInfo;
    struct
    {
        INT16U  uwLineLoss      :1;
        INT16U  uwBatUnder      :1;
        INT16U  uwReserved      :14;
    }BIT;
}g_uniuwUSBMainRlyOnInfo;

const INT16U gc_uwUSBMainRlyOnMode[] =
{
    cLineMode,      //  0
    cBatteryMode,       //  1
    cLineMode,      //  2
    cStandbyMode,   //  3
};

union
{
    INT16U  uwInverterInfo;
    struct
    {
        INT16U  uwLineLoss      :1;
        INT16U  uwReserved      :15;
    }BIT;
}g_uniuwCUFCSUFMainRlyOffInfo;

const INT16U gc_uwCUFCSUFMainRlyOffMode[] =
{
    cLineMode,      //  0
    cStandbyMode,   //  1
};

union
{
    INT16U  uwInverterInfo;
    struct
    {
        INT16U  uwLineLoss      :1;
        INT16U  uwSCCOK     :1;
        INT16U  uwReserved      :14;
    }BIT;
}g_uniuwCSFMainRlyOffInfo;

const INT16U gc_uwCSFMainRlyOffMode[] =
{
    cLineMode,      //  0
    cStandbyMode,   //  1
    cStandbyMode,   //  2
    cStandbyMode,   //  3
};

/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16U wOverLoad110Flag;
extern INT16U g_uwBatWeakFlg;
extern INT16U wFBChgWaitBuckFlag;
extern INT16U wInvCurrOKFlag;
extern INT16U g_uwBatStartFail;
extern INT16U   g_uwChgNeedAC;
extern INT16S g_EepromProDelayCnt;
extern INT16U wParaBatWeakFlg;

extern INT16S wBusVSet;

extern INT8U bSFTRlyStatus;
extern INT16U LiHardProtectCNT;
extern INT16S wInvCrrentLimit;
extern INT16S wInvOverCurrentLimit;
extern INT16S g_wInvOverCurrRated;
extern INT16U wLineWavePhaseIndex;
extern INT16U   wBatAvgVoltNew;
extern INT16S   wFanPWMDuty;
extern INT8U bLowPowerflag;
extern INT16U wTestModeFlg;
extern INT16U wBatOKFlg;
extern INT16U wDischargeOKFlg ;
extern INT16U wDischargeOnFlg;
extern INT16U   g_uwParaWarning;
extern INT16U g_uwLoadAbnormalFlg;
extern INT16S wPwmPeriod;
extern INT8U bFan1status;
extern INT8U bFan2status;
extern INT16U wFANPWMTemp;
extern INT16U wFANPWMTempPre;
extern INT16U wFANPWMTempNew;
extern INT16U   wIDAutoGenerateStep;
extern INT16U   wIDHighTemp;
extern INT16U   wIDLowTemp;

extern INT16U g_uwSysSCCOK;
extern INT16U wParaBatAbnormalFlg;
extern INT16U wParaLineAbnormalFlg;
extern INT16U wParaLoadAbnormalFlg;
extern INT16U wParaMode;
extern INT16U g_uwInvTraceSourceChanged;
extern INT16U g_uwInvTraceSource;
/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/

/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
INT16U  wFBControlStatus;
INT16U  wPvControlStatus;

INT16U   wBuckControlStatus;
INT16U   wBuckControlStatusPre = cBuckWaitSts;
INT16U   wFanControlStatus;
INT8U     g_ubBootLoadOK;
INT8U   bLineStsFlag = cLineLossSts;
INT8U   bGenStsFlag = cLineLossSts;

INT8U   bFirstTurnOnFlag = true;
INT8U   bWaitRlyCrossSts = false;

INT8U   bOPRlyOnWaitInvCrossSts = false;
INT8U   bLineModeLoadOnFlag = false;
INT16S   wBusRefChangeFlag;
INT16U   wSineVoltPeak;
INT8U   bSwitchToBatMode = false;
INT16U       g_wInvShortCnt = 0;
INT16U       bOverLoadCnt = 0;
INT16U       g_wBusVoltOverCnt = 0;
INT8U     bOverTempCnt = 0;
INT16U       g_wInvNegPowerCnt = 0;
INT8U   bInvVoltSoftFinishSts =false;
INT16U  wSwitchToLineEn=false;
INT8U   bSFTRLYOff = cSFTRlyDonothing;
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
INT8U   bOpRly;
INT8U   b3525;
INT8U   bBusSoftOn;
INT8U   bFan1On;
INT8U   bFan2On;
INT8U   b172VRLY;
INT8U   b253VRLY;
INT8U   b207VRLY;
INT8U   b143VRLY;
INT8U   b220VRLY;
INT8U   b130VRLY;
INT8U   bSftNRly;
INT16U g_uwAPL10SChgStartCnt = 0;
INT16U g_uwACChgKeepBatLowVolt = 0;
INT16U g_uwInvOverCurCnt =0;
INT16U g_wHWOverCurrFaultCnt =0;
INT16U g_uwFaultToStandbyCnt =0;

INT16U g_uwInvOverPtiCurCnt1 =0;
INT16U g_uwInvOverPtiCurCnt2 =0;

INT16U g_wBoostHWOverCurrFaultCnt =0;//Boost硬件过流计数
INT16U g_wLlcHWOverCurrFaultCnt = 0;
INT16U g_wBackupDealyCnt;//后备延时计数
INT16U g_wInvVoltDcCompFlag = 0;

struct
{
    INT16U OPRlyOn:1;
    INT16U OPRlyOldOn:1;
    INT16U LoadOnCmd:1;
    INT16U LoadOnBCmd:1;
    INT16U Reserved:12;
}fLoad;

INT16U   g_uwWorkMode;

INT16U  g_uwStartupWithoutBattery = false;

INT16U  g_uwMasterWorkMode = cPowerOnMode;

INT16U  g_uwBusSoftForWorkMode = cPowerOnMode;
INT16U  g_uwBatModeLineOKFlag = false;
INT16U  g_uwBatModeSteadyDelay = 0;
INT16U  g_uwLineMode1MinCnt = 0;
INT16U  g_uwOvldRstToLineDelay = 0;

INT16U  g_uwOPRlyWaitOnFlg = false;
INT16U  InvVoltSoftFalseFlag = 0;
INT8U InvVoltRelayAction =0;

INT16U wTestModeFaultId[11];

//继电器信号处理
INT16U uwInvRelayLastState = 0;
INT16U uwGridRelayLastState = 0;
INT16U uwGenRelayLastState = 0;
INT16U uwInv2RelayLastState = 0;
INT16U uwRelay12VOffDelayCnt = 0;
INT16U uwRelay12VOnDelayCnt = 0;



INT16U uwInvRelayKeep12VOffDelayCnt = 0;
INT16U uwInvRelayKeep12VOnDelayCnt = 0;
INT16U uwGridRelayKeep12VOffDelayCnt = 0;
INT16U uwGridRelayKeep12VOnDelayCnt = 0;
INT16U uwGenRelayKeep12VOffDelayCnt = 0;
INT16U uwGenRelayKeep12VOnDelayCnt = 0;
INT16U uwNPERelayKeep12VOffDelayCnt = 0;
INT16U uwNPERelayKeep12VOnDelayCnt = 0;
INT16U uwOP2RelayKeep12VOffDelayCnt = 0;
INT16U uwOP2RelayKeep12VOnDelayCnt = 0;

INT16U uwInv2RelayCloseFlag = 0;//逆变2继电器控制信号

INT16U	wPv1ToChgMode = 0;
INT16U	wPv2ToChgMode = 0;
INT16U	wBusSoftTimeout1 = 1000;
INT16U	wBusSoftTimeout2 = 1000;
INT16U	uwBoostDelay1 = 5;//10;
INT16U	uwBoostDelay2 = 5;//10;
INT16U	uwLLCDelay1 = 50;//200;
INT16U	uwLLCDelay2 = 50;//200;
INT16U	uwtoChgModeDelay1 = 300;
INT16U	uwtoChgModeDelay2 = 300;
INT16U	uwLLCTimeout1 = 500;
INT16U	uwLLCTimeout2 = 500;

INT32U	dwPowerSave30MinCnt = 0;//节能模式计数器
INT16U	uwPowerSave1sCnt = 0;//节能模式计数器
INT16U	uwPowerSave100msCnt = 0;//节能模式计数器
INT16U	g_uwPowerSaveModeFlag = 0;//节能模式标志
INT16U	g_uwVoltBiasCalFlag = 0;//
INT16U	g_uwGenChgConlFlag = 0;//发电机充电控制标志
INT16U wLineBatVoltNormal = 0;
INT16U wRealyRelayAdjCnt = 0;//继电器延时校准计数器

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
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
void sSetGenStsFlag(INT8U bValue);

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
INT16U swSampBiasChk(void);
INT16U swGetFBControlStatus(void);
INT16U swGetBuckControlStatus(void);
INT8U sbGetLineStsFlag(void);
INT8U sbGetGenStsFlag(void);
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
//void sAVRJudge(void);
void sTurnOffCharger(void);
INT16U swTestTaskProc(void);
INT8U sbGetFaultToStandbyCnt(void);
void sSetFaultToStandbyCnt(INT8U bValue);
void RelaySignalDeal(void);
INT16U swGetBusVoltOverCnt(void);
void sBackUpDelayPro(INT16U wDelayMs);
void AcBatVoltCheck();

void sSetInvProtectPwm(void);
extern INT16U swGetFanLockSts(void);
extern void sSetFanLockCnt(INT8U bValue);
extern INT8U sbGetFanLockCnt(void);
extern void sSetPvOkFlag(INT16S wVaule);
extern INT16S swGetPvOkFlag(void);
extern INT16S swGetAllowPvOnFlag(void);
extern INT8U sbInvVoltSoftStart(INT16U wTrackVolt, INT16U wTrackVoltStep);

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
//INT16U  bSwitchWorkMode;
INT16U sTateFlag = 0;
INT16U sTateValue = 0;
INT16U sBatFaultFlag = 0;
INT16U sLineVoltState= 0;

INT16U  bSwitchWorkMode;
INT16U  wModeSwitchTimerCnt1 = 0;
INT16U  wModeSwitchToLineDelay1 = 0;
INT16U  wModeSwitchToLineCnt1 = 0;
INT16U  wDisAllowPVbusAdjFlg = true;
INT16U ACONFLAG =0;

INT16U  wModeSwitchTimerCnt = 0;
INT16U  wModeSwitchToLineDelay = 0;
//INT16U  wModeSwitchToLineCnt = 0;
extern INT16U wParaToStandbyModeFlag;
INT16U wParaToStandbyModeFlag1 = 0;
INT16U wParaToStandbyModeFlag2 = 0;
INT16U wLineToBatteryModeFlag = 0;


void sModeSwitchTask(void)
{
    TASK_EVENT  event;
    //INT16U  bSwitchWorkMode;
//    static INT16U  wModeSwitchTimerCnt = 0;
//    static INT16U  wModeSwitchToLineDelay = 0;
    static INT16U  wModeSwitchToLineCnt = 0;

    while(1)
    {
        event = OSEventPend();
        if(event&(1<<eModeSwitchTimer))
        {
            sWorkModeInfoUpdate();
            //RelaySignalDeal();
            g_uwOPRlyWaitOnFlg = false;
            if(g_uwWorkMode==cStandbyMode || g_uwWorkMode==cBatteryMode \
                || g_uwWorkMode==cLineMode || g_uwWorkMode==cBypassMode)
            {
                if(swGetEepromOutputMode() <= cOP_Parallel
                || ((swGetEepromOutputMode() > cOP_Parallel)
                && (((strParaExistInfo.BIT.uw3PExistOK & 0x30) == 0x30)||\
                ((strParaExistInfo.BIT.uw3PExistOK & 0x0E) == 0x0E))))
                //(((strParaExistInfo.BIT.uw3PExistOK & 0x0E) == 0x0E) && ((g_uwInvParaNomalSts & 0x0E) == 0x0E)))))
                {
                    bSwitchWorkMode = swWorkModeChk();
					if(bSwitchWorkMode == cStandbyMode)
					{
						wParaToStandbyModeFlag1 |= 0x04;
						wParaToStandbyModeFlag2 = g_uniuwUSBMainRlyOnInfo.uwInverterInfo;
					}
                }
                else
                {
                    bSwitchWorkMode = cStandbyMode;
					wParaToStandbyModeFlag1 |= 0x01;
					wParaToStandbyModeFlag2 = strParaExistInfo.BIT.uw3PExistOK;
                }

                if(fLine.OrderFault == 1)
                {
                    bSwitchWorkMode = cStandbyMode;
					wParaToStandbyModeFlag1 |= 0x02;
                }

                if(g_uwWorkMode != bSwitchWorkMode)
                {
                    //Switch Work Mode
                    if(bSwitchWorkMode == cStandbyMode)
                    {
                        if((sbGetLoadOnCmd() == 0
                        || (!strParaExistInfo.BIT.uwSystemMainRlyOn && swGetEepromOutputMode() > cOP_Parallel))
                        && (g_uwWorkMode == cBatteryMode || g_uwWorkMode == cLineMode))
                        {
                            OSEventSend(cPrioSuper, eSuperToStandby);
                        }
                        else
                        {
                            OSEventSend(cPrioPara, eParaToStandbyMode);
							wParaToStandbyModeFlag |= 0x08;
                        }
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
                        if(g_uwWorkMode == cStandbyMode)
                        {
                            if(suwGetMasterWorkMode() != cLineMode
                            && suwGetMasterWorkMode() != cBypassMode)
                            {
                                OSEventSend(cPrioSuper, eSuperToBat);
                            }
                        }
                        else
                        {
                            if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
                            {
                                if(g_uwLineMode1MinCnt >= 3000
                                || sbGetRLineLossStatus() == true || wParaLineAbnormalFlg != false)
                                {
                                     OSEventSend(cPrioPara, eParaToBatMode);
                                }
                            }
                            else
                            {
                                OSEventSend(cPrioPara, eParaToBatMode);
                            }
                        }

                        wModeSwitchTimerCnt = 0;
                        wModeSwitchToLineCnt = 0;
                    }
                    else
                    {
                        wModeSwitchToLineDelay = (INT32U)swGetEepromLineWaitSec() * 50; // 30*50=1500*20ms=30s
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
                            else if(g_uwWorkMode == cStandbyMode)
                            {
                                wModeSwitchToLineCnt = wModeSwitchToLineDelay;
                            }
                        }

                        if(g_uwWorkMode == cBatteryMode)
                        {
                            if(!g_uwBatModeSteadyDelay && (((g_uwBatModeLineOKFlag == true) \
                                && (wModeSwitchToLineCnt >= wModeSwitchToLineDelay)) \
                                || (sbGetLoadOnCmd() == false) || (sbGetBatUnder() == true) || wParaBatAbnormalFlg != false\
                                || (g_uwLoadAbnormalFlg == true || wParaLoadAbnormalFlg == true) \
                                || ((g_uwBatModeLineOKFlag == true)&&(g_uwBatWeakTrigFlg == true))))
                            {
                                wModeSwitchToLineCnt = 0;
                                //OSEventSend(cPrioSuper,eSuperToLine);
                                OSEventSend(cPrioPara, eParaToLineMode);
                            }
                        }
                        else if(g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
                        {
                            if(wModeSwitchToLineCnt >= wModeSwitchToLineDelay)
                            {
                                wModeSwitchToLineCnt = 0;
                                //OSEventSend(cPrioSuper,eSuperToLine);
                                if(g_uwWorkMode == cStandbyMode)
                                {
                                    if(suwGetMasterWorkMode() != cBatteryMode)
                                    {
                                        OSEventSend(cPrioSuper, eSuperToLine);
                                    }
                                }
                                else
                                {
                                    OSEventSend(cPrioPara, eParaToLineMode);
                                }
                            }
                        }

                        wModeSwitchTimerCnt = 0;
                        wModeSwitchTimerCnt1 = wModeSwitchTimerCnt;
                        wModeSwitchToLineCnt1 = wModeSwitchToLineCnt;
                        wModeSwitchToLineDelay1 = wModeSwitchToLineDelay;
                    }
                }
                else
                {
                    //Check if need shutdown SPS
                    if(g_uwWorkMode==cStandbyMode)
                    {
                        //if(fSccSciLoss == true && swGetRLineVoltNew() < cVac20v 
//						if(swGetPvOkFlag() == false && swGetRLineVoltNew() < cVac20v \
//                            && wSCCReflash == false \
//                            && g_EepromProDelayCnt == 0 \
//                            && (fLoad.LoadOnCmd == false || sbGetBatUnder() == true \
//                            || g_uwBatStartFail == true))
//                        if(swGetPvOkFlag() == false && swGetRLineVoltNew() < cVac20v \
//							&& swGetGenVoltNew() < cVac20v && swGetSmartLoadVolt() < cVac20v \
//                            && wSCCReflash == false \
//                            && g_EepromProDelayCnt == 0 \
//                            && (fLoad.LoadOnCmd == false)&&(hiSWOn == 1))
						//母线电压低过3min也会关机
						if(swGetPvOkFlag() == false && swGetRLineVoltNew() < cVac20v \
							&& swGetGenVoltNew() < cVac20v && swGetSmartLoadVolt() < cVac20v \
                            && wSCCReflash == false \
                            && g_EepromProDelayCnt == 0 \
                            && (((fLoad.LoadOnCmd == false)&&(hiSWOn == 1)) \
                            || (g_uwBatStartFail == true && g_wBatLowShutDownFlag == 1)))
                        {
                            ++wModeSwitchTimerCnt;
                            if(wModeSwitchTimerCnt>9000)//15s->180s
//							if(wModeSwitchTimerCnt>3000)//测试
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
                    else
                    {
                        wModeSwitchTimerCnt = 0;
                    }

                    wModeSwitchToLineCnt = 0;
                }
            }
            else if(g_uwWorkMode==cFaultMode)
            {
                if((fLoad.LoadOnCmd == false)&&(hiSWOn == 1))
                {
                    sSetOverLoadCnt(0);
                    sSetOverTempCnt(0);
					sSetInvShortCnt(0);
					sSetBusVoltOverCnt(0);
					sSetFaultToStandbyCnt(0);
					sSetInvNegPowerCnt(0);
					g_uwInvOverCurCnt = 0;
					g_wHWOverCurrFaultCnt = 0;
                    sSetRemoteOnFlg(false);

                    //if(fSccSciLoss==true && swGetRLineVoltNew()<cVac20v
					if(swGetPvOkFlag() == false && swGetRLineVoltNew() < cVac20v \
						&& swGetGenVoltNew() < cVac20v&& swGetSmartLoadVolt() < cVac20v \
                        && wSCCReflash == false && g_EepromProDelayCnt == 0)//PV & AC NG
                    {
                        ++wModeSwitchTimerCnt;
                        if(wModeSwitchTimerCnt>3000)//10s->60s
                        {
                            wModeSwitchTimerCnt = 0;
                            #ifdef ShutdownSPS
                                sSetFaultCode(0);
							    sFaultAlarmInit();
                                OSEventSend(cPrioSuper, eSuperToShutDown);
                            #endif
                        }
                    }
                    else if((swGetFaultCode() != eFan1Fault) && (swGetFaultCode() != eInvHsOT) \
                        && (swGetFaultCode() != eBatSoftOV))
                    {
                        if(sbGetFaultModeTimeOut()==true)
                        {
                            wModeSwitchTimerCnt = 0;
                            sSetFaultCode(0);
							sFaultAlarmInit();
                            OSEventSend(cPrioSuper, eSuperToStandby);
                        }
                    }
                }
                else
                {
                    if(bReStartFlag == true)
                    {
                        if(sbGetFaultModeTimeOut()==true)
                        {
                            sSetFaultCode(0);
							sFaultAlarmInit();
                            if(swGetFaultClearRestartFlg() == true)
                            {
                                sSetOverLoadCnt(0);
                                sSetOverTempCnt(0);
								sSetInvShortCnt(0);
								sSetBusVoltOverCnt(0);
								sSetFaultToStandbyCnt(0);
								sSetFaultClearRestartFlg(0);//清除故障重启标志
								sSetInvNegPowerCnt(0);
                                sClrWarningCode(0xFFFFFFFF);
								g_uwInvOverCurCnt = 0;
								g_wHWOverCurrFaultCnt = 0;
                            }
                            OSEventSend(cPrioSuper, eSuperToStandby);
                        }
                    }
                    wModeSwitchTimerCnt = 0;
                }

                if(sbGetBatLow() == true)
                {
                    //if(fSccSciLoss==true && swGetRLineVoltNew()<cVac20v 
                    //修改也要开关是关的状态才能断开
					if(swGetPvOkFlag() == false && swGetRLineVoltNew() < cVac20v \
						&& swGetGenVoltNew() < cVac20v && swGetSmartLoadVolt() < cVac20v \
                        && wSCCReflash == false && g_EepromProDelayCnt == 0
                        &&(fLoad.LoadOnCmd == false))//PV & AC NG
                    {
                        if(swGetFaultCode() != eInvHsOT)
                        {
                            if(sbGetFaultModeTimeOut()==true)
                            {
                                #ifdef ShutdownSPS
                                    sSetFaultCode(0);
									sFaultAlarmInit();
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
									sFaultAlarmInit();
                                    OSEventSend(cPrioSuper, eSuperToShutDown);
                                #endif
                            }
                        }
                    }
                }

                wModeSwitchToLineCnt = 0;
            }

            if(g_uwWorkMode==cLineMode || g_uwWorkMode==cBypassMode)
            {
//                if(swGetEEpromVer() == cEEPROM_VER_2)
//                {
//                    if(swGetEepromPowerKeyMode() == cPKM_OP_OFF)
//                    {
//                        if((sbGetLoadOnCmd() == false) && (hoGridRelay == cOPOn || hoGenSmartLoadRelay == cOPOn))
//                        {
//                            OSEventSend(cPrioSuper, eSuperOPOff);
//                        }
//                        else if((sbGetLoadOnCmd() == true) && (hoGridRelay == cOPOff && hoGenSmartLoadRelay == cOPOff))
//                        {
//                            g_uwOPRlyWaitOnFlg = true;//OSEventSend(cPrioSuper, eSuperOPOn);
//                        }
//                    }
//                    else
//                    {
//                        if(hoGridRelay == cOPOff && hoGenSmartLoadRelay == cOPOff)
//                        {
//                            g_uwOPRlyWaitOnFlg = true;//OSEventSend(cPrioSuper, eSuperOPOn);
//                        }
//                    }
//                }
//                else
                {
                    if(((g_LineModeJoinInWay == cLineModeJoinInByLine)&&(hoGridRelay == cOPOff))||\
						((g_LineModeJoinInWay == cLineModeJoinInByGen)&&(hoGenSmartLoadRelay == cOPOff)))
                    {
                        g_uwOPRlyWaitOnFlg = true;//OSEventSend(cPrioSuper, eSuperOPOn);
                    }
                }
            }
            else if(g_uwWorkMode==cBatteryMode)
            {
                if(sbGetLoadOnCmd())
                {
                    if(hoInv1Relay == cOPOff && mInvSoftOKFlg == true && sbGetInverterPLStatus() == true)
                    {
                        g_uwOPRlyWaitOnFlg = true;//OSEventSend(cPrioSuper, eSuperOPOn);
                    }
                }
                else
                {
                    if(hoInv1Relay==cOPOn)
                    {
                        OSEventSend(cPrioSuper, eSuperOPOff);
                    }
                }
            }
            else
            {
                if(sbGetLoadOnCmd() == 0 && hoInv1Relay==cOPOn)
                {
                    OSEventSend(cPrioSuper, eSuperOPOff);
                }
            }
        }
    }
}
//void sModeSwitchTask(void)
//{
//    TASK_EVENT  event;
//    //INT16U  bSwitchWorkMode;
//    static INT16U  wModeSwitchTimerCnt = 0;
//    INT16U  wModeSwitchToLineDelay = 0;
//    INT16U  wModeSwitchToLineCnt = 0;

//    while(1)
//    {
//        event = OSEventPend();
//        if(event&(1<<eModeSwitchTimer))
//        {
//            wModeSwitchTimerCnt = wModeSwitchTimerCnt + 1;
//            if(wModeSwitchTimerCnt <= 250)
//            {

//            }
//            else if(wModeSwitchTimerCnt <= 500)
//			{
//				g_uwWorkMode = cLineMode;
//				if(swGetFBControlStatus()!=cFBKeepBatSts)
//				{
//					sSetFBControlStatus(cFBKeepBatSts);
//				}
//			}
//			else if(wModeSwitchTimerCnt <= 750)
//			{
//				g_uwWorkMode = cBatteryMode;
//				if(swGetFBControlStatus()!=cFBInverterControl)
//				{
//					sSetFBControlStatus(cFBInverterControl);
//				}
//			}
//			else
//			{
//				wModeSwitchTimerCnt = 0;
//				g_uwWorkMode = cStandbyMode;
//			}
//        }
//    }
//}

void    sSuperTask(void)
{
    g_uwWorkMode=cPowerOnMode;
    //--------------------All controller and relay off--------------------//
    sSetFBControlStatus(cFBWaitSts);
    sSetBuckControlStatus(cBuckWaitSts);
	sSetPvControlStatus(cPVWait);
    sSetInvProtectPwm();
    //ho3525ONOff;
    //hoBUSSOFTONOff;
    hoGridRelayOff;
    //hoSFTNRLYOff;
    //hoSFTSCROff;
    hoInv1RelayOff;
    //AvrAllOff;
    //hoOPSCROff;
    //--------------------              end           --------------------//
    OSMaskEventPend(0xFFFE);
    OSMaskEventPend(0xFFFE);

    while(1)
    {
        if(g_uwWorkMode==cPowerOnMode)
        {
            sPowerOnMode();
        }
        else if(g_uwWorkMode==cTestMode)
        {
            sTestMode();
        }
        else if(g_uwWorkMode==cStandbyMode)
        {
            sStandbyMode();
        }
        else if(g_uwWorkMode==cFaultMode)
        {
            sFaultMode();
        }
        else if(g_uwWorkMode==cLineMode)
        {
            sLineMode();
        }
        else if(g_uwWorkMode==cBatteryMode)
        {
            sBatteryMode();
        }
        else if(g_uwWorkMode==cShutdownMode)
        {
            sShutDownMode();
        }
        else
        {
            g_uwWorkMode=cPowerOnMode;
        }
    }
}

void    sPowerOnMode(void)
{
    INT16U  wSuperTemp = 0;
    TASK_EVENT  event;

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
			if(cPvTest != swGetFBControlStatus())
            {
                sSetFBControlStatus(cPvTest);
            }
			
        }
#else
#ifdef  ChgOPENLOOP
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
            g_uwWorkMode = cFaultMode;
            return;
        }
        if(event&(1<<eSuperTimer))
        {
        #ifdef TESTMODE
            wSuperTemp = sbTestModeChk(25); // 25*20ms=500ms
            //wSuperTemp = true;
            if(wSuperTemp == true)
            {
                g_uwWorkMode = cTestMode;
                return;
            }
        #endif

            if(wIDAutoGenerateStep == cPrioSuper)
            {
                wIDHighTemp += EPwm1Regs.TBCTR;
                wIDLowTemp += EPwm6Regs.TBCTR;
                wIDAutoGenerateStep = cPrioInvLoadOP;
            }
			
            wSuperTemp = sbWaitSystemSteady(13);
            if(wSuperTemp == false)
            {
                swFaultInfoCollect();
                sOffPWM();
                g_uwWorkMode=cFaultMode;
                return;
            }

            wSuperTemp = swSampBiasChk();
            if(wSuperTemp == false)
            {
                swFaultInfoCollect();
                sOffPWM();
                g_uwWorkMode = cFaultMode;
                return;
            }
            else if(wSuperTemp == cBack)
            {
                g_uwWorkMode = cPowerOnMode;
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
                g_uwWorkMode = cStandbyMode;
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



void    sStandbyMode(void)
{
    INT16U  wSuperTemp;
    TASK_EVENT  event;
    //--------------------All controller and relay off--------------------//
    sSetFBControlStatus(cFBWaitSts);
    sSetBuckControlStatus(cBuckWaitSts);
	sSetPvControlStatus(cPVWait);
	sSetPv1DCDCCtrlSts(cDCDCWait);
	sSetPv2DCDCCtrlSts(cDCDCWait);
	sSetLLCCtrlSts(cLLCWait);
	hoGridRelayOff;
    hoInv1RelayOff;
	hoInv2RelayOff;
	hoGenSmartLoadRelayOff;
    if(swGetEepromOutputMode() != cOP_Single && hoGridRelay)
    {
        sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
        while(OSMaskEventPend(0x7FFF) == 0);
        sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
        while(OSMaskEventPend(0x7FFF) == 0);
        sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
        while(OSMaskEventPend(0x7FFF) == 0);
		hoGridRelayOff;
    }
    else
    {
        hoGridRelayOff;
    }
    sSetLineStsFlag(cLineLossSts);
    sSetGenStsFlag(cLineLossSts);
    g_uwBusSoftForWorkMode = cPowerOnMode;
    g_uwBatModeSteadyDelay = 0;
    InvVoltRelayAction = 0;
    //--------------------                 end               --------------------//
    mInvSoftOKFlg   = false;
    wSuperTemp = sbWaitSystemSteady(5);
    if(wSuperTemp == false)
    {
        swFaultInfoCollect();
        sOffPWM();
        g_uwWorkMode=cFaultMode;
        return;
    }
    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eSuperFault))
        {
            swFaultInfoCollect();
            sOffPWM();
            g_uwWorkMode = cFaultMode;
            return;
        }
        if(event&(1<<eSuperToStandby))
        {
            g_uwWorkMode = cStandbyMode;
            //return;
        }

#ifndef AlwaysStandby
        if(event&(1<<eSuperToLine))
        {
			g_uwVoltBiasCalFlag =1;
			wLineVoltSampleBias = 0;
			wGenVoltSampleBias = 0;
            g_uwBusSoftForWorkMode = cLineMode;
            if(g_LineModeJoinInWay == cLineModeJoinInByLine)
            {
                sSetLineStsFlag(cLineOkSts);
            }
            if(g_LineModeJoinInWay == cLineModeJoinInByGen)
            {
                sSetGenStsFlag(cLineOkSts);
            }

            wSuperTemp = true;
            if(wSuperTemp == false)
            {
                g_uwWorkMode = cFaultMode;
                return;
            }
            else if(wSuperTemp == cBack)
            {
                g_uwWorkMode = cStandbyMode;
                return;
            }
            else
            {
                wSuperTemp = sbInvSoftStart();
                if(wSuperTemp == false)
                {
                    g_uwWorkMode = cFaultMode;
                    return;
                }
                else if(wSuperTemp == cBack)
                {
                    g_uwWorkMode = cStandbyMode;
                    return;
                }
				g_uwVoltBiasCalFlag = 0;
				if(abs(swGetLineVoltSampleBiasTemp()) <= 250)
				{
					OS_ENTER_CRITICAL();
                    wLineVoltSampleBias  = swGetLineVoltSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
				if(abs(swGetGenVoltSampleBiasTemp()) <= 250)
				{
					OS_ENTER_CRITICAL();
                    wGenVoltSampleBias  = swGetGenVoltSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
                InvVoltRelayAction = 0;
                g_uwWorkMode = cLineMode;
                return;
            }
        }

        if(event&(1<<eSuperToBat))
        {
            g_uwBusSoftForWorkMode = cBatteryMode;

            wSuperTemp = true;
            if(wSuperTemp == false)
            {
                g_uwWorkMode = cFaultMode;
                return;
            }
            else if(wSuperTemp == cBack)
            {
                g_uwWorkMode = cStandbyMode;
                return;
            }
            else
            {
                wSuperTemp = sbOutputVoltChk();
                if(wSuperTemp == false)
                {
                    g_uwWorkMode = cFaultMode;
                    return;
                }
                else if(wSuperTemp == cBack)
                {
                    g_uwWorkMode = cStandbyMode;
                    return;
                }
                g_uwWorkMode = cBatteryMode;
				g_wInvVoltDcCompFlag = 1;
                return;
            }
        }

#ifdef ShutdownSPS
        if(event&(1<<eSuperToShutDown))
        {
            g_uwWorkMode = cShutdownMode;
            return;
        }
#endif

#endif
        if(event&(1<<eSuperTimer))
        {
			if((uATEData.Stru.eComRelayOnDelayAdj)&&(!sbGetLoadOnCmd()))//关机状态下进行继电器延时校准
			{
				wRealyRelayAdjCnt ++;
				switch(wRealyRelayAdjCnt)
				{
					//校准市电继电器延时
					case 100:
						sOSTimerStop();
	                    if(g_wVAType == cb16KVAModel)
	    				{
							sSetRlyPointer(RLY_CROSSZERO,55,eSuperSelectPoint,cPrioSuper);
	                    }
						else
						{
							sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
						}
	                    while(OSMaskEventPend(0x7FFF) == 0);
	                    sOSTimerStart();
//						hoGridRelayOn;
//			            hoGenSmartLoadRelayOff;
					break;
					case 150:
//						hoGridRelayOff;
//		            	hoGenSmartLoadRelayOff;
					break;
					case 200:
						sOSTimerStop();
						//超前45°
	                    if(g_wVAType == cb16KVAModel)
	    				{
							sSetRlyPointer(RLY_CROSSZERO,75,eSuperSelectPoint,cPrioSuper);
	                    }
						else
						{
							sSetRlyPointer(RLY_CROSSZERO,140,eSuperSelectPoint,cPrioSuper);
						}
	                    while(OSMaskEventPend(0x7FFF) == 0);
	                    sOSTimerStart();
//						hoGridRelayOn;
//			            hoGenSmartLoadRelayOff;
					break;
					case 250:
//						hoGridRelayOff;
//		            	hoGenSmartLoadRelayOff;
					break;
					case 300:
						sOSTimerStop();
						//滞后45°
	                    if(g_wVAType == cb16KVAModel)
	    				{
							sSetRlyPointer(RLY_CROSSZERO,35,eSuperSelectPoint,cPrioSuper);
	                    }
						else
						{
							sSetRlyPointer(RLY_CROSSZERO,100,eSuperSelectPoint,cPrioSuper);
						}
	                    while(OSMaskEventPend(0x7FFF) == 0);
	                    sOSTimerStart();
//						hoGridRelayOn;
//			            hoGenSmartLoadRelayOff;
					break;
					case 350:
//						hoGridRelayOff;
//		            	hoGenSmartLoadRelayOff;
					break;

					//校准发电机继电器延时
					case 500:
						sOSTimerStop();
	                    if(g_wVAType == cb16KVAModel)
	    				{
							sSetRlyPointer(RLY_CROSSZERO,55,eSuperSelectPoint,cPrioSuper);
	                    }
						else
						{
							sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
						}
	                    while(OSMaskEventPend(0x7FFF) == 0);
	                    sOSTimerStart();
//						hoGridRelayOff;
//			            hoGenSmartLoadRelayOn;
					break;
					case 550:
//						hoGridRelayOff;
//		            	hoGenSmartLoadRelayOff;
					break;
					case 600:
						sOSTimerStop();
						//超前45°
	                    if(g_wVAType == cb16KVAModel)
	    				{
							sSetRlyPointer(RLY_CROSSZERO,75,eSuperSelectPoint,cPrioSuper);
	                    }
						else
						{
							sSetRlyPointer(RLY_CROSSZERO,140,eSuperSelectPoint,cPrioSuper);
						}
	                    while(OSMaskEventPend(0x7FFF) == 0);
	                    sOSTimerStart();
//						hoGridRelayOff;
//			            hoGenSmartLoadRelayOn;
					break;
					case 650:
//						hoGridRelayOff;
//		            	hoGenSmartLoadRelayOff;
					break;
					case 700:
						sOSTimerStop();
						//滞后45°
	                    if(g_wVAType == cb16KVAModel)
	    				{
							sSetRlyPointer(RLY_CROSSZERO,35,eSuperSelectPoint,cPrioSuper);
	                    }
						else
						{
							sSetRlyPointer(RLY_CROSSZERO,100,eSuperSelectPoint,cPrioSuper);
						}
	                    while(OSMaskEventPend(0x7FFF) == 0);
	                    sOSTimerStart();
//						hoGridRelayOff;
//			            hoGenSmartLoadRelayOn;
					break;
					case 750:
//						hoGridRelayOff;
//		            	hoGenSmartLoadRelayOff;
					break;
				}
			}
        }
    }
}



/************************************************************************************
Name: sBatteryMode
Functiont:

************************************************************************************/

void sBatteryMode(void)
{
    TASK_EVENT  event;
    INT16U  wLineOKChkCnt = 0;
    INT8U   bInvSoftTimeOutCnt = 0;
    g_uwBatModeLineOKFlag = false;
    if(mOPRLYChk()==cOPOn)
    {
        mInvSoftOKFlg = true;
        sSetCurrentShortLimit(cIac10A);
        sSetInverterPVoltShortLimit(cVac50v);
    }
    else
    {
        mInvSoftOKFlg = false;
        sSetCurrentShortLimit(cIac10A);
        sSetInverterPVoltShortLimit(cVac50v);
//        if(swGetEepromOutputMode() == cOP_Single)
//        {
//            OSEventSend(cPrioSuper, eSuperOPOn);
//        }
    }

    wSwitchToLineEn=false;
    sSetOPRlyOnWaitInvCrossSts(false);
    sSetFBControlStatus(cFBInverterControl);
    wInvCrrentLimit = g_wInvCurrLimitRated/2;//cInvCurrLimit/2;
    wInvOverCurrentLimit = g_wInvOverCurrRated/2;//cInvOverCurr/2;
    bSFTRlyStatus = cSFTRlyDonothing;
    g_uwBatModeSteadyDelay = 500;//101 ver, 180324
    subClrBatVoltFastLowSts();
	wParaToStandbyModeFlag = 0;
	wParaToStandbyModeFlag1 = 0;
	wParaToStandbyModeFlag2 = 0;
	wLineToBatteryModeFlag = 1;

    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eSuperFault))
        {
            swFaultInfoCollect();
            sOffPWM();
            g_uwWorkMode = cFaultMode;
            return;
        }

		if((event&(1<<eSuperLineLoss))&&(event&(1<<eSuperGenLoss)))
        {
            g_uwBatModeLineOKFlag = false;
            wLineOKChkCnt = 0;
        }

        if(event&(1<<eSuperInvZeroCross))
        {
            if(swGetFBControlStatus() == cFBInverterControl)
            {
                if(swGetRInverterVolt() > (swGetEepromOutputVolt() - cVac30v))
                {
                    mInvSoftOKFlg = true;
                    //sSetCurrentShortLimit(cIac50A);
                    sSetCurrentShortLimit(cIac10A);
                    sSetInverterPVoltShortLimit(cVac50v);
                    sSetOPRlyOnWaitInvCrossSts(false);
                }
            }
        }

        if(event&(1<<eSuperOPOn))
        {
            if(swGetEepromOutputMode() == cOP_Single)
            {
                sOSTimerStop();
				if(g_wVAType == cb16KVAModel)
				{
                	sSetRlyPointer(RLY_CROSSZERO,cOPRlySpeedUpOnDelayTime+35,eSuperSelectPoint,cPrioSuper);
				}
				else
				{
					sSetRlyPointer(RLY_CROSSZERO,cOPRlySpeedUpOnDelayTime,eSuperSelectPoint,cPrioSuper);
				}
                while(OSMaskEventPend(0x7FFF) == 0);
                sOSTimerStart();
                hoInv1RelayOn;
            }
            else if(hoInv1Relay == cOPOff && ((mInvSoftOKFlg == true && sbGetInverterPLStatus() == true)))
            {
                if(g_wVAType == cb3500VAModel)
                {
                    sOSTimerStop();
                    sSetRlyPointer(RLY_CROSSZERO,cOPRlySpeedUpOnDelayTime,eSuperSelectPoint,cPrioSuper);
                    while(OSMaskEventPend(0x7FFF) == 0);
                    sOSTimerStart();
                }
                else
                {
                    sOSTimerStop();
                    sSetRlyPointer(RLY_CROSSZERO,cOPRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
                    while(OSMaskEventPend(0x7FFF) == 0);
                    sOSTimerStart();

                }
                hoInv1RelayOn;
            }
        }

        if(event&(1<<eSuperOPOff))
        {
            sOSTimerStop();
            //sSetRlyPointer(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
            sSetRlyPointer(RLY_ZEROPOINT,60,eSuperSelectPoint,cPrioSuper);
            while(OSMaskEventPend(0x7FFF) == 0);
            sOSTimerStart();
            hoInv1RelayOff;
            if(sbGetLoadOnCmd() == 0)
            {
                g_uwWorkMode = cStandbyMode;
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
            if(swGetEepromOutputMode() == cOP_Single)
            {
				//sSetRlyPointer(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
				if(g_wVAType == cb8000VAModel)
				{
					sSetRlyPointer(RLY_CROSSZERO,55,eSuperSelectPoint,cPrioSuper);
				}
				else
				{
					sSetRlyPointer(RLY_CROSSZERO,5,eSuperSelectPoint,cPrioSuper);
				}
//				sSetRlyPointer(RLY_CROSSZERO,5,eSuperSelectPoint,cPrioSuper);
                while(OSMaskEventPend(0x7FFF) == 0);
                if(g_LineModeJoinInWay == cLineModeJoinInByLine)
                {
                    hoGridRelayOn;
					if(sGetGenPortWorkMode() == eGenInput)
					{
		            	hoGenSmartLoadRelayOff;
					}
                }
                else
                {
                    hoGenSmartLoadRelayOn;
                    hoGridRelayOff;
                }
				sSetRlyPointer(RLY_DELAY,cDelay15ms,eSuperSelectPoint,cPrioSuper);
                while(OSMaskEventPend(0x7FFF) == 0);
                sSetRlyPointer(RLY_DELAY,cDelay15ms,eSuperSelectPoint,cPrioSuper);
                while(OSMaskEventPend(0x7FFF) == 0);
                sSetFBControlStatus(cFBWaitSts);
                sSetBuckControlStatus(cBuckWaitSts);
            }
            else
            {
                //sSetRlyPointer(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
                sSetRlyPointer(RLY_CROSSZERO,5,eSuperSelectPoint,cPrioSuper);
                while(OSMaskEventPend(0x7FFF) == 0);
                if(g_LineModeJoinInWay == cLineModeJoinInByLine)
                {
                    hoGridRelayOn;
					if(sGetGenPortWorkMode() == eGenInput)
					{
		            	hoGenSmartLoadRelayOff;
					}
                }
                else
                {
                    hoGenSmartLoadRelayOn;
                    hoGridRelayOff;
                }
                sSetRlyPointer(RLY_DELAY,cDelay15ms,eSuperSelectPoint,cPrioSuper);
                while(OSMaskEventPend(0x7FFF) == 0);
                sSetRlyPointer(RLY_DELAY,cDelay15ms,eSuperSelectPoint,cPrioSuper);
                while(OSMaskEventPend(0x7FFF) == 0);
                sSetFBControlStatus(cFBWaitSts);
                sSetBuckControlStatus(cBuckWaitSts);
            }

            sOSTimerStart();
            g_uwWorkMode = cLineMode;
            return;
        }

        if(event&(1<<eSuperToStandby))
        {

            sOSTimerStop();
            //sSetRlyPointer(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
            sSetRlyPointer(RLY_PEAKPOINT,0,eSuperSelectPoint,cPrioSuper);
            while(OSMaskEventPend(0x7FFF) == 0);
            sOSTimerStart();
            hoInv1RelayOff;
            g_uwWorkMode = cStandbyMode;
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

            if(((sbGetRLineLossStatus() == false)||(sbGetGenLossStatus() == false)) && mOPRLYChk()==cOPOn
                && sbGetInverterPLStatus() == true && wParaLineAbnormalFlg == false)
            {
                if(wLineOKChkCnt < 250)
                {
                    wLineOKChkCnt++;
                }
                else
                {
                    if(wParaMode == cMasterMode)
                    {
                        g_uwBatModeLineOKFlag = true;
                    }
                    else
                    {
                        g_uwBatModeLineOKFlag = false;
                    }
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
                if(bInvSoftTimeOutCnt > 250)       //5s
                {
                    sSetFaultCode(eInvSoftFault);
					swSetInvSoftTimeOutFault(true);
                    swFaultInfoCollect();
                    sOffPWM();
                    g_uwWorkMode = cFaultMode;
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

                if(mEepromOutputMode() == cOP_2P2)// 缁勫弻鐏嚎闇?鏀逛袱涓笉鍚岢?殑闄愭祦鍊?
                {
                    wInvCrrentLimit = g_wInvCurrLimitRated+3;
                }
                else if(mEepromOutputMode() == cOP_2P1)
                {
                    wInvCrrentLimit = g_wInvCurrLimitRated+7;
                }
            }
			//节能模式,单机才进入
			if(swGetEepromPowerSaveMode()&&(swGetEepromOutputMode() == cOP_Single))
			{
				if(sdwGetInvVA() < 100)
				{
					uwPowerSave100msCnt = 0;
					dwPowerSave30MinCnt ++;//20ms
					//if(dwPowerSave30MinCnt > 6000)//120s
					if(dwPowerSave30MinCnt > 90000)//30min
					{
						dwPowerSave30MinCnt = 0;
						g_uwPowerSaveModeFlag = 1;
					}
				}
				else if(sdwGetInvVA() > 200)
				{
					dwPowerSave30MinCnt = 0;
					uwPowerSave100msCnt ++;
					if(uwPowerSave100msCnt >=10)
					{
					    uwPowerSave100msCnt = 0;
						g_uwPowerSaveModeFlag = 0;
					}
				}
				
			}
			else
			{
				dwPowerSave30MinCnt = 0;
				g_uwPowerSaveModeFlag = 0;
			}
			if(g_uwPowerSaveModeFlag == 1)
			{
				uwPowerSave1sCnt ++;
				if(uwPowerSave1sCnt > 50)//1s
				{
					uwPowerSave1sCnt = 0;
				}
				if(uwPowerSave1sCnt < 10)//200ms
				{
					if(swGetFBControlStatus() != cFBInverterControl)
					{
						sSetRlyPointer(RLY_ZEROPOINT,5,eSuperSelectPoint,cPrioSuper);
		                while(OSMaskEventPend(0x7FFF) == 0);
						sSetFBControlStatus(cFBInverterControl);
					}
				}
				else//关800ms
				{
					if(swGetFBControlStatus() != cFBWaitSts)
					{
						sSetRlyPointer(RLY_ZEROPOINT,0,eSuperSelectPoint,cPrioSuper);
		                while(OSMaskEventPend(0x7FFF) == 0);
						sSetFBControlStatus(cFBWaitSts);
					}
				}
			}
        }
    }
}


/************************************************************************************
Name: sLineMode
Functiont:

************************************************************************************/
INT16U  AAATEST1 = 0;
INT16U  AAATEST2 = 0;

void sLineMode(void)
{
    TASK_EVENT  event;
    //INT16U  bCnt = 0;
    //INT16U  uwBatLowCnt = 0;
    //INT16U  uwBatChgCnt = 0;
    INT16U  uwACChgerOn = 0;
    //INT16U  wChgVolt = 0;
	INT16U  wGenConnectToGridFlag = mGenConnectToGridEn;

    bSwitchToBatMode = false;
    if(g_LineModeJoinInWay == cLineModeJoinInByLine)
    {
        sSetLineStsFlag(cLineOkSts);
    }
    if(g_LineModeJoinInWay == cLineModeJoinInByGen)
    {
        sSetGenStsFlag(cLineOkSts);
    }
    sSetFBControlStatus(cFBWaitSts);
    wBatChgOKFlag=true;
    wAPL10SChgStartFlag=false;
    g_uwAPL10SChgStartCnt = 0;
    mInvSoftOKFlg = true;
    g_uwLineMode1MinCnt = 0;
    g_uwACChgKeepBatLowVolt = 0;
    //bAvrAction = ACT220;
    HoParaTxOff;

    while(1)
    {
        event=OSEventPend();

        if(event&(1<<eSuperFault))
        {
            swFaultInfoCollect();
            event&=~(1<<eSuperFault);
            sOffPWM();
            g_uwWorkMode=cFaultMode;
            return;
        }
		if((sdwGetWarningCode() & cBMSCommFail) == cBMSCommFail ) //#80 BMS异常停止市电充电
		{
			sTurnOffCharger();
		}
        if(event&(1<<eSuperOPOff))
        {
            //if(mOPRLYChk()==cOPOn)
            sOSTimerStop();
            sSetRlyPointer(RLY_CROSSZERO,cOPRlyOffDelayTime,eSuperSelectPoint,cPrioSuper);
            while(OSMaskEventPend(0x7FFF) == 0);
            sOSTimerStart();
            hoGridRelayOff;
			if(sGetGenPortWorkMode() == eGenInput)
			{
            	hoGenSmartLoadRelayOff;
			}
        }
        if(event&(1<<eSuperOPOn))
        {
            //if(mOPRLYChk()==cOPOff && sbGetInverterPLStatus() == true)
            //if(hoGridRelay==cOPOff && hoGenSmartLoadRelay == cOPOff && sbGetInverterPLStatus() == true)
			if((((g_LineModeJoinInWay == cLineModeJoinInByLine)&&(hoGridRelay==cOPOff))||
			   ((g_LineModeJoinInWay == cLineModeJoinInByGen)&&(hoGenSmartLoadRelay == cOPOff)))&&\
			   sbGetInverterPLStatus() == true)
            {
                if(swGetEepromOutputMode() == cOP_Single)
                {
                    sOSTimerStop();
                    //sSetRlyPointer(RLY_CROSSZERO,115,eSuperSelectPoint,cPrioSuper);
                    if(g_wVAType == cb16KVAModel)
    				{
						sSetRlyPointer(RLY_CROSSZERO,55,eSuperSelectPoint,cPrioSuper);
						//sSetRlyPointer(RLY_CROSSZERO,65,eSuperSelectPoint,cPrioSuper);
                    }
					else if(g_wVAType == cb10KVAModel)
					{
						if(g_LineModeJoinInWay == cLineModeJoinInByGen)
						{
							if(swGetGenFreq() < 5500)
							{
								sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
							}
							else
							{
								sSetRlyPointer(RLY_CROSSZERO,130,eSuperSelectPoint,cPrioSuper);
							}
						}
						else
						{
							if(swGetLineFreq() < 5500)
							{
								sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
//								sSetRlyPointer(RLY_CROSSZERO,115,eSuperSelectPoint,cPrioSuper);
							}
							else
							{
								sSetRlyPointer(RLY_CROSSZERO,130,eSuperSelectPoint,cPrioSuper);
							}
						}
					}
					else
					{
						sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
					}
                    while(OSMaskEventPend(0x7FFF) == 0);
                    sOSTimerStart();
                }
                else
                {
                    sOSTimerStop();
                    //sSetRlyPointer(RLY_CROSSZERO,115,eSuperSelectPoint,cPrioSuper);
					 if(g_wVAType == cb16KVAModel)
    				{
						sSetRlyPointer(RLY_CROSSZERO,55,eSuperSelectPoint,cPrioSuper);
						//sSetRlyPointer(RLY_CROSSZERO,65,eSuperSelectPoint,cPrioSuper);
                    }
					else if(g_wVAType == cb10KVAModel)
					{
						if(g_LineModeJoinInWay == cLineModeJoinInByGen)
						{
							if(swGetGenFreq() < 5500)
							{
								sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
							}
							else
							{
								sSetRlyPointer(RLY_CROSSZERO,130,eSuperSelectPoint,cPrioSuper);
							}
						}
						else
						{
							if(swGetLineFreq() < 5500)
							{
								sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
							}
							else
							{
								sSetRlyPointer(RLY_CROSSZERO,130,eSuperSelectPoint,cPrioSuper);
							}
						}
					}
					else 
					{
						sSetRlyPointer(RLY_CROSSZERO,120,eSuperSelectPoint,cPrioSuper);
					}
                    while(OSMaskEventPend(0x7FFF) == 0);
                    sOSTimerStart();
                }

                 if(g_LineModeJoinInWay == cLineModeJoinInByLine)
                {
                    hoGridRelayOn;
                    if(sGetGenPortWorkMode() == eGenInput)
					{
		            	hoGenSmartLoadRelayOff;
					}
                }
                else
                {
//					sOSTimerStop();
//                    sSetRlyPointer(RLY_DELAY,10,eSuperSelectPoint,cPrioSuper);
//                    while(OSMaskEventPend(0x7FFF) == 0);
//                    sOSTimerStart();
                    hoGenSmartLoadRelayOn;
                    hoGridRelayOff;
                }

            }
        }
        if(event&(1<<eSuperLineLoss)||event&(1<<eSuperGenLoss)||g_ForceToGridInGenworkFlag)
        {
            if((event&(1<<eSuperLineLoss)&&event&(1<<eSuperGenLoss))||\
                (g_LineModeJoinInWay == cLineModeJoinInByLine&&event&(1<<eSuperLineLoss))||\
                (g_LineModeJoinInWay == cLineModeJoinInByGen &&event&(1<<eSuperGenLoss))||\
                (g_LineModeJoinInWay == cLineModeJoinInByGen && g_ForceToGridInGenworkFlag))
            {
				if(event&(1<<eSuperLineLoss)&&event&(1<<eSuperGenLoss))
				{
					AAATEST1 = 1;
				}
				else if(g_LineModeJoinInWay == cLineModeJoinInByLine&&event&(1<<eSuperLineLoss))
				{
					AAATEST1 = 2;
				}
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen &&event&(1<<eSuperGenLoss))
				{
					AAATEST1 = 3;
				}
				else if(g_LineModeJoinInWay == cLineModeJoinInByGen && g_ForceToGridInGenworkFlag)
				{
					AAATEST1 = 4;
				}

                if(swGetFBControlStatus() != cFBWaitSts)
                {
                    sSetFBControlStatus(cFBWaitSts);
                    g_uwAPL10SChgStartCnt = 0;
                }

                if(swGetEepromOutputMode() != cOP_Single)
                {
                    if(swGetEepromOutputMode() > cOP_Parallel
                    && strParaExistInfo.BIT.uwSystemMainRlyOn == false)
                    {
                        OSEventSend(cPrioPara, eParaToStandbyMode);
						wParaToStandbyModeFlag |= 0x10;
                    }
                    else
                    {
                        OSEventSend(cPrioPara, eParaToBatMode);
                    }
                }
                else
                {
                    event |= (1<<eSuperToBat);
                }
            }

        }
        if(event&(1<<eSuperToBat))
        {
            sSetLineStsFlag(cLineLossSts);
            sSetGenStsFlag(cLineLossSts);
            sSetFBControlStatus(cFBWaitSts);
            sSetBuckControlStatus(cBuckWaitSts);
            if(fLoad.LoadOnCmd == true)
            {
                bSwitchToBatMode = true;
                sOSTimerStop();
                if(swGetEepromOutputMode() != cOP_Single)
                {
                    if(sGetGenPortWorkMode() == eGenInput)
					{
		            	hoGenSmartLoadRelayOff;
					}
                    hoGridRelayOff;
					if((swGetGenFreq() > 5500)||(swGetLineFreq() > 5500))
					{
						sSetRlyPointer(RLY_DELAY,20,eSuperSelectPoint,cPrioSuper);
                    	while(OSMaskEventPend(0x7FFF) == 0);
					}
					sSetRlyPointer(RLY_DELAY,60,eSuperSelectPoint,cPrioSuper);
                    while(OSMaskEventPend(0x7FFF) == 0);

					if((gi_wPLLCtrlPointer > gi_wPLLPoint3Div4 - 20)||(gi_wPLLCtrlPointer <= gi_wPLLPoint1Div4 - 20))
					{
						sSetRlyPointer(RLY_POINT,gi_wPLLPoint1Div4,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
					else
					{
						sSetRlyPointer(RLY_POINT,gi_wPLLPoint3Div4,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
                }
                else
                {
                    if(sGetGenPortWorkMode() == eGenInput)
					{
		            	hoGenSmartLoadRelayOff;
					}
                    hoGridRelayOff;
					if(((g_LineModeJoinInWay == cLineModeJoinInByLine)&&(sbGetRLineFreqLoss()||sbGetRLineVoltLoss()))||\
					   ((g_LineModeJoinInWay == cLineModeJoinInByGen)&&(sbGetGenFreqLoss()||sbGetGenVoltLoss())))
					{
						sSetRlyPointer(RLY_DELAY,50,eSuperSelectPoint,cPrioSuper);
						while(OSMaskEventPend(0x7FFF) == 0);
					}
//                    if(((true == sbGetGenFreqLossStatus()) && (swGetGenFreqNew() > cFreq63Hz)&& (swGetGenVoltNew() > cVac140v))||\
//                        ((true == sbGetRLineFreqLossStatus()) && (swGetLineFreqNew() > cFreq63Hz)&& (swGetRLineVoltNew() > cVac140v)))
//                    {
//                        sSetRlyPointer(RLY_POINT,0,eSuperSelectPoint,cPrioSuper);
//                        while(OSMaskEventPend(0x7FFF) == 0);
//                        sSetInverterPeriodCntNew(swGetInverterPeriodCntSet());
//                        sSetInvStep(swInverterStepCal(50,wRCountsPerPeriod));
//                    }
               }

                sOSTimerStart();
//				//后备延时时间
//				sBackUpDelayPro(swGetEepromOffGridACRestartTimer());
                sSetInvVoltSoftFinishSts(true);
                sSetSineVoltPeak((INT16S)((((INT32S)swGetEepromOutputVolt() * 181) >> 2) / 10));   // 230*1.414*32=10407
                sSetRSinAmp(swGetSineVoltPeak());//9954= 220*1.414*32
                sSetRNewSinAmp(swGetSineVoltPeak());//9954
                sSetRNewSinAmpTemp(swGetSineVoltPeak());
                ECap3Regs.CAP2 = 0;
                ECap3Regs.CAP1 = 0;
                if(LiHardProtectCNT > 0)
                {
                    LiHardProtectCNT=0;
                }
                g_uwWorkMode = cBatteryMode;
                return;
            }
            else
            {
                g_uwWorkMode = cStandbyMode;
                return;
            }
        }

        if((event&(1<<eSuperLineZeroCross))||(event&(1<<eSuperGenZeroCross)))
        {
            if(((sbGetLineStsFlag() != cLineLossSts)&&(g_LineModeJoinInWay == cLineModeJoinInByLine))||\
                ((sbGetGenStsFlag() != cLineLossSts)&&(g_LineModeJoinInWay == cLineModeJoinInByGen)))
            {
                if(swGetFBControlStatus() == cFBWaitSts && wBatChgOKFlag == true)
                {
					//sSetFBControlStatus(cFBDischg);
					AAATEST2 |= 0x04;
					if(((g_LineModeJoinInWay == cLineModeJoinInByLine)&&(hoGridRelay == 1))||\
						((g_LineModeJoinInWay == cLineModeJoinInByGen)&&(hoGenSmartLoadRelay == 1)))
					{
						//新的发电机充电方案软件发波和市电充电不一样
						//市电充放电发波一样(cFBKeepBatSts和cFBDischg)，发电机接入只能单向充电(cFBKeepBatSts)
						//需要确定多次切换后发波是否会有问题
						//市电的cFBKeepBatSts和发电机的cFBKeepBatSts发波是不一样的,为了减少改动,充电状态还是使用相同的名字
						//增加后备模式也使用单向充电
						if((g_LineModeJoinInWay == cLineModeJoinInByGen)||\
							(sbGetEepromOutputPriority() == cOutputUtilityFristUSB)||\
							((g_LineModeJoinInWay == cLineModeJoinInByLine)&&mGenConnectToGridEn))
						{
							sSetFBControlStatus(cFBKeepBatSts);
						}
						else if(sbGetLoadOnCmd())//开机状态
						{
							sSetFBControlStatus(cFBDischg);//任何一个都行,最后根据计算的功率进行充放电转换
						}
						else if(swGetEepromGridChargeEn()&&(g_LineModeJoinInWay == cLineModeJoinInByLine))
						{
							sSetFBControlStatus(cFBDischg);
						}
//						else if((swGetEepromGenChargeEn()||swGetEepromGenForceRun())&&(g_LineModeJoinInWay == cLineModeJoinInByGen))
//						{
//							sSetFBControlStatus(cFBKeepBatSts);
//							AAATEST2 |= 0x08;
//						}
						else//其他非开机状态不允许充电发波
						{
							sSetFBControlStatus(cFBWaitSts);
						}
					}
					else//非开机状态不允许充电发波
					{
						sSetFBControlStatus(cFBWaitSts);
					}
                }
            }
        }

        if(event&(1<<eSuperToStandby))
        {
            g_uwWorkMode = cStandbyMode;
            return;
        }

      if(event&(1<<eSuperTimer))//20ms
      {
            if(g_uwLineMode1MinCnt < 30000)//10Min
            {
                g_uwLineMode1MinCnt++;
            }
			//检测到发电机接入市电口的设置发生变化,先关闭发波
            if(wGenConnectToGridFlag != mGenConnectToGridEn)
            {
				if(swGetFBControlStatus() != cFBWaitSts)
                {
                    sSetFBControlStatus(cFBWaitSts);
					uwACChgerOn = 0;
                }
            }
			wGenConnectToGridFlag = mGenConnectToGridEn;
			
            if(!uwACChgerOn || (sbGetRLineLossStatus() == true && sbGetGenLossStatus() == true))
            {
				uwACChgerOn = 1;
                g_uwAPL10SChgStartCnt = 0;
                wAPL10SChgStartFlag = false;
                if(swGetFBControlStatus() != cFBWaitSts ||swGetBuckControlStatus() != cBuckWaitSts)
                {
                    sSetFBControlStatus(cFBWaitSts);
                    sSetBuckControlStatus(cBuckWaitSts);
                }
				if(sbGetRLineLossStatus() == true && sbGetGenLossStatus() != true)
				{
					g_uwAPL10SChgStartCnt = 499;
					AAATEST2 |= 0x01;
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
						  if(g_LineModeJoinInWay == cLineModeJoinInByLine)
						  {
							  sSetFBControlStatus(cFBChgWaitLineZeroCrossSts);
						  }
						  else if(g_LineModeJoinInWay == cLineModeJoinInByGen)
						  {
							  sSetFBControlStatus(cFBChgWaitGenZeroCrossSts);
							  AAATEST2 |= 0x02;
						  }
						 
                    }
                }
            }

//            wChgVolt = swGetEepromBatCVVolt();
//            if(swGetEepromBatFloatVolt() > wChgVolt)
//            {
//                wChgVolt = swGetEepromBatFloatVolt();
//            }
//            if(swGetEepromEqVolt() > wChgVolt)
//            {
//                wChgVolt = swGetEepromEqVolt();
//            }

//            if(swGetBatAvgVoltNew() > (wChgVolt+cBat0v5) )
//            {
//                if(bCnt < 250)       //5s   10s
//                {
//                    bCnt++;
//                }
//                else
//                 {
//                    bCnt=0;
//                    if(wFBControlStatus != cFBWaitSts)
//                    {
//                        sSetFBControlStatus(cFBWaitSts );
//                    }
//                    wBatChgOKFlag=false;
//                }
//            }
//            else if(wBatAvgVoltNew < swGetEepromBatCVVolt())
//            {
//                bCnt=0;
//                wBatChgOKFlag=true;
//            }
			wBatChgOKFlag=true;

        }
    }
}

/************************************************************************************
Name: sFaultMode
Functiont:

************************************************************************************/
void    sFaultMode(void)
{

    TASK_EVENT  event;

    INT16U wFaultChangeCnt = 0;
    INT16U wFaultCodeTemp = 0;

    bReStartFlag = false;
    sSetFBControlStatus(cFBWaitSts);
    sSetBuckControlStatus(cBuckWaitSts);
	sSetPvControlStatus(cPVWait);
	sSetPv1DCDCCtrlSts(cDCDCWait);
	sSetPv2DCDCCtrlSts(cDCDCWait);
	sSetLLCCtrlSts(cLLCWait);
    hoInv1RelayOff;
	hoInv2RelayOff;
    if(swGetEepromOutputMode() != cOP_Single && (hoGridRelay || hoGenSmartLoadRelay))
    {
        sSetRlyPointer(RLY_ZEROPOINT,60,eSuperSelectPoint,cPrioSuper);
        while(OSMaskEventPend(0x7FFF) == 0);
		hoGridRelayOff;
		hoGenSmartLoadRelayOff;
    }
    else
    {
        hoGridRelayOff;
        hoGenSmartLoadRelayOff;
    }

    if(swGetFaultCode() == eLoadOverLoad)
    {
        sSetOverLoadCnt(sbGetOverLoadCnt() + 1);
    }
    if(swGetFaultCode() == eInvShort)
    {
		sSetInvShortCnt(sbGetInvShortCnt()+1);
    }
	if(swGetFaultCode() == eInvNegPower)
    {
		sSetInvNegPowerCnt(swGetInvNegPowerCnt()+1);
    }
	if(swGetFaultCode() == eBusHardOV)
	{
		sSetBusVoltOverCnt(swGetBusVoltOverCnt()+1);
	}

    if(swGetFaultCode() == eInvHsOT)
    {
        sSetOverTempCnt(sbGetOverTempCnt() + 1);
        //dwFaultTimer = 90000; //30Min
        dwFaultTimer = 3000;  //60s
    }
    else if(swGetFaultCode() == eInvHardOC)
    {
        g_wHWOverCurrFaultCnt++;
        dwFaultTimer = 3000;  //60s
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
            if(swGetFaultCode() == eLoadOverLoad)
            {
                wFaultCodeTemp = swGetFaultCode();
            }
        }

        if((event&(1<<eSuperLineLoss))&&(event&(1<<eSuperGenLoss)))
        {
            event&=~(1<<eSuperLineLoss);
            hoInv1RelayOff;
            hoGridRelayOff;
            //hoSFTNRLYOff;
        }

        if(event&(1<<eSuperToStandby))
        {
             if((sbGetFaultToStandbyCnt() < 5)&&(dwFaultTimer == 0))
            {
                sSetFaultToStandbyCnt(sbGetFaultToStandbyCnt()+1);
                dwFaultTimer = 0;
                g_uwWorkMode = cStandbyMode;
                sSetFaultCode(0);
				sFaultAlarmInit();
                return;
            }
        }

#ifdef ShutdownSPS
        if(event&(1<<eSuperToShutDown))
        {
            dwFaultTimer = 0;
            g_uwWorkMode = cShutdownMode;
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

            if(wFaultCodeTemp == eLoadOverLoad )
            {
                if(sbGetEepromOvldRstStatus() == cEnable && sbGetOverLoadCnt()<=3)
                {
                    bReStartFlag = true;
                    g_uwOvldRstToLineDelay = 0;
                }
//                else if(false == sbGetRLineLossStatus())
//                {
//                    if(g_uwOvldRstToLineDelay < (INT16U)((INT32U)swGetEepromLineWaitSec() * 50))
//                    {
//                        g_uwOvldRstToLineDelay++;
//                    }
//                    else
//                    {
//                        bReStartFlag = true;
//                    }
//                }
                else
                {
                    bReStartFlag = false;
                    g_uwOvldRstToLineDelay = 0;
                }
            }
            else if(wFaultCodeTemp == eInvHsOT)//逆变散热器过温恢复
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
            else if(wFaultCodeTemp == eInvTXOT)//逆变变压器过温恢复
            {
                g_uwOvldRstToLineDelay = 0;
                if(sbGetEepromOvtmpRstStatus() == cEnable && sbGetOverTemp() == false)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
            else if(wFaultCodeTemp == eInternalTempOvFault)//内环境过温恢复
            {
                g_uwOvldRstToLineDelay = 0;
                if(sbGetEepromOvtmpRstStatus() == cEnable && sbGetInternalOverTemp() == 0)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
			else if(wFaultCodeTemp == eInvVoltDC)//直流分量过大恢复
            {
                g_uwOvldRstToLineDelay = 0;
                if(wInvVoltDcSampOvFaultFlag == 0)
                {
                    bReStartFlag = true;
                }
				else
                {
                    bReStartFlag = false;
                }
            }
            else if(wFaultCodeTemp == eBatOpenAlarm)
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
            else if(wFaultCodeTemp == eBatSoftOV)
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
            else if(wFaultCodeTemp == eInvTXNTCLoss)
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
            else if(wFaultCodeTemp == eInvSoftOC)
            {
                g_uwOvldRstToLineDelay = 0;
                if(g_uwInvOverCurCnt < 3)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
            else if(wFaultCodeTemp == eInvHardOC)
            {
                if(g_wHWOverCurrFaultCnt <3)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
			else if(wFaultCodeTemp == eInvShort)
            {
                if(sbGetInvShortCnt() <3)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
			else if(wFaultCodeTemp == eBusHardOV)
            {
                if(swGetBusVoltOverCnt() <3)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
			else if(wFaultCodeTemp == eBusSoftOV)
            {
                if(swGetBusOVStatus() == 0)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
            else if(wFaultCodeTemp == eBusUV)
            {
                if(swGetBusUVStatus() == 0)
                {
                    bReStartFlag = true;
                }
                else
                {
                    bReStartFlag = false;
                }
            }
			else if((wFaultCodeTemp == eParallelCANFault)||(wFaultCodeTemp == eMasterLoss)||\
				    (wFaultCodeTemp == eZeroSyncFault))
            {
            	bReStartFlag = true;
            }
			else if(wFaultCodeTemp == eInvNegPower)
            {
                if(swGetInvNegPowerCnt() < 3)
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
			
			if(sbGetFaultToStandbyCnt() >= 5)
            {
                bReStartFlag = false;
            }

			if(swGetFaultClearRestartFlg())
            {
                bReStartFlag = true;
            }
        }
    }
}

/************************************************************************************
Name: sShutDownMode
Functiont:

************************************************************************************/
void    sShutDownMode(void)
{
	TASK_EVENT  event;
    static INT16U  wDelayCnt = 0;
    //--------------------All controller and relay off--------------------//
    sSetFBControlStatus(cFBWaitSts);
    sSetBuckControlStatus(cBuckWaitSts);
    sSetFanControlStatus(cFanWaitSts);
	sSetPvControlStatus(cPVWait);

    sOffPWM();
    //ho3525ONOff;
    //hoBUSSOFTONOff;
    hoGridRelayOff;
    //hoSFTNRLYOff;
    hoGenSmartLoadRelayOff;
    hoInv1RelayOff;
	hoInv2RelayOff;
    //hoBatOff;
    //hoLCDBLOff;
    //hoLEDAOff;
    //hoLEDBOff;
    //hoLEDCOff;
    //hoLEDLINEOff;
    //hoDRYOff;
    //AvrAllOff;
    //mFan1Off();
    //mFan2Off();
    OS_ENTER_CRITICAL();
    hoFanSpeed_OFF;
    hoLEDRunOff;
    //--------------------             end           --------------------//
    DelayUs(1500);
    hoShutdowmSPS;

	while(1)
	{
		event=OSEventPend();

		if(event&(1<<eSuperTimer))
		{
		    wDelayCnt++;
			if(wDelayCnt > 1000)//20ms*1000
			{
			    wDelayCnt = 0;
 				//Reset
// 			    asm("    MOVL XAR7, #0x84000 ");
// 			    asm("    LB *XAR7");
			}
		}
	}    
}

/************************************************************************************
Name: sTestMode
Functiont:

************************************************************************************/
void    sTestMode(void)         // 20msTask
{
    TASK_EVENT event;

    while(1)
    {
        event = OSMaskEventPend(0);
        if(event & (1 << eSuperTimer))//20ms
        {
        #ifdef TESTMODE
            if(swTestTaskProc() == true)
            {
            #ifdef ShutdownSPS
                g_uwWorkMode = cShutdownMode;
                return;
            #endif
            }
        #endif
        }
    }
}

/**********************************************************************

计算采样偏差，并把偏差补偿到AD采样上

**********************************************************************/

INT16U swSampBiasChk(void)
{
    TASK_EVENT  event;
    INT16U wTempCnt = 0;
    INT16U wSteadyTime;
	INT16U wFaultFlag = 0;
    INT16S wTemp1 = 0;
    INT16S wTemp2 = 0;
    INT16S wTemp3 = 0;
	INT16S wTemp4 = 0;
    INT16S wTemp5 = 0;


    OS_ENTER_CRITICAL();
//    wTemp1 = wOpCurrSampleBias;
//    wTemp3 = wLowOpCurrSampleBias;
//    wTemp2 = wInvCurrSampleBias;
//	wTemp4 = wLineCurrSampleBias;
//	wTemp5 = wGenCurrSampleBias;
    wOpCurrSampleBias = 0;
    wInvCurrSampleBias = 0;
    wLowOpCurrSampleBias =0;
	wLineCurrSampleBias = 0;
	wGenCurrSampleBias = 0;
	wPVOutCurrSampleBias = 0;
	wPV1CurrSampleBias = 0;
	wPV2CurrSampleBias = 0;

    OS_EXIT_CRITICAL();
    while(1)
    {
        event=OSEventPend();
        if (event&(1<<eSuperOff))
        {
            wOpCurrSampleBias  = wTemp1;
            wLowOpCurrSampleBias  = wTemp3;
            wInvCurrSampleBias = wTemp2;
			wLineCurrSampleBias = wTemp4;
			wGenCurrSampleBias = wTemp5;
            return(cBack);
        }
//        if(event&(1<<eSuperFault))
//        {
//            sOffPWM();
//            OS_ENTER_CRITICAL();
//            wOpCurrSampleBias  = wTemp1;
//            wLowOpCurrSampleBias  = wTemp3;
//            wInvCurrSampleBias = wTemp2;
//			wLineCurrSampleBias = wTemp4;
//			wGenCurrSampleBias = wTemp5;
//            OS_EXIT_CRITICAL();
//            return(false);
//        }
        if(event&(1<<eSuperTimer))
        {
            if((sbGetLineStsFlag() == cLineOkSts)||(sbGetGenStsFlag() == cLineOkSts))
            {
                wSteadyTime = 5;
            }
            else
            {
                wSteadyTime = 25;
            }
            if(wTempCnt ++ > wSteadyTime)
            {
                if((abs(swGetInvVoltSampleBiasTemp()) > 250))
                {
					OS_ENTER_CRITICAL();
                    wInvVoltSampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					OS_ENTER_CRITICAL();
                    wInvVoltSampleBias  = swGetInvVoltSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
                if((abs(swGetOpVoltSampleBiasTemp()) > 250))
                {
					OS_ENTER_CRITICAL();
                    wOpVoltSampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					OS_ENTER_CRITICAL();
                    wOpVoltSampleBias  = swGetOpVoltSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
                if((abs(swGetLineVoltSampleBiasTemp()) > 250))
                {
					OS_ENTER_CRITICAL();
                    wLineVoltSampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					OS_ENTER_CRITICAL();
                    wLineVoltSampleBias  = swGetLineVoltSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
                if((abs(swGetGenVoltSampleBiasTemp()) > 250))
                {
					OS_ENTER_CRITICAL();
                    wGenVoltSampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					OS_ENTER_CRITICAL();
                    wGenVoltSampleBias  = swGetGenVoltSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
				if((abs(swGetBatCurr1SampleBiasTemp()) > 200))//20A
                {
					wFaultFlag |= 0x01;
					sSetFaultCode(eBatCTFault);//使用输出电流上传两个电池电流传感器故障
					swSetOpCTSenserFault(true);
					OS_ENTER_CRITICAL();
                    wBatCurr1SampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					wFaultFlag &= 0xFE;
					OS_ENTER_CRITICAL();
                    wBatCurr1SampleBias  = swGetBatCurr1SampleBiasTemp();
					OS_EXIT_CRITICAL();
					swSetOpCTSenserFault(false);
                }
				if((abs(swGetBatCurr2SampleBiasTemp()) > 200))//20A
                {
					wFaultFlag |= 0x02;
					sSetFaultCode(eBatCTFault);
					OS_ENTER_CRITICAL();
                    wBatCurr2SampleBias = 0;
					OS_EXIT_CRITICAL();
					swSetOpCTSenserFault(true);
                }
                else
                {
					wFaultFlag &= 0xFD;
					OS_ENTER_CRITICAL();
                    wBatCurr2SampleBias  = swGetBatCurr2SampleBiasTemp();
					OS_EXIT_CRITICAL();
					if(swGetOpCTSenserFault() == false)//防止上面置位这里清掉
					{
						swSetOpCTSenserFault(false);
					}
                }
				
				if((abs(swGetInvCurrSampleBiasTemp()) > 250))
                {
					wFaultFlag |= 0x04;
					sSetFaultCode(eINVCTFault);
					swSetInvCTSenserFault(true);
					OS_ENTER_CRITICAL();
                    wInvCurrSampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					wFaultFlag &= 0xFB;
					OS_ENTER_CRITICAL();
					swSetInvCTSenserFault(false);
                    wInvCurrSampleBias  = swGetInvCurrSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
				if((abs(swGetLineCurrSampleBiasTemp()) > 250))
                {
					wFaultFlag |= 0x08;
					sSetFaultCode(eGridCTFault);
					swSetGridCTSenserFault(true);
					OS_ENTER_CRITICAL();
                    wLineCurrSampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					wFaultFlag &= 0xF7;
					OS_ENTER_CRITICAL();
					swSetGridCTSenserFault(false);
                    wLineCurrSampleBias  = swGetLineCurrSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
				if((abs(swGetGenCurrSampleBiasTemp()) > 250))
                {
					wFaultFlag |= 0x10;
					sSetFaultCode(eGenCTFault);
					swSetGenCTSenserFault(true);
					OS_ENTER_CRITICAL();
                    wGenCurrSampleBias = 0;
					OS_EXIT_CRITICAL();
                }
                else
                {
					wFaultFlag &= 0xEF;
					OS_ENTER_CRITICAL();
					swSetGenCTSenserFault(false);
                    wGenCurrSampleBias  = swGetGenCurrSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
				if((abs(swGetPvOutCurrSampleBiasTemp()) > 200))//20A
                {
					wFaultFlag |= 0x20;
					OS_ENTER_CRITICAL();
                    wPVOutCurrSampleBias = 0;
					OS_EXIT_CRITICAL();
					sSetFaultCode(ePvOutCTFault);
					swSetDCDCCTSenserFault(true);
                }
                else
                {
					wFaultFlag &= 0xDF;
					swSetDCDCCTSenserFault(false);
					OS_ENTER_CRITICAL();
                    wPVOutCurrSampleBias  = swGetPvOutCurrSampleBiasTemp();
					OS_EXIT_CRITICAL();
                }
				if((abs(swGetPv1CurrSampleBiasTemp()) > 500))//5A
                {
					wFaultFlag |= 0x40;
					OS_ENTER_CRITICAL();
                    wPV1CurrSampleBias = 0;
					OS_EXIT_CRITICAL();
					sSetFaultCode(ePVCTFault);
					swSetPvCTSenserFault(true);
                }
                else
                {
					wFaultFlag &= 0xBF;
					OS_ENTER_CRITICAL();
                    wPV1CurrSampleBias  = swGetPv1CurrSampleBiasTemp();
					OS_EXIT_CRITICAL();
					swSetPvCTSenserFault(false);
                }
				if((abs(swGetPv2CurrSampleBiasTemp()) > 500))//5A
                {
					wFaultFlag |= 0x80;
					OS_ENTER_CRITICAL();
                    wPV2CurrSampleBias = 0;
					OS_EXIT_CRITICAL();
					sSetFaultCode(ePVCTFault);
					swSetPvCTSenserFault(true);
                }
                else
                {
					wFaultFlag &= 0x7F;
					OS_ENTER_CRITICAL();
                    wPV2CurrSampleBias  = swGetPv2CurrSampleBiasTemp();
					OS_EXIT_CRITICAL();
					if(swGetPvCTSenserFault() == false)//防止上面置位这里清掉
					{
						swSetPvCTSenserFault(false);
					}
                }
				if(wFaultFlag != 0)
				{
					return(false);
				}
				else
				{
					return(true);
				}
//                if(abs(swGetInvCurrSampleBiasTemp()) > 100||\
//				   abs(swGetLineCurrSampleBiasTemp()) > 100||\
//				   abs(swGetGenCurrSampleBiasTemp()) > 100)
//                {
//                    sSetFaultCode(eINVCTFault);
//                    OS_ENTER_CRITICAL();
//                    wOpCurrSampleBias  = wTemp1;
//                    wLowOpCurrSampleBias  = wTemp3;
//                    wInvCurrSampleBias = wTemp2;
//					wLineCurrSampleBias = wTemp4;
//					wGenCurrSampleBias = wTemp5;
//                    OS_EXIT_CRITICAL();
//                    return(false);
//                }
//                else
//                {
//                    OS_ENTER_CRITICAL();
//                    wOpCurrSampleBias = swGetOpCurrSampleBiasTemp();
//                    wLowOpCurrSampleBias = swGetLowOpCurrSampleBiasTemp();
//                    wInvCurrSampleBias = swGetInvCurrSampleBiasTemp();
//					wLineCurrSampleBias = swGetLineCurrSampleBiasTemp();
//					wGenCurrSampleBias = swGetGenCurrSampleBiasTemp();
//                    OS_EXIT_CRITICAL();
//                    return(true);
//                }

            }
        }
    }
}

/************************************************************************************
*Function Name: sBusSoftStart
Input:      None
Output:     Bus soft result
Function:       Soft bus voltage to controll aim
*************************************************************************************/
INT8U sbBusSoftStart(void)
{
    return 1;
}


/************************************************************************************
Name: sbInvSoftStart
Input: The mode will be switched
Output: Inv soft result
Function:   If it's switch to line mode, check inv voltage and make sure bus voltage is steady.
        If switch to battery mode, soft inv output voltage and check it.
************************************************************************************/
INT8U sbInvSoftStart(void)
{
    TASK_EVENT  event;
    INT8U   bCnt = 0;
    INT8U   b2Cnt = 0;
    INT16U  wDelayToLineCnt = 0;
	wLineBatVoltNormal = 0;

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
        if((event&(1<<eSuperLineLoss))&&(event&(1<<eSuperGenLoss)))
        {
            return(cBack);
        }
        if(event&(1<<eSuperToStandby))
        {
            return(cBack);
        }
        if(event&(1<<eSuperTimer))   //20ms
        {
			if(wLineBatVoltNormal)
			{
            	if((sbGetInvVoltSoftFinishSts() != true)&&(++wDelayToLineCnt<1000)&&(InvVoltRelayAction ==0)\
	                &&(wBatAvgVoltNew >=swGetBatUnderVolt())&&(InvVoltSoftFalseFlag == 0))
	//			  if((sbGetInvVoltSoftFinishSts() != true)&&(++wDelayToLineCnt<1000)&&(InvVoltRelayAction ==0)\
	//                &&(InvVoltSoftFalseFlag == 0))
	            {
	                b2Cnt = 0;
					sSetInvVoltSoftFinishSts(sbInvVoltSoftStart(swGetEepromOutputVolt()/10,5));
	//				if(wDelayToLineCnt < 50)
	//				{
	//                	sbInvVoltSoftStart(swGetEepromOutputVolt()/10,5);
	//				}
	//				else
	//				{
	//					if(wRSinAmp > 350)
	//					{
	//						wRSinAmp -= 320;
	//					}
	//					wRNewSinAmp = wRSinAmp;
	//					wRNewSinAmpTemp=wRNewSinAmp;
	//					if(wDelayToLineCnt > 90)
	//					{
	//						sSetInvVoltSoftFinishSts(true);
	//					}
	//				}
	            }
	            else
	            {
	//				if(wRSinAmp > 350)
	//				{
	//					wRSinAmp -= 320;
	//				}
	//				wRNewSinAmp = wRSinAmp;
	//				wRNewSinAmpTemp=wRNewSinAmp;
	                if((wDelayToLineCnt>=1000)||(wBatAvgVoltNew <swGetBatUnderVolt()))
	                //if(wDelayToLineCnt>=1000)
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
	                        /*if(g_LineModeJoinInWay == cLineModeJoinInByLine)
	                        {
	                            //hoSFTNRLYOn; //市电继电器N??
	                            sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
	                            while(OSMaskEventPend(0x7FFF) == 0);
	                            sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
	                            while(OSMaskEventPend(0x7FFF) == 0);
	                            if((g_wVAType == cb3500VAModel)||(swGetEepromOutputMode() == cOP_Single))
	                            {
	                                //sSetRlyPointer(RLY_CROSSZERO,cSFTRlyDelayTime,eSuperSelectPoint,cPrioSuper);
	                                sSetRlyPointer(RLY_CROSSZERO,70,eSuperSelectPoint,cPrioSuper);
	                                while(OSMaskEventPend(0x7FFF) == 0);

	                            }
	                            else
	                            {
	                                sSetRlyPointer(RLY_POINT,(gi_wPLLPointerMax-15),eSuperSelectPoint,cPrioSuper);// CCadd 20210809
	                                while(OSMaskEventPend(0x7FFF) == 0);
	                                sSetFBControlStatus(cFBWaitSts);//CCadd
	                                sSetRlyPointer(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
	                                while(OSMaskEventPend(0x7FFF) == 0);
	                            }
	                            sSetFBControlStatus(cFBWaitSts);//CCadd
	                            wDelayToLineCnt = 0;
	                            b2Cnt = 0;
	                            InvVoltRelayAction =1;
	                            hoInv1RelayOn;
	                            //hoGridRelayOn; //市电继电器L??
	                        }
	                        else
	                        {
	                            //hoSFTNRLYOn; //市电继电器N??
	                            sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
	                            while(OSMaskEventPend(0x7FFF) == 0);
	                            sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
	                            while(OSMaskEventPend(0x7FFF) == 0);
	                            if((g_wVAType == cb3500VAModel)||(swGetEepromOutputMode() == cOP_Single))
	                            {
	                                sSetRlyPointer(RLY_CROSSZERO,80,eSuperSelectPoint,cPrioSuper);
	                                while(OSMaskEventPend(0x7FFF) == 0);

	                            }
	                            else
	                            {
	                                sSetRlyPointer(RLY_POINT,(gi_wPLLPointerMax-15),eSuperSelectPoint,cPrioSuper);// CCadd 20210809
	                                while(OSMaskEventPend(0x7FFF) == 0);
	                                sSetFBControlStatus(cFBWaitSts);//CCadd
	                                sSetRlyPointer(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
	                                while(OSMaskEventPend(0x7FFF) == 0);
	                            }
	                            sSetFBControlStatus(cFBWaitSts);//CCadd
	                            wDelayToLineCnt = 0;
	                            b2Cnt = 0;
	                            InvVoltRelayAction =1;
	                            hoInv1RelayOn;
	                            //hoGenSmartLoadRelayOn; //Gen继电器L
	                        }*/

	                        //hoSFTNRLYOn; //市电继电器N??
	                        sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
	                        while(OSMaskEventPend(0x7FFF) == 0);
	                        sSetRlyPointer(RLY_DELAY,cDelay10ms,eSuperSelectPoint,cPrioSuper);
	                        while(OSMaskEventPend(0x7FFF) == 0);
                            if(swGetEepromOutputMode() == cOP_Single)
	                        {
	                            sSetRlyPointer(RLY_CROSSZERO,80,eSuperSelectPoint,cPrioSuper);
	                            while(OSMaskEventPend(0x7FFF) == 0);

	                        }
	                        else
	                        {
	                            sSetRlyPointer(RLY_POINT,(gi_wPLLPointerMax-15),eSuperSelectPoint,cPrioSuper);// CCadd 20210809
	                            while(OSMaskEventPend(0x7FFF) == 0);
	                            sSetFBControlStatus(cFBWaitSts);//CCadd
	                            sSetRlyPointer(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
	                            while(OSMaskEventPend(0x7FFF) == 0);
	                        }
	                        sSetFBControlStatus(cFBWaitSts);//CCadd
	                        wDelayToLineCnt = 0;
	                        b2Cnt = 0;
	                        InvVoltRelayAction =1;
	                        hoInv1RelayOn;
	                        //hoGenSmartLoadRelayOn; //Gen继电器L

	                    }
	                    else if(bCnt >= 53)//7
	                    {
	                        return(true);
	                    }
	                }
	            }
			}
        }
    }
}


void sPvSoftStartControl(void)//20ms   
{
	if(g_uwWorkMode == cTestMode)
	{
		return;
	}
	if(g_uwWorkMode == cPowerOnMode)
	{
		sSetPvControlStatus(cPVWait);
		wPv1ToChgMode = 0;
		wBusSoftTimeout1 = 1000;
		uwBoostDelay1 = 5;//10;
		uwLLCDelay1 = 50;//200;
		uwtoChgModeDelay1 = 300;
		uwLLCTimeout1 = 500;

		wPv2ToChgMode = 0;
		wBusSoftTimeout2 = 1000;
		uwBoostDelay2 = 5;//10;
		uwLLCDelay2 = 50;//200;
		uwtoChgModeDelay2 = 300;
		uwLLCTimeout2 = 500;
		return;
	}
//    if((g_uwWorkMode == cLineMode) && (sbGetEepromChargerPriority() == cChargeUtilityFrist))
//    {
//		sSetPvControlStatus(cPVWait);
//		wPv1ToChgMode = 0;
//		wBusSoftTimeout1 = 1000;
//		uwBoostDelay1 = 5;//10;
//		uwLLCDelay1 = 50;//200;
//		uwtoChgModeDelay1 = 300;
//		uwLLCTimeout1 = 500;

//		wPv2ToChgMode = 0;
//		wBusSoftTimeout2 = 1000;
//		uwBoostDelay2 = 5;//10;
//		uwLLCDelay2 = 50;//200;
//		uwtoChgModeDelay2 = 300;
//		uwLLCTimeout2 = 500;
//		return;
//    }
//    else
    {
		//#warn 增加PV开机信号
        //if(swGetPvOkFlag() == true && g_uwWorkMode != cFaultMode)
        //if((g_uwWorkMode != cFaultMode)&&(sbGetLoadOnCmd()))
		//if(g_uwWorkMode != cFaultMode)
		if(((!(Pv1Status.all&0x07FF))||(!(Pv2Status.all&0x07FF)))&&(g_uwWorkMode != cFaultMode)&&swGetAllowPvOnFlag())
        {
			if(swGetPvControlStatus()!=cPVChg)
			{
           		sSetPvControlStatus(cPVChg);
				mEnPV1PWMOut();
				mEnPV2PWMOut();
				wPv1ToChgMode = 0;
				wBusSoftTimeout1 = 1000;
				uwBoostDelay1 = 5;//10;
				uwLLCDelay1 = 50;//200;
				uwtoChgModeDelay1 = 300;
				uwLLCTimeout1 = 500;

				wPv2ToChgMode = 0;
				wBusSoftTimeout2 = 1000;
				uwBoostDelay2 = 5;//10;
				uwLLCDelay2 = 50;//200;
				uwtoChgModeDelay2 = 300;
				uwLLCTimeout2 = 500;
			}
        }
        else
        {
            sSetPvControlStatus(cPVWait);
			sSetLLCCtrlSts(false);
			sClrPv1DCDCCtrlPara();
			sClrPv2DCDCCtrlPara();
			wPv1ToChgMode = 0;
			wBusSoftTimeout1 = 1000;
			uwBoostDelay1 = 5;//10;
			uwLLCDelay1 = 50;//200;
			uwtoChgModeDelay1 = 300;
			uwLLCTimeout1 = 500;

			wPv2ToChgMode = 0;
			wBusSoftTimeout2 = 1000;
			uwBoostDelay2 = 5;//10;
			uwLLCDelay2 = 50;//200;
			uwtoChgModeDelay2 = 300;
			uwLLCTimeout2 = 500;
			return;
        }
    }

//	if(subGetPV1UnderSts()&&subGetPV2UnderSts())
//	{
//		 sSetPvControlStatus(cPVWait);
//	}

	//if(subGetPV1UnderSts())	// PV丢失
	if((Pv1Status.all&0x07FF)||(g_uwWorkMode == cFaultMode)||(swGetPvControlStatus()!=cPVChg))
	{
		sSetPv1DCDCCtrlSts(cDCDCWait);
		sClrPv1DCDCCtrlPara();
		wPv1ToChgMode = 0;
		wBusSoftTimeout1 = 1000;
		uwBoostDelay1 = 5;//10;
		uwLLCDelay1 = 50;//200;
		uwtoChgModeDelay1 = 300;
		uwLLCTimeout1 = 500;
	}
	else if(wPv1ToChgMode == 0)			// 软起Boost BUS
	{
		if(uwBoostDelay1 > 0)
		{
			uwBoostDelay1--;
		}
		else
		{
			if(swGetPv1DCDCCtrlSts() == cDCDCWork)
			{
				wPv1ToChgMode = 1;
			}
			if(swGetPv1DCDCCtrlSts() != cDCDCSoft && swGetPv1DCDCCtrlSts() != cDCDCWork)
			{
				sSetPv1DCDCCtrlSts(cDCDCSoft);
//				sSetLLCCtrlSts(true);//单独调试LLC
//				#warn LLC和PV一起开
			}
		}
		
		if(--wBusSoftTimeout1 == 0)
		{
			//g_uwFaultCode = cBusSoftTimeOut;
			sSetFaultCode(eBusSoftFault);
			swSetBusSoftTimeOutFault(true);
			sSetPvControlStatus(cPVWait);
			//g_uwWorkMode = cFaultMode;
			wBusSoftTimeout1 = 1000;
			return;
		}
	}
	else if(wPv1ToChgMode == 1)
	{
		if(swGetLLCCtrlSts() == true)
		{
			if(uwLLCDelay1 > 0)
			{
				uwLLCDelay1--;
			}
			else
			{
				wPv1ToChgMode = 2;
				
			}
		}
		else
		{
			if(swGetLLCCtrlSts() == false)
			{
				sSetLLCCtrlSts(true);	// 开LLC
			}
		}
		
		if(--uwLLCTimeout1 == 0)
		{
			sSetFaultCode(eLlcSoftFault);
			swSetLLCSoftTimeOutFault(true);
			sSetPvControlStatus(cPVWait);
			//g_uwWorkMode = cFaultMode;
			uwLLCTimeout1 = 500;
		}
	}
	else if(wPv1ToChgMode == 2)	// 跳转充电模式
	{
		if((swGetFaultCode() == eBusSoftFault)||(swGetFaultCode() == eLlcSoftFault))
		{
			sSetFaultCode(0);
		}
		swSetLLCSoftTimeOutFault(false);
		swSetBusSoftTimeOutFault(false);
		if(uwtoChgModeDelay1 > 0)
		{
			uwtoChgModeDelay1--;
		}
		else
		{
			wPv1ToChgMode = 3;
			if(wPv2ToChgMode != 3)
			{
				sSetPvIsoCheckStart(true);
			}
			sMPPT1ParaInit();
		}

	}

	//PV2
	//if(subGetPV2UnderSts())	// PV丢失
	if((Pv2Status.all&0x07FF)||(g_uwWorkMode == cFaultMode)||(swGetPvControlStatus()!=cPVChg))
	{
		sSetPv2DCDCCtrlSts(cDCDCWait);
		sClrPv2DCDCCtrlPara();
		wPv2ToChgMode = 0;
		wBusSoftTimeout2 = 1500;
		uwBoostDelay2 = 5;//10;
		uwLLCDelay2 = 50;//200;
		uwtoChgModeDelay2 = 300;
		uwLLCTimeout2 = 500;
	}
	else if(wPv2ToChgMode == 0)			// 软起Boost BUS
	{
		if(uwBoostDelay2 > 0)
		{
			uwBoostDelay2--;
		}
		else
		{
			if(swGetPv2DCDCCtrlSts() == cDCDCWork)
			{
				wPv2ToChgMode = 1;
			}
			if(swGetPv2DCDCCtrlSts() != cDCDCSoft && swGetPv2DCDCCtrlSts() != cDCDCWork)
			{
				sSetPv2DCDCCtrlSts(cDCDCSoft);
			}
		}
		
		if(--wBusSoftTimeout2 == 0)
		{
			sSetFaultCode(eBusSoftFault);
			swSetBusSoftTimeOutFault(true);
			sSetPvControlStatus(cPVWait);
			//g_uwWorkMode = cFaultMode;
			wBusSoftTimeout2 = 1000;
			return;
		}
	}
	else if(wPv2ToChgMode == 1)
	{
		if(swGetLLCCtrlSts() == true)
		{
			if(uwLLCDelay2 > 0)
			{
				uwLLCDelay2--;
			}
			else
			{
				wPv2ToChgMode = 2;
				
			}
		}
		else
		{
			if(swGetLLCCtrlSts() == false)
			{
				sSetLLCCtrlSts(true);	// 开LLC
			}
		}
		
		if(--uwLLCTimeout2 == 0)
		{
			sSetFaultCode(eLlcSoftFault);
			sSetPvControlStatus(cPVWait);
			swSetLLCSoftTimeOutFault(true);
			//g_uwWorkMode = cFaultMode;
			uwLLCTimeout2 = 500;
		}
	}
	else if(wPv2ToChgMode == 2)	// 跳转充电模式
	{
		if((swGetFaultCode() == eBusSoftFault)||(swGetFaultCode() == eLlcSoftFault))
		{
			sSetFaultCode(0);
		}
		swSetLLCSoftTimeOutFault(false);
		swSetBusSoftTimeOutFault(false);
		if(uwtoChgModeDelay2 > 0)
		{
			uwtoChgModeDelay2--;
		}
		else
		{
			wPv2ToChgMode = 3;
			if(wPv1ToChgMode != 3)
			{
				sSetPvIsoCheckStart(true);
			}
			sMPPT2ParaInit();
		}

	}
}

INT8U sbOutputVoltChk(void)
{
    TASK_EVENT  event;
    INT8U       bCnt = 0;

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
        if(event & (1<<eSuperTimer))    //20ms
        {
            if(swGetEepromOutputMode() == cOP_Single)
            {
                // 不能?220V/2,因为实际应用可能N线连接在一赿,导致输出检测到电压,出现误判
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
                    sSetFaultCode(eInvVoltFault);
					swSetInvVoltHighFault(true);
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


void sOffPWM(void)
{
    OS_ENTER_CRITICAL();
    //#warn test
    EPwm1Regs.AQCSFRC.all = 0x05;
    EPwm2Regs.AQCSFRC.all = 0x05;
    EPwm3Regs.AQCSFRC.all = 0x05;
    EPwm4Regs.AQCSFRC.all = 0x05;

    EPwm1Regs.AQCTLA.all = 0x0555;
    EPwm1Regs.AQCTLB.all = 0x0555;
    EPwm1Regs.DBCTL.bit.OUT_MODE = 0;

    EPwm2Regs.AQCTLA.all = 0x0555;
    EPwm2Regs.AQCTLB.all = 0x0555;
    EPwm2Regs.DBCTL.bit.OUT_MODE = 0;

    EPwm3Regs.AQCTLA.all = 0x0555;
    EPwm3Regs.AQCTLB.all = 0x0555;
    EPwm3Regs.DBCTL.bit.OUT_MODE = 0;

    EPwm4Regs.AQCTLA.all = 0x0555;
    EPwm4Regs.AQCTLB.all = 0x0555;
    EPwm4Regs.DBCTL.bit.OUT_MODE = 0;
    OS_EXIT_CRITICAL();

}

INT8U  sbWaitSystemSteady(INT8U bSecond)
{
    TASK_EVENT  event;
    INT16U  wCnt = 0;
    INT16U   wTemp;
    wTemp = (INT16U)bSecond * 50;    //50*20=1000ms=1s
    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eSuperFault))
        {
            swFaultInfoCollect();
            sOffPWM();
            g_uwWorkMode = cFaultMode;
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
    TASK_EVENT  event;
    INT8U bTemp = b20ms;
    INT8U bCnt = 0;

    while(bTemp)
    {
        event = OSEventPend();
        if(event & (1 << eSuperTimer))
        {
            // 测试模式短路CN2,3*100/(10000+100)=0.0099 ->37.864
            if(!hiOpenTest)
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

extern INT16U       wInverterVoltHigh;
void swFaultInfoCollect(void)
{
    //uFaultData.Stru.eEEFaultRecord = 1;
    if(((sdwGetWarningCode() & cBatOpen) != cBatOpen))
    {
        //sSetEepromRecordlogType(0);
        sSetEepromRecordlogStatus(1);
        sSetEepromFauldCode(swGetFaultCode()) ;
        //sSetEepromEEPvMode(g_uwWorkMode);
        //sSetEepromLoadVA(swGetLoadPowerVA() ) ;
        sSetEepromLoadWatt(swGetLoadPowerWatt() ) ;
        //sSetEepromInvWatt (sdwGetInvWatt()) ;
        sSetEepromBusVolt(swGetPBusAvgVoltNew()) ;
        sSetEepromBatVolt(swGetBatAvgVoltNew()) ;
        sSetEepromLineVolt (swGetRLineVolt()) ;
        sSetEepromLineFreq(swGetLineFreq()) ;
        sSetEepromInvVolt(swGetRInverterVoltNew());
        sSetEepromInvFreq(swGetInverterFreq()) ;
        sSetEepromOPCurr(swGetRInverterOPCurrNew()) ;
        sSetEepromMaxHSTemperature(swGetTempDegreeInvMax()) ;
        sbSetEepromMaxTxTemperature(swGetTempDegreeTxMax()) ;

//        if(ho3525ON==1)
//        {
//            sSetStatusCode(cDCtoDCon);
//        }
//        else
        {
            sClrStatusCode(cDCtoDCon);
        }
        if(hoGridRelay==1)
        {
            sSetStatusCode(cSFTRly);
        }
        else
        {
            sClrStatusCode(cSFTRly);
        }
        if(mOPRLYChk()==cOPOn)
        {
            sSetStatusCode(cOPRly);
        }
        else
        {
            sClrStatusCode(cOPRly);
        }
        if(g_uwWorkMode==cBatteryMode)
        {
            sSetStatusCode(cInverterOn);
        }
        else
        {
            sClrStatusCode(cInverterOn);
        }
        if(g_uwWorkMode==cLineMode)
        {
            sSetStatusCode(cPFCon);
        }
        else
        {
            sClrStatusCode(cPFCon);
        }
        //sSetEepromStatusCode(sbGetStatusCode()) ;
        OSEventSend(cPrioInterface, eEepromSaveFaultData);
    }

}

void swSccChgChk(void)      // SCC PWM
{

//    if(swGetPvOkFlag() == false || g_uwWorkMode == cFaultMode||\
//		g_uwWorkMode == cPowerOnMode || g_uwWorkMode == cShutdownMode||
//		((sdwGetWarningCode() & cBMSCommFail) == cBMSCommFail))
	if(swGetPvOkFlag() == false || g_uwWorkMode == cFaultMode||\
		g_uwWorkMode == cPowerOnMode || g_uwWorkMode == cShutdownMode||
		((sdwGetWarningCode() & cBMSCommFail) == cBMSCommFail) || \
		(swGetRLineVoltNew() < cVac20v && swGetGenVoltNew() < cVac20v \
		&& swGetSmartLoadVolt() < cVac20v && mEepromOutputMode() > cOP_Single \
		&& swGetEepromBatMode() == cNoBatmode))
    {
        sSetAllowPvOnFlag(false);
    }
    else
    {
        if(wDisAllowPVbusAdjFlg)
        {
            sSetAllowPvOnFlag(true);
        }
    }
    
}
INT16U wLastState = 0;
INT16U wLastStateFlag = 100;

INT16S swWorkModeChk(void)
{
    INT16U uwSystempLoadOnCmd;
	static INT16U uwPowerKeyModeWaitCnt = 0;

    if(swGetEepromOutputMode() > cOP_Parallel)
    {
        if(strParaExistInfo.BIT.uwSystemMainRlyOn && sbGetLoadOnCmd())
        {
            uwSystempLoadOnCmd = true;
        }
        else
        {
            uwSystempLoadOnCmd = false;
        }
    }
    else
    {
        if(sbGetLoadOnCmd() == 1)
        {
            uwSystempLoadOnCmd = true;
        }
        else
        {
            uwSystempLoadOnCmd = false;
        }
    }

    if(uwSystempLoadOnCmd == false)
    {
//        if(sbGetEepromChargerPriority() == cChargeSolarFrist
//            || sbGetEepromChargerPriority() == cChargeSolarOnly)
//        {
//            sTateFlag = 1;
//            sTateValue = gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo];
//            return(gc_uwCSFMainRlyOffMode[g_uniuwCSFMainRlyOffInfo.uwInverterInfo]);

//        }
//        else
//        {
//            sTateFlag = 2;
//            sTateValue = gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo];
//            return(gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo]);
//        }
//		//设置允许市电充电
//		if((swGetEepromGridChargeEn()&&(g_LineModeJoinInWay == cLineModeJoinInByLine))||\
//			((swGetEepromGenChargeEn())&&(g_LineModeJoinInWay == cLineModeJoinInByGen)))
//		{
//			return(gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo]);
//		}
//		else
//		{
//			return(cStandbyMode);
//		}
		if(swGetEepromPowerKeyMode())
		{
			if(++uwPowerKeyModeWaitCnt > 100)//持续2s，防止并机时改从机导致开回切换
			{
				uwPowerKeyModeWaitCnt = 100;
				return(gc_uwCUFCSUFMainRlyOffMode[g_uniuwCUFCSUFMainRlyOffInfo.uwInverterInfo]);
			}
			else
			{
				return(cStandbyMode);
			}
		}
		else
		{
			uwPowerKeyModeWaitCnt = 0;
			return(cStandbyMode);
		}
    }
    else
    {
		uwPowerKeyModeWaitCnt = 100;
        if(sbGetEepromOutputPriority() == cOutputSolarFristSUB)
        {
            sTateFlag = 3;
            sTateValue = g_uniuwSUBSBUMainRlyOnInfo.uwInverterInfo;
            if((wLastState != sTateValue)&&(wLastStateFlag == 100))
            {
                wLastStateFlag = sTateFlag;
            }
            wLastState = sTateValue;
            return(gc_uwSUBMainRlyOnMode[g_uniuwSUBSBUMainRlyOnInfo.uwInverterInfo]);

        }
        else if(sbGetEepromOutputPriority() == cOutputUtilityFristUSB)
        {
            // 电池管理优化,切换至电池优先模??
            // EEPROM输出优先模式不做修改,防止未保存断电导致模式设置改???
//            if(swGetBattMgtFlag())
//            {
//                sTateFlag = 4;
//                sTateValue = gc_uwSBUMainRlyOnMode[g_uniuwSUBSBUMainRlyOnInfo.uwInverterInfo];
//                return(gc_uwSBUMainRlyOnMode[g_uniuwSUBSBUMainRlyOnInfo.uwInverterInfo]);
//            }
//            else
            {
                sTateFlag = 5;
                if(sTateValue < 1)
                {
                    sTateValue = g_uniuwUSBMainRlyOnInfo.uwInverterInfo;
                }
				if((wLastState != sTateValue)&&(wLastStateFlag == 100))
	            {
	                wLastStateFlag = sTateFlag;
	            }
	            wLastState = sTateValue;
                return(gc_uwUSBMainRlyOnMode[g_uniuwUSBMainRlyOnInfo.uwInverterInfo]);
            }
        }
        else
        {
            sTateFlag = 6;
            sTateValue = g_uniuwSUBSBUMainRlyOnInfo.uwInverterInfo;
			if((wLastState != sTateValue)&&(wLastStateFlag == 100))
            {
                wLastStateFlag = sTateFlag;
            }
            wLastState = sTateValue;
            return(gc_uwSBUMainRlyOnMode[g_uniuwSUBSBUMainRlyOnInfo.uwInverterInfo]);
        }
    }
}

void sWorkModeInfoUpdate(void)
{
    //sLineVoltState = 0;
    //if(sbGetRLineLossStatus() == true || wParaLineAbnormalFlg != false)
    //if((sbGetRLineLossStatus() == true && sbGetGenLossStatus() == true) || wParaLineAbnormalFlg != false)
	if(((g_LineModeJoinInWay == cLineModeJoinInByLine)&&(sbGetLineLossStatus() == true))||\
		((g_LineModeJoinInWay == cLineModeJoinInByGen)&&(sbGetGenLossStatus() == true))  ||\
		(wParaLineAbnormalFlg != false))
    {
        g_uniuwCSFMainRlyOffInfo.BIT.uwLineLoss = true;
        g_uniuwCUFCSUFMainRlyOffInfo.BIT.uwLineLoss = true;
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwLineLoss = true;
        g_uniuwUSBMainRlyOnInfo.BIT.uwLineLoss = true;

        if(sbGetRLineLossStatus() == true)
        {
            sLineVoltState |= 0x01;
        }
        if(sbGetGenLossStatus() == true)
        {
            sLineVoltState |= 0x02;
        }
        if(wParaLineAbnormalFlg != false)
        {
            sLineVoltState |= 0x04;
        }
    }
    else
    {
        g_uniuwCSFMainRlyOffInfo.BIT.uwLineLoss = false;
        g_uniuwCUFCSUFMainRlyOffInfo.BIT.uwLineLoss = false;
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwLineLoss = false;
        g_uniuwUSBMainRlyOnInfo.BIT.uwLineLoss = false;
    }

    //g_uwBatStartFail 36V  sbGetBatUnder 36V
    if(sbGetBatUnder() == true || g_uwBatStartFail == true || wParaBatAbnormalFlg != false
        || ((sdwGetWarningCode() & cBatOpen) == cBatOpen)||(fBMSStopDischgFlg)\
        || (sdwGetWarningCode() & cBMSCommFail) == cBMSCommFail)
    {
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwBatUnder = true;
        g_uniuwUSBMainRlyOnInfo.BIT.uwBatUnder = true;
        sBatFaultFlag = 0;
        if(sbGetBatUnder() == true)
        {
            sBatFaultFlag |= 0x01;
        }
        else if(g_uwBatStartFail == true)
        {
            sBatFaultFlag |= 0x02;
        }
        else if(wParaBatAbnormalFlg != false)
        {
            sBatFaultFlag |= 0x04;
        }
        else if((sdwGetWarningCode() & cBatOpen) == cBatOpen)
        {
            sBatFaultFlag |= 0x08;
        }
        else if(fBMSStopDischgFlg)
        {
            sBatFaultFlag |= 0x10;
        }
    }
    else
    {
		sBatFaultFlag = 0;
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwBatUnder = false;
        g_uniuwUSBMainRlyOnInfo.BIT.uwBatUnder = false;
    }

    if(wParaBatWeakFlg || g_uwBatWeakFlg)
    {
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwBatWeak = true;
    }
    else
    {
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwBatWeak = false;
    }

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
        g_uniuwCSFMainRlyOffInfo.BIT.uwSCCOK = swGetPvOkFlag();
    }

    g_uniuwSUBSBUMainRlyOnInfo.BIT.uwSCCOK = g_uwSysSCCOK;//swGetPvOkFlag();

    if(g_uwLoadAbnormalFlg == true || wParaLoadAbnormalFlg == true)
    {
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwLoadAbnormal = true;
    }
    else
    {
        g_uniuwSUBSBUMainRlyOnInfo.BIT.uwLoadAbnormal = false;
    }
}


void sTurnOffCharger(void)
{
    if(g_uwWorkMode==cLineMode)
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

//void sAVRJudge(void)
//{
//  if(1 == fLine.LineAvrForce)
//  {
//      bAvrAction = ACT253;
//  }
//  else if(fLine.Low143V)
//  {
//      if(sbGetTxTempStatus() == 4)
//      {
//          bAvrAction = ACT220;
//      }
//      else if(sbGetTxTempStatus() == 3)
//      {
//          bAvrAction = ACT207;
//      }
//      else if(sbGetTxTempStatus() == 2)
//      {
//          bAvrAction = ACT172;
//      }
//      else
//      {
//          bAvrAction = ACT143;
//      }
//  }
//  else if(fLine.Low172V)
//  {
//      if(sbGetTxTempStatus() == 4)
//      {
//          bAvrAction = ACT220;
//      }
//      else if(sbGetTxTempStatus() == 3)
//      {
//          bAvrAction = ACT207;
//      }
//      else
//      {
//          bAvrAction = ACT172;
//      }
//  }
//  else if(fLine.Low207V)
//  {
//      if(sbGetTxTempStatus() == 4)
//      {
//          bAvrAction = ACT220;
//      }
//      else
//      {
//          bAvrAction = ACT207;
//      }
//  }
//  else if(fLine.High253V)
//  {
//      if(sbGetTxTempStatus() == 4)
//      {
//          bAvrAction = ACT220;
//      }
//      else
//      {
//          bAvrAction = ACT253;
//      }
//  }
//  else if(fLine.Normal220V)
//  {
//      bAvrAction = ACT220;
//  }
//}

INT8U sbChkAvrAct(void)
{
    /*if((1 == ho143RLY) || (1 == ho172VRLY) || (1 == ho207RLY) ||(1 == ho253VRLY))
    {
        return(true);
    }
    else
    {
        return(false);
    }*/
    return true;
}

void sAVRAction()
{
    /*if(bAvrAction == ACT143)
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
    }*/
}
#define TESTTASK
INT16U swTestTaskProc(void) // 20ms
{
    static INT16U wTestMode20msCnt = 0;
    static INT16U wTestMode1Sec = 0;
    static INT16U wTestMode20ms = 0;
    static INT16U wFaultCnt[11] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    static INT16U wFanTestCnt = 0;
    INT16U i;

    // 任务计时
    #ifdef TESTTASK
    if(wTestMode20msCnt < 750)    // 20s循环一次1000->1250 25s
    {
        wTestMode20msCnt++;
    }
    else
    {
        wTestMode20msCnt = 140;

    }
    #else
    if(wTestMode20msCnt < 15000)    // 5min
    {
        wTestMode20msCnt++;
    }
    #endif
    wTestMode1Sec = wTestMode20msCnt / 50;
    wTestMode20ms = wTestMode20msCnt % 50;

    // FAN
    if(wFanTestCnt == 0)
    {
        wFANPWMTemp = 0;
        wFANPWMTempPre = 0;
        wFANPWMTempNew = 0;
		wFANPWMDuty1 = 0;
		wFANPWMDuty2 = 0;
		wFANPWMDuty3 = 0;
    }
	else if(wFanTestCnt == 1)
    {
        wFANPWMTemp = 5;
        wFANPWMTempPre = 5;
        wFANPWMTempNew = 5;
		wFANPWMDuty1 = 5;
		wFANPWMDuty2 = 5;
		wFANPWMDuty3 = 5;
    }
    else if(wFanTestCnt == 2)
    {
        wFANPWMTemp = 10;
        wFANPWMTempPre = 10;
        wFANPWMTempNew = 10;
		wFANPWMDuty1 = 10;
		wFANPWMDuty2 = 10;
		wFANPWMDuty3 = 10;
    }
    else if(wFanTestCnt == 3)
    {
        wFANPWMTemp = 20;
        wFANPWMTempPre = 20;
        wFANPWMTempNew = 20;
		wFANPWMDuty1 = 20;
		wFANPWMDuty2 = 20;
		wFANPWMDuty3 = 20;
    }
    else if(wFanTestCnt == 4)
    {
        wFANPWMTemp = 40;
        wFANPWMTempPre = 40;
        wFANPWMTempNew = 40;
		wFANPWMDuty1 = 40;
		wFANPWMDuty2 = 40;
		wFANPWMDuty3 = 40;
    }
    else if(wFanTestCnt == 5)
    {
        wFANPWMTemp = 60;
        wFANPWMTempPre = 60;
        wFANPWMTempNew = 60;
		wFANPWMDuty1 = 60;
		wFANPWMDuty2 = 60;
		wFANPWMDuty3 = 60;
    }
    else if(wFanTestCnt == 6)
    {
        wFANPWMTemp = 80;
        wFANPWMTempPre = 80;
        wFANPWMTempNew = 80;
		wFANPWMDuty1 = 80;
		wFANPWMDuty2 = 80;
		wFANPWMDuty3 = 80;
    }
    else if(wFanTestCnt == 7)
    {
        wFANPWMTemp = 100;
        wFANPWMTempPre = 100;
        wFANPWMTempNew = 100;
		wFANPWMDuty1 = 100;
		wFANPWMDuty2 = 100;
		wFANPWMDuty3 = 100;
    }
//	wFANPWMTemp = 60;
//    wFANPWMTempPre = 60;
//    wFANPWMTempNew = 60;
//	wFANPWMDuty1 = 60;
//	wFANPWMDuty2 = 60;
//	wFANPWMDuty3 = 60;
    if((wTestMode1Sec == 14)&&(wTestMode20ms == 10))
    {
        wFanTestCnt ++;
    }
    if(wFanTestCnt > 7)
    {
        wFanTestCnt = 0;
    }

    //ISO P 继电器  //ISO N 继电器
//    if(wTestMode20ms == 25)
//    {
//        hoISOPRelayOn;
//        hoISONRelayOn;
//    }
//    else if(wTestMode20ms == 0)
//    {
//        hoISOPRelayOff;
//        hoISONRelayOff;
//    }
    // RLY
    //顺序动作，错开1s
    if((wTestMode1Sec >= 3) && (wTestMode1Sec < 15))//9
    {
        //市电继电器1
        if((wTestMode1Sec == 3) && (wTestMode20ms == 10))//75*20=1500ms
        {
            hoGridRelayOn;
			hoISOPRelayOn;
        	hoISONRelayOn;
//			hoACSPS_ON;
//			hoPVSPS_ON;
//			hoFanPowerOn;
        }
        else if((wTestMode1Sec == 4) && (wTestMode20ms == 35))
        {
            hoGridRelayOff;
        }

        //市电继电器2
        if((wTestMode1Sec == 5) && (wTestMode20ms == 10))
        {
            hoGenSmartLoadRelayOn;
        }
        else if((wTestMode1Sec == 6) && (wTestMode20ms == 35))
        {
            hoGenSmartLoadRelayOff;
        }

        //逆变继电器
        if((wTestMode1Sec == 7) && (wTestMode20ms == 10))
        {
            hoInv1RelayOn;
        }
        else if((wTestMode1Sec == 8) && (wTestMode20ms == 35))
        {
            hoInv1RelayOff;
        }

        //第二路输出继电器
        if((wTestMode1Sec == 9) && (wTestMode20ms == 10))
        {
            hoInv2RelayOn;
			hoISOPRelayOff;
        	hoISONRelayOff;
        }
        else if((wTestMode1Sec == 10) && (wTestMode20ms == 35))
        {
            hoInv2RelayOff;
//			hoACSPS_OFF;
//			hoPVSPS_OFF;
//			hoFanPowerOff;
        }

        //ACSPS继电器
        if((wTestMode1Sec == 11) && (wTestMode20ms == 10))
        {
            hoACSPS_ON;
        }
        else if((wTestMode1Sec == 12) && (wTestMode20ms == 35))
        {
            hoACSPS_OFF;
        }

		//PVSPS继电器
        if((wTestMode1Sec == 13) && (wTestMode20ms == 10))
        {
            hoPVSPS_ON;
        }
        else if((wTestMode1Sec == 14) && (wTestMode20ms == 35))
        {
            hoPVSPS_OFF;
        }

		//FAN SPS继电器
        if((wTestMode1Sec == 13) && (wTestMode20ms == 10))
        {
            hoFanPowerOn;
        }
        else if((wTestMode1Sec == 14) && (wTestMode20ms == 35))
        {
            hoFanPowerOff;
        }

//		hoGridRelayOn;
//		hoGenSmartLoadRelayOn;
//		hoInv1RelayOn;
//		hoInv2RelayOn;
//		hoACSPS_ON;
//		hoPVSPS_ON;



    }
    else
    {
        hoGridRelayOff;
        hoGenSmartLoadRelayOff;
        hoInv1RelayOff;
		hoInv2RelayOff;
		hoACSPS_OFF;
		hoPVSPS_OFF;
    }

    // 电池电压判断
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

    // 逆变电压判断
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

    // 逆变电流判断
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

    // 输出电流判断
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

    // 市电电压判断
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

    // 市电频率判断
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

    // 变压器温度判断
    i = 6;
    if(wTestModeFaultId[i] == 0)
    {
        if((swGetTempDegreeTxMax() <= 0) || (swGetTempDegreeTxMax() > 45))
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
        if((swGetTempDegreeTxMax() > 0) && (swGetTempDegreeTxMax() <= 45))
        {
            if(++wFaultCnt[i] >= 25)
            {
                wFaultCnt[i] = 0;
                wTestModeFaultId[i] = 0;
            }
        }
    }

    // 散热片温度判断
    i = 7;
    if(wTestModeFaultId[i] == 0)
    {
        if((swGetTempDegreeInvMax() <= 0) || (swGetTempDegreeInvMax() > 45))
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
        if((swGetTempDegreeInvMax() > 0) && (swGetTempDegreeInvMax() <= 45))
        {
            if(++wFaultCnt[i] >= 25)
            {
                wFaultCnt[i] = 0;
                wTestModeFaultId[i] = 0;
            }
        }
    }

    // EEPROM判断
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

    // 固件判断
    i = 9;
    if(wTestModeFaultId[i] == 0)
    {
        if(swGetFaultCode() == eBootloadFail)
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
        if(swGetFaultCode() != eBootloadFail)
        {
            if(++wFaultCnt[i] >= 25)
            {
                wFaultCnt[i] = 0;
                wTestModeFaultId[i] = 0;
            }
        }
    }

    // 其他故障判断
    i = 10;
    if(wTestModeFaultId[i] == 0)
    {
        if((swGetFaultCode() != 0) && (swGetFaultCode() != eBootloadFail))
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
    #ifdef TESTTASK
    if(cFBInverterTest != swGetFBControlStatus())
    {
        sSetFBControlStatus(cFBInverterTest);
    }
	if(cPvTest != swGetPvControlStatus())
    {
        sSetPvControlStatus(cPvTest);
    }
    return false;//一直在测试模式
    #else
    if((wTestMode1Sec >= 10) && (wTestMode1Sec < 120))//120s内发波，之后关闭
    {
        if(cFBInverterTest != swGetFBControlStatus())
        {
            sSetFBControlStatus(cFBInverterTest);
        }
		if(cPvTest != swGetPvControlStatus())
	    {
		    sSetPvControlStatus(cPvTest);
	    }
    }
    else
    {
        if(cFBWaitSts != swGetFBControlStatus())
        {
            sSetFBControlStatus(cFBWaitSts);
        }
		if(cPVWait != swGetPvControlStatus())
	    {
		    sSetPvControlStatus(cPVWait);
	    }
    }

    // 6000*20ms=2min
    if(((sbGetLoadOnCmd() == 0) && (wTestMode1Sec >= 5)) \
        || (wTestMode20msCnt >= 6000))//两分钟满测试结束
    {
        return true;    // 测试结束
    }
    else
    {
        return false;   // 测试正在进行
    }
    #endif
}
/*
void RelaySignalDeal(void)
{
    //INV
    if(hoInv1Relay&&hoOPRLYKeep)
    {
        if(++uwInvRelayKeep12VOffDelayCnt > 4)  //100ms
        {
            uwInvRelayKeep12VOffDelayCnt = 0;
            hoOPRLYKeepOff;
        }
    }
    else
    {
        uwInvRelayKeep12VOffDelayCnt = 0;
    }
    if(!hoInv1Relay&&!hoOPRLYKeep)
    {
        if(++uwInvRelayKeep12VOnDelayCnt > 4)   //100ms
        {
            uwInvRelayKeep12VOnDelayCnt = 0;
            hoOPRLYKeepOn;
        }
    }
    else
    {
        uwInvRelayKeep12VOnDelayCnt = 0;
    }

    //GRID
    if(hoGridRelay&&hoSFTRLYKepp)
    {
        if(++uwGridRelayKeep12VOffDelayCnt > 4) //100ms
        {
            uwGridRelayKeep12VOffDelayCnt = 0;
            hoSFTRLYKeepOff;
        }
    }
    else
    {
        uwGridRelayKeep12VOffDelayCnt = 0;
    }
    if(!hoGridRelay&&!hoSFTRLYKepp)
    {
        if(++uwGridRelayKeep12VOnDelayCnt > 4)  //100ms
        {
            uwGridRelayKeep12VOnDelayCnt = 0;
            hoSFTRLYKeepOn;
        }
    }
    else
    {
        uwGridRelayKeep12VOnDelayCnt = 0;
    }

    //GEN
    if(hoGenSmartLoadRelay&&hoRelayKeep)
    {
        if(++uwGenRelayKeep12VOffDelayCnt > 4)  //100ms
        {
            uwGenRelayKeep12VOffDelayCnt = 0;
            hoRelayKeepOff;
        }
    }
    else
    {
        uwGenRelayKeep12VOffDelayCnt = 0;
    }
    if(!hoGenSmartLoadRelay&&!hoRelayKeep)
    {
        if(++uwGenRelayKeep12VOnDelayCnt > 4)   //100ms
        {
            uwGenRelayKeep12VOnDelayCnt = 0;
            hoRelayKeepOn;
        }
    }
    else
    {
        uwGenRelayKeep12VOnDelayCnt = 0;
    }

    //NPE
    if(hoNPERLY&&hoNPERLYKeep)
    {
        if(++uwNPERelayKeep12VOffDelayCnt > 4)  //100ms
        {
            uwNPERelayKeep12VOffDelayCnt = 0;
            hoNPERLYKeepOff;
        }
    }
    else
    {
        uwNPERelayKeep12VOffDelayCnt = 0;
    }
    if(!hoNPERLY&&!hoNPERLYKeep)
    {
        if(++uwNPERelayKeep12VOnDelayCnt > 4)   //100ms
        {
            uwNPERelayKeep12VOnDelayCnt = 0;
            hoNPERLYKeepOn;
        }
    }
    else
    {
        uwNPERelayKeep12VOnDelayCnt = 0;
    }

    //Out2
    if(hoOPRLY2&&hoOPRLY2Keep)
    {
        if(++uwOP2RelayKeep12VOffDelayCnt > 4)  //100ms
        {
            uwOP2RelayKeep12VOffDelayCnt = 0;
            hoOPRLY2KeepOff;
        }
    }
    else
    {
        uwOP2RelayKeep12VOffDelayCnt = 0;
    }
    if(!hoOPRLY2&&!hoOPRLY2Keep)
    {
        if(++uwOP2RelayKeep12VOnDelayCnt > 4)   //100ms
        {
            uwOP2RelayKeep12VOnDelayCnt = 0;
            hoOPRLY2KeepOn;
        }
    }
    else
    {
        uwOP2RelayKeep12VOnDelayCnt = 0;
    }
}*/
#pragma CODE_SECTION(RelaySignalDeal,".TI.ramfunc");

//中断调用
void RelaySignalDeal(void)
{
    static INT16S RelayStateChanged = 0;

    //只要有继电器从断开变为闭合，则切到12V
    if(hoInv1Relay&&(hoInv1Relay != uwInvRelayLastState)    ||\
	  (hoInv2Relay&&(hoInv2Relay != uwInv2RelayLastState))||\
      (hoGridRelay&&(hoGridRelay != uwGridRelayLastState))||\
      (hoGenSmartLoadRelay&&(hoGenSmartLoadRelay != uwGenRelayLastState)))
    {
        hoRelayKeepOn;
        RelayStateChanged = 1;
    }
    else if(RelayStateChanged == 1)
    {
        if(++uwRelay12VOffDelayCnt > 1923)  //100ms
        {
            uwRelay12VOffDelayCnt = 0;
            hoRelayKeepOff;
            RelayStateChanged = 0;
        }
    }
    else if((!hoInv1Relay)&&(!hoInv2Relay)&&(!hoGridRelay)&&(!hoGenSmartLoadRelay))
    {
        if(++uwRelay12VOnDelayCnt > 1923)   //100ms
        {
            uwRelay12VOnDelayCnt = 0;
            hoRelayKeepOn;
        }
    }
    else
    {
        uwRelay12VOnDelayCnt = 0;
        uwRelay12VOffDelayCnt = 0;
    }
    uwInvRelayLastState = hoInv1Relay;
    uwGridRelayLastState = hoGridRelay;
    uwGenRelayLastState = hoGenSmartLoadRelay;
	uwInv2RelayLastState = hoInv2Relay;
}

void sInv2RelayStsUpdate(void)
{
	static INT16U uwRelayCloseCnt = 0;
	static INT16U uwRelayOpenCnt = 0;

	if(!hoInv2Relay)//未闭合
	{
		if(swGetInvPowerPercent() > 40)
		{
			if(++uwRelayCloseCnt > 0)//2*20ms
			{
				uwRelayCloseCnt = 0;
				sSetInv2RelayCtrlFlag(1);
			}
		}
		else
		{
			if(uwRelayCloseCnt > 0)
			{
				uwRelayCloseCnt --;
			}
		}
	}
	else
	{
		if(swGetInvPowerPercent() < 25)
		{
			if(++uwRelayOpenCnt > 500)//500*20ms
			{
				uwRelayOpenCnt = 0;
				sSetInv2RelayCtrlFlag(0);
			}
		}
		else
		{
			if(uwRelayOpenCnt > 0)
			{
				uwRelayOpenCnt --;
			}
		}
			
	}
	if((swGetWorkMode() == cLineMode)||((swGetWorkMode() == cBatteryMode)&&(swGetEepromOutputMode() >= cOP_Parallel)))
	{
		uwRelayOpenCnt = 0;
	}
}

void sBackUpDelayPro(INT16U wDelayMs)
{
	TASK_EVENT  event;
	g_wBackupDealyCnt  = 12;
	while(1)
    {
        event=OSEventPend();
		if(event&(1<<eSuperTimer))//20ms
        {
			;
		}
		if(g_wBackupDealyCnt > wDelayMs * 2)
		{
			return;
		}
	
	}
}
INT16U wGridVoltPeak = 0;
INT16U wGenVoltPeak = 0;
INT16U wBatVoltAvg = 0;
void AcBatVoltCheck()
{
	static INT16U wLineBatCheckCnt = 0;
	wBatVoltAvg = (INT16U)((INT32U)swGetBatAvgVoltNew() * wTxRatio >> 8);
	wGridVoltPeak = (INT16U)(((INT32U)swGetRLineVolt() * 362) >> 8);
	wGenVoltPeak = (INT16U)(((INT32U)swGetGenVolt() * 362) >> 8);
	if((wBatVoltAvg > (INT16U)(((INT32U)wGridVoltPeak * 54)>>6))&&\
		(wBatVoltAvg > (INT16U)(((INT32U)wGenVoltPeak * 54)>>6)))//0.85倍
	{
		if(++wLineBatCheckCnt > 10)
		{
			wLineBatCheckCnt = 0;
			wLineBatVoltNormal = 1;
		}
	}
	else
	{
		wLineBatVoltNormal = 0;
	}
}


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT8U sbGetLineStsFlag(void)
{
    return(bLineStsFlag);
}
INT8U sbGetGenStsFlag(void)
{
    return(bGenStsFlag);
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

INT8U sbGetOPRlyOnWaitInvCrossSts(void)
{
    return(bOPRlyOnWaitInvCrossSts);
}

INT16S swGetBusRefChangeFlag(void)
{
    return(wBusRefChangeFlag);
}

INT8U sbGetOverLoadCnt(void)
{
    return(g_wOverLoadCnt);
}

INT8U sbGetOverTempCnt(void)
{
    return(bOverTempCnt);
}
INT8U sbGetInvShortCnt(void)
{
    return(g_wInvShortCnt);
}

INT16U swGetBusVoltOverCnt(void)
{
    return(g_wBusVoltOverCnt);
}

INT16U swGetInvNegPowerCnt(void)
{
    return(g_wInvNegPowerCnt);
}

INT16U swGetBuckControlStatus(void)
{
    return(wBuckControlStatus);
}
INT16U swGetFBControlStatus(void)
{
    return(wFBControlStatus);
}
INT16U swGetPvControlStatus(void)
{
    return(wPvControlStatus);
}

INT8U  sbGetInvVoltSoftFinishSts(void)
{
    return(bInvVoltSoftFinishSts);
}

INT16U swGetSineVoltPeak(void)
{
    return(wSineVoltPeak);
}
INT8U sbGetStatusCode(void)
{
    return(bStatusCode);
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



INT8U sbGetFaultToStandbyCnt(void)
{
    return(g_uwFaultToStandbyCnt);
}

INT16U  swGetStateOnSts(void)
{
    return sTateFlag;
}
INT16U  swGetStateValue(void)
{
    return sLineVoltState;
}

INT16U swGetInv2RelayCtrlFlag(void)
{
	return(uwInv2RelayCloseFlag);
}

INT16U swGetWorkMode(void)
{
	return(g_uwWorkMode);
}


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void sSetInvProtectPwm(void)
{
    OS_ENTER_CRITICAL();
    //限流PWM 20K
//    EPwm5Regs.CMPA.bit.CMPA = 4025;    //4025/5000=80.5% 
//    
//    EPwm5Regs.AQCTLA.all = 0;
//    EPwm5Regs.AQCTLA.bit.ZRO = AQ_SET;
//    EPwm5Regs.AQCTLA.bit.CAU = AQ_CLEAR;
//    EPwm5Regs.AQCSFRC.bit.CSFA = 0x0;

	//30K
	if(g_wVAType == cb12KVAModel)
	{
		EPwm5Regs.CMPA.bit.CMPA = 1440;    //1440/1667=86%
	}
	else
	{
		EPwm5Regs.CMPA.bit.CMPA = 1342;    //1342/1667=80.5%
	}
	EPwm5Regs.AQCTLA.all = 0;
	EPwm5Regs.AQCTLA.bit.CAD = AQ_SET;
	EPwm5Regs.AQCTLA.bit.CAU = AQ_CLEAR;
	EPwm5Regs.AQCSFRC.bit.CSFA = 0x0;



    //过压PWM
    //EPwm5Regs.CMPB.bit.CMPB = 2640;    //44%*6000 72V
//    EPwm5Regs.CMPB.bit.CMPB = 2280;
//    EPwm5Regs.AQCTLB.all = 0;
//    EPwm5Regs.AQCTLB.bit.ZRO = AQ_SET;
//    EPwm5Regs.AQCTLB.bit.CBU = AQ_CLEAR;
//    EPwm5Regs.AQCSFRC.bit.CSFB = 0x0;
    OS_EXIT_CRITICAL();
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
        EPwm11Regs.AQCSFRC.bit.CSFB = 0x01;
		EPwm12Regs.AQCSFRC.all = 0x05;
    }
    else
    {
        EPwm11Regs.AQCSFRC.bit.CSFB = 0x0;
		EPwm12Regs.AQCSFRC.all = 0x00;
    }
    OS_EXIT_CRITICAL();
}

void sSetPvControlStatus(INT16U wStatus)
{
    OS_ENTER_CRITICAL();
    wPvControlStatus = wStatus;
    if(wPvControlStatus == cPVWait)
    {
        EPwm6Regs.AQCSFRC.all = 0x5;
		EPwm8Regs.AQCSFRC.all = 0x5;
		EPwm9Regs.AQCSFRC.all = 0x5;
		EPwm6Regs.CMPA.bit.CMPA = 0;
		EPwm6Regs.CMPB.bit.CMPB = cBOOST_PWM_PERIOD;
		sSetPv1DCDCCtrlSts(cDCDCWait);
		sSetPv2DCDCCtrlSts(cDCDCWait);
		sSetLLCCtrlSts(cLLCWait);
		wPv1ToChgMode = 0;
		wPv2ToChgMode = 0;

    }
    else if(wPvControlStatus == cPvTest)
    {
        EPwm6Regs.AQCSFRC.all = 0x0;
		EPwm8Regs.AQCSFRC.all = 0x0;
		EPwm9Regs.AQCSFRC.all = 0x0;
    }
	else
	{
		EPwm6Regs.AQCSFRC.all = 0x0;
		EPwm8Regs.AQCSFRC.all = 0x5;
		EPwm9Regs.AQCSFRC.all = 0x5;
	}
    OS_EXIT_CRITICAL();
}

void sSetFBControlStatus(INT16U wStatus)
{
    OS_ENTER_CRITICAL();
    wFBControlStatus=wStatus;
    if(wFBControlStatus == cFBWaitSts || \
		wFBControlStatus == cFBChgWaitLineZeroCrossSts||\
		wFBControlStatus == cFBChgWaitGenZeroCrossSts)
    {
		g_uwGenChgConlFlag = 0;
        EPwm2Regs.AQCSFRC.all = 0x05;
        EPwm1Regs.AQCSFRC.all = 0x05;
        EPwm4Regs.AQCSFRC.all = 0x05;
        EPwm3Regs.AQCSFRC.all = 0x05;

        EPwm1Regs.AQCTLA.all = 0x0555;
        EPwm1Regs.AQCTLB.all = 0x0555;
        EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm2Regs.AQCTLA.all = 0x0555;
        EPwm2Regs.AQCTLB.all = 0x0555;
        EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm1Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm1Regs.CMPB.bit.CMPB = 0xFFFF;
        EPwm2Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm2Regs.CMPB.bit.CMPB = 0xFFFF;

        EPwm3Regs.AQCTLA.all = 0x0555;
        EPwm3Regs.AQCTLB.all = 0x0555;
        EPwm3Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm4Regs.AQCTLA.all = 0x0555;
        EPwm4Regs.AQCTLB.all = 0x0555;
        EPwm4Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm3Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm3Regs.CMPB.bit.CMPB = 0xFFFF;
        EPwm4Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm4Regs.CMPB.bit.CMPB = 0xFFFF;

        /*mDisForceLUPWM();
        mDisForceNUPWM();*/

        wNPWMForwardFlg = 2;
        wLPWMForwardFlg = 2;

        sClearFBRam();
    }
    else if(wFBControlStatus == cFBKeepBatSts)
    {
        sClearFBRam();
		g_uwGenChgConlFlag = 1;
        EPwm1Regs.AQCTLA.all = 0x0555;
        EPwm2Regs.AQCTLA.all = 0x0555;
        EPwm1Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm2Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm1Regs.CMPB.bit.CMPB = 0xFFFF;
        EPwm2Regs.CMPB.bit.CMPB = 0xFFFF;

        EPwm1Regs.AQCTLB.all = 0;
        EPwm1Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm1Regs.AQCTLB.bit.CBD = AQ_CLEAR;
        EPwm1Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm2Regs.AQCTLB.all = 0;
        EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
        EPwm2Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm3Regs.AQCTLA.all = 0x0555;
        EPwm4Regs.AQCTLA.all = 0x0555;
        EPwm3Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm4Regs.CMPA.bit.CMPA = 0xFFFF;
        EPwm3Regs.CMPB.bit.CMPB = 0xFFFF;
        EPwm4Regs.CMPB.bit.CMPB = 0xFFFF;

        EPwm3Regs.AQCTLB.all = 0;
        EPwm3Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm3Regs.AQCTLB.bit.CBD = AQ_SET;
        EPwm3Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm4Regs.AQCTLB.all = 0;
        EPwm4Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm4Regs.AQCTLB.bit.CBD = AQ_SET;
        EPwm4Regs.DBCTL.bit.OUT_MODE = DB_DISABLE;

        EPwm2Regs.AQCSFRC.all = 0x01;
        EPwm1Regs.AQCSFRC.all = 0x01;
        EPwm4Regs.AQCSFRC.all = 0x01;
        EPwm3Regs.AQCSFRC.all = 0x01;

//		EPwm1Regs.AQCTLA.all = 0;
//        EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;
//        EPwm1Regs.AQCTLA.bit.CAD = AQ_SET;
//        EPwm1Regs.AQCTLB.all = 0;
//        EPwm1Regs.AQCTLB.bit.CBU = AQ_CLEAR;
//        EPwm1Regs.AQCTLB.bit.CBD = AQ_SET;
//		EPwm1Regs.AQSFRC.bit.RLDCSF = 1;
//        //EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

//        EPwm2Regs.AQCTLA.all = 0;
//        EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
//        EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//        EPwm2Regs.AQCTLB.all = 0;
//        EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
//        EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
//		EPwm2Regs.AQSFRC.bit.RLDCSF = 0;
//        //EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

//        EPwm3Regs.AQCTLA.all = 0;
//        EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
//        EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//        EPwm3Regs.AQCTLB.all = 0;
//        EPwm3Regs.AQCTLB.bit.CBU = AQ_SET;
//        EPwm3Regs.AQCTLB.bit.CBD = AQ_CLEAR;
//		EPwm3Regs.AQSFRC.bit.RLDCSF = 0;
//        //EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

//        EPwm4Regs.AQCTLA.all = 0;
//        EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;
//        EPwm4Regs.AQCTLA.bit.CAD = AQ_SET;
//        EPwm4Regs.AQCTLB.all = 0;
//        EPwm4Regs.AQCTLB.bit.CBU = AQ_CLEAR;
//        EPwm4Regs.AQCTLB.bit.CBD = AQ_SET;
//		EPwm4Regs.AQSFRC.bit.RLDCSF = 1;
//        //EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

    }
    else if(wFBControlStatus == cFBDischg)
    {
        sClearFBRam();
        g_bDischgFlag = true;
		g_uwGenChgConlFlag = 0;

//        EPwm1Regs.AQCTLA.all = 0;
//        EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;
//        EPwm1Regs.AQCTLA.bit.CAD = AQ_SET;
//        EPwm1Regs.AQCTLB.all = 0;
//        EPwm1Regs.AQCTLB.bit.CAU = AQ_CLEAR;
//        EPwm1Regs.AQCTLB.bit.CAD = AQ_SET;
//		EPwm1Regs.AQSFRC.bit.RLDCSF = 1;
//        //EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

//        EPwm2Regs.AQCTLA.all = 0;
//        EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
//        EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//        EPwm2Regs.AQCTLB.all = 0;
//        EPwm2Regs.AQCTLB.bit.CAU = AQ_SET;
//        EPwm2Regs.AQCTLB.bit.CAD = AQ_CLEAR;
//		EPwm2Regs.AQSFRC.bit.RLDCSF = 0;
//        //EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

//        EPwm3Regs.AQCTLA.all = 0;
//        EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
//        EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
//        EPwm3Regs.AQCTLB.all = 0;
//        EPwm3Regs.AQCTLB.bit.CAU = AQ_SET;
//        EPwm3Regs.AQCTLB.bit.CAD = AQ_CLEAR;
//		EPwm3Regs.AQSFRC.bit.RLDCSF = 0;
//        //EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

//        EPwm4Regs.AQCTLA.all = 0;
//        EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;
//        EPwm4Regs.AQCTLA.bit.CAD = AQ_SET;
//        EPwm4Regs.AQCTLB.all = 0;
//        EPwm4Regs.AQCTLB.bit.CAU = AQ_CLEAR;
//        EPwm4Regs.AQCTLB.bit.CAD = AQ_SET;
//		EPwm4Regs.AQSFRC.bit.RLDCSF = 1;
//        //EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

		EPwm1Regs.AQCTLA.all = 0;
        EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;
        EPwm1Regs.AQCTLA.bit.CAD = AQ_SET;
        EPwm1Regs.AQCTLB.all = 0;
        EPwm1Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm1Regs.AQCTLB.bit.CBD = AQ_SET;
		EPwm1Regs.AQSFRC.bit.RLDCSF = 1;
        //EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm2Regs.AQCTLA.all = 0;
        EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
        EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        EPwm2Regs.AQCTLB.all = 0;
        EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm2Regs.AQSFRC.bit.RLDCSF = 0;
        //EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm3Regs.AQCTLA.all = 0;
        EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
        EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        EPwm3Regs.AQCTLB.all = 0;
        EPwm3Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm3Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm3Regs.AQSFRC.bit.RLDCSF = 0;
        //EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm4Regs.AQCTLA.all = 0;
        EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;
        EPwm4Regs.AQCTLA.bit.CAD = AQ_SET;
        EPwm4Regs.AQCTLB.all = 0;
        EPwm4Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm4Regs.AQCTLB.bit.CBD = AQ_SET;
		EPwm4Regs.AQSFRC.bit.RLDCSF = 1;
        //EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

    }
    else if(wFBControlStatus == cFBInverterTest)
    {
        sClearFBRam();
		g_uwGenChgConlFlag = 0;
        EPwm1Regs.AQCTLA.all = 0;
        EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;
        EPwm1Regs.AQCTLA.bit.CAD = AQ_SET;
        EPwm1Regs.AQCTLB.all = 0;
        EPwm1Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm1Regs.AQCTLB.bit.CBD = AQ_SET;
		EPwm1Regs.AQSFRC.bit.RLDCSF = 1;
        //EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm2Regs.AQCTLA.all = 0;
        EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
        EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        EPwm2Regs.AQCTLB.all = 0;
        EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm2Regs.AQSFRC.bit.RLDCSF = 0;
        //EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm3Regs.AQCTLA.all = 0;
        EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
        EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        EPwm3Regs.AQCTLB.all = 0;
        EPwm3Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm3Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm3Regs.AQSFRC.bit.RLDCSF = 0;
        //EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm4Regs.AQCTLA.all = 0;
        EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;
        EPwm4Regs.AQCTLA.bit.CAD = AQ_SET;
        EPwm4Regs.AQCTLB.all = 0;
        EPwm4Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm4Regs.AQCTLB.bit.CBD = AQ_SET;
		EPwm4Regs.AQSFRC.bit.RLDCSF = 1;
        //EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

		

    }
    else
    {
        sClearFBRam();
		g_uwGenChgConlFlag = 0;
        EPwm1Regs.AQCTLA.all = 0;
        EPwm1Regs.AQCTLA.bit.CAU = AQ_CLEAR;
        EPwm1Regs.AQCTLA.bit.CAD = AQ_SET;
        EPwm1Regs.AQCTLB.all = 0;
        EPwm1Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm1Regs.AQCTLB.bit.CBD = AQ_SET;
		EPwm1Regs.AQSFRC.bit.RLDCSF = 1;
        //EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm2Regs.AQCTLA.all = 0;
        EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
        EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        EPwm2Regs.AQCTLB.all = 0;
        EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm2Regs.AQSFRC.bit.RLDCSF = 0;
        //EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        #ifndef SAME_PWM_MODE
        //交错
        EPwm3Regs.AQCTLA.all = 0;
        EPwm3Regs.AQCTLA.bit.CAU = AQ_SET;
        EPwm3Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        EPwm3Regs.AQCTLB.all = 0;
        EPwm3Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm3Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm3Regs.AQSFRC.bit.RLDCSF = 0;
        //EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm4Regs.AQCTLA.all = 0;
        EPwm4Regs.AQCTLA.bit.CAU = AQ_CLEAR;
        EPwm4Regs.AQCTLA.bit.CAD = AQ_SET;
        EPwm4Regs.AQCTLB.all = 0;
        EPwm4Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm4Regs.AQCTLB.bit.CBD = AQ_SET;
		EPwm4Regs.AQSFRC.bit.RLDCSF = 1;
        //EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
        #else

        //不交错
        EPwm3Regs.AQCTLA.all = 0;
        EPwm3Regs.AQCTLA.bit.CAU = AQ_CLEAR;
        EPwm3Regs.AQCTLA.bit.CAD = AQ_SET;
        EPwm3Regs.AQCTLB.all = 0;
        EPwm3Regs.AQCTLB.bit.CBU = AQ_CLEAR;
        EPwm3Regs.AQCTLB.bit.CBD = AQ_SET;
		EPwm3Regs.AQSFRC.bit.RLDCSF = 1;
        //EPwm3Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;

        EPwm4Regs.AQCTLA.all = 0;
        EPwm4Regs.AQCTLA.bit.CAU = AQ_SET;
        EPwm4Regs.AQCTLA.bit.CAD = AQ_CLEAR;
        EPwm4Regs.AQCTLB.all = 0;
        EPwm4Regs.AQCTLB.bit.CBU = AQ_SET;
        EPwm4Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		EPwm4Regs.AQSFRC.bit.RLDCSF = 0;
        //EPwm4Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;
        #endif

		EPwm1Regs.TZCLR.bit.OST=1;
	    EPwm2Regs.TZCLR.bit.OST=1;
	    EPwm3Regs.TZCLR.bit.OST=1;
	    EPwm4Regs.TZCLR.bit.OST=1;
    }
    OS_EXIT_CRITICAL();
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
void sSetGenStsFlag(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    bGenStsFlag = bValue;
    OS_EXIT_CRITICAL();
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
void sSetOPRlyOnWaitInvCrossSts(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    bOPRlyOnWaitInvCrossSts = bValue;
    OS_EXIT_CRITICAL();
}

void sSetBusRefChangeFlag(INT16S wValue)
{
    OS_ENTER_CRITICAL();
    wBusRefChangeFlag = wValue;
    OS_EXIT_CRITICAL();
}

void sSetOverLoadCnt(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    g_wOverLoadCnt = bValue;
    OS_EXIT_CRITICAL();
}

void sSetOverTempCnt(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    bOverTempCnt = bValue;
    OS_EXIT_CRITICAL();
}
void sSetInvShortCnt(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    g_wInvShortCnt = bValue;
    OS_EXIT_CRITICAL();
}

void sSetBusVoltOverCnt(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    g_wBusVoltOverCnt = bValue;
    OS_EXIT_CRITICAL();
}

void sSetInvNegPowerCnt(INT8U bValue)
{
    OS_ENTER_CRITICAL();
    g_wInvNegPowerCnt = bValue;
    OS_EXIT_CRITICAL();
}

void sSetSineVoltPeak(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    wSineVoltPeak =wValue;
    OS_EXIT_CRITICAL();
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


void sSetMasterWorkMode(INT16U uwWorkMode)
{
    g_uwMasterWorkMode = uwWorkMode;
}



void sSetFaultToStandbyCnt(INT8U bValue)
{
    g_uwFaultToStandbyCnt = bValue;
}

void sSetInv2RelayCtrlFlag(INT16U uwValue)
{
    OS_ENTER_CRITICAL();
	uwInv2RelayCloseFlag = uwValue;
    OS_EXIT_CRITICAL();
}



