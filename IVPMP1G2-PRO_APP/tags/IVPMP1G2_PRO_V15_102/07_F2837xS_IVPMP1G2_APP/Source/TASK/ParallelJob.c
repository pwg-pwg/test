/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      ParallelJob.c
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#define __PARALLELJOB_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "ParallelJob.h"
#include "Kernel.h"
#include "Constant.h"
#include "Module.h"
#include "Interrupts.h"
#include "Eeprom.h"
#include "io.h"
#include "Driver.h"
#include "Spll.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#define cParaVersion                0


#define cParaNumSet                 2

#define cComID                      0x00
#define cEveID                      0x01

#define cSlaveSend                  0x00
#define cMasterSend                 0x01

#define cSlaveInfo                  0x00
#define cSlaveInfoInq               0x01

#define cSlaveInfoGroup             ((cSystemDataSize+2)/3)

#define cNullData                   0

#define cParaOPRlyNeedOn            1
#define cParaOPRlyNeedOff           2

#define cParaToLineMode             0x0001
#define cParaToBypassMode           0x0002
#define cParaToBatMode              0x0004

#define cChgSCCOK               0x0001
#define cChgSCCPWMFull          0x0002
#define cChgACChg               0x0004
#define cChgSCCChg              0x0008

INT16U  g_uwParaWarning = 0;
#define mAddParaWarning(x)              g_uwParaWarning = g_uwParaWarning |x
#define mSetParaWarning(x)              g_uwParaWarning = x
#define mClrParaWarning(x)              g_uwParaWarning = g_uwParaWarning &~x
#define mGetParaWarning(x)              (g_uwParaWarning & x)

/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16U   wWatt100;
extern INT16U wRlyActionPointer;
extern INT16U wSYNLossFlg;
extern INT16S wSccChgPWM;

extern INT16S wSccChgCurr;
extern INT16U g_uwChgStatus;
extern INT16U g_uwSysChgCurrSum;
extern INT16U g_uwBatStartFail;

extern INT16S   g_wSCCACChgCurr;
extern INT16U wDataSetParaNum;
extern INT16U wDataSet;
extern INT16U wSetType;
extern INT16U g_uwBatWeakFlg;
extern INT8U    bBatVoltWeakChkCnt;
extern INT16U g_uwLoadAbnormalFlg;

extern INT16U g_uwSysMaxChgCurrSum;
extern INT16U g_uwDischgCurr;

extern INT16U g_uwACChgKeepBatLowVolt;

extern INT16S g_wSerialNumTable[4];




extern INT16U g_uwOPRlyWaitOnFlg;

extern INT16U g_uwChgNeedAC;
extern INT16S g_wOPVoltFresh;
extern INT16S g_wOPVoltCntl;

extern INT16U wTempDerateRange;

extern INT16S wVoltDropFeed;


/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/
extern void sRSTTxCommand(void);

/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
TASK_EVENT  ParaEvent;

INT16U wParaNumSet = cParaNumSet;

INT16U wSystemData[cParaMaxSize][(cSystemDataSize+2)/3*3] = {0};

INT16U wSlaveExsitFlg[cParaMaxSize] = {0};
INT16U wSlaveExsitFlgSys[cParaMaxSize] = {0};
INT16U wSlaveFlg[cParaMaxSize] = {0};

struct
{
    INT16U wIDHigh;
    INT16U wIDLow;
    INT16U wPhysicalAdd;
}strSystemID[cParaMaxSize];

INT16U wParaMode = cNewMode;

INT16U wPhysicalAddr = 0;

union
{
    INT32U dwIDValue;
    struct
    {
        INT16U wLocalIDLow;
        INT16U wLocalIDHigh;
    }BIT;
}strLocalID;


struct
{
    INT16U  Data0;
    INT16U  Data1;
    INT16U      Data2;
}stCanReceiveFrame;


//strParameterSet1    strLocalParameterSet1;
//strParameterSet2    strLocalParameterSet2;
//strParameterSet3    strLocalParameterSet3;
//strParameterSet4    strLocalParameterSet4;
//
//
//strParameterSet1    strLocalParameterSet1Temp;
//strParameterSet2    strLocalParameterSet2Temp;
//strParameterSet3    strLocalParameterSet3Temp;
//strParameterSet4    strLocalParameterSet4Temp;

strParameterSet strLocalParameterSet;
strParameterSet strLocalParameterSetTemp;

UNIChgStatus    uniChgStatus;
UNIChgStatus    uniChgStatusTemp;
UNISysChgStatus uniSysChgStatus;
UNITemperatureInfo  uniTemperatureInf0;
UNITemperatureInfo  uniTemperatureInf0Temp;

typedef union
{
    INT16U  uwInputStatus;
    struct
    {
        INT16U  uwLineAbnormal:2;
        INT16U  uwBatAbnormal:2;
        //INT16U  uwBatOver:1;
        INT16U  uwBatWeak:1;
        INT16U  uwBatWeakChange:1;
        INT16U  uwLoadAbnormal:1;
        INT16U  uwSysSCCOK:1;
        INT16U  uwBatEQAct:1;
        INT16U  uwBatEQActChange:1;
        INT16U  uwOPVoltDrtErr:6;
    }BIT;
}UNIInputStatus;

UNIInputStatus uniInputStatus;
UNIInputStatus uniInputStatusTemp;


//UNIParaExistInfo strParaExistInfo;

//strStatusInfo strInvParaStatus;
//strStatusInfo strLocalInvStatus;
CANFRAME strCanTxCom;
CANFRAME strCanTxEve;
CANFRAME strCanRxData;

INT16U   wComEveID;
INT16U   wAllMsgCnt;
INT16U   wOrderMsg;
INT16U   wSortEve;
INT16U   wUpsNum;
INT16U   wSourceComEve;
INT16U   wCommand;
INT16U   wNewCanReceiveFlg = false;
INT16U   wMasterCompeteFail = false;
INT16U   wMasterInqCnt = 0;
INT16U   wSlaveModeWaitComCnt = 0;
INT16U   wMasterNewReceiveCnt = 0;
INT16U   wMasterSlaveReceiveCnt = 0;
INT16U   wMasterSlaveReceivePreCnt = 0;
INT16U   wSlavePhysicalLossCnt = 0;
INT16U   wSystemHaveSamPhysicalFlg = false;
INT16U   wMasterToNewPrioLowFlg = false;
INT16U   wNewMasterIDHigh;
INT16U   wNewMasterIDLow;
INT16U   wNewMasterPhysicalAddr;
INT16U   wRsvMasterIDHigh;
INT16U   wRsvMasterIDLow;
INT16U   wRsvMasterPhysicalAddr;
INT16U   wParaBatAbnormalFlg = true;
INT16U   wParaBatWeakFlg = false;
INT16U   wParaBatEQActFlg = false;
INT16U   wParaBatEQActChgFlg = false;
INT16U   wParaLineAbnormalFlg = true;
INT16U   wParaLoadAbnormalFlg = true;
INT16U   wParaBatOverVoltFlg = true;
INT16U   wNewPhysicalAssignFlg = false;
INT16U  wIDAutoGenerateStep = cPrioSuper;
INT16U  wIDHighTemp = 0;
INT16U  wIDLowTemp = 0;
INT16U  wParameterSetChange = false;
INT16U  g_uwParaNumMaxSize = cParaMaxSize;
INT16U  g_uwParaModeSwitchFlg = 0;
INT16U  g_uwParaSlaveRecieveFlg = false;
INT16U  g_uwRsvMaster = false;

INT16U  g_uwACChgCtrlOn = false;
INT16U  g_uwACChging = false;
INT16U  g_uwSCCOK = false;
INT16U  g_uwSysSCCOK = false;
INT16U  g_uwSCCOKCnt = 0;
INT16U  g_uwSCCChging = false;
//INT16U    g_uwChgNeedAC = false;
INT32U  g_udwCVChgTime = 0;

INT16U  g_uwSysBatVoltDiffCnt = 0;
INT16U  g_uwSysLineVoltDiffCnt = 0;
INT16U  g_uwSysLineFreqDiffCnt = 0;
INT16U  g_uwSysLineUnbalanceCurrCnt = 0;

INT16U  g_uwSysBatVoltDiffFlg = false;
INT16U  g_uwSysLineVoltDiffFlg = false;
INT16U  g_uwSysLineFreqDiffFlg = false;
INT16U  g_uwSysLineUnbalanceCurrFlg = false;

INT16U  g_uwLineDiffVolt;
INT16U  g_uwLineDiffFreq;
INT16U  g_uwBatDiffVolt;
INT16U  g_uwLineDiffLoadPercent;

INT16U  g_uwExsitNum = 0;
INT16U  g_uwComLossCnt = 0;
INT8U bSccChgstatus;
INT16S wPVVoltageScc;
INT16U g_uwSysVoltCCToCVFlg;
INT16U g_uwSysVoltCVToFloatFlg;
INT16S  wBatVoltageScc;
INT32U g_udwCVToFloatChkCnt;
INT16U g_uwOPWaitOnChkCnt = 0;
INT16S g_wPhaseMasterFlg = false;

INT16U g_uwBMSConnectAddr = 0;
INT16U g_uwBMSMesgReceive = false;
INT16U g_syswTempDerateRange;

INT16U g_uwInvParaNomalSts = 0;//逆变器是否正常
INT16U g_uwParaInvTraceSource = 0;//并机AC输入源
INT16U uwParaInvTraceCnt = 0;
INT16U g_uwParaInvLackPhaseFlag = 0;
INT16U wParaSlaodRelayWaitOnCnt = 0;//智能负载继电器等待状态机器数量
INT16U uwParaWorkModeDiffCnt = 0;//并机工作模式不一致计数
INT16U uwParaWorkModeDiffFlag = 0;//并机工作模式一致标志
INT16U uwParaWorkModeDiffNum = 0;//并机工作模式不一致出现次数
INT32U dwParaDisChargeAllCurr = 0;//并机放电总电流
INT16U dwParaDisChargeNum = 0;//并机放电总机器数量
INT16U wParaDisChargeAvgCurr = 0;//并机平均电流
INT16U wParaToStandbyModeFlag = 0;


/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/

void sParallelInit(void);
void sSystemDataInit(void);
void sToBeNewModule(void);
void sToBeSlaveModule(void);
void sToBeMasterModule(void);
void sUpdateLocalData(void);
void sParaNewModeProc(void);
void sParaSlaveModeProc(void);
void sParaMasterModeProc(void);
void sCanParsingEvent(void);
void sEncodeCanTxCom(INT16U ID0,INT16U ID1,INT16U ID2,
                     INT16U wCommandSend,INT16U wSourceSend,INT16U wUPSNumSend,
                     INT16U Word1,INT16U Word2,INT16U Word3);
void sEncodeCanTxEve(INT16U ID0,INT16U ID1,INT16U ID2,
                     INT16U wSortSend,INT16U wNumSend,INT16U wOrderSend,INT16U wUPSNumSend,
                     INT16U Word1,INT16U Word2,INT16U Word3);
void sDecodeCanRxFrame(CANFRAME stRxFrame);
void    sInquiryNewMachine(void);
void sInquirySlaveMachine(void);
void sPhysicalAddrAssignChk(void);
void sSlavePhysicalLossChk(void);
void sInquiryLossSlaveAgain(INT16U wAddress);
void sCheckSystemConfig(void);
INT16U swMasterReleaseChk(void);
void sMultiMasterChk(void);
void sCheckSynAction(void);
void sModeSwitchEvent(void);
INT16U swChkOPRly(void);
void    sChkSourceStatus(void);
INT16U  swChkOverLoadStatus(void);
void    sSystemSourceStatus(void);
INT8U sbParameterSetChk(void);
INT8U sbWorkModeDiffChk(void);
void    sSysDataConsistentChk(void);
void sChgStatusChk(INT16U uwIndex);

void sParaAdjDataSend();
void sUpdateParaAdjData();
void sParameterSetASave(void);
void sParameterSetBSave(void);
void sParameterSetCSave(void);
void sParameterSetDSave(void);
void sParameterSetESave(void);
void sParameterSetFSave(void);
void sParameterSetGSave(void);
/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

void sParallelTask(void)
{
    while(wIDAutoGenerateStep <= cPrioDisplayBuzz)
    {
        (void)OSEventPend();
    }
    sParallelInit();
    while(1)
    {
        sCanEventEnable();

        if(wParaMode == cMasterMode)
        {
            sParaMasterModeProc();
        }
        else if(wParaMode == cSlaveMode)
        {
            sParaSlaveModeProc();
        }
        else
        {
            if(wParaMode != cNewMode)
            {
                wParaMode = cNewMode;
            }
            sParaNewModeProc();
        }
    }
}

INT32U UIDFlag = 0;
void sParallelInit(void)
{
    wIDHighTemp += EPwm1Regs.TBCTR;
    wIDLowTemp += EPwm6Regs.TBCTR;

//	strLocalID.BIT.wLocalIDLow = (wIDLowTemp | 0x0001);
//    strLocalID.BIT.wLocalIDHigh = (wIDHighTemp & 0x07FF);

	//用DSP内部固定UID代替原来的随机ID
	UIDFlag = UidRegs.UID_UNIQUE;
    strLocalID.BIT.wLocalIDLow = UIDFlag & 0xFFFF;
    strLocalID.BIT.wLocalIDHigh = (UIDFlag >> 16) & 0xFFFF;
    sToBeNewModule();
    sCanEventEnable();
	
}

void sSystemDataInit(void)
{
    INT16U  wParaNumCnt;
    INT16U  wDataCnt;
    for(wParaNumCnt = 0; wParaNumCnt < cParaMaxSize; wParaNumCnt ++)
    {
        strSystemID[wParaNumCnt].wIDHigh = 0;
        strSystemID[wParaNumCnt].wIDLow = 0;
        strSystemID[wParaNumCnt].wPhysicalAdd = 0;
        for(wDataCnt = 0; wDataCnt < cSystemDataSize; wDataCnt++)
        {
            wSystemData[wParaNumCnt][wDataCnt] = 0;
        }
        wSlaveFlg[wParaNumCnt] = 0;
        wSlaveExsitFlg[wParaNumCnt] = 0;
        wSlaveExsitFlgSys[wParaNumCnt] = 0;
    }
    g_uwSysBatVoltDiffCnt = 0;
    g_uwSysLineVoltDiffCnt = 0;
    g_uwSysLineFreqDiffCnt = 0;
    g_uwSysLineUnbalanceCurrCnt = 0;

    g_uwSysBatVoltDiffFlg = false;
    g_uwSysLineVoltDiffFlg = false;
    g_uwSysLineFreqDiffFlg = false;
    g_uwSysLineUnbalanceCurrFlg = false;

    wParaBatEQActChgFlg = false;
    g_uwSysVoltCVToFloatFlg = false;

    g_uwOPWaitOnChkCnt = 0;
    g_wPhaseMasterFlg = false;
}

void sToBeNewModule(void)
{
    hoHOSTTXDOff;
    wParaMode = cNewMode;
    wPhysicalAddr = 0;
    wNewCanReceiveFlg = false;
    g_uwRsvMaster = false;
    g_uwComLossCnt = 0;
    OS_ENTER_CRITICAL();
    bCanTxStatus=cCanTxRdy;
    pCanRxIn=wCanRxBuf;
    pCanRxOut=wCanRxBuf;
    wCanRxLength=0;
	g_uwParaInvLackPhaseFlag = 0;
    OS_EXIT_CRITICAL();
    sSystemDataInit();
}

void sToBeSlaveModule(void)
{
    hoHOSTTXDOff;
    wParaMode = cSlaveMode;
	g_uwParaInvLackPhaseFlag = 0;
    sSystemDataInit();
}
void sToBeMasterModule(void)
{
    hoHOSTTXDOn;
    wParaMode = cMasterMode;
    wRsvMasterIDHigh = 0;
    wRsvMasterIDLow = 0;
    wRsvMasterPhysicalAddr = 0;
    wPhysicalAddr = 0;
    sSystemDataInit();
    strSystemID[0].wIDHigh = strLocalID.BIT.wLocalIDHigh;
    strSystemID[0].wIDLow = strLocalID.BIT.wLocalIDLow;
    strSystemID[0].wPhysicalAdd = 0;
    wSlaveExsitFlg[0] = 1;
    g_wPhaseMasterFlg = true;
	g_uwParaInvLackPhaseFlag = 0;
	wParaToStandbyModeFlag = 0;
	g_uwRsvMaster = false;
}


