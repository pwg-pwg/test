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
#ifndef Interrupt_H
#define Interrupt_H


//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include    "registers.h"
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Interrupt_C
    #define Interrupt_PUBLIC
    #define Interrupt_CONST
#else
    #define Interrupt_PUBLIC    extern
    #define Interrupt_CONST     const
#endif

//----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------
//*******************   Fan   **********************//
#define    mFanSpeed1PWM          EPwm4Regs.CMPA.half.CMPA


//*******************   INV   **********************//
// PWM2 高频    L线     R相
// PWM1 工频    N线
#define    mRPInvPWM              EPwm2Regs.CMPA.half.CMPA
#define    mRNInvPWM              EPwm1Regs.CMPA.half.CMPA

#define    mDisINVPWMOut()        EALLOW;\
                                  EPwm1Regs.TZFRC.bit.OST=1;\
                                  EPwm2Regs.TZFRC.bit.OST=1;\
                                  EDIS;

#define    mEnINVPWMOut()         EALLOW;\
                                  EPwm1Regs.TZCLR.bit.OST=1;\
                                  EPwm2Regs.TZCLR.bit.OST=1;\
                                  EDIS;

#define    mEnForceLUHigh()       EPwm2Regs.AQCSFRC.bit.CSFA = 2;\
                                  EPwm2Regs.AQCSFRC.bit.CSFB = 1;

#define    mEnForceLULow()        EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
                                  EPwm2Regs.AQCSFRC.bit.CSFB = 2;

#define    mDisForceLUPWM()       EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
                                  EPwm2Regs.AQCSFRC.bit.CSFB = 0;


#define    mEnForceNUHigh()       EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
                                  EPwm1Regs.AQCSFRC.bit.CSFB = 1;

#define    mEnForceNULow()        EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
                                  EPwm1Regs.AQCSFRC.bit.CSFB = 2;

#define    mDisForceNUPWM()       EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
                                  EPwm1Regs.AQCSFRC.bit.CSFB = 0;
// PWM1 高频    L线
// PWM2 工频   N线
//#define    mRPInvPWM              EPwm1Regs.CMPA.half.CMPA
//#define    mRNInvPWM              EPwm2Regs.CMPA.half.CMPA
//
//#define    mDisINVPWMOut()        EALLOW;\
//                                  EPwm1Regs.TZFRC.bit.OST=1;\
//                                  EPwm2Regs.TZFRC.bit.OST=1;\
//                                  EDIS;
//
//#define    mEnINVPWMOut()         EALLOW;\
//                                  EPwm1Regs.TZCLR.bit.OST=1;\
//                                  EPwm2Regs.TZCLR.bit.OST=1;\
//                                  EDIS;
//
//#define    mEnForceLUHigh()       EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
//                                  EPwm1Regs.AQCSFRC.bit.CSFB = 1;
//
//#define    mEnForceLULow()        EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
//                                  EPwm1Regs.AQCSFRC.bit.CSFB = 2;
//
//#define    mDisForceLUPWM()       EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
//                                  EPwm1Regs.AQCSFRC.bit.CSFB = 0;
//
//
//#define    mEnForceNUHigh()       EPwm2Regs.AQCSFRC.bit.CSFA = 2;\
//                                  EPwm2Regs.AQCSFRC.bit.CSFB = 1;
//
//#define    mEnForceNULow()        EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
//                                  EPwm2Regs.AQCSFRC.bit.CSFB = 2;
//
//#define    mDisForceNUPWM()       EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
//                                  EPwm2Regs.AQCSFRC.bit.CSFB = 0;


//*******************   LLC   **********************//
#define   mLLC_H_PWM1             EPwm8Regs.CMPA.half.CMPA
#define   mLLC_H_PWM2             EPwm8Regs.CMPB
#define   mLLC_L_PWM1             EPwm6Regs.CMPA.half.CMPA
#define   mLLC_L_PWM2             EPwm6Regs.CMPB
#define   mLLC_H_PRD              EPwm8Regs.TBPRD
#define   mLLC_L_PRD              EPwm6Regs.TBPRD

//LLC高压侧
#define    mDis_LLC_H_PWMOut()    EPwm8Regs.AQCTLA.bit.CAU = AQ_CLEAR;\
                                  EPwm8Regs.AQCTLB.bit.CBD = AQ_CLEAR;

