
/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      InterfaceJob.c
Author:         X
Date:           2023.10.20
Description:    None
********************************************************************************/
#define         __INTERFACE_JOB_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Kernel.h"
#include "Config.h"
#include "Constant.h"
#include "Module.h"
#include "Driver.h"
#include "Interrupts.h"
#include "io.h"
#include "Modbus.h"
#include "IICEepromIOCard.h"
#include "Spll.h"
#include "PvCntlModule.h"
#include "flash_programming_c28.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#define     CHAR_ENTER                  13
#define     CHAR_SPACE                  32
#define     MAX_COMMAND_SIZE        21
#define     cUserBufSize                260
#define     cSnatchInterval         1

#define     MAX_SCI_RX_BUF_SIZE     260
#define     cBTA0Pro                        0x0001
#define     cBTA1Pro                        0x0002
#define     cBTA2Pro                        0x0004

#define cCancleCRCComIndexMppt      6
#define cCancleCRCComIndexScc       6
#define commandPar (INT8U (*)(INT8U *, INT8U *))0x3F7180

//------ MPPT Flag ------//
#define cMpptBattChgCurrHiFault     0x0001
#define cMpptHsTempHiFault          0x0002
#define cMpptBattVoltLoFault        0x0004
#define cMpptBattVoltHiFault        0x0008
#define cMpptPvVoltHiFault          0x0010
#define cMpptBattTempLoFault        0x0020//
#define cMpptBattTempHiFault        0x0040//
#define cMpptBattVoltDiffFault      0x0080//
#define cMpptOutputShortFault       0x0100//
#define cMpptOutputCurrHiFault      0x0200//
#define cMpptMosShortFault          0x0400//
#define cMpptRelayShortFault        0x0800//
#define cMpptHs2TempHiFault         0x1000
#define cMpptSCILossFault           0x2000
#define cMpptSampSensorFault        0x4000//
#define cMpptFlagParallelFault      0x8000//
//------ MPPT Flag Hi ------//
#define cMpptEepromWrFault          0x0001
//------ MPPT Flag other Fault ------//
#define cMpptFlagOtherFault         0xCFE0
//------ MPPT Alarm ------//
#define cMpptRecv1Alarm             0x0001
#define cMpptRecv2Alarm             0x0002
#define cMpptRecv3Alarm             0x0004
#define cMpptRecv4Alarm             0x0008
#define cMpptRecv5Alarm             0x0010
#define cMpptRecv6Alarm             0x0020
#define cMpptRecv7Alarm             0x0040
#define cMpptRecv8Alarm             0x0080
#define cMpptPVHighDeratingAlarm    0x0100
#define cMpptTempHighDeratingAlarm  0x0200
#define cMpptBatTempLowAlarm        0x0400
#define cMpptBatLowAlarm            0x0800
#define cMpptPvVoltLossAlarm        0x1000

#define cSCCCmdRollTime     10 //500ms

typedef struct
{
    unsigned SA:8;  //bit7:0 源地址
    unsigned PS:8; // 15-8目标地址(PDU1)
    unsigned CMD:4;//19-16命令号
    unsigned EN:4;//23-20设备号
    unsigned EC:4;//27-24错误码
    unsigned REC:4;//

}MSGID_BIT_t;
typedef union
{
    INT32U all;
    MSGID_BIT_t bit;
}MSGID;

typedef struct
{
    unsigned B0:8;
    unsigned B1:8;
    unsigned B2:8;
    unsigned B3:8;
    unsigned B4:8;
    unsigned B5:8;
    unsigned B6:8;
    unsigned B7:8;
}RMPBYTE_t;
typedef struct
{
    INT16U W0;
    INT16U W1;
    INT16U W2;
    INT16U W3;
}RMPWORD_t;
typedef struct
{
    INT32U DW0;
    INT32U DW1;
}RMPDWORD_t;
typedef union
{
    RMPDWORD_t all;
    RMPWORD_t word;
    RMPBYTE_t byte;
}CAN_DATA_t;

typedef struct{
    MSGID msgid;
    CAN_DATA_t data;
}CAN_BOX_t;

/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern  INT16U  wVA100;
extern  INT16U  wWatt100;

extern INT8U bLineLossTestFlag;

extern INT16S  wLineZeroCrossFlag ;
extern INT16S  wInvZeroCrossFlag ;
extern INT16S  wSynZeroCrossFlag ;

extern INT16S wBatVoltReal;
extern INT16U   wRCountsPerPeriod;
extern INT8U fPrimarySourceInterrupt;
extern INT8U bLowPowerflag;
extern INT16U   wInvPowerPercent;
extern INT16U   wOPWattBatPercent;
extern INT16U   wOPVABatPercent;
extern INT16U   wOPPowerBatPercent;
extern INT16S wInvCrrentLimit;
extern INT16S wInvOverCurrentLimit;
extern INT16S g_wSCCACChgCurr;
extern INT16U   wFanControlStatus;
extern INT16S wFBBatRealAvg;
extern INT16U   wFANPWMTempNew;

extern INT16U   wParaBatEQActChgFlg;

extern INT16U   g_uwParaWarning;
extern INT16U   wSYNFreq;
extern INT16U   g_uwACChging;
extern INT16U   g_uwSCCChging;
extern INT16U   g_uwACChgCtrlOn;
extern INT16U   g_uwSysChgCurrAvg;
extern INT16U   g_uwChgStatus;
extern INT16U wPhysicalAddr;

extern INT16U g_uwLoadAbnorTest;
extern INT16U g_uwBatWeakFlg;
extern INT8U    bBatVoltWeakChkCnt;
extern INT16S   g_wBatDischgCurr;

extern INT16U g_uwSysChgCurrSum;
extern INT16U g_uwSysMaxChgCurrSum;

extern INT32U g_udwCVToFloatChkCnt;
extern INT32U g_udwFloatToCCChkCnt;
extern INT16U   g_uwChgStatus;

extern INT16U g_uwLoadAbnorTest;
extern INT16U g_uwBatWeakFlg;
extern INT8U    bBatVoltWeakChkCnt;
extern INT16S   g_wBatDischgCurr;

extern INT16U g_uwSysChgCurrSum;
extern INT16U g_uwSysMaxChgCurrSum;
extern INT8U  bAvrAction;
extern INT8U    bSetForceTemp;
extern INT16S wEstimateLinePeak;
extern INT16U g_uwAPL10SChgStartCnt;
extern INT16U wAPL10SChgStartFlag;
extern INT16U wInvCurrOKFlag;
extern INT16U wBatChgOKFlag;
extern INT8U    bSwitchToBatMode;
extern INT16U wFBChgWaitBuckFlag;
extern INT16U g_uwBMSCmdAddrID;

extern INT16U wInterval;
extern INT16U wInterval1;
extern INT16U wTrigger;
extern INT16U wTriggerSource;

extern INT16U wSnatchDataCnt;
extern INT16U wSaveDataCnt;
extern INT16U wTransmitCnt;

extern INT16U wCompareVal;
extern INT16U wSign;

extern INT16S wDataKind[4];

extern INT8U wGraphDataBuff[4][500];
extern INT8U wTranmitDataBuff[510];

extern INT16U wFaultCode;
extern INT8U  g_ubBootLoadOK;
extern INT16U   wIDAutoGenerateStep;
extern INT16U   wIDHighTemp;
extern INT16U   wIDLowTemp;

extern INT16U   wParameterSetChange;
extern INT16U   g_uwExsitNum;
extern INT16S gi_wInvVoltBias;

extern INT16U   wDspSciComOKCount;
extern INT16U wParaLineAbnormalFlg;
extern INT16U wParaBatAbnormalFlg;

INT16U wPassthroughDelay = 0;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/
extern INT8U    sSciGetTxStatus(INT8U sciid);
extern INT16U   sbGetEepromInvFreq(void);
extern void sSetBuckDuty(INT16S wVaule);
extern INT16S swGetBuckDuty(void);
extern INV_TD   *spGetInvTd(void);
extern void sSetBuckControlStatus(INT16U wStatus);
extern INT16S swGetBuckPWM(void);
extern INT16S swGetBuckVerrP(void);
extern INT16S swGetBuckVerrI(void);
extern INT16U swGetRSinAmp(void);
extern     INT8U sbGetRLineWaveLoss(void);
extern     INT8U sbGetRLineVoltLoss(void);
extern     INT8U sbGetRLineFreqLoss(void);
extern INT32S sdwGetOPWatt(void);
extern INT32U sdwGetOPVA(void);
extern INT32S  sdwGetInvWatt(void);
extern INT32U  sdwGetInvVA(void);
extern INT16U swGetLoadPercent(void);
extern INT16U swGetLoadWatt(void);
extern INT16U swGetLoadVA(void);
extern INT16S swGetInvStep(void);
extern INT16S swGetInvDCVoltError(void);
extern INT16S swGetDCVoltP(void);
extern INT16S swGetDCVoltI(void);
extern INT16S swGetDCVoltI_Res(void);
extern INT16S swGetDCVoltCntl(void);
extern void sEepromSoftwareReset(void);

extern void sEEpromDataRangeChk(void);
extern INT16U   swGetInverterPVoltShort(void);
extern INT16U swGetInverterPCurrShort(void);
extern INT16S swGetFanPWMDuty(void);
extern INT16S swGetFanPWM(void);