INT16U AAAAAAAAAAAAAAAFlag;
void sUpdateLocalData(void)
{
    INT16S wTemp;
    wSystemData[wPhysicalAddr][cSerialID1] = g_wSerialNumTable[0];//swGetEepromwSerial1();
    wSystemData[wPhysicalAddr][cSerialID2] = g_wSerialNumTable[1];//swGetEepromwSerial2();
    wSystemData[wPhysicalAddr][cSerialID3] = g_wSerialNumTable[2];//swGetEepromwSerial3();
    wSystemData[wPhysicalAddr][cSerialID4] = g_wSerialNumTable[3];//swGetEepromwSerial4();
    if(swGetEepromOutputMode() == cOP_Single)
    {
        wParameterSetChange = false;
    }
	strLocalParameterSet.strParameterSet1.wParameterValue = 0;
	strLocalParameterSet.strParameterSet1.BIT.wParameterChange = wParameterSetChange;
    strLocalParameterSet.strParameterSet1.BIT.wModeSelect = sbGetEepromModeSelect();
    strLocalParameterSet.strParameterSet1.BIT.wOutputPriority = sbGetEepromOutputPriority();
    strLocalParameterSet.strParameterSet1.BIT.wBatteryMode = swGetEepromBatMode();
    strLocalParameterSet.strParameterSet1.BIT.wOutputFreq = sbGetEepromOutputFreq();
    strLocalParameterSet.strParameterSet1.BIT.wBeepCtrl = swGetEepromBeepCtrlStatus();
//    strLocalParameterSet.strParameterSet1.BIT.wBackLightCtrl = sbGetEepromBackLCtrlStatus();
    strLocalParameterSet.strParameterSet1.BIT.wOverLoadBypassEn = sbGetEepromOverLoadBypassEn();
    strLocalParameterSet.strParameterSet1.BIT.wOPMode = swGetEepromOutputMode();
    strLocalParameterSet.strParameterSet1.BIT.wPowerKeyEn = swGetEepromPowerKeyMode();
	

    strLocalParameterSet.strParameterSet2.wParameterValue = 0;
    if(swGetBatteryPcs()==cbBatt48VType)
    {
        strLocalParameterSet.strParameterSet2.BIT.wBatCVVolt = swGetEepromBatCVVolt() - cBat48v;
        strLocalParameterSet.strParameterSet2.BIT.wBatFloatVolt = swGetEepromBatFloatVolt() - cBat48v;
    }
    else if(swGetBatteryPcs()==cbBatt24VType)
    {
        strLocalParameterSet.strParameterSet2.BIT.wBatCVVolt = swGetEepromBatCVVolt() - cBat25v;
        strLocalParameterSet.strParameterSet2.BIT.wBatFloatVolt = swGetEepromBatFloatVolt() - cBat25v;
    }
    else
    {
        strLocalParameterSet.strParameterSet2.BIT.wBatCVVolt = swGetEepromBatCVVolt() - cBat12v;
        strLocalParameterSet.strParameterSet2.BIT.wBatFloatVolt = swGetEepromBatFloatVolt() - cBat12v;
    }

	strLocalParameterSet.strParameterSet3.wParameterValue = 0;
	strLocalParameterSet.strParameterSet3.BIT.wFanWorkMode = swGetEepromFanWorkMode();
    strLocalParameterSet.strParameterSet3.BIT.wSmartLoadEn = sbGetEepromSmartLoadEn();
    strLocalParameterSet.strParameterSet3.BIT.wOnGridSmartLoadEn = sbGetEepromOnGridSmartLoadEn();
	strLocalParameterSet.strParameterSet3.BIT.wOffGridSmartLoadEn = sbGetEepromOffGridSmartLoadDis();
    strLocalParameterSet.strParameterSet3.BIT.wGenInputEn = sbGetEepromGenInputEn();
    strLocalParameterSet.strParameterSet3.BIT.wGridChargeEn = swGetEepromGridChargeEn();
	strLocalParameterSet.strParameterSet3.BIT.GenConnectToGridPortEn = sbGetEepromGenConnectToGridPortEn();
    strLocalParameterSet.strParameterSet3.BIT.wGenChargeEn = swGetEepromGenChargeEn();
    strLocalParameterSet.strParameterSet3.BIT.wAcPeakShavingEn = sbGetEepromACCurrLimEn();
	strLocalParameterSet.strParameterSet3.BIT.wBmsFaultStopInvEn = swGetEepromBMSError_StopInvEn();
    strLocalParameterSet.strParameterSet3.BIT.wBatTempCompEn = swGetEepromBatTempCompensateEn();
    strLocalParameterSet.strParameterSet3.BIT.wMpptMutiPeakEn = swGetEepromMpptMultiEn();
	strLocalParameterSet.strParameterSet3.BIT.wSetBatFloatDis = swGetEepromBatFloatDis();
	strLocalParameterSet.strParameterSet3.BIT.wSetGenForceEn = swGetEepromGenForceRun();
	strLocalParameterSet.strParameterSet3.BIT.wSetBatActiveEn = swGetEepromEqEna();
	strLocalParameterSet.strParameterSet3.BIT.wSetEnergySaveEn = swGetEepromPowerSaveMode();

	strLocalParameterSet.strParameterSet4.wParameterValue = 0;
	strLocalParameterSet.strParameterSet4.BIT.wSmartLoadStartBatSoc = sbGetEepromSmartStartSOC();
    strLocalParameterSet.strParameterSet4.BIT.wSmartLoadExitBatSoc = sbGetEepromSmartExitSOC();
	strLocalParameterSet.strParameterSet4.BIT.wSetRegularDustRemovalEn = swGetEepromDustRemovalEn();

	strLocalParameterSet.strParameterSet5.wParameterValue = 0;
	strLocalParameterSet.strParameterSet5.BIT.wSmartLoadStartBatVolt = sbGetEepromSmartStartBatVolt() - cBat40v;
	strLocalParameterSet.strParameterSet5.BIT.wSmartLoadExitBatVolt = sbGetEepromSmartExitBatVolt() - cBat40v;

	strLocalParameterSet.strParameterSet6.wParameterValue = 0;
	strLocalParameterSet.strParameterSet6.BIT.wSmartLoadStartPvWatt = sbGetEepromSmartLoadOpenPower()/100;
    strLocalParameterSet.strParameterSet6.BIT.wGenAutoStartChargeSoc = swGetEepromOnGenBatAutoStartChargeSOC();

	strLocalParameterSet.strParameterSet7.wParameterValue = 0;
	strLocalParameterSet.strParameterSet7.BIT.wGenAutoExitChargeSoc = swGetEepromOnGenBatAutoExitChargeSOC();
	strLocalParameterSet.strParameterSet7.BIT.wGenMaxChargeCurr = swGetEepromGenMaxChargeCurr();

	strLocalParameterSet.strParameterSet8.wParameterValue = 0;
	strLocalParameterSet.strParameterSet8.BIT.wGenAutoStartChargeVolt = swGetEepromOnGenBatAutoStartChargeVolt() - cBat40v;
	strLocalParameterSet.strParameterSet8.BIT.wGenAutoExitChargeVolt = swGetEepromOnGenBatAutoExitChargeVolt() - cBat40v;

	strLocalParameterSet.strParameterSet9.wParameterValue = 0;
	strLocalParameterSet.strParameterSet9.BIT.wGridMaxChargeCurr = sbGetEepromMaxGridChgBatCurr();
    strLocalParameterSet.strParameterSet9.BIT.wGridAutoStartChargeSoc = swGetEepromOnGridBatAutoStartChargeSOC();

	strLocalParameterSet.strParameterSet10.wParameterValue = 0;
	strLocalParameterSet.strParameterSet10.BIT.wGridAutoExitChargeSoc = swGetEepromOnGridBatAutoExitChargeSOC();
    strLocalParameterSet.strParameterSet10.BIT.wGridAutoStartChargeVolt = swGetEepromOnGridBatAutoStartChargeVolt() - cBat40v;

	strLocalParameterSet.strParameterSet11.wParameterValue = 0;
	strLocalParameterSet.strParameterSet11.BIT.wGridAutoExitChargeVolt = swGetEepromOnGridBatAutoExitChargeVolt() - cBat40v;
	strLocalParameterSet.strParameterSet11.BIT.wBatShutDownVolt = swGetEEBatteryVoltUnder() - cBat40v;

	strLocalParameterSet.strParameterSet12.wParameterValue = 0;
	strLocalParameterSet.strParameterSet12.BIT.wBatStartVolt = swGetEepromBattStartVolt() - cBat40v;
    strLocalParameterSet.strParameterSet12.BIT.wBatLowAlarmVolt = swGetEepromBatLowAlarmVolt() - cBat40v;

	strLocalParameterSet.strParameterSet13.wParameterValue = 0;
	strLocalParameterSet.strParameterSet13.BIT.wBatShutDownSOC = swGetEepromBatLowShutDownSOC();
    strLocalParameterSet.strParameterSet13.BIT.wBatStartSOC = swGetEepromBatACStartSOC();
	strLocalParameterSet.strParameterSet13.BIT.wGridSignal = swGetEepromGridChargeBatSignal();
	strLocalParameterSet.strParameterSet13.BIT.wGenSignal = swGetEepromGenChargeBatSignal();

	strLocalParameterSet.strParameterSet14.wParameterValue = 0;
	strLocalParameterSet.strParameterSet14.BIT.wBatLowAlarmSoc = swGetEepromBatLowAlarmSOC();
    strLocalParameterSet.strParameterSet14.BIT.wMaxDisChgCurr = sbGetEepromMaxDisChgCurr();

	strLocalParameterSet.strParameterSet15.wParameterValue = 0;
	strLocalParameterSet.strParameterSet15.BIT.wAcPeakShavingCurr = sbGetEepromPeakShavingCurr()/10;
	strLocalParameterSet.strParameterSet15.BIT.wAcOVValue = swGetEepromGridOVValue()/10;

	strLocalParameterSet.strParameterSet16.wParameterValue = 0;
	strLocalParameterSet.strParameterSet16.BIT.wAcUVValue = swGetEepromGridUVValue()/10;
	strLocalParameterSet.strParameterSet16.BIT.wAcPeakShavingPower = sbGetEepromGridPeakShavingPower()/100;

	strLocalParameterSet.strParameterSet17.wParameterValue = 0;
	strLocalParameterSet.strParameterSet17.BIT.wMaxChgCurr = sbGetEepromMaxChgCurr();
	strLocalParameterSet.strParameterSet17.BIT.wOutputVolt = swGetEepromOutputVolt()/100;

	strLocalParameterSet.strParameterSet18.wParameterValue = 0;
	strLocalParameterSet.strParameterSet18.BIT.wGenMaxInputPower = sbGetEepromGenInputMaxPower()/100;
	strLocalParameterSet.strParameterSet18.BIT.wTempCompCoeff = swGetEepromBatTempCalibration();

	strLocalParameterSet.strParameterSet19.wParameterValue = 0;
	strLocalParameterSet.strParameterSet19.BIT.wEqVolt = swGetEepromEqVolt()-480;
	strLocalParameterSet.strParameterSet19.BIT.wEqInterval = swGetEepromEqInterval();

	strLocalParameterSet.strParameterSet20.wParameterValue = 0;
	strLocalParameterSet.strParameterSet20.BIT.wEqTime = swGetEepromEqTime();

	strLocalParameterSet.strParameterSet21.wParameterValue = 0;
	strLocalParameterSet.strParameterSet21.BIT.wBatCapacity = swGetEepromBatCapacity();

    wSystemData[wPhysicalAddr][cParamerterSet1] = strLocalParameterSet.strParameterSet1.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet2] = strLocalParameterSet.strParameterSet2.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet3] = strLocalParameterSet.strParameterSet3.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet4] = strLocalParameterSet.strParameterSet4.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet5] = strLocalParameterSet.strParameterSet5.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet6] = strLocalParameterSet.strParameterSet6.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet7] = strLocalParameterSet.strParameterSet7.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet8] = strLocalParameterSet.strParameterSet8.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet9] = strLocalParameterSet.strParameterSet9.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet10] = strLocalParameterSet.strParameterSet10.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet11] = strLocalParameterSet.strParameterSet11.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet12] = strLocalParameterSet.strParameterSet12.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet13] = strLocalParameterSet.strParameterSet13.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet14] = strLocalParameterSet.strParameterSet14.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet15] = strLocalParameterSet.strParameterSet15.wParameterValue;
    wSystemData[wPhysicalAddr][cParamerterSet16] = strLocalParameterSet.strParameterSet16.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet17] = strLocalParameterSet.strParameterSet17.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet18] = strLocalParameterSet.strParameterSet18.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet19] = strLocalParameterSet.strParameterSet19.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet20] = strLocalParameterSet.strParameterSet20.wParameterValue;
	wSystemData[wPhysicalAddr][cParamerterSet21] = strLocalParameterSet.strParameterSet21.wParameterValue;
    wSystemData[wPhysicalAddr][cWorkMode] = g_uwWorkMode;
    wSystemData[wPhysicalAddr][cLineVolt] = swGetRLineVolt();
    wSystemData[wPhysicalAddr][cGenVolt] = swGetGenVolt();
	if(g_uwWorkMode != cPowerOnMode)
	{
	    if((sdwGetWarningCode() & cBatOpen) == cBatOpen)
	    {
	        strLocalInvStatus.BIT.wBatAbnormal = 2;
	    }
	    else if(sbGetBatUnder() == true || swGetFaultCode() == eBatSoftOV || g_uwBatStartFail == true)
	    {
	        strLocalInvStatus.BIT.wBatAbnormal = true;
	    }
	    else
	    {
	        strLocalInvStatus.BIT.wBatAbnormal = false;
	    }
	    if(sbGetBatOverChargedA())
	    {
	        strLocalInvStatus.BIT.wBatOverVolt = true;
	    }
	    else
	    {
	        strLocalInvStatus.BIT.wBatOverVolt = false;
	    }
	}
	else
	{
		strLocalInvStatus.BIT.wBatAbnormal = false;
		strLocalInvStatus.BIT.wBatOverVolt = false;
	}
    //if(sbGetLineLossStatus() == true && sbGetGenLossStatus() == true && g_uwWorkMode != cPowerOnMode)
	if((((g_LineModeJoinInWay == cLineModeJoinInByLine)&&(sbGetLineLossStatus() == true))||\
		((g_LineModeJoinInWay == cLineModeJoinInByGen)&&(sbGetGenLossStatus() == true)))&&\
		(g_uwWorkMode != cPowerOnMode))
    {
        if((sbGetLineVoltLossStatus() == false && sbGetLineFreqLossStatus() == false) ||
            (sbGetGenVoltLossStatus() == false && sbGetGenFreqLossStatus() == false))
        {
            strLocalInvStatus.BIT.wLineAbnormal = 1;
            if(sbGetLineVoltLossStatus() == false)
            {
                AAAAAAAAAAAAAAAFlag |= 0x01;
            }
            if(sbGetLineFreqLossStatus() == false)
            {
                AAAAAAAAAAAAAAAFlag |= 0x02;
            }

        }
        else
        {
			//当时可能为了1台机市电出问题能快速关机，但是实测这里有时候会卡住导致不开机，待查
            strLocalInvStatus.BIT.wLineAbnormal = 2;
            if(sbGetLineVoltLossStatus() == false)
            {
                AAAAAAAAAAAAAAAFlag |= 0x04;
            }
            if(sbGetLineFreqLossStatus() == false)
            {
                AAAAAAAAAAAAAAAFlag |= 0x08;
            }
        }
    }
    else
    {
        strLocalInvStatus.BIT.wLineAbnormal = false;
    }
	if(!sbGetLoadOnCmd()&&(!swGetEepromPowerKeyMode()))
    {
		strLocalInvStatus.BIT.wLineAbnormal = false;
    }

    strLocalInvStatus.BIT.wLoadAbnormal = g_uwLoadAbnormalFlg;

	if((g_uwWorkMode == cBatteryMode)||(g_uwWorkMode == cLineMode))
	{
		strLocalInvStatus.BIT.wInvWorkOK = true;
	}
	else
	{
		strLocalInvStatus.BIT.wInvWorkOK = false;
	}

    if((g_uwWorkMode == cBatteryMode && hoInv1Relay == 1)||\
       ((g_uwWorkMode == cLineMode)&&(((hoGenSmartLoadRelay == 1)&&(g_LineModeJoinInWay == cLineModeJoinInByGen)) ||\
                                         (hoGridRelay == 1&&(g_LineModeJoinInWay == cLineModeJoinInByLine)))))
    {
        strLocalInvStatus.BIT.wOPRlyOn = true;
    }
    else
    {
        strLocalInvStatus.BIT.wOPRlyOn = false;
    }

    strLocalInvStatus.BIT.wOPRlyWaitOn = g_uwOPRlyWaitOnFlg;
	strLocalInvStatus.BIT.wInvTraceSource = g_uwInvTraceSource;
	strLocalInvStatus.BIT.wSloadRelayWaitOn = sGetSloadRelayWaitOn();

    //if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
    //{
    //  wTemp = swGetEepromBatCVVolt();
    //}
    //else
    //{
    //  wTemp = swGetEepromBatFloatVolt();
    //}
    if(g_wBatFloatVolt > g_wBatCVVolt)//CC 20210615
    {
        wTemp = g_wBatCVVolt;
    }
    else
    {
        wTemp = g_wBatFloatVolt ;
    }

    if(swGetBatteryPcs() == cbBatt48VType)
    {
        wTemp = wTemp - cBat0v5;
    }
    else if(swGetBatteryPcs() == cbBatt24VType)
    {
        wTemp = wTemp - cBat0v3;
    }
    else
    {
        wTemp = wTemp - cBat0v2;
    }

    if((swGetBatAvgVoltNew()  >= wTemp) || ((wBatVoltageScc/10) >= wTemp))
    {
        strLocalInvStatus.BIT.wCVToFloatVolt = true;
    }
    else
    {
        strLocalInvStatus.BIT.wCVToFloatVolt = false;
    }

    strLocalInvStatus.BIT.wPhaseLockOK = sbGetInverterPLStatus();
	if(((g_LineModeJoinInWay == cLineModeJoinInByLine)&&(sbGetLineLossStatus() == false))||\
		((g_LineModeJoinInWay == cLineModeJoinInByGen)&&(sbGetGenLossStatus() == false)))
	{
    	strLocalInvStatus.BIT.wInvOnRlyOn = sbGetLoadOnCmd()|swGetEepromPowerKeyMode();
	}
	else
	{
		strLocalInvStatus.BIT.wInvOnRlyOn = sbGetLoadOnCmd();
	}
    strLocalInvStatus.BIT.wBatWeak = g_uwBatWeakFlg;
    strLocalInvStatus.BIT.wBatEQAct = bEqActive;
    wSystemData[wPhysicalAddr][cInvStatus] = strLocalInvStatus.wStatus;
    wSystemData[wPhysicalAddr][cBatVolt] = swGetBatAvgVoltNew();
    wSystemData[wPhysicalAddr][cFaultCode] = swGetFaultCode();
    wSystemData[wPhysicalAddr][cLoadPercent] = swGetLoadPowerPercent();
    if(swGetLoadPowerWatt() < 0)
    {
        wSystemData[wPhysicalAddr][cLoadWatt] = 0;
    }
    else
    {
        wSystemData[wPhysicalAddr][cLoadWatt] = swGetLoadPowerWatt();
    }

    if(swGetLoadPowerVA() > 0)
    {
        wSystemData[wPhysicalAddr][cLoadVA] = swGetLoadPowerVA();
    }
    else
    {
        wSystemData[wPhysicalAddr][cLoadVA] = 0;
    }
    wSystemData[wPhysicalAddr][cInvVolt] = swGetRInverterVolt();
    wSystemData[wPhysicalAddr][cInvFreq] = swGetInverterFreq();
    uniChgStatus.BIT.uwSCCOK = swGetPvOkFlag();
//    if(swGetFBControlStatus() != cFBKeepBatSts)
//    {
//        uniChgStatus.BIT.uwACChgCtrlOn = false;
//    }
//    else
//    {
//        uniChgStatus.BIT.uwACChgCtrlOn = true;
//    }
    uniChgStatus.BIT.uwACChg = swGetInvPwmFlag();
    if((bSccChgstatus%10) != cNoCharging)
    {
        uniChgStatus.BIT.uwSCCChg = true;
    }
    else
    {
        uniChgStatus.BIT.uwSCCChg = false;
    }

    //uniChgStatus.BIT.uwChgCurr = g_wSCCACChgCurr;
    wTemp = -(swGetBatCurr1New()+swGetBatCurr2New())/10;
    if(wTemp <= 0)
    {
		uniChgStatus.BIT.uwChgCurr = 0;
	}
	else
	{
		uniChgStatus.BIT.uwChgCurr = wTemp;
	}
    if((fBMSForceChgFlg==0)&&((fBMSStopChargeFlg)||(swGetPvOkFlag() == false && (swGetFBControlStatus() != cFBKeepBatSts
    || (swGetFBControlStatus() == cFBKeepBatSts && g_uwACChgKeepBatLowVolt == 1)))))
    {
        uniChgStatus.BIT.uwChgMode = cNoCharging;
    }
    else
    {
        if((swGetInvChgStatus() % 10) == cNoCharging)
        {
            uniChgStatus.BIT.uwChgMode = cCCCharging;
        }
        else
        {
            uniChgStatus.BIT.uwChgMode = swGetInvChgStatus() % 10;
        }
    }

    if(swGetBatteryPcs() == cbBatt48VType)
    {
        //wTemp = swGetEepromBatCVVolt() - cBat0v5;
        wTemp = g_wBatCVVolt - cBat0v5;
    }
    else
    {
        //wTemp = swGetEepromBatCVVolt() - cBat0v3;
        wTemp = g_wBatCVVolt - cBat0v3;
    }

    if((swGetBatAvgVoltNew()  >= wTemp) || ((wSccBattVolt/10) >= wTemp))
    {
        uniChgStatus.BIT.uwCCToCVVoltFlg = true;
    }
    else
    {
        uniChgStatus.BIT.uwCCToCVVoltFlg = false;
    }

    uniChgStatus.BIT.uwBMSConnected = g_strBMSCtrlLogicInfo.ubBMSConnect;//获取的BMS寄存器更新值
    wSystemData[wPhysicalAddr][cChgStatus] = uniChgStatus.uwChgStatus;
    wSystemData[wPhysicalAddr][cInvOutputCurr] = swGetROPCurrNew();
    wSystemData[wPhysicalAddr][cBatPercent] = swGetBatCapPercent();
    wSystemData[wPhysicalAddr][cPVInputCurr] = wSccChgCurr/10;
    wSystemData[wPhysicalAddr][cBatDischgCurr] = g_uwDischgCurr;
    wSystemData[wPhysicalAddr][cBatCVChgTime] = (INT16U)(g_udwCVToFloatChkCnt/15000);


    uniTemperatureInf0.BIT.wTempDerate = wTempDerateRange;
    wSystemData[wPhysicalAddr][cTempInfo] =uniTemperatureInf0.wTempInfomation;

}

void sParaNewModeProc(void)
{
    INT16U wParaWaitComCnt = 0;
    INT16U wMasterCompeteWaitCnt =0;
    wNewCanReceiveFlg = false;
    wMasterCompeteFail = false;
    wMasterInqCnt = 0;
    hoHOSTTXDOff;
    while(1)
    {
        if((swGetEepromOutputMode() == cOP_Single))
        {
            sToBeMasterModule();
			//sToBeSlaveModule();
            return;
        }
        if(wParaMode != cNewMode)
        {
            return;
        }
        sUpdateLocalData();
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cNewMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            if(liHOSTRXD == 1)
            {
                wMasterCompeteWaitCnt = 0;
				if(g_uwWorkMode == cPowerOnMode)
				{
					wParaWaitComCnt = 0;
				}
                if(wParaWaitComCnt++ < 1000)
                {
                    if(wNewCanReceiveFlg == true)
                    {
                        sToBeSlaveModule();
                        wMasterToNewPrioLowFlg = false;
                        return;
                    }
                }
                else
                {
                    if(wParaNumSet > 1)
                    {
                        wParaWaitComCnt = 0;
                        sSetFaultCode(eParallelCANFault);
                        mAddParaWarning(cCanComFailAlarm);
						swSetParaCanCommFailFault(true);
                        OSEventSend(cPrioSuper, eSuperFault);
                        sParallelInit();
                    }
                }
            }
            else//没有主机
            {
                wParaWaitComCnt = 0;
				swSetParaCanCommFailFault(false);
                wMasterCompeteWaitCnt++;
                if(wMasterToNewPrioLowFlg == true)
                {
                    if(wMasterCompeteWaitCnt > 1000)
                    {
                        wMasterCompeteWaitCnt = 0;
                        wMasterToNewPrioLowFlg = false;
                    }
                }
                else
                {
                    if((g_uwWorkMode == cBatteryMode && wMasterCompeteWaitCnt == 1)
                    || (g_uwWorkMode == cLineMode && wMasterCompeteWaitCnt == 2)
                    || (g_uwWorkMode == cBypassMode && wMasterCompeteWaitCnt == 3)
                    || (g_uwWorkMode == cStandbyMode&& wMasterCompeteWaitCnt == 4)
                    || (g_uwWorkMode == cFaultMode && wMasterCompeteWaitCnt == 5)
                    || (g_uwWorkMode == cPowerOnMode && wMasterCompeteWaitCnt == 6))
                    {
                        sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                        cMasterCompete,cSlaveSend,cNullData,\
                                        strLocalID.BIT.wLocalIDHigh,strLocalID.BIT.wLocalIDLow,cNullData);
                        sCanWrite8(&strCanTxCom);
                        wMasterCompeteWaitCnt = 10;
                    }
                    if(wMasterCompeteFail == false)//竞争成功
                    {
                        if(wMasterCompeteWaitCnt > 210)
                        {
                            sToBeMasterModule();
                            return;
                        }
                    }
                    else
                    {
                        if(wMasterCompeteWaitCnt > 1210)
                        {
                            wMasterCompeteWaitCnt = 0;
                            wMasterCompeteFail = false;
                        }
                    }
                }
                if(wMasterInqCnt > 2)
                {
                    mAddParaWarning(cHostLineLossAlarm);
                    sSetFaultCode(eMasterLoss);
					swSetParaHOSTLineLossFault(true);
                    OSEventSend(cPrioSuper, eSuperFault);
                    sToBeNewModule();
                    return;
                }
            }
        }
    }
}