#define    mEn_LLC_H_PWMOut()     EPwm8Regs.AQCTLA.bit.CAU = AQ_SET;\
                                  EPwm8Regs.AQCTLB.bit.CBD = AQ_SET;
//LLC低压侧
#define    mDis_LLC_L_PWMOut()    EPwm6Regs.AQCTLA.bit.CAD = AQ_CLEAR;\
                                  EPwm6Regs.AQCTLB.bit.CBU = AQ_CLEAR;
//#define    mDis_LLC_L_PWMOut()    EPwm6Regs.AQCTLA.bit.CAU = AQ_CLEAR;\
//                                  EPwm6Regs.AQCTLB.bit.CBD = AQ_CLEAR;

//#define    mEn_LLC_L_PWMOut()     EPwm6Regs.AQCTLA.bit.CAU = AQ_SET;\
//                                  EPwm6Regs.AQCTLB.bit.CBD = AQ_SET;
#define    mEn_LLC_L_PWMOut()     EPwm6Regs.AQCTLA.bit.CAD = AQ_SET;\
                                  EPwm6Regs.AQCTLB.bit.CBU = AQ_SET;


#define   mLLC_H_PWM1             EPwm8Regs.CMPA.half.CMPA
#define   mLLC_H_PWM2             EPwm8Regs.CMPB
#define   mLLC_L_PWM1             EPwm6Regs.CMPA.half.CMPA
#define   mLLC_L_PWM2             EPwm6Regs.CMPB

#define    mLLC_H_PRD             EPwm8Regs.TBPRD
#define    mLLC_L_PRD             EPwm6Regs.TBPRD


//*******************   DCDC   **********************//
#define    mPDCDCBOOSTPWM         EPwm7Regs.CMPA.half.CMPA
#define    mPDCDCBUCKPWM          EPwm7Regs.CMPB

#define    mDisPBuckPWMOut()      EALLOW;\
                                  EPwm7Regs.TZCTL.bit.TZA = TZ_NO_CHANGE;\
                                  EPwm7Regs.TZCTL.bit.TZB = TZ_FORCE_LO;\
                                  EPwm7Regs.TZFRC.bit.OST=1;\
                                  EDIS;

#define    mEnPBuckPWMOut()       EALLOW;\
                                  EPwm7Regs.TZCLR.bit.OST=1;\
                                  EDIS;

#define   mDisPBoostPWMOut()      EALLOW;\
                                  EPwm7Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
                                  EPwm7Regs.TZCTL.bit.TZB = TZ_NO_CHANGE;\
                                  EPwm7Regs.TZFRC.bit.OST=1;\
                                  EDIS;

#define    mEnPBoostPWMOut()      EALLOW;\
                                  EPwm7Regs.TZCLR.bit.OST=1;\
                                  EDIS;

#define    mDisPDCDCPWMOut()      EALLOW;\
                                  EPwm7Regs.TZCTL.bit.TZA = TZ_FORCE_LO;\
                                  EPwm7Regs.TZCTL.bit.TZB = TZ_FORCE_LO;\
                                  EPwm7Regs.TZFRC.bit.OST=1;\
                                  EDIS;

#define    mEnPDCDCPWMOut()       EALLOW;\
                                  EPwm7Regs.TZCLR.bit.OST=1;\
                                  EDIS;



//*******************   PV   **********************//
#define    mDisPVPWMOut()         EALLOW;\
                                  EPwm5Regs.TZFRC.bit.OST=1;\
                                  EDIS;

#define    mEnPVPWMOut()          EALLOW;\
                                  EPwm5Regs.TZCLR.bit.OST=1;\
                                  EDIS;

//----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------






//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)
//-----------------------------------------------------------------------------
//采样变量
//逆变
Interrupt_PUBLIC INT16S g_wRInvVoltSample;
Interrupt_PUBLIC INT16S g_wRInvVoltSampleBiasSet;
Interrupt_PUBLIC INT32S g_dwRInvVoltSample2SumTemp;
Interrupt_PUBLIC INT16S g_wRInvVoltSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwRInvVoltSample2Sum;
Interrupt_PUBLIC INT16S g_wRInvVoltSample2SumCnt;

