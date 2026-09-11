/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      interrupt.h
Author:         X
Date:           2023.10.20
Description:    None
********************************************************************************/
#ifndef __INTERRUPT_H__
#define __INTERRUPT_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Constant.h"
#include "OS_CPU.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __INTERRUPT_C__
#define INTERRUPT
#else
#define INTERRUPT extern
#endif

#define c15KModel

//#define   SAME_PWM_MODE

//#define   c4KModel
//#define   c3KModel
//#define   c2KModel
//#define   cMKSModel

#define c15KVAMaxPower     15000
#define c15KWattMaxPower   12000
#define c15KInvMaxCurr     650    //65A

#define c10KVAMaxPower     10000
#define c10KWattMaxPower   8000
#define c10KInvMaxCurr     440    //44A

//100 IVPM15048初版
#define cFwVersion      100
//#define WenSheng



#if cFwVersion < 1300        //no secure define
#define cMaskSecure
#endif

#ifdef  cMKSModel
#define cInvFwVersion   (3000+cFwVersion)
#else
#define cInvFwVersion   (cFwVersion)
#endif
//002 20250912测试部版本
#define cDebugVersion       12


#define   cNewBootLoader        1
#define   cOldBootLoader        0


#define  SAM_8SEL1_A0   0
#define  SAM_8SEL1_A1   1
#define  SAM_8SEL1_A2   2
#define  SAM_8SEL1_A3   3
#define  SAM_8SEL1_A4   4
#define  SAM_8SEL1_A5   5
#define  SAM_8SEL1_A6   6
#define  SAM_8SEL1_A7   7

#define cFBWaitSts                              0
#define cFBKeepBatSts                           2
#define cFBChgWaitLineZeroCrossSts              5
#define cFBChgWaitGenZeroCrossSts               6

#define cFBInverterControl                      7
#define cFBInverterTest                         8
#define cFBDischg                               9

#define cBuckWaitSts                            0
#define cBuckPWMSts                             1
#define cBuckOnSts                              2
#define cBuckPWMSoftSts                         3

#define cPVWait				                    0
#define cPVChg									1
#define cPvTest									2


#define cFanWaitSts                             0
#define cFanOnSts                               1

#define cInvVoltBias                            5

#define cBatSoftStartBus                        1


#define PRI_OCP_PRO_POINT_15K              1138 //800A
#define PRI_OCP_REC_POINT_15K              569 //400A
#define PRI_OCP_CMSS_H_PRO_POINT_15K       2855 
#define PRI_OCP_CMSS_L_PRO_POINT_15K       866


#define PRI_OCP_PRO_POINT_10K              1224 //860A
#define PRI_OCP_REC_POINT_10K              612 //430A
#define PRI_OCP_CMSS_H_PRO_POINT_10K       2973 
#define PRI_OCP_CMSS_L_PRO_POINT_10K       750 



#ifdef AX
#define mEnBuckPwmOut()     asm(" NOP ");
#define mDisBuckPwmOut()    asm(" NOP ");
#else
#define mEnBuckPwmOut()     asm(" NOP ");
#define mDisBuckPwmOut()    asm(" NOP ");
#endif


#define UP_DOWN_LIMIT(IN,Max,Min) IN = __fsat(IN,Max,Min)


#define mEnInvPwmOut()      EALLOW;\
                            EPwm1Regs.TZCLR.bit.OST=1;\
                            EPwm2Regs.TZCLR.bit.OST=1;\
                            EPwm3Regs.TZCLR.bit.OST=1;\
                            EPwm4Regs.TZCLR.bit.OST=1;\
                            EDIS;

#define mDisInvPwmOut()     EALLOW;\
                            EPwm1Regs.TZFRC.bit.OST=1;\
                            EPwm2Regs.TZFRC.bit.OST=1;\
                            EPwm3Regs.TZFRC.bit.OST=1;\
                            EPwm4Regs.TZFRC.bit.OST=1;\
                            EPwm1Regs.AQCSFRC.all = 0x05;\
                            EPwm2Regs.AQCSFRC.all = 0x05;\
                            EPwm3Regs.AQCSFRC.all = 0x05;\
                            EPwm4Regs.AQCSFRC.all = 0x05;\
                            EDIS;

#define mEnForcePwmLow()    EPwm1Regs.AQCSFRC.all = 0x05;\
                            EPwm2Regs.AQCSFRC.all = 0x05;\
                            EPwm3Regs.AQCSFRC.all = 0x05;\
                            EPwm4Regs.AQCSFRC.all = 0x05;


#define mEnForceLUHigh()    EPwm2Regs.AQCSFRC.all = 0x06;\
                            EPwm4Regs.AQCSFRC.all = 0x06;
                            //EPwm2Regs.AQCSFRC.bit.CSFA = 2;
                            //EPwm2Regs.AQCSFRC.bit.CSFB = 1;
                            //EPwm4Regs.AQCSFRC.bit.CSFA = 2;\
                            //EPwm4Regs.AQCSFRC.bit.CSFB = 1;

#define mEnForceLULow()     EPwm2Regs.AQCSFRC.all = 0x09;\
                            EPwm4Regs.AQCSFRC.all = 0x09;
                            //EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm2Regs.AQCSFRC.bit.CSFB = 2;\
                            //EPwm4Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm4Regs.AQCSFRC.bit.CSFB = 2;

#define mDisForceLUPWM()    EPwm2Regs.AQCSFRC.all = 0x00;\
                            EPwm4Regs.AQCSFRC.all = 0x00;
                            //EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm2Regs.AQCSFRC.bit.CSFB = 0;\
                            //EPwm4Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm4Regs.AQCSFRC.bit.CSFB = 0;

#define mEnForceNUHigh()    EPwm1Regs.AQCSFRC.all = 0x06;\
                            EPwm3Regs.AQCSFRC.all = 0x06;
                            //EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
                            //EPwm1Regs.AQCSFRC.bit.CSFB = 1;\
                            //EPwm3Regs.AQCSFRC.bit.CSFA = 2;\
                            //EPwm3Regs.AQCSFRC.bit.CSFB = 1;

