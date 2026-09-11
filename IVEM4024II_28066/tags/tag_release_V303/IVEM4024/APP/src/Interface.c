/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef Interface_C
#define Interface_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "Io.h"
#include "driver\sci\ports\FunLst.h"
#include "driver\sci\Scidriver.h"
#include "driver\driver.h"
#include "driver\eeprom\EEpromDriver.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

typedef     void (*pFunc)(INT8U sciid);
typedef     INT16S (*pFunc1)(void);

#define cChar_Enter         0x0d
#define cChar_Space         0x20
#define cStartBit           0x01

const INT16U crc_ta[16]=
{ /* CRC余式表 */
    0x0000,0x1021,0x2042,0x3063,0x4084,0x50a5,0x60c6,0x70e7,

    0x8108,0x9129,0xa14a,0xb16b,0xc18c,0xd1ad,0xe1ce,0xf1ef
};


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
INT8U   g_ubRxBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
INT8U   g_ubUserDataBuf0[MAX_SCI_NO][cUserBufSize];
INT8U   g_ubCommandBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
INT8U   g_ubCommandLength[MAX_SCI_NO];
INT8U   *g_pubCommandIn[MAX_SCI_NO];
INT8U   g_ubSciIdleCnt[MAX_SCI_NO] = {0};   

INT16U  g_uwSciErrorCnt[MAX_SCI_NO];
INT16U  g_uwSciBusyCnt[MAX_SCI_NO];

//Sample tool
INT16S wDataKind[4]={0,0,0,0};
INT8U wGraphDataBuff[4][500];
INT8U wTranmitDataBuff[510];
INT16U uwInterval=0;
INT16U uwIntervalCnt = 0;
INT16U uwInterval1=1;
INT16U uwTrigger=0;
INT16U uwTriggerSource=0;
INT16U uwSnatchDataCnt=0;
INT16U uwSaveDataCnt=0;
INT16U uwTransmitCnt=0;
INT16U wCompareVal;
INT16U uwSign;
//捕获数据
INT16U uwSnatchSwtich=0;
INT16U uwSnatchDataNum=0;
INT16U uwPreSaveDataNum=0;
INT16S wCompareValSign = 0;
INT16U uwTriggerCondition=0;
INT16U uwSaveCnt;
INT16U uwSnatchSaveCnt;
INT16U uwSnatchSaveCntBackup;
INT16U uwSnatchHadLoad;
INT16U uwSnatchConditionMet;
INT8U  bTestMode = 0;

INT16U wFirstChannelID = 40;  
INT16U wSecnodChannelID = 97;
INT16U wThirdChannelID = 88;
INT16U wFourthChannelID = 87;
INT16U wGraphWaitFaultFlag = 0;

INT16U uwllcSoftBMSUpdateDelay = 0;

INT16U g_uwSettingSN = 0;
INT8U  ubPowerSaveCnt1 = 0;

INT8U  g_ubTimeUpdateFlag = false;    //MCU下发实时时间标志位
INT8U  g_ubTimeNeedReadFlg = false;


//控制相关
extern INT16S g_wInvDCVoltCntlEn;
extern INT16S g_wMPPTEn;
extern INT16S g_wSolarVolt1Ref;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wBusVoltRef;
extern INT16S g_wChgCurrLimit;

extern INT16S g_wBatVKp;
extern INT16S g_wBUSVKp;
extern INT16S g_wBUSVKi;
extern INT16S g_wDCDCBusKpSlow;
extern INT16S g_wDCDCBusKiSlow;
extern INT16S g_wKCurrent1Forward;

//温度
//extern INT16S g_wSolarBSTTemp;
//extern INT16S g_wInvTemp;
//extern INT16S g_wConvertLTemp;
//extern INT16S g_wInnelTemp;
//extern INT16S g_wLLC_TXTemp;
//extern INT16S g_wConvertHTemp;

extern INT16S g_swLLC_MosTj;
extern INT16S g_swLLC_IGBTTj;
extern INT16S g_swBUCK_IGBTTj;
extern INT16S g_swINV_IGBTTj;
extern INT16S g_swPV_BOOST_DiodeTj;
extern INT16S g_swOtherMaxTj;

extern INT16S wSolarTemp15PointSlopeSum;
extern INT16S wInvTemp15PointSlopeSum;
extern INT16S wConvertLTemp15PointSlopeSum;
extern INT16S wLLC_TXTemp15PointSlopeSum;
//风扇
extern INT16S g_swLLC_MosFanSpeedPWM;
extern INT16S g_swOtherTjFanSpeedPWM;
extern INT16S g_swLLC_TXFanSpeedPWM;
extern INT16S g_wFan1DetLock;

extern INT16S g_wBatProtChgMode;

extern INT16U g_uwSmartPortRelayOn;
extern INT16U g_uwOverTempCnt;

extern INT16S g_wFeedChgPowerLimit;
extern INT16S g_wRInvCurrSampleBiasSet;
extern INT16S g_wRInvVoltSampleBiasSet;
extern INT16S g_wRInvDCVoltSampleBiasSet;
extern INT16S wFanSpeedSet;
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
INT8U subRealTimeUpdate(STRDateTime * pubTime, INT8U * pubCheckRealTime);
void  sSwitchOnButtonProc(void);
void  sEnergyStorageChk(void);

void sQ1Command(INT8U sciid);
void sQ2Command(INT8U sciid);
void sQBDSCommand(INT8U sciid);
void sQ3Command(INT8U sciid);
void sQ4Command(INT8U sciid);
void sQDCommand(INT8U sciid);
void sTestCommand(INT8U sciid);
void sJMPToIAPReflash(INT8U sciid);
void sRTCommand(INT8U sciid);
void sWTCommand(INT8U sciid);

INT16S  swReturnNull(void);
INT8U   sSnatchGraph(void);
INT16U  cal_crc_half(INT8U far *pin, INT8U len);
void    sSciRxDebugCommand(INT8U sciid);
void    sNAK(INT8U sciid);
void    sACK(INT8U sciid);
void    sParsing(INT8U sciid);
INT8U   sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount);
INT16U  swGetData(INT16U *puwIndex, INT8U *pubBuff);
void    sSCIProtection(INT8U ubSciid, INT16U* pwSCIBusyCnt, INT16U* pwSCIErrorCnt);


//extern void sSetTime(INT8U * pubTime);
//extern void sGetTime(INT8U * pubTime);
extern void DelayUs( volatile unsigned int Usec );
extern void sInitial50HzPara(void);
extern void sInitial60HzPara(void);
//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------
typedef struct 
{
    INT8U   ubComLength;
    INT8U   cbComTbl[10];
    pFunc   pFunCommRespTbl;
}STRCOMParsingGroup;

const STRCOMParsingGroup gc_strCOMParsingTable[] = 
{ 
    {3,  "Q1\r",        sQ1Command          },
    {3,  "Q2\r",        sQ2Command          },
    {3,  "RT\r",        sRTCommand          },
    {5,  "QBDS\r",      sQBDSCommand        },
    {17, "WT*",         sWTCommand          },
    {2,  "Q3",          sQ3Command          },
    {2,  "QD",          sQDCommand          },
    {2,  "Q4",          sQ4Command          },
    {1,  "T",           sTestCommand        },
    {10, "IVEMIAP22\r", sJMPToIAPReflash    },
};
#define cCOMParsingNUM  (sizeof(gc_strCOMParsingTable)/sizeof(gc_strCOMParsingTable[0]))