Interrupt_PUBLIC INT16S g_wRInvDCVoltSample;
Interrupt_PUBLIC INT32S g_dwRInvDCVoltSampleSumTemp;
Interrupt_PUBLIC INT16S g_wRInvDCVoltSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwRInvDCVoltSampleSum;
Interrupt_PUBLIC INT16S g_wRInvDCVoltSampleSumCnt;
Interrupt_PUBLIC INT16S g_wRInvDCVoltSampleBiasSet;

Interrupt_PUBLIC INT16S g_wRInvCurrSample;
Interrupt_PUBLIC INT16S g_wRInvCurr1Sample;
Interrupt_PUBLIC INT16S g_wRInvCurr2Sample;
Interrupt_PUBLIC INT32S g_dwRInvCurrSampleSumTemp;
Interrupt_PUBLIC INT16S g_wRInvCurrSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwRInvCurrSampleSum;
Interrupt_PUBLIC INT16S g_wRInvCurrSampleSumCnt;
Interrupt_PUBLIC INT16S g_wRInvCurrSampleAvg;
Interrupt_PUBLIC INT16S g_wRInvCurrSampleBias;
Interrupt_PUBLIC INT16S g_wRInvCurrSampleBiasSet;
Interrupt_PUBLIC INT32S g_dwRInvCurrSample2SumTemp;
Interrupt_PUBLIC INT16S g_wRInvCurrSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwRInvCurrSample2Sum;
Interrupt_PUBLIC INT16S g_wRInvCurrSample2SumCnt;

//输出
Interrupt_PUBLIC INT16S g_wROPVoltSample;
Interrupt_PUBLIC INT32S g_dwROPVoltSampleSumTemp;
Interrupt_PUBLIC INT32S g_dwROPVoltSampleSum;
Interrupt_PUBLIC INT32S g_dwROPVoltSample2SumTemp;
Interrupt_PUBLIC INT16S g_wROPVoltSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwROPVoltSample2Sum;
Interrupt_PUBLIC INT16S g_wROPVoltSample2SumCnt;

Interrupt_PUBLIC INT16S g_wROPCurrSample;
Interrupt_PUBLIC INT16S g_wROPCurr1Sample;
Interrupt_PUBLIC INT16S g_wROPCurr2Sample;
Interrupt_PUBLIC INT32S g_dwROPCurrSample2SumTemp;
Interrupt_PUBLIC INT16S g_wROPCurrSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwROPCurrSample2Sum;
Interrupt_PUBLIC INT16S g_wROPCurrSample2SumCnt;

Interrupt_PUBLIC INT32S g_dwROPCurrSampleSumTemp;
Interrupt_PUBLIC INT16S g_wROPCurrSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwROPCurrSampleSum;
Interrupt_PUBLIC INT16S g_wROPCurrSampleSumCnt;
Interrupt_PUBLIC INT16S g_wROPCurrSampleAvg;
Interrupt_PUBLIC INT16S g_wROPCurrSampleBias;


//Interrupt_PUBLIC INT16S g_wROPShareCurrSample;
//Interrupt_PUBLIC INT32S g_dwROPShareCurrSample2SumTemp;
//Interrupt_PUBLIC INT16S g_wROPShareCurrSample2SumCntTemp;
//Interrupt_PUBLIC INT32S g_dwROPShareCurrSample2Sum;
//Interrupt_PUBLIC INT16S g_wROPShareCurrSample2SumCnt;

//Interrupt_PUBLIC INT32S g_dwROPShareCurrSampleSumTemp;
//Interrupt_PUBLIC INT16S g_wROPShareCurrSampleSumCntTemp;
//Interrupt_PUBLIC INT32S g_dwROPShareCurrSampleSum;
//Interrupt_PUBLIC INT16S g_wROPShareCurrSampleSumCnt;
//Interrupt_PUBLIC INT16S g_wROPShareCurrSampleAvg;
//Interrupt_PUBLIC INT16S g_wROPShareCurrSampleBias;

//市电
Interrupt_PUBLIC INT16S g_wRLineVoltSample;
Interrupt_PUBLIC INT32S g_dwRLineVoltSample2SumTemp;
Interrupt_PUBLIC INT16S g_wRLineVoltSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwRLineVoltSample2Sum;
Interrupt_PUBLIC INT16S g_wRLineVoltSample2SumCnt;


