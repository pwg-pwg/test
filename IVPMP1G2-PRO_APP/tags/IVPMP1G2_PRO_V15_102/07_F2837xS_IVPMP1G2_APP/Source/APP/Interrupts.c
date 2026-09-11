/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      interrupt.c
Author:         X
Date:           2023.10.20
Description:    None
********************************************************************************/
#define     __INTERRUPT_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_HEAD.h"
#include "Kernel.h"
#include "Driver.h"
#include "Module.h"
#include "Driver.h"
#include "Module.h"
#include "constant.h"
#include "Interrupts.h"
#include "io.h"
#include "Modbus.h "
#include "interrupt.h"
#include "can.h"
#include "Spll.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#define cLineVoltPeak230V       3252
#define cLineVoltPeak220V       3110     //220*1.414*10=3110



#define mWaitADReadRdy()  asm(" RPT #110 || NOP")

#pragma CODE_SECTION(LineZeroCrossInterrupt,".TI.ramfunc");
#pragma CODE_SECTION(GenZeroCrossInterrupt,".TI.ramfunc");
#pragma CODE_SECTION(SynchroZeroCrossInterrupt,".TI.ramfunc");

#pragma CODE_SECTION(INVInterrupt,".TI.ramfunc");
#pragma CODE_SECTION(MPPTInterrupt,".TI.ramfunc");
#pragma CODE_SECTION(sLineWaveChk,".TI.ramfunc");
#pragma CODE_SECTION(sGenWaveChk,".TI.ramfunc");
#pragma CODE_SECTION(OSTimeBase,".TI.ramfunc");
#pragma CODE_SECTION(CANInterrupt,".TI.ramfunc");
#pragma CODE_SECTION(swGetLineQuadraticSum,".TI.ramfunc");
#pragma CODE_SECTION(swGetGenQuadraticSum,".TI.ramfunc");
#pragma CODE_SECTION(sRLinePeakVoltChk,".TI.ramfunc");
#pragma CODE_SECTION(sGenPeakVoltChk,".TI.ramfunc");
#pragma CODE_SECTION(sFBINVController2,".TI.ramfunc");
#pragma CODE_SECTION(HardProtectChk,".TI.ramfunc");
#pragma CODE_SECTION(OSTimerTick,".TI.ramfunc");
#pragma CODE_SECTION(XINT5Interrupt,".TI.ramfunc");

#define USE_PLL
#define TEMP_NEW_AD
/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT16S wLineVoltCntlQ5;
extern INT16S wGenVoltCntlQ5;

extern INT16S wKpwm;


extern INT16U   wFanControlStatus;

extern INT16U   wRCountsPerPeriod;
extern INT16U wFaultCode;
extern INT16S wRInvVoltCntl;
extern INT16S wRLoadCurrCntl;
extern INT16S wRInvCurrCntl;
extern INT16S wFBR_Is_P;
extern INT16S* pSinTab;
extern INT16S wOpCurrSampleBias ;
extern INT16S wInvCurrSampleBias;
extern INT16S wLineCurrSampleBias;
extern INT16S wGenCurrSampleBias;
extern INT16S wBusVSet;
extern INT8U    bWaitRlyCrossSts;
extern  INT16U      wRNewSinAmp;
extern INT8U    bSFTRLYOff;
extern INT16U   wBatAvgVoltNew;
extern INT16S  wChgCurrHigh;
extern INT16S wInvOverCurrentLimit;
extern INT16S wKpwm;
extern INT16U wBatChgOKFlag;
extern INT8U bLowPowerflag;
extern INT8U bLowPowerOnflag;
extern INT16U wAPL10SChgStartFlag;
extern INT16U wParaMode;

extern INT16S wBatLinePeak;
extern INT16U   wLineRms3timeAvgPeak;
extern INT16U   wGenRms3timeAvgPeak;
extern INT8U bLowPowerflag ;
extern INT16U wInvVoltSampleCnt1;
extern INT8U    bSwitchToBatMode;
extern INT8U    wSwitchToLineEn;
extern INT32U dwWarningCode;
extern INT16U wRCountsHalfPeriod;

extern INT16S wRDCVoltCntl;
extern INT16S wInvDCVoltCntlReal;
extern INT16S wDCVoltI;

extern INT16S wOPShareCurrCntlErr_Filter;

extern INT16U   wRCountsHalfPeriod;
extern INT16U   wInvVoltSampleCnt1;
extern INT32S   dwFBVerr_I;
extern INT16S   wCCKi;
extern INT16U g_uwAPL10SChgStartCnt;
extern  INT8U gi_ubLowConsumption3525OffFlag;

extern INT16U wROneThreeCountsPerPeriod;
extern INT16U wRTwoThreeCountsPerPeriod;
extern INT16S gi_wInvOverValue;
extern INT16U g_wCVModeTimer;


extern INT16U   g_uwBatModeSteadyDelay;
extern INT16U wSetInvOverCurrentLineModeCnt;
extern INT8U ubHardProtectFlag;
extern INT8U ubHardProtectCnt;

extern INT16S wInvZeroPointerFlag1;
extern INT16S wInvZeroPointerFlag2;
extern F32 fParlSinPointer;

extern INT16U g_uwPv1DCDCCtrlSts;
extern INT16U g_uwPv2DCDCCtrlSts;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/
extern INT16U swGetBatDisconnectedA(void);
extern void sToBeNewModule(void);
extern void sToBeMasterModule(void);

/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/
INT16S wBatVoltReal = 0;
INT16S wBatVoltReal10 = 0;
INT16S wBatVoltSample = 0;
INT16S wBatVoltSample1 = 0;
INT16S wBatVoltSample2 = 0;
INT32S dwBatVoltSumTemp=0;
INT16S wBatVoltSumCntTemp=0;
INT32S dwBatVoltSum = 0;
INT16S wBatVoltSumCnt = 0;

INT16S wBusVoltReal = 0;
INT16S wBusVoltRealAvg = 0;
INT16S wBusVoltSample = 0;
INT16S wBusVoltSample1 = 0;
INT16S wBusVoltSample2 = 0;
INT32S dwBusVoltSumTemp=0;
INT16S wBusVoltSumCntTemp=0;
INT32S dwBusVoltSum=0;
INT16S wBusVoltSumCnt=0;

//PV BUS
INT16S wPVBusVoltReal = 0;
INT16S wPVBusVoltRealAvg = 0;
INT16S wPVBusVoltSample = 0;
INT16S wPVBusVoltSample1 = 0;
INT16S wPVBusVoltSample2 = 0;
INT32S dwPVBusVoltSumTemp=0;
INT16S wPVBusVoltSumCntTemp=0;
INT32S dwPVBusVoltSum=0;
INT16S wPVBusVoltSumCnt=0;

//PV P Bus
INT16S wPVPBusVoltReal = 0;
INT16S wPVPBusVoltRealAvg = 0;
INT16S wPVPBusVoltSample = 0;
INT16S wPVPBusVoltSample1 = 0;
INT16S wPVPBusVoltSample2 = 0;
INT32S dwPVPBusVoltSumTemp=0;
INT16S wPVPBusVoltSumCntTemp=0;
INT32S dwPVPBusVoltSum=0;
INT16S wPVPBusVoltSumCnt=0;
INT16S wPVNBusVoltReal = 0;


//PV1 Volt
INT16S wPV1VoltReal = 0;
INT16S wPV1VoltRealAvg = 0;
INT16S wPV1VoltSample = 0;
INT16S wPV1VoltSample1 = 0;
INT16S wPV1VoltSample2 = 0;
INT32S dwPV1VoltSumTemp=0;
INT16S wPV1VoltSumCntTemp=0;
INT32S dwPV1VoltSum=0;
INT16S wPV1VoltSumCnt=0;

//PV2 Volt
INT16S wPV2VoltReal = 0;
INT16S wPV2VoltRealAvg = 0;
INT16S wPV2VoltSample = 0;
INT16S wPV2VoltSample1 = 0;
INT16S wPV2VoltSample2 = 0;
INT32S dwPV2VoltSumTemp=0;
INT16S wPV2VoltSumCntTemp=0;
INT32S dwPV2VoltSum=0;
INT16S wPV2VoltSumCnt=0;

//PV1 Curr
INT16S wPV1CurrReal = 0;
INT16S wPV1CurrRealAvg = 0;
INT16S wPV1CurrSample = 0;
INT16S wPV1CurrSample1 = 0;
INT16S wPV1CurrSample2 = 0;
INT32S dwPV1CurrSumTemp=0;
INT16S wPV1CurrSumCntTemp=0;
INT32S dwPV1CurrSum=0;
INT16S wPV1CurrSumCnt=0;
INT16S wPV1CurrSampleBiasTemp = 0;
INT16S wPV1CurrSampleBias = 0;


//PV2 Curr
INT16S wPV2CurrReal = 0;
INT16S wPV2CurrRealAvg = 0;
INT16S wPV2CurrSample = 0;
INT16S wPV2CurrSample1 = 0;
INT16S wPV2CurrSample2 = 0;
INT32S dwPV2CurrSumTemp=0;
INT16S wPV2CurrSumCntTemp=0;
INT32S dwPV2CurrSum=0;
INT16S wPV2CurrSumCnt=0;
INT16S wPV2CurrSampleBiasTemp = 0;
INT16S wPV2CurrSampleBias = 0;


//PV1 Power
INT32S dwPV1PowerReal = 0;
INT32S dwPV1PowerSumTemp=0;
INT16S wPV1PowerSumCntTemp=0;
INT32S dwPV1PowerSum=0;
INT16S wPV1PowerSumCnt=0;

//PV2 Power
INT32S dwPV2PowerReal = 0;
INT32S dwPV2PowerSumTemp=0;
INT16S wPV2PowerSumCntTemp=0;
INT32S dwPV2PowerSum=0;
INT16S wPV2PowerSumCnt=0;

//PV OutCurr
INT16S wPVOutCurrReal = 0;
INT16S wPVOutCurrRealAvg = 0;
INT16S wPVOutCurrSample = 0;
INT16S wPVOutCurrSample1 = 0;
INT16S wPVOutCurrSample2 = 0;
INT32S dwPVOutCurrSumTemp=0;
INT16S wPVOutCurrSumCntTemp=0;
INT32S dwPVOutCurrSum=0;
INT16S wPVOutCurrSumCnt=0;
INT16S wPVOutCurrSampleBiasTemp = 0;
INT16S wPVOutCurrSampleBias = 0;


//PV ISO Volt
INT16S wPVISOVoltReal = 0;
INT16S wPVISOVoltRealAvg = 0;
INT16S wPVISOVoltSample = 0;
INT16S wPVISOVoltSample1 = 0;
INT16S wPVISOVoltSample2 = 0;


//第一路市电
INT16S wLineVoltReal;
INT16S wLineVoltSample;
INT16S wLineVoltSample1;
INT16S wLineVoltSample2;
INT32S dwLineVolt2SumTemp = 0;
INT16S wLineVolt2SumCntTemp=0;
INT32S dwLineVolt2Sum=0;
INT16S wLineVolt2SumCnt=0;
INT32S dwLineVoltSumTemp = 0;
INT16S wLineVoltSumCntTemp=0;
INT32S dwLineVoltSum=0;
INT16S wLineVoltSumCnt=0;
INT16S wLineVoltSampleBiasTemp = 0;
INT16S wLineVoltSampleBias = 0;


//市电电流
INT16S wLineCurrReal = 0;
INT16S wLineCurrSample = 0;
INT16S wLineCurrSample1 = 0;
INT16S wLineCurrSample2 = 0;
INT32S dwLineCurrSum2Temp = 0;
INT16S wLineCurrSum2CntTemp=0;
INT32S dwLineCurrSum2=0;
INT16S wLineCurrSum2Cnt=0;
INT32S dwLineCurrSumTemp = 0;
INT16S wLineCurrSumCntTemp=0;
INT32S dwLineCurrSum=0;
INT16S wLineCurrSumCnt=0;
INT16S wLineCurrSampleBiasTemp = 0;


//发电机电流
INT16S wGenCurrReal = 0;
INT16S wGenCurrSample = 0;
INT16S wGenCurrSample1 = 0;
INT16S wGenCurrSample2 = 0;
INT32S dwGenCurrSum2Temp = 0;
INT16S wGenCurrSum2CntTemp=0;
INT32S dwGenCurrSum2=0;
INT16S wGenCurrSum2Cnt=0;
INT32S dwGenCurrSumTemp = 0;
INT16S wGenCurrSumCntTemp=0;
INT32S dwGenCurrSum=0;
INT16S wGenCurrSumCnt=0;
INT16S wGenCurrSampleBiasTemp = 0;
INT16S wGenCurrSampleBias = 0;


//第二路市电或发电机
INT16S wGenVoltReal;
INT16S wGenVoltSample;
INT16S wGenVoltSample1;
INT16S wGenVoltSample2;
INT32S dwGenVoltSum2Temp = 0;
INT16S wGenVoltSum2CntTemp=0;
INT32S dwGenVoltSum2=0;
INT16S wGenVoltSum2Cnt=0;
INT32S dwGenVoltSumTemp = 0;
INT16S wGenVoltSumCntTemp=0;
INT32S dwGenVoltSum=0;
INT16S wGenVoltSumCnt=0;
INT16S wGenVoltSampleBiasTemp = 0;
INT16S wGenVoltSampleBias = 0;


//输出电压采样
INT16S wOpVoltReal = 0;
INT16S wOpVoltSample = 0;
INT16S wOpVoltSample1 = 0;
INT16S wOpVoltSample2 = 0;
INT32S dwOpVoltSum2Temp = 0;
INT16S wOpVoltSum2CntTemp=0;
INT32S dwOpVoltSum2=0;
INT16S wOpVoltSum2Cnt=0;
INT32S dwOpVoltSumTemp = 0;
INT16S wOpVoltSumCntTemp=0;
INT32S dwOpVoltSum=0;
INT16S wOpVoltSumCnt=0;
INT16S wOpVoltSampleBiasTemp = 0;
INT16S wOpVoltSampleBias = 0;

//Smart Load Volt
INT16S wSmartLoadVoltReal = 0;
INT16S wSmartLoadVoltRealAvg = 0;
INT16S wSmartLoadVoltSample = 0;
INT16S wSmartLoadVoltSample1 = 0;
INT16S wSmartLoadVoltSample2 = 0;
INT32S dwSmartLoadVoltSumTemp=0;
INT16S wSmartLoadVoltSumCntTemp=0;
INT32S dwSmartLoadVoltSum=0;
INT16S wSmartLoadVoltSumCnt=0;

//Smart Load Curr
INT16S wSmartLoadCurrReal = 0;
INT16S wSmartLoadCurrRealAvg = 0;
INT16S wSmartLoadCurrSample = 0;
INT16S wSmartLoadCurrSample1 = 0;
INT16S wSmartLoadCurrSample2 = 0;
INT32S dwSmartLoadCurrSumTemp=0;
INT16S wSmartLoadCurrSumCntTemp=0;
INT32S dwSmartLoadCurrSum=0;
INT16S wSmartLoadCurrSumCnt=0;


//电池电流
INT16S wBatCurr1Real = 0;
INT16S wBatCurr1Sample = 0;
INT16S wBatCurr1Sample1 = 0;
INT16S wBatCurr1Sample2 = 0;
INT32S dwBatCurr1SumTemp = 0;
INT16S wBatCurr1SumCntTemp=0;
INT32S dwBatCurr1Sum=0;
INT16S wBatCurr1SumCnt=0;
INT16S wBatCurr1SampleBiasTemp = 0;
INT16S wBatCurr1SampleBias = 0;


INT16S wBatCurr2Real = 0;
INT16S wBatCurr2Sample = 0;
INT16S wBatCurr2Sample1 = 0;
INT16S wBatCurr2Sample2 = 0;
INT32S dwBatCurr2SumTemp = 0;
INT16S wBatCurr2SumCntTemp=0;
INT32S dwBatCurr2Sum=0;
INT16S wBatCurr2SumCnt=0;
INT16S wBatCurr2SampleBiasTemp = 0;
INT16S wBatCurr2SampleBias = 0;


//输出电流
INT16S wOPCurrReal = 0;
INT16S wOPCurrSample = 0;
INT16S wOPCurrSample1 = 0;
INT16S wOPCurrSample2 = 0;
INT32S dwOPCurr2SumTemp=0;
INT16S wOPCurr2SumCntTemp=0;
INT32S dwOPCurr2Sum=0;
INT16S wOPCurr2SumCnt=0;
INT32S dwROpCurrSumTemp=0;
INT16S wROpCurrSumCntTemp=0;
INT32S dwROpCurrSum=0;
INT16S wROpCurrSumCnt=0;
INT32S dwLowOpCurrSumTemp=0;
INT16S wLowOpCurrSumCntTemp=0;
INT32S dwLowOpCurrSum=0;
INT16S wLowOpCurrSumCnt=0;
INT16S wOpCurrSampleBiasTemp = 0;
INT16S wLowOpCurrSampleBiasTemp = 0;
INT16S   wOpCurrSampleBias = 0;
INT16S   wLowOpCurrSampleBias = 0;
INT16S   wInvCurrSampleBias=0;
INT16S   wLineCurrSampleBias=0;
//逆变电压
INT16S wInvVoltReal = 0;
INT16S wInvVoltSample = 0;
INT16S wInvVoltSample1 = 0;
INT16S wInvVoltSample2 = 0;
INT32S dwInvVolt2SumTemp = 0;
INT16S wInvVolt2SumCntTemp=0;
INT32S dwInvVolt2Sum=0;
INT16S wInvVolt2SumCnt=0;
INT32S dwInvVoltSumTemp = 0;
INT16S wInvVoltSumCntTemp=0;
INT32S dwInvVoltSum=0;
INT16S wInvVoltSumCnt=0;
INT16S wInvVoltSampleBiasTemp = 0;
INT16S wInvVoltSampleBias = 0;


//逆变电流
INT16S wInvLCurrReal = 0;
INT16S wInvLCurrSample1 = 0;
INT16S wInvLCurrSample2 = 0;
INT16S wInvLCurrSample = 0;
INT32S dwInvLCurr2SumTemp=0;
INT16S wInvLCurr2SumCntTemp=0;
INT32S dwInvLCurr2Sum=0;
INT16S wInvLCurr2SumCnt=0;
INT32S dwRInvCurrSumTemp=0;
INT16S wRInvCurrSumCntTemp=0;
INT32S dwRInvCurrSum=0;
INT16S wRInvCurrSumCnt=0;
INT16S wInvCurrSampleBiasTemp=0;

INT32U dwLineZeroTimeNewTemp=0;
INT32U dwLineZeroTimeOld=0;
INT16U wLinePeriodNew=0;
INT16U wLinePeriodNewTemp=0;
INT16U wLinePeriodCntNewTemp=0;
INT16U wLinePeriodCntNew=0;
INT16U wLineLoseZeroCnt=0;


//发电机或第二路市电
INT32U dwGenZeroTimeNewTemp=0;
INT32U dwGenZeroTimeOld=0;
INT16U wGenPeriodNew=0;
INT16U wGenPeriodNewTemp=0;
INT16U wGenPeriodCntNewTemp=0;
INT16U wGenPeriodCntNew=0;
INT16U wGenLoseZeroCnt=0;


INT16S wInvPriCurr1Sample1=0;
INT16S wInvPriCurr1Sample2=0;
INT16S wInvPriCurr2Sample1=0;
INT16S wInvPriCurr2Sample2=0;


INT32U wSynchroPeriodNewTemp;
INT32U dwSynchroZeroTimeNewTemp;
INT16U wSynchroPeriodCntNewTemp;
INT32U dwSynchroZeroTimeOld;
INT16U wSynchroPeriodNew;
INT16U wSynchroPeriodCntNew;

INT32U dwInverterZeroTimeNewTemp=0;
INT32U dwInverterZeroTimeOld=0;
INT16U wInvertPeriodNew=0;
INT16U wInvertPeriodNewTemp=0;
INT16U wInvertPeriodCntNew;
INT16U wInvertPeriodCntNewTemp;

INT32U dwSineZeroTimeNewTemp=0;
INT16U wSinePeriodNewTemp=0;
INT32U dwSineZeroTimeOld=0;
INT16U wSinePeriodCntNew;

INT16S wTestModeSample = 0;
INT32S dwTestModeSampleSumTemp = 0;
INT16S wTestModeSampleSumCntTemp = 0;
INT32S dwTestModeSampleSum = 0;
INT16S wTestModeSampleSumCnt = 0;


INT32S dwRInvWattRealSum;
INT32S dwRInvWattRealSumTemp;
INT16U wRInvWattRealSumCnt;
INT16U wRInvWattRealSumCntTemp;

INT32S dwRBatWattRealSum;
INT32S dwRBatWattRealSumTemp;
INT16U wRBatWattRealSumCnt;
INT16U wRBatWattRealSumCntTemp;

INT32S dwOPWattRealSum;
INT32S dwOPWattRealSumTemp;
INT16U wOPWattRealSumCnt;
INT16U wOPWattRealSumCntTemp;

INT32S dwLineWattRealSum;
INT32S dwLineWattRealSumTemp;
INT16U wLineWattRealSumCnt;
INT16U wLineWattRealSumCntTemp;

INT32S dwGenWattRealSum;
INT32S dwGenWattRealSumTemp;
INT16U wGenWattRealSumCnt;
INT16U wGenWattRealSumCntTemp;

INT32S dwSmartLoadWattRealSum;
INT32S dwSmartLoadWattRealSumTemp;
INT16U wSmartLoadWattRealSumCnt;
INT16U wSmartLoadWattRealSumCntTemp;

INT16S wLineVoltRatio=5087;
INT16S wInvVoltRatio=5087;          //2048/ratio *10 => 10count=1v (ratio=4.4284)
INT16S wBatVoltRatio=4353;
INT16S wBusVoltRatio=3316;
INT16S wInvLCurrRatio=688;          //2048/ratio *10 => 10count=1A (ratio=24.5637 )
INT16S wOPCurrRatio=625;            //2048/ratio *10 => 10count=1A (ratio=18.0255)
INT16S wOPShareCurrRatio=1136;      //2048/ratio *10 => 10count=1A (ratio=18.0255)
INT16S wLineCurrRatio=1136;     //2048/ratio *10 => 10count=1A (ratio=18.0255)
INT16S wGenCurrRatio=1136;     //2048/ratio *10 => 10count=1A (ratio=18.0255)
INT16S wPvIsoVoltRatio=1136;     //2048/ratio *10 => 10count=1A (ratio=18.0255)