const pFunc1    GetDataSubArray[100] =
{
    swReturnNull,                                                                               //0

    swGetSolarVolt1Sample,      swGetSolarISOSample,        swGetSolarCurr1Sample,              //1-3
    swGetSolarCurrAvg1Sample,   swGetPBusVoltSample,        swGetConvertVoltSample,             //4-6
    swGetBatVoltSample,         swGetPDCDCCurrSample,       swGetPDCDCAvgCurrSample,            //7-9
    swGetRLineVoltSample,       swGetRGenVoltSample,        swGetRGenCurrSample,                //10-12

    swGetRInvVoltSample,        swGetRInvDCVoltSample,      swGetRInvCurrSample,                //13-15
    swGetROPVoltSample,         swGetROPCurrSample,         swGetModelSample,                   //16-18
    swGetRInvCurr1Sample,       swGetRInvCurr2Sample,       swGetInnelTempSample,               //19-21
    swGetSolarBSTTempSample,    swGetInvTempSample,         swGetLLC_MOSTempSample,             //22-24
    swGetLLC_TXTempSample,      swGetPDCDCCurr1Sample,      swGetPDCDCCurr2Sample,              //25-27
    //Real
    swGetSolarVolt1Real,        swGetSolarISOVoltReal,      swGetSolarCurr1Real,                //28-30
    swGetSolarCurrAvg1Real,     swGetPBusVoltReal,          swGetConvertVoltReal,               //31-33
    swGetBatVoltReal,           swGetPDCDCCurrReal,         swGetPDCDCAvgCurrReal,              //34-36
    swGetRLineVoltReal,         swGetRGenVoltReal,          swGetRGenCurrReal,                  //37-39

    swGetRInvVoltReal,          swGetRInvDCVoltReal,        swGetRInvCurrReal,                  //40-42
    swGetROPVoltReal,           swGetROPCurrReal,           swGetModelVoltReal,                 //43-45
    swGetRInvCurr1Real,         swGetRInvCurr2Real,         swReturnNull,                       //46-48
    //PV Loop
    swGetBoost_PvMpptErr,       swGetBoost_PvMpptReal,      swGetBoost_PvMpptRef,               //49-51
    swGetBoost_PvMpptOut,       swGetBoost_PvBusErr,        swGetBoost_PvBusReal,               //52-54
    swGetBoost_PvBusRef,        swGetBoost_PvBusOut,        swGetBoost_PvCurrRef,               //55-57
    swGetBoost_PvCurrReal,      swGetBoost_PvCurrErr,       swGetBoost_PvCurrOut,               //58-60 //0  28  -28   0
     //OnGrid
    swGetFBCtrl_BusReal,        swGetFBCtrl_BusRef,         swGetFBCtrl_BusErr,                 //61-63
    swGetFBCtrl_Busout,         swGetFBCtrl_CurrReal,       swGetFBCtrl_CurrRef,                //64-66
    swGetFBCtrl_CurrErr,        swGetFBCtrl_CurrOut,        swGetFBCtrl_LoopOutt,               //67-69
    swGetFBCtrl_InvPwm,         swGetInvInvOutput4,         swGetInvInvOutput5,                 //70-72
    //OffGrid
    swGetInvCtrl_VoltReal,      swGetInvCtrl_VoltDcValue,   swGetInvCtrl_VoltRef,               //73-75
    swGetInvCtrl_VoltErr,       swGetInvCtrl_VoltRpValue,   swGetInvCtrl_CurrReal,              //76-78
    swGetInvCtrl_LoadCurrReal,  swGetInvCtrl_CurrOpShare,   swGetInvCtrl_CurrRef,               //79-81
    swGetInvCtrl_CurrOut,       swGetInvCtrl_LoopOut,       swGetInvCtrl_InvPwm,                //82-84
    swGetInvInvOutput1,         swGetInvInvOutput2,         swGetInvInvOutput3,                 //85-87
    //DCDC
//  swGetDcdc_BusRef,           swGetDcdc_BusReal,          swGetDcdc_BusErr,                   //88-90
//  swGetDcdc_BusOut,           swGetDcdc_BatRef,           swGetDcdc_BatReal,                  //91-93
//  swGetDcdc_BatErr,           swGetDcdc_BatOut,           swGetDcdc_CurrRef,                  //94-96
//  swGetDcdc_CurrReal,         swGetDcdc_CurrErr,          swGetDcdc_CurrOut,                  //97-99
//  swGetUserData1,             swGetUserData2,             swGetUserData3,                     //91-93
//  swGetUserData4,             swGetUserData5,             swGetUserData6,                     //94-96
//  swGetUserData7,             swGetUserData8,             swReturnNull,                       //97-99
    //DCDC2
    sdwGetDcdcVoltCtrl_BatReal, sdwGetDcdcVoltCtrl_BusReal, sdwGetDcdcCurrCtrl_Real,             //88-90
    sdwGetDcdcVoltCtrl_BatErr,  sdwGetDcdcVoltCtrl_BusErr,  sdwGetDcdcVoltCtrl_VoltErr,          //91-93
    sdwGetDcdcCurrCtrl_Ref,     sdwGetDcdcCurrCtrl_CurrErr, swGetDCDCCtrlInvBusVoltErr,          //94-96
    sdwGetDcdcVoltCtrl_Out,     sdwGetDcdcCurrCtrl_Out,     swGetPDCDCPWM,                       //97-99
};

//-----------------------------------------------------------------------------
//
//-----------------------------------------------------------------------------