void sParaSlaveModeProc(void)
{
    INT16U wParaCnt = 0;
    INT16U wIndex;
    INT16U wCanOKCnt = 0;
    INT16U uwPhaseMasterSearch = false;
    strParameterSet1_Type strParameterSet1;
	strStatusInfo strInvStatus1;
    wSlaveModeWaitComCnt = 0;
    hoHOSTTXDOff;
    while(1)
    {

        //hoLEDRunOn;
        if(swGetEepromOutputMode() == cOP_Single)
        {
            sToBeMasterModule();
            return;
        }
        if(wParaMode != cSlaveMode)
        {
            return;
        }

        sUpdateLocalData();
        ParaEvent = OSEventPend();

        sCanParsingEvent();

        if(wParaMode != cSlaveMode)
        {
            return;
        }
        sModeSwitchEvent();

        if(ParaEvent & (1 << eParaTimer))
        {
            if(g_wPhaseMasterFlg)
            {
                sUpdateParaAdjData();
            }
			if(g_uwWorkMode == cPowerOnMode)
			{
				wSlaveModeWaitComCnt = 0;
			}
            if(wSlaveModeWaitComCnt++ > 1000)
            {
                sSetFaultCode(eParallelCANFault);
                mAddParaWarning(cCanComFailAlarm);
				swSetParaCanCommFailFault(true);
                OSEventSend(cPrioSuper, eSuperFault);
                sToBeNewModule();
                return;
            }
			swSetParaCanCommFailFault(false);

            wSlaveExsitFlgSys[wPhysicalAddr] = 1;
            g_uwExsitNum = 0;
            g_wPhaseMasterFlg = false;
            uwPhaseMasterSearch = true;
			dwParaDisChargeAllCurr = 0;
			dwParaDisChargeNum = 0;
			wParaDisChargeAvgCurr = 0;
            for(wIndex = 0; wIndex < cParaMaxSize; wIndex++)
            {
                if(strParaExistInfo.BIT.uwSystemExist & (1 << wIndex))
                {
                    wSlaveExsitFlgSys[wIndex] = 1;
                    g_uwExsitNum++;
                    if(uwPhaseMasterSearch)
                    {
                        strParameterSet1.wParameterValue = wSystemData[wIndex][cParamerterSet1];
						strInvStatus1.wStatus = wSystemData[wIndex][cInvStatus];
                        if(strParameterSet1.BIT.wOPMode == swGetEepromOutputMode()
						//&& (strInvStatus1.BIT.wInvWorkOK)
						&& (strInvStatus1.BIT.wOPRlyOn)
                        && (swGetEepromOutputMode() > cOP_3P1)&&(swGetEepromOutputMode() != cOP_2P1))
                        {
                            uwPhaseMasterSearch = false;
                            if(wPhysicalAddr == wIndex)
                            {
                                g_wPhaseMasterFlg = true;
                            }
                        }
                    }
					//并网放电均流
					if((swGetWorkMode() == cLineMode)&&(swGetFBControlStatus() == cFBDischg)&&\
					  (wSystemData[wIndex][cWorkMode] == swGetWorkMode())&&\
					  (strParameterSet1.BIT.wOPMode == swGetEepromOutputMode()))
					{
						dwParaDisChargeAllCurr +=  wSystemData[wIndex][cInvOutputCurr];
						dwParaDisChargeNum ++;
					}
					
                }
                else
                {
                    wSlaveExsitFlgSys[wIndex] = 0;
                }
            }
			if(dwParaDisChargeNum > 0)
			{
				wParaDisChargeAvgCurr = dwParaDisChargeAllCurr/dwParaDisChargeNum;
			}
			else
			{
				wParaDisChargeAvgCurr = wSystemData[wPhysicalAddr][cInvOutputCurr];
			}

            if(liHOSTRXD == 0)
            {
                wParaCnt++;
                if(wParaCnt == 2)
                {
                    if(g_uwRsvMaster == true)
                    {
                        sToBeMasterModule();
                        return;
                    }
                }
				else if(wParaCnt == 60)
				{
					if((swGetEepromOutputMode() == cOP_3P1)||(swGetEepromOutputMode() == cOP_2P1))
                    {
                        sToBeMasterModule();
                        return;
                    }
				}
                else if(wParaCnt > 100)
                {

                    if(wSlaveModeWaitComCnt < 50)
                    {
                        mAddParaWarning(cHostLineLossAlarm);
                        sSetFaultCode(eMasterLoss);
						swSetParaHOSTLineLossFault(true);
                        OSEventSend(cPrioSuper, eSuperFault);
                    }
                    sToBeNewModule();
                    return;
                }
            }
            else
            {
                wParaCnt = 0;
                if(wSYNLossFlg == false && mGetParaWarning(0xFFFF))
                {
                    if(++wCanOKCnt > 250)  //1s
                    {
                        mSetParaWarning(0);
                    }
                }
                else
                {
                    wCanOKCnt = 0;
                }
            }
        }
        //hoLEDRunOff;
    }
}


void sParaMasterModeProc(void)
{
    INT16U  wMasterChkCnt = 0;
    INT16U  wCanOKCnt = 0;
    INT16U  wIndex;
    INT16U  wModeSelectPre = swGetEepromOutputMode();
    hoHOSTTXDOn;
    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                    cToBeNew,cMasterSend,cNullData,
                    cNullData,cNullData,cNullData);
    sCanWrite9(&strCanTxCom);
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sUpdateLocalData();
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))//6ms
        {
//            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
//                                cToBeNew,cMasterSend,cNullData,
//                                cNullData,cNullData,cNullData);
//            sCanWrite9(&strCanTxCom);
            sUpdateParaAdjData();
            if(swGetEepromOutputMode() != cOP_Single)
            {
                if(liHOSTRXD == 0)
                {
                    wCanOKCnt = 0;
                    if(wMasterChkCnt++ > 10)
                    {
                        sSetFaultCode(eMasterLoss);
                        mAddParaWarning(cHostLineLossAlarm);
						swSetParaHOSTLineLossFault(true);
                        OSEventSend(cPrioSuper, eSuperFault);
                        sToBeNewModule();
                        return;
                    }
                }
                else
                {
                    wMasterChkCnt = 0;
                    if(wSYNLossFlg == false && mGetParaWarning(0xFFFF))
                    {
                        if(++wCanOKCnt > 25)  //1s
                        {
                            mSetParaWarning(0);
                        }
                    }
                    else
                    {
                        wCanOKCnt = 0;
                    }
                }
            }
            else
            {
                wMasterChkCnt = 0;
                wCanOKCnt = 0;
                mSetParaWarning(0);
            }

            wSlaveExsitFlgSys[0] = 1;
            for(wIndex = 0; wIndex < cParaMaxSize; wIndex++)
            {
                if(wSlaveExsitFlg[wIndex] == 1)
                {
                    wSlaveExsitFlgSys[wIndex] = 1;
                }
                else
                {
                    wSlaveExsitFlgSys[wIndex] = 0;
                }
            }

            sSetMasterWorkMode(g_uwWorkMode);
            g_uwParaModeSwitchFlg = 0;
            if(swGetEepromOutputMode() != cOP_Single)
            {
                if(wModeSelectPre == cOP_Single)
                {
                    sToBeNewModule();
                    return;
                }
                hoHOSTTXDOn;
                g_uwParaNumMaxSize = cParaMaxSize;
                sInquiryNewMachine();//查询新机   实测36ms
                sInquirySlaveMachine();//查询从机信息18*6ms 实测24ms

                sCheckSystemConfig();
                sSlavePhysicalLossChk();

                if(wSystemHaveSamPhysicalFlg == true)
                {
                    wSystemHaveSamPhysicalFlg = false;
                    sToBeMasterModule();
                    continue;
                }
            }
            else
            {
                hoHOSTTXDOff;
                sCanEventDisable();
                wNewPhysicalAssignFlg = false;
                g_uwParaNumMaxSize = 1;
            }
            wModeSelectPre = swGetEepromOutputMode();
            if(wNewPhysicalAssignFlg == false && wParaMode == cMasterMode)
            {
                sCheckSynAction();
            }
        }
        //hoLEDRunOff;
    }
}

INT32U dwRecCANIdTemp = 0;
extern INT16U LineLossState;
void sCanParsingEvent(void)
{
    INT32U dwTemp;
    INT16U wCnt;
    INT16U wCntTemp = 0xFFFF;
	StrInvOutStatusInfo InvOutStatusTemp;

    //if(ParaEvent & (1 << eParaCANParsing))
    {

        while(sCanRead(&strCanRxData) != cCanRxBufEmpty)
        {
//            if(swGetEepromOutputMode() == cOP_Single)
//            {
//                continue;
//            }
            wSlaveModeWaitComCnt = 0;
            sDecodeCanRxFrame(strCanRxData);
            if(wComEveID == cEveID)
            {
                if(wSortEve == cSlaveInfo)//收到从机信息，处理从机信息
                {
                    if(wAllMsgCnt == cSlaveInfoGroup && wOrderMsg < cSlaveInfoGroup && wUpsNum < cParaMaxSize)
                    {
                        if(wUpsNum > 0)
                        {
                            wSystemData[wUpsNum][wOrderMsg*3] = stCanReceiveFrame.Data0;
                            wSystemData[wUpsNum][wOrderMsg*3 + 1] = stCanReceiveFrame.Data1;
                            wSystemData[wUpsNum][wOrderMsg*3 + 2] = stCanReceiveFrame.Data2;
                        }
                        else
                        {
                            if(wOrderMsg == (cSlaveInfoGroup - 1))
                            {
                                wSlavePhysicalLossCnt++;
                            }
                        }
                        if(wOrderMsg == (cSlaveInfoGroup - 1))
                        {
                            wSlaveExsitFlg[wUpsNum] = 1;
                            wMasterSlaveReceiveCnt++;
                        }
                        g_uwParaSlaveRecieveFlg = true;
                    }
//                      else
//                      {
//                          sSetFaultCode(eParaCANFault);
//                          mAddParaWarning(cCanComFailAlarm);
//                          OSEventSend(cPrioSuper, eSuperFault);
//                          sToBeNewModule();
//                      }
                }
                else if(wSortEve == cSlaveInfoInq)//收到主机信息查询，回复信息
                {
                    if(wAllMsgCnt == cSlaveInfoGroup && wOrderMsg < cSlaveInfoGroup && wUpsNum < cParaMaxSize)
                    {
                        if((wUpsNum == 0 || wUpsNum == wPhysicalAddr) && (wParaMode == cSlaveMode))
                        {
                                sEncodeCanTxEve(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                                                cSlaveInfo,cSlaveInfoGroup,wOrderMsg,wPhysicalAddr,
                                                wSystemData[wPhysicalAddr][wOrderMsg*3],
                                                wSystemData[wPhysicalAddr][wOrderMsg*3 + 1],
                                                wSystemData[wPhysicalAddr][wOrderMsg*3 + 2]);
                            sCanWrite9(&strCanTxEve);
                        }
                        wSystemData[0][wOrderMsg*3] = stCanReceiveFrame.Data0;
                        wSystemData[0][wOrderMsg*3 + 1] = stCanReceiveFrame.Data1;
                        wSystemData[0][wOrderMsg*3 + 2] = stCanReceiveFrame.Data2;
                        wSlaveExsitFlg[0] = 1;
                    }
//                      else
//                      {
//                          sSetFaultCode(eParaCANFault);
//                          mAddParaWarning(cCanComFailAlarm);
//                          OSEventSend(cPrioSuper, eSuperFault);
//                          sToBeNewModule();
//                      }
                    if(wParaMode == cSlaveMode && wOrderMsg == (cSlaveInfoGroup - 1))
                    {
                        g_uwBatDiffVolt = abs((INT16S)wSystemData[0][cBatVolt] - (INT16S)wSystemData[wPhysicalAddr][cBatVolt]);
                        g_uwLineDiffVolt = abs((INT16S)wSystemData[0][cLineVolt] - (INT16S)wSystemData[wPhysicalAddr][cLineVolt]);
                        //g_uwLineDiffFreq = abs((INT16S)wSystemData[0][cGenVolt] - (INT16S)wSystemData[wPhysicalAddr][cGenVolt]);
                        strInvParaStatus.wStatus = wSystemData[0][cInvStatus];
                        //if(((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode) && hoInv1Relay)
                        if(((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode))
                        && ((wSystemData[0][cWorkMode] == cLineMode || wSystemData[0][cWorkMode] == cBypassMode)
                        && strInvParaStatus.BIT.wOPRlyOn))
                        {
                            g_uwLineDiffLoadPercent = abs((INT16S)wSystemData[0][cLoadPercent] - (INT16S)wSystemData[wPhysicalAddr][cLoadPercent]);
                        }
                        else
                        {
                            g_uwLineDiffLoadPercent = 0;
                        }
                        sSetMasterWorkMode(wSystemData[0][cWorkMode]);
                        sSysDataConsistentChk();
                    }
                }
            }
            else//ComID
            {
                if(wParaMode == cNewMode)
                {
                    if(wCommand == cMasterCompete)
                    {
                        dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
						dwRecCANIdTemp = dwTemp;
                        if(dwTemp < strLocalID.dwIDValue)
                        {
                            wMasterCompeteFail = true;
                        }
                    }
                    else if(wCommand == cNewInquire)
                    {
                        while(strLocalID.BIT.wLocalIDHigh == stCanReceiveFrame.Data0
                        && strLocalID.BIT.wLocalIDLow == stCanReceiveFrame.Data1)
                        {
                            sParallelInit();
                        }
                        if(swGetEepromOutputVolt() == 2200)
                        {
                            dwTemp = 1000;
                        }
                        else if(swGetEepromOutputVolt() == 2300)
                        {
                            dwTemp = 2000;
                        }
                        else
                        {
                            dwTemp = 3000;
                        }
                        if(stCanReceiveFrame.Data2 == (dwTemp + cParaVersion))
                        {
                                sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                                cNewResponse,cSlaveSend,cNullData,\
                                                strLocalID.BIT.wLocalIDHigh,strLocalID.BIT.wLocalIDLow,wPhysicalAddr);
                            sCanWrite9(&strCanTxCom);
                            wMasterInqCnt++;
                        }
                        else
                        {
                            if((stCanReceiveFrame.Data2%1000) == cParaVersion)
                            {
                                sSetFaultCode(eParaRateVoltSetDiff);
								swSetParaRatedVoltFault(1);
                            }
//                            else
//                            {
//                                sSetFaultCode(eParaVersionDiff);
//								swSetParaProtocolFault(1);
//                            }
                            OSEventSend(cPrioSuper, eSuperFault);
                            sToBeNewModule();
                        }
                    }
//                  else
//                  {
//                      wMasterInqCnt++;
//                  }
                }
                else if(wParaMode == cSlaveMode)
                {
                    if(wCommand == cParaOPRlyOff)
                    {
                        OSEventSend(cPrioSuper, eSuperOPOff);
                    }
                    else if(wCommand == cParaOPRlyOn)
                    {
                        if((g_uwWorkMode == stCanReceiveFrame.Data0)
                        || ((g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
                        && (stCanReceiveFrame.Data0 == cLineMode
                        || stCanReceiveFrame.Data0 == cBypassMode)))
                        {
                            OSEventSend(cPrioSuper, eSuperOPOn);
                        }
                    }
                    else if(wCommand == cToBeNew)
                    {
                        if(stCanReceiveFrame.Data0 == wPhysicalAddr
                        || stCanReceiveFrame.Data0 == cNullData)
                        {
                            sToBeNewModule();
                        }
                    }
                    else if(wCommand == cInvCtrlCompValue)
                    {
						InvOutStatusTemp.InvOutStatus = 0;
						InvOutStatusTemp.InvOutStatus = stCanReceiveFrame.Data1;
						if((InvOutStatusTemp.BIT.uwInvVoltDegreeValue)<100 && ((wSourceComEve == cMasterSend)))//主机发送
						{
							g_wOPVoltFresh = 1;
                        	g_wOPVoltCntl = swGetEepromOutputVolt() -  ((INT16S)10 * (InvOutStatusTemp.BIT.uwInvVoltDegreeValue));
							if((swGetWorkMode() == cBatteryMode || swGetWorkMode() == cLineMode)&&(sGetGenPortWorkMode() == eSmartLoatOutput))
							{
								if(InvOutStatusTemp.BIT.uwSLRelayOn)//智能负载继电器打开
								{
									sSetGenRelayCtrlSts(1);
									sSetParaSmartRelayFlag(1);
								}
								else
								{
									sSetGenRelayCtrlSts(0);
									sSetParaSmartRelayFlag(0);
								}
							}
							else
							{
								if(InvOutStatusTemp.BIT.uwSLRelayOn)//智能负载继电器打开
								{
									sSetParaSmartRelayFlag(1);
								}
								else
								{
									sSetParaSmartRelayFlag(0);
								}
							}
						}
                        if(((INT16S)stCanReceiveFrame.Data2 > -6000)&&((INT16S)stCanReceiveFrame.Data2 < 12000)&&\
							((InvOutStatusTemp.BIT.uwInvOutputMode) == swGetEepromOutputMode()))
                        {
							
                            swSetInvVoltCompValueReal((INT16S)stCanReceiveFrame.Data2);
//							swSetInvCurrFeed(stCanReceiveFrame.Data0);
//							g_wOPVoltFresh = 1;
//                        	g_wOPVoltCntl = swGetEepromOutputVolt() -  ((INT16S)10 * (stCanReceiveFrame.Data1&0x00FF));
                        }
						//电流前馈限制	
						 if(((INT16S)stCanReceiveFrame.Data0 > -4000)&&((INT16S)stCanReceiveFrame.Data0 < 4000)&&\
						((InvOutStatusTemp.BIT.uwInvOutputMode) == swGetEepromOutputMode()))
                        {
							
							swSetInvCurrFeed(stCanReceiveFrame.Data0);
//							g_wOPVoltFresh = 1;
//                        	g_wOPVoltCntl = swGetEepromOutputVolt() -  ((INT16S)10 * (stCanReceiveFrame.Data1&0x00FF));
                        }
                    }
                }
                else
                {
                    if(wCommand == cMultiMasterChk)//多主机检查
                    {
                        dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
                        if(dwTemp <= strLocalID.dwIDValue)
                        {
                            if(dwTemp == strLocalID.dwIDValue)
                            {
                                sParallelInit();
                            }
                            else
                            {
                                sToBeNewModule();
                            }
                        }
                        else
                        {
                            sMultiMasterChk();
                        }
                    }
                    else if(wCommand == cNewResponse)
                    {
                        for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
                        {
                            if(strSystemID[wCnt].wIDHigh == 0 && strSystemID[wCnt].wIDLow == 0)
                            {
                                strSystemID[wCnt].wPhysicalAdd = 0;
                                if(wCntTemp == 0xFFFF)
                                {
                                    wCntTemp = wCnt;
                                }
                            }
                            else if((strSystemID[wCnt].wIDHigh == stCanReceiveFrame.Data0)
                            && (strSystemID[wCnt].wIDLow == stCanReceiveFrame.Data1))
                            {
                                if(strSystemID[wCnt].wPhysicalAdd != stCanReceiveFrame.Data2)
                                {
                                    strSystemID[wCnt].wPhysicalAdd = 0;
                                    wMasterNewReceiveCnt++;
                                }
                                break;
                            }
                        }
                        if(wCntTemp != 0xFFFF)
                        {
                            strSystemID[wCntTemp].wIDHigh = stCanReceiveFrame.Data0;
                            strSystemID[wCntTemp].wIDLow = stCanReceiveFrame.Data1;
                            strSystemID[wCntTemp].wPhysicalAdd = stCanReceiveFrame.Data2;
                            wMasterNewReceiveCnt++;
                        }
                    }
					else if(wCommand == cInvCtrlCompValue)
                    {
						InvOutStatusTemp.InvOutStatus = stCanReceiveFrame.Data1;
						if((InvOutStatusTemp.BIT.uwInvOutputMode) && (swGetEepromOutputMode() == 0))
						{
							sSetFaultCode(eParaOpSetDiff);
							swSetParaModeFault(true);
				            OSEventSend(cPrioSuper, eSuperFault);
						}
                    }
                }
                if(wCommand == cMachineNumSet)
                {
                    if(wParaMode != cMasterMode)
                    {
                        if(stCanReceiveFrame.Data2 != 0)
                        {
                            dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
                            if(strLocalID.dwIDValue == dwTemp)
                            {
                                wPhysicalAddr = stCanReceiveFrame.Data2;
                                wNewCanReceiveFlg = true;
                            }
                        }
                    }
                }
                else if(wCommand == cNewResponse)
                {
                    dwTemp = ((INT32U)stCanReceiveFrame.Data0 << 16) + stCanReceiveFrame.Data1;
                    while(dwTemp == strLocalID.dwIDValue)
                    {
                        sParallelInit();
                    }
                }
                else if(wCommand == cMasterRelease)
                {
                    if(stCanReceiveFrame.Data0 == strLocalID.BIT.wLocalIDHigh
                    && stCanReceiveFrame.Data1 == strLocalID.BIT.wLocalIDLow
                    && stCanReceiveFrame.Data2 == wPhysicalAddr)
                    {
                        sToBeMasterModule();
                    }
                    else
                    {
                        sToBeNewModule();
                    }
                }
                else if(wCommand == cToFault)
                {
                    if(wParaMode == cMasterMode)
                    {
                        sSetFaultCode(stCanReceiveFrame.Data0);
                        //OSEventSend(cPrioPara, eParaToFaultMode);
                        OSEventSend(cPrioSuper, eSuperFault);
                    }
                    else if(wSourceComEve == cMasterSend)
                    {
                        if(stCanReceiveFrame.Data1 == 0)
                        {
                            sSetFaultCode(stCanReceiveFrame.Data0);
                            OSEventSend(cPrioSuper, eSuperFault);
                        }
                    }
                }
                else if(wCommand == cLineToBat)
                {
                    if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
                    {
                        OSEventSend(cPrioSuper, eSuperToBat);
                    }
                }
                else if(wCommand == cBatToLine)
                {
                    if(g_uwWorkMode == cBatteryMode)
                    {
                        OSEventSend(cPrioSuper, eSuperToLine);
                    }
                }
                else if(wCommand == cToStandby)
                {
                    OSEventSend(cPrioSuper, eSuperToStandby);

                }
                else if(wCommand == cToBypass)
                {
                    OSEventSend(cPrioSuper, eSuperToBypass);
                }
                else if(wCommand == cToShutdown)
                {
                    OSEventSend(cPrioSuper, eSuperToShutDown);
                }
                else if(wCommand == cSourceStatus)
                {
                    if(wParaMode != cMasterMode)
                    {
                        uniInputStatusTemp.uwInputStatus = stCanReceiveFrame.Data0;
                        uniSysChgStatus.uwChgStatus = stCanReceiveFrame.Data1;
                        if(wParaLineAbnormalFlg == false && uniInputStatusTemp.BIT.uwLineAbnormal == true)
                        {
                            LineLossState |= 0x4;
                            OSEventSend(cPrioSuper, eSuperLineLoss);
                        }
                        wParaLineAbnormalFlg = uniInputStatusTemp.BIT.uwLineAbnormal;
                        wParaBatAbnormalFlg = uniInputStatusTemp.BIT.uwBatAbnormal;
                        wParaLoadAbnormalFlg = uniInputStatusTemp.BIT.uwLoadAbnormal;
                        wParaBatWeakFlg = uniInputStatusTemp.BIT.uwBatWeak;

//                      wParaBatEQActFlg = uniInputStatusTemp.BIT.uwBatEQAct;
//                      if(uniInputStatusTemp.BIT.uwBatEQActChange)
//                      {
//                          bEqActive = wParaBatEQActFlg;
//                      }
//
//                      if(bEqActive == wParaBatEQActFlg)
//                      {
//                          wParaBatEQActChgFlg = false;
//                      }

                        //g_wOPVoltFresh = 1;
                        //g_wOPVoltCntl = swGetEepromOutputVolt() -  ((INT16S)10 * uniInputStatusTemp.BIT.uwOPVoltDrtErr);
                        //wParaBatOverVoltFlg = uniInputStatusTemp.BIT.uwBatOver;
                        g_uwSysSCCOK = uniInputStatusTemp.BIT.uwSysSCCOK;
//
//                      g_uwACChgCtrlOn = uniSysChgStatus.BIT.uwACChgCtrlOn;
//                      g_uwACChging = uniSysChgStatus.BIT.uwACChg;
//                      g_uwSCCOK = uniSysChgStatus.BIT.uwSCCOK;
//                      g_uwSCCChging = uniSysChgStatus.BIT.uwSCCChg;
                        g_uwChgStatus = uniSysChgStatus.BIT.uwChgMode;
                        g_uwChgStatus += 10;
//                      g_uwChgNeedAC = uniSysChgStatus.BIT.uwChgNeedAC;
//                      g_udwCVChgTime = uniSysChgStatus.BIT.uwCVChgTime;
//                      g_udwCVChgTime = g_udwCVChgTime * 15000;
//                      if(swGetInvChgStatus() == cCVCharging || swGetInvChgStatus() == cRespondToCVCharging)
//                      {
//                          if(g_udwCVToFloatChkCnt < g_udwCVChgTime)
//                          {
//                              g_udwCVToFloatChkCnt = g_udwCVChgTime;
//                          }
//                      }

//                        strParaExistInfo.uwParaExistInfo = stCanReceiveFrame.Data2;
//                        if((!(strParaExistInfo.BIT.uwSystemExist & (1<<wPhysicalAddr))) && wParaMode == cSlaveMode)
//                        {
//                            if(++g_uwComLossCnt > 5)
//                            {
//                                g_uwComLossCnt = 0;
//                                sToBeNewModule();
//                            }
//                        }
//                        else
//                        {
//                            g_uwComLossCnt = 0;
//                        }
                    }
                }
				else if(wCommand == cParaStatus)
				{
					if(wParaMode != cMasterMode)
                    {
						strParaExistInfo.uwParaExistInfo = (((INT32U)stCanReceiveFrame.Data0)<<16)|(INT32U)stCanReceiveFrame.Data1;
                        if((!(strParaExistInfo.BIT.uwSystemExist & (1<<wPhysicalAddr))) && wParaMode == cSlaveMode)
                        {
                            if(++g_uwComLossCnt > 5)
                            {
                                g_uwComLossCnt = 0;
                                sToBeNewModule();
                            }
                        }
                        else
                        {
                            g_uwComLossCnt = 0;
                        }
					}
				}
                else if(wCommand == cBMSStatus)//收到主机发送的状态数据
                {
                    if(wParaMode != cMasterMode)
                    {
                        g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = stCanReceiveFrame.Data0;
                        g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = stCanReceiveFrame.Data1;
                        g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = stCanReceiveFrame.Data2;
//						uBMSData.Stru.wBMS1FloatVolt = g_wBMSBaseVolt + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt;
//						uBMSData.Stru.wBMS1CVVolt = g_wBMSBaseVolt + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt;
//						uBMSData.Stru.wBMS1ChgCurr = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
//						uBMSData.Stru.wBMS1DischgCurr = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr;
                    }
                }
                else if(wCommand == cBMSFlagStatus)//收到主机发送的Flag数据
                {
                    if(wParaMode != cMasterMode)
                    {
                        g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = stCanReceiveFrame.Data0;
                        g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = stCanReceiveFrame.Data1;
						g_strSysBMSCtrlInfo.uniBMSBatSts.uwBMSBatSts = stCanReceiveFrame.Data2;
//						uBMSData.Stru.wBMS1ConnectFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg;
//						uBMSData.Stru.wBMS1ForceChgFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg;
//						uBMSData.Stru.wBMS1StopChgFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg;
//						uBMSData.Stru.wBMS1StopDischgFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg;
//						uBMSData.Stru.wBMS1CutoffVolt =g_wBMSBaseVolt +  g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt;
//						uBMSData.Stru.wBMS1BatSOC = g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC*10;
//						uBMSData.Stru.wBMS1Temp = ((INT16S)g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp-50)*10;
//                    	uBMSData.Stru.wBMS1PackCurrent = g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode;
                    }
                }
                else if(wCommand == cBMSStatusInq)//收到状态查询命令
                {
                    if((wParaMode == cMasterMode)&&(wSourceComEve == cSlaveSend))//从机发送的
                    {
                        g_uwBMSMesgReceive = 1;
                        g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = stCanReceiveFrame.Data0;
                        g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = stCanReceiveFrame.Data1;
                        g_strBMSCtrlInfo.wBMSMaxDisChgCurr = stCanReceiveFrame.Data2;
//						uBMSData.Stru.wBMS1FloatVolt = g_wBMSBaseVolt + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt;
//						uBMSData.Stru.wBMS1CVVolt = g_wBMSBaseVolt + g_strSysBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt;
//						uBMSData.Stru.wBMS1ChgCurr = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
//						uBMSData.Stru.wBMS1DischgCurr = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr;
                    }
                    else if(wSourceComEve == cMasterSend)//// 连接上BMS的从机 把数据发给主机
                    {
                        if(stCanReceiveFrame.Data0 == wPhysicalAddr)
                        {
                            g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt = g_strBMSCtrlLogicInfo.wBMSBatCVVolt - g_wBMSBaseVolt;
                            g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt - g_wBMSBaseVolt;
                            g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
                            g_strBMSCtrlInfo.wBMSMaxDisChgCurr = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
                            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                                    cBMSStatusInq,cSlaveSend,wPhysicalAddr,\
                                                    g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt,\
                                                    g_strBMSCtrlInfo.wBMSBatMaxChgCurrent,\
                                                    g_strBMSCtrlInfo.wBMSMaxDisChgCurr);
                            sCanWrite9(&strCanTxCom);
                        }
                    }
                }
                else if(wCommand == cBMSFlagInq)
                {
                    if((wParaMode == cMasterMode)&&(wSourceComEve == cSlaveSend))
                    {
                        g_uwBMSMesgReceive = 2;
                        g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = stCanReceiveFrame.Data0;
                        g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo = stCanReceiveFrame.Data1;
						g_strBMSCtrlInfo.uniBMSBatSts.uwBMSBatSts = stCanReceiveFrame.Data2;
//						uBMSData.Stru.wBMS1ConnectFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg;
//						uBMSData.Stru.wBMS1ForceChgFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg;
//						uBMSData.Stru.wBMS1StopChgFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg;
//						uBMSData.Stru.wBMS1StopDischgFlg = g_strSysBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg;
//						uBMSData.Stru.wBMS1CutoffVolt =g_wBMSBaseVolt +  g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt;
//						uBMSData.Stru.wBMS1BatSOC = g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC*10;
//						uBMSData.Stru.wBMS1Temp = ((INT16S)g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp-50)*10;
//                    	uBMSData.Stru.wBMS1PackCurrent = g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode;
                    }
                    else if(wSourceComEve == cMasterSend)// 连接上BMS的从机 把数据发给主机
                    {
                        if(stCanReceiveFrame.Data0 == wPhysicalAddr)
                        {
                            g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol - g_wBMSBaseVolt;
                            g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC = g_strBMSCtrlLogicInfo.wBMSBatSOC;
                            g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg = g_strBMSCtrlLogicInfo.ubBMSVerNotMatch;
                            g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg = g_strBMSCtrlLogicInfo.ubBMSConnect;
                            g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg = g_strBMSCtrlLogicInfo.ubBMSForceCharge;
                            g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag;
                            g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag;
                            g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum = g_strBMSCtrlLogicInfo.wBMSConnectNum;
                            g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode = g_strBMSCtrlLogicInfo.wBMSFaultCode;
							g_strBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp = (g_strBMSCtrlLogicInfo.wBMSBatTemp+50);//叠加50度偏执
                        	g_strBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode = g_strBMSCtrlLogicInfo.wBMSBatWorkMode;
                            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                                    cBMSFlagInq,cSlaveSend,wPhysicalAddr,\
                                                    g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC,\
                                                    g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo,\
                                                    g_strBMSCtrlInfo.uniBMSBatSts.uwBMSBatSts);
                            sCanWrite9(&strCanTxCom);
                        }
                    }
                }
                else if(wCommand == cParameterSetA)
                {
                    if(wParameterSetChange == false || ((stCanReceiveFrame.Data0 & 0x0001) == 0x0001))
                    {
                        strLocalParameterSetTemp.strParameterSet1.wParameterValue = stCanReceiveFrame.Data0;
                        strLocalParameterSetTemp.strParameterSet2.wParameterValue = stCanReceiveFrame.Data1;
                        strLocalParameterSetTemp.strParameterSet3.wParameterValue = stCanReceiveFrame.Data2;
                        sParameterSetASave();
                        wParameterSetChange = false;
                        strLocalParameterSetTemp.strParameterSet1.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet2.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet3.wParameterValue = 0;
                    }
                }
				else if(wCommand == cParameterSetB)
                {
                    if(wParameterSetChange == false)
                    {
                        strLocalParameterSetTemp.strParameterSet4.wParameterValue = stCanReceiveFrame.Data0;
                        strLocalParameterSetTemp.strParameterSet5.wParameterValue = stCanReceiveFrame.Data1;
                        strLocalParameterSetTemp.strParameterSet6.wParameterValue = stCanReceiveFrame.Data2;
                        sParameterSetBSave();
                        wParameterSetChange = false;
                        strLocalParameterSetTemp.strParameterSet4.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet5.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet6.wParameterValue = 0;
                    }
                }
				else if(wCommand == cParameterSetC)
                {
                    if(wParameterSetChange == false)
                    {
                        strLocalParameterSetTemp.strParameterSet7.wParameterValue = stCanReceiveFrame.Data0;
                        strLocalParameterSetTemp.strParameterSet8.wParameterValue = stCanReceiveFrame.Data1;
                        strLocalParameterSetTemp.strParameterSet9.wParameterValue = stCanReceiveFrame.Data2;
                        sParameterSetCSave();
                        wParameterSetChange = false;
                        strLocalParameterSetTemp.strParameterSet7.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet8.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet9.wParameterValue = 0;
                    }
                }
				else if(wCommand == cParameterSetD)
                {
                    if(wParameterSetChange == false)
                    {
                        strLocalParameterSetTemp.strParameterSet10.wParameterValue = stCanReceiveFrame.Data0;
                        strLocalParameterSetTemp.strParameterSet11.wParameterValue = stCanReceiveFrame.Data1;
                        strLocalParameterSetTemp.strParameterSet12.wParameterValue = stCanReceiveFrame.Data2;
                        sParameterSetDSave();
                        wParameterSetChange = false;
                        strLocalParameterSetTemp.strParameterSet10.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet11.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet12.wParameterValue = 0;
                    }
                }
				else if(wCommand == cParameterSetE)
                {
                    if(wParameterSetChange == false)
                    {
                        strLocalParameterSetTemp.strParameterSet13.wParameterValue = stCanReceiveFrame.Data0;
                        strLocalParameterSetTemp.strParameterSet14.wParameterValue = stCanReceiveFrame.Data1;
                        strLocalParameterSetTemp.strParameterSet15.wParameterValue = stCanReceiveFrame.Data2;
                        sParameterSetESave();
                        wParameterSetChange = false;
                        strLocalParameterSetTemp.strParameterSet13.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet14.wParameterValue = 0;
                        strLocalParameterSetTemp.strParameterSet15.wParameterValue = 0;
                    }
                }
				else if(wCommand == cParameterSetF)
                {
                    if(wParameterSetChange == false)
                    {
                        strLocalParameterSetTemp.strParameterSet16.wParameterValue = stCanReceiveFrame.Data0;
						strLocalParameterSetTemp.strParameterSet17.wParameterValue = stCanReceiveFrame.Data1;
						strLocalParameterSetTemp.strParameterSet18.wParameterValue = stCanReceiveFrame.Data2;
                        sParameterSetFSave();
                        wParameterSetChange = false;
                        strLocalParameterSetTemp.strParameterSet16.wParameterValue = 0;
						strLocalParameterSetTemp.strParameterSet17.wParameterValue = 0;
						strLocalParameterSetTemp.strParameterSet18.wParameterValue = 0;
                    }
                }
				else if(wCommand == cParameterSetG)
                {
                    if(wParameterSetChange == false)
                    {
                        strLocalParameterSetTemp.strParameterSet19.wParameterValue = stCanReceiveFrame.Data0;
						strLocalParameterSetTemp.strParameterSet20.wParameterValue = stCanReceiveFrame.Data1;
						strLocalParameterSetTemp.strParameterSet21.wParameterValue = stCanReceiveFrame.Data2;
                        sParameterSetGSave();
                        wParameterSetChange = false;
                        strLocalParameterSetTemp.strParameterSet19.wParameterValue = 0;
						strLocalParameterSetTemp.strParameterSet20.wParameterValue = 0;
						strLocalParameterSetTemp.strParameterSet21.wParameterValue = 0;
                    }
                }
                else if(wCommand == cRsvMasterSet)
                {
                    if(stCanReceiveFrame.Data0 == strLocalID.BIT.wLocalIDHigh
                    && stCanReceiveFrame.Data1 == strLocalID.BIT.wLocalIDLow
                    && stCanReceiveFrame.Data2 == wPhysicalAddr)
                    {
                        g_uwRsvMaster = true;
                    }
                    else
                    {
                        g_uwRsvMaster = false;
                    }
                }
                else if(wCommand == cChgCurrSet)
                {
                    if(stCanReceiveFrame.Data0 == wPhysicalAddr
                    && stCanReceiveFrame.Data1 <= (MAX_CHG_CUR_ID * 10))
                    {
                        if(sbGetEepromMaxChgCurr() != stCanReceiveFrame.Data1)
                        {
                            sSetEepromMaxChgCurr(stCanReceiveFrame.Data1);
                            OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                        }
                        //sRSTTxCommand();
                    }
                }
                else if(wCommand == cChgProiritySet)
                {
                    if(stCanReceiveFrame.Data0 == wPhysicalAddr
                    && stCanReceiveFrame.Data1 <= 3)
                    {
                        if(sbGetEepromChargerPriority() != stCanReceiveFrame.Data1)
                        {
                            sSetEepromChargerPriority(stCanReceiveFrame.Data1);
                            OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                        }
                    }
                }
                else if(wCommand == cACChgCurrSet)
                {
                    if(stCanReceiveFrame.Data0 == wPhysicalAddr
                    && (stCanReceiveFrame.Data1 == 2
                    || stCanReceiveFrame.Data1 == 10
                    || stCanReceiveFrame.Data1 == 20
                    || stCanReceiveFrame.Data1 == 30
                    || stCanReceiveFrame.Data1 == 40
                    || stCanReceiveFrame.Data1 == 50
                    || stCanReceiveFrame.Data1 == 60))
                    {
                        if(sbGetEepromMaxGridChgBatCurr() != stCanReceiveFrame.Data1)
                        {
                            sSetEepromMaxACChgCurr(stCanReceiveFrame.Data1);
                            OSEventSend(cPrioInterface, eEepromSaveUserSetData);
                        }
                    }
                }


                if((wCommand == cBatToLine) || (wCommand == cLineToBat)
                || (wCommand == cToBypass))
                {
//                  OS_ENTER_CRITICAL();
//                  if(gi_wParaSwitchModeRxFlg == true)
//                  {
//                      gi_wParaSwitchModeRxFlg = false;
//                  }
//                  else
//                  {
//                      gi_wParaSwitchModeRxFlg = 2;
//                      gi_wParaSwitchCmdWaitCnt = 30;
//                  }
//                  OS_EXIT_CRITICAL();
                }
            }
            stCanReceiveFrame.Data0 = 0;
            stCanReceiveFrame.Data1 = 0;
            stCanReceiveFrame.Data2 = 0;
        }
    }

}