#define mEnForceNULow()     EPwm1Regs.AQCSFRC.all = 0x09;\
                            EPwm3Regs.AQCSFRC.all = 0x09;
                            //EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm1Regs.AQCSFRC.bit.CSFB = 2;\
                            //EPwm3Regs.AQCSFRC.bit.CSFA = 1;\
                            //EPwm3Regs.AQCSFRC.bit.CSFB = 2;

#define mDisForceNUPWM()    EPwm1Regs.AQCSFRC.all = 0x00;\
                            EPwm3Regs.AQCSFRC.all = 0x00;
                            //EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm1Regs.AQCSFRC.bit.CSFB = 0;\
                            //EPwm3Regs.AQCSFRC.bit.CSFA = 0;\
                            //EPwm3Regs.AQCSFRC.bit.CSFB = 0;

//现在没有buck控制
#ifdef AX
#define mISRSetBuckControlWait()    wBuckControlStatus = cBuckWaitSts;\
        wBuckCntLoop = 0;\
        dwBusRealAvgSum = 0;\
        wPWMTemp  = 0;\
        wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;

#define mISRSetBuckPWM()    wBuckControlStatus = cBuckPWMSts;\
        wBuckCntLoop = 0;\
        dwBusRealAvgSum = 0;\
        wPWMTemp  = 0;\
        wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I =  0;\
        wBusVRef = wPBusAvgVoltNew;
#else
#define mISRSetBuckControlWait()    asm(" NOP ");
#define mISRSetBuckPWM()            asm(" NOP ");
#endif



INTERRUPT INT16U wTxRatio;
INTERRUPT INT16U wBuckRatio;
INTERRUPT INT16S wBusVoltReal;

#define mISRSetFBControlWait()  wFBControlStatus = cFBWaitSts;\
        EPwm1Regs.AQCTLA.all = 0x0555;\
        EPwm1Regs.AQCTLB.all = 0x0555;\
        EPwm1Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm2Regs.AQCTLA.all = 0x0555;\
        EPwm2Regs.AQCTLB.all = 0x0555;\
        EPwm2Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm1Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm1Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm2Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm2Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm2Regs.AQCSFRC.bit.CSFB = 0;\
        EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm1Regs.AQCSFRC.bit.CSFB = 0;\
        EPwm3Regs.AQCTLA.all = 0x0555;\
        EPwm3Regs.AQCTLB.all = 0x0555;\
        EPwm3Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm4Regs.AQCTLA.all = 0x0555;\
        EPwm4Regs.AQCTLB.all = 0x0555;\
        EPwm4Regs.DBCTL.bit.OUT_MODE = 0;\
        EPwm3Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm3Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm4Regs.CMPA.bit.CMPA = 0xFFFF;\
        EPwm4Regs.CMPB.bit.CMPB = 0xFFFF;\
        EPwm4Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm4Regs.AQCSFRC.bit.CSFB = 0;\
        EPwm3Regs.AQCSFRC.bit.CSFA = 0;\
        EPwm3Regs.AQCSFRC.bit.CSFB = 0;\
        wFBCtrlSwitch = 1;\
        wFBCntLoop = 0;\
        dwFBBatRealAvgSum = 0;\
        dwFBImo_P = 0;\
        wFBR_Vcmp_P_res = 0;\
        wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;\
        dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;\
        wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0; \
        mDisForceLUPWM();\
        mDisForceNUPWM();\
        wNPWMForwardFlg = 2;\
        wLPWMForwardFlg = 2;\
        wVoltLoopTemp  = 0;\
        wInvVoltVerr_P = fInvVoltVerr_I=0 ;\
        dwRK1 = 0;\
        dwFBVm_P = 0;\
        wChgPwm = 0;\
        wChgPwmLimit = 0;\
        wDisChgPwm = 0;\
        g_bDischgFlag = 0;

//没有调用，不用加EPWM34
#define mISRSetFBInverterControl()  wFBControlStatus = cFBInverterControl;\
        wFBCtrlSwitch = 1;\
        wFBCntLoop = 0;\
        dwFBBatRealAvgSum = 0;\
        dwFBImo_P = 0;\
        wFBR_Vcmp_P_res = 0;\
        wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;\
        dwFBR_Ierr_P_0=dwFBR_Ierr_P_1 = dwFBR_Ierr_P=dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res=0;\
        wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0; \
        wNPWMForwardFlg = 2;\
        wLPWMForwardFlg = 2;\
        wVoltLoopTemp  = 0;\
        wInvVoltVerr_P = fInvVoltVerr_I=0 ;\
        dwRK1 = 0;\
        g_wFBCtrlStartCycle = true;\
        g_wFBCtrlStartPoint = 0;\
        EPwm1Regs.AQCTLA.all = 0;\
        EPwm1Regs.AQCTLA.bit.CAU = AQ_SET;\
        EPwm1Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
        EPwm1Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;\
        EPwm2Regs.AQCTLA.all = 0;\
        EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;\
        EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
        EPwm2Regs.DBCTL.bit.OUT_MODE = DB_FULL_ENABLE;


typedef union
{
    INT16U  uwParaExistInfo;
    struct
    {
        INT16U  uwSystemExist:9;
        INT16U  uwSystemMainRlyOn:1;
        INT16U  uw3PExistOK:6;
    }BIT;
}UNIParaExistInfo;

INTERRUPT UNIParaExistInfo strParaExistInfo;
#define mEEPv1VoltAdj()         uEepromCfg.EepromStructCfg.eATE_PV1VoltAdj
#define mEEPv1CurrAdj()         uEepromCfg.EepromStructCfg.eATE_PV1CurrAdj
#define mEEPv2VoltAdj()         uEepromCfg.EepromStructCfg.eATE_PV2VoltAdj
#define mEEPv2CurrAdj()         uEepromCfg.EepromStructCfg.eATE_PV2CurrAdj
#define mEEPvBusVoltAdj()       uEepromCfg.EepromStructCfg.eATE_PVBusVoltAdj
#define mEEPvPBusVoltAdj()      uEepromCfg.EepromStructCfg.eEEPVPBusVoltAdj
#define mEEPvOutCurrAdj()       uEepromCfg.EepromStructCfg.eATE_PVOutCurrAdj
#define mEEBatVoltAdj()         uEepromCfg.EepromStructCfg.eATE_BatVolt1Adj