INT16S wOPWattRatio = 26;           //2048/ratio => 1count =1w (ratio = 4.3977*18.0255)
INT16S wInvWattRatio = 20;          //2048/ratio => 1count =1w (ratio = 4.3977*24.5637)

INT16S wRSinPointer;
INT16S wCtrlSinpointer;
INT16S wCtrlSinpointerTemp;
INT8U bInvOverCurrTime = 2;

INT16U wLineWaveChkCnt = 0;
INT16S wLineWaveVoltMax = 0;
INT16S wLineWaveVoltMin = 0;

INT16U wGenWaveChkCnt = 0;
INT16S wGenWaveVoltMax = 0;
INT16S wGenWaveVoltMin = 0;


//Inverter Control
INT16S g_wInvVCntlFactor = 207;
INT16S g_wOPCurrCntlFactor = 31;
INT16S g_wInvLCurrCntlFactor = 34;

//FB Charger Control
INT16S g_wFBInvLCurrRatio = 430;
INT16U wTxRatio;
INT8U ubBatVoltOveCnt = 0;

INT16U uwRS485SciaTxFlag = 0;
INT16U uwRS485ScibTxFlag = 0;
INT16U uwRS485ScicTxFlag = 0;

INT16U  uwRS485ScibTx =10;
INT16U  uwRS485SciaTx =10;
INT16U  uwRS485ScicTx =10;

INT16U wInvOffPoint =0;
INT8U ubGridLineZeroFlag =0;
INT8U ubGridGenZeroFlag =0;
INT16U wInvOffFlg =0;
INT16U wContinueTrigCNT =10;
INT16U wContinueTrig =0;
INT16S wInvOffSinpointer=0;
INT16S wInvOffTimes =0;
INT16S wInvOffsetpointer =0;
INT16S wOverVoltOffFlag =0;
INT16S wInvOverVoltOffCnt =0;

INT32S gi_wLineVoltRealQuadratBuf[50];//50
INT16U wSinPointerCnt =0;
INT32S gi_wRLineVoltRealQuadTemp;
INT32S gi_wRLineVoltRealQuadratic;

INT32S gi_wGenVoltRealQuadratBuf[50];
INT16U wGenSinPointerCnt =0;
INT32S gi_wGenVoltRealQuadTemp;
INT32S gi_wGenVoltRealQuadratic;


INT8U bSFTRlyStatus=0;

INT16U wInvertTd;
INV_TD InvLineTd;

INT16U wInvertGenTd;//Gen
INV_TD InvGenTd;


INT16U wInvertSynTd;
INV_TD InvSynTd;


INT16U  wLineZeroCrossFlag = 0;
INT16U  wInvZeroCrossFlag = 0;
INT16U  wSynZeroCrossFlag = 0;
INT16U wLineWavePhaseIndex = 0;
INT16U wFBINVControllerEn=false;
INT16U wInvCurrOKFlag=true;
INT16U wInvCurrOverFlag=false;
INT16U wFBChgWaitBuckFlag=false;
INT16U wInvOverCurrentCnt=0;
INT16U wInvOverCurrentLineModeCnt=0;
INT16U wBusChkOver500Cnt = 0;

INT16U LiHardProtectCNT =0;
INT16S s_wCnt;
INT16S gi_wBatVolt8CAvg;
INT32S s_dwBusSum;
INT16S gi_wBus8CAvg =0;
INT16U HoParaTxCnt =0;

INT16S gi_wPLLPointer = 0;
INT16S gi_wPLLCtrlPointer = 0;
INT16S gi_wPLLPointerMax = 384;
INT16S gi_wPLLPointFourSix = 256;
INT16S gi_wPLLPointTwoSix = 128;
INT16S gi_wPLLPointThreeSix = 192;
INT16S gi_wPLLPoint1Div4 =96;
INT16S gi_wPLLPoint3Div4 =288;
INT16S gi_wLineCrossZeroPointer =0;
INT16S gi_wGenCrossZeroPointer =0;
INT16U gi_wPLLPoint1Div8 =47;

INT16S  g_wBatFastLowTimes = 0;
INT16S  g_wBatFastLowCnt = 0;
INT8U   g_fBatFastLow = 0;

INT16S  PriOCPFlag1 = 0;
INT16S  PriOCPFlag2 = 0;

INT16S  OCPFlagMes = 0;

INT16S InvActivePower;//逆变有功功率
INT16S InvReActivePower;//逆变无功功率

INT16S wDisPwmOutFlag = 0;//封波标志

INT16S wSample8Select1Cnt = 0;

INT16S	g_wDCDCOverCurr1Cnt = 0;
INT16S	g_wDCDCOverCurr2Cnt = 0;

INT16U gi_uwBusVoltHiIntCnt = 0;
INT16U gi_uwBatVoltHiIntCnt = 0;
INT16U gi_uwBatShortIntCnt = 0;
INT16U gi_uwBatCurrOverIntCnt = 0;

INT16U uwLlcOCPOffPwmFlag = 0;
INT16U uwLlcOCPOffPwmFlagClrCnt = 0;

F32 fLoadPowerP = 0;//负载实时有功
F32 fLoadPowerQ = 0;//负载实时无功

INT16S	gi_wRGeneratorWaveChkCnt = 0;
INT16S	gi_wRGeneratorVoltMax = 0;
INT16S	gi_wRGeneratorVoltMin = 0;
INT16S	wGridRelayLastSts = 0;
INT16S	wGenRelayLastSts = 0;
INT16S	wGridGenRelayOnflag = 0;
INT16S	wGridRelaySwitchDealy = 0;

INT16S g_InvPriOCProPoint = 0;
INT16S g_InvPriOCRecProPoint = 0;



/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/
void sLineWaveChk(INT16U wCmpPoint);
void sGenWaveChk(INT16U wCmpPoint);
void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
void sGenPeakVoltChk(INT32S wGenAdAbsSum,INT32S wGenVoltChkLLevel,INT32S wGenVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp );
void  swGetGenQuadraticSum(INT16S wRLineVoltRealTemp );
void HardProtectChk(void);
/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
/************************************************************************************
Name: LineZeroCrossInterrupt
Input vars:

Output vars:

Internal vars:

Funciton:
    1.Read MCU input capture register
    2.Check if new line period is noise. Yes, Do not care.
    3.Update new line period and zero cross time
    4.Clear bLineZeroOverFlowCnt
    5.Save temporary line volt square sum and count. Then reset them.
    6.If UPS output power by Line
      Save temporary Output current square & Watt sum and count. Then reset them.
    7.Save the temporary count of PFC interrupt, then reset it.
    8.clear line zero interrupt flag
    9.Send Event
************************************************************************************/
INT16U wTimerTemp = 0;
INT32U wTimerTempLast = 0;