void sEncodeCanTxCom(INT16U ID0,INT16U ID1,INT16U ID2,
                     INT16U wCommandSend,INT16U wSourceSend,INT16U wUPSNumSend,
                     INT16U Word1,INT16U Word2,INT16U Word3)
{
    strCanTxCom.CanId.BIT.IDE = 1;
    strCanTxCom.CanId.BIT.AME = 0;
    strCanTxCom.CanId.BIT.AAM = 0;
    strCanTxCom.CanId.BIT.STDMSGID = (ID0 | 0x100);
    strCanTxCom.CanId.BIT.EXTMSGID_H = ID1;
    strCanTxCom.CanId.BIT.EXTMSGID_L = ID2;
    strCanTxCom.CanData0 = ((wCommandSend << 8) + \
                          (wSourceSend << 7) + wUPSNumSend) & 0x7fff;
    strCanTxCom.CanData1 = Word1;
    strCanTxCom.CanData2 = Word2;
    strCanTxCom.CanData3 = Word3;
}

void sEncodeCanTxEve(INT16U ID0,INT16U ID1,INT16U ID2,
                     INT16U wSortSend,INT16U wNumSend,INT16U wOrderSend,INT16U wUPSNumSend,
                     INT16U Word1,INT16U Word2,INT16U Word3)
{
    strCanTxEve.CanId.BIT.IDE = 1;
    strCanTxEve.CanId.BIT.AME = 0;
    strCanTxEve.CanId.BIT.AAM = 0;
    strCanTxEve.CanId.BIT.STDMSGID = (ID0 | 0x100);
    strCanTxEve.CanId.BIT.EXTMSGID_H = ID1;
    strCanTxEve.CanId.BIT.EXTMSGID_L = ID2;
    strCanTxEve.CanData0=((wSortSend << 13) + (wNumSend << 9) + \
                        (wOrderSend << 5) + wUPSNumSend) | 0x8000;
    strCanTxEve.CanData1 = Word1;
    strCanTxEve.CanData2 = Word2;
    strCanTxEve.CanData3 = Word3;
}

void sDecodeCanRxFrame(CANFRAME stRxFrame)
{
    INT16U temp;
    temp = stRxFrame.CanData0;
    if(temp & 0x8000)
    {
        wComEveID = cEveID;
        temp = stRxFrame.CanData0;
        wSortEve = (temp >> 13) & 0x0003;
        temp = stRxFrame.CanData0;
        wAllMsgCnt = (temp >> 9) & 0x000F;
        temp = stRxFrame.CanData0;
        wOrderMsg = (temp >> 5) & 0x000F;
        temp = stRxFrame.CanData0;
        wUpsNum = temp & 0x001f;

    }
    else
    {

        wComEveID = cComID;
        temp = stRxFrame.CanData0;
        wCommand = (temp >> 8) & 0x007f;
        temp = stRxFrame.CanData0;
        wSourceComEve = (temp >> 7) & 0x0001;
        temp = stRxFrame.CanData0;
        wUpsNum = temp & 0x007f;

    }
    stCanReceiveFrame.Data0 = stRxFrame.CanData1;
    stCanReceiveFrame.Data1 = stRxFrame.CanData2;
    stCanReceiveFrame.Data2 = stRxFrame.CanData3;
}

void    sInquiryNewMachine(void)
{
    INT16U wParaCnt = 0;
    INT16U wOutputType = 0;
    wMasterNewReceiveCnt = 0;
    wNewPhysicalAssignFlg = false;
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sUpdateLocalData();
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            if(wParaCnt == 0)
            {
                if(swGetEepromOutputVolt() == 2200)
                {
                    wOutputType = 1000;
                }
                else if(swGetEepromOutputVolt() == 2300)
                {
                    wOutputType = 2000;
                }
                else
                {
                    wOutputType = 3000;
                }
                sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                cNewInquire,cMasterSend,cNullData,\
                                strLocalID.BIT.wLocalIDHigh,strLocalID.BIT.wLocalIDLow,(wOutputType + cParaVersion));
                sCanWrite9(&strCanTxCom);
            }
            else if(wParaCnt > 2 || wMasterNewReceiveCnt >= (cParaMaxSize - 1))
            {
                sPhysicalAddrAssignChk();
                return;
            }
            wParaCnt++;
        }
    }
}

void sInquirySlaveMachine(void)
{
    INT16U wCnt = 0;
    for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
    {
        wSlaveExsitFlg[wCnt] = 0;
    }
    wCnt = 0;
    wMasterSlaveReceivePreCnt = wMasterSlaveReceiveCnt;
    wMasterSlaveReceiveCnt = 0;
    wSlavePhysicalLossCnt = 0;
    g_uwParaSlaveRecieveFlg = false;
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sUpdateLocalData();
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            if(wCnt < (cSlaveInfoGroup * 2))//18
            {
                if((wCnt / 2) == 1)
                {
                    if(g_uwParaSlaveRecieveFlg == false)
                    {
                        return;
                    }
                }
                if((wCnt % 2) == 0)//发送9次
                {
//                      sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
//                                      cSlaveInfoInq,cMasterSend,cNullData,
//                                      (wCnt / 2),cNullData,cNullData);
//                      sCanWrite9(&strCanTxCom);
                        sEncodeCanTxEve(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                                        cSlaveInfoInq,cSlaveInfoGroup,(wCnt / 2),0,
                                        wSystemData[0][(wCnt / 2)*3],
                                        wSystemData[0][(wCnt / 2)*3 + 1],
                                        wSystemData[0][(wCnt / 2)*3 + 2]);
                    sCanWrite9(&strCanTxEve);

                }
            }
            else
            {
                return;
            }
            wCnt++;
        }
    }

}

void sPhysicalAddrAssignChk(void)
{
    INT16U wCnt;
    INT16U wCnt2;
    for(wCnt = 0; wCnt < cParaMaxSize; wCnt++)
    {
        if(strSystemID[wCnt].wPhysicalAdd != wCnt)
        {
            strSystemID[wCnt].wPhysicalAdd = 0;
        }
        for(wCnt2 = wCnt + 1; wCnt2 < cParaMaxSize; wCnt2++)
        {
            if((strSystemID[wCnt].wIDHigh == strSystemID[wCnt2].wIDHigh)
            && (strSystemID[wCnt].wIDLow == strSystemID[wCnt2].wIDLow))
            {
                strSystemID[wCnt2].wIDHigh = 0;
                strSystemID[wCnt2].wIDLow = 0;
                strSystemID[wCnt2].wPhysicalAdd = 0;
            }
        }
    }
    wCnt = 1;
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            for(; wCnt < cParaMaxSize; wCnt++)
            {
                if((strSystemID[wCnt].wPhysicalAdd == 0)
                && ((strSystemID[wCnt].wIDHigh != 0)
                || (strSystemID[wCnt].wIDLow != 0)))
                {
                    wNewPhysicalAssignFlg = true;
                    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                    cMachineNumSet,cMasterSend,cNullData,\
                                    strSystemID[wCnt].wIDHigh,\
                                    strSystemID[wCnt].wIDLow,\
                                    wCnt);
                     strSystemID[wCnt].wPhysicalAdd = wCnt;
                    sCanWrite9(&strCanTxCom);
                    break;
                }
            }
            wCnt++;
            if(wCnt >= cParaMaxSize)
            {
                return;
            }
        }
    }
}