/******************************************************************************
Function Name       : sInterfaceParaInit
---------------------------------------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :
******************************************************************************/
void sInterfaceParaInit()
{
    uwInterval1      = 1;
    wFirstChannelID  = 40;
    wSecnodChannelID = 97;
    wThirdChannelID  = 88;
    wFourthChannelID = 87;
    uwllcSoftBMSUpdateDelay = 0;
}
/******************************************************************************
Function Name       : sSciTask
---------------------------------------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sSciTask(void)
{
    TASK_EVENT  event;

    INT8U ubCnt = 0;
//    int i;

    for(ubCnt = 0; ubCnt < MAX_SCI_NO; ubCnt++)
    {
        sInitialSci(ubCnt,g_ubRxBuffer[ubCnt],MAX_SCI_RX_BUF_SIZE-1,cSciTypeSci);
        g_pubCommandIn[ubCnt]=g_ubCommandBuffer[ubCnt];
        g_ubCommandLength[ubCnt]=0;
    }

    pSinTab = SinTab384;
    pCosTab = CosTab384;

    DelayUs(12000);//20ms
    sEepromSoftwareReset();
    sReadEeprom1();
    sReadEeprom2();
//  sReadEeprom3();
//  sReadEeprom4();
    sReadEepromFault();

    sEEpromDataRangeChk();

    g_wOPRMSRatedVolt = swGetEEOutputVolt();
    g_wOPSinVpp = (INT16S)((((INT32S)g_wOPRMSRatedVolt * 181) >> 2) / 10);
    g_uwLoadOnSts = 0;//swGetEEStartUpKeyOn();
    g_wParallelEnable = swGetEEParallelEn();

    if(swGetEEOutputFreq() == 5000)
    {
        sInitial50HzPara();
    }
    else
    {
        sInitial60HzPara();
    }

//  g_wPLLPointerMax = 384;
//  sInitLineModuleParaUpdate();
    sInitBatModuleParaUpdate();
    sInitInvModuleParaUpdate();
    sInitPllModuleParaUpdate();


    sCanEventEnable();
    while(1)
    {
        event=OSEventPend();
        if(event&(1<<eInterfaceTimer))
        {
            if(g_uwIDAutoGenerateStep == cPrioInterface)
            {
                g_uwIDHighTemp += EPwm1Regs.TBCTR;
                g_uwIDLowTemp += EPwm3Regs.TBCTR;
                g_uwIDAutoGenerateStep = cPrioTaskEnd;
            }
            
            if(g_uwWorkMode != cPowerOnMode)
            {
                //测试通过指令动作
                sSwitchOnButtonProc();
            }

            sSciRxDebugCommand(SciB);   //for RS232//
            sEnergyStorageChk();    //for PV Energy Store & Load Energy Store//
        }
        if(event&(1<<eI2CEEpromUserSave))
        {
            ubPowerSaveCnt1 = 0;
            if(!g_wSPSSDProcFlg)
            {
                g_uwSettingSN++;
                sEepromSave2();
            }
        }
        if(event&(1<<eI2CEEpromFacSave))
        {
            ubPowerSaveCnt1 = 0;
            if(!g_wSPSSDProcFlg)
            {
                g_uwSettingSN++;
                sEepromSave1();
            }
        }
        if(event&(1<<eEepromSaveEnergy))
        {
            ubPowerSaveCnt1 = 0;
            if(!g_wSPSSDProcFlg)
            {
                sEepromSave3();
            }
        }
        if(event&(1<<eEepromSaveLoadEnergy))
        {
            ubPowerSaveCnt1 = 0;
            if(!g_wSPSSDProcFlg)
            {
                sEepromSave4();
            }
        }
        if(event&(1<<eEepromSaveEnergyBackup))
        {
            ubPowerSaveCnt1 = 0;
            if(!g_wSPSSDProcFlg)
            {
                sEepromSaveBackUp3();
            }

        }
        if(event&(1<<eEepromSaveLoadEnergyBackup))
        {
            ubPowerSaveCnt1 = 0;
            if(!g_wSPSSDProcFlg)
            {
                sEepromSaveBackUp4();
            }
        }
        if(event & (1 << eEepromSaveSetDate))
        {
            if(!g_wSPSSDProcFlg)
            {
                g_ubTimeUpdateFlag = true;
                g_ubTimeNeedReadFlg = true;
            }
        }   

        if(event&(1<<eBMSInfoUpdate))
        {
            if((swGetEEBatteryType() == cBatType_LIB || swGetEEBatteryType() == cBatType_Pylon) && mChkDCDCLLCOn() && (g_wDCDCConvPWMSoftFinishFlag == false))
            {
                //
                uwllcSoftBMSUpdateDelay = 2;
            }
            else if(uwllcSoftBMSUpdateDelay > 0)
            {
                uwllcSoftBMSUpdateDelay--;
            }
            else
            {
                g_strBMSCtrlLogicInfo = g_strBMSdataUpdateInfo;    //BMS data Update
                g_strBMSCtrlLogicInfo.wBMSBatSOC /= 10;
            }
        }

        if(event & (1 << eEepromSaveFaultRecord))
        {
            if(!g_wSPSSDProcFlg)
            {
                sEepromSaveFaultRecord();
            }
        }

    }
}
/******************************************************************************
Function Name       : sEnergyStorageChk
---------------------------------------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sEnergyStorageChk(void)
{
    static INT16U   uwGetTimeDelay = 20;

    if(g_ubTimeUpdateFlag)
    {
        if(--uwGetTimeDelay == 0 || g_ubTimeNeedReadFlg)
        {
            uwGetTimeDelay = 20;
            g_ubReadTimeOKFlg = subRealTimeUpdate(&g_strDateTime, &g_ubTimeNeedReadFlg);
            if(g_ubReadTimeOKFlg == 1)
            {
                sPowerEnergySaved();
                sLoadEnergySaved();
            }
            else if(g_ubReadTimeOKFlg == 2)
            {
                g_ubTimeUpdateFlag = 0;
            }
        }
    }
}
/******************************************************************************
Function Name       : sSciRxDebugCommand
---------------------------------------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void sSciRxDebugCommand(INT8U sciid)
{
    INT16U uwSciTemp;
    sSCIProtection(sciid,&g_uwSciBusyCnt[sciid],&g_uwSciErrorCnt[sciid]);
    while(1)
    {
        uwSciTemp =sSciRead(sciid,g_pubCommandIn[sciid]);
        if(uwSciTemp ==cSciRxBufEmpty)
        {
            if(g_ubSciIdleCnt[sciid] >= 2)
            {
                g_ubSciIdleCnt[sciid] = 0;
                g_pubCommandIn[sciid] = g_ubCommandBuffer[sciid];
                g_ubCommandLength[sciid] = 0;
            }
            break;
        }
        g_ubSciIdleCnt[sciid] = 0;
        if(g_ubCommandLength[sciid] >= (MAX_SCI_RX_BUF_SIZE - 1))
        {
            g_pubCommandIn[sciid]=g_ubCommandBuffer[sciid];
            g_ubCommandLength[sciid]=0;
        }
        else if((g_ubCommandBuffer[sciid][0] == swGetEEModbusAddr())
        || (g_ubCommandBuffer[sciid][0] == cMODBUS_ADDR_MAX))   // ModBus
        {
            g_ubCommandLength[sciid]++;
            g_pubCommandIn[sciid]++;
            
            if(swModBusRecved((INT16U *)&g_ubCommandBuffer[sciid][0], (INT16U)g_ubCommandLength[sciid]))
            {
                swModBusParsing(sciid, (INT16U *)&g_ubCommandBuffer[sciid][0], (INT16U)g_ubCommandLength[sciid]);
                
                g_pubCommandIn[sciid] = g_ubCommandBuffer[sciid];
                g_ubCommandLength[sciid] = 0;
            }
        }
        else if(((*g_pubCommandIn[sciid])==0x0D||(*g_pubCommandIn[sciid])==0x0A))
        {
            sParsing(sciid);    
            (*g_pubCommandIn[sciid]) = 0;
            g_pubCommandIn[sciid]=g_ubCommandBuffer[sciid];
            g_ubCommandLength[sciid]=0;
        }
        else
        {
            g_ubCommandLength[sciid]++;
            g_pubCommandIn[sciid]++;
        }
    }  
    g_ubSciIdleCnt[sciid]++;
}
/******************************************************************************
Function Name       : sParsing
---------------------------------------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
void    sParsing(INT8U sciid)
{
    INT16U  wComIndex = 0;

    while(wComIndex < cCOMParsingNUM)
    {
        if(sbStrNCmp(g_ubCommandBuffer[sciid], gc_strCOMParsingTable[wComIndex].cbComTbl, gc_strCOMParsingTable[wComIndex].ubComLength))
        {
            gc_strCOMParsingTable[wComIndex].pFunCommRespTbl(sciid);
            return;
        }
        wComIndex++;                
    }
    sNAK(sciid);
}
/******************************************************************************
Function Name       : sbStrNCmp
---------------------------------------------------
Function Descriptions   :
Parameter Name list :20ms
******************************************************************************/
INT8U sbStrNCmp(INT8U *pbStr1, const INT8U *pbStr2, INT8U bCount)
{
    if (!bCount) 
    {
        return 0;
    }
    while(bCount)
    {
        if ((*pbStr1) != (*pbStr2))
        {
            //return 0;
            bCount--;
            if((*pbStr2) == '*' && (*(pbStr1 + bCount)) == 0x0D)
            {
                return 1;
            }
            else
            {
                return 0;
            }
        }   
        bCount--;
        pbStr2++;
        pbStr1++;
    }                   
        return 1;
}