//发电机
Interrupt_PUBLIC INT16S g_wRGenVoltSample;
Interrupt_PUBLIC INT32S g_dwRGenVoltSample2SumTemp;
Interrupt_PUBLIC INT16U g_uwRGenVoltSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwRGenVoltSample2Sum;
Interrupt_PUBLIC INT16U g_uwRGenVoltSample2SumCnt;

Interrupt_PUBLIC INT16S g_wRGenCurrSample;
Interrupt_PUBLIC INT32S g_dwRGenCurrSample2SumTemp;
Interrupt_PUBLIC INT16U g_uwRGenCurrSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwRGenCurrSample2Sum;
Interrupt_PUBLIC INT16U g_uwRGenCurrSample2SumCnt;

Interrupt_PUBLIC INT32S g_dwRGenCurrSampleSumTemp;
Interrupt_PUBLIC INT16S g_wRGenCurrSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwRGenCurrSampleSum;
Interrupt_PUBLIC INT16S g_wRGenCurrSampleSumCnt;
Interrupt_PUBLIC INT16S g_wRGenCurrSampleAvg;
Interrupt_PUBLIC INT16S g_wRGenCurrSampleBias;


//智能输出
//SmartPort Volt    -- R phase
Interrupt_PUBLIC INT32S g_dwRSmartOPVoltSampleSumTemp;
Interrupt_PUBLIC INT32S g_dwRSmartOPVoltSampleSum;
Interrupt_PUBLIC INT32S g_dwRSmartOPVoltSample2SumTemp;
Interrupt_PUBLIC INT16S g_wRSmartOPVoltSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwRSmartOPVoltSample2Sum;
Interrupt_PUBLIC INT16S g_wRSmartOPVoltSample2SumCnt;
//SmartPort Curr    -- R phase
Interrupt_PUBLIC INT32S g_dwRSmartOPCurrSample2SumTemp;
Interrupt_PUBLIC INT16U g_uwRSmartOPCurrSample2SumCntTemp;
Interrupt_PUBLIC INT32S g_dwRSmartOPCurrSample2Sum;
Interrupt_PUBLIC INT16U g_uwRSmartOPCurrSample2SumCnt;

//PV
Interrupt_PUBLIC INT16S g_wSolarVolt1Sample;
Interrupt_PUBLIC INT16U g_uwSolarVolt1Sample;
Interrupt_PUBLIC INT32U g_udwSolarVolt1SampleSumTemp;
Interrupt_PUBLIC INT32U g_udwSolarVolt1SampleSum;
Interrupt_PUBLIC INT16U g_uwSolarVolt1SampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwSolarVolt1SampleSumCnt;

Interrupt_PUBLIC INT16S g_wSolarCurr1Sample;
Interrupt_PUBLIC INT16U g_uwSolarCurr1Sample;

Interrupt_PUBLIC INT16S g_wSolarCurrAvg1Sample;
Interrupt_PUBLIC INT32U g_udwSolarCurrAvg1SampleSumTemp;
Interrupt_PUBLIC INT32U g_udwSolarCurrAvg1SampleSum;
Interrupt_PUBLIC INT16U g_uwSolarCurrAvg1SampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwSolarCurrAvg1SampleSumCnt;

Interrupt_PUBLIC INT16S g_wSolarISOVoltSample;//PVISO检测
Interrupt_PUBLIC INT16U g_uwSolarISOVolt1Sample;
Interrupt_PUBLIC INT32U g_udwSolarISOVolt1SampleSumTemp;
Interrupt_PUBLIC INT32U g_udwSolarISOVolt1SampleSum;
Interrupt_PUBLIC INT16U g_uwSolarISOVolt1SampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwSolarISOVolt1SampleSumCnt;


//DCDC
Interrupt_PUBLIC INT16S g_wBatVoltSample;
Interrupt_PUBLIC INT32S g_dwBatVoltSampleSum;
Interrupt_PUBLIC INT16S g_wBatVoltSampleSumCnt;
Interrupt_PUBLIC INT32S g_dwBatVoltSampleSumTemp;
Interrupt_PUBLIC INT16S g_wBatVoltSampleSumCntTemp;