void sSlavePhysicalLossChk(void)
{
    INT16U wCnt;
    INT16U wFilter;
    INT16U wSlaveExsitCnt = 0;
    for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
    {
        if(wSlaveExsitFlg[wCnt] != 0)
        {
            wSlaveExsitCnt++;
        }
    }
    wCnt = 1;
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sUpdateLocalData();
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            if(wSlaveExsitCnt != wMasterSlaveReceiveCnt) //above two slave have same physical address
            {
                sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                                cToBeNew,cMasterSend,cNullData,
                                cNullData,cNullData,cNullData);
                sCanWrite9(&strCanTxCom);
                wSlavePhysicalLossCnt = 0;
                wSystemHaveSamPhysicalFlg = true;
                wNewPhysicalAssignFlg = true;
                return;
            }
            else
            {
                for(; wCnt < cParaMaxSize; wCnt++)
                {
                    if(wSlaveExsitFlg[wCnt] == 0)
                    {
                        if(strSystemID[wCnt].wPhysicalAdd != 0)
                        {
                            for(wFilter = 0; wFilter < 3; wFilter++)
                            {
                                sInquiryLossSlaveAgain(wCnt);
                                if(wSlaveExsitFlg[wCnt] != 0)
                                {
                                    break;
                                }
                            }

                            if(wFilter>= 3)
                            {
                                strSystemID[wCnt].wPhysicalAdd = 0;
                                strSystemID[wCnt].wIDHigh = 0;
                                strSystemID[wCnt].wIDLow = 0;
                                if(wRsvMasterPhysicalAddr == wCnt)
                                {
                                    wRsvMasterIDHigh = 0;
                                    wRsvMasterIDLow = 0;
                                    wRsvMasterPhysicalAddr = 0;
                                }
                                if(wSlaveFlg[wCnt] == 1)
                                {
                                    /*sSetFaultCode(cCanCommFail);
                                    mAddParaWarning(cCanComFailAlarm);
                                    OSEventSend(cPrioPara, eParaToFaultMode);*/
                                }
                            }
                        }
                        else
                        {
                            strSystemID[wCnt].wPhysicalAdd = 0;
                            strSystemID[wCnt].wIDHigh = 0;
                            strSystemID[wCnt].wIDLow = 0;
                        }
                        wSlaveFlg[wCnt] = 0;
                    }
                    else
                    {
                        if(strSystemID[wCnt].wIDHigh == 0
                        && strSystemID[wCnt].wIDLow == 0)
                        {
                            wNewPhysicalAssignFlg = true;
                            strSystemID[wCnt].wPhysicalAdd = 0;
                            wSlaveExsitFlg[wCnt] = 0;
                            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                                            cToBeNew,cMasterSend,cNullData,
                                            wCnt,cNullData,cNullData);
                            sCanWrite9(&strCanTxCom);
                            wCnt++;
                            break;
                        }
                    }
                }
                if(wCnt >= cParaMaxSize)
                {
                    return;
                }
            }
        }
    }
}

void sInquiryLossSlaveAgain(INT16U wAddress)
{
    INT16U wCnt = 0;
    g_uwParaSlaveRecieveFlg = false;
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            if(wCnt < (cSlaveInfoGroup * 2))
            {
                if((wCnt / 2) == 1)
                {
                    if(g_uwParaSlaveRecieveFlg == false)
                    {
                        return;
                    }
                }
                if((wCnt % 2) == 0)
                {
                        sEncodeCanTxEve(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                                        cSlaveInfoInq,cSlaveInfoGroup,(wCnt / 2),wAddress,
                                        wSystemData[0][(wCnt / 2)*3],
                                        wSystemData[0][(wCnt / 2)*3 + 1],
                                        wSystemData[0][(wCnt / 2)*3 + 2]);
                    sCanWrite9(&strCanTxEve);

                }
            }
            else
            {
                return;
            }
            wCnt++;
        }
    }
}


void sCheckSystemConfig(void)
{
    INT16U wCnt = 0;
    INT16U wTemp;
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sUpdateLocalData();
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            if(swGetEepromOutputMode() == cOP_Single)
            {
                return;
            }
            if(wCnt == 0)
            {
                if(!sbParameterSetChk())
                {
                    wCnt++;
                }
            }
            if(wCnt == 1)
            {
                wTemp = swMasterReleaseChk();
                if(wTemp != false)
                {
                    if(wTemp == true)
                    {
                        sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                                        cMasterRelease,cMasterSend,cNullData,
                                        wNewMasterIDHigh,wNewMasterIDLow,wNewMasterPhysicalAddr);
                        sCanWrite9(&strCanTxCom);
                        sToBeNewModule();
                        wMasterToNewPrioLowFlg = true;
                    }
                    else
                    {
                        sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                                        cRsvMasterSet,cMasterSend,cNullData,
                                        wRsvMasterIDHigh,wRsvMasterIDLow,wRsvMasterPhysicalAddr);
                        sCanWrite9(&strCanTxCom);
                    }
                }
                else
                {
                    wCnt++;
                }
            }
            if(wCnt == 2)
            {
                if(!sbWorkModeDiffChk())
                {
                    wCnt++;
                }
            }
            if(wCnt == 3)
            {
                sMultiMasterChk();
            }
            else if(wCnt > 3)
            {
                return;
            }
            wCnt++;
        }
    }
}


INT16U swMasterReleaseChk(void)
{
    INT16U wCnt;
    INT16U wHighPriorityMode = g_uwWorkMode;//cPowerOnMode;
    INT16U wHighPriorityCnt = 0;
    INT16U wHighPriorityLevel = 0;
    INT16U uwRsvMasterAddr = 0;
    INT16U uwRsvMasterAddrLevel = 0;
    INT16U uwSlaveFirstExsitCnt = 0;
    INT16U uwMasterReleaseChk = true;
    strParameterSet1_Type uParaSet1Temp;

    if(swGetEepromOutputMode() > cOP_Parallel)//20251015修改 >-> >=
    {
        uwMasterReleaseChk = true;
        if((swGetEepromOutputMode() == cOP_2P1)||(swGetEepromOutputMode() == cOP_3P1))
        {
            if(g_uwWorkMode == cFaultMode || g_uwWorkMode == cShutdownMode)
            {
                wHighPriorityLevel = 1;
            }
            else if(!sbGetLoadOnCmd())
            {
                wHighPriorityLevel = 2;
            }
            else
            {
                wHighPriorityLevel = 3;
            }
        }
    }
    //else if((g_uwWorkMode == cLineMode && hoInv1Relay)|| g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode)
    else if((g_uwWorkMode == cLineMode)|| g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode)
    {
        uwMasterReleaseChk = false;
    }

    for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
    {
        if(wSlaveExsitFlg[wCnt] == 1)
        {
            if(uwSlaveFirstExsitCnt == 0)
            {
                uwSlaveFirstExsitCnt = wCnt;
            }
            if(uwMasterReleaseChk == true)
            {
                if(swGetEepromOutputMode() > cOP_Parallel)
                {
                    strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
                    uParaSet1Temp.wParameterValue = wSystemData[wCnt][cParamerterSet1];
                    if((uParaSet1Temp.BIT.wOPMode == cOP_2P1)||(uParaSet1Temp.BIT.wOPMode == cOP_3P1))
                    {
                        if(wSystemData[wCnt][cWorkMode] == cFaultMode
                        || wSystemData[wCnt][cWorkMode] == cShutdownMode)
                        {
                            if(wHighPriorityLevel < 1)
                            {
                                wHighPriorityLevel = 1;
                                wHighPriorityCnt = wCnt;
                            }
                            else
                            {
                                if(uwRsvMasterAddrLevel < 1)
                                {
                                    uwRsvMasterAddrLevel = 1;
                                    uwRsvMasterAddr = wCnt;
                                }
                            }
                        }
                        else if(!strInvParaStatus.BIT.wInvOnRlyOn)
                        {
                            if(wHighPriorityLevel < 2)
                            {
                                wHighPriorityLevel = 2;
                                wHighPriorityCnt = wCnt;
                            }
                            else
                            {
                                if(uwRsvMasterAddrLevel < 2)
                                {
                                    uwRsvMasterAddrLevel = 2;
                                    uwRsvMasterAddr = wCnt;
                                }
                            }
                        }
                        else
                        {
                            //wHighPriorityLevel = 3;
                            if(wHighPriorityLevel < 3)
                            {
                                wHighPriorityLevel = 3;
                                wHighPriorityCnt = wCnt;
                            }
                            else
                            {
                                if(uwRsvMasterAddrLevel < 3)
                                {
                                    uwRsvMasterAddrLevel = 3;
                                    uwRsvMasterAddr = wCnt;
                                }
                            }
                        }
                    }
                }
                else
                {
                    if(g_uwWorkMode != wSystemData[wCnt][cWorkMode])
                    {
                        if(wSystemData[wCnt][cWorkMode] == cBatteryMode)
                        {
                            wHighPriorityMode = cBatteryMode;
                            wHighPriorityCnt = wCnt;
                            break;
                        }
                        else if(wSystemData[wCnt][cWorkMode] == cLineMode
                            || wSystemData[wCnt][cWorkMode] == cBypassMode)
                        {
                            if(wHighPriorityMode != cLineMode && wHighPriorityMode != cBatteryMode)
                            {
                                wHighPriorityMode = wSystemData[wCnt][cWorkMode];
                                wHighPriorityCnt = wCnt;
                            }
                        }
                        else if(g_uwWorkMode == cFaultMode && wSystemData[wCnt][cWorkMode] != cPowerOnMode )
                        {
                            if(wHighPriorityMode != cLineMode
                            &&wHighPriorityMode != cBypassMode
                            &&wHighPriorityMode != cBatteryMode)
                            {
                                wHighPriorityMode = wSystemData[wCnt][cWorkMode];
                                wHighPriorityCnt = wCnt;
                            }
                        }
                    }
                    else
                    {
                        strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
                        if(strLocalInvStatus.BIT.wInvOnRlyOn == false
                        && strInvParaStatus.BIT.wInvOnRlyOn == true)
                        {
                            if(wHighPriorityCnt == 0)
                            {
                                wHighPriorityMode = wSystemData[wCnt][cWorkMode];
                                wHighPriorityCnt = wCnt;
                            }
                        }
                    }
                    if(uwRsvMasterAddr == 0)
                    {
                        if(wSystemData[wCnt][cWorkMode] == cBatteryMode
                        || wSystemData[wCnt][cWorkMode] == cLineMode
                        || wSystemData[wCnt][cWorkMode] == cBypassMode)
                        {
                            uwRsvMasterAddr = wCnt;
                        }
                    }
                }
            }
        }
    }

    if(uwSlaveFirstExsitCnt != 0 && uwRsvMasterAddr == 0)
    {
        uwRsvMasterAddr = uwSlaveFirstExsitCnt;
    }

    if(wHighPriorityCnt != 0)
    {
        wNewMasterIDHigh = strSystemID[wHighPriorityCnt].wIDHigh;
        wNewMasterIDLow = strSystemID[wHighPriorityCnt].wIDLow;
        wNewMasterPhysicalAddr = wHighPriorityCnt;
        return(true);
    }
    else if(uwRsvMasterAddr != 0)
    {
        if(wRsvMasterPhysicalAddr != uwRsvMasterAddr
        || wRsvMasterIDHigh != strSystemID[uwRsvMasterAddr].wIDHigh
        || wRsvMasterIDLow != strSystemID[uwRsvMasterAddr].wIDLow)
        {
            wRsvMasterPhysicalAddr = uwRsvMasterAddr;
            wRsvMasterIDHigh = strSystemID[uwRsvMasterAddr].wIDHigh;
            wRsvMasterIDLow = strSystemID[uwRsvMasterAddr].wIDLow;
            return(2);
        }
        else
        {
            return(false);
        }
    }
    else
    {
        return(false);
    }
}

void sMultiMasterChk(void)
{
    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                    cMultiMasterChk,cMasterSend,cNullData,
                    strLocalID.BIT.wLocalIDHigh,cNullData,strLocalID.BIT.wLocalIDLow);
    sCanWrite9(&strCanTxCom);
}

void sCheckSynAction(void)
{
    if(swChkOverLoadStatus())
    {
        return;
    }
    else if(swChkOPRly())
    {
        return;
    }
    else
    {
        sChkSourceStatus();
    }
}

void sModeSwitchEvent(void)
{
    if(ParaEvent & (1 << eParaToLineMode))
    {
        if(wParaMode == cMasterMode)
        {
            g_uwParaModeSwitchFlg |= cParaToLineMode;
            sOSTimerStop();
            if(swGetEepromOutputMode() != cOP_Single)
            {
                sSetRlyPointer(RLY_CROSSZERO,(cBatSwitchLineSCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
            }
            else
            {
                sSetRlyPointer(RLY_CROSSZERO,(cSFTRlyDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
            }
            while(OSMaskEventPend(0x7FFF) == 0);
            sOSTimerStart();
//          OS_ENTER_CRITICAL();
//          gi_wParaSwitchModeTxFlg = true;
//          OS_EXIT_CRITICAL();
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cBatToLine,cMasterSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite7(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperToLine);
        }
    }
    if(ParaEvent & (1 << eParaToBatMode))
    {
        if(wParaMode == cMasterMode)//主机才发
        {
            g_uwParaModeSwitchFlg |= cParaToBatMode;
            //OS_ENTER_CRITICAL();
            //gi_wParaSwitchModeTxFlg = true;
            //OS_EXIT_CRITICAL();

            if(swGetEepromOutputMode() != cOP_Single)
            {
//                sOSTimerStop();
//                //sSetRlyPointer(RLY_ZEROPOINT,cDelay6ms,eParaSelectPoint,cPrioPara);
//                sSetRlyPointer(RLY_DELAY,cDelay7ms,eParaSelectPoint,cPrioPara);
//                while(OSMaskEventPend(0x7FFF) == 0);
//                sOSTimerStart();
            }


            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cLineToBat,cMasterSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite7(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperToBat);
        }
		else
		{
			g_uwParaModeSwitchFlg |= cParaToBatMode;
            //OS_ENTER_CRITICAL();
            //gi_wParaSwitchModeTxFlg = true;
            //OS_EXIT_CRITICAL();

            if(swGetEepromOutputMode() != cOP_Single)
            {
//                sOSTimerStop();
//                //sSetRlyPointer(RLY_ZEROPOINT,cDelay6ms,eParaSelectPoint,cPrioPara);
//                sSetRlyPointer(RLY_DELAY,cDelay7ms,eParaSelectPoint,cPrioPara);
//                while(OSMaskEventPend(0x7FFF) == 0);
//                sOSTimerStart();
            }


            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cLineToBat,cSlaveSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite7(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperToBat);
		}
    }
    if(ParaEvent & (1 << eParaToStandbyMode))
    {
        if(wParaMode == cMasterMode)
        {
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cToStandby,cMasterSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite7(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperToStandby);
        }
    }
    if(ParaEvent & (1 << eParaToShutDownMode))
    {
        if(wParaMode == cMasterMode)
        {
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cToShutdown,cMasterSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite7(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperToShutDown);
        }
    }
    if(ParaEvent & (1 << eParaToBypassMode))
    {
        if(wParaMode == cMasterMode)
        {
            g_uwParaModeSwitchFlg |= cParaToBypassMode;
            sOSTimerStop();
            if(swGetEepromOutputMode() != cOP_Single)
            {
                sSetRlyPointer(RLY_CROSSZERO,(cBatSwitchLineSCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
            }
            else
            {
                sSetRlyPointer(RLY_CROSSZERO,(cBatSwitchLineDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
            }
            while(OSMaskEventPend(0x7FFF) == 0);
            sOSTimerStart();
//          OS_ENTER_CRITICAL();
//          gi_wParaSwitchModeTxFlg = true;
//          OS_EXIT_CRITICAL();
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cToBypass,cMasterSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite7(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperToBypass);
        }
    }
    if(ParaEvent & (1 << eParaToMasterRelease))
    {
        if(wParaMode == cMasterMode)
        {
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cMasterRelease,cMasterSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite9(&strCanTxCom);
            sToBeNewModule();
            wMasterToNewPrioLowFlg = true;
        }
    }
    if(ParaEvent & (1 << eParaOPRlyOn))
    {
        if(wParaMode == cMasterMode)
        {
            sOSTimerStop();
            if(swGetEepromOutputMode() != cOP_Single)
            {
                sSetRlyPointer(RLY_CROSSZERO,(cOPRlySCRDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
            }
            else
            {
                sSetRlyPointer(RLY_CROSSZERO,(cOPRlySpeedUpOnDelayTime + cDelay10ms),eParaSelectPoint,cPrioPara);
            }
            while(OSMaskEventPend(0x7FFF) == 0);
            sOSTimerStart();
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cParaOPRlyOn,cMasterSend,cNullData,
                            g_uwWorkMode,cNullData,cNullData);
            sCanWrite9(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperOPOn);
        }
    }
    if(ParaEvent & (1 << eParaOPRlyOff))
    {
        if(wParaMode == cMasterMode)
        {
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cParaOPRlyOff,cMasterSend,cNullData,
                            cNullData,cNullData,cNullData);
            sCanWrite9(&strCanTxCom);
            OSEventSend(cPrioSuper, eSuperOPOff);
        }
    }
    if(ParaEvent & (1 << eParaToFaultMode))
    {
        if(wParaMode == cMasterMode)
        {
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cToFault,cMasterSend,cNullData,
                            swGetFaultCode(),cNullData,cNullData);
            OSEventSend(cPrioSuper, eSuperFault);
        }
        else
        {
            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
                            cToFault,cSlaveSend,cNullData,
                            swGetFaultCode(),cNullData,cNullData);
			OSEventSend(cPrioSuper, eSuperFault);
        }
        sCanWrite9(&strCanTxCom);
    }
    if(ParaEvent & (1 << eParaSYNLineLoss))
    {
        if(swGetEepromOutputMode() != cOP_Single)
        {
            sSetFaultCode(eZeroSyncFault);
			swSetParaWaveFault(true);
            mAddParaWarning(cSYNLineLossAlarm);
            OSEventSend(cPrioSuper, eSuperFault);
            sToBeNewModule();
        }
    }
    if(ParaEvent & (1 << eParaDataSet))
    {
//      sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,
//                      wSetType,cMasterSend,cNullData,
//                      wDataSetParaNum,wDataSet,cNullData);
//      sCanWrite8(&strCanTxCom);

        sParaAdjDataSend();

    }
}

INT16U swChkOPRly(void)
{
    INT16U wCnt;
    INT16U wParaOPWaitOnCnt = 0;
    INT16U wParaWorkOn = false;
    INT16U uwOPModeOPRlySts = 0;
    INT16U wParaOPSoftOnCnt = 0;
    static INT16S s_wOPOnReadyDelay = 0;

	wParaSlaodRelayWaitOnCnt = 0;

    if(g_uwWorkMode != cBatteryMode && g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
    {
        if(g_uwWorkMode == cFaultMode && swGetEepromOutputMode() > cOP_Parallel
        && strParaExistInfo.BIT.uwSystemMainRlyOn == false)
        {

        }
        else
        {
            return(false);
        }
    }
	uwParaWorkModeDiffFlag = false;
    for(wCnt = 0; wCnt < g_uwParaNumMaxSize; wCnt++)
    {
        if(wSlaveExsitFlg[wCnt] == 1)
        {
            strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
            strLocalParameterSetTemp.strParameterSet1.wParameterValue = wSystemData[wCnt][cParamerterSet1];
            if((g_uwWorkMode == wSystemData[wCnt][cWorkMode])
                || (g_uwWorkMode == cLineMode && wSystemData[wCnt][cWorkMode] == cBypassMode)
                || (g_uwWorkMode == cBypassMode && wSystemData[wCnt][cWorkMode] == cLineMode))
            {
                if(strInvParaStatus.BIT.wOPRlyOn || strInvParaStatus.BIT.wOPRlyWaitOn)
                {
                    uwOPModeOPRlySts |= ((INT16U)1 << strLocalParameterSetTemp.strParameterSet1.BIT.wOPMode);
                }
                if(strInvParaStatus.BIT.wOPRlyOn == 0 && strInvParaStatus.BIT.wOPRlyWaitOn == 1)
                {
                    wParaOPWaitOnCnt++;
                }
				if(strInvParaStatus.BIT.wSloadRelayWaitOn == 1)
				{
					wParaSlaodRelayWaitOnCnt ++;
				}
            }

            if(wCnt > 0 && strInvParaStatus.BIT.wInvOnRlyOn
                && (wSystemData[wCnt][cWorkMode] == cStandbyMode
                || wSystemData[wCnt][cWorkMode] == cPowerOnMode))
            {
                wParaOPSoftOnCnt++;
            }

            if((wSystemData[wCnt][cWorkMode] == cBatteryMode
            || wSystemData[wCnt][cWorkMode] == cLineMode
            || wSystemData[wCnt][cWorkMode] == cBypassMode)
            && strInvParaStatus.BIT.wOPRlyOn)
            {
                wParaWorkOn = true;
            }
			//判断其他机器工作模式是否和主机一致
            if(((g_uwWorkMode == cBatteryMode)&&(wSystemData[wCnt][cWorkMode] == cLineMode))||\
			   ((g_uwWorkMode == cLineMode)&&(wSystemData[wCnt][cWorkMode] == cBatteryMode)))
            {
				uwParaWorkModeDiffFlag = true;
			}
        }
    }

    if(wParaOPSoftOnCnt == 0 && wParaOPWaitOnCnt > 0)
    {
        s_wOPOnReadyDelay++;
    }
    else
    {
        s_wOPOnReadyDelay = 0;
    }
	if(uwParaWorkModeDiffFlag)
	{
		uwParaWorkModeDiffCnt ++;
	}
	else
	{
		uwParaWorkModeDiffCnt = 0;
	}
	//连续检测到50次
	if(uwParaWorkModeDiffCnt > 50)
	{
		uwParaWorkModeDiffCnt = 0;
		uwParaWorkModeDiffNum ++;
		OSEventSend(cPrioPara, eParaToBatMode);//转电池模式
	}

    if(swGetEepromOutputMode() > cOP_Parallel)
    {
        if(!strParaExistInfo.BIT.uwSystemMainRlyOn)
        {
            g_uwOPWaitOnChkCnt = 0;
            s_wOPOnReadyDelay = 0;
            if(wParaWorkOn)
            {
                OSEventSend(cPrioPara, eParaOPRlyOff);
                return(true);
            }
            else
            {
                return(false);
            }
        }
        else if(wParaOPWaitOnCnt > 0 && (uwOPModeOPRlySts == 0x1C|| uwOPModeOPRlySts == 0x60))// 0110 0000(两相并机) 0001 1100(三相并机)//(wParaOPWaitOnCnt > 0 && uwOPModeOPRlySts == 0x1C)    //11100
        {
            //if(++g_uwOPWaitOnChkCnt > 3)
            g_uwOPWaitOnChkCnt++;
            if(g_uwOPWaitOnChkCnt > 700 || s_wOPOnReadyDelay > 20)      //14 * 6ms per cycle, 700 : 700 * 14 * 6ms = 58.8s
            {
                g_uwOPWaitOnChkCnt = 0;
                s_wOPOnReadyDelay = 0;
                OSEventSend(cPrioPara, eParaOPRlyOn);
                return(true);
            }
            else
            {
                return(false);
            }
        }
        else
        {
            g_uwOPWaitOnChkCnt = 0;
            s_wOPOnReadyDelay = 0;
            return(false);
        }

    }
    else
    {
        if(wParaOPWaitOnCnt > 0)
        {
            //if(++g_uwOPWaitOnChkCnt > 3)
            g_uwOPWaitOnChkCnt++;
//            if(g_uwOPWaitOnChkCnt > 700 || s_wOPOnReadyDelay > 20)
			if(g_uwOPWaitOnChkCnt > 3600 || s_wOPOnReadyDelay > 100)
            {
                g_uwOPWaitOnChkCnt = 0;
                s_wOPOnReadyDelay = 0;
                OSEventSend(cPrioPara, eParaOPRlyOn);
                return(true);
            }
            else
            {
                return(false);
            }
        }
        else
        {
            g_uwOPWaitOnChkCnt = 0;
            s_wOPOnReadyDelay = 0;
            return(false);
        }
    }
}

void    sChkSourceStatus(void)
{
	INT16U wBMSDisConnectCnt = 0;
    INT16U wCnt = 0;
    g_uwBMSMesgReceive = false;
    sSystemSourceStatus();

    /////////Below code is for bms
    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sUpdateLocalData();
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
            if(uniSysChgStatus.BIT.uwBMSConnected)
            {
				wBMSDisConnectCnt = 0;
                if(wCnt < 10)
                {
                    if(g_uwBMSConnectAddr == 0)//如果是主机连接BMS，则更新BMS参数
                    {
                        g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgCVVolt = g_strBMSCtrlLogicInfo.wBMSBatCVVolt - g_wBMSBaseVolt;
                        g_strBMSCtrlInfo.uniBMSChgVolt.BIT.uwBMSChgFloatVolt = g_strBMSCtrlLogicInfo.wBMSBatFloatVolt - g_wBMSBaseVolt;
                        g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSCutVolt = g_strBMSCtrlLogicInfo.wBMSBatCutOffVol - g_wBMSBaseVolt;
                        g_strBMSCtrlInfo.uniBMSCutVoltSOC.BIT.uwBMSSOC = g_strBMSCtrlLogicInfo.wBMSBatSOC;
                        g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSVerNotMatchFlg = g_strBMSCtrlLogicInfo.ubBMSVerNotMatch;
                        g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSConnectFlg = g_strBMSCtrlLogicInfo.ubBMSConnect;
                        g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSForceChgFlg = g_strBMSCtrlLogicInfo.ubBMSForceCharge;
                        g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopChgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag;
                        g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSStopDischgFlg = g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag;
                        g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSNum = g_strBMSCtrlLogicInfo.wBMSConnectNum;
                        g_strBMSCtrlInfo.uniBMSInfo.BIT.uwBMSFaultCode = g_strBMSCtrlLogicInfo.wBMSFaultCode;
                        g_strBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent;
                        g_strBMSCtrlInfo.wBMSMaxDisChgCurr = g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr;
						g_strBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp = (g_strBMSCtrlLogicInfo.wBMSBatTemp+50);//叠加50度偏执
                        g_strBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode = g_strBMSCtrlLogicInfo.wBMSBatWorkMode;
                        wCnt = 9;
                    }
                    else
                    {
                        if(g_uwBMSMesgReceive)
                        {
                            if(wCnt < 3)
                            {
                                if(g_uwBMSMesgReceive==1)
                                {
                                    wCnt = 3;
                                }
                            }
                            else
                            {
                                if(g_uwBMSMesgReceive==2)
                                {
                                    wCnt = 10;
                                }
                            }
                            g_uwBMSMesgReceive = false;
                        }
                        if(wCnt < 3)//查询BMS状态
                        {
                            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                            cBMSStatusInq,cMasterSend,cNullData,\
                                            g_uwBMSConnectAddr,cNullData,cNullData);
                            sCanWrite8(&strCanTxCom);
                        }
                        else if(wCnt < 6)//查询
                        {
                            sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                            cBMSFlagInq,cMasterSend,cNullData,\
                                            g_uwBMSConnectAddr,cNullData,cNullData);
                            sCanWrite8(&strCanTxCom);
                        }
                        else if(wCnt < 10)
                        {
                            return;
                        }
                    }
                }

                if(wCnt == 10)//主机发送BMS数据
                {
                    g_strBMSCtrlInfo.wBMSBatMaxChgCurrent /= g_uwExsitNum;
                    g_strBMSCtrlInfo.wBMSMaxDisChgCurr /= g_uwExsitNum;
                    g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = g_strBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt;
                    g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = g_strBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC;
                    g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = g_strBMSCtrlInfo.uniBMSInfo.uwBMSInfo;
                    g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = g_strBMSCtrlInfo.wBMSBatMaxChgCurrent;
                    g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = g_strBMSCtrlInfo.wBMSMaxDisChgCurr;
					g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp = g_strBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp;
                    g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode = g_strBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode;
                    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                        cBMSStatus,cMasterSend,cNullData,\
                                        g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt,\
                                        g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent,\
                                        g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr);
                    sCanWrite8(&strCanTxCom);
                }
                else if(wCnt >= 10)//主机发送BMS状态
                {
                    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                                    cBMSFlagStatus,cMasterSend,cNullData,\
                                    g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC,\
                                    g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo,g_strSysBMSCtrlInfo.uniBMSBatSts.uwBMSBatSts);
                    sCanWrite8(&strCanTxCom);
                    return;
                }
                wCnt++;
            }
            else
            {
                g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt = 0;
                g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC = 0;
                g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo = 0;
                g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent = 0;
                g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr = 0;
				g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatTemp = 0;
                g_strSysBMSCtrlInfo.uniBMSBatSts.BIT.uwBMSBatWorkMode = 0;

				++wBMSDisConnectCnt;
                if(wBMSDisConnectCnt == 5)
                {
                    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                    cBMSStatus,cMasterSend,cNullData,\
                    g_strSysBMSCtrlInfo.uniBMSChgVolt.uwBMSChgVolt,\
                    g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent,\
                    g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr);
                    sCanWrite8(&strCanTxCom);
                }
				else if(wBMSDisConnectCnt == 8)
                {
                    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
					cBMSFlagStatus,cMasterSend,cNullData,\
                    g_strSysBMSCtrlInfo.uniBMSCutVoltSOC.uwBMSCutVoltSOC,\
                    g_strSysBMSCtrlInfo.uniBMSInfo.uwBMSInfo,g_strSysBMSCtrlInfo.uniBMSBatSts.uwBMSBatSts);
                    sCanWrite8(&strCanTxCom);
					return;
				}
        
            }
        }
    }
}