interrupt void LineZeroCrossInterrupt(void)
{
    #ifndef USE_PLL
    INT32U dwCapTemp;
	wTimerTemp = (INT16U)((wTimerTempLast-CpuTimer1Regs.TIM.all)/100);
	wTimerTempLast = CpuTimer1Regs.TIM.all;
    dwCapTemp = ECap1Regs.CAP1;

    dwLineZeroTimeNewTemp = dwCapTemp;
    wLinePeriodNewTemp=(INT16U)((dwLineZeroTimeNewTemp-dwLineZeroTimeOld)/200);

    wLinePeriodCntNewTemp=wLinePeriodNewTemp;

    wLineWaveChkCnt = 0;
    wLineWaveVoltMax = 0;
    wLineWaveVoltMin = 0;

    //Check if new line period is noise. Yes, Do not care.
    if(wLinePeriodNewTemp<cPeriod70Hz || wLinePeriodNewTemp>cPeriod35Hz)//|| bLinePositiveCycleTimeCnt<4)
    {
        // To recieve more interrupts from this PIE group, acknowledge this interrupt
        ECap1Regs.ECCLR.bit.CEVT1 = 1;
        ECap1Regs.ECCLR.bit.INT = 1;
        ECap1Regs.ECCTL2.bit.REARM = 1;
        PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
        return;
    }

    if(dwWarningCode & cLineLoss != cLineLoss)
    {
        wLineWavePhaseIndex = 0;
    }

    gi_wLineCrossZeroPointer = gi_wPLLCtrlPointer;
    wLinePeriodNew=wLinePeriodNewTemp;
    dwLineZeroTimeOld=dwLineZeroTimeNewTemp;
	//dwLineZeroTimeOld = 0;
    dwLineVolt2Sum=dwLineVolt2SumTemp;
    wLineVolt2SumCnt=wLineVolt2SumCntTemp;
    dwLineVolt2SumTemp=0;
    wLineVolt2SumCntTemp = 0;
    ubGridLineZeroFlag =1;

    OSISREventSend(cPrioGrid,eGridLineZero);

    if(swGetFBControlStatus() == cFBChgWaitLineZeroCrossSts)
    {
        mISRSetFBControlWait();
        OSISREventSend(cPrioSuper,eSuperLineZeroCross);
    }
    if(g_uwWorkMode == cLineMode)
    {
        if((wInvCurrOKFlag == true)&&(wAPL10SChgStartFlag == true))
        {
            if(wBuckControlStatus!=cBuckPWMSts)
            {
                mISRSetBuckPWM();
            }
        }
        if(wInvCurrOverFlag==true)
        {
            wInvOverCurrentLineModeCnt++;
            wInvCurrOverFlag=false;
        }
        else if(wInvOverCurrentLineModeCnt > 0)
        {
            wInvOverCurrentLineModeCnt--;
        }
    }
    else
    {
        wInvOverCurrentLineModeCnt = 0;
        wInvCurrOverFlag = false;
    }
    #endif

    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    ECap1Regs.ECCLR.bit.CEVT1 = 1;
    ECap1Regs.ECCLR.bit.INT = 1;
    ECap1Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name: GenZeroCrossInterrupt
Input vars:

Output vars:

Internal vars:

Funciton:
    1.Read MCU input capture register
    2.Check if new line period is noise. Yes, Do not care.
    3.Update new line period and zero cross time
    4.Clear bLineZeroOverFlowCnt
    5.Save temporary line volt square sum and count. Then reset them.
    6.If UPS output power by Line
      Save temporary Output current square & Watt sum and count. Then reset them.
    7.Save the temporary count of PFC interrupt, then reset it.
    8.clear line zero interrupt flag
    9.Send Event
************************************************************************************/

interrupt void GenZeroCrossInterrupt(void)
{
    #ifndef USE_PLL
    INT32U dwCapTemp;
    dwCapTemp = ECap3Regs.CAP1;
    dwGenZeroTimeNewTemp = dwCapTemp;
    wGenPeriodNewTemp=(INT16U)((dwGenZeroTimeNewTemp-dwGenZeroTimeOld)/200);

    wGenPeriodCntNewTemp=wGenPeriodNewTemp;

    wGenWaveChkCnt = 0;
    wGenWaveVoltMax = 0;
    wGenWaveVoltMin = 0;

    //Check if new Gen period is noise. Yes, Do not care.
    if(wGenPeriodNewTemp<cPeriod70Hz || wGenPeriodNewTemp>cPeriod35Hz)//|| bGenPositiveCycleTimeCnt<4)
    {
        // To recieve more interrupts from this PIE group, acknowledge this interrupt
        EALLOW;
        ECap3Regs.ECCLR.bit.CEVT1 = 1;
        ECap3Regs.ECCLR.bit.INT = 1;
        ECap3Regs.ECCTL2.bit.REARM = 1;
        PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
        EDIS;
        return;
    }

    gi_wGenCrossZeroPointer = gi_wPLLCtrlPointer;
    wGenPeriodNew=wGenPeriodNewTemp;
    dwGenZeroTimeOld=dwGenZeroTimeNewTemp;
    //dwGenZeroTimeOld = 0;
    dwGenVoltSum2=dwGenVoltSum2Temp;
    wGenVoltSum2Cnt=wGenVoltSum2CntTemp;
    dwGenVoltSum2Temp=0;
    wGenVoltSum2CntTemp = 0;
    ubGridGenZeroFlag =1;
    OSISREventSend(cPrioGrid,eGridGenZero);
    if(swGetFBControlStatus() == cFBChgWaitGenZeroCrossSts)
    {
        mISRSetFBControlWait();
        OSISREventSend(cPrioSuper,eSuperGenZeroCross);
    }
    #endif

    EALLOW;
    ECap3Regs.ECCLR.bit.CEVT1 = 1;
    ECap3Regs.ECCLR.bit.INT = 1;
    ECap3Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
    EDIS;
}


/************************************************************************************
Name:
Input vars:
Output vars:
Internal vars:
Funciont:
************************************************************************************/
INT32U dwEcapTimeError = 0;
INT16U wPwmAdjCnt = 0;//PWM同步次数
INT16S wPhaseError = 0;
INT16S wPhaseErrorFilt = 0;

interrupt void SynchroZeroCrossInterrupt(void)
{
    INT32U dwCapTemp;
	INT32U dwMasterPwmCounter,actualPwmCounter;

    //wSynZeroCrossFlag^=1;

    dwCapTemp = ECap2Regs.CAP1;
	
    dwSynchroZeroTimeNewTemp = dwCapTemp;
    wSynchroPeriodNewTemp = (INT16U)((dwSynchroZeroTimeNewTemp-dwSynchroZeroTimeOld)/200);
    wSynchroPeriodCntNewTemp = wSynchroPeriodNewTemp;

    if(wSynchroPeriodNewTemp < cPeriod200Hz)
    {
        ECap2Regs.ECCLR.bit.CEVT1 = 1;
        ECap2Regs.ECCLR.bit.INT = 1;
        ECap2Regs.ECCTL2.bit.REARM = 1;
        PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
        return;
    }
	//计算从捕获到中断的时间差
	if(ECap2Regs.TSCTR >= ECap2Regs.CAP1)
	{
		dwEcapTimeError = ECap2Regs.TSCTR - ECap2Regs.CAP1;
	}
	else
	{
		dwEcapTimeError = (0xFFFFFFFF - ECap2Regs.CAP1) + ECap2Regs.TSCTR;
	}
	//转换为PWM计数并加上延迟补偿
    dwMasterPwmCounter = (dwEcapTimeError >> 1) + 80;
    dwMasterPwmCounter = dwMasterPwmCounter % cINV_PWM_FULL_PERIOD;

	 //根据PWM计数方向获取实际计数值
    if (EPwm1Regs.TBSTS.bit.CTRDIR == 1)  // 向上计数
    {
        actualPwmCounter = EPwm1Regs.TBCTR;
    }
    else  // 向下计数
    {
        actualPwmCounter = cINV_PWM_FULL_PERIOD - EPwm1Regs.TBCTR;
    }

	//计算相位误差
    wPhaseError = (INT16S)(dwMasterPwmCounter - actualPwmCounter);
    if (wPhaseError > cINV_PWM_PERIOD)
    {
        wPhaseError -= cINV_PWM_FULL_PERIOD;
    }
	else if (wPhaseError < -cINV_PWM_PERIOD)
    {
        wPhaseError += cINV_PWM_FULL_PERIOD;
    }
	
	wPhaseErrorFilt = ((INT32S)wPhaseErrorFilt*30 + wPhaseError*2)>>5;

	if (abs(wPhaseErrorFilt) > 5)
    {
		wPwmAdjCnt = abs(wPhaseErrorFilt) >> 1;
	}
	else
	{
		wPwmAdjCnt = 0;
	}
	if(wPwmAdjCnt > 200)
	{
	    wPwmAdjCnt = 200;
	}

    wSynchroPeriodNew=wSynchroPeriodNewTemp;
    dwSynchroZeroTimeOld=dwSynchroZeroTimeNewTemp;

    OSISREventSend(cPrioGrid,eSYNZero);

    ECap2Regs.ECCLR.bit.CEVT1 = 1;
    ECap2Regs.ECCLR.bit.INT = 1;
    ECap2Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name:   InverterZeroCrossInterrupt
Input vars:

Output vars:

Internal vars:

Funtion:
    1.

a.  Clear InverterZeroCrossInterrupt Falg
b.  Check if Inverter Zero is noise. Yes, Do not care.
c.  Update new inverter zero cross time
d.  Clear bLineZeroOverFlowCnt & bInverterZeroOverFlowCnt
e.  Calculate the relative point for inverter relay on

************************************************************************************/
/*
interrupt void InverterZeroCrossInterrupt(void)
{
    ECap3Regs.ECCLR.bit.CEVT1 = 1;
    ECap3Regs.ECCLR.bit.INT = 1;
    ECap3Regs.ECCTL2.bit.REARM = 1;
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}*/


interrupt void SCIAReceiveInterrupt(void)
{
    sSciRxISR(0);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIATransmitInterrupt(void)    //SCC
{
    sSciTxISR(0);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBReceiveInterrupt(void)
{
    sSciRxISR(1);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIBTransmitInterrupt(void)
{
    sSciTxISR(1);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}
interrupt void SCICReceiveInterrupt(void)
{
    sSciRxISR(2);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
}

interrupt void SCICTransmitInterrupt(void)
{
    sSciTxISR(2);
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
}

interrupt void CANInterrupt(void)
{
    uint32_t IntCause;
    uint32_t status = 0;
    uint32_t NewDataFlags = 0;
    //uint32_t errorFlag = 0;

    //IntCause = CAN_getInterruptCause(CANA_BASE);
    //status = CAN_getStatus(CANA_BASE);
    //NewDataFlags = CAN_getNewDataFlags(CANA_BASE);
    IntCause = HWREG_BP(CANA_BASE + CAN_O_INT);
    NewDataFlags = HWREG_BP(CANA_BASE + CAN_O_NDAT_21);

    if(IntCause == CAN_INT_INT0ID_STATUS)
    {
        status = HWREGH(CANA_BASE + CAN_O_ES);
        if(((status  & ~(CAN_STATUS_RXOK)) != CAN_STATUS_LEC_MSK) &&
           ((status  & ~(CAN_STATUS_RXOK)) != CAN_STATUS_LEC_NONE))
        {
            //
            // Set a flag to indicate some errors may have occurred.
            //
            //errorFlag = 1;
        }
		if(status & CAN_STATUS_BUS_OFF)
		{
			HWREGH(CANA_BASE + CAN_O_CTL) &= ~(CAN_CTL_INIT | CAN_CTL_CCE);
		}
    }
    //transmit interrupt
    if(IntCause == 1)
    {
        sCanTxISR1();
    }

    else if(IntCause == 2)
    {
        sCanResetTxInt2();
    }

    else if(IntCause == 4)
    {
        sCanResetTxInt4();
    }

    else if(IntCause == 7)
    {
        sCanResetTxInt7();
    }
    else if(NewDataFlags & 0x0010)
    {
        sCanRxISR5();
    }

    else if(IntCause == 8)
    {
        if(wParaMode == cNewMode)
        {
            if(liHOSTRXD == 1)
            {
                sToBeNewModule();
            }
            else
            {
                sToBeMasterModule();
            }
        }
        sCanResetTxInt8();
    }

    else if(IntCause == 9)
    {
        sCanResetTxInt9();
    }

    //recieve interrupt
    else if(NewDataFlags & 0x0004)
    {
        sCanRxISR3();
    }

    else if(NewDataFlags & 0x0020)
    {
        sCanRxISR6();
    }
    else if(NewDataFlags & 0x0200)
    {
        sCanRxISR0();
    }

    //
    // Clear the global interrupt flag for the CAN interrupt line
    //
    HWREGH(CANA_BASE + CAN_O_GLB_INT_CLR) |= CAN_GLOBAL_INT_CANINT0;

    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}


//deal LLC_OCP signal
interrupt void XINT5Interrupt()
{
	//if(!HiLLCOverCurr)//再检测一遍,防止误触
	{
		mDisPV1PWMOut();
		mDisPV2PWMOut();
		if(uwLlcOCPOffPwmFlag != 1)
		{
			if((EPwm8Regs.TBCTR>30)&&(EPwm8Regs.TBSTS.bit.CTRDIR==0))
			{
				EPwm8Regs.AQSFRC.bit.RLDCSF = 1;//PRD
				EPwm9Regs.AQSFRC.bit.RLDCSF = 1;//PRD
				mLLCHLDPWMCOMP = g_wLLCConvPWMPeriod;
				mLLCLLUPWMCOMP = g_wLLCConvPWMPeriod;
			}
			else if((EPwm8Regs.TBCTR<(g_wLLCConvPWMPeriod-30))&&(EPwm8Regs.TBSTS.bit.CTRDIR==1))
			{
				mLLCHLUPWMCOMP = 0;
				mLLCLLDPWMCOMP = 0;
				EPwm8Regs.AQSFRC.bit.RLDCSF = 0;//ZERO
				EPwm9Regs.AQSFRC.bit.RLDCSF = 0;//ZERO
			}
			else
			{
				mDisLLCPWMOut();
			}
			uwLlcOCPOffPwmFlag = 1;
		}
		mEnLlcForcePWMLow();
		
		Pv1Status.bit.bLlcHwOC = 1;
		Pv2Status.bit.bLlcHwOC = 1;
		g_uwPv1DCDCCtrlSts = cDCDCWait;
		g_uwPv2DCDCCtrlSts = cDCDCWait;
		wPv1ToChgMode = 0;
		if(g_uwWorkMode != cFaultMode)
		{
			wFaultCode = eLlcHardOC;
			swSetLLCHWCurrOverFault(true);
			//OSISREventSend(cPrioSuper, eSuperFault);
		}
		g_uwLLCOn = false;
	}
	
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP12;
}

/************************************************************************************
Name:   INVInterrupt
Input vars:
Ouput vars:
Function:
    1.INV Control
    2.執行AD採樣，並將一個逆變周期內各個採樣累加值保存送出??
    3.當wSinPointer??=0時，發送事件PRIO_INVERTERMODULE,EVENTID_SIN_ZERO

************************************************************************************/

INT32U g_dwRSinPionterQ15 = 0;

//INT16U uwTempSampCnt = 0;
extern INT16U wGenLossFlag;
INT16U wPowerOnDealyCnt = 0;

interrupt void INVInterrupt(void)
{
    INT32U dwCapTemp;
    INT16S wInvPRD;
    INT16S wPhaseLockPoint;

	AdccRegs.ADCSOCFRC1.all=0x801C;
    //wInvPRD = wPwmPeriod + swInverterStepCompensation(wRCountsPerPeriod);

	if(wPwmAdjCnt > 0)
	{
		wPwmAdjCnt  --;
	}
	//主机或者不并机不需要调
	if((wPwmAdjCnt == 0)||(wParaMode == cMasterMode)||(mEepromOutputMode()==cOP_Single))
	{
		wInvPRD = cINV_PWM_PERIOD;
	}
	else if(wPhaseErrorFilt > 0)
	{
		wInvPRD = cINV_PWM_PERIOD - 1;
	}
	else
	{
		wInvPRD = cINV_PWM_PERIOD + 1;
	}
	//wInvPRD = cINV_PWM_PERIOD;
    EPwm1Regs.TBPRD = wInvPRD;
    EPwm2Regs.TBPRD = wInvPRD;
    EPwm3Regs.TBPRD = wInvPRD;
    EPwm4Regs.TBPRD = wInvPRD;

    HardProtectChk();
    if(mEepromOutputMode() > cOP_Parallel && wParaMode == cMasterMode)
    {
        wPhaseLockPoint = gi_wPLLCtrlPointer;
    }
    else
    {
        wPhaseLockPoint = gi_wPLLPointer;
    }
    if(wPhaseLockPoint == 1)
    {
        dwCapTemp = ECap2Regs.TSCTR;         //INV.V
        dwSineZeroTimeNewTemp = dwCapTemp;
        wSinePeriodNewTemp=(INT16U)((F32)(dwSineZeroTimeNewTemp-dwSineZeroTimeOld)*0.005f);
        dwSineZeroTimeOld=dwSineZeroTimeNewTemp;
        wSinePeriodCntNew = wSinePeriodNewTemp;
        wInvertPeriodNew = wSinePeriodNewTemp;
        wLinePeriodCntNew = wLinePeriodCntNewTemp;
        wGenPeriodCntNew = wGenPeriodCntNewTemp;
        wInvertTd = (INT16U)((F32)(dwSineZeroTimeNewTemp-dwLineZeroTimeNewTemp)*0.005f);
        wInvertGenTd = (INT16U)((F32)(dwSineZeroTimeNewTemp-dwGenZeroTimeNewTemp)*0.005f);
        wSynchroPeriodCntNew=wSynchroPeriodNewTemp;
        wInvertSynTd = (INT16U)((F32)(dwSineZeroTimeNewTemp-dwSynchroZeroTimeNewTemp)*0.005f);
        OSISREventSend(cPrioInvLoadOP,eInvLoadOPSinZero);
        OSISREventSend(cPrioInvLoadOP,eInvLoadOPInvZero);
        if(sbGetOPRlyOnWaitInvCrossSts() == true)
        {
            OSISREventSend(cPrioSuper,eSuperInvZeroCross);
        }
    }
	wPV1VoltReal = (INT16S) (((INT32S)wPV1VoltSample * wPVVoltRatio)>>11);//0.1V
	wPV2VoltReal = (INT16S) (((INT32S)wPV2VoltSample * wPVVoltRatio)>>11);//0.1V
	wPV1CurrReal = (INT16S) (((INT32S)wPV1CurrSample * wPV1CurrRatio)>>11)-wPV1CurrSampleBias;//0.01A
	wPV2CurrReal = (INT16S) (((INT32S)wPV2CurrSample * wPV2CurrRatio)>>11)-wPV2CurrSampleBias;//0.01A
	dwPV1PowerReal = (((INT32S)wPV1VoltReal * (INT32S)wPV1CurrReal)+500)/1000;
	dwPV2PowerReal = (((INT32S)wPV2VoltReal * (INT32S)wPV2CurrReal)+500)/1000;
	wPVBusVoltReal = (INT16S) (((INT32S)wPVBusVoltSample * wPVBusVoltRatio)>>11);//0.1V
	wPVPBusVoltReal = (INT16S) (((INT32S)wPVPBusVoltSample * wPVBusVoltRatio)>>11);//0.1V
	if(g_uwWorkMode != cPowerOnMode)
	{
		wPVNBusVoltReal = wPVBusVoltReal - wPVPBusVoltReal;
	}
	else
	{
		wPVNBusVoltReal = wPVPBusVoltReal;
	}
	wBatCurr1Real = (INT16S) (((INT32S)wBatCurr1Sample * wBatCurrRatio)>>11)-wBatCurr1SampleBias;//0.1A
	wBatCurr2Real = (INT16S) (((INT32S)wBatCurr2Sample * wBatCurrRatio)>>11)-wBatCurr2SampleBias;//0.1A
	wPVOutCurrReal = (INT16S) (((INT32S)wPVOutCurrSample * wPVOutCurrRatio)>>11)-wPVOutCurrSampleBias;//0.1A
    wLineVoltReal = (INT16S) (((INT32S)wLineVoltSample * wLineVoltRatio)>>11);//0.1V
    wGenVoltReal = (INT16S) (((INT32S)wGenVoltSample * wGenVoltRatio)>>11);//0.1V
    wInvVoltReal = (INT16S)(((INT32S)wInvVoltSample * wInvVoltRatio)>>11);//0.1V
    wOpVoltReal = (INT16S)(((INT32S)wOpVoltSample * wOpVoltRatio)>>11);//0.1V
    wBusVoltReal = (INT16S)(((INT32S)wBusVoltSample * wBusVoltRatio)>>11);//0.1V
    wBatVoltReal10 = (INT16S)(((INT32S)wBatVoltSample * wBatVoltRatio) >> 11);//0.01V
    wBatVoltReal10 = (INT16S)(((INT32S)wBatVoltReal10 * mEEBatVoltAdj() + mEEBatVoltBias()) >> 11);
    if(wBatVoltReal10 < 0) wBatVoltReal10 = 0;
    wBatVoltReal = wBatVoltReal10/10;//0.1V

    wInvLCurrReal = (INT16S)(((INT32S)wInvLCurrSample* wInvLCurrRatio)>>11);//0.1A
    wOPCurrReal = (INT16S)(((INT32S)wOPCurrSample * wOPCurrRatio)>>11);//0.1A
    wLineCurrReal = -(INT16S)(((INT32S) wLineCurrSample *  wLineCurrRatio)>>11);
	wGenCurrReal = -(INT16S)(((INT32S) wGenCurrSample *  wGenCurrRatio)>>11);
	wSmartLoadVoltReal = (INT16S)(((INT32S) wSmartLoadVoltSample *  wGenVoltRatio)>>11);
	wSmartLoadCurrReal = (INT16S)(((INT32S) wSmartLoadCurrSample *  wGenCurrRatio)>>11);
	wPVISOVoltReal = (INT16S)(((INT32S) wPVISOVoltSample * wPvIsoVoltRatio)>>11);

     if((gi_wPLLCtrlPointer % 8) == 0)                  //sum value every 8 counts
    {
        //dwRInvWattRealSumTemp += ((INT32S)wLineVoltReal * (-wInvLCurrReal));    //Charge  power
        dwRInvWattRealSumTemp += ((INT32S)wInvVoltReal * (wInvLCurrReal));    //Charge  power
        wRInvWattRealSumCntTemp ++;
        //dwRBatWattRealSumTemp += ((INT32S)wInvVoltReal * wOPCurrReal);         //Bat mode Load power
        dwRBatWattRealSumTemp += ((INT32S)wInvVoltReal * wInvLCurrReal);         //Bat mode Load power
        wRBatWattRealSumCntTemp ++;
        //dwOPWattRealSumTemp += ((INT32S)wLineVoltReal * wOPCurrReal);     //Line mode Load power
        dwOPWattRealSumTemp += ((INT32S)wOpVoltReal * wOPCurrReal);     //Line mode Load power
        wOPWattRealSumCntTemp ++;
        dwLineWattRealSumTemp += ((INT32S)wLineVoltReal * wLineCurrReal);     //Line Power
        wLineWattRealSumCntTemp ++;
        dwGenWattRealSumTemp += ((INT32S)wGenVoltReal * wGenCurrReal);     //Gen Power
        wGenWattRealSumCntTemp ++;
		dwSmartLoadWattRealSumTemp += ((INT32S)wSmartLoadVoltReal * wSmartLoadCurrReal);     //SL Power
        wSmartLoadWattRealSumCntTemp ++;


        //dwLineVolt2SumTemp += (INT32S)wLineVoltReal * wLineVoltReal;
        dwLineVolt2SumTemp +=gi_wRLineVoltRealQuadTemp;
        wLineVolt2SumCntTemp++;
        dwGenVoltSum2Temp += (INT32S)wGenVoltReal * wGenVoltReal;
        wGenVoltSum2CntTemp++;
        dwInvVolt2SumTemp += (INT32S)wInvVoltReal * wInvVoltReal;
        wInvVolt2SumCntTemp++;
        dwOpVoltSum2Temp += (INT32S)wOpVoltReal * wOpVoltReal;
        wOpVoltSum2CntTemp++;

    }

	//dwPV1VoltSumTemp += (INT32S)wPV1VoltReal*wPV1VoltReal;
	dwPV1VoltSumTemp += wPV1VoltReal;
	wPV1VoltSumCntTemp++;

	//dwPV2VoltSumTemp += (INT32S)wPV2VoltReal*wPV2VoltReal;
	dwPV2VoltSumTemp += wPV2VoltReal;
	wPV2VoltSumCntTemp++;

	dwPV1CurrSumTemp += wPV1CurrReal;
	wPV1CurrSumCntTemp++;

	dwPV2CurrSumTemp += wPV2CurrReal;
	wPV2CurrSumCntTemp++;

	dwPV1PowerSumTemp += dwPV1PowerReal;
	wPV1PowerSumCntTemp++;

	dwPV2PowerSumTemp += dwPV2PowerReal;
	wPV2PowerSumCntTemp++;

	dwPVBusVoltSumTemp += wPVBusVoltReal;
	wPVBusVoltSumCntTemp++;

	dwPVPBusVoltSumTemp += wPVPBusVoltReal;
	wPVPBusVoltSumCntTemp++;

	dwBatCurr1SumTemp += wBatCurr1Real;
	wBatCurr1SumCntTemp++;

	dwBatCurr2SumTemp += wBatCurr2Real;
	wBatCurr2SumCntTemp++;

	dwPVOutCurrSumTemp += wPVOutCurrReal;
	wPVOutCurrSumCntTemp++;

    dwBusVoltSumTemp += wBusVoltReal;
    wBusVoltSumCntTemp++;

    dwBatVoltSumTemp += wBatVoltReal10;
    wBatVoltSumCntTemp++;

	dwInvVoltSumTemp+=wInvVoltSample;//Inv
    wInvVoltSumCntTemp++;

    dwRInvCurrSumTemp+=wInvLCurrSample;
    wRInvCurrSumCntTemp++;

	dwGenVoltSumTemp+=wGenVoltSample;//Gen
    wGenVoltSumCntTemp++;

	dwGenCurrSumTemp+=wGenCurrSample;
    wGenCurrSumCntTemp++;

	dwLineVoltSumTemp+=wLineVoltSample;//Line
    wLineVoltSumCntTemp++;

	dwLineCurrSumTemp+=wLineCurrSample;
    wLineCurrSumCntTemp++;

	dwOpVoltSumTemp+=wOpVoltSample;//Op
    wOpVoltSumCntTemp++;

    dwROpCurrSumTemp+=wOPCurrSample;
    wROpCurrSumCntTemp++;

    dwInvLCurr2SumTemp += (INT32S)wInvLCurrReal * wInvLCurrReal;
    wInvLCurr2SumCntTemp++;

    dwOPCurr2SumTemp += (INT32S)wOPCurrReal * wOPCurrReal;
    wOPCurr2SumCntTemp++;

    dwLineCurrSum2Temp += (INT32S)wLineCurrReal * wLineCurrReal;
    wLineCurrSum2CntTemp++;

	dwGenCurrSum2Temp += (INT32S)wGenCurrReal * wGenCurrReal;
    wGenCurrSum2CntTemp++;

    dwTestModeSampleSumTemp += wTestModeSample;
    wTestModeSampleSumCntTemp++;

	dwSmartLoadVoltSumTemp+=(INT32S)wSmartLoadVoltReal * wSmartLoadVoltReal;//Op
    wSmartLoadVoltSumCntTemp++;

    dwSmartLoadCurrSumTemp+=(INT32S)wSmartLoadCurrReal * wSmartLoadCurrReal;
    wSmartLoadCurrSumCntTemp++;
	
	Tx1Temp.dwTempSampleSumTemp += Tx1Temp.wTempSample;
	Tx1Temp.wTempSampleSumCntTemp++;
	
	Tx2Temp.dwTempSampleSumTemp += Tx2Temp.wTempSample;
	Tx2Temp.wTempSampleSumCntTemp++;

	Inv1Temp.dwTempSampleSumTemp += Inv1Temp.wTempSample;
	Inv1Temp.wTempSampleSumCntTemp++;
	
	Inv2Temp.dwTempSampleSumTemp += Inv2Temp.wTempSample;
	Inv2Temp.wTempSampleSumCntTemp++;

	Bat1Temp.dwTempSampleSumTemp += Bat1Temp.wTempSample;
	Bat1Temp.wTempSampleSumCntTemp++;
	
	Bat2Temp.dwTempSampleSumTemp += Bat2Temp.wTempSample;
	Bat2Temp.wTempSampleSumCntTemp++;

	PvTemp.dwTempSampleSumTemp += PvTemp.wTempSample;
    PvTemp.wTempSampleSumCntTemp++;
	
	LlcLowTemp.dwTempSampleSumTemp += LlcLowTemp.wTempSample;
    LlcLowTemp.wTempSampleSumCntTemp++;


    HardProtectChk();

    //if(++gi_wPLLPointer >= gi_wPLLPointerMax)
    if(gi_wPLLPointer == 0)
    {
        //gi_wPLLPointer = 0;

        wRSinAmp = wRNewSinAmp;
        wInvDCVoltCntlReal = wDCVoltI;

        dwInvVolt2Sum = dwInvVolt2SumTemp;
        wInvVolt2SumCnt = wInvVolt2SumCntTemp;
        dwInvVolt2SumTemp = 0;
        wInvVolt2SumCntTemp = 0;

        //输出电压
        dwOpVoltSum2 = dwOpVoltSum2Temp;
        wOpVoltSum2Cnt = wOpVoltSum2CntTemp;
        dwOpVoltSum2Temp = 0;
        wOpVoltSum2CntTemp = 0;

        dwInvLCurr2Sum = dwInvLCurr2SumTemp;
        wInvLCurr2SumCnt = wInvLCurr2SumCntTemp;
        dwInvLCurr2SumTemp = 0;
        wInvLCurr2SumCntTemp = 0;

        dwOPCurr2Sum = dwOPCurr2SumTemp;
        wOPCurr2SumCnt = wOPCurr2SumCntTemp;
        dwOPCurr2SumTemp = 0;
        wOPCurr2SumCntTemp = 0;

        //市电电流
        dwLineCurrSum2 = dwLineCurrSum2Temp;
        wLineCurrSum2Cnt = wLineCurrSum2CntTemp;
        dwLineCurrSum2Temp = 0;
        wLineCurrSum2CntTemp = 0;

		//发电机电流
        dwGenCurrSum2 = dwGenCurrSum2Temp;
        wGenCurrSum2Cnt = wGenCurrSum2CntTemp;
        dwGenCurrSum2Temp = 0;
        wGenCurrSum2CntTemp = 0;

		dwPV1VoltSum = dwPV1VoltSumTemp;
		wPV1VoltSumCnt = wPV1VoltSumCntTemp;
		dwPV1VoltSumTemp = 0;
		wPV1VoltSumCntTemp = 0;

		dwPV2VoltSum = dwPV2VoltSumTemp;
		wPV2VoltSumCnt = wPV2VoltSumCntTemp;
		dwPV2VoltSumTemp = 0;
		wPV2VoltSumCntTemp = 0;
		
		dwPV1CurrSum = dwPV1CurrSumTemp;
		wPV1CurrSumCnt = wPV1CurrSumCntTemp;
		dwPV1CurrSumTemp = 0;
		wPV1CurrSumCntTemp = 0;

		dwPV2CurrSum = dwPV2CurrSumTemp;
		wPV2CurrSumCnt = wPV2CurrSumCntTemp;
		dwPV2CurrSumTemp = 0;
		wPV2CurrSumCntTemp = 0;

		dwPV1PowerSum = dwPV1PowerSumTemp;
		wPV1PowerSumCnt = wPV1PowerSumCntTemp;
		dwPV1PowerSumTemp = 0;
		wPV1PowerSumCntTemp = 0;

		dwPV2PowerSum = dwPV2PowerSumTemp;
		wPV2PowerSumCnt = wPV2PowerSumCntTemp;
		dwPV2PowerSumTemp = 0;
		wPV2PowerSumCntTemp = 0;

		dwPVOutCurrSum = dwPVOutCurrSumTemp;
		wPVOutCurrSumCnt = wPVOutCurrSumCntTemp;
		dwPVOutCurrSumTemp = 0;
		wPVOutCurrSumCntTemp = 0;

		dwPVBusVoltSum = dwPVBusVoltSumTemp;
		wPVBusVoltSumCnt = wPVBusVoltSumCntTemp;
		dwPVBusVoltSumTemp = 0;
		wPVBusVoltSumCntTemp = 0;

		dwPVPBusVoltSum = dwPVPBusVoltSumTemp;
		wPVPBusVoltSumCnt = wPVPBusVoltSumCntTemp;
		dwPVPBusVoltSumTemp = 0;
		wPVPBusVoltSumCntTemp = 0;

		dwBatCurr1Sum = dwBatCurr1SumTemp;
		wBatCurr1SumCnt = wBatCurr1SumCntTemp;
		dwBatCurr1SumTemp = 0;
		wBatCurr1SumCntTemp = 0;

		dwBatCurr2Sum = dwBatCurr2SumTemp;
		wBatCurr2SumCnt = wBatCurr2SumCntTemp;
		dwBatCurr2SumTemp = 0;
		wBatCurr2SumCntTemp = 0;

		dwSmartLoadVoltSum = dwSmartLoadVoltSumTemp;
		wSmartLoadVoltSumCnt = wSmartLoadVoltSumCntTemp;
		dwSmartLoadVoltSumTemp = 0;
		wSmartLoadVoltSumCntTemp = 0;

		dwSmartLoadCurrSum = dwSmartLoadCurrSumTemp;
		wSmartLoadCurrSumCnt = wSmartLoadCurrSumCntTemp;
		dwSmartLoadCurrSumTemp = 0;
		wSmartLoadCurrSumCntTemp = 0;

		if(wGenLoseZeroCnt > 2300)
		{
			dwGenVoltSum2=dwGenVoltSum2Temp;
		    wGenVoltSum2Cnt=wGenVoltSum2CntTemp;
		    dwGenVoltSum2Temp=0;
		    wGenVoltSum2CntTemp = 0;
	        OSISREventSend(cPrioGrid,eGridGenZero);
		}

		if(wLineLoseZeroCnt > 2300)
		{
			dwLineVolt2Sum=dwLineVolt2SumTemp;
            wLineVolt2SumCnt=wLineVolt2SumCntTemp;
            dwLineVolt2SumTemp=0;
            wLineVolt2SumCntTemp = 0;
            OSISREventSend(cPrioGrid,eGridLineZero);
		}
    }

    gi_wPLLPointer ++;
    g_dwRSinPionterQ15 += (INT32U)wRSinPionterDeltaQ15;
    wCtrlSinpointerTemp = (g_dwRSinPionterQ15 + 8192) >> 14;
    if(wCtrlSinpointerTemp >= wRCountsPerPeriod)
    {
        wCtrlSinpointerTemp = 0;
        g_dwRSinPionterQ15 = 0;
        gi_wPLLPointer = 0;
    }

//  wRSinPointer = gi_wPLLPointer;

    if(mEepromOutputMode() == cOP_3P2)
    {
        gi_wPLLCtrlPointer = gi_wPLLPointer + gi_wPLLPointFourSix;
    }
    else if(mEepromOutputMode() == cOP_3P3)
    {
        gi_wPLLCtrlPointer = gi_wPLLPointer + gi_wPLLPointTwoSix;
    }
    else if(mEepromOutputMode() == cOP_2P2)
    {
        gi_wPLLCtrlPointer = gi_wPLLPointer + gi_wPLLPointThreeSix-2;
    }
    else
    {
        gi_wPLLCtrlPointer = gi_wPLLPointer;
    }
    if(gi_wPLLCtrlPointer >= gi_wPLLPointerMax)
    {
        gi_wPLLCtrlPointer -= gi_wPLLPointerMax;
    }

    wCtrlSinpointer = (INT16S)((INT32S)gi_wPLLCtrlPointer * wRCountsPerPeriod / gi_wPLLPointerMax);

    if(wCtrlSinpointer >= wRCountsPerPeriod)
    {
        wCtrlSinpointer -= wRCountsPerPeriod;
    }

    wRSinPointer = wCtrlSinpointer;

    HardProtectChk();

	while(AdccRegs.ADCCTL1.bit.ADCBSY == 1);
    wPVPBusVoltSample1 = ADCARESULT0;
	wPVBusVoltSample1 = ADCARESULT1;
    wInvPriCurr2Sample1 = ADCARESULT2-2048;
	wInvLCurrSample1 = ADCARESULT3-2048-wInvCurrSampleBias;
    //wBatVoltSample1 = ADCARESULT4;
	wBatVoltSample1 = ADCARESULT5;
    wBusVoltSample1   = ADCARESULT5;

	wBatCurr1Sample1 = ADCBRESULT0-2048;
	if(g_wVAType == cb16KVAModel)
	{
    	wBatCurr2Sample1 = ADCBRESULT1-2048;
	}
	else
	{
		wBatCurr2Sample1 = 0;
	}
	wInvPriCurr1Sample1 = ADCBRESULT2-2048;
	
	wLineVoltSample2 = wLineVoltSample1 = ADCCRESULT2 - 2048 - wLineVoltSampleBias;	
    wInvVoltSample2 = wInvVoltSample1 = ADCCRESULT3 - 2048 - wInvVoltSampleBias;
	wLineCurrSample2 = wLineCurrSample1 = ADCCRESULT4-2048 - wLineCurrSampleBias;
	
	//while(AdcdRegs.ADCCTL1.bit.ADCBSY==1);
	wPV1VoltSample1 = ADCDRESULT0;
	wPV2VoltSample1 = ADCDRESULT1;
	wPV1CurrSample1 = ADCDRESULT2 - 2048;
	wPV2CurrSample1 = ADCDRESULT3 - 2048;
//	wPV1CurrSample1 = ADCDRESULT2;
//	wPV2CurrSample1 = ADCDRESULT3;
	wPVOutCurrSample1 = ADCDRESULT4 - 2048;
	wPVISOVoltSample1 = ADCDRESULT14;

	#ifndef TEMP_NEW_AD
	if(wSample8Select1Cnt<=SAM_8SEL1_A0)
	{
		Tx2Temp.wTempSample  = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A1;
		TEMP_SAMP_8_TO_1_A1();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A2)
	{
		Inv2Temp.wTempSample  = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A3;
		TEMP_SAMP_8_TO_1_A3();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A4)
	{
		LlcLowTemp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt  = SAM_8SEL1_A5;
		TEMP_SAMP_8_TO_1_A5();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A6)
	{
		Bat2Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt  = SAM_8SEL1_A7;
		TEMP_SAMP_8_TO_1_A7();
	}
	#else
	if(wSample8Select1Cnt<=SAM_8SEL1_A0)
	{
		PvTemp.wTempSample  = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A1;
		TEMP_SAMP_8_TO_1_A1();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A2)
	{
		Tx1Temp.wTempSample  = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A3;
		TEMP_SAMP_8_TO_1_A3();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A4)
	{
		Inv2Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt  = SAM_8SEL1_A5;
		TEMP_SAMP_8_TO_1_A5();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A6)
	{
		Tx2Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt  = SAM_8SEL1_A7;
		TEMP_SAMP_8_TO_1_A7();
	}
	#endif

//	if(++uwTempSampCnt >= 10)
//	{
//		if(wSample8Select1Cnt<=SAM_8SEL1_A0)
//		{
//			Tx2Temp.wTempSample  = ADCCRESULT15;
//			wSample8Select1Cnt = SAM_8SEL1_A1;
//			TEMP_SAMP_8_TO_1_A1();
//		}
//		else if(wSample8Select1Cnt==SAM_8SEL1_A2)
//		{
//			Inv2Temp.wTempSample  = ADCCRESULT15;
//			wSample8Select1Cnt = SAM_8SEL1_A3;
//			TEMP_SAMP_8_TO_1_A3();
//		}
//		else if(wSample8Select1Cnt==SAM_8SEL1_A4)
//		{
//			LlcLowTemp.wTempSample   = ADCCRESULT15;
//			wSample8Select1Cnt  = SAM_8SEL1_A5;
//			TEMP_SAMP_8_TO_1_A5();
//		}
//		else if(wSample8Select1Cnt==SAM_8SEL1_A6)
//		{
//			Bat2Temp.wTempSample   = ADCCRESULT15;
//			wSample8Select1Cnt  = SAM_8SEL1_A7;
//			TEMP_SAMP_8_TO_1_A7();
//		}
//	}
	//GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1;
	
	wPV1VoltSample = (wPV1VoltSample1+wPV1VoltSample2)>>1;
	wPV1CurrSample = (wPV1CurrSample1+wPV1CurrSample2)>>1;
	wPV2VoltSample = (wPV2VoltSample1+wPV2VoltSample2)>>1;
	wPV2CurrSample = (wPV2CurrSample1+wPV2CurrSample2)>>1;
	wPVBusVoltSample = (wPVBusVoltSample1+wPVBusVoltSample2)>>1;
	wPVPBusVoltSample = (wPVPBusVoltSample1+wPVPBusVoltSample2)>>1;
	wPVOutCurrSample = (wPVOutCurrSample1+wPVOutCurrSample2)>>1;
	wPVISOVoltSample = (wPVISOVoltSample1+wPVISOVoltSample2)>>1;
    wBatVoltSample = (wBatVoltSample1+wBatVoltSample2)>>1;
    wBusVoltSample = (wBusVoltSample1+wBusVoltSample2)>>1;
	wBatCurr1Sample = (wBatCurr1Sample1+wBatCurr1Sample2)>>1;
	wBatCurr2Sample = (wBatCurr2Sample1+wBatCurr2Sample2)>>1;
    wInvVoltSample = (wInvVoltSample1+wInvVoltSample2)>>1;
	wInvLCurrSample = (wInvLCurrSample1+wInvLCurrSample2)>>1;
    wOpVoltSample = (wOpVoltSample1+wOpVoltSample2)>>1;
    wLineVoltSample = (wLineVoltSample1+wLineVoltSample2)>>1;
	wLineCurrSample = (wLineCurrSample1 + wLineCurrSample2)>>1;
    wGenVoltSample = (wGenVoltSample1+wGenVoltSample2)>>1;
	wGenCurrSample = (wGenCurrSample1+wGenCurrSample2)>>1;
	wPV1VoltSample = (INT16S)(((INT32S)wPV1VoltSample * mEEPv1VoltAdj()) >> 11);
	wPV1CurrSample = (INT16S)(((INT32S)wPV1CurrSample * mEEPv1CurrAdj()) >> 11);
    wPV2VoltSample = (INT16S)(((INT32S)wPV2VoltSample * mEEPv2VoltAdj()) >> 11);
    wPV2CurrSample = (INT16S)(((INT32S)wPV2CurrSample * mEEPv2CurrAdj()) >> 11);
	wPVBusVoltSample = (INT16S)(((INT32S)wPVBusVoltSample * mEEPvBusVoltAdj()) >> 11);
	wPVPBusVoltSample = (INT16S)(((INT32S)wPVPBusVoltSample * mEEPvBusVoltAdj()) >> 11);
	wPVOutCurrSample = (INT16S)(((INT32S)wPVOutCurrSample * mEEPvOutCurrAdj()) >> 11);
    wInvVoltSample = (INT16S)(((INT32S)wInvVoltSample * mEEInvVoltAdj()) >> 11);
	wInvLCurrSample = (INT16S)(((INT32S)wInvLCurrSample * mEEInvCurrAdj()) >> 11);
    wLineVoltSample = (INT16S)(((INT32S)wLineVoltSample * mEELineVoltAdj()) >> 11);
    wLineCurrSample = (INT16S)(((INT32S)wLineCurrSample * mEELineCurrAdj()) >> 11);
	wOpVoltSample = (INT16S)(((INT32S)wOpVoltSample * mEEOPVoltAdj()) >> 11);
	wGenVoltSample = (INT16S)(((INT32S)wGenVoltSample * mEEGenVoltAdj()) >> 11);
	wGenCurrSample = (INT16S)(((INT32S)wGenCurrSample * mEEGenCurrAdj()) >> 11);
	wBusVoltSample = (INT16S)(((INT32S)wBusVoltSample * mEEBusVoltAdj()) >> 11);
	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		wOPCurrSample = wInvLCurrSample - wGenCurrSample;// - wLineCurrSample;
	}
	else
	{
		wOPCurrSample = wInvLCurrSample - wLineCurrSample;// - wGenCurrSample;
	}
	wSmartLoadVoltSample = wGenVoltSample;
	wSmartLoadCurrSample = wGenCurrSample;
	wBatCurr1Sample = (INT16S)(((INT32S)wBatCurr1Sample * mEEBatCurrAdj()) >> 11);
	wBatCurr2Sample = (INT16S)(((INT32S)wBatCurr2Sample * mEEBatCurrAdj()) >> 11);

    HardProtectChk();

	//realtime Power cal
	Spll_1phaSogiFll(&SogiInvVolt,((float32_t)wInvVoltReal)*0.0001999f,0);//0.1/500.25
	Spll_1phaSogiFll(&SogiInvCurr,((float32_t)wInvLCurrReal)*0.00032639f,0);//0.1/306.382979
    SOGI_Power_Cal(&SogiInvPower,SogiInvVolt,SogiInvCurr);
    InvActivePower = (INT16S)(SogiInvPower.fAcPowerPFilt[1] * 0.5 + 0.5);
    InvReActivePower = (INT16S)(SogiInvPower.fAcPowerQFilt[1] * 0.5 + 0.5);

	//Protect
    if(g_uwWorkMode == cBatteryMode)
    {
        if(     !g_fBatFastLow
            &&  (wBatVoltReal < (cBat8v * swGetBatteryPcs()))
            &&  abs(wInvVoltReal) > cVac25v )
        {
            if(++g_wBatFastLowCnt > 20)  //1.04ms
            {
                g_wBatFastLowCnt = 0;
                g_fBatFastLow = 1;
                sSetFBControlStatus(cFBWaitSts);
                OSISREventSend(cPrioSuper, eSuperToStandby);
                if(g_wBatFastLowTimes < 3) { g_wBatFastLowTimes ++; }
                else
                {
					BusStatus.bit.BusOV = 1;
                	sSetFaultCode(eBusUV);//(cInvSoftTimeOut);
                	swSetBusVoltUnderFault(true);
                    OSISREventSend(cPrioSuper, eSuperFault);
                }
            }
        }
        else
        {
            g_wBatFastLowCnt = 0;
        }

        if(LiHardProtectCNT>=3)//硬件过流保护
        {
            if((wInvOffPoint ==0)&&(wContinueTrig==0))
            {
                wInvOffSinpointer=wCtrlSinpointer;
                wInvOffTimes =2;//闁???濞戞搩浜滈幊鍡涘??
                wInvOffsetpointer =0;
                if((HoParaTx ==0)&&(mEepromOutputMode() > cOP_Single))
                {
//                    HoParaTxOn;
                }
                //wInvOffPoint =128;

                wInvOffPoint =100;// 闁稿繑濞婂??50闁???wInvOffPoint =150;// //过流保护时间150中断
                wContinueTrig =1;
                ubHardProtectFlag =true;
                if(ubHardProtectCnt >= 6)
                {
                    ubHardProtectCnt = 0;
                    wFaultCode = eInvHardOC;
					swSetInvHWCurrOverFault(true);
                    OSISREventSend(cPrioSuper,eSuperFault);
                }
            }
            wContinueTrigCNT =0;
         }
        else
        {
            if((wInvOffPoint ==0)&&(++wContinueTrigCNT>20))//if((wInvOffTimes ==0)&&(++wContinueTrigCNT>30))//闂傚啫寮堕娑欐交閻愮數鏁鹃悷娆欑畱瑜??
            {
                wContinueTrigCNT =30;
                wContinueTrig =0;
            }
        }

        if(wInvOffTimes >0)
        {
            if((wInvOffsetpointer ==50)&&((wInvOffSinpointer == wCtrlSinpointer)||(wInvOffSinpointer == (wCtrlSinpointer+1))))
            {
                wInvOffPoint = 100;
                wContinueTrig = 1;
                wInvOffTimes--;
                wInvOffsetpointer =0;
                wInvOffSinpointer +=5;// 闁稿繑濞婂Λ瀵告喆閹烘垵顔婇弶鐑嗗灥閹??
                if((wInvOffSinpointer >wRCountsPerPeriod )\
                    ||((wInvOffSinpointer > wRCountsHalfPeriod)&&((wInvOffSinpointer-5) < wRCountsHalfPeriod)))
                {
                    wInvOffPoint = 0;
                    wContinueTrig = 0;
                    wInvOffTimes =0;
                    wInvOffSinpointer =0;
                }
            }

            if(++wInvOffsetpointer>50)
            {
                wInvOffsetpointer =50;
            }
        }

        if(wInvOffPoint>0)
        {
            wInvOffFlg =1;
            wInvOffPoint--;
            OCPFlagMes |=0x01;
            if((wCtrlSinpointer == 0)||(wCtrlSinpointer == wRCountsHalfPeriod)\
                ||(wCtrlSinpointer == (wRCountsHalfPeriod+1)))
            {
                wInvOffPoint = 0;
            }
        }
        else
        {
            wInvOffFlg =0;

        }

    }
    else
    {
        wInvOffPoint =0;
        wInvOffTimes =0;
    }
    if(HoParaTx==1)
    {
        if(++HoParaTxCnt>50)
        {
            HoParaTxCnt =0;
            HoParaTxOff;
        }
    }

    if((g_uwWorkMode == cBatteryMode) || ((g_uwWorkMode == cStandbyMode) && (wFBControlStatus == cFBInverterControl)))
    {
        if (abs(wInvLCurrSample1) > wInvOverCurrentLimit*g_wInvOverCurrentFactor)//223*6/6.68444=200A
        {
            OCPFlagMes |= 0x02;
            
            if(wInvOverCurrentLimit != g_wInvOverCurrRated/2)//40->g_wInvOverCurrRated/2
            {
                if(++wInvOverCurrentCnt >= 80)   //4ms
                {
					mDisInvPwmOut();
            		wDisPwmOutFlag = 1;
                    wInvOverCurrentCnt = 0;
                    g_uwInvOverCurCnt++;
                    wFaultCode = eInvSoftOC;
                    OSISREventSend(cPrioSuper,eSuperFault);
                }
            }
        }
		else if(wBatAvgVoltNew > (mEEBatVoltOverShut() + 70))
		{
			mDisInvPwmOut();
            wDisPwmOutFlag = 1;
		}
        else
        {
            if(wDisPwmOutFlag == 1)//故障恢复
            {
                mEnForcePwmLow();
                mEnInvPwmOut();
                wDisPwmOutFlag = 0;
            }
            else if(!wInvOffFlg)
            {
                mEnInvPwmOut();
            }
//            if(wInvOverCurrentCnt > 0)
//            {
//                wInvOverCurrentCnt--;
//            }
			wInvOverCurrentCnt = 0;
        }
        if((abs(wInvPriCurr1Sample1) > g_InvPriOCProPoint)||(abs(wInvPriCurr2Sample1) > g_InvPriOCProPoint))//200/1153.85*2048=355
        {
            g_uwInvOverPtiCurCnt1++;
            if(g_uwInvOverPtiCurCnt1 >= 2)
            {
				
                g_uwInvOverPtiCurCnt1 = 2;
                OCPFlagMes |= 0x04;
                PriOCPFlag1 = 1;
                //PriOCPFlag1 = 0;
            }
        }
        else
        {
            if(g_uwInvOverPtiCurCnt1 >= 2)
            {
                if((abs(wInvPriCurr1Sample1) < g_InvPriOCRecProPoint)&&(abs(wInvPriCurr2Sample1) < g_InvPriOCRecProPoint))
                {
                    PriOCPFlag1 = 0;
                    g_uwInvOverPtiCurCnt1 = 0;
                }
            }

        }

    }
    else if(g_uwWorkMode == cLineMode )
    {
        if(wBatVoltReal >(mEEBatVoltOverShut()-swGetBatteryPcs()*cBat0v5))//63-2V
        {
            ubBatVoltOveCnt ++;
            if(wChgPwmLimit > 5)
            {
                wChgPwmLimit -= 5;
            }

        }
        else
        {
            if(ubBatVoltOveCnt > 0)
            {
                ubBatVoltOveCnt--;
            }
        }
		//#warn 测试过流保护
	   if(abs(wInvLCurrSample1) > g_wInvLCurrLineLevel1)  //80*25=1920 //George 150112 2141->g_wInvLCurrLineLevel1
	   {
		   OCPFlagMes |= 0x08;
		   mDisBuckPwmOut();
		   mDisInvPwmOut();
		   wDisPwmOutFlag = 1;
		   
		   //刚切到市电wSetInvOverCurrentLineModeCnt=4
		   //之后wSetInvOverCurrentLineModeCnt=2
		   wInvCurrOverFlag=true;
		   if(wInvOverCurrentLineModeCnt >= wSetInvOverCurrentLineModeCnt)
		   {
			   wInvOverCurrentLineModeCnt = 0;
			   g_uwInvOverCurCnt++;
			   wFaultCode = eInvSoftOC;
			   OSISREventSend(cPrioSuper,eSuperFault);
		   }
	   }
       else if((abs(wInvLCurrSample1) > g_wInvLCurrLineLevel2)//40*25=960
            ||(wBusVoltReal > cBus650v)
            ||((wBusVoltReal > cBus620v)&&(wFBControlStatus == cFBKeepBatSts))
            ||(wBatAvgVoltNew > mEEBatVoltOverShut())||(ubBatVoltOveCnt > 20)\
            ||((swGetBatDisconnectedA()==true)&&(wFBControlStatus == cFBKeepBatSts))
            ||((mGetLineWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByLine))&&(wFBControlStatus == cFBDischg))
            ||((mGetGenWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByGen))&&(wFBControlStatus == cFBDischg)))
        {
            OCPFlagMes |= 0x10;
            mDisBuckPwmOut();
            mDisInvPwmOut();
            wDisPwmOutFlag = 1;
//            if(wBuckControlStatus != cBuckWaitSts)
//            {
//                mISRSetBuckControlWait();
//            }
//            if(wFBControlStatus != cFBWaitSts)
//            {
//                mISRSetFBControlWait();
//            }
            //wFBChgWaitBuckFlag = true;  // false ==>
            wInvCurrOKFlag=false;   //==> true
            wAPL10SChgStartFlag = false;
            if(g_uwAPL10SChgStartCnt > 450)
            {
                g_uwAPL10SChgStartCnt = 450;
            }

            ubBatVoltOveCnt = 0;
        }
        else
        {
            if(wDisPwmOutFlag == 1)//故障恢复
            {
                mEnForcePwmLow();
                wDisPwmOutFlag = 0;
            }
            mEnBuckPwmOut();
            mEnInvPwmOut();
            if(wInvCurrOKFlag == false)
            {
                wInvCurrOKFlag=true;
                wChgCurrHigh=1;
            }
            wInvOffFlg =0;
        }
        if((abs(wInvPriCurr1Sample1) > g_InvPriOCProPoint)||(abs(wInvPriCurr2Sample1) > g_InvPriOCProPoint))
        {
            g_uwInvOverPtiCurCnt1++;
            if(g_uwInvOverPtiCurCnt1 >= 1)
            {
                OCPFlagMes |= 0x20;
                g_uwInvOverPtiCurCnt1 = 2;
                PriOCPFlag1 = 1;
                //PriOCPFlag1 = 0;
            }
        }
        else
        {
            if(g_uwInvOverPtiCurCnt1 >= 2)
            {
                if((abs(wInvPriCurr1Sample1) < g_InvPriOCRecProPoint)&&(abs(wInvPriCurr2Sample1) < g_InvPriOCRecProPoint))
                {
                    PriOCPFlag1 = 0;
                    g_uwInvOverPtiCurCnt1 = 0;
                }
            }

        }
    }
    else
    {
        mEnBuckPwmOut();
        mEnInvPwmOut();
        wInvOffFlg =0;
        wDisPwmOutFlag = 0;
    }
	
    if(wFBControlStatus != cFBInverterTest)
	{
	    if((g_uwGenPortWorkMode == eSmartLoatOutput)||(g_uwGenPortWorkMode == eNoInputNoOutput))//智能负载模式
	    {
		    if(hoGenSmartLoadRelay == 0)
		    {
				if((g_uwGenRelayCtrlSts == 1)&&(wCtrlSinpointer == 271))//15K 366->271
				{
					hoGenSmartLoadRelayOn;
				}
			}
			else
			{
				if((g_uwGenRelayCtrlSts == 0)&&((wCtrlSinpointer == 258)||(wCtrlSinpointer == 68)))
				{
					hoGenSmartLoadRelayOff;
				}
			}
	    }
	
		if(uwInv2RelayCloseFlag == 1)
		{
			if((wCtrlSinpointer == 355)||(wCtrlSinpointer == 163))
			{
				hoInv2RelayOn;
			}
		}
		else if((g_uwWorkMode == cLineMode)||\
			    ((g_uwWorkMode == cBatteryMode)&&(mEepromOutputMode() >= cOP_Parallel)&&(hoInv1Relay)))
		{
			if((wCtrlSinpointer == 192)||(wCtrlSinpointer == 1))
			{
				hoInv2RelayOn;
				uwInv2RelayCloseFlag = 1;
			}
		}
		else
		{
			if(wCtrlSinpointer == 1)
			{
				hoInv2RelayOff;
			}
		}
	}

    //max InvCurr 15A  1A = 25.5680CNT
    HardProtectChk();
    if(wFBControlStatus != cFBInverterControl)
    {
        sUpdateInvCntlPara();
    }
    wBusVoltRealAvg = (wBusVoltRealAvg * 3 + (((INT32S)wBatVoltReal * wTxRatio)>>8)) >> 2;
    if(wFBControlStatus == cFBInverterControl)
    {
        wRInvVoltCntl = (INT16S)(((INT32S)wInvVoltSample1  * g_wInvVCntlFactor) >> 5);
        wRLoadCurrCntl = (INT16S)(((INT32S)wOPCurrSample * g_wOPCurrCntlFactor) >> 5);
        wRInvCurrCntl = (INT16S)(((INT32S)wInvLCurrSample * g_wInvLCurrCntlFactor) >> 5);

        sInverterControl();
//        EPwm1Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm2Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm3Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm4Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;

    }
    else if((wFBControlStatus == cFBKeepBatSts) || (wFBControlStatus == cFBDischg))
    {
        wFBR_Is_P = (INT16S)(((INT32S)wInvLCurrSample * g_wFBInvLCurrRatio) >> 7);     //100/24.5637 *128=521.09  //George 141231 521->430 //George 140423 430->287
        wLineVoltCntlQ5 = (INT16S) (((INT32S)(wLineVoltSample1) * g_wInvVCntlFactor)>>5);//
        wGenVoltCntlQ5 = (INT16S) (((INT32S)wGenVoltSample * g_wInvVCntlFactor)>>5);//
//        if(mGetEEChgParameter ==3)
//        {
//            //sFBINVController();
//        }
//        else
        {
            sFBINVController2();
        }
//        EPwm1Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm2Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm3Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm4Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    }
    else if(wFBControlStatus == cFBInverterTest)
    {
        wRInvVoltCntl = (INT16S)(((INT32S)wInvVoltSample1 * g_wInvVCntlFactor) >> 5);
        wRLoadCurrCntl = (INT16S)(((INT32S)wOPCurrSample * g_wOPCurrCntlFactor) >> 5);
        wRInvCurrCntl = (INT16S)(((INT32S)wInvLCurrSample * g_wInvLCurrCntlFactor) >> 5);
        sInverterTest();
//        EPwm1Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm2Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm3Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm4Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
    }
    HardProtectChk();

	if((hoGridRelay&&(wGridRelayLastSts != hoGridRelay))||\
		(hoGenSmartLoadRelay&&(wGenRelayLastSts != hoGenSmartLoadRelay)))//继电器闭合
	{
		wGridGenRelayOnflag = 1;
	}
	if(wGridGenRelayOnflag == 1)
	{
		wGridRelaySwitchDealy ++;
		if(wGridRelaySwitchDealy > 1538)//80ms
		{
			wGridRelaySwitchDealy = 0;
			wGridGenRelayOnflag = 0;
		}
	}
	wGridRelayLastSts = hoGridRelay;
	wGenRelayLastSts = hoGenSmartLoadRelay;
    sLineWaveChk(wCtrlSinpointer);
    swGetLineQuadraticSum(wLineVoltReal);
    if(sbGetEepromModeSelect() == 0)    // APL
    {
		if(wGridGenRelayOnflag == 0)
		{
        	sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic,cLine70VLowLoss,cLine310VHighLoss,30,120);
		}
    }
    else
    {
		if(wGridGenRelayOnflag == 0)
		{
        	sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic,cLine130VLowLoss,cLine310VHighLoss,30,120);//
		}
    }
    HardProtectChk();

	if(uATEData.Stru.eComRelayOnDelayAdj)
	{
		//市电继电器吸合点检测
		if(hoGridRelay == 1)
		{
			
		}
		//发电机继电器吸合点检测
		if(hoGenSmartLoadRelay == 1)
		{
			
		}
	}

    //hoGridRelayOff;
    EPwm1Regs.ETCLR.bit.INT = 1;
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
	//Test1Off;
}


INT16S SnatchPeriod = 0;
INT16S  RelayState= 0;
extern INT16U LineLossState;
interrupt void MPPTInterrupt(void)
{
    static INT16U wInvOverVoltCnt = 0;
    static INT16U wInvVoltAdjCnt = 0;
	INT16S wPv1FastOCPoint = 0;

	AdccRegs.ADCSOCFRC1.all=0x801C;
    if(wParaMode == cMasterMode && mEepromOutputMode() != cOP_Single)
    {
        if(gi_wPLLPointer==0)
        {
            loSYNTXDOn;
        }
        else if(gi_wPLLPointer == (gi_wPLLPointThreeSix + 5))
        {
            loSYNTXDOff;
        }
    }
    else
    {
        loSYNTXDOff;
    }

    HardProtectChk();
    RelaySignalDeal();

	//phase lock loop
	#ifdef USE_PLL
//	static INT16U wLineFrelossCnt = 0;//市电频率异常计数器
    Spll_1phaSogiFll(&SogiLineVolt,((float32_t)wLineVoltReal)*0.0001999f,1);//1/2048
	ubGridLineZeroFlag = 0;
    if(SogiLineVolt.ZeroCrossFlag == 1)
    {
		wLineLoseZeroCnt = 0;
        dwLineZeroTimeNewTemp = ECap2Regs.TSCTR;
        //dwLineZeroTimeNewTemp = dwLineZeroTimeNewTemp - 4500;
        wLinePeriodNewTemp=(INT16U)((F32)(dwLineZeroTimeNewTemp-dwLineZeroTimeOld)*0.005f);
        //wLinePeriodNewTemp = (INT16U)((float32_t)cdwINTERNAL_BUS/(SogiLineVolt.fo*100.0f));
        wLinePeriodCntNewTemp=wLinePeriodNewTemp;
        dwLineZeroTimeOld=dwLineZeroTimeNewTemp;

        wLineWaveChkCnt = 0;
        wLineWaveVoltMax = 0;
        wLineWaveVoltMin = 0;
		ubGridLineZeroFlag = 1;
		OSISREventSend(cPrioGrid,eGridLineZero);
        //Check if new line period is noise. Yes, Do not care.
        if(wLinePeriodNewTemp>cPeriod70Hz && wLinePeriodNewTemp<cPeriod35Hz)//|| bLinePositiveCycleTimeCnt<4)
        {
//        	wLineFrelossCnt = 0;
            if(dwWarningCode & cLineLoss != cLineLoss)
            {
                wLineWavePhaseIndex = 0;
            }

            gi_wLineCrossZeroPointer = gi_wPLLCtrlPointer;
            wLinePeriodNew=wLinePeriodNewTemp;
            dwLineZeroTimeOld=dwLineZeroTimeNewTemp;
            dwLineVolt2Sum=dwLineVolt2SumTemp;
            wLineVolt2SumCnt=wLineVolt2SumCntTemp;
            dwLineVolt2SumTemp=0;
            wLineVolt2SumCntTemp = 0;
            if(swGetFBControlStatus() == cFBChgWaitLineZeroCrossSts)
            {
                mISRSetFBControlWait();
                OSISREventSend(cPrioSuper,eSuperLineZeroCross);
            }
            if(g_uwWorkMode == cLineMode)
            {
                if((wInvCurrOKFlag == true)&&(wAPL10SChgStartFlag == true))
                {
                    if(wBuckControlStatus!=cBuckPWMSts)
                    {
                        mISRSetBuckPWM();
                    }
                }
                if(wInvCurrOverFlag==true)
                {
                    wInvOverCurrentLineModeCnt++;
                    wInvCurrOverFlag=false;
                }
                else if(wInvOverCurrentLineModeCnt > 0)
                {
                    wInvOverCurrentLineModeCnt--;
                }
            }
            else
            {
                wInvOverCurrentLineModeCnt = 0;
                wInvCurrOverFlag = false;
            }
        }
//		else//市电频率异常
//		{
//			wLineFrelossCnt ++;
//		}
//		if(wLineFrelossCnt > 1)
//		{
//			OSISREventSend(cPrioSuper,eSuperLineLoss);//发市电丢失
//		}
    }
	else
	{
		wLineLoseZeroCnt ++;
		if(wLineLoseZeroCnt > 2304)//约120ms 6个50Hz周期
		{
			wLineLoseZeroCnt = 2304;
		}
	}

	if(mEepromGenInputEn&&(!mEepromSmartLoadOn))//使能油机并且没有打开智能负载
	{
	    Spll_1phaSogiFll(&SogiGenVolt,((float32_t)wGenVoltReal)*0.0001999f,1);//1/2048

	    if(SogiGenVolt.ZeroCrossFlag == 1)
	    {
			wGenLoseZeroCnt = 0;
	        dwGenZeroTimeNewTemp = ECap2Regs.TSCTR;
	        wGenPeriodNewTemp=(INT16U)((F32)(dwGenZeroTimeNewTemp-dwGenZeroTimeOld)*0.005f);

	        wGenPeriodCntNewTemp=wGenPeriodNewTemp;

			wGenWaveChkCnt = 0;
	        wGenWaveVoltMax = 0;
	        wGenWaveVoltMin = 0;
			OSISREventSend(cPrioGrid,eGridGenZero);
	        //Check if new Gen period is noise. Yes, Do not care.
	        if(wGenPeriodNewTemp>=cPeriod70Hz || wGenPeriodNewTemp<=cPeriod35Hz)//|| bGenPositiveCycleTimeCnt<4)
	        {
	            gi_wGenCrossZeroPointer = gi_wPLLCtrlPointer;
	            wGenPeriodNew=wGenPeriodNewTemp;
	            dwGenZeroTimeOld=dwGenZeroTimeNewTemp;
	            dwGenVoltSum2=dwGenVoltSum2Temp;
			    wGenVoltSum2Cnt=wGenVoltSum2CntTemp;
			    dwGenVoltSum2Temp=0;
			    wGenVoltSum2CntTemp = 0;
	            ubGridGenZeroFlag = 1;
	            if(swGetFBControlStatus() == cFBChgWaitGenZeroCrossSts)
	            {
	                mISRSetFBControlWait();
	                OSISREventSend(cPrioSuper,eSuperGenZeroCross);
	            }
	        }
	    }
		else
		{
			wGenLoseZeroCnt ++;
			if(wGenLoseZeroCnt > 2304)//约120ms 6个50Hz周期
			{
				wGenLoseZeroCnt = 2304;
			}
		}
	}
    #endif

	//计算电网实时功率
	//Spll_1phaSogiFll(&SogiInvVolt,((float32_t)wInvVoltReal)*0.0001999f,0);//0.1/500.25
	Spll_1phaSogiFll(&SogiLineCurr,((float32_t)wLineCurrReal)*0.00032639f,0);//0.1/306.382979
    SOGI_Power_Cal(&SogiLinePower,SogiLineVolt,SogiLineCurr);
	Spll_1phaSogiFll(&SogiGenCurr,((float32_t)wGenCurrReal)*0.00032639f,0);//0.1/306.382979
	SOGI_Power_Cal(&SogiGenPower,SogiGenVolt,SogiGenCurr);
	//负载实时功率
	if(g_LineModeJoinInWay == cLineModeJoinInByGen)//发电机输入
	{
		fLoadPowerP = (SogiGenPower.fAcPowerP[1]+SogiInvPower.fAcPowerP[1])*0.5;
		fLoadPowerQ = (SogiGenPower.fAcPowerQ[1]+SogiInvPower.fAcPowerQ[1])*0.5;
	}
	else
	{
		fLoadPowerP = (SogiLinePower.fAcPowerP[1]+SogiInvPower.fAcPowerP[1])*0.5;
		fLoadPowerQ = (SogiLinePower.fAcPowerQ[1]+SogiInvPower.fAcPowerQ[1])*0.5;
	}

    while(AdccRegs.ADCCTL1.bit.ADCBSY == 1);
	wPVPBusVoltSample2 = ADCARESULT0;
	wPVBusVoltSample2 = ADCARESULT1;
    wInvPriCurr2Sample2 = ADCARESULT2-2048;
	wInvLCurrSample2 = ADCARESULT3-2048-wInvCurrSampleBias;
    //wBatVoltSample2 = ADCARESULT4;
	wBatVoltSample2 = ADCARESULT5;
	#warn 电池电压采样先用母线电压
    wBusVoltSample2   = ADCARESULT5;

	wBatCurr1Sample2 = ADCBRESULT0-2048;
	if(g_wVAType == cb16KVAModel)
	{
    	wBatCurr2Sample2 = ADCBRESULT1-2048;
	}
	else
	{
		wBatCurr2Sample2 = 0;
	}
	wInvPriCurr1Sample2 = ADCBRESULT2-2048;

	wGenVoltSample2 = wGenVoltSample1 = ADCCRESULT2 - 2048 - wGenVoltSampleBias;
	wSmartLoadVoltSample2 = wSmartLoadVoltSample1 = ADCCRESULT2 - 2048 - wGenVoltSampleBias;
	wOpVoltSample2 = wOpVoltSample1 = ADCCRESULT3 - 2048 - wOpVoltSampleBias;
	wGenCurrSample2 = wGenCurrSample1 = ADCCRESULT4-2048-wGenCurrSampleBias;
	wSmartLoadCurrSample2 = wSmartLoadCurrSample1 = ADCCRESULT4-2048-wGenCurrSampleBias;
	//wPVBusVoltSample2 = ADCCRESULT4+

	//while(AdcdRegs.ADCCTL1.bit.ADCBSY==1);
	wPV1VoltSample2 = ADCDRESULT0;
    wPV2VoltSample2 = ADCDRESULT1;
	wPV2VoltSample1 = ADCDRESULT1;
	
    wPV1CurrSample2 = ADCDRESULT2 - 2048;
    wPV2CurrSample2 = ADCDRESULT3 - 2048;
//	wPV1CurrSample2 = ADCDRESULT2;
//    wPV2CurrSample2 = ADCDRESULT3;

	wPVOutCurrSample2 = ADCDRESULT4 - 2048;
	wPVISOVoltSample2 = ADCDRESULT14;

   #ifndef TEMP_NEW_AD
   if(wSample8Select1Cnt==SAM_8SEL1_A1)
	{
       	Tx1Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A2;
		TEMP_SAMP_8_TO_1_A2();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A3)
	{
	    Inv1Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A4;
		TEMP_SAMP_8_TO_1_A4();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A5)
	{
		PvTemp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A6;
		TEMP_SAMP_8_TO_1_A6();
	}
	else if(wSample8Select1Cnt>=SAM_8SEL1_A7)
	{
		Bat1Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A0;
		TEMP_SAMP_8_TO_1_A0();
	}
	#else
   if(wSample8Select1Cnt==SAM_8SEL1_A1)
	{
       	Inv1Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A2;
		TEMP_SAMP_8_TO_1_A2();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A3)
	{
	    LlcLowTemp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A4;
		TEMP_SAMP_8_TO_1_A4();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A5)
	{
		Bat2Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A6;
		TEMP_SAMP_8_TO_1_A6();
	}
	else if(wSample8Select1Cnt>=SAM_8SEL1_A7)
	{
		Bat1Temp.wTempSample   = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A0;
		TEMP_SAMP_8_TO_1_A0();
	}
	#endif

    if((g_uwWorkMode == cBatteryMode )||((g_uwWorkMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))
    {
        if (abs(wInvLCurrSample2) > wInvOverCurrentLimit*g_wInvOverCurrentFactor)//88*6->79A
        {
            OCPFlagMes |= 0x40;
            if(wInvOverCurrentLimit != g_wInvOverCurrRated/2)//40->g_wInvOverCurrRated/2
            {
                if(++wInvOverCurrentCnt >= 80)    //4ms
                {
					mDisInvPwmOut();
            		wDisPwmOutFlag = 1;
                    wInvOverCurrentCnt = 0;
                    g_uwInvOverCurCnt++;
                    wFaultCode = eInvSoftOC;
					swSetInvCurrOverFault(true);
                    OSISREventSend(cPrioSuper,eSuperFault);
                }
            }
        }
        else
        {
            if(wDisPwmOutFlag == 1)
            {
                mEnForcePwmLow();
                mEnInvPwmOut();
                wDisPwmOutFlag = 0;
            }
            else if(!wInvOffFlg)
            {
                mEnInvPwmOut();
            }

//            if(wInvOverCurrentCnt > 0)
//            {
//                wInvOverCurrentCnt--;
//            }
			wInvOverCurrentCnt = 0;        
		}

        if((abs(wInvPriCurr1Sample2) > g_InvPriOCProPoint)||(abs(wInvPriCurr2Sample2) > g_InvPriOCProPoint))//450/1153.85*2048=355
        {
            g_uwInvOverPtiCurCnt2++;
            if(g_uwInvOverPtiCurCnt2 >= 2)
            {
                OCPFlagMes |= 0x80;
                g_uwInvOverPtiCurCnt2 = 2;
                PriOCPFlag2 = 1;
                //PriOCPFlag2 = 0;
            }
        }
        else
        {
            if(g_uwInvOverPtiCurCnt2 >= 2)
            {
                if((abs(wInvPriCurr1Sample2) < g_InvPriOCRecProPoint)&&(abs(wInvPriCurr2Sample2) < g_InvPriOCRecProPoint))//300A
                {
                    //mEnInvPwmOut();
                    PriOCPFlag2 = 0;
                    g_uwInvOverPtiCurCnt2 = 0;
                }
            }

        }


    }
    else if(g_uwWorkMode == cLineMode )
    {
        //#warn 测试过流保护
        if(abs(wInvLCurrSample2) > g_wInvLCurrLineLevel1)  //85A
        {
            OCPFlagMes |= 0x100;
			wInvCurrOverFlag=true;
            if(wInvOverCurrentLineModeCnt >= wSetInvOverCurrentLineModeCnt)
            {
				mDisBuckPwmOut();
	            mDisInvPwmOut();
	            wDisPwmOutFlag = 1;
                wInvOverCurrentLineModeCnt = 0;
                g_uwInvOverCurCnt++;
                wFaultCode = eInvSoftOC;
                OSISREventSend(cPrioSuper,eSuperFault);
            }
        }
        else if((abs(wInvLCurrSample2) > g_wInvLCurrLineLevel2)//80A
            ||(wBusVoltReal > cBus650v)
            ||((wBusVoltReal > cBus620v)&&(wFBControlStatus == cFBKeepBatSts))
            ||(wBatAvgVoltNew > mEEBatVoltOverShut())\
            ||((swGetBatDisconnectedA()==true)&&(wFBControlStatus == cFBKeepBatSts))
            ||((mGetLineWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByLine))&&(wFBControlStatus == cFBDischg))
            ||((mGetGenWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByGen))&&(wFBControlStatus == cFBDischg)))
        {
            OCPFlagMes |= 0x200;
            mDisBuckPwmOut();
            mDisInvPwmOut();
            wDisPwmOutFlag = 1;

//            if(wBuckControlStatus != cBuckWaitSts)
//            {
//                mISRSetBuckControlWait();
//            }
//            if(wFBControlStatus != cFBWaitSts)
//            {
//                mISRSetFBControlWait();
//            }
            wInvCurrOKFlag=false;
            //wFBChgWaitBuckFlag = true;
            wAPL10SChgStartFlag = false;
            if(g_uwAPL10SChgStartCnt > 450)
            {
                g_uwAPL10SChgStartCnt = 450;
            }
        }
        else
        {
            if(wDisPwmOutFlag == 1)
            {
                mEnForcePwmLow();
                wDisPwmOutFlag = 0;
            }
            mEnBuckPwmOut();
            mEnInvPwmOut();
            if(wInvCurrOKFlag == false)
            {
                wInvCurrOKFlag=true;
                wChgCurrHigh=1;
            }
        }
        if((abs(wInvPriCurr1Sample2) > g_InvPriOCProPoint)||(abs(wInvPriCurr2Sample2) > g_InvPriOCProPoint))//450/1153.85*2048=355
        {
            g_uwInvOverPtiCurCnt2++;
            if(g_uwInvOverPtiCurCnt2 >= 1)
            {
                OCPFlagMes |= 0x400;
                g_uwInvOverPtiCurCnt2 = 2;
                PriOCPFlag2 = 1;
                //PriOCPFlag2 = 0;
            }
        }
        else
        {
            if(g_uwInvOverPtiCurCnt2 >= 2)
            {
                if((abs(wInvPriCurr1Sample2) < g_InvPriOCRecProPoint)&&(abs(wInvPriCurr2Sample2) < g_InvPriOCRecProPoint))//300A
                {
                    PriOCPFlag2 = 0;
                    g_uwInvOverPtiCurCnt2 = 0;
                }
            }

        }
    }
    else
    {
        mEnBuckPwmOut();
        mEnInvPwmOut();
        wDisPwmOutFlag = 0;
    }
    if(g_uwWorkMode != cLineMode )
    {
        wFBChgWaitBuckFlag = false;
    }
    HardProtectChk();
    //#warn 测试过压保护
    if((g_uwWorkMode == cBatteryMode)||((g_uwWorkMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))
    {
        //
        //if(abs(wInvVoltReal)  >= cVac396v)        //280*1.414=395.92v     cVac406v   Rms 287V   //amy20121213     cVac380v
        if(abs(wInvVoltReal)  >= cVac396v)
        {
            if(++wInvOverVoltCnt >= 50)//96->5ms
            {
                wInvOverVoltCnt = 0;
                wFaultCode = eInvVoltFault;
				swSetInvVoltHighFault(true);
                OSISREventSend(cPrioSuper,eSuperFault);
				extern INT16U TESTFLAGAA;
				TESTFLAGAA |= 0x2;
            }
        }
        else
        {
            wInvOverVoltCnt = 0;
            mEnInvPwmOut();
        }
        //设置电压加25V
        if(abs(wInvVoltReal)  >= gi_wInvOverValue)        //254.6*1.414=360v    360/8=45V   //amy20121214
        {
            if(wRNewSinAmp >= 11000)
            {
                wInvVoltAdjCnt++;
                if(wInvVoltAdjCnt >= 5)
                {
                    wInvVoltAdjCnt = 0;
                    wRSinAmp = 10407;//230V
                    wRNewSinAmp = 10407;
                }
            }
        }
        else
        {
            wInvVoltAdjCnt = 0;
        }
    }
    else
    {
        wInvOverVoltCnt = 0;
    }

    if(g_uwWorkMode != cLineMode)
    {
        wAPL10SChgStartFlag = false;
    }
    if(wFBControlStatus != cFBKeepBatSts)
    {
        wChgCurrHigh = 1;
    }

    if(mEepromModeSelect() == 0)    // APL
    {
        wLineWaveChkCnt++;
        if(wLineWaveChkCnt > wInvVoltSampleCnt1)
        {
	        if((abs(wLineWaveVoltMax - wLineWaveVoltMin) < cVac40v)&& (abs(wOPCurrReal) < 50))
//			if((abs(wLineWaveVoltMax - wLineWaveVoltMin) < cVac150v)&& (abs(wOPCurrReal) < 500))
	        {
	            if((g_uwWorkMode == cLineMode)||(g_uwWorkMode == cBypassMode))
	            {
					if(wGridGenRelayOnflag == 0)
					{
	                	LineLossState |= 0x400;
	               	 	OSISREventSend(cPrioSuper,eSuperLineLoss);
					}
	            }
	        }
			
            wLineWaveChkCnt = 0;
            wLineWaveVoltMin = wLineVoltReal;
            wLineWaveVoltMax = wLineVoltReal;
        }
        else
        {
            if(wLineVoltReal > wLineWaveVoltMax)
            {
                wLineWaveVoltMax = wLineVoltReal;
            }
            else if(wLineVoltReal < wLineWaveVoltMin)
            {
                wLineWaveVoltMin = wLineVoltReal;
            }
        }
        //发电机
        wGenWaveChkCnt++;
        if(wGenWaveChkCnt > wInvVoltSampleCnt1)
        {
            if((abs(wGenWaveVoltMax - wGenWaveVoltMin) < cVac40v)&& (abs(wOPCurrReal) < 50))
            {
                if((g_uwWorkMode == cLineMode)||(g_uwWorkMode == cBypassMode))
                {
					if(wGridGenRelayOnflag == 0)
					{
                    	OSISREventSend(cPrioSuper,eSuperGenLoss);
						wGenLossFlag |= 0x04;
					}
                }
            }
            wGenWaveChkCnt = 0;
            wGenWaveVoltMin = wGenVoltReal;
            wGenWaveVoltMax = wGenVoltReal;
        }
        else
        {
            if(wGenVoltReal > wGenWaveVoltMax)
            {
                wGenWaveVoltMax = wGenVoltReal;
            }
            else if(wGenVoltReal < wGenWaveVoltMin)
            {
                wGenWaveVoltMin = wGenVoltReal;
            }
        }
    }
    else    // UPS
    {
//        if((wLineWaveChkCnt >5)&&((wRSinPointer == 0) || (wRSinPointer == 1)\
//            || (wRSinPointer == wInvVoltSampleCnt1) || (wRSinPointer == (wInvVoltSampleCnt1+1))\
//            || (wRSinPointer == wRCountsHalfPeriod) || (wRSinPointer == (wRCountsHalfPeriod+1))\
//            || (wRSinPointer == wInvVoltSampleCnt3Div4) || (wRSinPointer == (wInvVoltSampleCnt3Div4+1))))
        if((wLineWaveChkCnt > 20)&&((wRSinPointer == 0)\
			|| (wRSinPointer == wInvVoltSampleCnt1) \
			|| (wRSinPointer == wRCountsHalfPeriod) \
			|| (wRSinPointer == wInvVoltSampleCnt3Div4)))
        {
            if((abs(wLineWaveVoltMax - wLineWaveVoltMin) < cVac40v)&& (abs(wOPCurrReal) < 50))
            {
                if((g_uwWorkMode == cLineMode)||(g_uwWorkMode == cBypassMode))
                {
					if(wGridGenRelayOnflag == 0)
					{
                    	LineLossState |= 0x8000;
                    	OSISREventSend(cPrioSuper,eSuperLineLoss);
					}
                }
            }
            wLineWaveChkCnt = 0;
            wLineWaveVoltMin = wLineVoltReal;
            wLineWaveVoltMax = wLineVoltReal;

        }
        else
        {
            wLineWaveChkCnt++;
            if(wLineVoltReal > wLineWaveVoltMax)
            {
                wLineWaveVoltMax = wLineVoltReal;
            }
            else if(wLineVoltReal < wLineWaveVoltMin)
            {
                wLineWaveVoltMin = wLineVoltReal;
            }
        }
        //发电机
//        if((wGenWaveChkCnt >5)&&((wRSinPointer == 0) || (wRSinPointer == 1)\
//            || (wRSinPointer == wInvVoltSampleCnt1) || (wRSinPointer == (wInvVoltSampleCnt1+1))\
//            || (wRSinPointer == wRCountsHalfPeriod) || (wRSinPointer == (wRCountsHalfPeriod+1))\
//            || (wRSinPointer == wInvVoltSampleCnt3Div4) || (wRSinPointer == (wInvVoltSampleCnt3Div4+1))))
		if(wGenWaveChkCnt > wInvVoltSampleCnt1)
        {
            if((abs(wGenWaveVoltMax - wGenWaveVoltMin) < cVac40v)&& (abs(wOPCurrReal) < 50))
            {
                if((g_uwWorkMode == cLineMode)||(g_uwWorkMode == cBypassMode))
                {
					if(wGridGenRelayOnflag == 0)
					{
                    	OSISREventSend(cPrioSuper,eSuperGenLoss);
						wGenLossFlag |= 0x08;
					}
                }
            }
            wGenWaveChkCnt = 0;
            wGenWaveVoltMin = wGenVoltReal;
            wGenWaveVoltMax = wGenVoltReal;

        }
        else
        {
            wGenWaveChkCnt++;
            if(wGenVoltReal > wGenWaveVoltMax)
            {
                wGenWaveVoltMax = wGenVoltReal;
            }
            else if(wGenVoltReal < wGenWaveVoltMin)
            {
                wGenWaveVoltMin = wGenVoltReal;
            }
        }
    }

    sRlyActionDriver(gi_wPLLCtrlPointer);

    Fanctrl();

    sGenWaveChk(wCtrlSinpointer);
    swGetGenQuadraticSum(wGenVoltReal);
    if(sbGetEepromModeSelect() == 0)    // APL
    {
        sGenPeakVoltChk(gi_wGenVoltRealQuadratic,cLine70VLowLoss,cLine310VHighLoss,30,120);//
    }
    else
    {
        sGenPeakVoltChk(gi_wGenVoltRealQuadratic,cLine130VLowLoss,cLine310VHighLoss,30,120);//
    }

    HardProtectChk();
    //sOscSnatchGraph();
    if(SnatchPeriod >= 0)
    {
        sSnatchGraph();
        SnatchPeriod = 0;
    }
    else
    {
        SnatchPeriod ++;
    }
    RelayState = 0;

    if(hoGridRelay)//市电
    {
        RelayState |= 0x01;
    }
    else
    {
        RelayState &= 0xFE;
    }
    if(hoGenSmartLoadRelay)//发电机
    {
        RelayState |= 0x02;
    }
    else
    {
        RelayState &= 0xFD;
    }
    if(hoInv1Relay)//逆变
    {
        RelayState |= 0x04;
    }
    else
    {
        RelayState &= 0xFB;
    }
	
	if(hoInv2Relay)//逆变
   {
	   RelayState |= 0x08;
   }
   else
   {
	   RelayState &= 0xF7;
   }

	//过流保护
	if(g_uwWorkMode == cPowerOnMode)
	{
		g_wDCDCOverCurr1Cnt = 0;
		g_wDCDCOverCurr2Cnt = 0;
	}
	else
	{
		//if(wPV1CurrReal > cPvCntlCurrntLimit+400)	// PV1快速过流保护
		if(g_wVAType == cb16KVAModel)
		{
			wPv1FastOCPoint = 7000;
		}
		if(g_wVAType == cb8000VAModel)
		{
			wPv1FastOCPoint = 4000;
		}
		else
		{
			wPv1FastOCPoint = 3500;
		}
		if(wPV1CurrReal > wPv1FastOCPoint)	// PV1快速过流保护1.75倍
		{
			if(++g_wDCDCOverCurr1Cnt > 20) // 192
			{
				g_wDCDCOverCurr1Cnt = 0;
				wFaultCode = ePV1OC;
				Pv1Status.bit.bPvOverCurr = 1;
				swSetPV1CurrOverFault(true);
				//OSEventSend(cPrioSuper, eSuperFault);
			}
		}
		else
		{
			g_wDCDCOverCurr1Cnt = 0;
		}
		//if(wPV2CurrReal > (cPvCntlCurrntLimit>>1)+200)	// PV2快速过流保护
		if(wPV2CurrReal > 3500)	// PV2快速过流保护1.75倍
		{
			if(++g_wDCDCOverCurr2Cnt > 20) // 192
			{
				g_wDCDCOverCurr2Cnt = 0;
				wFaultCode = ePV2OC;
				Pv2Status.bit.bPvOverCurr = 1;
				swSetPV2CurrOverFault(true);
				//OSEventSend(cPrioSuper, eSuperFault);
			}
		}
		else
		{
			g_wDCDCOverCurr2Cnt = 0;
		}
	}

	// PV硬件过流检测
	if(!hiPV1OC||!hiPV2OC)
	{
		mDisPV1PWMOut();
		mDisPV2PWMOut();
		mEnLlcForcePWMLow();
		Pv1Status.bit.bBoostHwOC = 1;
		Pv2Status.bit.bBoostHwOC = 1;
		g_uwPv1DCDCCtrlSts = cDCDCWait;
		g_uwPv2DCDCCtrlSts = cDCDCWait;
		wPv1ToChgMode = 0;
		if(g_uwWorkMode != cFaultMode)
		{
			if(!hiPV1OC)
			{
				wFaultCode = eDcDcHardOC;
				swSetDCDCHWCurrOverFault(true);
			}
			else if(!hiPV2OC)
			{
				wFaultCode = eDcDcHardOC;
				swSetDCDCHWCurrOverFault(true);
			}
			g_wBoostHWOverCurrFaultCnt ++;
			//swSetDCDCHWCurrOverFault(true);
			//OSISREventSend(cPrioSuper, eSuperFault);
		}
		g_uwLLCOn = false;
	}

	// LLC硬件过流检测
	if(!HiLLCOverCurr)
	//if(0)
	{
		mDisPV1PWMOut();
		mDisPV2PWMOut();
		if(uwLlcOCPOffPwmFlag != 1)
		{
			if((EPwm8Regs.TBCTR>30)&&(EPwm8Regs.TBSTS.bit.CTRDIR==0))
			{
				EPwm8Regs.AQSFRC.bit.RLDCSF = 1;//PRD
				EPwm9Regs.AQSFRC.bit.RLDCSF = 1;//PRD
				mLLCHLDPWMCOMP = g_wLLCConvPWMPeriod;
				mLLCLLUPWMCOMP = g_wLLCConvPWMPeriod;
			}
			else if((EPwm8Regs.TBCTR<(g_wLLCConvPWMPeriod-30))&&(EPwm8Regs.TBSTS.bit.CTRDIR==1))
			{
				mLLCHLUPWMCOMP = 0;
				mLLCLLDPWMCOMP = 0;
				EPwm8Regs.AQSFRC.bit.RLDCSF = 0;//ZERO
				EPwm9Regs.AQSFRC.bit.RLDCSF = 0;//ZERO
			}
			else
			{
				mDisLLCPWMOut();
			}
			uwLlcOCPOffPwmFlag = 1;
		}
		mEnLlcForcePWMLow();
		
		Pv1Status.bit.bLlcHwOC = 1;
		Pv2Status.bit.bLlcHwOC = 1;
		g_uwPv1DCDCCtrlSts = cDCDCWait;
		g_uwPv2DCDCCtrlSts = cDCDCWait;
		g_uwLLCOn = false;
		if(g_uwWorkMode != cFaultMode)
		{
			wFaultCode = eLlcHardOC;
			swSetLLCHWCurrOverFault(true);
			//OSISREventSend(cPrioSuper, eSuperFault);
		}
		
	}
	if(uwLlcOCPOffPwmFlag == 1)
	{
		if(++uwLlcOCPOffPwmFlagClrCnt>10)//延时10个周期
		{
			uwLlcOCPOffPwmFlagClrCnt = 0;
			uwLlcOCPOffPwmFlag = 0;
		}
	}

	// 快速PVBUS过压检测
 	if((wPVBusVoltReal > 7800)||(wPVPBusVoltReal > 3900)||(wPVNBusVoltReal > 3900)||(!hiPVBusOV))//800V
 	//if(0)
	{
		if(++gi_uwBusVoltHiIntCnt >= 25)
		{
			gi_uwBusVoltHiIntCnt = 0;
			Pv1Status.bit.bPvBusOverVolt = 1;
			Pv2Status.bit.bPvBusOverVolt = 1;
			mDisPV1PWMOut();
			mDisPV2PWMOut();
			mEnLlcForcePWMLow();
			g_uwPv1DCDCCtrlSts = cDCDCWait;
			g_uwPv2DCDCCtrlSts = cDCDCWait;
			wPv1ToChgMode = 0;
			wFaultCode = ePVBusFastOV;
			swSetPVBusVoltOverFault(true);

			g_uwLLCOn = false;
		}
	}
	else
	{
		gi_uwBusVoltHiIntCnt = 0;
	}
	#ifdef WenSheng
	#warn 温升机器
	wPvControlStatus = cPVChg;
	//if((PVBusVolt.wValueFilter >= 1000)&&((g_uwWorkMode == cStandbyMode)||(g_uwWorkMode == cBatteryMode)))
	if(((g_uwWorkMode == cStandbyMode)||(g_uwWorkMode == cBatteryMode)||(g_uwWorkMode == cTestMode)))
	{
		g_uwLLCOn = true;
		EPwm8Regs.AQCSFRC.all = 0x0;
		EPwm9Regs.AQCSFRC.all = 0x0;
	}
	else
	{
	    g_uwLLCOn = false;
        EPwm8Regs.AQCSFRC.all = 0x5;
        EPwm9Regs.AQCSFRC.all = 0x5;
	}

	if(wPvControlStatus == cPVChg)
	{
		EPwm6Regs.AQCSFRC.all = 0x05;//PV12
		if(g_uwLLCOn == 1)
		{
			sPvControlTest();
		}

	}
	#else

	if(wPvControlStatus == cPVChg)
	{
		if(g_uwPv1DCDCCtrlSts == cDCDCWork || g_uwPv1DCDCCtrlSts == cDCDCSoft)		// PV1
		{
			sPv1Control();
			EPwm6Regs.AQCSFRC.bit.CSFA = 0x00;
		}
		else
		{
			EPwm6Regs.AQCSFRC.bit.CSFA = 0x01;
		}
		if((g_uwPv2DCDCCtrlSts == cDCDCWork || g_uwPv2DCDCCtrlSts == cDCDCSoft))	// PV2
		{
			sPv2Control();
			EPwm6Regs.AQCSFRC.bit.CSFB= 0x00;
		}
		else
		{
			EPwm6Regs.AQCSFRC.bit.CSFB= 0x01;
		}
		//EPwm6Regs.AQCSFRC.bit.CSFB = 0x01;
		//EPwm6Regs.AQCSFRC.bit.CSFA = 0x01;
		//EPwm6Regs.AQCSFRC.all = 0x05;//PV12
		sOpenLLCCtrl(); // LLC

	}
	#endif
	else if(wPvControlStatus == cPvTest)
	{
		if(uwLlcOCPOffPwmFlag != 1)
		{
			sPvControlTest();
		}
		//EPwm6Regs.AQCSFRC.all = 0x05;//PV12
		//EPwm6Regs.AQCSFRC.all = 0x05;//PV12
		//EPwm7Regs.AQCSFRC.all = 0x05;//PV34
	}

    

    EPwm2Regs.ETCLR.bit.INT = 1;
    // To recieve more interrupts from this PIE group, acknowledge this interrupt
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;

}
extern INT8U gi_ubEepromPageWriteFlg;
INT8U gi_ubEepromPageWriteWaitCnt = 0;
interrupt void OSTimeBase(void)
{
    static INT8U b500uSCnt=0;
    static INT16U w1MinCnt=0;
    //static INT16U s_uwSFTSCRDelayCnt = 0;
    //static INT16U s_uwOPSCRDelayCnt = 0;
    //static INT16U s_uwOPSCRPreSts = 0;//hoInv1Relay;

    OSTimerTick();
    ubGridLineZeroFlag = 0;
    ubGridGenZeroFlag = 0;

    // Fan lock signal check
    b500uSCnt++;
    if(b500uSCnt & 0x01)
    {
        //sFanLockSignalChk();
        if(++w1MinCnt>60000)//1Min
        {
            w1MinCnt = 0;
            if(swGetInvChgStatus() == cRespondToCVCharging)
            {
                g_wCVModeTimer++;
            }
            else
            {
                g_wCVModeTimer=0;
            }
        }
    }
    if(gi_ubEepromPageWriteFlg)
    {
        if(++gi_ubEepromPageWriteWaitCnt > 20)
        {
            gi_ubEepromPageWriteWaitCnt = 0;
            gi_ubEepromPageWriteFlg = false;
            OSISREventSend(cPrioInterface, eEepromWaitEvent);
        }
    }
    else
    {
        gi_ubEepromPageWriteWaitCnt = 0;
    }

    if(uwRS485ScibTxFlag)
    {
        uwRS485ScibTx =0;
    }
    else
    {
        if(uwRS485ScibTx< 11)//5ms
        {
            uwRS485ScibTx++;
            if(uwRS485ScibTx == 10)
            {
                //hoRS485DISABLE ;
                //hoRS485BDISABLE;
            }
        }
    }

    if(uwRS485SciaTxFlag)
    {
        uwRS485SciaTx =0;
    }
    else
    {
        if(uwRS485SciaTx< 11)//5ms
        {
            uwRS485SciaTx++;
            if(uwRS485SciaTx == 10)
            {
                //hoRS485ADISABLE ;
            }
        }
    }
	
	if(++g_wBackupDealyCnt > 60000)
	{
		g_wBackupDealyCnt = 60000;
	}

    // Acknowledge this interrupt to receive more interrupts from group 3
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}
INT16S swInvVoltAveCal(void)
{
    INT16S wRInvVoltTemp = 0;

    OS_ENTER_CRITICAL();
    dwInvVoltSum = dwInvVoltSumTemp;
    dwInvVoltSumTemp = 0;
    wInvVoltSumCnt = wInvVoltSumCntTemp;
    wInvVoltSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wInvVoltSumCnt > 0)
    {
        wRInvVoltTemp = (INT16S)(dwInvVoltSum/wInvVoltSumCnt);
    }
    return(wRInvVoltTemp);
}