/******************************************************************************
Function Name       : sQ1Command
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
extern INT16S  g_wBusLevel;
extern INT16U  uwInvSoftStage;
extern INT8U  ucVoltLowCutOffFlag;
extern INT8U  ucSocLowCutOffFlag;
extern INT16U TESEOPCODE;
void sQ1Command(INT8U sciid)
{
    INT16S wSciLength = 0;
    // INT16U Temp;

    g_ubUserDataBuf0[sciid][wSciLength++] = 'A';                                    //A-5
    sNumToASCII(g_uwRLineVolt, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'B';                                    //B-5
    sNumToASCII(g_uwLineFreq, 2, 2, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;            
    g_ubUserDataBuf0[sciid][wSciLength++] = 'C';                                    //C-4
    sNumToASCII(g_uwBatVoltAvg, 2, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;            
    g_ubUserDataBuf0[sciid][wSciLength++] = 'D';                                    //D-4
    sNumToASCII(g_wChgCurrAvg, 2, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'E';                                    //E-4-1-4
    sNumToASCII(abs(g_wBatCurr), 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(abs(g_wBatCurrAvg), 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'F';                                    //F-5-1-5
    sNumToASCII(g_uwRInvVolt, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'G';                                    //G-5
    sNumToASCII(g_uwRInvCurr, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'H';                                    //I-5
    sNumToASCII(g_uwROPCurr, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'M';                                    //M-5
    sNumToASCII(g_uwPBusAvgVoltNew, 3, 1, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wBusVolt8CAvg, 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wInvBusVoltRef, 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'P';                                    //P-5-1-5
    sNumToASCII(g_uwSolarVolt1Avg, 5, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'Q';                                    //Q-5-1-4
    sNumToASCII(g_uwSolarCurr1Avg, 2, 2, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'L';                                    //L-2
    sNumToASCII(g_uwCodeRunStepTest, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 2;

    g_ubUserDataBuf0[sciid][wSciLength++] = 'I';                                    //L-2
    sNumToASCII(TESEOPCODE, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 2;

    g_ubUserDataBuf0[sciid][wSciLength++] = 'R';                                    //R-4       == 1*5+4+4+4+5+4=26
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetPalLineLossStatus();
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineVoltLossStatus();
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineFreqLossStatus();
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + subGetLineWaveLossStatus();
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + sbGetInverterPLStatus();
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;                            //R-4
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDRRLY;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDNRLY;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoGRIDSCR;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoOPRLY;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;                            //R-5
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + mChkDCDCLLCOn();
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetFBInvCtrlSts();
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetDCDCCtrlSts();
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + suwGetBoost1CtrlSts();
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + liDcDcIOVER;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + liINVIOVER;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + liBusHVOVER;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + liBatHVOVER;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + liPvIOVER;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + liLLCIOVER;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLoadOnSts;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_wBatProtChgMode;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + uwInvSoftStage;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + g_uwLineModeJoinInWay;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + swGetEESmartPortType();

    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'S';
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoInv_L_RLY;      //SOFT RLY
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + hoSMART_PORT_RLY;    //L    RLY
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + ucVoltLowCutOffFlag;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0' + ucSocLowCutOffFlag;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'f';//fault
    sNumToASCII(g_uwFaultCode, 2, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 2;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

/******************************************************************************
Function Name       : sQ2Command
---------------------------------------------------
Function Descriptions   :温度系数查询
Parameter Name list :
******************************************************************************/
void sQ2Command(INT8U sciid)
{
    INT16S wSciLength = 0;

    g_ubUserDataBuf0[sciid][wSciLength++] = '(';
    sNumToASCII((INT16U)(uniWarningCode.uwWarningInfo & 0x0000FFFF), 5, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=5;
    g_ubUserDataBuf0[sciid][wSciLength++] = 'T';
    sNumToASCII(g_wSolarBSTTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wInvTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wConvertLTemp, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wLLC_TXTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wInnelTemp, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;

    g_ubUserDataBuf0[sciid][wSciLength++] = 'T';//Tj
    g_ubUserDataBuf0[sciid][wSciLength++] = 'j';
    g_ubUserDataBuf0[sciid][wSciLength++] = ':';

    sNumToASCII(g_swLLC_MosTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(g_swPV_BOOST_DiodeTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(g_swINV_IGBTTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(g_swOtherMaxTj, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    g_ubUserDataBuf0[sciid][wSciLength++] = 'F';//Fan Speed
    g_ubUserDataBuf0[sciid][wSciLength++] = ':';

    sNumToASCII(g_swLLC_MosFanSpeedPWM, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(g_swOtherTjFanSpeedPWM, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(g_swLLC_TXFanSpeedPWM, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII((cFanSpeedPeriod - mFanSpeed1PWM)/cFanSpeedPeriod001, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    g_ubUserDataBuf0[sciid][wSciLength++] = 'S';//Temprature Slope
    g_ubUserDataBuf0[sciid][wSciLength++] = ':';
    sNumToASCII(wSolarTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(wInvTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(wConvertLTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;

    sNumToASCII(wLLC_TXTemp15PointSlopeSum, 3, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 3;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;


    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}

/******************************************************************************
Function Name       : sQ3Command
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sQ3Command(INT8U sciid)
{
    INT16U wSnatchDataCntTemp,wIntervalTemp;
    INT16U wDataKindTemp1,wDataKindTemp2,wDataKindTemp3,wDataKindTemp4;
    INT16U wTriggerSourceTemp,wTriggerTemp,wSignTemp,wCompareValTemp;
    INT16U i,wLengthTemp;

    if(bTestMode)
    {
        return;
    }

    wLengthTemp=g_ubCommandLength[sciid];
    for(i=0;i<wLengthTemp;i++)
    {
        g_ubUserDataBuf0[sciid][i]=g_ubCommandBuffer[sciid][i];     
    }

    sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
    
    //aaa
    wSnatchDataCntTemp=(g_ubCommandBuffer[sciid][2]-48)*100+(g_ubCommandBuffer[sciid][3]-48)*10+g_ubCommandBuffer[sciid][4]-48;
    //bbb
    wIntervalTemp=(g_ubCommandBuffer[sciid][6]-48)*100+(g_ubCommandBuffer[sciid][7]-48)*10+g_ubCommandBuffer[sciid][8]-48;
    //cc
    wDataKindTemp1=(g_ubCommandBuffer[sciid][10]-48)*10+g_ubCommandBuffer[sciid][11]-48;
    //dd
    wDataKindTemp2=(g_ubCommandBuffer[sciid][13]-48)*10+g_ubCommandBuffer[sciid][14]-48;
    //ee
    wDataKindTemp3=(g_ubCommandBuffer[sciid][16]-48)*10+g_ubCommandBuffer[sciid][17]-48;
    //ff
    wDataKindTemp4=(g_ubCommandBuffer[sciid][19]-48)*10+g_ubCommandBuffer[sciid][20]-48;
    //gg
    wTriggerSourceTemp=(g_ubCommandBuffer[sciid][22]-48)*10+g_ubCommandBuffer[sciid][23]-48;
    //h
    wTriggerTemp=g_ubCommandBuffer[sciid][25]-48;
    //+/-
    wSignTemp=g_ubCommandBuffer[sciid][27]-48;
    //iiiii
    wCompareValTemp=(g_ubCommandBuffer[sciid][29]-48)*10000+(g_ubCommandBuffer[sciid][30]-48)*1000 \
     +(g_ubCommandBuffer[sciid][31]-48)*100 +(g_ubCommandBuffer[sciid][32]-48)*10 +g_ubCommandBuffer[sciid][32]-48;
    
    if(wSnatchDataCntTemp>500 ||wIntervalTemp>500 ||wTriggerTemp>4) return;
    
    OS_ENTER_CRITICAL();
    uwSaveDataCnt=0;
    uwSnatchDataCnt=wSnatchDataCntTemp;
    uwInterval1=uwInterval=wIntervalTemp;
    wDataKind[0]=wDataKindTemp1;
    wDataKind[1]=wDataKindTemp2;
    wDataKind[2]=wDataKindTemp3;
    wDataKind[3]=wDataKindTemp4;
    uwTriggerSource=wTriggerSourceTemp;
    uwTrigger=wTriggerTemp;
    uwSign=wSignTemp;
    wCompareVal=wCompareValTemp;
    uwTransmitCnt=0;
    OS_EXIT_CRITICAL();
}

/******************************************************************************
Function Name       : sQ4Command
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
//--用于触发录波
//--格式：帧头+录波长度+间隔点数+通道1+通道2+通道3+通道4+"触发源ID"+"数据百分比(0`99)"+"判断条件"+"+/-判断值"
//--例   ：Q4xxx xxx xx xx xx xx xx xx x +xxxxx
//--例   ：Q4xxx xxx xx xx xx xx xx xx x -xxxxx
//操作逻辑：     1、通过串口助手发送 Q4xxx xx xx xx xx 设置要录波的数据
//          3、通过串口助手的录波功能直接点开始采样
//          4、若要继续触发采样，需要重新输入Q4xxx xx xx xx xx，否则都为正常录波
//清除录波指令：Q4_Cancel
void    sQ4Command(INT8U sciid)
{
    INT16U wSnatchDataCntTemp,wIntervalTemp;
    INT16U wDataKindTemp1,wDataKindTemp2,wDataKindTemp3,wDataKindTemp4;
    INT16U wTriggerSourceTemp,wTriggerTemp,wSignTemp,wCompareValTemp,uwPreSavePercent;
    INT16U wLengthTemp;

    //Q4_Cancel
    if(    (g_ubCommandBuffer[sciid][3] == 'C')
        && (g_ubCommandBuffer[sciid][4] == 'a')
        && (g_ubCommandBuffer[sciid][5] == 'n')
        && (g_ubCommandBuffer[sciid][6] == 'c')
        && (g_ubCommandBuffer[sciid][7] == 'e')
        && (g_ubCommandBuffer[sciid][8] == 'l')
    )
    {
        bTestMode = 0;
        uwTriggerCondition = 0;
        uwSnatchDataNum = 0;
        uwTransmitCnt = 0;
        wLengthTemp = 0;
        g_ubUserDataBuf0[sciid][wLengthTemp++] = 'O';
        g_ubUserDataBuf0[sciid][wLengthTemp++] = 'K';
        g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
        sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
        return;
    }
    if(bTestMode)
    {
        if(uwTransmitCnt == 0)
        {
            wLengthTemp = 0;
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'W';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'a';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'i';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 't';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'i';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'g';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
            sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
        }
        else
        {
            wLengthTemp = 0;
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'W';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'a';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'i';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 't';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'U';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'p';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'l';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'o';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'a';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = 'd';
            g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
            sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
        }
        return;
    }

    //aaa   数据长度
    wSnatchDataCntTemp=(g_ubCommandBuffer[sciid][2]-48)*100+(g_ubCommandBuffer[sciid][3]-48)*10+(g_ubCommandBuffer[sciid][4]-48);
    //bbb   数据间隔
    wIntervalTemp=(g_ubCommandBuffer[sciid][6]-48)*100+(g_ubCommandBuffer[sciid][7]-48)*10+(g_ubCommandBuffer[sciid][8]-48);
    //cc    通道1ID
    wDataKindTemp1=(g_ubCommandBuffer[sciid][10]-48)*10+g_ubCommandBuffer[sciid][11]-48;
    //dd   通道2ID
    wDataKindTemp2=(g_ubCommandBuffer[sciid][13]-48)*10+g_ubCommandBuffer[sciid][14]-48;
    //ee   通道3ID
    wDataKindTemp3=(g_ubCommandBuffer[sciid][16]-48)*10+g_ubCommandBuffer[sciid][17]-48;
    //ff   通道4ID
    wDataKindTemp4=(g_ubCommandBuffer[sciid][19]-48)*10+g_ubCommandBuffer[sciid][20]-48;
    //gg   通道源ID
    wTriggerSourceTemp=(g_ubCommandBuffer[sciid][22]-48)*10+g_ubCommandBuffer[sciid][23]-48;
    //hh
    uwPreSavePercent =(g_ubCommandBuffer[sciid][25]-48)*10+g_ubCommandBuffer[sciid][26]-48;
    //II    判断条件
    wTriggerTemp=g_ubCommandBuffer[sciid][28]-48;
    //+/- 触发值的方向
//    wSignTemp=g_ubCommandBuffer[sciid][27]-48;
    wSignTemp=g_ubCommandBuffer[sciid][30];
    //iiiii
    wCompareValTemp=(g_ubCommandBuffer[sciid][31]-48)*10000+(g_ubCommandBuffer[sciid][32]-48)*1000 \
     +(g_ubCommandBuffer[sciid][32]-48)*100 +(g_ubCommandBuffer[sciid][34]-48)*10 +g_ubCommandBuffer[sciid][35]-48;

    if(wSnatchDataCntTemp>500 ||wIntervalTemp>500 ||wTriggerTemp == 0||wTriggerTemp>4||uwPreSavePercent > 100) return;

    OS_ENTER_CRITICAL();
    //数据获取
    uwSnatchDataNum  = wSnatchDataCntTemp;
    uwPreSaveDataNum = uwSnatchDataNum * uwPreSavePercent/100;
    uwInterval       = wIntervalTemp;
    uwIntervalCnt    = 1;
    wDataKind[0] = wDataKindTemp1;
    wDataKind[1] = wDataKindTemp2;
    wDataKind[2] = wDataKindTemp3;
    wDataKind[3] = wDataKindTemp4;
    uwTriggerSource    = wTriggerSourceTemp;
    uwTriggerCondition = wTriggerTemp;
    if(wSignTemp == '+')
    {
        wCompareValSign = 1;
    }
    else if(wSignTemp == '-')
    {
        wCompareValSign = -1;
    }
    else
    {
        wCompareValSign = 1;
    }
    wCompareVal=wCompareValTemp;
    //数据清除
    uwSnatchSaveCntBackup = 0;
//    bTestMode = 1;
    bTestMode = 0x0F;//四个通道
    uwTransmitCnt=0;
    uwSnatchSaveCnt       = 0;
    uwSnatchHadLoad = 0;
    OS_EXIT_CRITICAL();

    wLengthTemp = 0;
    g_ubUserDataBuf0[sciid][wLengthTemp++] = 'O';
    g_ubUserDataBuf0[sciid][wLengthTemp++] = 'K';
    g_ubUserDataBuf0[sciid][wLengthTemp++] = cChar_Enter;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],wLengthTemp);
}


/******************************************************************************
Function Name       : sQDCommand
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sQDCommand(INT8U sciid)
{
    INT16U wTemp;
    INT16S i,j;
    INT32S wCheckSum;
    //wTransmitCnt = 384;               //for get immediate interrupt data
    if(bTestMode > 0)
    {
        wTemp=g_ubCommandBuffer[sciid][2]-48;
        if(wTemp>=4 || uwTransmitCnt==0) return;

        wTranmitDataBuff[0]=0x01;       //SOH
        wTranmitDataBuff[1]=uwTransmitCnt;   //length

        wCheckSum=0x01+uwTransmitCnt;

        bTestMode &= (~(1<<wTemp));
        for(i=0;i<uwTransmitCnt;i++)
        {
            j=uwSnatchSaveCntBackup+i;
            if(j>=uwSnatchDataNum)
            {
                j = uwSnatchSaveCntBackup + i - uwTransmitCnt;
            }
            wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][j];
            wCheckSum += wTranmitDataBuff[2+i];
//          wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][i+uwSnatchSaveCounterBackup];
//          wCheckSum += wGraphDataBuff[wTemp][i];
        }

    }
    else
    {
        wTemp=g_ubCommandBuffer[sciid][2]-48;
        if(wTemp>=4 || uwTransmitCnt==0) return;

        wTranmitDataBuff[0]=0x01;       //SOH
        wTranmitDataBuff[1]=uwTransmitCnt;   //length

        wCheckSum=0x01+uwTransmitCnt;

        for(i=0;i<uwTransmitCnt;i++)
        {
            wTranmitDataBuff[2+i]=wGraphDataBuff[wTemp][i];
            //wTranmitDataBuff[2+i]=i;                          //usb to rs232 test
            wCheckSum += wGraphDataBuff[wTemp][i];
        }
    }
    //wTranmitDataBuff[2+wTransmitCnt]=wCheckSum>>16;
    wTranmitDataBuff[2+uwTransmitCnt]=wCheckSum&0x0000FFFF;

    sSciWriteBinary(sciid,wTranmitDataBuff,uwTransmitCnt+3);

}
/******************************************************************************
Function Name       : sQBDSCommand
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sQBDSCommand(INT8U sciid)
{
    INT16S wSciLength = 0;

    g_ubUserDataBuf0[sciid][wSciLength++] = '(';
    sNumToASCII(fBMSConnectFlg, 4, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(mBMSBatCVVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(mBMSBatFloatVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(mBMSBatCutOffVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(mBMSBatMaxChgCurr, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(mBMSBatMaxDischgCurr, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(mBMSBatSOC, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSForceChgFlg;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSStopChargeFlg;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSStopDischgFlg;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0'+fBMSVerNotMatchFlg;
    g_ubUserDataBuf0[sciid][wSciLength++] = '0'+mBMSConnectNum;

    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wBatUnderVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wBatCVVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Space;
    sNumToASCII(g_wBatFloatVolt, 4, 0, &g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength += 4;
    
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}


/******************************************************************************
Function Name       : sRTCommand
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sRTCommand(INT8U sciid)
{
    INT16S wSciLength = 0;

    //sGetTime(g_ubTimeRead);

    g_ubUserDataBuf0[sciid][wSciLength++] = '(';
    sNumToASCII(g_strDateTime.ubYear , 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=2;
    g_ubUserDataBuf0[sciid][wSciLength++] = '-';
    sNumToASCII(g_strDateTime.ubMonth, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=2;
    g_ubUserDataBuf0[sciid][wSciLength++] = '-';
    sNumToASCII(g_strDateTime.ubDay, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=2;
    g_ubUserDataBuf0[sciid][wSciLength++] = ',';
    sNumToASCII(g_strDateTime.ubHour, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=2;
    g_ubUserDataBuf0[sciid][wSciLength++] = ':';
    sNumToASCII(g_strDateTime.ubMin, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=2;
    g_ubUserDataBuf0[sciid][wSciLength++] = ':';
    sNumToASCII(g_strDateTime.ubSecond, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=2;
    g_ubUserDataBuf0[sciid][wSciLength++] = '_';
    sNumToASCII(g_strDateTime.ubWeek, 2, 0,&g_ubUserDataBuf0[sciid][wSciLength]);
    wSciLength+=2;  
    
    g_ubUserDataBuf0[sciid][wSciLength++] = cChar_Enter;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],wSciLength);
}
/******************************************************************************
Function Name       : sWTCommand
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sWTCommand(INT8U sciid)
{
    INT16S  wSciLength = 2;
    INT16U  bLeapYearTime=0;

    g_strDateTimeWR.ubYear = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
    wSciLength+=2;
    g_strDateTimeWR.ubMonth = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
    wSciLength+=2;
    g_strDateTimeWR.ubDay = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
    wSciLength+=2;
    g_strDateTimeWR.ubWeek = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
    wSciLength+=2;
    g_strDateTimeWR.ubHour = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
    wSciLength+=2;
    g_strDateTimeWR.ubMin = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
    wSciLength+=2;
    g_strDateTimeWR.ubSecond = swASCIIToNum(2, 0, &g_ubCommandBuffer[sciid][wSciLength]);
    
    if(g_strDateTimeWR.ubYear > 99 || g_strDateTimeWR.ubYear < cEnergySaveStartYear
        || g_strDateTimeWR.ubMonth > 12 || g_strDateTimeWR.ubMonth == 0
        || g_strDateTimeWR.ubDay > 31 || g_strDateTimeWR.ubDay == 0
        || g_strDateTimeWR.ubWeek > 6 || g_strDateTimeWR.ubHour > 23 
        || g_strDateTimeWR.ubMin > 59 || g_strDateTimeWR.ubSecond > 59)
    {
        sNAK(sciid);
        return;
    }
    if(g_strDateTimeWR.ubDay>30&&(g_strDateTimeWR.ubMonth==4
    ||g_strDateTimeWR.ubMonth==6||g_strDateTimeWR.ubMonth==9
    ||g_strDateTimeWR.ubMonth==11))
    {
        sNAK(sciid);
        return;
    }
    bLeapYearTime=g_strDateTimeWR.ubYear%4;
    if((g_strDateTimeWR.ubDay>28&&g_strDateTimeWR.ubMonth==2&&(bLeapYearTime!=0))||
        (g_strDateTimeWR.ubDay>29&&g_strDateTimeWR.ubMonth==2&&(bLeapYearTime==0)))
    {
        sNAK(sciid);
        return;
    }

    OSEventSend(cPrioInterface, eEepromSaveSetDate);
    sACK(sciid);
}


/******************************************************************************
Function Name       : sNAK
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sNAK(INT8U sciid)
{
    g_ubUserDataBuf0[sciid][0] = '(';
    g_ubUserDataBuf0[sciid][1] = 'N';
    g_ubUserDataBuf0[sciid][2] = 'A';
    g_ubUserDataBuf0[sciid][3] = 'K';
    g_ubUserDataBuf0[sciid][4] = 0x0D;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
}
/******************************************************************************
Function Name       : sACK
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sACK(INT8U sciid)
{
    g_ubUserDataBuf0[sciid][0] = '(';
    g_ubUserDataBuf0[sciid][1] = 'A';
    g_ubUserDataBuf0[sciid][2] = 'C';
    g_ubUserDataBuf0[sciid][3] = 'K';
    g_ubUserDataBuf0[sciid][4] = 0x0D;
    sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
}
/******************************************************************************
Function Name       : swReturnNull
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16S  swReturnNull(void)
{
    return(0);  
}

/******************************************************************************
Function Name       : sSnatchGraph
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
#pragma CODE_SECTION(sSnatchGraph,"ramfuncs");
INT8U sSnatchGraph(void)
{
    int i,j;
    static INT16U wTempCnt = 0;

    if(bTestMode)
    {
        if(uwTriggerCondition == 1)
        {
            uwSnatchSwtich = 1;
        }
        else if(uwTriggerCondition == 2)
        {
            if(GetDataSubArray[uwTriggerSource]() > (int32)wCompareValSign*wCompareVal)
                uwSnatchSwtich = 1;
        }
        else if(uwTriggerCondition == 3)
        {
            if(GetDataSubArray[uwTriggerSource]() < (int32)wCompareValSign*wCompareVal)
                uwSnatchSwtich = 1;
        }
        else if(uwTriggerCondition == 4)
        {
            if(GetDataSubArray[uwTriggerSource]() == (int32)wCompareValSign*wCompareVal)
                uwSnatchSwtich = 1;
        }
        else
        {
            return(false);//不可为0,0代表无触发
        }

        if(uwIntervalCnt>0)
        {
            if(--uwIntervalCnt==0)
            {
                uwIntervalCnt = uwInterval;
            }
            else
            {
                return(false);
            }
        }

        for(i=0;i<4;i++)
        {
            //通道选择
            if((j=wDataKind[i])==0)     continue;
            wGraphDataBuff[i][uwSnatchSaveCnt]=(INT8U) GetDataSubArray[j]();
        }
        //抓取数量判断
        if( uwPreSaveDataNum == 0 || uwSnatchSaveCnt >= (uwPreSaveDataNum-1)) uwSnatchConditionMet = TRUE;//完成预存数据
        if( uwSnatchSwtich == 1)
        {
             //数据量达不到设置百分比数量或一开始就触发，则触发数据按触发时刻开始存储
            if(uwSnatchHadLoad == FALSE)
            {
                uwSnatchHadLoad = TRUE;
                if(uwSnatchConditionMet == TRUE)
                {
                  uwSaveCnt = uwSnatchDataNum - uwPreSaveDataNum;
                  if(uwSnatchSaveCnt <  uwPreSaveDataNum)
                  {
                      uwSnatchSaveCntBackup = uwSnatchDataNum - uwPreSaveDataNum + uwSnatchSaveCnt;
                  }
                  else
                  {
                      uwSnatchSaveCntBackup = uwSnatchSaveCnt - uwPreSaveDataNum;
                  }
                }
                else
                {
                   uwSaveCnt = uwSnatchDataNum;
                   uwSnatchSaveCntBackup = 0;
                }
            }
            if(uwSaveCnt > 0)uwSaveCnt--;
        }
        //循环存储
        if(++uwSnatchSaveCnt == uwSnatchDataNum)
        {
            uwSnatchSaveCnt = 0;
        }
        if(uwSaveCnt == 0 && uwSnatchSwtich == 1)
        {
//         uwSnatchSaveCntBackup = uwSnatchSaveCnt;//记录发送起始下标
           uwTransmitCnt         = uwSnatchDataNum;
           //清除中间量
           uwSnatchSaveCnt       = 0;
           uwSnatchConditionMet  = FALSE;
           uwTriggerCondition    = 0;
           uwTriggerSource       = 0;
           uwSnatchSwtich = 0;
           return(true);
        }
        return(false);
    }
    else
    {
        if(wGraphWaitFaultFlag == 1)
        {
            //if(g_wInvVoltCntlEn)
            if(g_uwWorkMode == cLineMode)
            {
                wGraphDataBuff[0][wTempCnt] = (INT8U) GetDataSubArray[wFirstChannelID]();
                wGraphDataBuff[1][wTempCnt] = (INT8U) GetDataSubArray[wSecnodChannelID]();
                wGraphDataBuff[2][wTempCnt] = (INT8U) GetDataSubArray[wThirdChannelID]();
                wGraphDataBuff[3][wTempCnt] = (INT8U) GetDataSubArray[wFourthChannelID]();
                if(++wTempCnt >= 384)   wTempCnt = 0;
            }
        }
        if(uwTrigger==0) return(false);
        if(uwInterval1>0)
        {
            if(--uwInterval1==0)
            {
                uwInterval1=uwInterval;
            }
            else
            {
                return(false);
            }
        }
        if(wGraphWaitFaultFlag  == 0)
        {
            for(i=0;i<4;i++)
            {
                if((j=wDataKind[i])==0)     continue;
                wGraphDataBuff[i][uwSaveDataCnt]=(INT8U) GetDataSubArray[j]();
            }
        }

        if(++uwSaveDataCnt==uwSnatchDataCnt)
        {
            uwTransmitCnt=uwSnatchDataCnt;
            uwSnatchDataCnt=0;
            uwSaveDataCnt=0;
            uwTrigger=0;
            uwTriggerSource=0;

            return (true);
        }
        return(false);
    }
}

/******************************************************************************
Function Name       : sTestCommand
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sTestCommand(INT8U sciid)
{
    //  TST -- 开环测试
    //  TSC -- 控制调试
    //  TSS -- 采样参数校准
    //  TSO -- 其他参数
    INT16S wTemp;

    if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'T'))//开环测试
    {
        //----------------------------------------------------------------------------
        //      TST-FAN-?/x x x  -- 风扇速度设置/查询
        //-----------------------------------------------------------------------------
        if((g_ubCommandBuffer[sciid][3] == 'F') && (g_ubCommandBuffer[sciid][4] == 'A')
            && (g_ubCommandBuffer[sciid][5] == 'N'))
        {
            if(g_ubCommandBuffer[sciid][6] == '?')
            {
                g_ubUserDataBuf0[sciid][0] = '(';
                sNumToASCII(wFanSpeedSet, 3, 0, &g_ubUserDataBuf0[sciid][1]);
                g_ubUserDataBuf0[sciid][4] = cChar_Enter;
                sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][6]);
                if(wTemp >= 0 && wTemp <= 101)
                {
                    OS_ENTER_CRITICAL();
                    wFanSpeedSet = wTemp;
                    OS_EXIT_CRITICAL();
                    sACK(sciid);
                }
                else
                {
                    sNAK(sciid);
                }
            }
        }

        //=============================================================================
        //  start
        //==================================================================================
        else if((g_ubCommandBuffer[sciid][3] == 'B') && (g_ubCommandBuffer[sciid][4] == 'A')
            && (g_ubCommandBuffer[sciid][5] == 'T') && (g_ubCommandBuffer[sciid][6] == 'S')
            && (g_ubCommandBuffer[sciid][7] == 'P') && (g_ubCommandBuffer[sciid][8] == 'S')
            && (g_ubCommandBuffer[sciid][9] == 'S') && (g_ubCommandBuffer[sciid][10] == 'D'))//TSTBATSPSSD1
        {
            if(g_ubCommandBuffer[sciid][11] == '1')
            {
                hoBATSPSSDOn;
            }
            else 
            {
                hoBATSPSSDOff;
            }
            sACK(sciid);
        }
        else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'L') && (g_ubCommandBuffer[sciid][5] == 'C')
             && (g_ubCommandBuffer[sciid][6] == 'L') && (g_ubCommandBuffer[sciid][7] == 'O')
             && (g_ubCommandBuffer[sciid][8] == 'C') && (g_ubCommandBuffer[sciid][9] == 'K') )//TSTLLCLOCK1
        {
            if(g_ubCommandBuffer[sciid][10] == '1')
            {
                hoLLC_PWM_Unlok_On;
            }
            else
            {
                hoLLC_PWM_Unlok_Off;
            }
            sACK(sciid);
        }

    }
    else if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'C'))//控制参数调试
    {

    }
    else if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'S'))//采样参数调试
    {

        //----------------------------------------------------------------------------
        //      TSS-INVIB-?/x x x  --   逆变电流分量采样偏置
        //-----------------------------------------------------------------------------
        if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
            && (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'I')
            && (g_ubCommandBuffer[sciid][7] == 'B'))//INVIB
        {
            if(g_ubCommandBuffer[sciid][8] == '?')
            {
                g_ubUserDataBuf0[sciid][0] = '(';
                sNumToASCII((g_wRInvCurrSampleBiasSet+100), 3, 0, &g_ubUserDataBuf0[sciid][1]);
                g_ubUserDataBuf0[sciid][4] = cChar_Enter;
                sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
                if(wTemp >= 0 && wTemp <= 200)
                {
                    OS_ENTER_CRITICAL();
                    g_wRInvCurrSampleBiasSet = wTemp - 100;
                    OS_EXIT_CRITICAL();
                    sACK(sciid);
                }
                else
                {
                    sNAK(sciid);
                }
            }
        }
        //----------------------------------------------------------------------------
        //      TSS-INVVB-?/x x x  --   逆变电压分量采样偏置
        //-----------------------------------------------------------------------------
        else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
            && (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'V')
            && (g_ubCommandBuffer[sciid][7] == 'B'))//INVVB
        {
            if(g_ubCommandBuffer[sciid][8] == '?')
            {
                g_ubUserDataBuf0[sciid][0] = '(';
                sNumToASCII((g_wRInvVoltSampleBiasSet+100), 3, 0, &g_ubUserDataBuf0[sciid][1]);
                g_ubUserDataBuf0[sciid][4] = cChar_Enter;
                sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
                if(wTemp >= 0 && wTemp <= 200)
                {
                    OS_ENTER_CRITICAL();
                    g_wRInvVoltSampleBiasSet = wTemp - 100;
                    OS_EXIT_CRITICAL();
                    sACK(sciid);
                }
                else
                {
                    sNAK(sciid);
                }
            }
        }
        //----------------------------------------------------------------------------
        //      TSS-INVVB-?/x x x  --   逆变电压直流分量采样偏置
        //-----------------------------------------------------------------------------
        else if((g_ubCommandBuffer[sciid][3] == 'I') && (g_ubCommandBuffer[sciid][4] == 'N')
            && (g_ubCommandBuffer[sciid][5] == 'V') && (g_ubCommandBuffer[sciid][6] == 'V')
            && (g_ubCommandBuffer[sciid][7] == 'D'))//INVDB
        {
            if(g_ubCommandBuffer[sciid][8] == '?')
            {
                g_ubUserDataBuf0[sciid][0] = '(';
                sNumToASCII((g_wRInvDCVoltSampleBiasSet+200), 3, 0, &g_ubUserDataBuf0[sciid][1]);
                g_ubUserDataBuf0[sciid][4] = cChar_Enter;
                sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][8]);
                if(wTemp >= 0 && wTemp <= 400)
                {
                    OS_ENTER_CRITICAL();
                    g_wRInvDCVoltSampleBiasSet = wTemp - 200;
                    OS_EXIT_CRITICAL();
                    sACK(sciid);
                }
                else
                {
                    sNAK(sciid);
                }
            }
        }
        //----------------------------------------------------------------------------
        //      特殊变量  TSSLOADON  g_wChgCurrLimitSet
        //-----------------------------------------------------------------------------
        else if((g_ubCommandBuffer[sciid][3] == 'L') && (g_ubCommandBuffer[sciid][4] == 'O') && (g_ubCommandBuffer[sciid][5] == 'A' && (g_ubCommandBuffer[sciid][6] == 'D'))
                && (g_ubCommandBuffer[sciid][7] == 'O')&& (g_ubCommandBuffer[sciid][8] == 'N'))
        {
            if(g_ubCommandBuffer[sciid][9] == '1')
            {
                OS_ENTER_CRITICAL();
                g_uwLoadOnSts = 1;
                OS_EXIT_CRITICAL();
                sACK(sciid);
            }
            else
            {
                OS_ENTER_CRITICAL();
                g_uwLoadOnSts = 0;
                OS_EXIT_CRITICAL();
                sACK(sciid);
            }
        }
        //----------------------------------------------------------------------------
        //      特殊变量  TSSCHGCURR  g_wChgCurrLimitSet
        //-----------------------------------------------------------------------------
        else if((g_ubCommandBuffer[sciid][3] == 'C') && (g_ubCommandBuffer[sciid][4] == 'H') && (g_ubCommandBuffer[sciid][5] == 'G')
                && (g_ubCommandBuffer[sciid][6] == 'C') && (g_ubCommandBuffer[sciid][7] == 'U')&& (g_ubCommandBuffer[sciid][8] == 'R')&& (g_ubCommandBuffer[sciid][9] == 'R'))
        {
            if(g_ubCommandBuffer[sciid][10] == '?')
            {
                g_ubUserDataBuf0[sciid][0] = '(';
                sNumToASCII(g_wChgCurrLimitSet,3 , 0, &g_ubUserDataBuf0[sciid][1]);
                g_ubUserDataBuf0[sciid][4] = cChar_Enter;
                sSciWrite(sciid,g_ubUserDataBuf0[sciid],5);
            }
            else
            {
                wTemp = swASCIIToNum(3, 0, &g_ubCommandBuffer[sciid][10]);
                if(wTemp >= 0 && wTemp <= 128)
                {
                    OS_ENTER_CRITICAL();
                    g_wChgCurrLimitSet = wTemp;
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
    else if((g_ubCommandBuffer[sciid][1] == 'S') && (g_ubCommandBuffer[sciid][2] == 'O'))
    {
        sNAK(sciid);
    }
    else
    {
        sNAK(sciid);
    }

}

/******************************************************************************
Function Name       : sJMPToIAPReflash
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void    sJMPToIAPReflash(INT8U sciid)
{
    volatile INT16U udwCnt;
    //先关驱动，再关闭继电器
    hoGRIDRRLYOff;
    hoGRIDNRLYOff;
    hoGRIDSCROff;
//  sGenSoftRlyCtrlOn(cEnable); // 端口是发电机输入时才控制闭合(保证辅源供电)
    hoSMART_PORT_RLY_Off;
    hoSMART_PORT_SCR_Off;
    hoInv_L_RLY_Off;
    hoOPRLYOff;
    mDCDCLLCOff();
    g_uwPVBoostWork = false;
    g_uwGridRelayOn = false;
    g_uwGridNRelayOn = false;
    g_uwOPRelayOn = false;
    g_uwOPRlyWaitOn = false;
    sSetBoost1CtrlSts(cBoostWait);
    sSetFBInvCtrlSts(cFBWait);
    sSetDCDCCtrlSts(cDCDCWait);
    for(udwCnt = 0; udwCnt < 2000; udwCnt++);
    OS_ENTER_CRITICAL();
    asm("    MOVL XAR7, #0x3F6100");
    asm("    LB *XAR7");
}
/******************************************************************************
Function Name       : sSCIProtection
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSCIProtection(INT8U ubSciid, INT16U* pwSCIBusyCnt, INT16U* pwSCIErrorCnt)
{
    if(ubGetSciRxError(ubSciid) == 1)
    {
        (*pwSCIErrorCnt)++;
    }
    else
    {
        *pwSCIErrorCnt = 0;
    }

    if(sSciGetTxStatus(ubSciid) != cSciTxRdy)
    {
        (*pwSCIBusyCnt)++;
    }
    else
    {
        *pwSCIBusyCnt = 0;
    }

    if(*pwSCIErrorCnt > 10 || *pwSCIBusyCnt > 200)
    {
        *pwSCIErrorCnt = 0;
        *pwSCIBusyCnt = 0;
        OS_ENTER_CRITICAL();
        sSetSciSWReset(ubSciid,0);
        sSetSciSWReset(ubSciid,1);
        sInitialSci(ubSciid,g_ubRxBuffer[ubSciid],MAX_SCI_RX_BUF_SIZE-1,cSciTypeSci);
        OS_EXIT_CRITICAL();
    }
}


/******************************************************************************
Function Name       : cal_crc_half
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U cal_crc_half(INT8U far *pin, INT8U len)
{
    INT16U crc;

    INT8U da;
    INT8U far *ptr;
    INT8U bCRCHign;
    INT8U bCRCLow;


    ptr=pin;
    crc=0;
    //len--;
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
/******************************************************************************
Function Name       : swGetData
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT16U swGetData(INT16U *puwIndex, INT8U *pubBuff)
{
    INT32U dwData = 0;
    INT16U wLength = 0;
    while(((*pubBuff) != ',') && (wLength < 6))
    {
        dwData = dwData * 10 + ((*pubBuff) - '0');
        (*puwIndex)++;
        pubBuff++;
        wLength++;
    }
    (*puwIndex)++;

    if(dwData > 65535)
    {
        return 65535;
    }
    else
    {
        return (INT16U)dwData;
    }
}
/******************************************************************************
Function Name       : subRealTimeUpdate
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
INT8U subRealTimeUpdate(STRDateTime * pubTime, INT8U * pubCheckRealTime)
{
    static INT8U s_uwUpdateIntervalCnt = 0;

    if(*pubCheckRealTime)
    {
        *pubTime = g_strDateTimeWR;
        *pubCheckRealTime = 0;
        s_uwUpdateIntervalCnt = 0;
    }
    else
    {
        if(++(pubTime->ubSecond) > 59)  //59 sec
        {
            pubTime->ubSecond = 0;
            if(++(pubTime->ubMin) > 59)
            {
                pubTime->ubMin = 0;
                if(++(pubTime->ubHour) > 23)
                {
                    pubTime->ubHour = 0;
                }
            }
        }
        s_uwUpdateIntervalCnt++;
    }

    //MCU定时下发时间，1 hours/次
    if(s_uwUpdateIntervalCnt > 5400)  //90min
    {
        s_uwUpdateIntervalCnt = 0;
        return 2;   //time update fail
    }
    else
    {
        return 1;   //time update OK
    }
}
/******************************************************************************
Function Name       : sSwitchOnButtonProc
---------------------------------------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSwitchOnButtonProc(void)
{
    static INT16S s_wLoadOnOffCnt = 0;
    if(g_uwLoadOnSts)
    {
        if(hoChkSwithOn())
        {
            if(++s_wLoadOnOffCnt > 20)
            {
                s_wLoadOnOffCnt = 0;
                g_uwLoadOnSts = false;
            }
        }
        else
        {
            s_wLoadOnOffCnt = 0;
        }
    }
    else
    {
        if(!hoChkSwithOn())
        {
            if(++s_wLoadOnOffCnt > 20)
            {
                s_wLoadOnOffCnt = 0;
                g_uwLoadOnSts = true;
            }
        }
        else
        {
            s_wLoadOnOffCnt = 0;
        }       
    }
}
#endif // Interface_C
//===========================================================================
// End of file.
//===========================================================================