INT16U  swChkOverLoadStatus(void)
{
    INT16U wCnt;
    INT16U wExcessLoadAvg = 0;
    UNIParaExistInfo wParaExistMachine;
    INT16S  wOutputWork = false;
    wParaExistMachine.uwParaExistInfo = 0;
    wParaExistMachine.BIT.uwSystemMainRlyOn = 1;
	static INT16S wInvLackPhaseCnt = 0;
	strParameterSet1_Type strParameterSetTemp;
	static INT16S wLackPhaseToStandbyCnt = 0;

    wParaBatAbnormalFlg = false;

    wParaBatWeakFlg = false;

    wParaBatEQActFlg = bEqActive;

    wParaLineAbnormalFlg = false;
    wParaLoadAbnormalFlg = false;
    wParaBatOverVoltFlg = false;
    g_uwACChgCtrlOn = false;
    g_uwACChging = false;
    g_uwSCCOK = false;
    g_uwSysSCCOK = false;
    g_uwSCCOKCnt = 0;
    g_uwSCCChging = false;
//  g_uwChgNeedAC = false;
    uniSysChgStatus.uwChgStatus = 0;
    uniInputStatus.uwInputStatus = 0;
    g_uwBMSConnectAddr = 0;

    g_uwExsitNum = 0;

    g_uwSysChgCurrSum = 0;
    g_uwSysMaxChgCurrSum = 0;
    g_uwChgStatus = cNoCharging;
    g_uwSysVoltCVToFloatFlg = false;
    g_uwSysVoltCCToCVFlg = false;

    g_udwCVChgTime = 0;
    g_syswTempDerateRange =0;
	g_uwParaInvTraceSource = 0;

	dwParaDisChargeAllCurr = 0;
	dwParaDisChargeNum = 0;
	wParaDisChargeAvgCurr = 0;

    for(wCnt = 0; wCnt < g_uwParaNumMaxSize; wCnt++)
    {
        if(wSlaveExsitFlg[wCnt] == 1)
        {
            g_uwExsitNum++;

            strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];

            if(strInvParaStatus.BIT.wBatAbnormal == 2)
            {
                wParaBatAbnormalFlg = 2;
                uniInputStatus.BIT.uwBatAbnormal = 2;
            }
            else if((strInvParaStatus.BIT.wBatAbnormal == 1)
            && wParaBatAbnormalFlg != 2)
            {
                wParaBatAbnormalFlg = 1;
                uniInputStatus.BIT.uwBatAbnormal = 1;
            }
			//wParaBatAbnormalFlg = 0;

            if(strInvParaStatus.BIT.wLineAbnormal == 2)
            {
                wParaLineAbnormalFlg = 2;
                uniInputStatus.BIT.uwLineAbnormal = 2;
            }
            else if(strInvParaStatus.BIT.wLineAbnormal == 1 && wParaLineAbnormalFlg != 2)
            {
                wParaLineAbnormalFlg = 1;
                uniInputStatus.BIT.uwLineAbnormal = 1;
            }

            if(strInvParaStatus.BIT.wBatOverVolt)
            {
                wParaBatOverVoltFlg = true;
                //uniInputStatus.BIT.uwBatOver = true;
            }

            if(strInvParaStatus.BIT.wCVToFloatVolt)
            {
                g_uwSysVoltCVToFloatFlg = true;
            }

            if(strInvParaStatus.BIT.wBatWeak)
            {
                wParaBatWeakFlg = true;
                uniInputStatus.BIT.uwBatWeak = true;
            }

            if(wParaBatEQActFlg == bEqActive)
            {
                if(wParaBatEQActFlg)
                {
                    if(!strInvParaStatus.BIT.wBatEQAct)
                    {
                        wParaBatEQActFlg = false;
                    }
                }
                else
                {
                    if(strInvParaStatus.BIT.wBatEQAct)
                    {
                        wParaBatEQActFlg = true;
                    }
                }
            }

            if(strInvParaStatus.BIT.wLoadAbnormal)
            {
                wParaLoadAbnormalFlg = true;
                uniInputStatus.BIT.uwLoadAbnormal = true;
            }

            uniTemperatureInf0Temp.wTempInfomation= wSystemData[wCnt][cTempInfo];
            if(uniTemperatureInf0Temp.BIT.wTempDerate>  g_syswTempDerateRange)
            {
                g_syswTempDerateRange =uniTemperatureInf0Temp.BIT.wTempDerate;
            }

            sChgStatusChk(wCnt);

            wParaExistMachine.BIT.uwSystemExist |= (wSlaveExsitFlg[wCnt] << wCnt);
            strLocalParameterSetTemp.strParameterSet1.wParameterValue = wSystemData[wCnt][cParamerterSet1];
//              if(strLocalParameterSet2Temp.BIT.wOPMode != cOP_Single)
//              {
//                  wParaExistMachine.BIT.uw3PExist |= (1 << (strLocalParameterSet2Temp.BIT.wOPMode - 1));
//              }
//              if(wSystemData[wCnt][cWorkMode] != cFaultMode
//              && wSystemData[wCnt][cWorkMode] != cPowerOnMode
//              && wSystemData[wCnt][cWorkMode] != cShutdownMode)
//              if(wSystemData[wCnt][cWorkMode] != cFaultMode
//              && wSystemData[wCnt][cWorkMode] != cPowerOnMode
//              && wSystemData[wCnt][cWorkMode] != cShutdownMode)
            {
                if(strLocalParameterSetTemp.strParameterSet1.BIT.wOPMode != cOP_Single)
                {
                    wParaExistMachine.BIT.uw3PExistOK |= (1 << (strLocalParameterSetTemp.strParameterSet1.BIT.wOPMode - 1));
                    if(strInvParaStatus.BIT.wInvOnRlyOn == 1
                    && wSystemData[wCnt][cWorkMode] != cFaultMode
                    && wSystemData[wCnt][cWorkMode] != cPowerOnMode
                    && wSystemData[wCnt][cWorkMode] != cShutdownMode)
                    {
                        wExcessLoadAvg |= (1 << (strLocalParameterSetTemp.strParameterSet1.BIT.wOPMode - 1));
                    }
					if((wSystemData[wCnt][cLineVolt] > 900)||(wSystemData[wCnt][cGenVolt] > 900))
					{
						g_uwParaInvTraceSource |= (1 << (strInvParaStatus.BIT.wInvTraceSource));
					}
                }
                if(wSystemData[wCnt][cWorkMode] != cStandbyMode
                && wSystemData[wCnt][cWorkMode] != cFaultMode
                && wSystemData[wCnt][cWorkMode] != cPowerOnMode
                && wSystemData[wCnt][cWorkMode] != cShutdownMode)
                {
                    wOutputWork = true;
                }
            }
//              if(wParaExistMachine.BIT.uwSystemMainRlyOn == 1)
//              {
//                  strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
//                  if(strInvParaStatus.BIT.wInvOnRlyOn == 0)
//                  {
//                      wParaExistMachine.BIT.uwSystemMainRlyOn = 0;
//                  }
//              }

            if(wSystemData[wCnt][cWorkMode] == cShutdownMode
            || wSystemData[wCnt][cWorkMode] == cFaultMode
            || wSystemData[wCnt][cWorkMode] == cStandbyMode)
            {
                wSlaveFlg[wCnt] = 0;
            }
            else
            {
                wSlaveFlg[wCnt] = 1;
            }
        }
        else
        {
            wSlaveFlg[wCnt] = 0;
        }
		//并网放电均流
		strParameterSetTemp.wParameterValue = wSystemData[wCnt][cParamerterSet1];
		if((swGetWorkMode() == cLineMode)&&(swGetFBControlStatus() == cFBDischg)&&\
		  (wSystemData[wCnt][cWorkMode] == swGetWorkMode())&&\
		  (strParameterSetTemp.BIT.wOPMode == swGetEepromOutputMode()))
		{
			dwParaDisChargeAllCurr +=  wSystemData[wCnt][cInvOutputCurr];
			dwParaDisChargeNum ++;
		}
    }
	if(dwParaDisChargeNum > 0)
	{
		wParaDisChargeAvgCurr = dwParaDisChargeAllCurr/dwParaDisChargeNum;
	}
	else
	{
		wParaDisChargeAvgCurr = wSystemData[wPhysicalAddr][cInvOutputCurr];
	}
//    //15K不用组两相
//    if((wParaExistMachine.BIT.uw3PExistOK & 0x30) != 0)//组两相
//    {
//        if((wParaExistMachine.BIT.uw3PExistOK & 0x0F) != 0
//        && (g_uwWorkMode != cFaultMode))
//        {
//            sSetFaultCode(eParaOpSetDiff);
//			swSetParaModeFault(true);
//            OSEventSend(cPrioPara, eParaToFaultMode);
//        }
//        else
//        {
//            if(wParaExistMachine.BIT.uw3PExistOK != 0x30
//            && wOutputWork == true)
//            {
//                OSEventSend(cPrioPara, eParaToStandbyMode);
//            }
//        }
//    }

    if((wParaExistMachine.BIT.uw3PExistOK & 0x0E) != 0) //组三相
    {
        if((wParaExistMachine.BIT.uw3PExistOK & 0x31) != 0
        && (g_uwWorkMode != cFaultMode))
        {
            sSetFaultCode(eParaOpSetDiff);
			swSetParaModeFault(true);
            OSEventSend(cPrioPara, eParaToFaultMode);
        }
        else
        {
//            if((wParaExistMachine.BIT.uw3PExistOK != 0x0E ||wExcessLoadAvg != 0x0E)
//            && wOutputWork == true)
            if(wParaExistMachine.BIT.uw3PExistOK != 0x0E ||wExcessLoadAvg != 0x0E)
            {
				if((++wLackPhaseToStandbyCnt) >= 8)
				{
					wLackPhaseToStandbyCnt = 8;
				}
				//if(wLackPhaseToStandbyCnt <= 5)//只发5次转待机
				{
                	OSEventSend(cPrioPara, eParaToStandbyMode);
				}
				wParaToStandbyModeFlag |= 0x01;
            }
			else
			{
				if(wLackPhaseToStandbyCnt > 5)
				{
					wLackPhaseToStandbyCnt -= 2;
				}
				else
				{
					wLackPhaseToStandbyCnt = 0;
				}
			}
			//if(wParaExistMachine.BIT.uw3PExistOK != 0x0E)//缺相汇总到市电缺相
			if(wExcessLoadAvg != 0x0E)
			{
				if(++wInvLackPhaseCnt > 10)
				{
					wInvLackPhaseCnt = 0;
					g_uwParaInvLackPhaseFlag = 1;
				}
			}
			else
			{
				wInvLackPhaseCnt = 0;
				g_uwParaInvLackPhaseFlag = 0;
			}
        }
    }
	else
	{
		g_uwParaInvLackPhaseFlag = 0;
	}

	 if((wParaExistMachine.BIT.uw3PExistOK & 0x01) != 0) //单相并机
    {
        if((wParaExistMachine.BIT.uw3PExistOK & 0x3E) != 0
        && (g_uwWorkMode != cFaultMode))
        {
            sSetFaultCode(eParaOpSetDiff);
			swSetParaModeFault(true);
            OSEventSend(cPrioPara, eParaToFaultMode);
        }
        else
        {
            if(wParaExistMachine.BIT.uw3PExistOK != 0x01
            && wOutputWork == true)
            {
				if((++wLackPhaseToStandbyCnt) >= 8)
				{
					wLackPhaseToStandbyCnt = 8;
				}
				//if(wLackPhaseToStandbyCnt <= 5)
				{
                	OSEventSend(cPrioPara, eParaToStandbyMode);
				}
				wParaToStandbyModeFlag |= 0x02;
            }
			else
			{
				if(wLackPhaseToStandbyCnt > 5)
				{
					wLackPhaseToStandbyCnt -= 2;
				}
				else
				{
					wLackPhaseToStandbyCnt = 0;
				}
			}
        }
    }

    if((wExcessLoadAvg == 0x0E)||((wExcessLoadAvg == 0x01)))
    {
        wParaExistMachine.BIT.uwSystemMainRlyOn = 1;
    }
    else
    {
        wParaExistMachine.BIT.uwSystemMainRlyOn = 0;
    }

	if((g_uwParaInvTraceSource == 0x3)&&((sGetGenPortWorkMode() == eGenInput)))//有的接了市电，有的接了发电机
	{
		if(++uwParaInvTraceCnt > 15)
		{
			uwParaInvTraceCnt = 0;
			sSetFaultCode(eParaACSourceDiff);
			swSetParaProtocolFault(true);
	        OSEventSend(cPrioPara, eParaToFaultMode);
		}
	}
	else
	{
		uwParaInvTraceCnt = 0;
	}

    strParaExistInfo.uwParaExistInfo = wParaExistMachine.uwParaExistInfo;
	g_uwInvParaNomalSts = wExcessLoadAvg;

    if(wParaBatEQActFlg != bEqActive)
    {
        if(wParaBatEQActChgFlg == false)
        {
            bEqActive = wParaBatEQActFlg;
        }
        uniInputStatus.BIT.uwBatEQActChange = true;
        wParaBatEQActChgFlg = true;
    }
    else
    {
        wParaBatEQActChgFlg = false;
    }

    uniInputStatus.BIT.uwBatEQAct = bEqActive;

//    if(suwGetEepromSysSCCOKCondition() == 0)
//    {
//        if(g_uwSCCOKCnt > 0)
//        {
//            uniInputStatus.BIT.uwSysSCCOK = true;
//            g_uwSysSCCOK = true;
//        }
//    }
//    else
//    {
//        if(g_uwSCCOKCnt == g_uwExsitNum)
//        {
//            uniInputStatus.BIT.uwSysSCCOK = true;
//            g_uwSysSCCOK = true;
//        }
//    }

	if(g_uwSCCOKCnt == g_uwExsitNum)
    {
        uniInputStatus.BIT.uwSysSCCOK = true;
        g_uwSysSCCOK = true;
    }

    if(swGetInvChgStatus() == cCVCharging || swGetInvChgStatus() == cRespondToCVCharging)
    {
        g_udwCVChgTime = (INT32U)15000 * uniSysChgStatus.BIT.uwCVChgTime;
        if(g_udwCVToFloatChkCnt < g_udwCVChgTime)
        {
            g_udwCVToFloatChkCnt = g_udwCVChgTime;
        }
    }

    return(false);
}