INT16S swRInvCurrAveCal(void)
{
    INT16S wRInvCurrTemp = 0;

    OS_ENTER_CRITICAL();
    dwRInvCurrSum = dwRInvCurrSumTemp;
    dwRInvCurrSumTemp = 0;
    wRInvCurrSumCnt = wRInvCurrSumCntTemp;
    wRInvCurrSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wRInvCurrSumCnt > 0)
    {
        wRInvCurrTemp = (INT16S)(dwRInvCurrSum/wRInvCurrSumCnt);
    }
    return(wRInvCurrTemp);
}

INT16S swOpVoltAveCal(void)
{
    INT16S wOpVoltTemp = 0;

    OS_ENTER_CRITICAL();
    dwOpVoltSum = dwOpVoltSumTemp;
    dwOpVoltSumTemp = 0;
    wOpVoltSumCnt = wOpVoltSumCntTemp;
    wOpVoltSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wOpVoltSumCnt > 0)
    {
        wOpVoltTemp = (INT16S)(dwOpVoltSum/wOpVoltSumCnt);
    }
    return(wOpVoltTemp);
}

INT16S swROpCurrAveCal(void)
{
    INT16S wROpCurrTemp = 0;

    OS_ENTER_CRITICAL();
    dwROpCurrSum = dwROpCurrSumTemp;
    dwROpCurrSumTemp = 0;
    wROpCurrSumCnt = wROpCurrSumCntTemp;
    wROpCurrSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wROpCurrSumCnt > 0)
    {
        wROpCurrTemp = (INT16S)(dwROpCurrSum/wROpCurrSumCnt);
    }
    return(wROpCurrTemp);
}
INT16S swLowOpCurrAveCal(void)
{
    INT16S wLowOpCurrTemp = 0;

    OS_ENTER_CRITICAL();
    dwLowOpCurrSum = dwLowOpCurrSumTemp;
    dwLowOpCurrSumTemp = 0;
    wLowOpCurrSumCnt = wLowOpCurrSumCntTemp;
    wLowOpCurrSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wLowOpCurrSumCnt > 0)
    {
        wLowOpCurrTemp = (INT16S)(dwLowOpCurrSum/wLowOpCurrSumCnt);
    }
    return(wLowOpCurrTemp);
}
INT16S swLineVoltAveCal(void)
{
    INT16S wLineVoltTemp = 0;

    OS_ENTER_CRITICAL();
    dwLineVoltSum = dwLineVoltSumTemp;
    dwLineVoltSumTemp = 0;
    wLineVoltSumCnt = wLineVoltSumCntTemp;
    wLineVoltSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wLineVoltSumCnt > 0)
    {
        wLineVoltTemp = (INT16S)(dwLineVoltSum/wLineVoltSumCnt);
    }
    return(wLineVoltTemp);
}