Interrupt_PUBLIC INT16S g_wPDCDCCurrSample;
Interrupt_PUBLIC INT16S g_wPDCDCCurr1Sample;
Interrupt_PUBLIC INT16S g_wPDCDCCurr2Sample;
Interrupt_PUBLIC INT16S g_wPDCDCCurrSampleBias;
Interrupt_PUBLIC INT16S g_wPDCDCCurrSampleAvg;
Interrupt_PUBLIC INT32S g_dwPDCDCCurrSampleSum;
Interrupt_PUBLIC INT16S g_wPDCDCCurrSampleSumCnt;
Interrupt_PUBLIC INT32S g_dwPDCDCCurrSampleSumTemp;
Interrupt_PUBLIC INT16S g_wPDCDCCurrSampleSumCntTemp;

Interrupt_PUBLIC INT16S g_wPDCDCAvgCurrSample;
Interrupt_PUBLIC INT16S g_wPDCDCAvgCurrSampleBias;
Interrupt_PUBLIC INT16S g_wPDCDCAvgCurrSampleAvg;
Interrupt_PUBLIC INT32S g_dwPDCDCAvgCurrSampleSum;
Interrupt_PUBLIC INT16S g_wPDCDCAvgCurrSampleSumCnt;
Interrupt_PUBLIC INT32S g_dwPDCDCAvgCurrSampleSumTemp;
Interrupt_PUBLIC INT16S g_wPDCDCAvgCurrSampleSumCntTemp;


//Interrupt_PUBLIC INT16S g_wILLCAvgCurrSample;
//Interrupt_PUBLIC INT32S g_dwILLCAvgCurrSampleSum;
//Interrupt_PUBLIC INT16S g_wILLCAvgCurrSampleSumCnt;
//Interrupt_PUBLIC INT32S g_dwILLCAvgCurrSampleSumTemp;
//Interrupt_PUBLIC INT16S g_wILLCAvgCurrSampleSumCntTemp;

//直流母线
Interrupt_PUBLIC INT16S g_wPBusVoltSample;
Interrupt_PUBLIC INT32S g_dwPBusVoltSampleSum;
Interrupt_PUBLIC INT16S g_wPBusVoltSampleSumCnt;
Interrupt_PUBLIC INT32S g_dwPBusVoltSampleSumTemp;
Interrupt_PUBLIC INT16S g_wPBusVoltSampleSumCntTemp;

//中间母线
Interrupt_PUBLIC INT16S g_wMidBusVoltSample;
Interrupt_PUBLIC INT32U g_udwMidBusVoltSampleSumTemp;
Interrupt_PUBLIC INT32U g_udwMidBusVoltSampleSum;
Interrupt_PUBLIC INT16U g_uwMidBusVoltSampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwMidBusVoltSampleSumCnt;

//Interrupt_PUBLIC INT16S g_wConvertVoltSample;
//Interrupt_PUBLIC INT32U g_udwConvertVoltSampleSumTemp;
//Interrupt_PUBLIC INT32U g_udwConvertVoltSampleSum;
//Interrupt_PUBLIC INT16U g_uwConvertVoltSampleSumCntTemp;
//Interrupt_PUBLIC INT16U g_uwConvertVoltSampleSumCnt;


//POWER
Interrupt_PUBLIC INT32S g_dwROPWattSampleSumTemp;
Interrupt_PUBLIC INT16S g_wROPWattSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwROPWattSampleSum;
Interrupt_PUBLIC INT16S g_wROPWattSampleSumCnt;

Interrupt_PUBLIC INT32S g_dwRInvWattSampleSumTemp;
Interrupt_PUBLIC INT16S g_wRInvWattSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwRInvWattSampleSum;
Interrupt_PUBLIC INT16S g_wRInvWattSampleSumCnt;

Interrupt_PUBLIC INT32U g_udwSolarPower1SampleSumTemp;
Interrupt_PUBLIC INT32U g_udwSolarPower1SampleSum;
Interrupt_PUBLIC INT16U g_uwSolarPower1SampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwSolarPower1SampleSumCnt;

//gen Power--R phase
Interrupt_PUBLIC INT32S g_dwRGenPowerSampleSumTemp;
Interrupt_PUBLIC INT16U g_uwRGenPowerSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwRGenPowerSampleSum;
Interrupt_PUBLIC INT16U g_uwRGenPowerSampleSumCnt;
Interrupt_PUBLIC INT16S g_wRGenPowerSampleAvg;