void    sSystemSourceStatus(void)
{
    INT16S wTemp;
    wTemp = swGetEepromOutputVolt() - g_wOPVoltCntl;
    if(wTemp > 400) wTemp = 400;
    else if(wTemp < 0) wTemp = 0;
    uniInputStatus.BIT.uwOPVoltDrtErr = wTemp/10;

    sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                    cSourceStatus,cMasterSend,cNullData,\
                    uniInputStatus.uwInputStatus,uniSysChgStatus.uwChgStatus,0);
    sCanWrite8(&strCanTxCom);

	sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                    cParaStatus,cMasterSend,cNullData,\
                    (strParaExistInfo.uwParaExistInfo>>16),strParaExistInfo.uwParaExistInfo,0);
    sCanWrite8(&strCanTxCom);
    //g_wOPVoltFresh = 1;
}

INT8U sbParameterSetChk(void)
{
    INT16U wCnt;
    INT16U wParameterChange = 0;
    INT16U wParameterDiff = 0;

    for(wCnt = 0; wCnt < cParaMaxSize; wCnt++)
    {
        if(wSlaveExsitFlg[wCnt] == 1)
        {
            if((wSystemData[wCnt][cParamerterSet1] & 0x0001))
            {
                wParameterChange = 2;//暂时不使用
                break;
            }
            else if(wSystemData[wCnt][cParamerterSet2] != wSystemData[0][cParamerterSet2]
            || ((wSystemData[wCnt][cParamerterSet1]&cParameterSet1Mask)
            != (wSystemData[0][cParamerterSet1] & cParameterSet1Mask))
            || wSystemData[wCnt][cParamerterSet3] != wSystemData[0][cParamerterSet3])
            {
                wParameterDiff = 1;
				break;
            }
			else if(wSystemData[wCnt][cParamerterSet4] != wSystemData[0][cParamerterSet4]||\
				    wSystemData[wCnt][cParamerterSet5] != wSystemData[0][cParamerterSet5]||\
				    wSystemData[wCnt][cParamerterSet6] != wSystemData[0][cParamerterSet6])
			{
				wParameterDiff = 2;
				break;
			}
			else if(wSystemData[wCnt][cParamerterSet7] != wSystemData[0][cParamerterSet7]||\
				    wSystemData[wCnt][cParamerterSet8] != wSystemData[0][cParamerterSet8]||\
				    wSystemData[wCnt][cParamerterSet9] != wSystemData[0][cParamerterSet9])
			{
				wParameterDiff = 3;
				break;
			}
			else if(wSystemData[wCnt][cParamerterSet10] != wSystemData[0][cParamerterSet10]||\
				    wSystemData[wCnt][cParamerterSet11] != wSystemData[0][cParamerterSet11]||\
				    wSystemData[wCnt][cParamerterSet12] != wSystemData[0][cParamerterSet12])
			{
				wParameterDiff = 4;
				break;
			}
			else if(wSystemData[wCnt][cParamerterSet13] != wSystemData[0][cParamerterSet13]||\
				    wSystemData[wCnt][cParamerterSet14] != wSystemData[0][cParamerterSet14]||\
				    wSystemData[wCnt][cParamerterSet15] != wSystemData[0][cParamerterSet15])
			{
				wParameterDiff = 5;
				break;
			}
			else if(wSystemData[wCnt][cParamerterSet16] != wSystemData[0][cParamerterSet16]||\
				    wSystemData[wCnt][cParamerterSet17] != wSystemData[0][cParamerterSet17]||\
				    wSystemData[wCnt][cParamerterSet18] != wSystemData[0][cParamerterSet18])
			{
				wParameterDiff = 6;
				break;
			}
			else if(wSystemData[wCnt][cParamerterSet19] != wSystemData[0][cParamerterSet19]||\
				    wSystemData[wCnt][cParamerterSet20] != wSystemData[0][cParamerterSet20]||\
				    wSystemData[wCnt][cParamerterSet21] != wSystemData[0][cParamerterSet21])
			{
				wParameterDiff = 7;
				break;
			}

        }
    }
    if(wParameterChange)//暂时不使用,只主机设置，否则很乱
    {
        wParameterSetChange = false;
        if(wCnt != 0)
        {
            strLocalParameterSetTemp.strParameterSet1.wParameterValue = (wSystemData[wCnt][cParamerterSet1] & 0xFFFE);
            strLocalParameterSetTemp.strParameterSet2.wParameterValue = wSystemData[wCnt][cParamerterSet2];
            strLocalParameterSetTemp.strParameterSet3.wParameterValue = wSystemData[wCnt][cParamerterSet3];
            sParameterSetASave();
        }
    }
    else if(wParameterDiff)
    {
//          sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
//                          cParameterSetA,cMasterSend,cNullData,\
//                          wSystemData[0][cParamerterSet1],\
//                          wSystemData[0][cParamerterSet2],wSystemData[0][cParamerterSet3]);
//          sCanWrite9(&strCanTxCom);
        wCnt = 0;
    }
    else
    {
        return false;
    }

    while(1)
    {
        if(wParaMode != cMasterMode)
        {
            return false;
        }
        ParaEvent = OSEventPend();
        sCanParsingEvent();
        if(wParaMode != cMasterMode)
        {
            return false;
        }
        sModeSwitchEvent();
        if(ParaEvent & (1 << eParaTimer))
        {
			switch(wParameterDiff)
			{
				case 1:
					sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                            cParameterSetA,cMasterSend,cNullData,\
                            wSystemData[wCnt][cParamerterSet1],\
                            wSystemData[wCnt][cParamerterSet2],wSystemData[wCnt][cParamerterSet3]);
            		sCanWrite9(&strCanTxCom);
				break;
				case 2:
					sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                            cParameterSetB,cMasterSend,cNullData,\
                            wSystemData[wCnt][cParamerterSet4],\
                            wSystemData[wCnt][cParamerterSet5],wSystemData[wCnt][cParamerterSet6]);
            		sCanWrite9(&strCanTxCom);
				break;
				case 3:
					sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                            cParameterSetC,cMasterSend,cNullData,\
                            wSystemData[wCnt][cParamerterSet7],\
                            wSystemData[wCnt][cParamerterSet8],wSystemData[wCnt][cParamerterSet9]);
            		sCanWrite9(&strCanTxCom);
				break;
				case 4:
					sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                            cParameterSetD,cMasterSend,cNullData,\
                            wSystemData[wCnt][cParamerterSet10],\
                            wSystemData[wCnt][cParamerterSet11],wSystemData[wCnt][cParamerterSet12]);
            		sCanWrite9(&strCanTxCom);
				break;
				case 5:
					sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                            cParameterSetE,cMasterSend,cNullData,\
                            wSystemData[wCnt][cParamerterSet13],\
                            wSystemData[wCnt][cParamerterSet14],wSystemData[wCnt][cParamerterSet15]);
            		sCanWrite9(&strCanTxCom);
				break;
				case 6:
					sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                            cParameterSetF,cMasterSend,cNullData,\
                            wSystemData[wCnt][cParamerterSet16],\
                            wSystemData[wCnt][cParamerterSet17],wSystemData[wCnt][cParamerterSet18]);
            		sCanWrite9(&strCanTxCom);
				break;
				case 7:
					sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
                            cParameterSetG,cMasterSend,cNullData,\
                            wSystemData[wCnt][cParamerterSet19],\
                            wSystemData[wCnt][cParamerterSet20],wSystemData[wCnt][cParamerterSet21]);
            		sCanWrite9(&strCanTxCom);
				break;
				default:
				break;
			}
            
            return true;
        }
    }
}