INT16S swLineCurrAveCal(void)
{
	INT16S wCurrTemp = 0;
	OS_ENTER_CRITICAL();
	dwLineCurrSum = dwLineCurrSumTemp;
    dwLineCurrSumTemp = 0;
    wLineCurrSumCnt = wLineCurrSumCntTemp;
    wLineCurrSumCntTemp = 0;
	OS_EXIT_CRITICAL();
    if(wLineCurrSumCnt > 0)
    {
        wCurrTemp = (INT16S)(dwLineCurrSum/wLineCurrSumCnt);
    }
    return(wCurrTemp);
}
INT16S swGenVoltAveCal(void)
{
    INT16S wGenVoltTemp = 0;

    OS_ENTER_CRITICAL();
    dwGenVoltSum = dwGenVoltSumTemp;
    dwGenVoltSumTemp = 0;
    wGenVoltSumCnt = wGenVoltSumCntTemp;
    wGenVoltSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wGenVoltSumCnt > 0)
    {
        wGenVoltTemp = (INT16S)(dwGenVoltSum/wGenVoltSumCnt);
    }
    return(wGenVoltTemp);
}

INT16S swGenCurrAveCal(void)
{
    INT16S wCurrTemp = 0;
	OS_ENTER_CRITICAL();
	dwGenCurrSum = dwGenCurrSumTemp;
	dwGenCurrSumTemp = 0;
	wGenCurrSumCnt = wGenCurrSumCntTemp;
	wGenCurrSumCntTemp = 0;
	OS_EXIT_CRITICAL();
    if(wGenCurrSumCnt > 0)
    {
        wCurrTemp = (INT16S)(dwGenCurrSum/wGenCurrSumCnt);
    }
    return(wCurrTemp);
}