#define mEEBatVoltBias()        gi_dwBatAdjBias
#define mEEInvVoltAdj()         uEepromCfg.EepromStructCfg.eATE_InvVoltAdj
#define mEEInvCurrAdj()         uEepromCfg.EepromStructCfg.eATE_InvCurrAdj
#define mEELineVoltAdj()        uEepromCfg.EepromStructCfg.eATE_LineVoltAdj
#define mEELineCurrAdj()        uEepromCfg.EepromStructCfg.eATE_LineCurrAdj
#define mEEGenVoltAdj()         uEepromCfg.EepromStructCfg.eATE_GenVoltAdj
#define mEEGenCurrAdj()         uEepromCfg.EepromStructCfg.eATE_GenCurrAdj
#define mEEOPVoltAdj()          uEepromCfg.EepromStructCfg.eATE_OutVoltAdj
#define mEEOPCurrAdj()          uEepromCfg.EepromStructCfg.eATE_OutCurrAdj
#define mEEBusVoltAdj()         uEepromCfg.EepromStructCfg.eATE_BusVoltAdj
#define mEEBatCurrAdj()         uEepromCfg.EepromStructCfg.eATE_BatCurrAdj

#define mEepromOutputFreq()     uEepromCfg.EepromStructCfg.eSetInverterPS
#define mEepromModeSelect()     uEepromCfg.EepromStructCfg.eSetModeSelect
#define mEepromOutputMode()     uEepromCfg.EepromStructCfg.eSetEEOutputMode
#define mSetEepromOutputFreq(x) uEepromCfg.EepromStructCfg.eSetInverterPS=x
//#define   mGetEEChgParameter      uEepromCfg1.EepromStructCfg1.wChgParameter
//#define   mGetEEKpKiParameter     uEepromCfg1.EepromStructCfg1.wKpKiParameter

#define mEepromAcMaxCurrLimit  uEepromCfg.EepromStructCfg.eSetGridPeakShavingCurr

#define mEepromSmartLoadOn  uEepromCfg.EepromStructCfg.eSetSmartLoadEn
#define mEepromGenInputEn  uEepromCfg.EepromStructCfg.eSetGenInputEn
#define mGenConnectToGridEn uEepromCfg.EepromStructCfg.eSetGenConnectToGridPortEn


#define UPDNLMT(Var,Max,Min)  {(Var)=((Var)>=(Max))?(Max):(Var);(Var)=((Var)<=(Min))?(Min):(Var);}


#define mEEBatFloatVolt()       uEepromCfg.EepromStructCfg.eSetBatFloatVolt
#define mEEBatCVVolt()          uEepromCfg.EepromStructCfg.eSetBatCVVolt
#define mEEBatVoltOverShut()    uEepromCfg.EepromStructCfg.eSetBatteryVoltOverShut

enum  MEX_CHG_CUR_ID
{
    MEX_MAX_CHG_10A_ID = 0,
    MEX_MAX_CHG_20A_ID,
    MEX_MAX_CHG_30A_ID,
    MEX_MAX_CHG_40A_ID,
    MEX_MAX_CHG_50A_ID ,
    MEX_MAX_CHG_60A_ID ,
    MEX_MAX_CHG_70A_ID,
    MEX_MAX_CHG_80A_ID,
    MEX_MAX_CHG_90A_ID,
    MEX_MAX_CHG_100A_ID,
    MEX_MAX_CHG_110A_ID,
    MEX_MAX_CHG_120A_ID,
    MEX_MAX_CHG_130A_ID,
    MEX_MAX_CHG_140A_ID,
    MEX_MAX_CHG_150A_ID,
    MEX_MAX_CHG_160A_ID,
    MEX_MAX_CHG_170A_ID,
    MEX_MAX_CHG_180A_ID,
    MEX_MAX_CHG_190A_ID,
    MEX_MAX_CHG_200A_ID,
    MEX_MAX_CHG_CUR_ID
};

enum  CHG_CUR_ID
{
    MAX_CHG_10A_ID = 0,
    MAX_CHG_20A_ID,
    MAX_CHG_30A_ID,
    MAX_CHG_40A_ID,
    MAX_CHG_50A_ID,
    MAX_CHG_60A_ID,
    MAX_CHG_70A_ID,
    MAX_CHG_80A_ID,
    MAX_CHG_90A_ID,
    MAX_CHG_100A_ID,
    MAX_CHG_110A_ID,
    MAX_CHG_CUR_ID
};

enum  AC_CHG_CUR_ID
{
    MAX_AC_CHG_0A_ID = 0,
    MAX_AC_CHG_10A_ID,
    MAX_AC_CHG_20A_ID,
    MAX_AC_CHG_30A_ID,
    MAX_AC_CHG_40A_ID,
    MAX_AC_CHG_50A_ID,
    MAX_AC_CHG_60A_ID,
    MAX_AC_CHG_70A_ID,
    MAX_AC_CHG_80A_ID,
    MAX_AC_CHG_90A_ID,
    MAX_AC_CHG_100A_ID,
    MAX_AC_CHG_110A_ID,
    MAX_AC_CHG_120A_ID,
    MAX_AC_CHG_130A_ID,
    MAX_AC_CHG_CUR_ID,
    MAX_AC_CHG_2A_ID
};

enum  AVR_ID
{
    ACT130 = 0,
    ACT143,
    ACT172,
    ACT207,
    ACT220,
    ACT253,
    ACTMax
};

typedef struct
{
	INT16S wTempSample;//采样值
	INT32S dwTempSampleSumTemp;//采样值求和临时变量
	INT16S wTempSampleSumCntTemp;//求和计数临时变量
	INT32S dwTempSampleSum;//采样值总和
	INT16S wTempSampleSumCnt;//总和计数
	INT16S wTempAvgSample;//平均采样值
	INT16S wTempDegree;//实际温度℃
}TempSamp_TypeDef;



/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
//Interrupt.c
INTERRUPT INT16S wPVVoltRatio;
INTERRUPT INT16S wPVBusVoltRatio;
INTERRUPT INT16S wPV1CurrRatio;
INTERRUPT INT16S wPV2CurrRatio;
INTERRUPT INT16S wPVOutCurrRatio;
INTERRUPT INT16S wBatCurrRatio;

INTERRUPT INT16S wLineVoltRatio;
INTERRUPT INT16S wGenVoltRatio;
INTERRUPT INT16S wInvVoltRatio;
INTERRUPT INT16S wOpVoltRatio;