/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
typedef     void (*pFunc)(INT8U sciid);
//typedef       INT16S  (*pFunc1)(void);
typedef     void (*pFunc2)(INT16U);
typedef     INT16U (*pFunc3)(void);
typedef     void (*pFunc4)(INT16S);
typedef     INT16S  (*pFunc5)(void);

#pragma DATA_SECTION(bCommandBuffer,"CommandBuff");
#pragma DATA_SECTION(bRxBuffer,"DataBuff8");
#pragma DATA_SECTION(bUserDataBuf0,"DataBuff9");
#pragma DATA_SECTION(bBootSecurityCode,"BOOTFLAG");

// INT16U   wExpertModeTime;
INT8U   bRxBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
INT8U   bUserDataBuf0[MAX_SCI_NO][cUserBufSize];
INT8U   bUserDataBuf1[MAX_SCI_NO][10];
INT8U   bCommandBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
INT8U  bBootSecurityCode[10];

INT16U  wCommandLength[MAX_SCI_NO];
INT8U   *pwCommandIn[MAX_SCI_NO];
INT16U  wSciTemp[MAX_SCI_NO];
INT8U   bSCIDataRecord[MAX_SCI_NO][55] = {0};

INT16U  wGraphWaitFaultFlag = 0;

INT16U  wFirstChannelID = 13;//DCVoltSample  36;//FBR_PWM 6;  //bus voltreal
INT16U  wSecnodChannelID = 40;//swGetRInvVoltCntl //14;//DCVolt  30;//wRVBeforeSaturation
INT16U  wThirdChannelID = 41;//swGetRVref 8;//inv voltreal   10;//op curr real
INT16U  wFourthChannelID = 42;//swGetRInvVoltError;//FBR_PWM //12;//Inv L curr real 44;//dwRVoltLimit real

// INT16U   wDspUpdateFlashFlag = 0;
// INT16U   wFanLockSts = false;

INT16U g_uwDelayToInquireBmsCnt=0;
INT16U g_uwDelayToReplyModbusCnt=0;

// SCC控制器
INT16U  wPVCharger;
INT8U   bSccChgStatus;
INT16S  wSccBattVolt;
INT16S  wSccChgCurr;
INT16S  wSccFanHsTemp;
INT16S  wSccFanChgCurr;
INT16S  wSccFaultSummyFlag;
INT16U  wSccAlarmFlag;
INT16U  wSccFaultFlag;
INT16U  wSccFaultHiFlag;

INT16S  wSccDispPvVolt;
INT16S  wSccDispChgCurr;
INT16S  wSccDispChgPower;
INT16S  wSccDispHsTemp;
INT16U  wSccDispFwVer;
INT8U   fSccPvLost;
INT8U   fSccSciLoss;
INT16S  wPvOkFlag;
INT16S  wAllowPvOnFlag;
INT8U   bSccSetBackAckFlag;
INT16U  wSccChgMode = 0;

INT16U g_uwDischgCurr = 0;          // 逆变器电池放电电流
INT16S wBat1Ref;
INT16S wBat2Ref;
INT16S wBat1Real;
INT16S wBat2Real;
INT16U wSCCReflash = false;         // SCC固件升级状态标志
INT16U wSCCReflashFinish = false;   // SCC固件升级完成标志

INT16S wInvPwmFlag;
INT8U  bCancleCRCComIndex = cCancleCRCComIndexMppt;
INT8U ubOpenChgFlag =0;

INT16U uwBatteryType = 0;

INT16U  wSCIBErrorCnt = 0;

INT16S wSciForeceFanCtrl = false;

INT16U wCRCChkFlg = true;
INT16U wRemoteOnFlg = false;
INT16U wBatVerifyFlg = false;   // =1电池电压校准时,PWM控制器停止充电
INT16U wTestModeFlg = false;
INT16U wTestModeFlg1 = false;
INT16U wBatOKFlg = false;
INT16U wBusSoftStartOKFlg = false;
INT16U wDischargeOKFlg = false;
INT16U wDischargeOnFlg = false;
INT16U wSCCchargeOnFlg = false;
INT16U wINVchargeOnFlg = false;
INT16U wDataSetParaNum = 0;
INT16U wDataSet = 0;
INT16U wSetType = 0;
INT32S gi_dwBatAdjBias = 0;
INT16S gi_wInvOverValue = cVac135v;
INT16S g_wSCCComGapCnt = 0;
INT16U wFaultClearRestartFlg = false;

INT16S g_wSerialNumTable[4] = {0};
INT8U g_bDischgFlag = false;
INT8U g_bAgingModeEn = cAgingDiable;
INT8U g_bAgingStatus = cChgModeDefault;
INT16U g_wDischgVoltSet = cBat52v;  // 11.5-14.5V/pcs可设置
INT16U g_wDischgCurrSet = cIdc50A;  // 0-100A可设置

INT16S g_EepromProDelayCnt = 0;
INT16U g_wBTACmdPro = 0;
INT16U g_SecurityCodeErrorFlg = 1;
INT16U g_SciTaskTimerCnt = 0;

INT8U bEqActive = false;
INT8U ucSciIdleCnt[3] = {0,0};  // 1=50ms,防止ModBus协议第一帧数据接收错误导致后续连续接收失败

INT16U g_uwInterfaceTaskTestCnt = 0;

INT8U   bStartBMSUpdateFlag = 0;
INT16U  wBMSUpdateWaitCnt = 0;

INT16U wRecordingFlag = 0;//正在录波
INT16U wRecordingCnt = 0;//录波计时
INT16U wEeFaultRecordCnt;

INT16U wPrintDisconnectCnt = 0;
INT16U g_uwFactoryResetCnt = 0;
INT16S wPrintDisconnectCnt_1 = 1200;

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
void    sSciRxDebugCommand(INT8U sciid);
void    sQ3Command(INT8U sciid);
void    sTestCommand(INT8U sciid);
void    sQDCommand(INT8U sciid);
void    sBOOTLOADIAPCommand(INT8U sciid);
void    sSONCommand(INT8U sciid);
void    sParsing(INT8U sciid);
void sACK(INT8U sciid);
void sNAK(INT8U sciid);
INT16S  swReturnNull(void);
INT16U swGetGraphWaitFaultFlag(void);
void sSetGraphWaitFaultFlag(INT16U wValue);
void sSetBat1Ref(INT16S wVaule);
INT16S swGetBat1Ref(void);
INT16S swGetBat2Ref(void);
void sRSTTxCommand(void) ; //SCI ID=0   ,SCC
void sSetPvOkFlag(INT16S wVaule);
INT16S swGetPvOkFlag(void);
INT16S swGetAllowPvOnFlag(void);

void    sQSCIRCommand(INT8U sciid);
void sSetInvPwmFlag(INT16S wVaule);
INT16S swGetInvPwmFlag(void);

void    sSCIProtection(void);
void    sTFANCommand(INT8U sciid);
void    sChgCntlSwitch(INT8U sciid);
void    sPvChgCurrRangeChk(void);
INT16U cal_crc_half(INT8U *pin, INT8U len);
INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount, INT8U bCRCChkFlg);
void    sSccInit(void);
void    sSccDataProc(void);
void    sSciReInit(void);
void sSCIDataRecordPro(INT8U bSCIID);
void sEqManage(void);
void sIOTInit(void);
void sInitSCI9600(void);
INT8U sBMSUpdateProc(void);


/********************************************************************************
* Constants                                                                     *
********************************************************************************/
const INT8U cbCommLenTbl[] =
{
    7,              //      "F5PN01\r",
    2,              //      "",
    6,              //      "\r"
    1,              //      "",
    2,//"QD"
    7,//PFAN11
    5,//CHG1
    7,
};

#define cCOMM_NUM   sizeof(cbCommLenTbl)

/*-------------------------------------------------------------------------
Command response table
-------------------------------------------------------------------------*/
const INT8U cbCommTbl[cCOMM_NUM][10] =
{
    "F5PN01\r",     //进入boot
    "Q3",
    "PSCIR\r",
    "K",
    "QD",
    "PFAN*\r",
    "CHG*\r"
};

/*-------------------------------------------------------------------------
Command response table
-------------------------------------------------------------------------*/
const pFunc pFunCommRespTbl[] =
{
    sBOOTLOADIAPCommand,
    sQ3Command,
    sQSCIRCommand,
    sTestCommand,
    sQDCommand,

    sTFANCommand,
    sChgCntlSwitch
};

extern INT16U sGetChgCurrValue();

extern INT16U sGetMaxChgCurrValue();
extern INT16U sGetChgPowerValue();
extern INT16U sGetChgVoltValue();