INT16S  swBusAvgVoltCal(void)
{
    INT16S wBusAvgVolt = 0;
    OS_ENTER_CRITICAL();
    dwBusVoltSum = dwBusVoltSumTemp;
    wBusVoltSumCnt = wBusVoltSumCntTemp;
    dwBusVoltSumTemp = 0;
    wBusVoltSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wBusVoltSumCnt > 0)
    {
        wBusAvgVolt = (INT16S)(dwBusVoltSum / wBusVoltSumCnt);
    }

    return wBusAvgVolt;
}

INT16S  swBatAvgVoltCal(void)
{
    INT16S wBatAvgVolt = 0;
    OS_ENTER_CRITICAL();
    dwBatVoltSum = dwBatVoltSumTemp;
    wBatVoltSumCnt = wBatVoltSumCntTemp;
    dwBatVoltSumTemp = 0;
    wBatVoltSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wBatVoltSumCnt > 0)
    {
        wBatAvgVolt = (INT16S)(dwBatVoltSum / wBatVoltSumCnt);
    }

    return wBatAvgVolt;
}

INT16S  swLineVoltRmsCal(void)
{
    INT16S wLineVoltRms = 0;

    if(wLineVolt2SumCnt > 0)
    {
        wLineVoltRms = (INT16S)swRoot(dwLineVolt2Sum / wLineVolt2SumCnt);
    }

    return wLineVoltRms;
}
INT16S  swGenVoltRmsCal(void)
{
    INT16S wGenVoltRms = 0;

    if(wGenVoltSum2Cnt > 0)
    {
        wGenVoltRms = (INT16S)swRoot(dwGenVoltSum2 / wGenVoltSum2Cnt);
    }

    return wGenVoltRms;
}