INTERRUPT INT16S wBatVoltRatio;
INTERRUPT INT16S wBusVoltRatio;
INTERRUPT INT16S wInvLCurrRatio;
INTERRUPT INT16S wOPLowCurrRatio;
INTERRUPT INT16S wOPCurrRatio;
INTERRUPT INT16S wOPShareCurrRatio;
INTERRUPT INT16S wLineCurrRatio;
INTERRUPT INT16S wGenCurrRatio;
INTERRUPT INT16S wPvIsoVoltRatio;

INTERRUPT INT16S wOPWattRatio;
INTERRUPT INT16S wInvWattRatio;
INTERRUPT INT16S g_wInvVCntlFactor;
INTERRUPT INT16S g_wOPCurrCntlFactor;
INTERRUPT INT16S g_wInvLCurrCntlFactor;
INTERRUPT INT16S g_wFBInvLCurrRatio;

INTERRUPT INT16S gi_wPLLPointerMax;
INTERRUPT INT16S gi_wPLLPointFourSix;
INTERRUPT INT16S gi_wPLLPointTwoSix;
INTERRUPT INT16S gi_wPLLPointThreeSix;

INTERRUPT INT16S    PriOCPFlag1;
INTERRUPT INT16S    PriOCPFlag2;
INTERRUPT INT16S gi_wLineCrossZeroPointer;
INTERRUPT INT16S gi_wPLLCtrlPointer;
INTERRUPT INT16S gi_wPLLPoint1Div4;
INTERRUPT INT16S gi_wPLLPoint3Div4;

INTERRUPT INT16S wLineVoltSampleBias;
INTERRUPT INT16S wGenVoltSampleBias;
INTERRUPT INT16S wOpVoltSampleBias;
INTERRUPT INT16S wInvVoltSampleBias;
INTERRUPT INT16S wOpCurrSampleBias;
INTERRUPT INT16S wLowOpCurrSampleBias;
INTERRUPT INT16S wInvCurrSampleBias;
INTERRUPT INT16S wLineCurrSampleBias;
INTERRUPT INT16S wGenCurrSampleBias;
INTERRUPT INT16S wBatCurr1SampleBias;
INTERRUPT INT16S wBatCurr2SampleBias;
INTERRUPT INT16S wPVOutCurrSampleBias;
INTERRUPT INT16S wPV1CurrSampleBias;
INTERRUPT INT16S wPV2CurrSampleBias;

INTERRUPT INT16S g_InvPriOCProPoint;
INTERRUPT INT16S g_InvPriOCRecProPoint;




INTERRUPT F32 fLoadPowerP;
INTERRUPT F32 fLoadPowerQ;

INTERRUPT TempSamp_TypeDef Tx1Temp;
INTERRUPT TempSamp_TypeDef Tx2Temp;
INTERRUPT TempSamp_TypeDef Inv1Temp;
INTERRUPT TempSamp_TypeDef Inv2Temp;
INTERRUPT TempSamp_TypeDef Bat1Temp;
INTERRUPT TempSamp_TypeDef Bat2Temp;
INTERRUPT TempSamp_TypeDef PvTemp;
INTERRUPT TempSamp_TypeDef LlcLowTemp;


INTERRUPT INT16S    swBusAvgVoltCal(void);
INTERRUPT INT16S    swBatAvgVoltCal(void);
INTERRUPT INT16S    swSwEnterAvgSampleCal(void);
INTERRUPT INT16S    swSwEscAvgSampleCal(void);
INTERRUPT INT16S    swSwUpAvgSampleCal(void);
INTERRUPT INT16S    swSwDownAvgSampleCal(void);
INTERRUPT INT16S    swLineVoltRmsCal(void);
INTERRUPT INT16S  swGenVoltRmsCal(void);
INTERRUPT INT16S  swOpVoltRmsCal(void);
INTERRUPT INT16S    swInvVoltRmsCal(void);
INTERRUPT INT16S  swSmartLoadVoltRmsCal(void);
INTERRUPT INT16S  swPv1VoltCal(void);
INTERRUPT INT16S  swPv2VoltCal(void);
INTERRUPT INT16S  swPvBusVoltCal(void);
INTERRUPT INT16S  swPvPBusVoltCal(void);
INTERRUPT INT16S    swInvLCurrRmsCal(void);
INTERRUPT INT16S    swOPCurrRmsCal(void);
INTERRUPT INT16S    swLineCurrRmsCal(void);
INTERRUPT INT16S    swGenCurrRmsCal(void);
INTERRUPT INT16S  swSmartLoadCurrRmsCal(void);
INTERRUPT INT16S  swPv1CurrCal(void);
INTERRUPT INT16S  swPv2CurrCal(void);
INTERRUPT INT16S  swPv1PowerCal(void);
INTERRUPT INT16S  swPv2PowerCal(void);
INTERRUPT INT16S  swPvOutCurrCal(void);
INTERRUPT INT16S  swBatCurr1Cal(void);
INTERRUPT INT16S  swBatCurr2Cal(void);
INTERRUPT INT16S  swBatVoltCal(void);




INTERRUPT void  sInverterControl(void);
INTERRUPT void sFBINVController(void);
INTERRUPT INT16S  swTempSampleAvgCal(TempSamp_TypeDef *TempType);
INTERRUPT INT16S swRInvCurrAveCal(void);
INTERRUPT INT16S swROpCurrAveCal(void);
INTERRUPT void sOffPWM(void);

INTERRUPT INT32S sdwBatWattCal(void);
INTERRUPT void sOSTimerStop(void);
INTERRUPT void sOSTimerStart(void);
INTERRUPT INT32S sdwOPWattCal(void);

INTERRUPT void  sFBINVController2(void);