void    sParameterSetASave(void)
{
    INT8U bSaveFlag = 0;
    INT16U wVlaueTemp = 50;

	//if(strLocalParameterSetTemp.strParameterSet1.BIT.wModeSelect)
    if(strLocalParameterSetTemp.strParameterSet1.BIT.wModeSelect != sbGetEepromModeSelect())
    {
        sSetEepromModeSelect(strLocalParameterSetTemp.strParameterSet1.BIT.wModeSelect);
        sLineModuleInit();
		sGenModuleInit();
		if(sbGetEepromModeSelect()==0)//APL
        {
            sSetEepromeGridUVValue(900);
        }
        else
        {
            sSetEepromeGridUVValue(1700);
        }
        bSaveFlag = 1;
    }

    if(strLocalParameterSetTemp.strParameterSet1.BIT.wOutputPriority != sbGetEepromOutputPriority())
    {
        sSetEepromOutputPriority(strLocalParameterSetTemp.strParameterSet1.BIT.wOutputPriority);
        bSaveFlag = 1;
    }

    if(strLocalParameterSetTemp.strParameterSet1.BIT.wOutputFreq != sbGetEepromOutputFreq())
    {
        sSetEepromOutputFreq(strLocalParameterSetTemp.strParameterSet1.BIT.wOutputFreq);
        if(strLocalParameterSetTemp.strParameterSet1.BIT.wOutputFreq == FREQ_50_ID)
        {
            sSetInverterPeriodCntSet(cPeriod50Hz);
        }
        else
        {
            sSetInverterPeriodCntSet(cPeriod60Hz);
        }
        bSaveFlag = 1;
    }

    if (strLocalParameterSetTemp.strParameterSet1.BIT.wBeepCtrl != swGetEepromBeepCtrlStatus())
    {
        sSetEepromBeepCtrlStatus(strLocalParameterSetTemp.strParameterSet1.BIT.wBeepCtrl);
        bSaveFlag = 1;
    }

//    if(strLocalParameterSetTemp.strParameterSet1.BIT.wBackLightCtrl != sbGetEepromBackLCtrlStatus())
//    {
//        sSetEepromBackLCtrlStatus(strLocalParameterSetTemp.strParameterSet1.BIT.wBackLightCtrl);
//        bSaveFlag = 1;
//    }

    if(strLocalParameterSetTemp.strParameterSet1.BIT.wOverLoadBypassEn != sbGetEepromOverLoadBypassEn())
    {
        sSetEepromOverLoadBypassEn(strLocalParameterSetTemp.strParameterSet1.BIT.wOverLoadBypassEn);
        bSaveFlag = 1;
    }

    if(strLocalParameterSetTemp.strParameterSet1.BIT.wPowerKeyEn != swGetEepromPowerKeyMode())
    {
        sSetEepromPowerKeyMode(strLocalParameterSetTemp.strParameterSet1.BIT.wPowerKeyEn);
        bSaveFlag = 1;
    }

	//电压低压告警点、电池关机保护点、均充电压、浮充电压未上传
	if(strLocalParameterSetTemp.strParameterSet1.BIT.wBatteryMode != swGetEepromBatMode())
	{
		sSetEepromBatMode(strLocalParameterSetTemp.strParameterSet1.BIT.wBatteryMode);

		//以下暂时使用默认值，严格应该按照主机设置
		wVlaueTemp = swGetBatteryPcs();
        if(swGetEepromBatMode() == cLiBMode)
        {
            sSetEepromBatteryType(cLiBType);
//            sSetEepromBatCVVolt(cBat14v4 * wVlaueTemp);
//            sSetEepromBatFloatVolt(cBat14v4 * wVlaueTemp);
//            sSetEEBatteryVoltUnder(cBat12v * wVlaueTemp);
//            sSetEepromEqEna(false);
        }
        else 
        {
            sSetEepromBatteryType(cUseType);
//            sSetEepromBatCVVolt(cBat14v4 * wVlaueTemp);
//            sSetEepromBatFloatVolt(cBat13v6 * wVlaueTemp);
//            sSetEEBatteryVoltUnder(cBat10v5 * wVlaueTemp);
//            sSetEepromEqEna(false);
        }
		
        sRSTTxCommand();
        bSaveFlag = 1;
	}

    if(swGetBatteryPcs() == 2)
    {
        wVlaueTemp = cBat25v;
    }
    else
    {
        wVlaueTemp = swGetBatteryPcs() * cBat12v;
    }
    if(strLocalParameterSetTemp.strParameterSet2.BIT.wBatCVVolt != (swGetEepromBatCVVolt() - wVlaueTemp))
    {
        sSetEepromBatCVVolt((INT16U)strLocalParameterSetTemp.strParameterSet2.BIT.wBatCVVolt + wVlaueTemp);
        sRSTTxCommand();
        bSaveFlag = 1;
    }

    if(strLocalParameterSetTemp.strParameterSet2.BIT.wBatFloatVolt != (swGetEepromBatFloatVolt() - wVlaueTemp))
    {
        sSetEepromBatFloatVolt((INT16U)strLocalParameterSetTemp.strParameterSet2.BIT.wBatFloatVolt + wVlaueTemp);
        sRSTTxCommand();
        bSaveFlag = 1;
    }

	if(strLocalParameterSetTemp.strParameterSet3.BIT.wFanWorkMode != swGetEepromFanWorkMode())
	{
		sSetEepromFanWorkMode(strLocalParameterSetTemp.strParameterSet3.BIT.wFanWorkMode);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wSmartLoadEn != sbGetEepromSmartLoadEn())
	{
		sSetEepromSmartLoadEn(strLocalParameterSetTemp.strParameterSet3.BIT.wSmartLoadEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wOnGridSmartLoadEn != sbGetEepromOnGridSmartLoadEn())
	{
		sSetEepromOnGridSmartLoadEn(strLocalParameterSetTemp.strParameterSet3.BIT.wOnGridSmartLoadEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wOffGridSmartLoadEn != sbGetEepromOffGridSmartLoadDis())
	{
		sSetEepromOffGridSmartLoadDis(strLocalParameterSetTemp.strParameterSet3.BIT.wOffGridSmartLoadEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wGenInputEn != sbGetEepromGenInputEn())
	{
		sSetEepromGenInputEn(strLocalParameterSetTemp.strParameterSet3.BIT.wGenInputEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wGridChargeEn != swGetEepromGridChargeEn())
	{
		sSetEepromGridChargeEn(strLocalParameterSetTemp.strParameterSet3.BIT.wGridChargeEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.GenConnectToGridPortEn != sbGetEepromGenConnectToGridPortEn())
	{
		sSetEepromGenConnectToGridPortEn(strLocalParameterSetTemp.strParameterSet3.BIT.GenConnectToGridPortEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wGenChargeEn != swGetEepromGenChargeEn())
	{
		sSetEepromGenChargeEn(strLocalParameterSetTemp.strParameterSet3.BIT.wGenChargeEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wAcPeakShavingEn != sbGetEepromACCurrLimEn())
	{
		sSetEepromACCurrLimEn(strLocalParameterSetTemp.strParameterSet3.BIT.wAcPeakShavingEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wBmsFaultStopInvEn != swGetEepromBMSError_StopInvEn())
	{
		sSetEepromBMSError_StopInvEn(strLocalParameterSetTemp.strParameterSet3.BIT.wBmsFaultStopInvEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wBatTempCompEn != swGetEepromBatTempCompensateEn())
	{
		sSetEepromBatTempCompensateEn(strLocalParameterSetTemp.strParameterSet3.BIT.wBatTempCompEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wMpptMutiPeakEn != swGetEepromMpptMultiEn())
	{
		sSetEepromMpptMultiEn(strLocalParameterSetTemp.strParameterSet3.BIT.wMpptMutiPeakEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wSetBatFloatDis != swGetEepromBatFloatDis())
	{
		sSetEepromBatFloatDis(strLocalParameterSetTemp.strParameterSet3.BIT.wSetBatFloatDis);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wSetGenForceEn != swGetEepromGenForceRun())
	{
		sSetEepromGenForceRun(strLocalParameterSetTemp.strParameterSet3.BIT.wSetGenForceEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wSetBatActiveEn != swGetEepromEqEna())
	{
		sSetEepromEqEna(strLocalParameterSetTemp.strParameterSet3.BIT.wSetBatActiveEn);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet3.BIT.wSetEnergySaveEn != swGetEepromPowerSaveMode())
	{
		sSetEepromPowerSaveMode(strLocalParameterSetTemp.strParameterSet3.BIT.wSetEnergySaveEn);
		bSaveFlag = 1;
	}

	//更新发电机口模式
	if(sbGetEepromGenInputEn()&&(!sbGetEepromSmartLoadEn()))
	{
		if(sbGetEepromGenMode() != 0)
		{
			sSetEepromGenMode(0);
			bSaveFlag = 1;
		}
	}
	else if((!sbGetEepromGenInputEn())&&sbGetEepromSmartLoadEn())
	{
		if(sbGetEepromGenMode() != 1)
		{
			sSetEepromGenMode(1);
			bSaveFlag = 1;
		}
	}
	else
	{
		if(sbGetEepromGenMode() != 2)
		{
			sSetEepromGenMode(2);
			bSaveFlag = 1;
		}
	}

    if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
    {
        sSetEepromBatCVVolt(swGetEepromBatFloatVolt());
        sRSTTxCommand();
        bSaveFlag = 1;
    }

    if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        bSaveFlag = 0;
    }
}

void sParameterSetBSave(void)
{
	INT8U bSaveFlag = 0;
	INT16U wVlaueTemp = cBat40v;
	
	if(strLocalParameterSetTemp.strParameterSet4.BIT.wSmartLoadStartBatSoc != sbGetEepromSmartStartSOC())
	{
		sSetEepromSmartLoadStartSOC(strLocalParameterSetTemp.strParameterSet4.BIT.wSmartLoadStartBatSoc);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet4.BIT.wSmartLoadExitBatSoc != sbGetEepromSmartExitSOC())
	{
		sSetEepromSmartLoadExitSOC(strLocalParameterSetTemp.strParameterSet4.BIT.wSmartLoadExitBatSoc);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet4.BIT.wSetRegularDustRemovalEn != swGetEepromDustRemovalEn())
	{
		sSetEepromDustRemovalEn(strLocalParameterSetTemp.strParameterSet4.BIT.wSetRegularDustRemovalEn);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet5.BIT.wSmartLoadStartBatVolt != (sbGetEepromSmartStartBatVolt() - wVlaueTemp))
	{
		sSetEepromSmartLoadStartBatVolt((INT16U)strLocalParameterSetTemp.strParameterSet5.BIT.wSmartLoadStartBatVolt + wVlaueTemp);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet5.BIT.wSmartLoadExitBatVolt != (sbGetEepromSmartExitBatVolt() - wVlaueTemp))
	{
		sSetEepromSmartLoadExitBatVolt((INT16U)strLocalParameterSetTemp.strParameterSet5.BIT.wSmartLoadExitBatVolt + wVlaueTemp);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet6.BIT.wSmartLoadStartPvWatt != sbGetEepromSmartLoadOpenPower()/100)
	{
		sSetEepromSmartLoadOpenPower((INT16U)strLocalParameterSetTemp.strParameterSet6.BIT.wSmartLoadStartPvWatt*100);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet6.BIT.wGenAutoStartChargeSoc != swGetEepromOnGenBatAutoStartChargeSOC())
	{
		sSetEepromOnGenBatAutoStartChargeSOC(strLocalParameterSetTemp.strParameterSet6.BIT.wGenAutoStartChargeSoc);
		bSaveFlag = 1;
	}

	 if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        bSaveFlag = 0;
    }
}

void sParameterSetCSave(void)
{
	INT8U bSaveFlag = 0;
	INT16U wVlaueTemp = cBat40v;
	
	if(strLocalParameterSetTemp.strParameterSet7.BIT.wGenAutoExitChargeSoc != swGetEepromOnGenBatAutoExitChargeSOC())
	{
		sSetEepromOnGenBatAutoExitChargeSOC(strLocalParameterSetTemp.strParameterSet7.BIT.wGenAutoExitChargeSoc);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet7.BIT.wGenMaxChargeCurr != swGetEepromGenMaxChargeCurr())
	{
		sSetEepromGenMaxChargeCurr(strLocalParameterSetTemp.strParameterSet7.BIT.wGenMaxChargeCurr);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet8.BIT.wGenAutoStartChargeVolt != (swGetEepromOnGenBatAutoStartChargeVolt() - wVlaueTemp))
	{
		sSetEepromOnGenBatAutoStartChargeVolt((INT16U)strLocalParameterSetTemp.strParameterSet8.BIT.wGenAutoStartChargeVolt + wVlaueTemp);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet8.BIT.wGenAutoExitChargeVolt != (swGetEepromOnGenBatAutoExitChargeVolt() - wVlaueTemp))
	{
		sSetEepromOnGenBatAutoExitChargeVolt((INT16U)strLocalParameterSetTemp.strParameterSet8.BIT.wGenAutoExitChargeVolt + wVlaueTemp);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet9.BIT.wGridMaxChargeCurr != sbGetEepromMaxGridChgBatCurr())
	{
		sSetEepromMaxACChgCurr(strLocalParameterSetTemp.strParameterSet9.BIT.wGridMaxChargeCurr);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet9.BIT.wGridAutoStartChargeSoc != swGetEepromOnGridBatAutoStartChargeSOC())
	{
		sSetEepromOnGridBatAutoStartChargeSOC(strLocalParameterSetTemp.strParameterSet9.BIT.wGridAutoStartChargeSoc);
		bSaveFlag = 1;
	}

	 if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        bSaveFlag = 0;
    }
}

void sParameterSetDSave(void)
{
	INT8U bSaveFlag = 0;
	INT16U wVlaueTemp = cBat40v;
	
	if(strLocalParameterSetTemp.strParameterSet10.BIT.wGridAutoExitChargeSoc != swGetEepromOnGridBatAutoExitChargeSOC())
	{
		sSetEepromOnGridBatAutoExitChargeSOC(strLocalParameterSetTemp.strParameterSet10.BIT.wGridAutoExitChargeSoc);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet10.BIT.wGridAutoStartChargeVolt != (swGetEepromOnGridBatAutoStartChargeVolt() - wVlaueTemp))
	{
		sSetEepromOnGridBatAutoStartChargeVolt((INT16U)strLocalParameterSetTemp.strParameterSet10.BIT.wGridAutoStartChargeVolt + wVlaueTemp);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet11.BIT.wGridAutoExitChargeVolt != (swGetEepromOnGridBatAutoExitChargeVolt() - wVlaueTemp))
	{
		sSetEepromOnGridBatAutoExitChargeVolt((INT16U)strLocalParameterSetTemp.strParameterSet11.BIT.wGridAutoExitChargeVolt + wVlaueTemp);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet11.BIT.wBatShutDownVolt != (swGetEEBatteryVoltUnder() - wVlaueTemp))
	{
		sSetEEBatteryVoltUnder((INT16U)strLocalParameterSetTemp.strParameterSet11.BIT.wBatShutDownVolt + wVlaueTemp);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet12.BIT.wBatStartVolt != (swGetEepromBattStartVolt() - wVlaueTemp))
	{
		sSetEepromBattStartVolt((INT16U)strLocalParameterSetTemp.strParameterSet12.BIT.wBatStartVolt + wVlaueTemp);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet12.BIT.wBatLowAlarmVolt != (swGetEepromBatLowAlarmVolt() - wVlaueTemp))
	{
		sSetEepromBatLowAlarmVolt((INT16U)strLocalParameterSetTemp.strParameterSet12.BIT.wBatLowAlarmVolt + wVlaueTemp);
		bSaveFlag = 1;
	}

	 if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        bSaveFlag = 0;
    }
}

void sParameterSetESave(void)
{
	INT8U bSaveFlag = 0;
	
	if(strLocalParameterSetTemp.strParameterSet13.BIT.wBatShutDownSOC != swGetEepromBatLowShutDownSOC())
	{
		sSetEepromBatLowShutDownSOC(strLocalParameterSetTemp.strParameterSet13.BIT.wBatShutDownSOC);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet13.BIT.wBatStartSOC != swGetEepromBatACStartSOC())
	{
		sSetEepromBatACRestartSOC(strLocalParameterSetTemp.strParameterSet13.BIT.wBatStartSOC);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet13.BIT.wGridSignal != swGetEepromGridChargeBatSignal())
	{
		sSetEepromGridChargeBatSignal(strLocalParameterSetTemp.strParameterSet13.BIT.wGridSignal);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet13.BIT.wGenSignal != swGetEepromGenChargeBatSignal())
	{
		sSetEepromGenChargeBatSignal(strLocalParameterSetTemp.strParameterSet13.BIT.wGenSignal);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet14.BIT.wBatLowAlarmSoc != swGetEepromBatLowAlarmSOC())
	{
		sSetEepromBatLowAlarmSOC(strLocalParameterSetTemp.strParameterSet14.BIT.wBatLowAlarmSoc);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet14.BIT.wMaxDisChgCurr != sbGetEepromMaxDisChgCurr())
	{
		sSetEepromMaxDisChgCurr(strLocalParameterSetTemp.strParameterSet14.BIT.wMaxDisChgCurr);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet15.BIT.wAcPeakShavingCurr != sbGetEepromPeakShavingCurr() / 10)
	{
		sSetEepromPeakShavingCurr((INT16U)strLocalParameterSetTemp.strParameterSet15.BIT.wAcPeakShavingCurr * 10);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet15.BIT.wAcOVValue != swGetEepromGridOVValue() / 10)
	{
		sSetEepromeGridOVValue((INT16U)strLocalParameterSetTemp.strParameterSet15.BIT.wAcOVValue * 10);
		bSaveFlag = 1;
	}

	 if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        bSaveFlag = 0;
    }
}

void sParameterSetFSave(void)
{
	INT8U bSaveFlag = 0;

	if(strLocalParameterSetTemp.strParameterSet16.BIT.wAcUVValue != swGetEepromGridUVValue() / 10)
	{
		sSetEepromeGridUVValue((INT16U)strLocalParameterSetTemp.strParameterSet16.BIT.wAcUVValue * 10);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet16.BIT.wAcPeakShavingPower != sbGetEepromGridPeakShavingPower() / 100)
	{
		sSetEepromGridPeakShavingPower((INT16U)strLocalParameterSetTemp.strParameterSet16.BIT.wAcPeakShavingPower * 100);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet17.BIT.wMaxChgCurr != sbGetEepromMaxChgCurr())
	{
		sSetEepromMaxChgCurr(strLocalParameterSetTemp.strParameterSet17.BIT.wMaxChgCurr);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet17.BIT.wOutputVolt != swGetEepromOutputVolt()/100)
	{
		sSetEepromOutputVolt((INT16U)strLocalParameterSetTemp.strParameterSet17.BIT.wOutputVolt*100);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet18.BIT.wGenMaxInputPower != sbGetEepromGenInputMaxPower() / 100)
	{
		sSetEepromGenInputMaxPower((INT16U)strLocalParameterSetTemp.strParameterSet18.BIT.wGenMaxInputPower * 100);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet18.BIT.wTempCompCoeff != swGetEepromBatTempCalibration())
	{
		sSetEepromBatTempCalibration((INT16U)strLocalParameterSetTemp.strParameterSet18.BIT.wTempCompCoeff);
		bSaveFlag = 1;
	}

	 if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        bSaveFlag = 0;
    }
}

void sParameterSetGSave(void)
{
	INT8U bSaveFlag = 0;

	if(strLocalParameterSetTemp.strParameterSet19.BIT.wEqVolt != swGetEepromEqVolt() - 480)
	{
		sSetEepromEqVolt((INT16U)strLocalParameterSetTemp.strParameterSet19.BIT.wEqVolt + 480);
		bSaveFlag = 1;
	}
	if(strLocalParameterSetTemp.strParameterSet19.BIT.wEqInterval != swGetEepromEqInterval())
	{
		sSetEepromEqInterval((INT16U)strLocalParameterSetTemp.strParameterSet19.BIT.wEqInterval);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet20.BIT.wEqTime != swGetEepromEqTime())
	{
		sSetEepromEqTime(strLocalParameterSetTemp.strParameterSet20.BIT.wEqTime);
		bSaveFlag = 1;
	}

	if(strLocalParameterSetTemp.strParameterSet21.BIT.wBatCapacity != swGetEepromBatCapacity())
	{
		sSetEepromBatCapacity((INT16U)strLocalParameterSetTemp.strParameterSet21.BIT.wBatCapacity);
		bSaveFlag = 1;
	}

	 if(bSaveFlag == 1)
    {
        OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        bSaveFlag = 0;
    }
}

INT8U sbWorkModeDiffChk(void)
{
    INT16U wCnt;
	INT16U wExcessLoadFlag = 0;
	
	for(wCnt = 0; wCnt < cParaMaxSize; wCnt++)
	{
		strInvParaStatus.wStatus = wSystemData[wCnt][cInvStatus];
		strLocalParameterSetTemp.strParameterSet1.wParameterValue = wSystemData[wCnt][cParamerterSet1];
		if(strInvParaStatus.BIT.wInvOnRlyOn == 1
	    && wSystemData[wCnt][cWorkMode] != cFaultMode
	    && wSystemData[wCnt][cWorkMode] != cPowerOnMode
	    && wSystemData[wCnt][cWorkMode] != cShutdownMode)
	    {
	        wExcessLoadFlag |= (1 << (strLocalParameterSetTemp.strParameterSet1.BIT.wOPMode - 1));
	    }
	}

    if(g_uwWorkMode != cBatteryMode && g_uwWorkMode != cLineMode && g_uwWorkMode != cBypassMode)
    {
        if((g_uwWorkMode != cPowerOnMode )&&(g_uwWorkMode != cFaultMode )&& swGetEepromOutputMode() > cOP_Parallel)
        {

        }
        else
        {
            return(false);
        }
    }
    for(wCnt = 1; wCnt < cParaMaxSize; wCnt++)
    {
        if(wSlaveExsitFlg[wCnt] == 1)
        {
            if(g_uwWorkMode == cBatteryMode)
            {
                if(wSystemData[wCnt][cWorkMode] == cLineMode
                || wSystemData[wCnt][cWorkMode] == cBypassMode)
                {
                    if(!(g_uwParaModeSwitchFlg & cParaToBatMode))
                    {
                        OSEventSend(cPrioPara, eParaToBatMode);
                        return(true);
                    }
                    else
                    {
                        return(false);
                    }
                }
            }
            else if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
            {
                if(wSystemData[wCnt][cWorkMode] == cBatteryMode)
                {
                    if(!(g_uwParaModeSwitchFlg & cParaToLineMode)
                    && !(g_uwParaModeSwitchFlg & cParaToBypassMode))
                    {
                        OSEventSend(cPrioPara, eParaToBypassMode);
                        return(true);
                    }
                    else
                    {
                        return(false);
                    }
                }
            }
            else
            {
                if(wSystemData[wCnt][cWorkMode] == cLineMode
                || wSystemData[wCnt][cWorkMode] == cBypassMode
                || wSystemData[wCnt][cWorkMode] == cBatteryMode)
                {
					if((wExcessLoadFlag & 0x0E != 0)&&(wExcessLoadFlag != 0x0E))
					{
                    	OSEventSend(cPrioPara, eParaToStandbyMode);
					}
					else
					{
						//sToBeNewModule();
					}
					wParaToStandbyModeFlag |= 0x04;
                    return(true);
                }
            }
        }
    }
    return(false);
}

void    sSysDataConsistentChk(void)
{
//  INT16U uwTemp;
//  if(g_uwWorkMode != cPowerOnMode)
//  {
//      if(g_uwSysBatVoltDiffFlg == true)
//      {
//          if(g_uwBatDiffVolt < cBat3v)
//          {
//              if(++g_uwSysBatVoltDiffCnt > 20)
//              {
//                  g_uwSysBatVoltDiffCnt = 0;
//                  g_uwSysBatVoltDiffFlg = false;
//              }
//          }
//          else
//          {
//              g_uwSysBatVoltDiffCnt = 0;
//          }
//      }
//      else
//      {
//          if(g_uwWorkMode == suwGetMasterWorkMode())
//          {
//              uwTemp = cBat4v;
//          }
//          else
//          {
//              uwTemp = cBat6v;
//          }
//
//          if(g_uwBatDiffVolt > uwTemp)
//          {
//              if(++g_uwSysBatVoltDiffCnt > 20)
//              {
//                  g_uwSysBatVoltDiffCnt = 0;
//                  g_uwSysBatVoltDiffFlg = true;
//                  sSetFaultCode(cParaBatVoltDiff);
//                  OSEventSend(cPrioSuper, eSuperFault);
//              }
//          }
//          else
//          {
//              g_uwSysBatVoltDiffCnt = 0;
//          }
//      }
//
//      if(swGetEepromOutputMode() == cOP_Parallel)
//      {
//          if(g_uwSysLineVoltDiffFlg == true)
//          {
//              if(g_uwLineDiffVolt < cVac20v)
//              {
//                  if(++g_uwSysLineVoltDiffCnt > 20)
//                  {
//                      g_uwSysLineVoltDiffCnt = 0;
//                      g_uwSysLineVoltDiffFlg = false;
//                  }
//              }
//              else
//              {
//                  g_uwSysLineVoltDiffCnt = 0;
//              }
//          }
//          else
//          {
//              if(g_uwLineDiffVolt > cVac40v && g_uwLineDiffVolt < cVac100v)
//              {
//                  if(++g_uwSysLineVoltDiffCnt > 20)
//                  {
//                      g_uwSysLineVoltDiffCnt = 0;
//                      g_uwSysLineVoltDiffFlg = true;
//                      sSetFaultCode(cParaLineDiff);
//                      OSEventSend(cPrioSuper, eSuperFault);
//                  }
//              }
//              else
//              {
//                  g_uwSysLineVoltDiffCnt = 0;
//              }
//          }
//
//          if(g_uwSysLineFreqDiffFlg == true)
//          {
//              if(g_uwLineDiffFreq < cFreq1Hz)
//              {
//                  if(++g_uwSysLineFreqDiffCnt > 30)
//                  {
//                      g_uwSysLineFreqDiffCnt = 0;
//                      g_uwSysLineFreqDiffFlg = false;
//                  }
//              }
//              else
//              {
//                  g_uwSysLineFreqDiffCnt = 0;
//              }
//          }
//          else
//          {
//              if(g_uwLineDiffFreq > cFreq2Hz && g_uwLineDiffFreq < cFreq35Hz)
//              {
//                  if(++g_uwSysLineFreqDiffCnt > 30)
//                  {
//                      g_uwSysLineFreqDiffCnt = 0;
//                      g_uwSysLineFreqDiffFlg = true;
//                      sSetFaultCode(cParaLineDiff);
//                      OSEventSend(cPrioSuper, eSuperFault);
//                  }
//              }
//              else
//              {
//                  g_uwSysLineFreqDiffCnt = 0;
//              }
//          }
//
//          if(g_uwSysLineUnbalanceCurrFlg == true)
//          {
//              if(g_uwLineDiffLoadPercent < 30)
//              {
//                  if(++g_uwSysLineUnbalanceCurrCnt > 30)
//                  {
//                      g_uwSysLineUnbalanceCurrCnt = 0;
//                      g_uwSysLineUnbalanceCurrFlg = false;
//                  }
//              }
//              else
//              {
//                  g_uwSysLineUnbalanceCurrCnt = 0;
//              }
//          }
//          else
//          {
//              if(g_uwLineDiffLoadPercent > 50)
//              {
//                  if(++g_uwSysLineUnbalanceCurrCnt > 30)
//                  {
//                      g_uwSysLineUnbalanceCurrCnt = 0;
//                      g_uwSysLineUnbalanceCurrFlg = true;
////                            sSetFaultCode(cParaLineUnbalanceCurr);
////                            OSEventSend(cPrioSuper, eSuperFault);
//                  }
//              }
//              else
//              {
//                  g_uwSysLineUnbalanceCurrCnt = 0;
//              }
//          }
//      }
//      else
//      {
//          g_uwSysLineVoltDiffFlg = false;
//          g_uwSysLineVoltDiffCnt = 0;
//          g_uwSysLineFreqDiffFlg = false;
//          g_uwSysLineFreqDiffCnt = 0;
//          g_uwSysLineUnbalanceCurrFlg = false;
//          g_uwSysLineUnbalanceCurrCnt = 0;
//      }
//  }
}


void sChgStatusChk(INT16U uwIndex)
{
    INT16U uwTemp;
	strParameterSet strLocalParameterSetChgTemp;
    uniChgStatusTemp.uwChgStatus = wSystemData[uwIndex][cChgStatus];

    if(uniChgStatusTemp.BIT.uwSCCOK == true)
    {
        g_uwSCCOK = true;
        g_uwSCCOKCnt++;
        uniSysChgStatus.BIT.uwSCCOK = true;
    }

//    if(uniChgStatusTemp.BIT.uwACChgCtrlOn == true)
//    {
//        g_uwACChgCtrlOn = true;
//        uniSysChgStatus.BIT.uwACChgCtrlOn = true;
//    }

    if(uniChgStatusTemp.BIT.uwACChg == true)
    {
        g_uwACChging = true;
        uniSysChgStatus.BIT.uwACChg = true;
    }

    if(uniChgStatusTemp.BIT.uwSCCChg == true)
    {
        g_uwSCCChging = true;
        uniSysChgStatus.BIT.uwSCCChg = true;
    }

    g_uwSysChgCurrSum += uniChgStatusTemp.BIT.uwChgCurr;
	strLocalParameterSetChgTemp.strParameterSet9.wParameterValue = wSystemData[uwIndex][cParamerterSet9];
	strLocalParameterSetChgTemp.strParameterSet7.wParameterValue = wSystemData[uwIndex][cParamerterSet7];
	strLocalParameterSetChgTemp.strParameterSet17.wParameterValue = wSystemData[uwIndex][cParamerterSet17];
    if(uniChgStatusTemp.BIT.uwSCCOK == true)
    {
        uwTemp = strLocalParameterSetChgTemp.strParameterSet17.BIT.wMaxChgCurr;
    }
    else
    {
		if(g_LineModeJoinInWay == cLineModeJoinInByGen)
		{
        	uwTemp = strLocalParameterSetChgTemp.strParameterSet7.BIT.wGenMaxChargeCurr;
		}
		else
		{
			uwTemp = strLocalParameterSetChgTemp.strParameterSet9.BIT.wGridMaxChargeCurr;
		}
		if(uwTemp > strLocalParameterSetChgTemp.strParameterSet17.BIT.wMaxChgCurr)
		{
			uwTemp = strLocalParameterSetChgTemp.strParameterSet17.BIT.wMaxChgCurr;
		}
    }
    g_uwSysMaxChgCurrSum += (uwTemp);


//  if(uniSysChgStatus.BIT.uwChgNeedAC == false)
//  {
//      if(((strLocalParameterSet2Temp.BIT.wChargerPriority != cChargeSolarOnly)
//      && ((strLocalParameterSet2Temp.BIT.wChargerPriority != cChargeSolarFrist)
//      || uniChgStatusTemp.BIT.uwSCCOK == false))
//      || ((swGetEepromOutputMode() > cOP_Parallel
//      && strParaExistInfo.BIT.uwSystemMainRlyOn == true)
//      || (swGetEepromOutputMode() <= cOP_Parallel
//      && strInvParaStatus.BIT.wInvOnRlyOn == true)))
//      {
//          uniSysChgStatus.BIT.uwChgNeedAC = true;
//          g_uwChgNeedAC = true;
//      }
//  }

    if(uniChgStatusTemp.BIT.uwChgMode == cFloatCharging
    || g_uwChgStatus == cFloatCharging || g_uwChgStatus == cRespondToFloatCharging)
    {
        g_uwChgStatus = cFloatCharging;
    }
    else if(uniChgStatusTemp.BIT.uwChgMode == cCVCharging
    || g_uwChgStatus == cCVCharging || g_uwChgStatus == cRespondToCVCharging)
    {
        g_uwChgStatus = cCVCharging;
    }
    else if(uniChgStatusTemp.BIT.uwChgMode == cCCCharging
    || g_uwChgStatus == cCCCharging || g_uwChgStatus == cRespondToCCCharging)
    {
        g_uwChgStatus = cCCCharging;
    }
    else
    {
        g_uwChgStatus = cNoCharging;
    }

    g_uwChgStatus = g_uwChgStatus + 10;

    uniSysChgStatus.BIT.uwChgMode = (swGetInvChgStatus() % 10);

    if(uniChgStatusTemp.BIT.uwChgMode == cCVCharging)
    {
        if(uniSysChgStatus.BIT.uwCVChgTime < wSystemData[uwIndex][cBatCVChgTime])
        {
            uniSysChgStatus.BIT.uwCVChgTime = wSystemData[uwIndex][cBatCVChgTime];
        }
    }

    if(uniChgStatusTemp.BIT.uwCCToCVVoltFlg)
    {
        g_uwSysVoltCCToCVFlg = true;
    }
	//获取连接上BMS通信成功的机号ID
    if(uniSysChgStatus.BIT.uwBMSConnected == false
    && uniChgStatusTemp.BIT.uwBMSConnected == true)
    {
        uniSysChgStatus.BIT.uwBMSConnected = true;
        g_uwBMSConnectAddr = uwIndex;
    }
}

void sParaAdjDataSend()
{
	INT16S wInvCurrRms = 0;
	INT16S wTemp;
    wTemp = swGetEepromOutputVolt() - g_wOPVoltCntl;
    if(wTemp > 400) wTemp = 400;
    else if(wTemp < 0) wTemp = 0;
    wTemp = wTemp/10;
	wInvCurrRms = (INT16S)(SOGI_GetAcPowerPFilt1()*226.24f/(F32)swGetRInverterVoltNew());//*0.5*10*32*1.414
	if(swGetRInverterVoltNew() < 500)
	{
		wInvCurrRms = 0;
	}
	//限制电流前馈
	if(wInvCurrRms > 4000)
	{
		wInvCurrRms = 4000;
	}
	if(wInvCurrRms < -4000)
	{
		wInvCurrRms = -4000;
	}
	StrInvOutStatus.BIT.uwInvVoltDegreeValue = wTemp;
	StrInvOutStatus.BIT.uwInvOutputMode = swGetEepromOutputMode();
	//if((swGetWorkMode() == cBatteryMode || swGetWorkMode() == cLineMode)&&(sGetGenPortWorkMode() == eSmartLoatOutput))
	{
		//StrInvOutStatus.BIT.uwSLRelayOn = hoGenSmartLoadRelay;
		if((wParaSlaodRelayWaitOnCnt >= 1)||sGetSloadRelayWaitOn())//检测到有机器继电器需要闭合 
		{
			StrInvOutStatus.BIT.uwSLRelayOn = 1;
			sSetParaSmartRelayFlag(1);
		}
		else
		{
			StrInvOutStatus.BIT.uwSLRelayOn = 0;
			sSetParaSmartRelayFlag(0);
		}
	}
//	else
//	{
//		StrInvOutStatus.BIT.uwSLRelayOn = 0;
//		sSetParaSmartRelayFlag(0);
//	}
	swSetInvVoltCompValue(wVoltRmsLoopI);
	if(wParaMode == cMasterMode)
	{
		sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
									cInvCtrlCompValue,cMasterSend,cNullData,\
									wInvCurrRms,StrInvOutStatus.InvOutStatus,(swGetInvVoltCompValue()));
									//wInvCurrRms,swGetEepromOutputMode(),(swGetInvVoltCompValue()));
									//strLocalID.BIT.wLocalIDHigh,swGetEepromOutputMode(),(swGetInvVoltCompValue()+swGetInvVoltDropFeed()));
		g_wOPVoltFresh = 1;	
		if((swGetWorkMode() == cBatteryMode || swGetWorkMode() == cLineMode)&&(sGetGenPortWorkMode() == eSmartLoatOutput))
		{
			if(StrInvOutStatus.BIT.uwSLRelayOn)//智能负载继电器打开
			{
				sSetGenRelayCtrlSts(1);
			}
			else
			{
				sSetGenRelayCtrlSts(0);
			}
		}
	}
	else
	{
		sEncodeCanTxCom(cNullData,strLocalID.BIT.wLocalIDLow,wPhysicalAddr,\
									cInvCtrlCompValue,cSlaveSend,cNullData,\
									wInvCurrRms,StrInvOutStatus.InvOutStatus,(swGetInvVoltCompValue()));
	}
	sCanWrite7(&strCanTxCom);
//	//发送完再更新本机使用的值
//	//swSetInvVoltCompValueReal((swGetInvVoltCompValue()+swGetInvVoltDropFeed()));
	swSetInvVoltCompValueReal((swGetInvVoltCompValue()));
	swSetInvCurrFeed(wInvCurrRms);
	
}

void sUpdateParaAdjData()
{
	OS_ENTER_CRITICAL();
	swSetInvVoltDropFeed((INT16S)(SOGI_GetAcPowerPFilt1()*0.5f*0.4f));
	OS_EXIT_CRITICAL();
	OSEventSend(cPrioPara,eParaDataSet);
}

INT16U sGetParaDisChargeAvgCurr()
{
	return(wParaDisChargeAvgCurr);
}

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/