INT16S  swOpVoltRmsCal(void)
{
    INT16S wOpVoltRms = 0;

    if(wOpVoltSum2Cnt > 0)
    {
        wOpVoltRms = (INT16S)swRoot(dwOpVoltSum2 / wOpVoltSum2Cnt);
    }

    return wOpVoltRms;
}

INT16S  swInvVoltRmsCal(void)
{
    INT16S wInvVoltRms = 0;

    if(wInvVolt2SumCnt > 0)
    {
        wInvVoltRms = (INT16S)swRoot(dwInvVolt2Sum / wInvVolt2SumCnt);
    }

    return wInvVoltRms;
}
INT16S  swSmartLoadVoltRmsCal(void)
{
    INT16S wVoltRms = 0;

    if(wSmartLoadVoltSumCnt > 0)
    {
        wVoltRms = (INT16S)swRoot(dwSmartLoadVoltSum / wSmartLoadVoltSumCnt);
    }

    return wVoltRms;
}

INT16S  swPv1VoltCal(void)  //PV1电压 0.1V
{
    INT16S wVoltRms = 0;

    if(wPV1VoltSumCnt > 0)
    {
    	//wVoltRms = (INT16S)swRoot(dwPV1VoltSum / wPV1VoltSumCnt);
        wVoltRms = (INT16S)((dwPV1VoltSum + (wPV1VoltSumCnt >> 1)) / wPV1VoltSumCnt);
    }

    return wVoltRms;
}
INT16S  swPv2VoltCal(void)  //PV2电压 0.1V
{
    INT16S wVoltRms = 0;

    if(wPV2VoltSumCnt > 0)
    {
    	//wVoltRms = (INT16S)swRoot(dwPV2VoltSum / wPV2VoltSumCnt);
        wVoltRms = (INT16S)((dwPV2VoltSum + (wPV2VoltSumCnt >> 1)) / wPV2VoltSumCnt);
    }

    return wVoltRms;
}
INT16S  swPvBusVoltCal(void)  //PVBus电压 0.1V
{
    INT16S wVoltRms = 0;

    if(wPVBusVoltSumCnt > 0)
    {
        wVoltRms = (INT16S)((dwPVBusVoltSum + (wPVBusVoltSumCnt >> 1)) / wPVBusVoltSumCnt);
    }

    return wVoltRms;
}
INT16S  swPvPBusVoltCal(void)  //PVBus电压 0.1V
{
    INT16S wVoltRms = 0;

    if(wPVPBusVoltSumCnt > 0)
    {
        wVoltRms = (INT16S)((dwPVPBusVoltSum + (wPVPBusVoltSumCnt >> 1)) / wPVPBusVoltSumCnt);
    }

    return wVoltRms;
}


INT16S  swInvLCurrRmsCal(void)
{
    INT16S wInvLCurrRms = 0;

    if(wInvLCurr2SumCnt > 0)
    {
        wInvLCurrRms = (INT16S)swRoot(dwInvLCurr2Sum / wInvLCurr2SumCnt);
    }

    return wInvLCurrRms;
}

INT16S  swOPCurrRmsCal(void)
{
    INT16S wOPCurrRms = 0;

    if(wOPCurr2SumCnt > 0)
    {
        wOPCurrRms = (INT16S)swRoot(dwOPCurr2Sum / wOPCurr2SumCnt);
    }

    return wOPCurrRms;
}


INT16S  swLineCurrRmsCal(void)
{
    INT16S wLineCurrRms = 0;

    if(wLineCurrSum2Cnt > 0)
    {
        wLineCurrRms = (INT16S)swRoot(dwLineCurrSum2 / wLineCurrSum2Cnt);
    }

    return wLineCurrRms;
}

INT16S  swGenCurrRmsCal(void)
{
    INT16S wCurrRms = 0;

    if(wGenCurrSum2Cnt > 0)
    {
        wCurrRms = (INT16S)swRoot(dwGenCurrSum2 / wGenCurrSum2Cnt);
    }

    return wCurrRms;
}
INT16S  swSmartLoadCurrRmsCal(void)
{
    INT16S wCurrRms = 0;

    if(wSmartLoadCurrSumCnt > 0)
    {
        wCurrRms = (INT16S)swRoot(dwSmartLoadCurrSum / wSmartLoadCurrSumCnt);
    }

    return wCurrRms;
}



INT16S  swPv1CurrCal(void)  //PV1电流 0.01A
{
    INT16S wCurrRms = 0;

    if(wPV1CurrSumCnt > 0)
    {
        wCurrRms = (INT16S)((dwPV1CurrSum + (wPV1CurrSumCnt >> 1)) / wPV1CurrSumCnt);
    }

    return wCurrRms;
}
INT16S  swPv2CurrCal(void)  //PV2电流 0.01A
{
    INT16S wCurrRms = 0;

    if(wPV2CurrSumCnt > 0)
    {
        wCurrRms = (INT16S)((dwPV2CurrSum + (wPV2CurrSumCnt >> 1)) / wPV2CurrSumCnt);
    }

    return wCurrRms;
}

INT16S  swPv1PowerCal(void)  //PV1功率 w
{
    INT16S wPowerRms = 0;

    if(wPV1PowerSumCnt > 0)
    {
        wPowerRms = (INT16S)((dwPV1PowerSum + (wPV1PowerSumCnt >> 1)) / wPV1PowerSumCnt);
    }

    return wPowerRms;
}

INT16S  swPv2PowerCal(void)  //PV2功率 w
{
    INT16S wPowerRms = 0;

    if(wPV2PowerSumCnt > 0)
    {
        wPowerRms = (INT16S)((dwPV2PowerSum + (wPV2PowerSumCnt >> 1)) / wPV2PowerSumCnt);
    }

    return wPowerRms;
}

INT16S  swPvOutCurrCal(void)  //PV Out电流 0.1A
{
    INT16S wCurrRms = 0;

    if(wPVOutCurrSumCnt > 0)
    {
        wCurrRms = (INT16S)((dwPVOutCurrSum + (wPVOutCurrSumCnt >> 1)) / wPVOutCurrSumCnt);
    }

    return wCurrRms;
}


INT16S  swBatCurr1Cal(void)  //电池电流1 0.1A
{
    INT16S wCurrRms = 0;

    if(wBatCurr1SumCnt > 0)
    {
        wCurrRms = (INT16S)((dwBatCurr1Sum + (wBatCurr1SumCnt >> 1)) / wBatCurr1SumCnt);
    }

    return wCurrRms;
}

INT16S  swBatCurr2Cal(void)  //电池电流2 0.1A
{
    INT16S wCurrRms = 0;

    if(wBatCurr2SumCnt > 0)
    {
        wCurrRms = (INT16S)((dwBatCurr2Sum + (wBatCurr2SumCnt >> 1)) / wBatCurr2SumCnt);
    }

    return wCurrRms;
}

INT16S  swBatVoltCal(void)  //电池电压 0.01V
{
    INT16S wVoltRms = 0;

    if(wBatVoltSumCnt > 0)
    {
        wVoltRms = (INT16S)((dwBatVoltSum + (wBatVoltSumCnt >> 1)) / wBatVoltSumCnt);
    }

    return wVoltRms;
}




INT16S  swTempSampleAvgCal(TempSamp_TypeDef *TempType)
{
	INT16S wInvTempSampleAvg = 0;
	
	OS_ENTER_CRITICAL();
    TempType->dwTempSampleSum = TempType->dwTempSampleSumTemp;
    TempType->wTempSampleSumCnt = TempType->wTempSampleSumCntTemp;
    TempType->dwTempSampleSumTemp = 0;
    TempType->wTempSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();

	//20ms对应的数据个数平均值
	if(TempType->wTempSampleSumCnt > 0)
    {
        wInvTempSampleAvg = (INT16S)(TempType->dwTempSampleSum / TempType->wTempSampleSumCnt);
    }
    return wInvTempSampleAvg;
}

INT16S  swTestModeSampleAvgCal(void)
{
    INT16S wTestModeSampleAvg = 0;

    OS_ENTER_CRITICAL();
    dwTestModeSampleSum = dwTestModeSampleSumTemp;
    wTestModeSampleSumCnt = wTestModeSampleSumCntTemp;
    dwTestModeSampleSumTemp = 0;
    wTestModeSampleSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wTestModeSampleSumCnt > 0)
    {
        wTestModeSampleAvg = (INT16S)(dwTestModeSampleSum / wTestModeSampleSumCnt);
    }

    return wTestModeSampleAvg;
}

INT16U swGetLinePeriodNew(void)
{
    return(wLinePeriodNew);
}
INT16U swGetGenPeriodNew(void)
{
    return(wGenPeriodNew);
}

INT16U swGetInvertPeriodNew(void)
{
    return(wInvertPeriodNew);
}

INT16U swGetSinePeriodCntNew(void)
{
    return(wSinePeriodCntNew);
}

INV_TD  *spGetInvTd(void)
{
    if(wInvertTd>65000)
    {
        InvLineTd.InvTd=65535-wInvertTd;
        InvLineTd.IntConflict=1;
    }
    else
    {
        InvLineTd.InvTd=wInvertTd;
        InvLineTd.IntConflict=0;
    }
    return(&InvLineTd);
}

INV_TD  *spGetGenInvTd(void)
{
    if(wInvertGenTd>65000)
    {
        InvGenTd.InvTd=65535-wInvertGenTd;
        InvGenTd.IntConflict=1;
    }
    else
    {
        InvGenTd.InvTd=wInvertGenTd;
        InvGenTd.IntConflict=0;
    }
    return(&InvGenTd);
}


INV_TD  *spGetInvSynTd(void)
{
    if(wInvertSynTd>65000)
    {
        InvSynTd.InvTd=65535-wInvertSynTd;
        InvSynTd.IntConflict=1;
    }
    else
    {
        InvSynTd.InvTd=wInvertSynTd;
        InvSynTd.IntConflict=0;
    }
    return(&InvSynTd);
}


INT16U swGetLinePeriodCntNew(void)
{
    return(wLinePeriodCntNew);
}
INT16U swGetGenPeriodCntNew(void)
{
    return(wGenPeriodCntNew);
}

INT16U swGetSynPeriodCntNew(void)
{
    return(wSynchroPeriodCntNew);
}


INT16U swGetRSinAmp(void)
{
    return(wRSinAmp);
}

void sSetRSinAmp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wRSinAmp = wVaule;
    OS_EXIT_CRITICAL();
}
INT16S swGetInvVoltSampleBiasTemp(void)
{
    return(wInvVoltSampleBiasTemp);
}

void sSetInvVoltSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wInvVoltSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}


INT16S swGetInvCurrSampleBiasTemp(void)
{
    return(wInvCurrSampleBiasTemp);
}

void sSetInvCurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wInvCurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetOpVoltSampleBiasTemp(void)
{
    return(wOpVoltSampleBiasTemp);
}

void sSetOpVoltSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wOpVoltSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetOpCurrSampleBiasTemp(void)
{
    return(wOpCurrSampleBiasTemp);
}

void sSetOpCurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wOpCurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}


INT16S swGetLowOpCurrSampleBiasTemp(void)
{
    return(wLowOpCurrSampleBiasTemp);
}

void sSetLowOpCurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wLowOpCurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetLineVoltSampleBiasTemp(void)
{
    return(wLineVoltSampleBiasTemp);
}

void sSetLineVoltSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wLineVoltSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetLineCurrSampleBiasTemp(void)
{
    return(wLineCurrSampleBiasTemp);
}

void sSetLineCurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wLineCurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetGenVoltSampleBiasTemp(void)
{
    return(wGenVoltSampleBiasTemp);
}

void sSetGenVoltSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wGenVoltSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetGenCurrSampleBiasTemp(void)
{
    return(wGenCurrSampleBiasTemp);
}

void sSetGenCurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wGenCurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetBatCurr1SampleBiasTemp(void)
{
    return(wBatCurr1SampleBiasTemp);
}

void sSetBatCurr1SampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wBatCurr1SampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetBatCurr2SampleBiasTemp(void)
{
    return(wBatCurr2SampleBiasTemp);
}

void sSetBatCurr2SampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wBatCurr2SampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetPvOutCurrSampleBiasTemp(void)
{
    return(wPVOutCurrSampleBiasTemp);
}

void sSetPvOutCurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wPVOutCurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetPv1CurrSampleBiasTemp(void)
{
    return(wPV1CurrSampleBiasTemp);
}

void sSetPv1CurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wPV1CurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetPv2CurrSampleBiasTemp(void)
{
    return(wPV2CurrSampleBiasTemp);
}

void sSetPv2CurrSampleBiasTemp(INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    wPV2CurrSampleBiasTemp = wVaule;
    OS_EXIT_CRITICAL();
}

//void sLineWaveChk(INT16U wCmpPoint)
//{
//    INT16S wTemp;
//    static INT16U wLineWaveCnt = 0;
//    static INT16U wLineWaveCnt1 = 0;
//    static INT16U wLineWaveCnt2 = 0;
//    static INT16U wLineWaveCnt3 = 0;
//    static INT16U wLineWaveLossFlag = false;
//    static INT16U wLineWaveLossFlag1 = false;
//    INT16S wLineWaveVoltHighLoss;
//    INT16S wLineWaveVoltLowLoss;
//    INT16U wLineLossTemp;
//    static INT8U s_ubCTSaturationChkCnt = 0;

//    wTemp = (INT16S)(((INT32S)pSinTab[wCmpPoint] * wLineRms3timeAvgPeak) >> 14);//  cLineVoltPeak220V   3110

//    wLineWaveVoltHighLoss = wTemp + cVac70v;      //70*1.414=99
//    wLineWaveVoltLowLoss  = wTemp - cVac70v;      //90*1.414=127

//    //if(mEepromModeSelect() == 0 && mEepromOutputMode()  == cOP_Single)   //APL
//    //if(mEepromOutputMode()  == cOP_Single)
//    //if((mEepromOutputMode()  == cOP_Single) && (wFBControlStatus != cFBDischg))
//    //if(wFBControlStatus != cFBDischg)
//    if(0)//濞戞挸绉风换妯兼偘鐏炴儳鐨剧憸鑸灪椤ユ垵??//20210111Chandler
//    {
//       wLineLossTemp = false;
//    }
//    else
//    {
//        if(abs(wOPCurrReal) > 900)
//        {
//            if(s_ubCTSaturationChkCnt < 15)
//            {
//                s_ubCTSaturationChkCnt++;
//            }
//        }
//        else if(wCmpPoint == 0 || wCmpPoint == wRCountsHalfPeriod\
//            ||wCmpPoint == (wRCountsHalfPeriod+1))
//        {
//            s_ubCTSaturationChkCnt = 0;
//        }
//        if(((wLineVoltReal > wLineWaveVoltHighLoss) || (wLineVoltReal < wLineWaveVoltLowLoss))
//              &&(abs(wOPCurrReal) < 680) && s_ubCTSaturationChkCnt < 15)    // (5000/140*1.414=50.5)*2.5=126 避免瞬投RCD载，误报波形L錹ss
//        {
//            wLineLossTemp = true;
//            LineLossState |= 0x200;
//        }
//        else
//        {
//            wLineLossTemp = false;
//        }
//    }

//    if(wLineLossTemp == true)
//    {
//        wLineWaveCnt1 = 0;
//        if(wLineWaveCnt < 30)       //1.56ms
//        {
//            wLineWaveCnt ++;
//        }
//        else
//        {
//            wLineWaveLossFlag = true;
//            LineLossState |= 0x400;
//        }
//    }
//    else
//    {
//        wLineWaveCnt = 0;
//        if(wLineWaveCnt1 < (wRCountsPerPeriod * 2))       //120
//        {
//            wLineWaveCnt1 ++;
//        }
//        else
//        {
//            wLineWaveLossFlag = false;
//        }
//    }
//    if((abs(wLineVoltReal) < 200 || abs(wLineVoltReal) > 4000) &&(abs(wOPCurrReal) < 680))
//    {
//        wLineWaveCnt3 = 0;
//        if(wLineWaveCnt2 < wRCountsPerPeriod>>2)       //5ms
//        {
//            wLineWaveCnt2 ++;
//        }
//        else
//        {
//            wLineWaveLossFlag1 = true;
//            LineLossState |= 0x800;
//        }
//    }
//    else
//    {
//        wLineWaveCnt2 = 0;
//        if(wLineWaveCnt3 < 10)       //120
//        {
//            wLineWaveCnt3 ++;
//        }
//        else
//        {
//            wLineWaveLossFlag1 = false;
//        }
//    }

//    if(wLineWaveLossFlag == true||wLineWaveLossFlag1 == true)
//    {
//        if(mGetLineWavLossSts() == false)
//        {

//            LineLossState |= 0x2000;
//            mSetLineWavLossSts(true);
//            OSISREventSend(cPrioSuper, eSuperLineLoss);
//            OSISREventSend(cPrioGrid, eGridLineLoss);
//        }
//    }
//    else
//    {
//        if(mGetLineWavLossSts() == true)
//        {
//            mSetLineWavLossSts(false);
//        }
//    }
//}

void sLineWaveChk(INT16U wCmpPoint)
{
    INT16S wVoltTemp = 0;
    INT16S wLineWaveVoltHighLoss = 0;
    INT16S wLineWaveVoltLowLoss = 0;
	static INT16U wWaveLossCnt = 0;
	static INT16U wWaveOkCnt = 0;
	
	if(wGridGenRelayOnflag == 1)
	{
		return;
	}
	if((sbGetEepromModeSelect())&&(!mGenConnectToGridEn))
	{
	    wVoltTemp = (INT16S)(((INT32S)pSinTab[wCmpPoint] * wLineRms3timeAvgPeak) >> 14);//  cLineVoltPeak220V   3110

	    wLineWaveVoltHighLoss = wVoltTemp + cVac70v;      //70*1.414=99
	    wLineWaveVoltLowLoss  = wVoltTemp - cVac70v;      //90*1.414=127
	    if(((wLineVoltReal > wLineWaveVoltHighLoss) || (wLineVoltReal < wLineWaveVoltLowLoss))
			&& (wLineCurrReal < 750) && (wLineCurrReal > -750))
		{
			wWaveOkCnt = 0;
			if(mGetLineWavLossSts() == false)
			{
				if(++wWaveLossCnt >= 50)
				{
					//mSetLineWavLossSts(true);
					OSISREventSend(cPrioSuper, eSuperLineLoss);
				}
			}
		}
		else
		{
			wWaveLossCnt = 0;
			if(mGetLineWavLossSts() == true)
			{
				if(++wWaveOkCnt >= 768)
				{
					mSetLineWavLossSts(false);
				}
			}
		}
	}
	else
	{
		if(wLineVoltReal > 4500 || wLineVoltReal < -4500)//带L载并网切离网震荡问题处理
		{
			if(wWaveLossCnt < 16)	// 0.83ms
			{
				wWaveLossCnt++;
			}
			else
			{
				//mSetLineWavLossSts(true);
				OSISREventSend(cPrioSuper, eSuperLineLoss);
				wWaveOkCnt = 0;
			}
		}
		else if(((wLineVoltReal < 500 && wLineVoltReal > -500) || wLineVoltReal > 3950 || wLineVoltReal < -3950)
			&& wLineCurrReal < 750 && wLineCurrReal > -750)
		{
			if(wWaveLossCnt < 96)	// 5ms
			{
				wWaveLossCnt++;
			}
			else
			{
				//mSetLineWavLossSts(true);
				OSISREventSend(cPrioSuper, eSuperLineLoss);
				wWaveOkCnt = 0;
			}
		}
		else
		{
			wWaveLossCnt = 0;
			if(wWaveOkCnt < 768)
			{
				wWaveOkCnt++;
			}
			else
			{
				mSetLineWavLossSts(false);
			}
		}


		wVoltTemp = (INT16S)(((INT32S)wLinePeriodCntNew) >> 7);	// 52*2.5 = 130 = 1>>7
		if(wVoltTemp < 76)	// eg:(50Hz:20000)/128=156*52us=8.1ms
		{
			wVoltTemp = 76;	// 76*52 = 3.952ms
		}
		if(wLineVoltReal > gi_wRGeneratorVoltMax)
		{
			gi_wRGeneratorVoltMax = wLineVoltReal;
		}
		else if(wLineVoltReal < gi_wRGeneratorVoltMin)
		{
			gi_wRGeneratorVoltMin = wLineVoltReal;
		}
		if(((gi_wRGeneratorVoltMax - gi_wRGeneratorVoltMin) > 400)
			|| wLineCurrReal > 150 || wLineCurrReal < -150)
		{
			gi_wRGeneratorWaveChkCnt = 0;
			gi_wRGeneratorVoltMax = wLineVoltReal;
			gi_wRGeneratorVoltMin = wLineVoltReal;
		}
		if(++gi_wRGeneratorWaveChkCnt >= wVoltTemp)
		{
			wWaveOkCnt = 0;
			gi_wRGeneratorWaveChkCnt = 0;
			//mSetLineWavLossSts(true);
			OSISREventSend(cPrioSuper, eSuperLineLoss);
		}
	}
}