INTERRUPT interrupt void INVInterrupt(void);
INTERRUPT interrupt void SynchroZeroCrossInterrupt(void);
INTERRUPT interrupt void LineZeroCrossInterrupt(void);
INTERRUPT interrupt void InverterZeroCrossInterrupt(void);
INTERRUPT interrupt void GenZeroCrossInterrupt(void);
INTERRUPT interrupt void SCIAReceiveInterrupt(void);
INTERRUPT interrupt void SCIATransmitInterrupt(void);
INTERRUPT interrupt void SCIBReceiveInterrupt(void);
INTERRUPT interrupt void SCIBTransmitInterrupt(void);
INTERRUPT interrupt void SCICReceiveInterrupt(void);
INTERRUPT interrupt void SCICTransmitInterrupt(void);
INTERRUPT interrupt void CANReceiveTransmitInterrupt(void);
INTERRUPT interrupt void CANInterrupt(void);
INTERRUPT interrupt void OSCtxSw(void);
INTERRUPT interrupt void OSTimeBase(void);
INTERRUPT interrupt void i2c_int1a_isr(void);
INTERRUPT interrupt void MPPTInterrupt(void);
INTERRUPT interrupt void XINT5Interrupt(void);

INTERRUPT INT16S  swBatTempSampleAvgCal(void);
INTERRUPT INT16S  swTxtTempSampleAvgCal(INT16S TempNum);
INTERRUPT INT16S    swTestModeSampleAvgCal(void);
INTERRUPT INT32S    sdwInvWattCal(void);
INTERRUPT void  sSetRSinAmp(INT16S wVaule);
INTERRUPT INT16S    swGetLowOpCurrSampleBiasTemp(void);
INTERRUPT void  sSetInvVoltSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetInvCurrSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetOpVoltSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetOpCurrSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetLowOpCurrSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetLineVoltSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetLineCurrSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetGenVoltSampleBiasTemp(INT16S wVaule);
INTERRUPT void  sSetGenCurrSampleBiasTemp(INT16S wVaule);
INTERRUPT void sSetBatCurr1SampleBiasTemp(INT16S wVaule);
INTERRUPT void sSetBatCurr2SampleBiasTemp(INT16S wVaule);
INTERRUPT INT16S swGetPvOutCurrSampleBiasTemp(void);
INTERRUPT void sSetPvOutCurrSampleBiasTemp(INT16S wVaule);
INTERRUPT INT16S swGetPv1CurrSampleBiasTemp(void);
INTERRUPT void sSetPv1CurrSampleBiasTemp(INT16S wVaule);
INTERRUPT INT16S swGetPv2CurrSampleBiasTemp(void);
INTERRUPT void sSetPv2CurrSampleBiasTemp(INT16S wVaule);

INTERRUPT INT16S    swInvVoltAveCal(void);
INTERRUPT INT16S    swOpVoltAveCal(void);
INTERRUPT INT16S    swLineVoltAveCal(void);
INTERRUPT INT16S    swGenVoltAveCal(void);
INTERRUPT INT16S    swLowOpCurrAveCal(void);
INTERRUPT INT16S    swLineCurrAveCal(void);
INTERRUPT INT16S    swGenCurrAveCal(void);
INTERRUPT INT16S swGetOpVoltSampleBiasTemp(void);
INTERRUPT INT16S swGetInvVoltSampleBiasTemp(void);
INTERRUPT INT16S swGetLineVoltSampleBiasTemp(void);
INTERRUPT INT16S swGetGenVoltSampleBiasTemp(void);
INTERRUPT INT16S swGetOpCurrSampleBiasTemp(void);
INTERRUPT INT16S swGetInvCurrSampleBiasTemp(void);
INTERRUPT INT16S swGetLineCurrSampleBiasTemp(void);
INTERRUPT INT16S swGetGenCurrSampleBiasTemp(void);
INTERRUPT INT16S swGetBatCurr1SampleBiasTemp(void);
INTERRUPT INT16S swGetBatCurr2SampleBiasTemp(void);

INTERRUPT INT32S sdwLineWattCal(void);
INTERRUPT INT32S sdwGenWattCal(void);
INTERRUPT INT32S sdwSmartLoadWattCal(void);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/

INTERRUPT INT16U    swGetLinePeriodNew(void);
INTERRUPT INT16U    swGetGenPeriodNew(void);
INTERRUPT void  sGetRSinAmp(void);
INTERRUPT INT32U    sdwGetWarningCode(void);
INTERRUPT INT16U    swGetFaultCode(void);

INTERRUPT INT16U    swGetInvertPeriodNew(void);
INTERRUPT INT16U    swGetInvDCVoltKp(void);

INTERRUPT INT16U    swGetInvDCVoltKi(void);
INTERRUPT INT16S    swGetInvStep(void);
INTERRUPT INT16U swGetSinePeriodCntNew(void);
INTERRUPT INT16S    swGetPhaseLockLimit(void);
INTERRUPT INT16S    swGetPhaseLockStep(void);

INTERRUPT INT16S swGetPBusVSet(void);
INTERRUPT  INT8U  sbGetInvVoltSoftFinishSts(void);

INTERRUPT INT8U sbGetOPRlyOnWaitInvCrossSts(void);

INTERRUPT INT8U sbGetOverLoadCnt(void);
INTERRUPT INT8U sbGetInvShortCnt(void);
INTERRUPT INT8U sbGetDCVoltOverCnt(void);
INTERRUPT void sSetBusVoltOverCnt(INT8U bValue);
INTERRUPT INT8U sbGetOverTempCnt(void);

INTERRUPT INT16U swGetFanLockSts(void);
INTERRUPT INT16S swGetLineVoltSample(void);
INTERRUPT INT16S swGetLineVoltSample2(void);
INTERRUPT INT16S swGetGenVoltSample(void);
INTERRUPT INT16S swGetGenVoltReal(void);