//SmartPort Power   -- R phase
Interrupt_PUBLIC INT32S g_dwRSmartOPWattSampleSumTemp;
Interrupt_PUBLIC INT16S g_wRSmartOPWattSampleSumCntTemp;
Interrupt_PUBLIC INT32S g_dwRSmartOPWattSampleSum;
Interrupt_PUBLIC INT16S g_wRSmartOPWattSampleSumCnt;

//平均功率
Interrupt_PUBLIC INT16S g_wROPSharePowerCnt;
Interrupt_PUBLIC INT32S g_dwROPSharePowerSum;   //(电流误差Q5 * 电压Sample)累加和
Interrupt_PUBLIC INT16S g_wROPSharePower;
//INT16S g_wROPSharePower = 0;
Interrupt_PUBLIC INT32S g_dwROPSharePowerSumTemp;//累加：电流误差Q5 * 电压Sample
Interrupt_PUBLIC INT32S g_dwROPSharePowerSum;    //(电流误差Q5 * 电压Sample)累加和
Interrupt_PUBLIC INT16S g_wROPSharePowerCnt;
Interrupt_PUBLIC INT16S g_wROPSharePowerCntTemp;

//Temperture
//PV 温度
Interrupt_PUBLIC INT16S g_wSolarBSTTempSample;
Interrupt_PUBLIC INT32U g_udwSolarBSTTempSampleSum;
Interrupt_PUBLIC INT16U g_uwSolarBSTTempSampleSumCnt;
Interrupt_PUBLIC INT32U g_udwSolarBSTTempSampleSumTemp;
Interrupt_PUBLIC INT16U g_uwSolarBSTTempSampleSumCntTemp;

//逆变温度
Interrupt_PUBLIC INT16S g_wInvTempSample;
Interrupt_PUBLIC INT32U g_udwInvTempSampleSumTemp;
Interrupt_PUBLIC INT32U g_udwInvTempSampleSum;
Interrupt_PUBLIC INT16U g_uwInvTempSampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwInvTempSampleSumCnt;

//内部环温
Interrupt_PUBLIC INT16S g_wInnelTempSample; //电池端子温度
Interrupt_PUBLIC INT32U g_udwInnelTempSampleSumTemp;
Interrupt_PUBLIC INT32U g_udwInnelTempSampleSum;
Interrupt_PUBLIC INT16U g_uwInnelTempSampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwInnelTempSampleSumCnt;

//LLC 变压器温度
Interrupt_PUBLIC INT16S g_wLLC_TXTempSample;
Interrupt_PUBLIC INT32U g_udwLLC_TXTempSampleSumTemp;
Interrupt_PUBLIC INT32U g_udwLLC_TXTempSampleSum;
Interrupt_PUBLIC INT16U g_uwLLC_TXTempSampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwLLC_TXTempSampleSumCnt;

//LLC_Mos温度
Interrupt_PUBLIC INT16S g_wConvertTempSample;
Interrupt_PUBLIC INT32U g_udwConvertTempSampleSumTemp;
Interrupt_PUBLIC INT32U g_udwConvertTempSampleSum;
Interrupt_PUBLIC INT16U g_uwConvertTempSampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwConvertTempSampleSumCnt;


//Other 采样
Interrupt_PUBLIC INT16S g_wModelSample;//机型识别
Interrupt_PUBLIC INT32U g_udwModelSampleSumTemp;
Interrupt_PUBLIC INT32U g_udwModelSampleSum;
Interrupt_PUBLIC INT16U g_uwModelSampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwModelSampleSumCnt;

Interrupt_PUBLIC INT16S g_wFanClk1VoltSample;
Interrupt_PUBLIC INT32U g_udwFanClk1SampleSumTemp;
Interrupt_PUBLIC INT32U g_udwFanClk1SampleSum;
Interrupt_PUBLIC INT16U g_uwFanClk1SampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwFanClk1SampleSumCnt;

Interrupt_PUBLIC INT16S g_wFanClk2VoltSample;
Interrupt_PUBLIC INT32U g_udwFanClk2SampleSumTemp;
Interrupt_PUBLIC INT32U g_udwFanClk2SampleSum;
Interrupt_PUBLIC INT16U g_uwFanClk2SampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwFanClk2SampleSumCnt;