pFunc1 GetDataSubArray[100] =
{
    swReturnNull,
    swGetLineVoltSample,      swGetLineVoltReal,     swGetLineCurrSample,     swGetLineCurrReal,             //4
    swGetInvVoltSample,       swGetInvVoltReal,      swGetInvLCurrSample,     swGetInvLCurrReal,             //8
    swGetGenVoltSample,       swGetGenVoltReal,      swGetGenCurrSample,      swGetGenCurrReal,    		     //12
    swGetOPVoltSample,        swGetOPVoltReal,       swGetOPCurrSample,       swGetOPCurrReal,     			 //16
    swGetBatVoltSample,       swGetBatVoltReal,      swGetBusVoltSample,      swGetBusVoltReal,     		 //20  
    swGetPV1VoltSample,       swGetPV1VoltReal,      swGetPV1CurrSample,      swGetPV1CurrReal,     		 //24  
    swGetPV2VoltSample,       swGetPV2VoltReal,      swGetPV2CurrSample,      swGetPV2CurrReal,     		 //28  
    swGetPV1VoltRef,          swGetPV1VoltSamp,      swGetPV1VoltError,       swGetPV1CurrRef,     		     //32
    swGetPVPBusVoltReal,      swGetBatCurr1Real,     swGetBatCurr2Real,       swGetPvOutCurrNew,             //36
	swGetPVOutCurrReal,     swGetPVBusVoltReal,    swGetPriCurr1Samp,       swGetPriCurr2Samp,             //40
    swGetInvActivepower,      swGetInvReActivepower, (pFunc1)swGetFBControlStatus,  (pFunc1)swGetWorkMode,         //44
    swGetSynZeroCrossFlag,    swGetRSinPointer,      swGetSineTableVaule,     (pFunc1)swGetPeriodDelta,      //48  
    (pFunc1)swGetPhaseDelta,  swGetPhaseLockStep,    (pFunc1)spGetInvTd,      swGetRVBeforeSaturation,       //52
    swGetFBVerr,              (pFunc1)swGetFBVm_P,   (pFunc1)sGetChgCurrValue,(pFunc1)sGetMaxChgCurrValue,   //56            
    (pFunc1)sGetChgPowerValue,swGetFBR_Ierr_P,      swGetFBR_Vcmp_P,          swGetFBR_PWM,                  //60
    (pFunc1)sGetChgVoltValue, swGetBuckVerrP,        swGetBuckVerrI,           swGetRVref,                   //64
    swGetRInvVoltCntl,        swGetRInvVoltError,    swGetRInvCurrCntl,        (pFunc1)sdwGetRRVoltLimit,    //68
    swGetRDCVoltCntl,         (pFunc1)swGetRSinAmp,  (pFunc1)swGetRK1,         swGetRLoadCurrCntl,           //72     
    swGetRdeltaVref,          swGetdeltaVref,        swGetVoltLoopTemp,        swGetInvVoltVerrP,            //76
    swGetInvVoltVerrI,        swGetPBusRealAvg,   swGetLineVoltSample2,     swGetInvDCVoltError,          //80
    swGetDCVoltP,             swGetDCVoltI,          swGetDisChgCurrRef,         swGetDCVoltCntl,              //84
    swGetLoadPowerWatt,       swGetBatVoltRef,       swGetKpwm,                (pFunc1)swGetLoadPowerPercent,//88                    
    (pFunc1)Spll_GetSinTheta,  Spll_GetCosTheta,          (pFunc1)swGetLineZeroCrossFlag,   (pFunc1)Spll_GetTheta, //92
    Spll_GetAlpha,       Spll_GetBelta, SOGI_GetAcIn,     (pFunc1)SOGI_GetAcOut,          //96
    //swGetPFCCurrLoopPI,       swGetDisChgCurrLoopPI, swGetDisChgCurrLoopP,     (pFunc1)SOGI_GetAcIn,       //96
    SOGI_GetAcQIn,    SOGI_GetAcQOut, sbGetInvVoltRmsLoopI,                                 //99
};
/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
INT16U AAAAAA = 0;
extern void swFaultInfoCollect(void);
void sInterfaceTask(void)
{
    INT8U *PBoot;
    TASK_EVENT  event;
    INT16U wBatVerifyCnt = 0;

    wEeFaultRecordCnt = 0;
    memset(&uRealTimeData,0,sizeof(UNRealTimeData));
    //memset(&uEEFaultData,0,sizeof(uEEFaultData));
    sInitialSci( 0,bRxBuffer[0],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
    sInitialSci( 1,bRxBuffer[1],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
    sInitialSci( 2,bRxBuffer[2],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
    pwCommandIn[0]=bCommandBuffer[0];
    wCommandLength[0]=0;
    pwCommandIn[1]=bCommandBuffer[1];
    wCommandLength[1]=0;
	pwCommandIn[2]=bCommandBuffer[2];
	wCommandLength[2]=0;

    DelayUs(15000);//20ms
    sEepromSoftwareReset();
    sReadEeprom();
	sReadEepromBackup();
    sEEpromDataRangeChk();
    if(sbGetEepromOutputFreq() == cFREQ_50_ID)
    {
        sSet50HzParameter();
    }
    else
    {
        sSet60HzParameter();
    }
    g_SecurityCodeErrorFlg = 0;

    PBoot=(INT8U *)0x84002;     //Bootloader flash flag
    if(*PBoot == 0X4635 && g_SecurityCodeErrorFlg == 0)
    {
        g_ubBootLoadOK=1;
    }
    else
    {
        g_ubBootLoadOK=0;     //0  OK
    }
    sSetBatWeakBackVolt(swGetEepromBatFloatVolt() - cBat0v1);
    sSetBatWeakVolt(swGetEEBatVoltBackToUtility());

    sLineModuleInit();
    sGenModuleInit();
    sInverterModuleInit();
    gi_wInvOverValue = (INT16S)((((INT32S)swGetEepromOutputVolt() + cVac25v) * 181) >> 7);
    sSccInit();
    sIOTInit();
    /**********/
    uwBatteryType = sbGetEepromBatteryType();

    while(1)
    {
        event=OSEventPend();

        if(event&(1<<eInterfaceTimer))
        {
			if(wPrintDisconnectCnt_1 > 0)
			{
				wPrintDisconnectCnt_1 --; 
				swSetComDSPToMCUAlarm(0);
			}
			wPrintDisconnectCnt++;
			if((wPrintDisconnectCnt > 300)&&(wPrintDisconnectCnt_1 <= 0))//检测到屏幕未接，15s后故障置位
			{
				swSetComDSPToMCUAlarm(1);
				wPrintDisconnectCnt = 0;
			}
            //sPvChgCurrRangeChk();
            sSCIProtection();
            wCRCChkFlg = true;
            if(wIDAutoGenerateStep == cPrioInterface)
            {
                wIDHighTemp += EPwm1Regs.TBCTR;
                wIDLowTemp += EPwm6Regs.TBCTR;
                wIDAutoGenerateStep = cPrioDisplayBuzz;
            }
            if(0 == g_ubBootLoadOK)
            {
                //g_SciTaskTimerCnt++;
                //if(g_SciTaskTimerCnt>6000)
                {
                    g_SciTaskTimerCnt = 0;
                    #ifdef ShutdownSPS
                        sSetFaultCode(eBootloadFail);
						swSetBootloadFailFault(true);
                        OSEventSend(cPrioSuper,eSuperFault);
                    #endif
                }
            }
            else
            {
				swSetBootloadFailFault(false);
                g_SecurityCodeErrorFlg = 0;         //151202
            }

			if(uATEData.Stru.eComCodeUpdata == 28374)
			{
				uATEData.Stru.eComCodeUpdata = 0;
				sBOOTLOADIAPCommand(1);
			}
			if(uATEData.Stru.eComFactoryReset == true)
            {
                g_uwFactoryResetCnt++ ;
                if(g_uwFactoryResetCnt > 200)//10s
                {
                    sSetRemoteOnFlg(false);
                    uATEData.Stru.eComFactoryReset = false;
                    g_uwFactoryResetCnt = 0;
                }
            }
			else
            {
                g_uwFactoryResetCnt = 0;
            }

            if(g_uwDelayToReplyModbusCnt > 0) { g_uwDelayToReplyModbusCnt --; } // Start ModBus reveive and Transmit delay

            //sSciRxDebugCommand(0);  // INT SCC(MPPT|PWM)
            sSciRxDebugCommand(1);  // EXT SCC(MPPT|PWM) / Monitor / BootLoader
            sSciRxDebugCommand(2);

            if(g_wSCCComGapCnt < 20)
            {
                g_wSCCComGapCnt++;
            }

            if(wBatVerifyFlg == true)
            {
                if(wBatVerifyCnt++ > 2400)  //1min   1200    6000
                {
                    wBatVerifyCnt =0;
                    wBatVerifyFlg = false;
                }
            }
            else
            {
                wBatVerifyCnt =0;
            }

            sSccDataProc();
            if(g_EepromProDelayCnt > 0)
            {
                g_EepromProDelayCnt--;
            }

            sEqManage();

            sOscSettingUpdate();
            sOscDataBuffProc();
            if(!bStartBMSUpdateFlag) { sSciReInit(); } // ?????в??????λSCI

            if(wRecordingFlag == 1)
            {
                wRecordingCnt ++;
                if(wRecordingCnt > 160)//8s
                {
                    wRecordingCnt = 0;
                    wRecordingFlag = 0;
                }
            }
        }

        if(event & (1 << eEepromSaveFactorySetData))
        {
             g_EepromProDelayCnt = 100;
             uRealTimeData.Stru.eAnalogSettingDataSn++;
             hoEEPWP_OFF;
             sEepromSave();
			 sEepromBackupSave();
             //sEepromSave2();
             hoEEPWP_ON;
        }
        if(event & (1 << eEepromSaveUserSetData))
        {
             g_EepromProDelayCnt = 100;
             uRealTimeData.Stru.eAnalogSettingDataSn++;
             hoEEPWP_OFF;
             sEepromSave();
             hoEEPWP_ON;
        }

        if(event & (1 << eEepromSaveCommandData))
        {
             g_EepromProDelayCnt = 100;
             uRealTimeData.Stru.eAnalogSettingDataSn++;
             hoEEPWP_OFF;
             sEepromSave();
             hoEEPWP_ON;
        }
    }
}




void sSciRxDebugCommand(INT8U sciid)
{
    while(1)
    {
        wSciTemp[sciid]=sSciRead(sciid,pwCommandIn[sciid]);
        if(wSciTemp[sciid]==cSciRxBufEmpty)
        {
            // 超过100ms没有数据则接收清零(实际满足15ms即3.5字符时间即可)
            if(ucSciIdleCnt[sciid] >= 2)
            {
                ucSciIdleCnt[sciid] = 0;
                pwCommandIn[sciid] = bCommandBuffer[sciid];
                wCommandLength[sciid] = 0;
            }

            break;
        }
        ucSciIdleCnt[sciid] = 0;
        if(wCommandLength[sciid] >= (MAX_SCI_RX_BUF_SIZE - 1))
        {
            pwCommandIn[sciid]=bCommandBuffer[sciid];
            wCommandLength[sciid]=0;
        }
        else if(((sciid == 1)||(sciid == 2)) && ((bCommandBuffer[sciid][0] == swGetEepromModBusAddr())\
            ||(bCommandBuffer[sciid][0] == cMODBUS_ADDR_MAX)))  // ModBus
        {
            wCommandLength[sciid]++;
            pwCommandIn[sciid]++;
        /**************************/
            if(swModBusRecved((INT16U *)&bCommandBuffer[sciid][0], wCommandLength[sciid])&&(g_uwDelayToReplyModbusCnt==0))
            {
				//#warn 如果屏幕也要通过是这个上传数据，swModBusParsing需要增加sciid传入
                swModBusParsing((INT16U *)&bCommandBuffer[sciid][0], wCommandLength[sciid],sciid);
                pwCommandIn[sciid] = bCommandBuffer[sciid];
                wCommandLength[sciid] = 0;
                g_uwDelayToInquireBmsCnt=10;
				//if(wBMSConnectFlag == 1)
				{
					wBMSConnectFlag = 0;
					swMobusBmsDataUpdate();
				}
            }

        }
        else if(   ((*pwCommandIn[sciid])==CHAR_ENTER || (*pwCommandIn[sciid])==0x0A)
                && wSCCReflash != 2 )
        {
            sParsing(sciid);
            sSCIDataRecordPro(sciid);

            pwCommandIn[sciid]=bCommandBuffer[sciid];
            wCommandLength[sciid]=0;
        }
        else
        {
            wCommandLength[sciid]++;
            pwCommandIn[sciid]++;
        }
    }
    ucSciIdleCnt[sciid]++;
}

void sSCIDataRecordPro(INT8U bSCIID)
{
    INT16U  wSCIDataRecordCnt;
    if(bSCIID == 0)
    {
            for(wSCIDataRecordCnt = 0; wSCIDataRecordCnt < 55; wSCIDataRecordCnt++)
            {
                bSCIDataRecord[0][wSCIDataRecordCnt] = bCommandBuffer[0][wSCIDataRecordCnt];
                bSCIDataRecord[1][wSCIDataRecordCnt] = bUserDataBuf0[0][wSCIDataRecordCnt];
            }
    }
}

void    sParsing(INT8U sciid)
{
    INT16U  wComIndex = 0;
    INT16U  wCRCRec;
    INT8U   bCRCChkFlg = 0;

    while(wComIndex < cCOMM_NUM)
    {
        if((wComIndex >= bCancleCRCComIndex) && (wComIndex !=cCOMM_NUM - 3))
        {
            bCRCChkFlg = 1;
        }
        else
        {
            bCRCChkFlg = 0;
        }

        if(sbStrNCmp(bCommandBuffer[sciid], cbCommTbl[wComIndex], cbCommLenTbl[wComIndex], bCRCChkFlg))
        {
            if(bCRCChkFlg)      //DSP?????CRCУ??
            {
                wCRCRec = bCommandBuffer[sciid][cbCommLenTbl[wComIndex] - 1] << 8;
                wCRCRec += bCommandBuffer[sciid][cbCommLenTbl[wComIndex]];
                if(cal_crc_half((INT8U *)bCommandBuffer[sciid] ,cbCommLenTbl[wComIndex]) != wCRCRec)
                {
                    wComIndex++;
                    continue;
                }
            }
            pFunCommRespTbl[wComIndex](sciid);
            return;
        }
        wComIndex++;
    }
}

INT16S  swReturnNull(void)
{
    return(0);
}

void    sQDCommand(INT8U sciid)
{
    INT16U wTemp;
    INT16S i;
    INT32S wCheckSum;
    //wTransmitCnt = 384;               //for get immediate interrupt data

    wTemp=bCommandBuffer[sciid][2]-48;

    if(wTemp>=4 || wTransmitCnt==0) return;//4通道

    wTranmitDataBuff[0]=0x01;       //SOH
    wTranmitDataBuff[1]=wTransmitCnt;   //length

    wCheckSum=0x01+wTransmitCnt;
    for(i=0;i<wTransmitCnt;i++)
    {
        wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][i];
        //wTranmitDataBuff[2+i]=i;                          //usb to rs232 test
        wCheckSum += wGraphDataBuff[wTemp][i];
    }

    //wTranmitDataBuff[2+wTransmitCnt]=wCheckSum>>16;
    wTranmitDataBuff[2+wTransmitCnt]=wCheckSum&0x0000FFFF;

    sSciWriteBinary(sciid,wTranmitDataBuff,wTransmitCnt+3);

}

extern INT32U g_udwFloatToCCChkCnt;
extern INT16U g_uwSysVoltCCToCVFlg;
extern INT16U g_uwSysVoltCVToFloatFlg;
extern INT16U g_uwChgFloatFlg;

void    sQ3Command(INT8U sciid)
{
    INT16U wSnatchDataCntTemp,wIntervalTemp;
    INT16U wDataKindTemp1,wDataKindTemp2,wDataKindTemp3,wDataKindTemp4;
    INT16U wTriggerSourceTemp,wTriggerTemp,wSignTemp,wCompareValTemp;
    INT16U i,wLengthTemp;

    wLengthTemp=wCommandLength[sciid];
    for(i=0;i<wLengthTemp;i++)
    {
    bUserDataBuf0[sciid][i]=bCommandBuffer[sciid][i];
    }

    wCRCChkFlg = false;
    sSciWrite(sciid,bUserDataBuf0[sciid],wLengthTemp);
    wCRCChkFlg = true;

    //aaa
    wSnatchDataCntTemp=(bCommandBuffer[sciid][2]-48)*100+(bCommandBuffer[sciid][3]-48)*10+bCommandBuffer[sciid][4]-48;
    //bbb
    wIntervalTemp=(bCommandBuffer[sciid][6]-48)*100+(bCommandBuffer[sciid][7]-48)*10+bCommandBuffer[sciid][8]-48;
    //cc
    wDataKindTemp1=(bCommandBuffer[sciid][10]-48)*10+bCommandBuffer[sciid][11]-48;
    //dd
    wDataKindTemp2=(bCommandBuffer[sciid][13]-48)*10+bCommandBuffer[sciid][14]-48;
    //ee
    wDataKindTemp3=(bCommandBuffer[sciid][16]-48)*10+bCommandBuffer[sciid][17]-48;
    //ff
    wDataKindTemp4=(bCommandBuffer[sciid][19]-48)*10+bCommandBuffer[sciid][20]-48;
    //gg
    wTriggerSourceTemp=(bCommandBuffer[sciid][22]-48)*10+bCommandBuffer[sciid][23]-48;
    //h
    wTriggerTemp=bCommandBuffer[sciid][25]-48;
    //+/-
    wSignTemp=bCommandBuffer[sciid][27]-48;
    //iiiii
    wCompareValTemp=(bCommandBuffer[sciid][29]-48)*10000+(bCommandBuffer[sciid][30]-48)*1000
    +(bCommandBuffer[sciid][31]-48)*100 +(bCommandBuffer[sciid][32]-48)*10 +bCommandBuffer[sciid][32]-48;

    if(wSnatchDataCntTemp>500 ||wIntervalTemp>500 ||wTriggerTemp>4)
    return;

    OS_ENTER_CRITICAL();
    wSaveDataCnt=0;
    wSnatchDataCnt=wSnatchDataCntTemp;
    wInterval1=wInterval=wIntervalTemp;
    wDataKind[0]=wDataKindTemp1;
    wDataKind[1]=wDataKindTemp2;
    wDataKind[2]=wDataKindTemp3;
    wDataKind[3]=wDataKindTemp4;
    wTriggerSource=wTriggerSourceTemp;
    wTrigger=wTriggerTemp;
    wSign=wSignTemp;
    wCompareVal=wCompareValTemp;
    wTransmitCnt=0;
    wRecordingFlag = 1;
    OS_EXIT_CRITICAL();
}

extern INT16S wDCVoltSet;
extern INT16U   wFanPWM;
extern INT16S TestVlotErr;
extern  INT16S wKCurrentForward;
extern  INT16S wFB_VoltPI_Ki;
INT16S g_wInvVCntlFactor_1;
INT16S g_wOPCurrCntlFactor_1;
INT16S dwRK1_3;
extern INT16S dwRK1_4;

extern INT8U g_ubBMSConnectTestFlg ;
INT8U g_ubBMSForceChgTestFlg ;
INT8U g_ubBMSStopChgTestFlg ;
INT8U g_ubBMSStopDischgTestFlg;
//extern INT16S wLineVoltRealOffSet;
INT16U wATECalbDCIFlag;

void    sTestCommand(INT8U sciid)
{

    INT16S wTemp = 0;
    wCRCChkFlg = false;

    if((bCommandBuffer[sciid][1] == 'S') && (bCommandBuffer[sciid][2] == 'T'))
    {
        if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'C')
        && (bCommandBuffer[sciid][5] == 'E') && (bCommandBuffer[sciid][6] == '?'))
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXX(swGetInvDCCtrlEn(),&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][3] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],4);
        }
        else if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'C')
        && (bCommandBuffer[sciid][5] == 'E'))
        {
            wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 0 && wTemp <= 1)
            {
                sSetInvDCCtrlEn(wTemp);
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'G') && (bCommandBuffer[sciid][4] == 'W')
        && (bCommandBuffer[sciid][5] == 'F') && (bCommandBuffer[sciid][6] == '?'))
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXX(swGetGraphWaitFaultFlag(),&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][3] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],4);
        }
        else if((bCommandBuffer[sciid][3] == 'G') && (bCommandBuffer[sciid][4] == 'W')
        && (bCommandBuffer[sciid][5] == 'F'))
        {
            wTemp = ( bCommandBuffer[sciid][6] - '0')*10+(bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 0 && wTemp <= 99)
            {
                sSetGraphWaitFaultFlag(wTemp);
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '1') && (bCommandBuffer[sciid][6] == '?'))
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXX(wFirstChannelID,&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][3] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],4);
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '1'))
        {
            wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 0 && wTemp <= 99)
            {
                wFirstChannelID = wTemp;
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '2') && (bCommandBuffer[sciid][6] == '?'))
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXX(wSecnodChannelID,&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][3] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],4);
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '2'))
        {
            wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 0 && wTemp <= 99)
            {
                wSecnodChannelID = wTemp;
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '3') && (bCommandBuffer[sciid][6] == '?'))
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXX(wThirdChannelID,&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][3] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],4);
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '3'))
        {
            wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 0 && wTemp <= 99)
            {
                wThirdChannelID = wTemp;
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '4') && (bCommandBuffer[sciid][6] == '?'))
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXX(wFourthChannelID,&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][3] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],4);
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'H')
        && (bCommandBuffer[sciid][5] == '4'))
        {
            wTemp = (bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 0 && wTemp <= 99)
            {
                wFourthChannelID = wTemp;
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'V')
        && (bCommandBuffer[sciid][5] == '?') )
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXXX(swGetRKv(),&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][4] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],5);
        }
        else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'V'))
        {
            wTemp = (bCommandBuffer[sciid][5] - '0') * 100+(bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 0 && wTemp <= 199)
            {
                sSetRKv(wTemp);
                //wKCurrentForward =wTemp;
                //wFB_VoltPI_Ki =   wTemp;
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'S')
        && (bCommandBuffer[sciid][5] == '?') )
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXXX(swGetKs(),&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][4] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],5);
        }
        else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'S'))
        {
            wTemp = (bCommandBuffer[sciid][5] - '0') * 100+(bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');

            if(wTemp >= 10 && wTemp <= 50)
            {
                sSetKs(wTemp);
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'I')
        && (bCommandBuffer[sciid][5] == '?'))
        {
            bUserDataBuf0[sciid][0] = '(';
            sbNumToXXXX(swGetRKi(),&bUserDataBuf0[sciid][1]);
            bUserDataBuf0[sciid][5] = 0x0D;
            sSciWrite(sciid,bUserDataBuf0[sciid],6);
        }
        else if((bCommandBuffer[sciid][3] == 'K') && (bCommandBuffer[sciid][4] == 'I'))
        {
            wTemp =(bCommandBuffer[sciid][5] - '0') * 1000 + (bCommandBuffer[sciid][6] - '0')*100
                      + (bCommandBuffer[sciid][7] - '0') * 10 + (bCommandBuffer[sciid][8] - '0');

            if(wTemp >= 20 && wTemp <= 500)
            {
                sSetRKi(wTemp);
                //TestVlotErr =wTemp; //Test wLineVoltRealOffSet
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'V') && (bCommandBuffer[sciid][4] == 'F'))
        {
            wTemp =(bCommandBuffer[sciid][5] - '0') * 1000 + (bCommandBuffer[sciid][6] - '0')*100
                      + (bCommandBuffer[sciid][7] - '0') * 10 + (bCommandBuffer[sciid][8] - '0');

            if(wTemp >= 1000 && wTemp <= 3200)
            {
                //wLineVoltRealOffSet =wTemp; //Test
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'I'))
        {
            wTemp =(bCommandBuffer[sciid][5] - '0') * 100 + (bCommandBuffer[sciid][6] - '0')*10
                      + (bCommandBuffer[sciid][7] - '0') ;

            if(wTemp >= 90 && wTemp <= 250)
            {
                //wFB_CurPI_KiTest =wTemp; //Test
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'C') && (bCommandBuffer[sciid][4] == 'P'))
        {
            wTemp =(bCommandBuffer[sciid][5] - '0') * 100 + (bCommandBuffer[sciid][6] - '0')*10
                      + (bCommandBuffer[sciid][7] - '0') ;

            if(wTemp >= 20 && wTemp <= 200)
            {
                //wFB_CurPI_KpTest =wTemp; //Test
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'N'))
        {
            wTemp =(bCommandBuffer[sciid][5] - '0') * 10 + (bCommandBuffer[sciid][6] - '0');


            if(wTemp >= 2 && wTemp <= 5)
            {
                //wFB_CurDNTest =wTemp; //Test
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'M') && (bCommandBuffer[sciid][4] == 'O'))
        {
            wTemp =(bCommandBuffer[sciid][5] - '0') * 10 + (bCommandBuffer[sciid][6] - '0');


            if(wTemp >= 2 && wTemp <= 26)
            {
                //wFB_CurMOTest =wTemp; //Test
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'B') && (bCommandBuffer[sciid][4] == 'M')&& (bCommandBuffer[sciid][5] == 'S'))
        {
            if(bCommandBuffer[sciid][6] == 'E')
            {
                g_ubBMSConnectTestFlg =(bCommandBuffer[sciid][7] - '0');
                sACK(sciid);
            }
            else if ((bCommandBuffer[sciid][6] == 'F')&&(bCommandBuffer[sciid][7] == 'C'))
            {
                g_ubBMSForceChgTestFlg=(bCommandBuffer[sciid][8] - '0');// 1??强冲??
                sACK(sciid);
            }
            else if ((bCommandBuffer[sciid][6] == 'S')&&(bCommandBuffer[sciid][7] == 'C'))
            {
                g_ubBMSStopChgTestFlg=(bCommandBuffer[sciid][8] - '0');// 1??禁???充??
                sACK(sciid);
            }
            else if ((bCommandBuffer[sciid][6] == 'S')&&(bCommandBuffer[sciid][7] == 'D'))
            {
                g_ubBMSStopDischgTestFlg=(bCommandBuffer[sciid][8] - '0');// 1??禁???充??
                sACK(sciid);
            }
            else
            {
                sNAK(sciid);
            }
        }
        else if((bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'C')&&(bCommandBuffer[sciid][5] == 'I'))
        {
            wATECalbDCIFlag =  (bCommandBuffer[sciid][6] - '0');
            sACK(sciid);
        }
        else if(   (bCommandBuffer[sciid][3] == 'D') && (bCommandBuffer[sciid][4] == 'C')
        && (bCommandBuffer[sciid][5] == 'V') )
        {
            if(bCommandBuffer[sciid][6] == '?')
            {
                bUserDataBuf0[sciid][0] = '(';
                sbNumToXXX((INT16U)wDCVoltSet, &bUserDataBuf0[sciid][1]);
                bUserDataBuf0[sciid][4] = 0x0D;
                sSciWrite(sciid,bUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = (bCommandBuffer[sciid][6] - '0')*100 + (bCommandBuffer[sciid][7] - '0') * 10 + (bCommandBuffer[sciid][8] - '0');

                if(wTemp >= 1 && wTemp <= 200)
                {
                    wDCVoltSet = wTemp;
                    sACK(sciid);
                }
                else
                {
                    sNAK(sciid);
                }
            }
        }
        else if((bCommandBuffer[sciid][3] == 'T') && (bCommandBuffer[sciid][4] == 'C'))   //test
        {
            if(bCommandBuffer[sciid][5] == '?')
            {
                wTemp = g_wInvVCntlFactor_1;
                bUserDataBuf0[sciid][0] = '(';
                sbNumToXXX(wTemp,&bUserDataBuf0[sciid][1]);
                bUserDataBuf0[sciid][4] = 0x0D;
                sSciWrite(sciid,bUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = (bCommandBuffer[sciid][5] - '0') * 100+(bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');
                if(wTemp >= -200 && wTemp < 300)
                {
                    OS_ENTER_CRITICAL();
                    g_wInvVCntlFactor_1=wTemp;
                    OS_EXIT_CRITICAL();
                    sACK(sciid);
                }
                else
                {
                    sNAK(sciid);
                }
            }
        }
        else if((bCommandBuffer[sciid][3] == 'T') && (bCommandBuffer[sciid][4] == 'A'))   //test
        {
            if(bCommandBuffer[sciid][5] == '?')
            {
                bUserDataBuf0[sciid][0] = '(';
                sbNumToXXX(wTemp,&bUserDataBuf0[sciid][1]);
                bUserDataBuf0[sciid][4] = 0x0D;
                sSciWrite(sciid,bUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = (bCommandBuffer[sciid][5] - '0') * 100+(bCommandBuffer[sciid][6] - '0') * 10 + (bCommandBuffer[sciid][7] - '0');
                if(wTemp >= 0 && wTemp < 300)
                {
                    OS_ENTER_CRITICAL();
                    OS_EXIT_CRITICAL();
                    sACK(sciid);
                }
                else
                {
                    sNAK(sciid);
                }
            }
        }
        else
        {
            sNAK(sciid);
        }
    }
    else
    {
        sNAK(sciid);
    }
    wCRCChkFlg = true;

}

void sRSTTxCommand(void)
{
    bSccSetBackAckFlag = false;
    if(g_wSCCComGapCnt > 6 && g_wSCCComGapCnt < 10)
    {
        g_wSCCComGapCnt = 11;
        bUserDataBuf0[0][0] = 'R';
        bUserDataBuf0[0][1] = 'S';
        bUserDataBuf0[0][2] = 'T';
        bUserDataBuf0[0][3] = CHAR_ENTER;
        sSciWrite(0,bUserDataBuf0[0],4);
    }
}

void    sBOOTLOADIAPCommand(INT8U sciid)
{
//    if(g_uwWorkMode == cLineMode)
//    {
//        sNAK(sciid);
//        return;
//    }
    wCRCChkFlg = false;
    sOffPWM();
    sSetFBControlStatus(cFBWaitSts);
    sSetBuckControlStatus(cBuckWaitSts);
    sSetFanControlStatus(cFanWaitSts);
	sSetPvControlStatus(cPVWait);
    hoGridRelayOff;
    hoInv1RelayOff;
	hoInv2RelayOff;
    hoGenSmartLoadRelayOff;
    OS_ENTER_CRITICAL();
    //hoFanSpeed_OFF;

    IAP_BootFlagErase();
    asm("    MOVL XAR7, #0x80000 ");
    asm("    LB *XAR7");
    while(1);
}

void    sSONCommand(INT8U sciid)
{
    sSetRemoteOnFlg(true);
    sACK(sciid);
}

void sACK(INT8U sciid)
{
    bUserDataBuf0[sciid][0] = '(';
    bUserDataBuf0[sciid][1] = 'A';
    bUserDataBuf0[sciid][2] = 'C';
    bUserDataBuf0[sciid][3] = 'K';
    bUserDataBuf0[sciid][4] = 0x0D;

    wCRCChkFlg = true;
    sSciWrite(sciid,bUserDataBuf0[sciid],5);
}

void sNAK(INT8U sciid)
{
    bUserDataBuf0[sciid][0] = '(';
    bUserDataBuf0[sciid][1] = 'N';
    bUserDataBuf0[sciid][2] = 'A';
    bUserDataBuf0[sciid][3] = 'K';
    bUserDataBuf0[sciid][4] = 0x0D;

    wCRCChkFlg = true;
    sSciWrite(sciid,bUserDataBuf0[sciid],5);
}

INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount, INT8U bCRCChkFlg)
{
    if (!bCount)
    {
        return 0;
    }
    while(bCount)
    {
        if(bCount  == 1 && bCRCChkFlg == true)
        {
            pbStr1+=2;
        }
        if ((*pbStr1) != (*pbStr2))
        {
            if((*pbStr2) != '*')
            {
                return 0;
            }
            else
            {
                return 1;
            }
        }
        bCount--;
        pbStr2++;
        pbStr1++;
    }
        return 1;
}
INT16U swGetGraphWaitFaultFlag(void)
{
    return(wGraphWaitFaultFlag);
}

void sSetGraphWaitFaultFlag(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    wGraphWaitFaultFlag = wValue;
    OS_EXIT_CRITICAL();
}


INT16U crc_ta[16]=
{ /* CRC余式表 */
    0x0000,0x1021,0x2042,0x3063,0x4084,0x50a5,0x60c6,0x70e7,

    0x8108,0x9129,0xa14a,0xb16b,0xc18c,0xd1ad,0xe1ce,0xf1ef
};

INT16U cal_crc_half(INT8U *pin, INT8U len)
{
    INT16U crc;

    INT8U da;
    INT8U *ptr;
    INT8U bCRCHign;
    INT8U bCRCLow;


    ptr=pin;
    crc=0;
    len--;
    while(len--!=0)
    {
        da=((INT8U)(crc>>8))>>4; /* 暂存CRC的高四位 */

        crc<<=4; /* CRC右移4位，相庇谌RC的低12位）*/

        crc^=crc_ta[da^(*ptr>>4)]; /* CRC的高4位和本字节的前半字节相加后查表计算CRC，然后加上上一次CRC的余数 */

        da=((INT8U)(crc>>8))>>4; /* 暂存CRC的高4位 */

        crc<<=4; /* CRC右移4位， 相当于CRC的低12位） */

        crc^=crc_ta[da^(*ptr&0x0f)]; /* CRC的高4位和本字节的后半字节相加后查表计算CRC，然后再加上上一次CRC的余数 */

        ptr++;
    }
    bCRCLow = (INT8U)(crc & 0x00FF);

    bCRCHign= (INT8U)(crc>>8);

    if(bCRCLow==0x28||bCRCLow==0x0d||bCRCLow==0x0a)
    {
        bCRCLow++;
    }
    if(bCRCHign==0x28||bCRCHign==0x0d||bCRCHign==0x0a)
    {
        bCRCHign++;
    }
    crc = ((INT16U)bCRCHign)<<8;
    crc += bCRCLow;
    return(crc);
}


void sSetRemoteOnFlg(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    wRemoteOnFlg = wValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetRemoteOnFlg(void)
{
    return(wRemoteOnFlg);
}

void sSetFaultClearRestartFlg(INT16U wValue)
{
    OS_ENTER_CRITICAL();
    wFaultClearRestartFlg = wValue;
    OS_EXIT_CRITICAL();
}

INT16U swGetFaultClearRestartFlg(void)
{
    return(wFaultClearRestartFlg);
}

void sSetBat1Ref(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wBat1Ref=wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetBat1Ref(void)
{
    return(wBat1Ref);
}

void sSetBat2Ref(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wBat2Ref=wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetBat2Ref(void)
{
    return(wBat2Ref);
}

void sSetPvOkFlag(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wPvOkFlag=wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetPvOkFlag(void)
{
    return(wPvOkFlag);
}

void sSetAllowPvOnFlag(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wAllowPvOnFlag=wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetAllowPvOnFlag(void)
{
    return(wAllowPvOnFlag);
}

void    sQSCIRCommand(INT8U sciid)
{
    INT16U wSCILenth;
    INT16U wSCIDataEnd = false;
    static   INT16U wSCIDataIndex = 0;
    for(wSCILenth = 0;wSCILenth<55 && wSCIDataEnd == false; wSCILenth++)
    {
        bUserDataBuf0[sciid][wSCILenth] = bSCIDataRecord[wSCIDataIndex][wSCILenth];
        if(bUserDataBuf0[sciid][wSCILenth] == 0x0d)
        {
            wSCIDataEnd = true;
        }
    }
    wSCIDataIndex = (wSCIDataIndex + 1) % 2;
    wCRCChkFlg = false;
    sSciWrite(sciid,bUserDataBuf0[sciid],wSCILenth);
    wCRCChkFlg = true;
}



void sSetInvPwmFlag(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wInvPwmFlag=wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetInvPwmFlag(void)
{
    return(wInvPwmFlag);
}



void sSCIProtection(void)
{
    static INT16U   s_uwSCI0BusyCnt = 0;
    static INT16U   s_uwSCI1BusyCnt = 0;
	static INT16U   s_uwSCI2BusyCnt = 0;
    static INT16U   s_uwSCI0ErrorCnt = 0;
    static INT16U   s_uwSCI1ErrorCnt = 0;
	static INT16U   s_uwSCI2ErrorCnt = 0;

    if(SciaRegs.SCIRXST.bit.RXERROR == 1)
    {
        s_uwSCI0ErrorCnt++;
    }
    else
    {
        s_uwSCI0ErrorCnt = 0;
    }

    if(ScibRegs.SCIRXST.bit.RXERROR == 1)
    {
        s_uwSCI1ErrorCnt++;
    }
    else
    {
        s_uwSCI1ErrorCnt = 0;
    }

	if(ScicRegs.SCIRXST.bit.RXERROR == 1)
    {
        s_uwSCI2ErrorCnt++;
    }
    else
    {
        s_uwSCI2ErrorCnt = 0;
    }

    if(sSciGetTxStatus(0) != cSciTxRdy)
    {
        s_uwSCI0BusyCnt++;
    }
    else
    {
        s_uwSCI0BusyCnt = 0;
    }

    if(sSciGetTxStatus(1) != cSciTxRdy)
    {
        s_uwSCI1BusyCnt++;
    }
    else
    {
        s_uwSCI1BusyCnt = 0;
    }

	if(sSciGetTxStatus(2) != cSciTxRdy)
    {
        s_uwSCI2BusyCnt++;
    }
    else
    {
        s_uwSCI2BusyCnt = 0;
    }

    if(s_uwSCI0ErrorCnt > 10 || s_uwSCI0BusyCnt > 100)
    {
        s_uwSCI0ErrorCnt = 0;
        s_uwSCI0BusyCnt = 0;
        OS_ENTER_CRITICAL();
        SciaRegs.SCICTL1.bit.SWRESET = 0;
        SciaRegs.SCICTL1.bit.SWRESET = 1;
        sInitialSci( 0,bRxBuffer[0],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
        OS_EXIT_CRITICAL();
    }

    if(s_uwSCI1ErrorCnt > 10 || s_uwSCI1BusyCnt > 100)
    {
        s_uwSCI1ErrorCnt = 0;
        s_uwSCI1BusyCnt = 0;
        OS_ENTER_CRITICAL();
        ScibRegs.SCICTL1.bit.SWRESET = 0;
        ScibRegs.SCICTL1.bit.SWRESET = 1;
        sInitialSci( 1,bRxBuffer[1],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
        OS_EXIT_CRITICAL();
    }

	if(s_uwSCI2ErrorCnt > 10 || s_uwSCI2BusyCnt > 100)
    {
        s_uwSCI2ErrorCnt = 0;
        s_uwSCI2BusyCnt = 0;
        OS_ENTER_CRITICAL();
        ScicRegs.SCICTL1.bit.SWRESET = 0;
        ScicRegs.SCICTL1.bit.SWRESET = 1;
        sInitialSci( 2,bRxBuffer[2],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
        OS_EXIT_CRITICAL();
    }
}


/*-------------------------------------------------------------------------
Function Name: sPvChgCurrRangeChk
Abstract: allow
Input   : None
Output  : None
History :
-------------------------------------------------------------------------*/
void sPvChgCurrRangeChk(void)//去掉
{
    INT8U   bEEUserChangeFlag;
    INT8U *pDefaultTableTemp;
    static INT8U bEEUserInfoSaveDelay=0;

    if(sbGetEepromMaxChgCurr() > 350)
    {
        sSetEepromMaxChgCurr(60);
        bEEUserChangeFlag = true;
    }
    else
    {
        bEEUserChangeFlag = false;
    }

   if(sbGetEepromMaxSolarChgCurr() >350)
    {
        sSetEepromMaxSolarChgCurr(350);
        bEEUserChangeFlag = true;
    }
    else
    {
        bEEUserChangeFlag = false;
    }
        
    if(bEEUserChangeFlag == true)
    {
        bEEUserInfoSaveDelay++;
        if(bEEUserInfoSaveDelay > 40)//2s
        {
            bEEUserInfoSaveDelay = 0;
            OSEventSend(cPrioInterface, eEepromSaveUserSetData);
        }
    }
    else
    {
        bEEUserInfoSaveDelay = 0;
    }

	if(g_wVAType == cb16KVAModel)
	{
		pDefaultTableTemp = sGet16KDefaultTable();
	}
	else if(g_wVAType == cb10KVAModel)
	{
		pDefaultTableTemp = sGet10KDefaultTable();
	}
	else if(g_wVAType == cb12KVAModel)
	{
		pDefaultTableTemp = sGet12KDefaultTable();
	}
	else if(g_wVAType == cb8000VAModel)
	{
		pDefaultTableTemp = sGet8KDefaultTable();
	}
	else
	{
		pDefaultTableTemp = sGet20KDefaultTable();
	}

    if(pEeDefaultTable != pDefaultTableTemp)
    {
        pEeDefaultTable = pDefaultTableTemp;
    }
}



/*****************************************************************************
 Prototype    : sEqManage
 Description  : EQ manage function
 Input        : void
 Output       : None
 Return Value :
 Calls        :
 Called By    :

  History        :
  1.Date         : 2016/2/18
    Author       : lory
    Modification : Created function

*****************************************************************************/
void sEqManage(void)
{
    static INT32U dwHourCnt = 0;
    static INT16U wChgPre  = cNoCharging;
    static INT8U  bEqActivePre = 0;
    static INT32U dwEqTimeCnt  = 0;
    INT32U  dwEqTimeTemp;
    INT32U  dwEqTimeOutTemp;
    INT16U  wHourCal;
    INT16U  wChgStsTemp;

    if(swGetEepromEqEna() == true)
    {
        if(bEqActive == true)
        {
            wChgStsTemp = swGetInvChgStatus() % 10;
            if(wChgStsTemp == cFloatCharging)
            {
                dwEqTimeTemp    = (INT32U)swGetEepromEqTime() * 1200;   //swGetEepromEqTime()*60s /50ms
                dwEqTimeOutTemp = (INT32U)swGetEepromEqOutTime() * 1200;//swGetEepromEqOutTime()*60s /50ms

                dwEqTimeCnt++;
                if(swGetBatAvgVoltNew() > (swGetEepromEqVolt() - cBat1v))
                {
                    if(dwEqTimeCnt > dwEqTimeTemp)
                    {
                        bEqActive = false;
                    }
                }
                else
                {
                    if(dwEqTimeCnt > dwEqTimeOutTemp)
                    {
                        bEqActive = false;
                    }
                }
                sSetWarningCode(cEQWarning);
            }
            else
            {
                if(wChgPre == cFloatCharging)
                {
                    bEqActive = false;
                }
            }
        }
        else
        {
            dwEqTimeCnt = 0;
            sClrWarningCode(cEQWarning);
        }

        if((bEqActive == false) && (bEqActivePre == true))//EQ complete or be canceld, clr timer
        {
            sSetEepromEqElapseTime(0);
            OSEventSend(cPrioInterface,eEepromSaveCommandData);
        }
        bEqActivePre = bEqActive;
        wChgPre = wChgStsTemp;


        if(++dwHourCnt == 72000) // 1hour/50ms
        {
            dwHourCnt = 0;

            if(swGetEepromEqElapseTime() < 2280)//95days*24Hour
            {
                sSetEepromEqElapseTime(swGetEepromEqElapseTime() + 1);
                OSEventSend(cPrioInterface,eEepromSaveCommandData);
            }
        }

        wHourCal = (INT16U)((INT32U)(swGetEepromEqInterval()+1) * 24);
        if(swGetEepromEqElapseTime() >= wHourCal)
        {
            bEqActive = true;
        }
    }
    else
    {
        dwHourCnt = 0;
        dwEqTimeCnt = 0;
        bEqActivePre = 0;
        wChgPre = swGetInvChgStatus() % 10;
        sClrWarningCode(cEQWarning);
        bEqActive = false;

        if(swGetEepromEqElapseTime() > 0)
        {
            sSetEepromEqElapseTime(0);
            OSEventSend(cPrioInterface,eEepromSaveCommandData);
        }
    }
}



INT16U sbGetAgingMode(void)
{
    return(g_bAgingModeEn);
}

void sSetAgingMode(INT8U wValue)
{
   g_bAgingModeEn = wValue;
}


void sSccInit(void)
{
    wPVCharger = cwMPPTChg;
    bSccChgStatus = cNoCharging;
    wSccBattVolt = 0;
    wSccChgCurr = 0;
    wSccFanHsTemp = 0;
    wSccFanChgCurr = 0;
    wSccFaultSummyFlag = 0;
    wSccAlarmFlag = 0;
    wSccFaultFlag = 0;
    wSccFaultHiFlag = 0;
    wSccDispPvVolt = 0;
    wSccDispChgCurr = 0;
    wSccDispChgPower = 0;
    wSccDispHsTemp = 0;
    wSccDispFwVer = 0;
    fSccPvLost = true;
    fSccSciLoss = 0;
    wPvOkFlag = 0;
    wAllowPvOnFlag = false;
    bSccSetBackAckFlag = true;
    sSetAllowPvOnFlag(false);
    wSccChgMode = 0;
}


void sIOTInit(void)
{
    uIotData.Stru.wType = 0;
    uIotData.Stru.wVersion = 0;
    uIotData.Stru.wIPAddress[0] = 0;
    uIotData.Stru.wIPAddress[1] = 0;
    uIotData.Stru.wSIM_SN[0] = 0;
    uIotData.Stru.wSIM_SN[1] = 0;
    uIotData.Stru.wSIM_SN[2] = 0;
    uIotData.Stru.wSIM_SN[3] = 0;
    uIotData.Stru.wSIM_SN[4] = 0;
    uIotData.Stru.wSIM_SN[5] = 0;
    uIotData.Stru.wSIM_SN[6] = 0;
    uIotData.Stru.wSIM_SN[7] = 0;
    uIotData.Stru.wSIM_SN[8] = 0;
    uIotData.Stru.wSIM_SN[9] = 0;
    uIotData.Stru.wSIM_SN[10] = 0;
    uIotData.Stru.wSIM_SN[11] = 0;
    uIotData.Stru.wSIM_SN[12] = 0;
    uIotData.Stru.wSIM_SN[13] = 0;
    uIotData.Stru.wSIM_SN[14] = 0;
    uIotData.Stru.wSIM_SN[15] = 0;
    uIotData.Stru.wState = 0;
    uIotData.Stru.wRSSI = 0;
    uIotData.Stru.wReserved[0] = 0;
    uIotData.Stru.wReserved[1] = 0;
    uIotData.Stru.wReserved[2] = 0;
    uIotData.Stru.wReserved[3] = 0;
    uIotData.Stru.wReserved[4] = 0;
    uIotData.Stru.wReserved[5] = 0;
    uIotData.Stru.wReserved[6] = 0;
    uIotData.Stru.wReserved[7] = 0;
    uIotData.Stru.wReserved[8] = 0;
}

void sSccDataProc(void)
{
    if(subGetPV1UnderSts() && subGetPV2UnderSts())
    {
    sSetPvOkFlag(false);
    }
    else
    {
    sSetPvOkFlag(true);
    }
}

INT16U wFanComCtrl =0;
INT16U wFanSpeedCtrl;

void sTFANCommand(INT8U sciid)
{
//  INT16U wTemp;
    wFanComCtrl = bCommandBuffer[sciid][4]-'0';

    wFanSpeedCtrl= bCommandBuffer[sciid][5]-'0';

    sACK(sciid);
}

void sChgCntlSwitch(INT8U sciid)
{
    ubOpenChgFlag =bCommandBuffer[sciid][3]-'0';
    sACK(sciid);
}

void sSciReInit(void)
{
    static INT8U ubFistResetSci =0;
    INT8U ubResetSCciFlag =0;
    static INT8U uPreBMSSet =0;

    if(ubFistResetSci == 0)
    {
        ubFistResetSci = 1;
        ubResetSCciFlag = 1;
    }
    else
    {
        if(uPreBMSSet != sbGetEepromBMSSetEn())
        {
            ubResetSCciFlag =1;
        }
    }
    if(ubResetSCciFlag==1)
    {
        // One stop bit, no parity, 8-bit character length
        ScibRegs.SCICCR.all = 0x07;
        // Enable transmit and receive
        ScibRegs.SCICTL1.all = 0x03;

		// One stop bit, no parity, 8-bit character length
        ScicRegs.SCICCR.all = 0x07;
        // Enable transmit and receive
        ScicRegs.SCICTL1.all = 0x03;

        if(sbGetEepromBMSSetEn())
        {
            #ifdef SCI_BRP_19200
            //19200 baud rate
            ScibRegs.SCIHBAUD.bit.BAUD = 0x01;
            ScibRegs.SCILBAUD.bit.BAUD = 0x45;
			//19200 baud rate
            ScicRegs.SCIHBAUD.bit.BAUD = 0x01;
            ScicRegs.SCILBAUD.bit.BAUD = 0x45;
			#else
			//9600 baud rate
            ScibRegs.SCIHBAUD.bit.BAUD = 0x02;
            ScibRegs.SCILBAUD.bit.BAUD = 0x8A;

			ScicRegs.SCIHBAUD.bit.BAUD = 0x02;
            ScicRegs.SCILBAUD.bit.BAUD = 0x8A;
			#endif
        }
        else
        {
            

			#ifdef SCI_BRP_19200
            //19200 baud rate
            ScibRegs.SCIHBAUD.bit.BAUD = 0x01;
            ScibRegs.SCILBAUD.bit.BAUD = 0x45;
			//19200 baud rate
            ScicRegs.SCIHBAUD.bit.BAUD = 0x01;
            ScicRegs.SCILBAUD.bit.BAUD = 0x45;
			#else
			//9600 baud rate
            ScibRegs.SCIHBAUD.bit.BAUD = 0x02;
            ScibRegs.SCILBAUD.bit.BAUD = 0x8A;

			ScicRegs.SCIHBAUD.bit.BAUD = 0x02;
            ScicRegs.SCILBAUD.bit.BAUD = 0x8A;
			#endif
        }

        // Enable Receive interrupt and transmit interrupt
        ScibRegs.SCICTL2.all = 0x03;
        ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
        ScicRegs.SCICTL2.all = 0x03;
        ScicRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset

        uPreBMSSet = sbGetEepromBMSSetEn();
        ubResetSCciFlag = 0;
    }
}


/********************************************************************************
* BMS Update Check                                                              *
********************************************************************************/
INT8U sBMSUpdateProc(void)//???????????50ms,?????????????????????????????50ms
{
    INT16U uwSciTemp;

    if(sSciGetTxStatus(cGoalSerialPort) == cSciTxBusy)
    {
        return (cBMSUpdateInPro);
    }

    while(1)
    {
        uwSciTemp = sSciRead(cSourceSerialPort, pwCommandIn[cSourceSerialPort]);
        if(uwSciTemp == cSciRxBufEmpty)
        {
            if(wCommandLength[cSourceSerialPort] > 0)
            {
                wCRCChkFlg = false;
                sSciWrite(cGoalSerialPort, bCommandBuffer[cSourceSerialPort], wCommandLength[cSourceSerialPort]);
            }
            else
            {
               //g_ubSciIdleCnt[cSourceSerialPort]++;
               wBMSUpdateWaitCnt ++;
            }
            pwCommandIn[cSourceSerialPort] = bCommandBuffer[cSourceSerialPort];
            wCommandLength[cSourceSerialPort] = 0;
            break;
        }
        else
        {
            //g_ubSciIdleCnt[cSourceSerialPort] = 0;
            wBMSUpdateWaitCnt = 0;
            wCommandLength[cSourceSerialPort] ++;
            pwCommandIn[cSourceSerialPort] ++;
        }
    }

    if(wBMSUpdateWaitCnt >= 600)    //30s
    {
        //g_ubSciIdleCnt[cSourceSerialPort] = 0;
        wBMSUpdateWaitCnt = 0;
        return (cBMSUpdateCompleted);
    }
    else
    {
        return (cBMSUpdateInPro);
    }
}

extern void sSciStopTx(INT8U sciid);
/********************************************************************************
* BMS Update Check                                                              *
********************************************************************************/
void sBMSUpdateCommand(INT8U sciid)
{
    //-----------------------------------------------
    // ???????? ?? PV???? ?? ???????????? ??RS232???? ?? ???????? --> ????MPPT???????
    //-----------------------------------------------
    if(    //((g_strBMSCtrlLogicInfo.wBMSConnectNum < 2) && (fSccPvLost && wParaLineAbnormalFlg != false))
           ((wParaBatAbnormalFlg != false) && (wParaLineAbnormalFlg != false))
        || (sciid != cSourceSerialPort)
        || sbGetEepromBatteryType() >= cLiBType // Lib batt type is not steady
        // || !g_strBMSCtrlLogicInfo.ubBMSConnect
        )
    {
        ;
    }
    else
    {
        // if(g_strBMSCtrlLogicInfo.wBMSConnectNum < 2)
        // {
        //     g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = true;
        //     g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = true;
        // }
        sInitSCI9600(); // ?9600
        sInitialSci(cSourceSerialPort, bRxBuffer[sciid], MAX_SCI_RX_BUF_SIZE, cSciTypeSci);
        sSciStopTx(cSourceSerialPort);  //????????A\CR????????к??ж????
        pwCommandIn[cSourceSerialPort] = bCommandBuffer[cSourceSerialPort];
        wCommandLength[cSourceSerialPort] = 0;
        wBMSUpdateWaitCnt = 0;   //g_ubSciIdleCnt[cSourceSerialPort] = 0;
        bStartBMSUpdateFlag = 1;
        OSEventSend(cPrioSuper, eSuperToStandby);
    }
}


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
void sInitSCI9600(void)
{
//    // One stop bit, no parity, 8-bit character length
//    SciaRegs.SCICCR.all=0x07;
//    // Enable transmit and receive
//    SciaRegs.SCICTL1.all=0x03;
//    //9600 baud rate
//    SciaRegs.SCIHBAUD.bit.BAUD = 0x01;
//    SciaRegs.SCILBAUD.bit.BAUD = 0x85;

//    // Enable Receive interrupt and transmit interrupt
//    SciaRegs.SCICTL2.all=0x03;
//    SciaRegs.SCICTL1.all =0x23;     // Relinquish SCI from Reset

//    // One stop bit, no parity, 8-bit character length
//    ScibRegs.SCICCR.all = 0x07;
//    // Enable transmit and receive
//    ScibRegs.SCICTL1.all = 0x03;

//    //9600 baud rate
//    ScibRegs.SCIHBAUD.bit.BAUD = 0x01;
//    ScibRegs.SCILBAUD.bit.BAUD = 0x85;

//    // Enable Receive interrupt and transmit interrupt
//    ScibRegs.SCICTL2.all = 0x03;
//    ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
}


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/