INTERRUPT INT16S swGetOPVoltSample(void);
INTERRUPT INT16S swGetOPVoltReal(void);
INTERRUPT INT16S swGetLineVoltReal(void);
INTERRUPT INT16S swGetBatVoltSample(void);
INTERRUPT INT16S swGetBatVoltReal(void);
INTERRUPT INT16S swGetBusVoltSample(void);
INTERRUPT INT16S swGetBusVoltReal(void);
INTERRUPT INT16S swGetInvVoltSample(void);
INTERRUPT INT16S swGetInvVoltReal(void);
INTERRUPT INT16S swGetPV1VoltSample(void);
INTERRUPT INT16S swGetPV1VoltReal(void);
INTERRUPT INT16S swGetPV2VoltSample(void);
INTERRUPT INT16S swGetPV2VoltReal(void);
INTERRUPT INT16S swGetPV3VoltSample(void);
INTERRUPT INT16S swGetPV3VoltReal(void);
INTERRUPT INT16S swGetPV4VoltSample(void);
INTERRUPT INT16S swGetPV4VoltReal(void);
INTERRUPT INT16S swGetPVBusVoltSample(void);
INTERRUPT INT16S swGetPVBusVoltReal(void);
INTERRUPT INT16S swGetPVPBusVoltSample(void);
INTERRUPT INT16S swGetPVPBusVoltReal(void);
INTERRUPT INT16S swGetPVNBusVoltReal(void);
INTERRUPT INT16S swGetPVISOVoltReal(void);
INTERRUPT INT16S swGetOPCurrSample(void);
INTERRUPT INT16S swGetOPCurrReal(void);
INTERRUPT INT16S swGetInvLCurrSample(void);
INTERRUPT INT16S swGetInvLCurrSample1(void);
INTERRUPT INT16S swGetInvLCurrSample2(void);
INTERRUPT INT16S swGetInvLCurrReal(void);
INTERRUPT INT16S swGetInvActivepower(void);
INTERRUPT INT16S swGetInvReActivepower(void);
INTERRUPT INT16S swGetLineCurrSample(void);
INTERRUPT INT16S swGetLineCurrReal(void);

INTERRUPT INT16S swGetGenCurrSample(void);
INTERRUPT INT16S swGetGenCurrReal(void);

INTERRUPT INT16S swGetPV1CurrSample(void);
INTERRUPT INT16S swGetPV1CurrReal(void);
INTERRUPT INT16S swGetPV2CurrSample(void);
INTERRUPT INT16S swGetPV2CurrReal(void);
INTERRUPT INT16S swGetPV3CurrSample(void);
INTERRUPT INT16S swGetPV3CurrReal(void);
INTERRUPT INT16S swGetPV4CurrSample(void);
INTERRUPT INT16S swGetPV4CurrReal(void);
INTERRUPT INT16S swGetPVOutCurrSample(void);
INTERRUPT INT16S swGetPVOutCurrReal(void);


INTERRUPT INT16S swGetSwLSample(void);
INTERRUPT INT16S swGetSwExtSample(void);
INTERRUPT INT16S swGetSWInSample(void);
INTERRUPT INT16S swGetSwRSample(void);
INTERRUPT INT8U sbGetInvOverCurrCnt(void);



INTERRUPT INT8U sbGetBusOverCnt(void);

INTERRUPT INT8U sbGetBusUnderCnt(void);

INTERRUPT INT16S swGetLineZeroCrossFlag(void);
INTERRUPT INT16S swGetGenZeroCrossFlag(void);

INTERRUPT INT16S swGetInvZeroCrossFlag(void);
INTERRUPT INT16S swGetSynZeroCrossFlag(void);
INTERRUPT INT16S swGetRSinPointer(void);
INTERRUPT INT16S swGetSineTableVaule(void);
INTERRUPT INT16S swGetKpwm(void);
INTERRUPT INT16S swGetFBKVoltageForward(void);

INTERRUPT INT16S swGetFBKCurrentForward(void);

INTERRUPT INT16S swGetRKv(void);

INTERRUPT INT16S swGetRctrlFvalue(void);

INTERRUPT INT16S swGetVoltKi(void);

INTERRUPT INT16S swGetMovePoint(void);

INTERRUPT INT16S swGetDeltaK(void);

INTERRUPT INT16S swGetRKi(void);
INTERRUPT INT16S swGetFBVerr_P(void);
INTERRUPT INT16S swGetFBVerr(void);
INTERRUPT INT16S swGetDisChgCurrLoopP(void);
INTERRUPT INT16S swGetDisChgCurrLoopI(void);
INTERRUPT INT16S swGetDisChgCurrLoopPI(void);
INTERRUPT INT32S swGetFBVm_P(void);

INTERRUPT INT16S swGetFBVm_P_1(void);
INTERRUPT INT16S swGetFBVm_P_res(void);
INTERRUPT INT16S swGetFBR_Ierr_P_0(void);
INTERRUPT INT16S swGetFBR_Ierr_P(void);
INTERRUPT INT16S swGetFBR_Ierr_P_1(void);
INTERRUPT INT16S swGetFBR_Vcmp_P(void);
INTERRUPT INT16S swGetFBR_Vcmp_P_1(void);
INTERRUPT INT16S swGetFBR_Vcmp_P_2(void);
INTERRUPT INT16S swGetFBR_Vcmp_P_res(void);
INTERRUPT INT16S swGetFBR_Imo_P(void);
INTERRUPT INT16S swGetFBR_PWM(void);
INTERRUPT INT32S swGetRK1(void);
INTERRUPT INT16S swGetBuckPWM(void);
INTERRUPT INT16S swGetPBusVSet(void);




INTERRUPT INT16S swGetPBusVRef(void);
INTERRUPT INT16S swGetBatVoltRef(void);

INTERRUPT INT16S swGetPBusRealAvg(void);

INTERRUPT INT16S swGetInvSinPointBias(void);

INTERRUPT INT16S swGetRVref(void);
INTERRUPT INT16S swGetRdeltaVref(void);
INTERRUPT INT16S swGetdeltaVref(void);

INTERRUPT INT32S swGetInvCurrLimit(void);
INTERRUPT INT16S swGetRInvVoltCntl(void);
INTERRUPT INT16S swGetPFCVoltLoopI(void);

INTERRUPT INT16S swGetRLoadCurrCntl(void);
INTERRUPT INT16S swGetRInvCurrCntl(void);
INTERRUPT INT16S swGetRInvVoltError(void);
INTERRUPT INT16S swGetRVBeforeSaturation(void);
INTERRUPT INT32S sdwGetRRVoltLimit(void);

INTERRUPT INT16S swGetRDCVoltCntl(void);

INTERRUPT INT16S swGetPwmPeriod(void);
INTERRUPT INT16S swGetFBR_Is_P(void);

INTERRUPT INT16S swGetFBImoLimit(void);

INTERRUPT INT16S swGetChgCurrHigh(void);


INTERRUPT INT16S swGetChgKp(void);

INTERRUPT INT16S swGetBuckKi(void);