void sGenWaveChk(INT16U wCmpPoint)
{
    INT16S wTemp;
    static INT16U wGenWaveCnt = 0;
    static INT16U wGenWaveCnt1 = 0;
    static INT16U wGenWaveCnt2 = 0;
    static INT16U wGenWaveCnt3 = 0;
    static INT16U wGenWaveLossFlag = false;
    static INT16U wGenWaveLossFlag1 = false;
    INT16S wGenWaveVoltHighLoss;
    INT16S wGenWaveVoltLowLoss;
    INT16U wGenLossTemp;
    static INT8U s_ubCTSaturationChkCnt = 0;

    wTemp = (INT16S)(((INT32S)pSinTab[wCmpPoint] * wGenRms3timeAvgPeak) >> 14);//   cGenVoltPeak220V   3110

    wGenWaveVoltHighLoss = wTemp + cVac70v;      //70*1.414=99
    wGenWaveVoltLowLoss  = wTemp - cVac70v;      //90*1.414=127

    //if(mEepromModeSelect() == 0 && mEepromOutputMode()  == cOP_Single)   //APL
    //if(mEepromOutputMode()  == cOP_Single)
    //if((mEepromOutputMode()  == cOP_Single) && (wFBControlStatus != cFBDischg))
    //if(wFBControlStatus != cFBDischg)
    if(1)//濞戞挸绉风换妯兼偘鐏炴儳鐨剧憸鑸灪椤ユ垵??//20210111Chandler
    {
       wGenLossTemp = false;
    }
    else
    {
        if(abs(wOPCurrReal) > 900)
        {
            if(s_ubCTSaturationChkCnt < 15)
            {
                s_ubCTSaturationChkCnt++;
            }
        }
        else if(wCmpPoint == 0 || wCmpPoint == wRCountsHalfPeriod\
            ||wCmpPoint == (wRCountsHalfPeriod+1))
        {
            s_ubCTSaturationChkCnt = 0;
        }
        if(((wGenVoltReal > wGenWaveVoltHighLoss) || (wGenVoltReal < wGenWaveVoltLowLoss))
              &&(abs(wOPCurrReal) < 680) && s_ubCTSaturationChkCnt < 15)    // (5000/140*1.414=50.5)*2.5=126      闁灝鍘ら惉顒佸RCD鏉炴枻绱濈拠顖涘Г濞夈垹鑸癓闁风畟s
        {
            wGenLossTemp = true;
        }
        else
        {
            wGenLossTemp = false;
        }
    }

    if(wGenLossTemp == true)
    {
        wGenWaveCnt1 = 0;
        if(wGenWaveCnt < 30)       //1.56ms
        {
            wGenWaveCnt ++;
        }
        else
        {
            wGenWaveLossFlag = true;
        }
    }
    else
    {
        wGenWaveCnt = 0;
        if(wGenWaveCnt1 < (wRCountsPerPeriod * 2))       //120
        {
            wGenWaveCnt1 ++;
        }
        else
        {
            wGenWaveLossFlag = false;
        }
    }
    if((abs(wGenVoltReal) < 200 || abs(wGenVoltReal) > 4000) &&(abs(wOPCurrReal) < 680))
    {
        wGenWaveCnt3 = 0;
        if(wGenWaveCnt2 < wRCountsPerPeriod>>2)       //5ms
        {
            wGenWaveCnt2 ++;
        }
        else
        {
            wGenWaveLossFlag1 = true;
        }
    }
    else
    {
        wGenWaveCnt2 = 0;
        if(wGenWaveCnt3 < 10)       //120
        {
            wGenWaveCnt3 ++;
        }
        else
        {
            wGenWaveLossFlag1 = false;
        }
    }

    if(wGenWaveLossFlag == true||wGenWaveLossFlag1 == true)
    {
        if(mGetGenWavLossSts() == false)
        {
            mSetGenWavLossSts(true);
            OSISREventSend(cPrioSuper, eSuperGenLoss);
			wGenLossFlag |= 0x10;
            OSISREventSend(cPrioGrid, eGridGenLoss);
        }
    }
    else
    {
        if(mGetGenWavLossSts() == true)
        {
            mSetGenWavLossSts(false);
        }
    }
}


INT32S sdwInvWattCal(void)
{
    INT32S dwInvWattNewTemp = 0;

    OS_ENTER_CRITICAL();
    dwRInvWattRealSum = dwRInvWattRealSumTemp;
    dwRInvWattRealSumTemp = 0;
    wRInvWattRealSumCnt = wRInvWattRealSumCntTemp;
    wRInvWattRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wRInvWattRealSumCnt > 0)
    {
        dwInvWattNewTemp=dwRInvWattRealSum/wRInvWattRealSumCnt;
    }

    dwInvWattNewTemp=dwInvWattNewTemp/100;

    return(dwInvWattNewTemp);
}

INT32S sdwBatWattCal(void)
{
    INT32S dwBatWattNewTemp = 0;

    OS_ENTER_CRITICAL();
    dwRBatWattRealSum = dwRBatWattRealSumTemp;
    dwRBatWattRealSumTemp = 0;
    wRBatWattRealSumCnt = wRBatWattRealSumCntTemp;
    wRBatWattRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();
    if(wRBatWattRealSumCnt > 0)
    {
        dwBatWattNewTemp=dwRBatWattRealSum/wRBatWattRealSumCnt;
    }

    dwBatWattNewTemp=dwBatWattNewTemp/100;

    return(dwBatWattNewTemp);
}

INT32S sdwOPWattCal(void)
{
    INT32S dwOpWattNewTemp = 0;

    OS_ENTER_CRITICAL();
    dwOPWattRealSum = dwOPWattRealSumTemp;
    dwOPWattRealSumTemp = 0;
    wOPWattRealSumCnt = wOPWattRealSumCntTemp;
    wOPWattRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wOPWattRealSumCnt > 0)
    {
        dwOpWattNewTemp=dwOPWattRealSum/wOPWattRealSumCnt;
    }

    dwOpWattNewTemp=dwOpWattNewTemp/100;

    if(dwOpWattNewTemp < 0)
    {
        dwOpWattNewTemp = 0;
    }
    return(dwOpWattNewTemp);
}

INT32S sdwLineWattCal(void)
{
    INT32S dwLineWattNewTemp = 0;

    OS_ENTER_CRITICAL();
    dwLineWattRealSum = dwLineWattRealSumTemp;
    dwLineWattRealSumTemp = 0;
    wLineWattRealSumCnt = wLineWattRealSumCntTemp;
    wLineWattRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wLineWattRealSumCnt > 0)
    {
        dwLineWattNewTemp=dwLineWattRealSum/wLineWattRealSumCnt;
    }

    dwLineWattNewTemp=dwLineWattNewTemp/100;

    return(dwLineWattNewTemp);
}

INT32S sdwGenWattCal(void)
{
    INT32S dwGenWattNewTemp = 0;

    OS_ENTER_CRITICAL();
    dwGenWattRealSum = dwGenWattRealSumTemp;
    dwGenWattRealSumTemp = 0;
    wGenWattRealSumCnt = wGenWattRealSumCntTemp;
    wGenWattRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wGenWattRealSumCnt > 0)
    {
        dwGenWattNewTemp=dwGenWattRealSum/wGenWattRealSumCnt;
    }

    dwGenWattNewTemp=dwGenWattNewTemp/100;

    return(dwGenWattNewTemp);
}

INT32S sdwSmartLoadWattCal(void)
{
    INT32S dwWattNewTemp = 0;

    OS_ENTER_CRITICAL();
    dwSmartLoadWattRealSum = dwSmartLoadWattRealSumTemp;
    dwSmartLoadWattRealSumTemp = 0;
    wSmartLoadWattRealSumCnt = wSmartLoadWattRealSumCntTemp;
    wSmartLoadWattRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wSmartLoadWattRealSumCnt > 0)
    {
        dwWattNewTemp=dwSmartLoadWattRealSum/wSmartLoadWattRealSumCnt;
    }

    dwWattNewTemp=dwWattNewTemp/100;

    return(dwWattNewTemp);
}



INT16U swGetSynchroPeriodNew(void)
{
    return(wSynchroPeriodNew);
}


void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter)
{
    static INT8U    bRLineVoltBackCnt = 0;
    static INT8U    bRLineVoltLossCnt = 0;

	if(wGridGenRelayOnflag == 1)
	{
		return;
	}

    if(!fLine.VoltFastChkLoss)
    {
        if((wRLineAdAbsSum < wLineVoltChkLLevel)||(wRLineAdAbsSum > wLineVoltChkHLevel))
        {
            bRLineVoltLossCnt++;
            if(bRLineVoltLossCnt>=bLossFilter)
            {
                bRLineVoltLossCnt=0;
                if(fLine.VoltFastChkLoss == false)
                {
                    fLine.VoltFastChkLoss =true ;
                    OSISREventSend(cPrioSuper, eSuperLineLoss);
                    OSISREventSend(cPrioGrid, eGridLineLoss);
                    LineLossState |= 0x1000;
                }
            }
        }
        else
        {
            bRLineVoltLossCnt=0;
        }
    }
    else
    {
        if((wLineVoltChkLLevel < wRLineAdAbsSum)&&(wRLineAdAbsSum < wLineVoltChkHLevel))
        {
            bRLineVoltBackCnt++;
            if(bRLineVoltBackCnt >= bBackFilter)
            {
                bRLineVoltBackCnt = 0;
                if(fLine.VoltFastChkLoss == true)
                {
                    fLine.VoltFastChkLoss = false;
                }
            }
        }
        else
        {
            bRLineVoltBackCnt = 0;
        }
    }
}

void sGenPeakVoltChk(INT32S wGenAdAbsSum,INT32S wGenVoltChkLLevel,INT32S wGenVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter)
{
    static INT8U    bRLineVoltBackCnt = 0;
    static INT8U    bRLineVoltLossCnt = 0;

    if(!fGen.VoltFastChkLoss)
    {
        if((wGenAdAbsSum < wGenVoltChkLLevel)||(wGenAdAbsSum > wGenVoltChkHLevel))
        {
            bRLineVoltLossCnt++;
            if(bRLineVoltLossCnt>=bLossFilter)
            {
                bRLineVoltLossCnt=0;
                if(fGen.VoltFastChkLoss == false)
                {
                    fGen.VoltFastChkLoss =true ;
                    OSISREventSend(cPrioSuper, eSuperGenLoss);
					wGenLossFlag |= 0x20;
                    OSISREventSend(cPrioGrid, eGridGenLoss);
                }
            }
        }
        else
        {
            bRLineVoltLossCnt=0;
        }
    }
    else
    {
        if((wGenVoltChkLLevel < wGenAdAbsSum)&&(wGenAdAbsSum < wGenVoltChkHLevel))
        {
            bRLineVoltBackCnt++;
            if(bRLineVoltBackCnt >= bBackFilter)
            {
                bRLineVoltBackCnt = 0;
                if(fGen.VoltFastChkLoss == true)
                {
                    fGen.VoltFastChkLoss = false;
                }
            }
        }
        else
        {
            bRLineVoltBackCnt = 0;
        }
    }
}


void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp )
{
    static INT16U s_wQueueCnt=0 ;
    //wRLineVoltRealTemp=wRLineVoltRealTemp+50;//5V闁汇垽娼х敮鍥磻韫囨洜鏋?

    if(++wSinPointerCnt >= 2)   //
    {
        wSinPointerCnt=0;
        gi_wRLineVoltRealQuadTemp=((INT32S)wRLineVoltRealTemp*wRLineVoltRealTemp);

        gi_wLineVoltRealQuadratBuf[s_wQueueCnt] =(gi_wRLineVoltRealQuadTemp>>8);
        //gi_wRLineVoltRealQuadratic =gi_wRLineVoltRealQuadTemp + gi_wLineVoltRealQuadratBuf[s_wQueueCnt];
        if(s_wQueueCnt>=gi_wPLLPoint1Div8) //if(s_wQueueCnt>=47)
        {
            gi_wRLineVoltRealQuadratic =gi_wLineVoltRealQuadratBuf[s_wQueueCnt] +gi_wLineVoltRealQuadratBuf[0] ;
            s_wQueueCnt=0;
        }
        else
        {
            gi_wRLineVoltRealQuadratic =gi_wLineVoltRealQuadratBuf[s_wQueueCnt] + gi_wLineVoltRealQuadratBuf[s_wQueueCnt+1];
            s_wQueueCnt++;
        }

    }
}

void  swGetGenQuadraticSum(INT16S wRLineVoltRealTemp )
{
    static INT16U s_wGenQueueCnt=0 ;
    //wRLineVoltRealTemp=wRLineVoltRealTemp+50;//5V闁汇垽娼х敮鍥磻韫囨洜鏋?

    if(++wGenSinPointerCnt >= 2)    //
    {
        wGenSinPointerCnt=0;
        gi_wGenVoltRealQuadTemp=((INT32S)wRLineVoltRealTemp*wRLineVoltRealTemp);

        gi_wGenVoltRealQuadratBuf[s_wGenQueueCnt] =(gi_wGenVoltRealQuadTemp>>8);
        //gi_wRLineVoltRealQuadratic =gi_wRLineVoltRealQuadTemp + gi_wLineVoltRealQuadratBuf[s_wQueueCnt];
        if(s_wGenQueueCnt>=gi_wPLLPoint1Div8) //if(s_wQueueCnt>=47)
        {
            gi_wGenVoltRealQuadratic =gi_wGenVoltRealQuadratBuf[s_wGenQueueCnt] +gi_wGenVoltRealQuadratBuf[0] ;
            s_wGenQueueCnt=0;
        }
        else
        {
            gi_wGenVoltRealQuadratic =gi_wGenVoltRealQuadratBuf[s_wGenQueueCnt] + gi_wGenVoltRealQuadratBuf[s_wGenQueueCnt+1];
            s_wGenQueueCnt++;
        }

    }
}

INT16U sWLiHardProtectCnt = 0;
//INT16U GPIO58State = 0;

void HardProtectChk(void)
{
    if(LiHardProtect== 1)
    {
        sWLiHardProtectCnt ++;
        //ESTOP0;
    }
    if((g_uwWorkMode == cStandbyMode)||(g_uwWorkMode == cPowerOnMode))
    {
        sWLiHardProtectCnt = 0;
    }
    //GPIO58State = LiHardProtect;
    if((sWLiHardProtectCnt > 1)||((liparaTx==1)&&(mEepromOutputMode() > cOP_Single)))//&&LiHardProtect==0
    {
        //ESTOP0;
//      LiHardProtectCNT++;
        if(sWLiHardProtectCnt > 30000)
        {
        sWLiHardProtectCnt = 30000;
        }

        if(LiHardProtect==1||(liparaTx==1))
        {

            if(swGetFaultCode() == eInvHardOC)//
            {
                LiHardProtectCNT=0;
                wContinueTrig = 0;
            }
            else
            {
                LiHardProtectCNT++;
                if(LiHardProtectCNT>2)
                {
                    LiHardProtectCNT =4;
                    wContinueTrig = 0;
                }
            }
        }
        else
        {
            if(wContinueTrig==1)
            {
                //ECap3Regs.CAP2 = 0;
                //ECap3Regs.CAP1 = 0;
                if(LiHardProtectCNT > 0)
                {
                    LiHardProtectCNT=0;
                }
            }
        }


    }

}
/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT16S swGetRSinPointer(void)
{
    return(wRSinPointer);
}

extern INT16S wRLoopOutput;
INT16S swGetSineTableVaule(void)
{
    //return(pSinTab[wRSinPointer]);
    //return(pSinTab[wCtrlSinpointer]);
    //return(wCtrlSinpointer];
    //return(wRLoopOutput);
    return(wCtrlSinpointer);
    //return(EPwm2Regs.CMPA.bit.CMPA);
}

extern INT16S wVoltRmsLoopP;
extern F32 fDisChgPwm;
extern INT16U bSwitchWorkMode;
INT16S swGetLineVoltSample(void)
{
//    return(wLineVoltSample);
	//return(EPwm1Regs.TBCTR);
//	return(wInvVoltDcSamp);
//	return(wVoltRmsLoopP);
//	return((INT16S)fDisChgPwm);
	return((INT16S)bSwitchWorkMode);
}
extern F32 fNewSinPointer;

INT16S swGetLineVoltSample2(void)
{
//    return(fNewSinPointer);
	return((INT16S)SOGI_GetAcPowerPFilt1());
}

extern INT16S wR_PWM;
extern INT16U sBatFaultFlag;
INT16S swGetLineVoltReal(void)
{
//    return(wLineVoltReal);
	//return(g_wInvVoltDcSamp);
//	return(wR_PWM);
//	return(wVoltRmsLoopI);
	return((INT16S)sBatFaultFlag);
}
INT16S swGetOPVoltReal(void)
{
    return(wOpVoltReal);
}

INT16S swGetGenVoltSample(void)
{
    return(wGenVoltSample);
}
INT16S swGetGenVoltReal(void)
{
    return(wGenVoltReal);
}

INT16S swGetOPVoltSample(void)
{
    return(wOpVoltSample);
}

INT16S swGetBatVoltSample(void)
{
    return(wBatVoltSample);
}

INT16S swGetBatVoltReal(void)
{
    return(wBatVoltReal);
}

INT16S swGetBusVoltSample(void)
{
    return(wBusVoltSample);
}

INT16S swGetBusVoltReal(void)
{
    return(wBusVoltReal);
}

INT16S swGetInvVoltSample(void)
{
//    return(wInvVoltSample);
	return((INT16S)wRInverterVoltNew);
}

INT16S swGetInvVoltReal(void)
{
    return(wInvVoltReal);
}

INT16S swGetPV1VoltSample(void)
{
    return(wPV1VoltSample);
}

INT16S swGetPV1VoltReal(void)
{
    return(wPV1VoltReal);
}
INT16S swGetPV2VoltSample(void)
{
    return(wPV2VoltSample);
}

INT16S swGetPV2VoltReal(void)
{
    return(wPV2VoltReal);
}
INT16S swGetPVBusVoltSample(void)
{
    return(wPVBusVoltSample);
}

INT16S swGetPVBusVoltReal(void)
{
    return(wPVBusVoltReal);
}
INT16S swGetPVPBusVoltReal(void)
{
    return(wPVPBusVoltReal);
}

INT16S swGetPVNBusVoltReal(void)
{
    return(wPVNBusVoltReal);
}

INT16S swGetPVPBusVoltSample(void)
{
    return(wPVPBusVoltSample);
}

INT16S swGetPVISOVoltReal(void)
{
    return(wPVISOVoltReal);
}


INT16S swGetOPCurrSample(void)
{
    return(wOPCurrSample);
}

INT16S swGetOPCurrReal(void)
{
    return(wOPCurrReal);
}

INT16S swGetInvLCurrSample(void)
{
    return(wInvLCurrSample);
}

INT16S swGetInvLCurrSample1(void)
{
    return(wInvLCurrSample1);
}
extern F32 fNewSinPointerDelta;

INT16S swGetInvLCurrSample2(void)
{
    return((INT16S)fNewSinPointerDelta);
}

INT16S swGetInvLCurrReal(void)
{
    return(wInvLCurrReal);
}

INT16S swGetInvActivepower(void)
{
    return(InvActivePower);
}

INT16S swGetInvReActivepower(void)
{
    return(InvReActivePower);
}

extern INT16S wInvCurrFeedValue;
//extern INT16U wLineFrelossCnt;
INT16S swGetLineCurrSample(void)
{
	  return(wLineCurrSample);
//	return(g_wInvVoltDcSampBase);
//	return(wInvCurrFeedValue);
//	return((INT16S)wRInverterVoltNew);
//	return((INT16S)g_uwWorkMode);
//	return((INT16S)wLineFrelossCnt);
}

extern INT16S wRVBeforeSaturation;
extern INT16U wLinePeriodNewTemp;
INT16S swGetLineCurrReal(void)
{
//    return(wLineCurrReal);
//	return(wVoltRmsLoopI);
//	return(wRVBeforeSaturation);
	return((INT16S)wLinePeriodNewTemp);
}
INT16S swGetGenCurrSample(void)
{
    return(wGenCurrSample);
}
INT16S swGetGenCurrReal(void)
{
    return(wGenCurrReal);
}




INT16S swGetLineZeroCrossFlag(void)
{
    //return(wLineZeroCrossFlag<<8);
    return(ubGridLineZeroFlag<<8);
}

INT16S swGetGenZeroCrossFlag(void)
{
    //return(wLineZeroCrossFlag<<8);
    return(ubGridGenZeroFlag<<8);
}


INT16S swGetInvZeroCrossFlag(void)
{
    return(wInvZeroCrossFlag<<8);
}

INT16S swGetSynZeroCrossFlag(void)
{
    return(wSynZeroCrossFlag<<8);
}

INT16S swGetPriCurr1Samp(void)
{
    return((wInvPriCurr1Sample1+wInvPriCurr1Sample2)>>1);
}

INT16S swGetPriCurr2Samp(void)
{
    return((wInvPriCurr2Sample1+wInvPriCurr2Sample2)>>1);
}

INT16S swGetPV1CurrSample(void)
{
    return(wPV1CurrSample);
}

INT16S swGetPV1CurrReal(void)
{
    return(wPV1CurrReal);
}
INT16S swGetPV2CurrSample(void)
{
    return(wPV2CurrSample);
}

INT16S swGetPV2CurrReal(void)
{
    return(wPV2CurrReal);
}


INT16S swGetPVOutCurrSample(void)
{
    return(wPVOutCurrSample);
}

INT16S swGetPVOutCurrReal(void)
{
    return(wPVOutCurrReal);
}

INT16S swGetBatCurr1Real(void)
{
    return(wBatCurr1Real);
}

INT16S swGetBatCurr2Real(void)
{
    return(wBatCurr2Real);
}

INT16S swGetLoadPowerP(void)
{
    return((INT16S)fLoadPowerP);
}

INT16S swGetLoadPowerQ(void)
{
    return((INT16S)fLoadPowerQ);
}

INT16U swGetLineLoseZeroCnt(void)
{
    return(wLineLoseZeroCnt);
}

INT16U swGetGenLoseZeroCnt(void)
{
    return(wGenLoseZeroCnt);
}













/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