Interrupt_PUBLIC INT16S g_wSwitchOnVoltSample;
Interrupt_PUBLIC INT32U g_udwSwOnSampleSumTemp;
Interrupt_PUBLIC INT32U g_udwSwOnSampleSum;
Interrupt_PUBLIC INT16U g_uwSwOnSampleSumCntTemp;
Interrupt_PUBLIC INT16U g_uwSwOnSampleSumCnt;



//采样实际值
Interrupt_PUBLIC INT16S g_wBusVolt8CAvg;
Interrupt_PUBLIC INT16S g_wBusVolt8CAvgTemp;
Interrupt_PUBLIC INT16S g_wRGenVoltReal;
Interrupt_PUBLIC INT16S g_wRLineVoltReal;
Interrupt_PUBLIC INT16S g_wBusVoltReal;
Interrupt_PUBLIC INT16S g_wBatVoltReal;
Interrupt_PUBLIC INT16S g_wBatVoltAvg10;
Interrupt_PUBLIC INT16S g_uwROPVoltAvg;
Interrupt_PUBLIC INT16S g_uwRSmartOPVoltAvg;
Interrupt_PUBLIC INT16S g_wBBIOverVoltReal;
Interrupt_PUBLIC INT16S g_hiButtonSWUpVoltReal;
//Interrupt_PUBLIC INT16S g_wBusVoltReal;
//Interrupt_PUBLIC INT16S g_wBatVoltReal;
Interrupt_PUBLIC INT16S g_wROPVoltRealRly;
Interrupt_PUBLIC INT16S g_uwROPVoltAvg;
Interrupt_PUBLIC INT16S g_wRLineVoltReal;
Interrupt_PUBLIC INT16S g_wRGenVoltReal;

//PLL
Interrupt_PUBLIC INT16S g_wPLLPointer;
Interrupt_PUBLIC INT16S g_wPLLCtrlPointer;
Interrupt_PUBLIC INT16S g_wPLLPointerMax;
Interrupt_PUBLIC INT16S g_wPLLPointFourSix;
Interrupt_PUBLIC INT16S g_wPLLPointTwoSix;
Interrupt_PUBLIC INT16S g_wPLLPointThreeSix;
Interrupt_PUBLIC INT16U g_wPLLPoint1Div8;

Interrupt_PUBLIC INT16S g_wLineCrossZeroPointer;
Interrupt_PUBLIC INT16S g_wGenCrossZeroPointer;

Interrupt_PUBLIC INT16U g_uwLinePeriodNew;
Interrupt_PUBLIC INT16U g_uwGenPeriodNew;

//Relay/SCR
Interrupt_PUBLIC INT16U g_uwOPRelayOn;
Interrupt_PUBLIC INT16U g_uwGridRelayOn;
Interrupt_PUBLIC INT16U g_uwGridNRelayOn;
Interrupt_PUBLIC INT16U g_uwOP_TWINS_RelayOn;
Interrupt_PUBLIC INT16U g_uwSmartPortRelayOn;
Interrupt_PUBLIC INT16U g_uwSmartPortNRelayOn;
Interrupt_PUBLIC INT16U g_uwInvRelayOn;

Interrupt_PUBLIC INT16U g_uwGridNRelayOnCnt;

Interrupt_PUBLIC INT16U g_uwInvSoftFinish;

//Protect
Interrupt_PUBLIC INT16S g_wDCDCOverCurrCnt;
Interrupt_PUBLIC INT16S g_wRInvOverCurrCnt;
Interrupt_PUBLIC INT16S g_wBusRealVoltLowFlgCnt;
Interrupt_PUBLIC INT16S g_wBatRealVoltOverFlg;
Interrupt_PUBLIC INT16S g_wBusRealHighLevel;
Interrupt_PUBLIC INT16S g_wBusRealOverLevel;
Interrupt_PUBLIC INT16S g_wBusRealVoltHighFlg;
Interrupt_PUBLIC INT16S g_wBatOverVoltCnt;
//Other
Interrupt_PUBLIC INT16S g_wSystemFreqChg;
Interrupt_PUBLIC INT16S g_wLineModeSysAbnormal;

Interrupt_PUBLIC INT16S g_wDCDCConvPWMSoftFinishFlag;

//----------------------------