INTERRUPT INT16S swGetBuckKp(void);
INTERRUPT INT16S swGetBuckVerrP(void);
INTERRUPT INT16S swGetBuckVerrI(void);
INTERRUPT INT16S swGetVoltLoopTemp(void);
INTERRUPT INT16S swGetDisChgCurrRef(void);
INTERRUPT INT16S swGetDisCurrSamp(void);
INTERRUPT INT16S swGetInvVoltVerrP(void);
INTERRUPT INT16S swGetInvVoltVerrI(void);

INTERRUPT INT16U   sbGetInverterPS(void);//lory 120727


INTERRUPT INT16S swGetLoadPowerWatt(void);
INTERRUPT INT16S swGetLoadPowerWattPre(void);

INTERRUPT INT16S swGetLoadPowerVA(void);
INTERRUPT INT16S swGetLoadPowerVAPre(void);

INTERRUPT INT16S swGetLoadPowerWattDisplay(void);

INTERRUPT INT16S swGetLoadPowerVADisplay(void);

INTERRUPT INT16U swGetBatCapPercent(void);

INTERRUPT INT16U swGetRemoteOnFlg(void);
INTERRUPT INT16S swGetRepetCtrlValue(void);
INTERRUPT INT16U swGetLineRms3timeAvgPeak(void);

INTERRUPT INT16S swGetInvDCVRef(void);
INTERRUPT INT16S swGetInvDCCtrlEn(void);
INTERRUPT INT16U swGetLinePeriodCntNew(void);
INTERRUPT INT16U swGetGenPeriodCntNew(void);
INTERRUPT INT16U swGetSynPeriodCntNew(void);
INTERRUPT INT16S swGetKs(void);
INTERRUPT INT16U swGetSynchroPeriodNew(void);
INTERRUPT INT16U suwGetMasterWorkMode(void);



INTERRUPT INT16U sbGetAgingMode(void);
INTERRUPT INT16S swGetPriCurr1Samp(void);
INTERRUPT INT16S swGetPriCurr2Samp(void);
INTERRUPT INT16S swGetBatCurr1Real(void);
INTERRUPT INT16S swGetBatCurr2Real(void);

INTERRUPT INT16S swGetLoadPowerP(void);
INTERRUPT INT16S swGetLoadPowerQ(void);


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
INTERRUPT void  sSetInvDCVoltKp(INT16U wValue);
INTERRUPT void  sSetInvDCVoltKi(INT16U wValue);
INTERRUPT void  sSetInvStep(INT16S wVaule);
INTERRUPT void  sSet50HzParameter(void);
INTERRUPT void  sSet60HzParameter(void);
INTERRUPT void sClearFBRam(void);
INTERRUPT void sClearBuckRam(void);
INTERRUPT void sSetPhaseLockLimit(INT16S wTemp);
INTERRUPT void sSetPhaseLockStep(INT16S wTemp);
INTERRUPT  void sSetInvVoltSoftFinishSts(INT8U bValue);
INTERRUPT  void sSetRNewSinAmp(INT16U wVaule);
INTERRUPT void   sSetRNewSinAmpTemp(INT16U wValue);
INTERRUPT void sSetSineVoltPeak(INT16U wValue);
INTERRUPT void sSetOPRlyOnWaitInvCrossSts(INT8U bValue);
INTERRUPT void sSetLoadOnCmd(INT8U bValue);
INTERRUPT void sSetOverLoadCnt(INT8U bValue);
INTERRUPT void sSetInvShortCnt(INT8U bValue);
INTERRUPT void sSetBusVoltOverCnt(INT8U bValue);
INTERRUPT void sSetOverTempCnt(INT8U bValue);
INTERRUPT void sSetPBusVSet(INT16S wVaule);
INTERRUPT void sSetFanLockSts(INT16U wValue);
INTERRUPT void sSetInvOverCurrCnt(INT8U bValue);
INTERRUPT void sSetBusOverCnt(INT8U bValue);
INTERRUPT void sSetBusUnderCnt(INT8U bValue);
INTERRUPT void sSetFBKVoltageForward(INT16S wVaule);
INTERRUPT void sSetFBKCurrentForward(INT16S wVaule);
INTERRUPT void sSetRKv(INT16S wVaule);
INTERRUPT void sSetRctrlFvalue(INT16S wVaule);
INTERRUPT void sSetVoltKi(INT16S wVaule);
INTERRUPT void sSetMovePoint(INT16S wVaule);
INTERRUPT void sSetDeltaK(INT16S wVaule);
INTERRUPT void sSetRKi(INT16S wVaule);
INTERRUPT void sSetFBVm_P(INT32S wVaule);
INTERRUPT void sSetPBusVSet(INT16S wVaule);
INTERRUPT void sSetBatVoltRef(INT16S wVaule);
INTERRUPT void sSetInvSinPointBias(INT16S wVaule);
INTERRUPT void sSetPBusVRef(INT16S wVaule);
INTERRUPT void sSetInvCurrLimit(INT32S wVaule);
INTERRUPT void sSetRDCVoltCntl(INT16S wVaule);
INTERRUPT void sSetPwmPeriod(INT16S wValue);
INTERRUPT void sSetFBImoLimit(INT16S wVaule);
INTERRUPT void sSetChgCurrHigh(INT16S wVaule);
INTERRUPT void sSetCCKi(INT16S wVaule);
INTERRUPT void sSetChgKp(INT16S wVaule);
INTERRUPT void sSetBuckKi(INT16S wVaule);
INTERRUPT void sSetBuckKp(INT16S wVaule);
INTERRUPT void    sSetEepromRSearchCurrMid(INT16U wtemp);
INTERRUPT void    sSetEepromRCurrMid(INT16U wtemp);
INTERRUPT void    sSetEepromRInvDcMid(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial1(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial2(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial3(INT16U wtemp);
INTERRUPT void    sSetEepromwSerial4(INT16U wtemp);
INTERRUPT void sSetEepromIDLength(INT16S wtemp);
INTERRUPT void sSetEepromUPSType(INT16U wValue);
INTERRUPT void sSetEepromAxpertKSType(INT8U wValue);
INTERRUPT void sSetEEBatVoltBackToUtility(INT16U wValue);
INTERRUPT  void    sSetEepromOutputFreq(INT16U bFreq);
INTERRUPT  void    sSetEepromOutputPriority(INT16U bPriority);
INTERRUPT  void    sSetEepromChargerPriority(INT16U bPriority);
INTERRUPT  void    sSetEepromBatteryType(INT16U bType);
INTERRUPT  void    sSetEepromCHGStage(INT16U bType);
INTERRUPT  INT16U  swGetEepromCHGCVTimer(void);
INTERRUPT  void    sSetEepromCHGCVTimer(INT16U wValue);
INTERRUPT  void    sSetEepromMaxChgCurr(INT16U bCurrent);
INTERRUPT  void    sSetEepromMaxDisChgCurr(INT16U bVoltage);
INTERRUPT void    sSetEepromBatCVVolt(INT16U wvalue) ;
INTERRUPT void    sSetEepromBatVoltOverShut(INT16U wvalue);
INTERRUPT void    sSetEepromBatFloatVolt(INT16U wvalue) ;
INTERRUPT  void    sSetEepromBeepCtrlStatus(INT16U bBoolean);
INTERRUPT  void    sSetEepromOvldRstStatus(INT16U bBoolean);
INTERRUPT  void    sSetEepromOvtmpRstStatus(INT16U bBoolean);
INTERRUPT   void    sSetEepromOverLoadBypassEn(INT16U bBoolean) ;
INTERRUPT  void    sSetEepromDATALOGPOPEnStatus(INT16U bBoolean);
INTERRUPT  void    sSetEepromBatVolt1Adj(INT16S wvalue);
INTERRUPT  void    sSetEepromBatVolt1Bias(INT16S wvalue) ;
INTERRUPT void sSetLoadPowerPercent(INT16U wValue);
INTERRUPT void sSetLoadPowerWatt(INT16S wValue);
INTERRUPT void sSetLoadPowerWattPre(INT16S wValue);
INTERRUPT void sSetLoadPowerVA(INT16S wValue);
INTERRUPT void sSetLoadPowerVAPre(INT16S wValue);
INTERRUPT void sSetLoadPowerWattDisplay(INT16S wValue);
INTERRUPT void sSetLoadPowerVADisplay(INT16S wValue);
INTERRUPT void sSetRemoteOnFlg(INT16U wValue);
//INTERRUPT void    sSetEepromRecordlogType(INT8U bBoolean);
INTERRUPT void    sSetEepromRecordlogIndex(INT8U bBoolean);
INTERRUPT void    sSetEepromRecordlogStatus(INT8U bBoolean);
INTERRUPT void    sSetEepromFauldCode(INT16U bBoolean);
//INTERRUPT void    sSetEepromEEPvMode(INT8U bBoolean);
//INTERRUPT void    sSetEepromLoadVA(INT16S bBoolean) ;
INTERRUPT void    sSetEepromLoadWatt(INT16S bBoolean);
//INTERRUPT void    sSetEepromInvWatt (INT16S bBoolean);
INTERRUPT void    sSetEepromBusVolt(INT16U bBoolean);
INTERRUPT void    sSetEepromBatVolt(INT16U bBoolean);
INTERRUPT void    sSetEepromLineVolt (INT16U bBoolean);
INTERRUPT void    sSetEepromLineFreq(INT16U bBoolean);
INTERRUPT void    sSetEepromInvVolt(INT16U bBoolean);
INTERRUPT void    sSetEepromOPCurr(INT16U wvalue);
INTERRUPT void    sSetEepromMaxHSTemperature(INT8U bvalve);
INTERRUPT void    sSetEepromOutputMode(INT16U wValue);
INTERRUPT void sSetInvDCVRef(INT16S wValue);
INTERRUPT void sSetInvDCCtrlEn(INT16S wValue);
INTERRUPT void sSetKs(INT16S wVaule);
INTERRUPT void sSetOPShareCurr(INT16S wValue);
INTERRUPT void sSetBatWeakVolt(INT16U wVolt);
INTERRUPT void sSetBatWeakBackVolt(INT16U wVolt);
INTERRUPT void    sSetEepromMaxACChgCurr(INT16U bCurrent);
INTERRUPT void    sSetEepromMaxSolarChgCurr(INT16U bCurrent);
INTERRUPT void    sSetEepromBMSOption(INT16U bBoolean);
INTERRUPT void sSetMasterWorkMode(INT16U uwWorkMode);
INTERRUPT void  sSetEEBatteryVoltUnder(INT16U wVolt);
INTERRUPT void    sSetEepromBatVoltBackToBat(INT16U uwValue);
INTERRUPT void    sSetEepromSysSCCOKCondition(INT16U uwValue);
INTERRUPT void    sSetEepromSolarPowerBalance(INT16U uwValue);
INTERRUPT void    sSetEepromOutputVolt(INT16S wValue);
INTERRUPT   void   sSetEepromInvVoltAdj(INT16U wValue);
INTERRUPT void    sSetEepromLineVoltAdj(INT16U wValue);
INTERRUPT void    sSetEepromInvCurrAdj(INT16U wValue);
INTERRUPT void    sSetEepromOPCurrAdj(INT16U wValue);
INTERRUPT void    sSetEEShareCurrAdj(INT16U wValue);
INTERRUPT void    sSetEepromEqEna(INT16U bValue);
INTERRUPT void    sSetEepromEqVolt(INT16U wValue);
INTERRUPT void    sSetEepromEqTime(INT16U wValue);
INTERRUPT void    sSetEepromEqOutTime(INT16U wValue);
INTERRUPT void    sSetEepromEqInterval(INT16U wValue);
INTERRUPT void    sSetEepromEqElapseTime(INT16U wValue);
INTERRUPT   void    sSetEepromModBusAddr(INT16U wValue);
INTERRUPT   void    sSetEepromLineWaitSec(INT16U wValue);
INTERRUPT   void    sSetEepromPowerKeyMode(INT16U wValue);
INTERRUPT   void    sSetEepromBattStartVolt(INT16U wValue);
INTERRUPT   void    sSetEepromBMActive(INT16U wValue);
INTERRUPT   void    sSetEepromBMBattVolt(INT16U wValue);
INTERRUPT   void    sSetEepromBMInterval(INT16U wValue);
INTERRUPT   void    sSetEepromBMTimeout(INT16U wValue);
INTERRUPT   void    sSetEEFanOnTemp(INT16U wValue);
INTERRUPT void sSetAgingMode(INT8U wValue);

#endif  // __INTERRUPT_H__