//Interrupt_PUBLIC INT16S g_wPLLPointerMaxTemp1;
//Interrupt_PUBLIC INT16S g_wPLLPointerMaxTemp2;
Interrupt_PUBLIC INT16S g_wPLLPointerMaxTemp3;
//Interrupt_PUBLIC INT16S g_wPLLPointerMaxTemp4;




//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
Interrupt_PUBLIC void sInterruptParaInit(void);
Interrupt_PUBLIC interrupt void LineZeroCrossInterrupt(void);
Interrupt_PUBLIC interrupt void SYNZeroCrossInterrupt(void);
Interrupt_PUBLIC interrupt void GenZeroCrossInterrupt(void);
Interrupt_PUBLIC interrupt void InvZeroCrossInterrupt(void);
Interrupt_PUBLIC interrupt void SCIAReceiveInterrupt(void);
Interrupt_PUBLIC interrupt void SCIATransmitInterrupt(void);
Interrupt_PUBLIC interrupt void SCIBReceiveInterrupt(void);
Interrupt_PUBLIC interrupt void SCIBTransmitInterrupt(void);
Interrupt_PUBLIC interrupt void SCICReceiveInterrupt(void);
Interrupt_PUBLIC interrupt void SCICTransmitInterrupt(void);
Interrupt_PUBLIC interrupt void CANInterrupt(void);
Interrupt_PUBLIC interrupt void CAN2Interrupt(void);
Interrupt_PUBLIC interrupt void INVInterrupt(void);
Interrupt_PUBLIC interrupt void MPPTInterrupt(void);
Interrupt_PUBLIC interrupt void OSCtxSw(void);
Interrupt_PUBLIC interrupt void OSTimeBase(void);
Interrupt_PUBLIC interrupt void Epwm8_tzInterrupt(void);




Interrupt_PUBLIC INT16U     suwGetLinePeriodNew(void);
Interrupt_PUBLIC INT16U     suwGetOPPeriodNew(void);
Interrupt_PUBLIC void       sSetKpwm(INT16S wValue);
Interrupt_PUBLIC INT16S     swGetKpwm(void);

Interrupt_PUBLIC INT16U     swGetSinePeriodCntNew(void);
Interrupt_PUBLIC INT16S     swGetInvStep(void);
Interrupt_PUBLIC void       sSetInvStep(INT16S wVaule);
Interrupt_PUBLIC INT16S     swGetRSinPointer(void);
Interrupt_PUBLIC INT16U     swGetLinePeriodCntNew(void);
Interrupt_PUBLIC INT16U     swGetSynPeriodCntNew(void);
Interrupt_PUBLIC INT32U     sdwGetLineZeroTime(void);
Interrupt_PUBLIC INT32U     sdwGetSineZeroTime(void);
Interrupt_PUBLIC INT32U     sdwGetSYNZeroTime(void);
Interrupt_PUBLIC void       sSetFBInvCtrlSts(INT16U uwFBCtrlSts);
Interrupt_PUBLIC INT16U     suwGetFBInvCtrlSts(void);
Interrupt_PUBLIC void       sSetDCDCCtrlSts(INT16U uwDCDCCtrlSts);
Interrupt_PUBLIC INT16U     suwGetDCDCCtrlSts(void);
Interrupt_PUBLIC INT16S     swGetRSinValue(void);
Interrupt_PUBLIC INT16S     swGetRInvOverCurrPCnt(void);
Interrupt_PUBLIC INT16S     swGetRInvHWOverCurrPCnt(void);
Interrupt_PUBLIC INT16U     swGetSynchroPeriodNew(void);


Interrupt_PUBLIC void sOSTimerStop(void);
Interrupt_PUBLIC void sOSTimerStart(void);




Interrupt_PUBLIC INT16S swGetRGenVoltSample(void);
Interrupt_PUBLIC INT16S swGetRGenCurrSample(void);
Interrupt_PUBLIC INT16S swGetRGenVoltReal(void);
Interrupt_PUBLIC INT16S swGetRGenCurrReal(void);
Interrupt_PUBLIC INT16U swGetGenPeriodCntNew(void);

Interrupt_PUBLIC INT16U suwGetGenPeriodNew(void);


//---------------------------------------------------------------------------
#endif // Interrupt_H
//===========================================================================
// End of file.
//===========================================================================
