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
#pragma CODE_SECTION(sLineDQFastChk,".TI.ramfunc");
#define USE_PLL
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

INT16S wBusVoltRealAvg = 0;
INT16S wBatVoltReal10 = 0;

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
INT16U wBuckRatio;

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

INT16S g_wINVL1CurrLast = 0;
INT16S g_wINVL2CurrLast = 0;
INT16S g_wGenL1CurrLast = 0;
INT16S g_wGenL2CurrLast = 0;
INT16S wGridL1VoltRealFilt = 0;//市电L1电压滤波值
INT16S wGridL2VoltRealFilt = 0;//市电L2电压滤波值
INT16S wGridL1VoltCrossZeroFlag = 0;//市电L1电压过零穿越标志
INT16S wGridL2VoltCrossZeroFlag = 0;//市电L2电压过零穿越标志
INT16S wGridL1VoltCrossZeroTheta = 0;//市电L1电压过零时相角
INT16S wGridL2VoltCrossZeroTheta = 0;//市电L2电压过零时相角
INT16S g_wGridL1L2PhaseError = 0;//市电L1L2相差

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
void sLineDQFastChk();
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

interrupt void INVInterrupt(void)
{
    INT32U dwCapTemp;
    INT16S wInvPRD;
    INT16S wPhaseLockPoint;

	AdcbRegs.ADCSOCFRC1.all=0x000F;
	AdccRegs.ADCSOCFRC1.all=0xC01C;
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

	DcSampData[PV1_CURR].wSampleReal = (INT16S) (((INT32S)DcSampData[PV1_CURR].wSampleAD \
		          * DcSampData[PV1_CURR].wSampRatio)>>11)-DcSampData[PV1_CURR].wSampBias;//0.01A
	DcSampData[PV2_CURR].wSampleReal = (INT16S) (((INT32S)DcSampData[PV2_CURR].wSampleAD \
		          * DcSampData[PV2_CURR].wSampRatio)>>11)-DcSampData[PV2_CURR].wSampBias;//0.01A
	DcSampData[BAT_CURR1].wSampleReal = (INT16S) (((INT32S)DcSampData[BAT_CURR1].wSampleAD \
	              * DcSampData[BAT_CURR1].wSampRatio)>>11)-DcSampData[BAT_CURR1].wSampBias;//0.1A
	DcSampData[BAT_CURR2].wSampleReal = (INT16S) (((INT32S)DcSampData[BAT_CURR2].wSampleAD \
		          * DcSampData[BAT_CURR2].wSampRatio)>>11)-DcSampData[BAT_CURR2].wSampBias;//0.1A
	DcSampData[PV_OUT_CURR].wSampleReal = (INT16S) (((INT32S)DcSampData[PV_OUT_CURR].wSampleAD \
		          * DcSampData[PV_OUT_CURR].wSampRatio)>>11)-DcSampData[PV_OUT_CURR].wSampBias;//0.1A
	DcSampData[PV1_VOLT].wSampleReal = (INT16S) (((INT32S)DcSampData[PV1_VOLT].wSampleAD \
	                                                    * DcSampData[PV1_VOLT].wSampRatio)>>11);//0.1V
	DcSampData[PV2_VOLT].wSampleReal = (INT16S) (((INT32S)DcSampData[PV2_VOLT].wSampleAD \
														* DcSampData[PV2_VOLT].wSampRatio)>>11);//0.1V
	DcSampData[BUS_VOLT].wSampleReal = (INT16S)(((INT32S)DcSampData[BUS_VOLT].wSampleAD \
		                                               * DcSampData[BUS_VOLT].wSampRatio)>>11);//0.1V
	DcSampData[PV_ISO_VOLT].wSampleReal = (INT16S)(((INT32S) DcSampData[PV_ISO_VOLT].wSampleAD \
	                                                       * DcSampData[PV_ISO_VOLT].wSampleReal)>>11);
	DcSampData[PV_BUS_VOLT].wSampleReal = (INT16S) (((INT32S)DcSampData[PV_BUS_VOLT].wSampleAD \
		                                                   * DcSampData[PV_BUS_VOLT].wSampRatio)>>11);//0.1V
	DcSampData[PV_PBUS_VOLT].wSampleReal = (INT16S) (((INT32S)DcSampData[PV_PBUS_VOLT].wSampleAD \
		                                                    * DcSampData[PV_PBUS_VOLT].wSampRatio)>>11);//0.1V
	if(g_uwWorkMode != cPowerOnMode)
	{
		DcSampData[PV_NBUS_VOLT].wSampleReal = DcSampData[PV_BUS_VOLT].wSampleReal \
			                                 - DcSampData[PV_PBUS_VOLT].wSampleReal;
	}
	else
	{
		DcSampData[PV_NBUS_VOLT].wSampleReal = DcSampData[PV_PBUS_VOLT].wSampleReal;
	}
	wBatVoltReal10 = (INT16S)(((INT32S)DcSampData[BAT_VOLT].wSampleAD \
		                              * DcSampData[BAT_VOLT].wSampRatio) >> 11);//0.01V
    wBatVoltReal10 = (INT16S)(((INT32S)wBatVoltReal10 * mEEBatVoltAdj() + mEEBatVoltBias()) >> 11);
    if(wBatVoltReal10 < 0) wBatVoltReal10 = 0;
    DcSampData[BAT_VOLT].wSampleReal = wBatVoltReal10/10;//0.1V
    
    AcSampData[GRID_VOLT].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[GRID_VOLT].SampCal.wSampleAD \
		                                      * AcSampData[GRID_VOLT].SampCal.wSampRatio)>>11);//0.1V
    AcSampData[GEN_VOLT].SampCal.wSampleReal = (INT16S) (((INT32S)AcSampData[GEN_VOLT].SampCal.wSampleAD \
		                                     * AcSampData[GEN_VOLT].SampCal.wSampRatio)>>11);//0.1V
    AcSampData[INV_VOLT].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[INV_VOLT].SampCal.wSampleAD \
											 * AcSampData[INV_VOLT].SampCal.wSampRatio)>>11);//0.1V
    AcSampData[OUT_VOLT].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[OUT_VOLT].SampCal.wSampleAD \
		                                     * AcSampData[OUT_VOLT].SampCal.wSampRatio)>>11);//0.1V
    AcSampData[INV_L1_CURR].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[INV_L1_CURR].SampCal.wSampleAD \
                                                * AcSampData[INV_L1_CURR].SampCal.wSampRatio)>>11);//0.1A
    AcSampData[INV_L2_CURR].SampCal.wSampleReal = -(INT16S)(((INT32S)AcSampData[INV_L2_CURR].SampCal.wSampleAD \
		                                        * AcSampData[INV_L2_CURR].SampCal.wSampRatio)>>11);//0.1A
	AcSampData[OUT_L1_VOLT].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[OUT_L1_VOLT].SampCal.wSampleAD \
		                                        * AcSampData[OUT_L1_VOLT].SampCal.wSampRatio)>>11);//0.1A
	AcSampData[OUT_L2_VOLT].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[OUT_L2_VOLT].SampCal.wSampleAD \
		                                        * AcSampData[OUT_L2_VOLT].SampCal.wSampRatio)>>11);//0.1A
    AcSampData[GRID_L1_CURR].SampCal.wSampleReal = -(INT16S)(((INT32S)AcSampData[GRID_L1_CURR].SampCal.wSampleAD \
		                                         * AcSampData[GRID_L1_CURR].SampCal.wSampRatio)>>11);
    AcSampData[GRID_L2_CURR].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[GRID_L2_CURR].SampCal.wSampleAD \
		                                         * AcSampData[GRID_L2_CURR].SampCal.wSampRatio)>>11);
	AcSampData[GEN_L1_CURR].SampCal.wSampleReal = -(INT16S)(((INT32S)AcSampData[GEN_L1_CURR].SampCal.wSampleAD \
		                                        * AcSampData[GEN_L1_CURR].SampCal.wSampRatio)>>11);
	AcSampData[GEN_L2_CURR].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[GEN_L2_CURR].SampCal.wSampleAD \
		                                        * AcSampData[GEN_L2_CURR].SampCal.wSampRatio)>>11);
	AcSampData[OUT_L1_CURR].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[OUT_L1_CURR].SampCal.wSampleAD \
		                                        * AcSampData[OUT_L1_CURR].SampCal.wSampRatio)>>11);
	AcSampData[OUT_L2_CURR].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[OUT_L2_CURR].SampCal.wSampleAD \
		                                        * AcSampData[OUT_L2_CURR].SampCal.wSampRatio)>>11);
	AcSampData[GRID_L1_VOLT].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[GRID_L1_VOLT].SampCal.wSampleAD \
		                                        * AcSampData[GRID_L1_VOLT].SampCal.wSampRatio)>>11);
	AcSampData[GRID_L2_VOLT].SampCal.wSampleReal = (INT16S)(((INT32S)AcSampData[GRID_L2_VOLT].SampCal.wSampleAD \
		                                        * AcSampData[GRID_L2_VOLT].SampCal.wSampRatio)>>11);
	wGridL1VoltRealFilt = (AcSampData[GRID_L1_VOLT].SampCal.wSampleReal + 3 * wGridL1VoltRealFilt)>>2;
	wGridL2VoltRealFilt = (AcSampData[GRID_L2_VOLT].SampCal.wSampleReal + 3 * wGridL2VoltRealFilt)>>2;
	AcSampData[S_LOAD_VOLT].SampCal.wSampleReal = AcSampData[GEN_VOLT].SampCal.wSampleReal;//2/3相会不准确
	AcSampData[S_LOAD_L1_CURR].SampCal.wSampleReal = -AcSampData[GEN_L1_CURR].SampCal.wSampleReal;
	AcSampData[S_LOAD_L2_CURR].SampCal.wSampleReal = -AcSampData[GEN_L2_CURR].SampCal.wSampleReal;
	

    if((gi_wPLLCtrlPointer % 8) == 0)                  //sum value every 8 counts
    {    
		//Charge  power
		WattSampData[INV_L1_WATT].wRealSumCntTemp ++;        //Bat mode Load power
        WattSampData[INV_L1_WATT].dwRealSumTemp += ((INT32S)AcSampData[INV_VOLT].SampCal.wSampleReal \
                                                       * AcSampData[INV_L1_CURR].SampCal.wSampleReal)>>1;//Charge  power
        WattSampData[INV_L2_WATT].wRealSumCntTemp ++;
        WattSampData[INV_L2_WATT].dwRealSumTemp += ((INT32S)AcSampData[INV_VOLT].SampCal.wSampleReal \
			                                           * AcSampData[INV_L2_CURR].SampCal.wSampleReal)>>1;//
        WattSampData[BAT_WATT].wRealSumCntTemp ++;
        WattSampData[BAT_WATT].dwRealSumTemp += ((INT32S)AcSampData[INV_VOLT].SampCal.wSampleReal \
			                                           * AcSampData[INV_L1_CURR].SampCal.wSampleReal);//
		WattSampData[OUT_L1_WATT].wRealSumCntTemp ++;
        WattSampData[OUT_L1_WATT].dwRealSumTemp += ((INT32S)AcSampData[OUT_L1_VOLT].SampCal.wSampleReal \
			                                           * AcSampData[OUT_L1_CURR].SampCal.wSampleReal);//Line mode Load power
		WattSampData[OUT_L2_WATT].wRealSumCntTemp ++;
		WattSampData[OUT_L2_WATT].dwRealSumTemp += ((INT32S)(AcSampData[OUT_VOLT].SampCal.wSampleReal \
		- AcSampData[OUT_L1_VOLT].SampCal.wSampleReal) * AcSampData[OUT_L2_CURR].SampCal.wSampleReal);//Line mode Load power
        WattSampData[GRID_L1_WATT].wRealSumCntTemp ++;
        WattSampData[GRID_L1_WATT].dwRealSumTemp += (((INT32S)AcSampData[GRID_L1_VOLT].SampCal.wSampleReal \
			                                            * AcSampData[GRID_L1_CURR].SampCal.wSampleReal));//Line L1 Power
		WattSampData[GRID_L2_WATT].wRealSumCntTemp ++;
        WattSampData[GRID_L2_WATT].dwRealSumTemp += ((-(INT32S)AcSampData[GRID_L2_VOLT].SampCal.wSampleReal \
			                                            * AcSampData[GRID_L2_CURR].SampCal.wSampleReal));//Line L2 Power
        WattSampData[GEN_L1_WATT].wRealSumCntTemp ++;
        WattSampData[GEN_L1_WATT].dwRealSumTemp += (((INT32S)AcSampData[GEN_VOLT].SampCal.wSampleReal \
			                                           * AcSampData[GEN_L1_CURR].SampCal.wSampleReal)>>1);//Gen Power
		WattSampData[GEN_L2_WATT].wRealSumCntTemp ++;
        WattSampData[GEN_L2_WATT].dwRealSumTemp += (((INT32S)AcSampData[GEN_VOLT].SampCal.wSampleReal \
			                                           * AcSampData[GEN_L2_CURR].SampCal.wSampleReal)>>1);//Gen Power
        WattSampData[S_LOAD_L1_WATT].wRealSumCntTemp ++;
		WattSampData[S_LOAD_L1_WATT].dwRealSumTemp += (((INT32S)AcSampData[OUT_L1_VOLT].SampCal.wSampleReal \
			                                              * AcSampData[S_LOAD_L1_CURR].SampCal.wSampleReal)); //SL Power
		WattSampData[S_LOAD_L2_WATT].wRealSumCntTemp ++;
		WattSampData[S_LOAD_L2_WATT].dwRealSumTemp += (((INT32S)AcSampData[OUT_VOLT].SampCal.wSampleReal \
		- AcSampData[OUT_L1_VOLT].SampCal.wSampleReal) * AcSampData[S_LOAD_L2_CURR].SampCal.wSampleReal); //SL Power
		AcSampData[GRID_VOLT].AcRmsSampSum.wRealSumCntTemp ++;
        //AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GRID_VOLT].wSampleReal * AcSampData[GRID_VOLT].wSampleReal;
        AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSumTemp += gi_wRLineVoltRealQuadTemp;
        AcSampData[GEN_VOLT].AcRmsSampSum.wRealSumCntTemp ++;
        AcSampData[GEN_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GEN_VOLT].SampCal.wSampleReal \
			                                                     * AcSampData[GEN_VOLT].SampCal.wSampleReal;
        AcSampData[GRID_L1_VOLT].AcRmsSampSum.wRealSumCntTemp ++;
		AcSampData[GRID_L1_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GRID_L1_VOLT].SampCal.wSampleReal \
			                                                     * AcSampData[GRID_L1_VOLT].SampCal.wSampleReal;
		AcSampData[GRID_L2_VOLT].AcRmsSampSum.wRealSumCntTemp ++;
		AcSampData[GRID_L2_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GRID_L2_VOLT].SampCal.wSampleReal \
			                                                     * AcSampData[GRID_L2_VOLT].SampCal.wSampleReal;
        AcSampData[INV_VOLT].AcRmsSampSum.wRealSumCntTemp++;
        AcSampData[INV_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[INV_VOLT].SampCal.wSampleReal \
			                                                     * AcSampData[INV_VOLT].SampCal.wSampleReal;
        AcSampData[OUT_VOLT].AcRmsSampSum.wRealSumCntTemp ++;
        AcSampData[OUT_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[OUT_VOLT].SampCal.wSampleReal \
			                                                     * AcSampData[OUT_VOLT].SampCal.wSampleReal;
		AcSampData[OUT_L1_VOLT].AcRmsSampSum.wRealSumCntTemp ++;
        AcSampData[OUT_L1_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[OUT_L1_VOLT].SampCal.wSampleReal \
			                                                     * AcSampData[OUT_L1_VOLT].SampCal.wSampleReal;
		AcSampData[OUT_L2_VOLT].AcRmsSampSum.wRealSumCntTemp ++;
        AcSampData[OUT_L2_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[OUT_L2_VOLT].SampCal.wSampleReal \
			                                                     * AcSampData[OUT_L2_VOLT].SampCal.wSampleReal;
		AcSampData[S_LOAD_VOLT].AcRmsSampSum.wRealSumCntTemp++;
        AcSampData[S_LOAD_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[S_LOAD_VOLT].SampCal.wSampleReal \
                                                                    * AcSampData[S_LOAD_VOLT].SampCal.wSampleReal;
    }
	 
	DcSampData[PV1_VOLT].AvgSampSum.wRealSumCntTemp++;
	DcSampData[PV1_VOLT].AvgSampSum.dwRealSumTemp += DcSampData[PV1_VOLT].wSampleReal;
	DcSampData[PV2_VOLT].AvgSampSum.wRealSumCntTemp++;
	DcSampData[PV2_VOLT].AvgSampSum.dwRealSumTemp += DcSampData[PV2_VOLT].wSampleReal;
	DcSampData[PV1_CURR].AvgSampSum.wRealSumCntTemp++;
	DcSampData[PV1_CURR].AvgSampSum.dwRealSumTemp += DcSampData[PV1_CURR].wSampleReal;
	DcSampData[PV2_CURR].AvgSampSum.wRealSumCntTemp++;
	DcSampData[PV2_CURR].AvgSampSum.dwRealSumTemp += DcSampData[PV2_CURR].wSampleReal;
	DcSampData[PV_BUS_VOLT].AvgSampSum.wRealSumCntTemp++;
	DcSampData[PV_BUS_VOLT].AvgSampSum.dwRealSumTemp += DcSampData[PV_BUS_VOLT].wSampleReal;
	DcSampData[PV_PBUS_VOLT].AvgSampSum.wRealSumCntTemp++;
	DcSampData[PV_PBUS_VOLT].AvgSampSum.dwRealSumTemp += DcSampData[PV_PBUS_VOLT].wSampleReal;
	DcSampData[BAT_CURR1].AvgSampSum.wRealSumCntTemp++;
	DcSampData[BAT_CURR1].AvgSampSum.dwRealSumTemp += DcSampData[BAT_CURR1].wSampleReal;
	DcSampData[BAT_CURR2].AvgSampSum.wRealSumCntTemp++;
	DcSampData[BAT_CURR2].AvgSampSum.dwRealSumTemp += DcSampData[BAT_CURR2].wSampleReal;
	DcSampData[PV_OUT_CURR].AvgSampSum.wRealSumCntTemp++;
	DcSampData[PV_OUT_CURR].AvgSampSum.dwRealSumTemp += DcSampData[PV_OUT_CURR].wSampleReal;
	DcSampData[BUS_VOLT].AvgSampSum.wRealSumCntTemp++;
    DcSampData[BUS_VOLT].AvgSampSum.dwRealSumTemp += DcSampData[BUS_VOLT].wSampleReal;
	DcSampData[BAT_VOLT].AvgSampSum.wRealSumCntTemp++;
    DcSampData[BAT_VOLT].AvgSampSum.dwRealSumTemp += wBatVoltReal10;
	AcSampData[INV_VOLT].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[INV_VOLT].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[INV_VOLT].SampCal.wSampleAD;//Inv
	AcSampData[INV_L1_CURR].SampCal.AvgSampSum.wRealSumCntTemp++;
    AcSampData[INV_L1_CURR].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[INV_L1_CURR].SampCal.wSampleAD;
	AcSampData[INV_L2_CURR].SampCal.AvgSampSum.wRealSumCntTemp++;
    AcSampData[INV_L2_CURR].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[INV_L2_CURR].SampCal.wSampleAD;
	AcSampData[GEN_VOLT].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[GEN_VOLT].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[GEN_VOLT].SampCal.wSampleAD;//Gen
	AcSampData[GEN_L1_CURR].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[GEN_L1_CURR].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[GEN_L1_CURR].SampCal.wSampleAD;
	AcSampData[GEN_L2_CURR].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[GEN_L2_CURR].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[GEN_L2_CURR].SampCal.wSampleAD;
	AcSampData[GRID_VOLT].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[GRID_VOLT].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[GRID_VOLT].SampCal.wSampleAD;//Line
	AcSampData[GRID_L1_CURR].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[GRID_L1_CURR].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[GRID_L1_CURR].SampCal.wSampleAD;
	AcSampData[GRID_L2_CURR].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[GRID_L2_CURR].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[GRID_L2_CURR].SampCal.wSampleAD;
	AcSampData[OUT_VOLT].SampCal.AvgSampSum.wRealSumCntTemp++;
	AcSampData[OUT_VOLT].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[OUT_VOLT].SampCal.wSampleAD;//Op
	AcSampData[OUT_L1_VOLT].SampCal.AvgSampSum.wRealSumCntTemp++;
    AcSampData[OUT_L1_VOLT].SampCal.AvgSampSum.dwRealSumTemp+=AcSampData[OUT_L1_VOLT].SampCal.wSampleAD;
	InvPri1Curr.AvgSampSum.wRealSumCntTemp ++;
	InvPri1Curr.AvgSampSum.dwRealSumTemp += InvPri1Curr.wSampleAD;
	
	AcSampData[INV_L1_CURR].AcRmsSampSum.wRealSumCntTemp++;
    AcSampData[INV_L1_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[INV_L1_CURR].SampCal.wSampleReal \
											                    * AcSampData[INV_L1_CURR].SampCal.wSampleReal;
	AcSampData[INV_L2_CURR].AcRmsSampSum.wRealSumCntTemp++;
    AcSampData[INV_L2_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[INV_L2_CURR].SampCal.wSampleReal \
											                    * AcSampData[INV_L2_CURR].SampCal.wSampleReal;
	//AcSampData[OUT_L1_VOLT].AcRmsSampSum.wRealSumCntTemp++;
    //AcSampData[OUT_L1_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[OUT_L1_VOLT].SampCal.wSampleReal \
												                * AcSampData[OUT_L1_VOLT].SampCal.wSampleReal;
	AcSampData[GRID_L1_CURR].AcRmsSampSum.wRealSumCntTemp++;
    AcSampData[GRID_L1_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GRID_L1_CURR].SampCal.wSampleReal \
                                                                 * AcSampData[GRID_L1_CURR].SampCal.wSampleReal;
	AcSampData[GRID_L2_CURR].AcRmsSampSum.wRealSumCntTemp++;
    AcSampData[GRID_L2_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GRID_L2_CURR].SampCal.wSampleReal \
                                                                 * AcSampData[GRID_L2_CURR].SampCal.wSampleReal;
	AcSampData[GEN_L1_CURR].AcRmsSampSum.wRealSumCntTemp++;
	AcSampData[GEN_L1_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GEN_L1_CURR].SampCal.wSampleReal \
		                                                        * AcSampData[GEN_L1_CURR].SampCal.wSampleReal;
	AcSampData[GEN_L2_CURR].AcRmsSampSum.wRealSumCntTemp++;
	AcSampData[GEN_L2_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[GEN_L2_CURR].SampCal.wSampleReal \
		                                                        * AcSampData[GEN_L2_CURR].SampCal.wSampleReal;
	AcSampData[OUT_L1_CURR].AcRmsSampSum.wRealSumCntTemp++;
	AcSampData[OUT_L1_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[OUT_L1_CURR].SampCal.wSampleReal \
		                                                        * AcSampData[OUT_L1_CURR].SampCal.wSampleReal;
	AcSampData[OUT_L2_CURR].AcRmsSampSum.wRealSumCntTemp++;
	AcSampData[OUT_L2_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[OUT_L2_CURR].SampCal.wSampleReal \
		                                                        * AcSampData[OUT_L2_CURR].SampCal.wSampleReal;
	// AcSampData[S_LOAD_VOLT].AcRmsSampSum.wRealSumCntTemp++;
	// AcSampData[S_LOAD_VOLT].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[S_LOAD_VOLT].SampCal.wSampleReal \
	//												          * AcSampData[S_LOAD_VOLT].SampCal.wSampleReal;
	AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.wRealSumCntTemp++;
    AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[S_LOAD_L1_CURR].SampCal.wSampleReal \
		                                                      * AcSampData[S_LOAD_L1_CURR].SampCal.wSampleReal;
	AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.wRealSumCntTemp++;
    AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.dwRealSumTemp += (INT32S)AcSampData[S_LOAD_L2_CURR].SampCal.wSampleReal \
		                                                      * AcSampData[S_LOAD_L2_CURR].SampCal.wSampleReal;
	WattSampData[PV1_WATT].wRealSumCntTemp++;
	WattSampData[PV1_WATT].dwRealSumTemp += (((INT32S)DcSampData[PV1_VOLT].wSampleReal * \
		                                      (INT32S)DcSampData[PV1_CURR].wSampleReal)+500)/1000;
	WattSampData[PV2_WATT].wRealSumCntTemp++;
	WattSampData[PV2_WATT].dwRealSumTemp += (((INT32S)DcSampData[PV2_VOLT].wSampleReal * \
		                                      (INT32S)DcSampData[PV2_CURR].wSampleReal)+500)/1000;
	TempSampData[TX1_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[TX1_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[TX1_TEMP].wTempSample;
	TempSampData[TX2_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[TX2_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[TX2_TEMP].wTempSample;
	TempSampData[INV1_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[INV1_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[INV1_TEMP].wTempSample;
	TempSampData[INV2_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[INV2_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[INV2_TEMP].wTempSample;
	TempSampData[BAT1_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[BAT1_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[BAT1_TEMP].wTempSample;
	TempSampData[BAT2_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[BAT2_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[BAT2_TEMP].wTempSample;
	TempSampData[PV_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[PV_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[PV_TEMP].wTempSample;
	TempSampData[LLC_LOW_TEMP].AvgSampSum.wRealSumCntTemp++;
	TempSampData[LLC_LOW_TEMP].AvgSampSum.dwRealSumTemp += TempSampData[LLC_LOW_TEMP].wTempSample;
    
    HardProtectChk();

//if(++gi_wPLLPointer >= gi_wPLLPointerMax)
    if(gi_wPLLPointer == 0)
    {
        //gi_wPLLPointer = 0;

        wRSinAmp = wRNewSinAmp;
        wInvDCVoltCntlReal = wDCVoltI;
		//逆变电压
        AcSampData[INV_VOLT].AcRmsSampSum.dwRealSum = AcSampData[INV_VOLT].AcRmsSampSum.dwRealSumTemp;
        AcSampData[INV_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[INV_VOLT].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[INV_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[INV_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
		//逆变电流
		AcSampData[INV_L1_CURR].AcRmsSampSum.dwRealSum = AcSampData[INV_L1_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[INV_L1_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[INV_L1_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[INV_L1_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[INV_L1_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
		AcSampData[INV_L2_CURR].AcRmsSampSum.dwRealSum = AcSampData[INV_L2_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[INV_L2_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[INV_L2_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[INV_L2_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[INV_L2_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
        //输出电压
        AcSampData[OUT_VOLT].AcRmsSampSum.dwRealSum = AcSampData[OUT_VOLT].AcRmsSampSum.dwRealSumTemp;
        AcSampData[OUT_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[OUT_VOLT].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[OUT_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[OUT_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
		//输出L1电压
        AcSampData[OUT_L1_VOLT].AcRmsSampSum.dwRealSum = AcSampData[OUT_L1_VOLT].AcRmsSampSum.dwRealSumTemp;
        AcSampData[OUT_L1_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[OUT_L1_VOLT].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[OUT_L1_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[OUT_L1_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
		//输出L2电压
        AcSampData[OUT_L2_VOLT].AcRmsSampSum.dwRealSum = AcSampData[OUT_L2_VOLT].AcRmsSampSum.dwRealSumTemp;
        AcSampData[OUT_L2_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[OUT_L2_VOLT].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[OUT_L2_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[OUT_L2_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;		
		//输出电流
        AcSampData[OUT_L1_CURR].AcRmsSampSum.dwRealSum = AcSampData[OUT_L1_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[OUT_L1_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[OUT_L1_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[OUT_L1_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[OUT_L1_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
		AcSampData[OUT_L2_CURR].AcRmsSampSum.dwRealSum = AcSampData[OUT_L2_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[OUT_L2_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[OUT_L2_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[OUT_L2_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[OUT_L2_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
        //市电电流
        AcSampData[GRID_L1_CURR].AcRmsSampSum.dwRealSum = AcSampData[GRID_L1_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[GRID_L1_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[GRID_L1_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[GRID_L1_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[GRID_L1_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
		AcSampData[GRID_L2_CURR].AcRmsSampSum.dwRealSum = AcSampData[GRID_L2_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[GRID_L2_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[GRID_L2_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[GRID_L2_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[GRID_L2_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
		//发电机电流
        AcSampData[GEN_L1_CURR].AcRmsSampSum.dwRealSum = AcSampData[GEN_L1_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[GEN_L1_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[GEN_L1_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[GEN_L1_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[GEN_L1_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
		AcSampData[GEN_L2_CURR].AcRmsSampSum.dwRealSum = AcSampData[GEN_L2_CURR].AcRmsSampSum.dwRealSumTemp;
        AcSampData[GEN_L2_CURR].AcRmsSampSum.wRealSumCnt = AcSampData[GEN_L2_CURR].AcRmsSampSum.wRealSumCntTemp;
        AcSampData[GEN_L2_CURR].AcRmsSampSum.dwRealSumTemp = 0;
        AcSampData[GEN_L2_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
        //PV1电压
        // DcSampData[PV1_VOLT].AvgSampSum.dwRealSum = DcSampData[PV1_VOLT].AvgSampSum.dwRealSumTemp;
        // DcSampData[PV1_VOLT].AvgSampSum.wRealSumCnt = DcSampData[PV1_VOLT].AvgSampSum.wRealSumCntTemp;
        // DcSampData[PV1_VOLT].AvgSampSum.dwRealSumTemp = 0;
        // DcSampData[PV1_VOLT].AvgSampSum.wRealSumCntTemp = 0;
        //PV2电压
        // DcSampData[PV2_VOLT].AvgSampSum.dwRealSum = DcSampData[PV2_VOLT].AvgSampSum.dwRealSumTemp;
        // DcSampData[PV2_VOLT].AvgSampSum.wRealSumCnt = DcSampData[PV2_VOLT].AvgSampSum.wRealSumCntTemp;
        // DcSampData[PV2_VOLT].AvgSampSum.dwRealSumTemp = 0;
        // DcSampData[PV2_VOLT].AvgSampSum.wRealSumCntTemp = 0;
        //PV1电流
        // DcSampData[PV1_CURR].AvgSampSum.dwRealSum = DcSampData[PV1_CURR].AvgSampSum.dwRealSumTemp;
        // DcSampData[PV1_CURR].AvgSampSum.wRealSumCnt = DcSampData[PV1_CURR].AvgSampSum.wRealSumCntTemp;
        // DcSampData[PV1_CURR].AvgSampSum.dwRealSumTemp = 0;
        // DcSampData[PV1_CURR].AvgSampSum.wRealSumCntTemp = 0;
        //PV2电流
        // DcSampData[PV2_CURR].AvgSampSum.dwRealSum = DcSampData[PV2_CURR].AvgSampSum.dwRealSumTemp;
        // DcSampData[PV2_CURR].AvgSampSum.wRealSumCnt = DcSampData[PV2_CURR].AvgSampSum.wRealSumCntTemp;
        // DcSampData[PV2_CURR].AvgSampSum.dwRealSumTemp = 0;
        // DcSampData[PV2_CURR].AvgSampSum.wRealSumCntTemp = 0;
        //PV1功率

        //PV2功率

        //PV输出电流
		DcSampData[PV_OUT_CURR].AvgSampSum.dwRealSum = DcSampData[PV_OUT_CURR].AvgSampSum.dwRealSumTemp;
        DcSampData[PV_OUT_CURR].AvgSampSum.wRealSumCnt = DcSampData[PV_OUT_CURR].AvgSampSum.wRealSumCntTemp;
        DcSampData[PV_OUT_CURR].AvgSampSum.dwRealSumTemp = 0;
		DcSampData[PV_OUT_CURR].AvgSampSum.wRealSumCntTemp = 0;
        //PVBus电压

        //PVPBus电压

        //Bat1电流
        DcSampData[BAT_CURR1].AvgSampSum.dwRealSum = DcSampData[BAT_CURR1].AvgSampSum.dwRealSumTemp;
        DcSampData[BAT_CURR1].AvgSampSum.wRealSumCnt = DcSampData[BAT_CURR1].AvgSampSum.wRealSumCntTemp;
        DcSampData[BAT_CURR1].AvgSampSum.dwRealSumTemp = 0;
        DcSampData[BAT_CURR1].AvgSampSum.wRealSumCntTemp = 0;
        //Bat2电流
//        DcSampData[BAT_CURR2].AvgSampSum.dwRealSum = DcSampData[BAT_CURR2].AvgSampSum.dwRealSumTemp;
//        DcSampData[BAT_CURR2].AvgSampSum.wRealSumCnt = DcSampData[BAT_CURR2].AvgSampSum.wRealSumCntTemp;
//        DcSampData[BAT_CURR2].AvgSampSum.dwRealSumTemp = 0;
//        DcSampData[BAT_CURR2].AvgSampSum.wRealSumCntTemp = 0;

		//智能负载电压
		AcSampData[S_LOAD_VOLT].AcRmsSampSum.dwRealSum=AcSampData[S_LOAD_VOLT].AcRmsSampSum.dwRealSumTemp;
		AcSampData[S_LOAD_VOLT].AcRmsSampSum.wRealSumCnt=AcSampData[S_LOAD_VOLT].AcRmsSampSum.wRealSumCntTemp;
		AcSampData[S_LOAD_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
		AcSampData[S_LOAD_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
		//智能负载电流
		AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.dwRealSum=AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.dwRealSumTemp;
		AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.wRealSumCnt=AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.wRealSumCntTemp;
		AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.dwRealSumTemp = 0;
		AcSampData[S_LOAD_L1_CURR].AcRmsSampSum.wRealSumCntTemp = 0;
		AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.dwRealSum=AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.dwRealSumTemp;
		AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.wRealSumCnt=AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.wRealSumCntTemp;
		AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.dwRealSumTemp = 0;
		AcSampData[S_LOAD_L2_CURR].AcRmsSampSum.wRealSumCntTemp = 0;

		AcSampData[GRID_L1_VOLT].AcRmsSampSum.dwRealSum=AcSampData[GRID_L1_VOLT].AcRmsSampSum.dwRealSumTemp;
		AcSampData[GRID_L1_VOLT].AcRmsSampSum.wRealSumCnt=AcSampData[GRID_L1_VOLT].AcRmsSampSum.wRealSumCntTemp;
		AcSampData[GRID_L1_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
		AcSampData[GRID_L1_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;

		AcSampData[GRID_L2_VOLT].AcRmsSampSum.dwRealSum=AcSampData[GRID_L2_VOLT].AcRmsSampSum.dwRealSumTemp;
		AcSampData[GRID_L2_VOLT].AcRmsSampSum.wRealSumCnt=AcSampData[GRID_L2_VOLT].AcRmsSampSum.wRealSumCntTemp;
		AcSampData[GRID_L2_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
		AcSampData[GRID_L2_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;

		InvPri1Curr.AvgSampSum.dwRealSum = InvPri1Curr.AvgSampSum.dwRealSumTemp;
		InvPri1Curr.AvgSampSum.wRealSumCnt = InvPri1Curr.AvgSampSum.wRealSumCntTemp;
		InvPri1Curr.AvgSampSum.dwRealSumTemp = 0;
		InvPri1Curr.AvgSampSum.wRealSumCntTemp = 0;
		
		if(wGenLoseZeroCnt > 2300)
		{
			AcSampData[GEN_VOLT].AcRmsSampSum.dwRealSum = AcSampData[GEN_VOLT].AcRmsSampSum.dwRealSumTemp;
			AcSampData[GEN_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[GEN_VOLT].AcRmsSampSum.wRealSumCntTemp;
			AcSampData[GEN_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
			AcSampData[GEN_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
	        OSISREventSend(cPrioGrid,eGridGenZero);
		}

		if(wLineLoseZeroCnt > 2300)
		{
			AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSum = AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSumTemp;
        	AcSampData[GRID_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[GRID_VOLT].AcRmsSampSum.wRealSumCntTemp;
        	AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
        	AcSampData[GRID_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
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
    if(gi_wPLLCtrlPointer > gi_wPLLPointerMax)
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
	AcSampData[INV_L2_CURR].SampCal.wSampleAD1 =  ADCARESULT0 - 2048 - AcSampData[INV_L2_CURR].SampCal.wSampBias;
	#warn 电池电压采样先用母线电压
	//DcSampData[BAT_VOLT].wSampleAD1 = ADCARESULT1;
	DcSampData[BAT_VOLT].wSampleAD1 = ADCARESULT5;
    InvPri2Curr.wSampleAD1 = ADCARESULT2-2048-InvPri2Curr.wSampBias;
	AcSampData[INV_L1_CURR].SampCal.wSampleAD1 = ADCARESULT3-2048-AcSampData[INV_L1_CURR].SampCal.wSampBias;
	InvPri1Curr.wSampleAD1 = ADCARESULT4-2048-InvPri1Curr.wSampBias;
    DcSampData[BUS_VOLT].wSampleAD1   = ADCARESULT5;
	DcSampData[BAT_CURR1].wSampleAD1 = ADCBRESULT0-2048;
	DcSampData[BAT_CURR1].wSampleAD2 = DcSampData[BAT_CURR1].wSampleAD1;
	AcSampData[GRID_L1_VOLT].SampCal.wSampleAD2 = AcSampData[GRID_L1_VOLT].SampCal.wSampleAD1 = ADCBRESULT1 - 2048;
	DcSampData[PV_PBUS_VOLT].wSampleAD2 = DcSampData[PV_PBUS_VOLT].wSampleAD1 = ADCBRESULT2;
	AcSampData[GRID_L2_CURR].SampCal.wSampleAD1 = ADCBRESULT3-2048 - AcSampData[GRID_L2_CURR].SampCal.wSampBias;
	AcSampData[GRID_L2_CURR].SampCal.wSampleAD2 = AcSampData[GRID_L2_CURR].SampCal.wSampleAD1;
	AcSampData[GRID_VOLT].SampCal.wSampleAD1 = ADCCRESULT2 - 2048 - AcSampData[GRID_VOLT].SampCal.wSampBias;	
	AcSampData[GRID_VOLT].SampCal.wSampleAD2 = AcSampData[GRID_VOLT].SampCal.wSampleAD1;
	AcSampData[INV_VOLT].SampCal.wSampleAD1 = ADCCRESULT3 - 2048 - AcSampData[INV_VOLT].SampCal.wSampBias;
	AcSampData[INV_VOLT].SampCal.wSampleAD2 = AcSampData[INV_VOLT].SampCal.wSampleAD1;
	AcSampData[GRID_L1_CURR].SampCal.wSampleAD1 = ADCCRESULT4-2048 - AcSampData[GRID_L1_CURR].SampCal.wSampBias;
	AcSampData[GRID_L1_CURR].SampCal.wSampleAD2 = AcSampData[GRID_L1_CURR].SampCal.wSampleAD1;
	DcSampData[PV_OUT_CURR].wSampleAD1 = ADCCRESULT14 - 2048;
	DcSampData[PV_OUT_CURR].wSampleAD2 = DcSampData[PV_OUT_CURR].wSampleAD1;
	DcSampData[PV1_VOLT].wSampleAD1 = ADCDRESULT0;
	DcSampData[PV2_VOLT].wSampleAD1 = ADCDRESULT1;
	DcSampData[PV1_CURR].wSampleAD1 = ADCDRESULT2 - 2048;
	DcSampData[PV2_CURR].wSampleAD1 = ADCDRESULT3 - 2048;
	DcSampData[PV_BUS_VOLT].wSampleAD1 = ADCDRESULT4;

	if(wSample8Select1Cnt<=SAM_8SEL1_A0)
	{
		TempSampData[PV_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A1;
		TEMP_SAMP_8_TO_1_A1();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A2)
	{
		TempSampData[TX1_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A3;
		TEMP_SAMP_8_TO_1_A3();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A4)
	{
		TempSampData[INV2_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt  = SAM_8SEL1_A5;
		TEMP_SAMP_8_TO_1_A5();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A6)
	{
		TempSampData[TX2_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt  = SAM_8SEL1_A7;
		TEMP_SAMP_8_TO_1_A7();
	}
	
	DcSampData[PV1_VOLT].wSampleAD = (DcSampData[PV1_VOLT].wSampleAD1+DcSampData[PV1_VOLT].wSampleAD2)>>1;
	DcSampData[PV1_CURR].wSampleAD = (DcSampData[PV1_CURR].wSampleAD1+DcSampData[PV1_CURR].wSampleAD2)>>1;
	DcSampData[PV2_VOLT].wSampleAD = (DcSampData[PV2_VOLT].wSampleAD1+DcSampData[PV2_VOLT].wSampleAD2)>>1;
	DcSampData[PV2_CURR].wSampleAD = (DcSampData[PV2_CURR].wSampleAD1+DcSampData[PV2_CURR].wSampleAD2)>>1;
	DcSampData[PV_BUS_VOLT].wSampleAD = (DcSampData[PV_BUS_VOLT].wSampleAD1 \
		                              +  DcSampData[PV_BUS_VOLT].wSampleAD2)>>1;
	DcSampData[PV_PBUS_VOLT].wSampleAD = (DcSampData[PV_PBUS_VOLT].wSampleAD1 \
		                               +  DcSampData[PV_PBUS_VOLT].wSampleAD2)>>1;
	DcSampData[PV_OUT_CURR].wSampleAD = (DcSampData[PV_OUT_CURR].wSampleAD1 \
		                              +  DcSampData[PV_OUT_CURR].wSampleAD2)>>1;
	DcSampData[PV_ISO_VOLT].wSampleAD = (DcSampData[PV_ISO_VOLT].wSampleAD1 \
		                              +  DcSampData[PV_ISO_VOLT].wSampleAD2)>>1;
    DcSampData[BAT_VOLT].wSampleAD = (DcSampData[BAT_VOLT].wSampleAD1 \
		                           +  DcSampData[BAT_VOLT].wSampleAD2)>>1;
    DcSampData[BUS_VOLT].wSampleAD = (DcSampData[BUS_VOLT].wSampleAD1 \
		                           +  DcSampData[BUS_VOLT].wSampleAD2)>>1;
	DcSampData[BAT_CURR1].wSampleAD = (DcSampData[BAT_CURR1].wSampleAD1 \
		                            +  DcSampData[BAT_CURR1].wSampleAD2)>>1;
	DcSampData[BAT_CURR2].wSampleAD = (DcSampData[BAT_CURR2].wSampleAD1 \
		                            +  DcSampData[BAT_CURR2].wSampleAD2)>>1;
    AcSampData[INV_VOLT].SampCal.wSampleAD = (AcSampData[INV_VOLT].SampCal.wSampleAD1 \
		                                   +  AcSampData[INV_VOLT].SampCal.wSampleAD2)>>1;
	AcSampData[INV_L1_CURR].SampCal.wSampleAD = (AcSampData[INV_L1_CURR].SampCal.wSampleAD1 \
		                                      +  AcSampData[INV_L1_CURR].SampCal.wSampleAD2)>>1;
	AcSampData[INV_L2_CURR].SampCal.wSampleAD = (AcSampData[INV_L2_CURR].SampCal.wSampleAD1 \
		                                      +  AcSampData[INV_L2_CURR].SampCal.wSampleAD2)>>1;
	AcSampData[OUT_VOLT].SampCal.wSampleAD = (AcSampData[OUT_VOLT].SampCal.wSampleAD1 \
		                                   +  AcSampData[OUT_VOLT].SampCal.wSampleAD2)>>1;
	AcSampData[OUT_L1_VOLT].SampCal.wSampleAD = (AcSampData[OUT_L1_VOLT].SampCal.wSampleAD1 \
		                                      +  AcSampData[OUT_L1_VOLT].SampCal.wSampleAD2)>>1;
    AcSampData[GRID_VOLT].SampCal.wSampleAD = (AcSampData[GRID_VOLT].SampCal.wSampleAD1 \
		                                    +  AcSampData[GRID_VOLT].SampCal.wSampleAD2)>>1;
	AcSampData[GRID_L1_VOLT].SampCal.wSampleAD = (AcSampData[GRID_L1_VOLT].SampCal.wSampleAD1 \
		                                      +  AcSampData[GRID_L1_VOLT].SampCal.wSampleAD2)>>1;
	AcSampData[GRID_L1_CURR].SampCal.wSampleAD = (AcSampData[GRID_L1_CURR].SampCal.wSampleAD1 \
		                                       +  AcSampData[GRID_L1_CURR].SampCal.wSampleAD2)>>1;
	AcSampData[GRID_L2_CURR].SampCal.wSampleAD = (AcSampData[GRID_L2_CURR].SampCal.wSampleAD1 \
		                                       +  AcSampData[GRID_L2_CURR].SampCal.wSampleAD2)>>1;
	AcSampData[GEN_VOLT].SampCal.wSampleAD = (AcSampData[GEN_VOLT].SampCal.wSampleAD1 \
		                                   +  AcSampData[GEN_VOLT].SampCal.wSampleAD2)>>1;
	AcSampData[GEN_L1_CURR].SampCal.wSampleAD = (AcSampData[GEN_L1_CURR].SampCal.wSampleAD1 \
		                                      +  AcSampData[GEN_L1_CURR].SampCal.wSampleAD2)>>1;
	AcSampData[GEN_L2_CURR].SampCal.wSampleAD = (AcSampData[GEN_L2_CURR].SampCal.wSampleAD1 \
		                                      +  AcSampData[GEN_L2_CURR].SampCal.wSampleAD2)>>1;
	DcSampData[PV1_VOLT].wSampleAD = (INT16S)(((INT32S)DcSampData[PV1_VOLT].wSampleAD \
															* mEEPv1VoltAdj()) >> 11);
	DcSampData[PV1_CURR].wSampleAD = (INT16S)(((INT32S)DcSampData[PV1_CURR].wSampleAD \
		 													* mEEPv1CurrAdj()) >> 11);
    DcSampData[PV2_VOLT].wSampleAD = (INT16S)(((INT32S)DcSampData[PV2_VOLT].wSampleAD \
															* mEEPv2VoltAdj()) >> 11);
    DcSampData[PV2_CURR].wSampleAD = (INT16S)(((INT32S)DcSampData[PV2_CURR].wSampleAD \
															* mEEPv2CurrAdj()) >> 11);
	DcSampData[PV_BUS_VOLT].wSampleAD = (INT16S)(((INT32S)DcSampData[PV_BUS_VOLT].wSampleAD \
		                                                    * mEEPvBusVoltAdj()) >> 11);
	DcSampData[PV_PBUS_VOLT].wSampleAD = (INT16S)(((INT32S)DcSampData[PV_PBUS_VOLT].wSampleAD \
															* mEEPvBusVoltAdj()) >> 11);
	DcSampData[PV_OUT_CURR].wSampleAD = (INT16S)(((INT32S)DcSampData[PV_OUT_CURR].wSampleAD \
															* mEEPvOutCurrAdj()) >> 11);
    AcSampData[INV_VOLT].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[INV_VOLT].SampCal.wSampleAD \
															* mEEInvVoltAdj()) >> 11);
	AcSampData[INV_L1_CURR].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[INV_L1_CURR].SampCal.wSampleAD \
															* mEEInvL1CurrAdj()) >> 11);
	AcSampData[INV_L2_CURR].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[INV_L2_CURR].SampCal.wSampleAD \
															* mEEInvL2CurrAdj()) >> 11);
    AcSampData[GRID_VOLT].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[GRID_VOLT].SampCal.wSampleAD \
															* mEELineVoltAdj()) >> 11);
    AcSampData[GRID_L1_VOLT].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[GRID_L1_VOLT].SampCal.wSampleAD \
															* mEELineL1VoltAdj()) >> 11);
    AcSampData[GRID_L1_CURR].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[GRID_L1_CURR].SampCal.wSampleAD \
															* mEELineL1CurrAdj()) >> 11);
	AcSampData[GRID_L2_CURR].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[GRID_L2_CURR].SampCal.wSampleAD \
															* mEELineL2CurrAdj()) >> 11);
	AcSampData[OUT_VOLT].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[OUT_VOLT].SampCal.wSampleAD \
															* mEEOPVoltAdj()) >> 11);
	AcSampData[OUT_L1_VOLT].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[OUT_L1_VOLT].SampCal.wSampleAD \
															* mEEOPVoltL1Adj()) >> 11);
	AcSampData[GEN_VOLT].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[GEN_VOLT].SampCal.wSampleAD \
															* mEEGenVoltAdj()) >> 11);
	AcSampData[GEN_L1_CURR].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[GEN_L1_CURR].SampCal.wSampleAD \
															* mEEGenL1CurrAdj()) >> 11);
	AcSampData[GEN_L2_CURR].SampCal.wSampleAD = (INT16S)(((INT32S)AcSampData[GEN_L2_CURR].SampCal.wSampleAD \
															* mEEGenL2CurrAdj()) >> 11);
	DcSampData[BUS_VOLT].wSampleAD = (INT16S)(((INT32S)DcSampData[BUS_VOLT].wSampleAD \
															* mEEBusVoltAdj()) >> 11);
	DcSampData[BAT_CURR1].wSampleAD = (INT16S)(((INT32S)DcSampData[BAT_CURR1].wSampleAD \
															* mEEBatCurrAdj()) >> 11);
	DcSampData[BAT_CURR2].wSampleAD = (INT16S)(((INT32S)DcSampData[BAT_CURR2].wSampleAD \
															* mEEBatCurrAdj()) >> 11);
	if(g_LineModeJoinInWay == cLineModeJoinInByGen)
	{
		AcSampData[OUT_L1_CURR].SampCal.wSampleAD = (g_wINVL1CurrLast + AcSampData[INV_L1_CURR].SampCal.wSampleAD \
											        - g_wGenL1CurrLast - AcSampData[GEN_L1_CURR].SampCal.wSampleAD)>>1;
		AcSampData[OUT_L2_CURR].SampCal.wSampleAD = (-g_wINVL2CurrLast - AcSampData[INV_L2_CURR].SampCal.wSampleAD \
													+ g_wGenL2CurrLast + AcSampData[GEN_L2_CURR].SampCal.wSampleAD)>>1;
    
        g_wINVL1CurrLast = AcSampData[INV_L1_CURR].SampCal.wSampleAD;
        g_wINVL2CurrLast = AcSampData[INV_L2_CURR].SampCal.wSampleAD;
        g_wGenL1CurrLast = AcSampData[GEN_L1_CURR].SampCal.wSampleAD;
        g_wGenL2CurrLast = AcSampData[GEN_L2_CURR].SampCal.wSampleAD;
	}
	else
	{
		AcSampData[OUT_L1_CURR].SampCal.wSampleAD = AcSampData[INV_L1_CURR].SampCal.wSampleAD \
			                                   - AcSampData[GRID_L1_CURR].SampCal.wSampleAD;
		AcSampData[OUT_L2_CURR].SampCal.wSampleAD = -AcSampData[INV_L2_CURR].SampCal.wSampleAD \
											   + AcSampData[GRID_L2_CURR].SampCal.wSampleAD;//电网L2电流进逆变器为负
	}
	AcSampData[GRID_L2_VOLT].SampCal.wSampleAD = AcSampData[GRID_L1_VOLT].SampCal.wSampleAD \
	                                           - AcSampData[GRID_VOLT].SampCal.wSampleAD;
	AcSampData[OUT_L2_VOLT].SampCal.wSampleAD = AcSampData[OUT_L1_VOLT].SampCal.wSampleAD \
	                                           - AcSampData[OUT_VOLT].SampCal.wSampleAD;

	InvPri1Curr.wSampleAD = (InvPri1Curr.wSampleAD1 + InvPri1Curr.wSampleAD2)>>1;
	InvPri2Curr.wSampleAD = (InvPri2Curr.wSampleAD1 + InvPri2Curr.wSampleAD2)>>1;

    HardProtectChk();

	//判断市电是裂项还是2/3相
	// if(g_uwWorkMode != cLineMode)
	// {
	// 	if(wGridL1VoltCrossZeroFlag && (wGridL1VoltRealFilt < -100))
	// 	{
	// 		wGridL1VoltCrossZeroFlag = 0;
	// 	}
	// 	else if((!wGridL1VoltCrossZeroFlag) && (wGridL1VoltRealFilt > 100))
	// 	{
	// 		wGridL1VoltCrossZeroFlag = 1;
	// 		wGridL1VoltCrossZeroTheta = wCtrlSinpointer;
	// 	}
	// 	if(wGridL2VoltCrossZeroFlag && (wGridL2VoltRealFilt < -100))
	// 	{
	// 		wGridL2VoltCrossZeroFlag = 0;
	// 	}
	// 	else if((!wGridL2VoltCrossZeroFlag) && (wGridL2VoltRealFilt > 100))
	// 	{
	// 		wGridL2VoltCrossZeroFlag = 1;
	// 		wGridL2VoltCrossZeroTheta = wCtrlSinpointer;
	// 	}
	// 	g_wGridL1L2PhaseError = abs(wGridL1VoltCrossZeroTheta - wGridL2VoltCrossZeroTheta);
	// }

	//realtime Power cal
	Spll_1phaSogiFll(&SogiInvVolt,((float32_t)AcSampData[INV_VOLT].SampCal.wSampleReal)*0.0001999f,0);//0.1/500.25
	Spll_1phaSogiFll(&SogiInvCurr,((float32_t)AcSampData[INV_L1_CURR].SampCal.wSampleReal)*0.00032639f,0);//0.1/306.382979
//  SOGI_Power_Cal(&SogiInvPower,SogiInvVolt,SogiInvCurr);
	SOGI_Power_Cal(&SogiInvPower,SogiInvVolt.fOsgAcAlpha[0],SogiInvVolt.fOsgAcBelta[0],SogiInvCurr.fOsgAcAlpha[0],SogiInvCurr.fOsgAcBelta[0]);
    InvActivePower = (INT16S)(SogiInvPower.fAcPowerPFilt[1] * 0.5 + 0.5);
    InvReActivePower = (INT16S)(SogiInvPower.fAcPowerQFilt[1] * 0.5 + 0.5);

	//Protect
    if(g_uwWorkMode == cBatteryMode)
    {
        if(     !g_fBatFastLow
            &&  (DcSampData[BAT_VOLT].wSampleReal < (cBat8v * swGetBatteryPcs()))
            &&  abs(AcSampData[INV_VOLT].SampCal.wSampleReal) > cVac25v )
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
                    HoParaTxOn;
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
        // if (abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD1) > wInvOverCurrentLimit*g_wInvOverCurrentFactor)//223*6/6.68444=200A
        // {
        //     OCPFlagMes |= 0x02;
            
        //     if(wInvOverCurrentLimit != g_wInvOverCurrRated/2)//40->g_wInvOverCurrRated/2
        //     {
        //         if(++wInvOverCurrentCnt >= 39)   //2ms
        //         {
		// 			mDisInvPwmOut();
        //     		wDisPwmOutFlag = 1;
        //             wInvOverCurrentCnt = 0;
        //             g_uwInvOverCurCnt++;
        //             wFaultCode = eInvSoftOC;
        //             OSISREventSend(cPrioSuper,eSuperFault);
        //         }
        //     }
        // }
		// else if(wBatAvgVoltNew > (mEEBatVoltOverShut()+50))//630+50  ->68V
        if(wBatAvgVoltNew > (mEEBatVoltOverShut()+50))//630+50  ->68V
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
            if(wInvOverCurrentCnt > 0)
            {
                wInvOverCurrentCnt--;
            }
        }
        if((abs(InvPri1Curr.wSampleAD1) > g_InvPriOCProPoint)||(abs(InvPri1Curr.wSampleAD1) > g_InvPriOCProPoint))//200/1153.85*2048=355
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
                if((abs(InvPri1Curr.wSampleAD1) < g_InvPriOCRecProPoint)&&(abs(InvPri1Curr.wSampleAD1) < g_InvPriOCRecProPoint))
                {
                    PriOCPFlag1 = 0;
                    g_uwInvOverPtiCurCnt1 = 0;
                }
            }

        }

    }
    else if(g_uwWorkMode == cLineMode )
    {
        if(DcSampData[BAT_VOLT].wSampleReal >(mEEBatVoltOverShut()-swGetBatteryPcs()*cBat0v5))//63-2V
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
	   //    if(abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD1) > g_wInvLCurrLineLevel1)  //80*25=1920 //George 150112 2141->g_wInvLCurrLineLevel1
	//    {
	// 	   OCPFlagMes |= 0x08;
	// 	   mDisBuckPwmOut();
	// 	   mDisInvPwmOut();
	// 	   wDisPwmOutFlag = 1;
		   
	// 	   //刚切到市电wSetInvOverCurrentLineModeCnt=4
	// 	   //之后wSetInvOverCurrentLineModeCnt=2
	// 	   wInvCurrOverFlag=true;
	// 	   if(wInvOverCurrentLineModeCnt >= wSetInvOverCurrentLineModeCnt)
	// 	   {
	// 		   wInvOverCurrentLineModeCnt = 0;
	// 		   g_uwInvOverCurCnt++;
	// 		   wFaultCode = eInvSoftOC;
	// 		   OSISREventSend(cPrioSuper,eSuperFault);
	// 	   }
	//    }
    //    else if((abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD1) > g_wInvLCurrLineLevel2)//40*25=960
    	if((abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD1) > g_wInvLCurrLineLevel2)//40*25=960
            ||(DcSampData[BUS_VOLT].wSampleReal > cBus650v)
            ||((DcSampData[BUS_VOLT].wSampleReal > cBus620v)&&(wFBControlStatus == cFBKeepBatSts))
            ||(wBatAvgVoltNew > mEEBatVoltOverShut())||(ubBatVoltOveCnt > 20)\
            ||((swGetBatDisconnectedA()==true)&&(wFBControlStatus == cFBKeepBatSts))
            ||((mGetLineWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByLine))&&(wFBControlStatus == cFBDischg))
            ||((mGetGenWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByGen))&&(wFBControlStatus == cFBDischg)))
        {
            OCPFlagMes |= 0x10;
            mDisBuckPwmOut();
            mDisInvPwmOut();
            wDisPwmOutFlag = 1;
            if(wBuckControlStatus != cBuckWaitSts)
            {
                mISRSetBuckControlWait();
            }
            if(wFBControlStatus != cFBWaitSts)
            {
                mISRSetFBControlWait();
            }
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
        if((abs(InvPri1Curr.wSampleAD1) > g_InvPriOCProPoint)||(abs(InvPri1Curr.wSampleAD1) > g_InvPriOCProPoint))
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
                if((abs(InvPri1Curr.wSampleAD1) < g_InvPriOCRecProPoint)&&(abs(InvPri1Curr.wSampleAD1) < g_InvPriOCRecProPoint))
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
				if((g_uwGenRelayCtrlSts == 1)&&(wCtrlSinpointer == 366))
				{
					hoGenSmartLoadRelayOn;
					hoGenSmartLoadL2RelayOn;
				}
			}
			else
			{
				if((g_uwGenRelayCtrlSts == 0)&&((wCtrlSinpointer == 258)||(wCtrlSinpointer == 68)))
				{
					hoGenSmartLoadRelayOff;
					hoGenSmartLoadL2RelayOff;
				}
			}
	    }
	
//		if(uwInv2RelayCloseFlag == 1)
//		{
//			if((wCtrlSinpointer == 355)||(wCtrlSinpointer == 163))
//			{
//				hoInv2RelayOn;
//			}
//		}
//		else if((g_uwWorkMode == cLineMode)||\
//			    ((g_uwWorkMode == cBatteryMode)&&(mEepromOutputMode() >= cOP_Parallel)&&(hoInv1Relay)))
//		{
//			if((wCtrlSinpointer == 192)||(wCtrlSinpointer == 1))
//			{
//				hoInv2RelayOn;
//				uwInv2RelayCloseFlag = 1;
//			}
//		}
//		else
//		{
//			if(wCtrlSinpointer == 1)
//			{
//				hoInv2RelayOff;
//			}
//		}
	}

    //max AcSampData[INV_L1_CURR] 15A  1A = 25.5680CNT
    HardProtectChk();
    if(wFBControlStatus != cFBInverterControl)
    {
        sUpdateInvCntlPara();
    }
    wBusVoltRealAvg = (wBusVoltRealAvg * 3 + (((INT32S)DcSampData[BAT_VOLT].wSampleReal * wTxRatio)>>8)) >> 2;
    if(wFBControlStatus == cFBInverterControl)
    {
        wRInvVoltCntl = (INT16S)(((INT32S)AcSampData[INV_VOLT].SampCal.wSampleAD  * g_wInvVCntlFactor) >> 5);
        wRLoadCurrCntl = (INT16S)(((INT32S)AcSampData[OUT_L1_CURR].SampCal.wSampleAD * g_wOPCurrCntlFactor) >> 5);
        wRInvCurrCntl = (INT16S)(((INT32S)AcSampData[INV_L1_CURR].SampCal.wSampleAD * g_wInvLCurrCntlFactor) >> 5);

        sInverterControl();
//        EPwm1Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm2Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm3Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;
//        EPwm4Regs.AQCSFRC.all = 0x5; // CSFA = 1, CSFB = 1;

    }
    else if((wFBControlStatus == cFBKeepBatSts) || (wFBControlStatus == cFBDischg))
    {
        wFBR_Is_P = (INT16S)(((INT32S)AcSampData[INV_L1_CURR].SampCal.wSampleAD * g_wFBInvLCurrRatio) >> 7);     //100/24.5637 *128=521.09  //George 141231 521->430 //George 140423 430->287
        wLineVoltCntlQ5 = (INT16S) (((INT32S)(AcSampData[GRID_VOLT].SampCal.wSampleAD) * g_wInvVCntlFactor)>>5);//
        wGenVoltCntlQ5 = (INT16S) (((INT32S)AcSampData[GEN_VOLT].SampCal.wSampleAD * g_wInvVCntlFactor)>>5);//
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
        wRInvVoltCntl = (INT16S)(((INT32S)AcSampData[INV_VOLT].SampCal.wSampleAD * g_wInvVCntlFactor) >> 5);
        wRLoadCurrCntl = (INT16S)(((INT32S)AcSampData[OUT_L1_CURR].SampCal.wSampleAD * g_wOPCurrCntlFactor) >> 5);
        wRInvCurrCntl = (INT16S)(((INT32S)AcSampData[INV_L1_CURR].SampCal.wSampleAD * g_wInvLCurrCntlFactor) >> 5);
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
    sLineDQFastChk();
    sLineWaveChk(wCtrlSinpointer);
    swGetLineQuadraticSum(AcSampData[GRID_VOLT].SampCal.wSampleReal);
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
	
	AdcbRegs.ADCSOCFRC1.all=0x000F;
	AdccRegs.ADCSOCFRC1.all=0xC01C;
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
    //HardProtectChk();
    RelaySignalDeal();

	//phase lock loop
	#ifdef USE_PLL
    Spll_1phaSogiFll(&SogiLineVolt,((float32_t)AcSampData[GRID_VOLT].SampCal.wSampleReal)*0.0001999f,1);//1/2048
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
            if(dwWarningCode & cLineLoss != cLineLoss)
            {
                wLineWavePhaseIndex = 0;
            }

            gi_wLineCrossZeroPointer = gi_wPLLCtrlPointer;
            wLinePeriodNew=wLinePeriodNewTemp;
            dwLineZeroTimeOld=dwLineZeroTimeNewTemp;
			AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSum = AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSumTemp;
        	AcSampData[GRID_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[GRID_VOLT].AcRmsSampSum.wRealSumCntTemp;
        	AcSampData[GRID_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
        	AcSampData[GRID_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
			
            // OSISREventSend(cPrioGrid,eGridLineZero);

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
	    Spll_1phaSogiFll(&SogiGenVolt,((float32_t)AcSampData[GEN_VOLT].SampCal.wSampleReal)*0.0001999f,1);//1/2048

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
				//发电机电压
				AcSampData[GEN_VOLT].AcRmsSampSum.dwRealSum = AcSampData[GEN_VOLT].AcRmsSampSum.dwRealSumTemp;
				AcSampData[GEN_VOLT].AcRmsSampSum.wRealSumCnt = AcSampData[GEN_VOLT].AcRmsSampSum.wRealSumCntTemp;
				AcSampData[GEN_VOLT].AcRmsSampSum.dwRealSumTemp = 0;
				AcSampData[GEN_VOLT].AcRmsSampSum.wRealSumCntTemp = 0;
	            ubGridGenZeroFlag = 1;
	            // OSISREventSend(cPrioGrid,eGridGenZero);
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

    /*没有调用负载功率，暂时去掉，中断时间缩短3us */
	// //计算电网实时功率
	// //Spll_1phaSogiFll(&SogiInvVolt,((float32_t)AcSampData[INV_VOLT].wSampleReal)*0.0001999f,0);//0.1/500.25
	// Spll_1phaSogiFll(&SogiLineCurr,((float32_t)AcSampData[GRID_L1_CURR].SampCal.wSampleReal)*0.00032639f,0);//0.1/306.382979
    // // SOGI_Power_Cal(&SogiLinePower,SogiLineVolt,SogiLineCurr);
    // SOGI_Power_Cal(&SogiLinePower,SogiLineVolt.fOsgAcAlpha[0],SogiLineVolt.fOsgAcBelta[0],SogiLineCurr.fOsgAcAlpha[0],SogiLineCurr.fOsgAcBelta[0]);
	// Spll_1phaSogiFll(&SogiGenCurr,((float32_t)AcSampData[GEN_L1_CURR].SampCal.wSampleReal)*0.00032639f,0);//0.1/306.382979
	// // SOGI_Power_Cal(&SogiGenPower,SogiGenVolt,SogiGenCurr);
    // SOGI_Power_Cal(&SogiGenPower,SogiGenVolt.fOsgAcAlpha[0],SogiGenVolt.fOsgAcBelta[0],SogiGenCurr.fOsgAcAlpha[0],SogiGenCurr.fOsgAcBelta[0]);
	// //负载实时功率
	// if(g_LineModeJoinInWay == cLineModeJoinInByGen)//发电机输入
	// {
	// 	fLoadPowerP = (SogiGenPower.fAcPowerP[1]+SogiInvPower.fAcPowerP[1])*0.5;
	// 	fLoadPowerQ = (SogiGenPower.fAcPowerQ[1]+SogiInvPower.fAcPowerQ[1])*0.5;
	// }
	// else
	// {
	// 	fLoadPowerP = (SogiLinePower.fAcPowerP[1]+SogiInvPower.fAcPowerP[1])*0.5;
	// 	fLoadPowerQ = (SogiLinePower.fAcPowerQ[1]+SogiInvPower.fAcPowerQ[1])*0.5;
	// }

    while(AdccRegs.ADCCTL1.bit.ADCBSY == 1);
	AcSampData[INV_L2_CURR].SampCal.wSampleAD2 = ADCARESULT0 - 2048 - AcSampData[INV_L2_CURR].SampCal.wSampBias;
	//DcSampData[BAT_VOLT].wSampleAD2 = ADCARESULT1;
	DcSampData[BAT_VOLT].wSampleAD2 = ADCARESULT5;
	#warn 电池电压采样先用母线电压
    InvPri2Curr.wSampleAD2 = ADCARESULT2-2048-InvPri2Curr.wSampBias;
	AcSampData[INV_L1_CURR].SampCal.wSampleAD2 = ADCARESULT3 - 2048 - AcSampData[INV_L1_CURR].SampCal.wSampBias;
	InvPri1Curr.wSampleAD2 = ADCARESULT4-2048-InvPri1Curr.wSampBias;
    DcSampData[BUS_VOLT].wSampleAD2   = ADCARESULT5;
	if(g_wVAType == cb15KVAModel)
	{
    	DcSampData[BAT_CURR2].wSampleAD1 = ADCBRESULT0 - 2048;
		DcSampData[BAT_CURR2].wSampleAD2 = DcSampData[BAT_CURR2].wSampleAD1;
	}
	else
	{
		DcSampData[BAT_CURR2].wSampleAD2 = DcSampData[BAT_CURR2].wSampleAD1 = 0;
	}
	AcSampData[OUT_L1_VOLT].SampCal.wSampleAD1 = ADCBRESULT1 - 2048 - AcSampData[OUT_L1_VOLT].SampCal.wSampBias;
	AcSampData[OUT_L1_VOLT].SampCal.wSampleAD2 = AcSampData[OUT_L1_VOLT].SampCal.wSampleAD1;
	DcSampData[PV_ISO_VOLT].wSampleAD2 = DcSampData[PV_ISO_VOLT].wSampleAD1 = ADCBRESULT2;
	AcSampData[GEN_L2_CURR].SampCal.wSampleAD1 = ADCBRESULT3 - 2048 - AcSampData[GEN_L2_CURR].SampCal.wSampBias;
	AcSampData[GEN_L2_CURR].SampCal.wSampleAD2 = AcSampData[GEN_L2_CURR].SampCal.wSampleAD1;
	AcSampData[GEN_VOLT].SampCal.wSampleAD1 = ADCCRESULT2 - 2048 - AcSampData[GEN_VOLT].SampCal.wSampBias;
	AcSampData[GEN_VOLT].SampCal.wSampleAD2 = AcSampData[GEN_VOLT].SampCal.wSampleAD1;
	AcSampData[OUT_VOLT].SampCal.wSampleAD1 = ADCCRESULT3 - 2048 - AcSampData[OUT_VOLT].SampCal.wSampBias;
	AcSampData[OUT_VOLT].SampCal.wSampleAD2 = AcSampData[OUT_VOLT].SampCal.wSampleAD1;
	AcSampData[GEN_L1_CURR].SampCal.wSampleAD1 = ADCCRESULT4 - 2048 - AcSampData[GEN_L1_CURR].SampCal.wSampBias;
	AcSampData[GEN_L1_CURR].SampCal.wSampleAD2 = AcSampData[GEN_L1_CURR].SampCal.wSampleAD1;
	DcSampData[PV1_VOLT].wSampleAD2 = ADCDRESULT0;
    DcSampData[PV2_VOLT].wSampleAD2 = ADCDRESULT1;
    DcSampData[PV1_CURR].wSampleAD2 = ADCDRESULT2 - 2048;
    DcSampData[PV2_CURR].wSampleAD2 = ADCDRESULT3 - 2048;
	DcSampData[PV_BUS_VOLT].wSampleAD2 = ADCDRESULT4;
	
   if(wSample8Select1Cnt==SAM_8SEL1_A1)
	{
       	TempSampData[INV1_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A2;
		TEMP_SAMP_8_TO_1_A2();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A3)
	{
	    TempSampData[LLC_LOW_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A4;
		TEMP_SAMP_8_TO_1_A4();
	}
	else if(wSample8Select1Cnt==SAM_8SEL1_A5)
	{
		TempSampData[BAT2_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A6;
		TEMP_SAMP_8_TO_1_A6();
	}
	else if(wSample8Select1Cnt>=SAM_8SEL1_A7)
	{
		TempSampData[BAT1_TEMP].wTempSample = ADCCRESULT15;
		wSample8Select1Cnt = SAM_8SEL1_A0;
		TEMP_SAMP_8_TO_1_A0();
	}

    if((g_uwWorkMode == cBatteryMode )||((g_uwWorkMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))
    {
        // if (abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD2) > wInvOverCurrentLimit*g_wInvOverCurrentFactor)//88*6->79A
        // {
        //     OCPFlagMes |= 0x40;
        //     if(wInvOverCurrentLimit != g_wInvOverCurrRated/2)//40->g_wInvOverCurrRated/2
        //     {
        //         if(++wInvOverCurrentCnt >= 39)    //2ms
        //         {
		// 			mDisInvPwmOut();
        //     		wDisPwmOutFlag = 1;
        //             wInvOverCurrentCnt = 0;
        //             g_uwInvOverCurCnt++;
        //             wFaultCode = eInvSoftOC;
		// 			swSetInvCurrOverFault(true);
        //             OSISREventSend(cPrioSuper,eSuperFault);
        //         }
        //     }
        // }
        // else
        // {
        //     if(wDisPwmOutFlag == 1)
        //     {
        //         mEnForcePwmLow();
        //         mEnInvPwmOut();
        //         wDisPwmOutFlag = 0;
        //     }
        //     else if(!wInvOffFlg)
        //     {
        //         mEnInvPwmOut();
        //     }

        //     if(wInvOverCurrentCnt > 0)
        //     {
        //         wInvOverCurrentCnt--;
        //     }
        // }

        if((abs(InvPri1Curr.wSampleAD2) > g_InvPriOCProPoint)||(abs(InvPri2Curr.wSampleAD2) > g_InvPriOCProPoint))//450/1153.85*2048=355
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
                if((abs(InvPri1Curr.wSampleAD2) < g_InvPriOCRecProPoint)&&(abs(InvPri2Curr.wSampleAD2) < g_InvPriOCRecProPoint))//300A
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
        // if(abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD2) > g_wInvLCurrLineLevel1)  //85A
        // {
        //     OCPFlagMes |= 0x100;
		// 	wInvCurrOverFlag=true;
        //     if(wInvOverCurrentLineModeCnt >= wSetInvOverCurrentLineModeCnt)
        //     {
		// 		mDisBuckPwmOut();
	    //         mDisInvPwmOut();
	    //         wDisPwmOutFlag = 1;
        //         wInvOverCurrentLineModeCnt = 0;
        //         g_uwInvOverCurCnt++;
        //         wFaultCode = eInvSoftOC;
        //         OSISREventSend(cPrioSuper,eSuperFault);
        //     }
        // }
        // else if((abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD2) > g_wInvLCurrLineLevel2)//80A
        if((abs(AcSampData[INV_L1_CURR].SampCal.wSampleAD2) > g_wInvLCurrLineLevel2)//80A
            ||(DcSampData[BUS_VOLT].wSampleReal > cBus650v)
            ||((DcSampData[BUS_VOLT].wSampleReal > cBus620v)&&(wFBControlStatus == cFBKeepBatSts))
            ||(wBatAvgVoltNew > mEEBatVoltOverShut())\
            ||((swGetBatDisconnectedA()==true)&&(wFBControlStatus == cFBKeepBatSts))
            ||((mGetLineWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByLine))&&(wFBControlStatus == cFBDischg))
            ||((mGetGenWavLossSts() == true)&&((g_LineModeJoinInWay == cLineModeJoinInByGen))&&(wFBControlStatus == cFBDischg)))
        {
            OCPFlagMes |= 0x200;
            mDisBuckPwmOut();
            mDisInvPwmOut();
            wDisPwmOutFlag = 1;

            if(wBuckControlStatus != cBuckWaitSts)
            {
                mISRSetBuckControlWait();
            }
            if(wFBControlStatus != cFBWaitSts)
            {
                mISRSetFBControlWait();
            }
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
        if((abs(InvPri1Curr.wSampleAD2) > g_InvPriOCProPoint)||(abs(InvPri2Curr.wSampleAD2) > g_InvPriOCProPoint))//450/1153.85*2048=355
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
                if((abs(InvPri1Curr.wSampleAD2) < g_InvPriOCRecProPoint)&&(abs(InvPri2Curr.wSampleAD2) < g_InvPriOCRecProPoint))//300A
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
        //if(abs(AcSampData[INV_VOLT].wSampleReal)  >= cVac396v)        //280*1.414=395.92v     cVac406v   Rms 287V   //amy20121213     cVac380v
        if(abs(AcSampData[INV_VOLT].SampCal.wSampleReal)  >= cVac396v)
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
        if(abs(AcSampData[INV_VOLT].SampCal.wSampleReal)  >= gi_wInvOverValue)        //254.6*1.414=360v    360/8=45V   //amy20121214
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
        if(wLineWaveChkCnt > (gi_wPLLPointerMax >> 2))
        {
	        if((abs(wLineWaveVoltMax - wLineWaveVoltMin) < cVac40v)&&\
             ((abs(AcSampData[OUT_L1_CURR].SampCal.wSampleReal) < 50)||(abs(AcSampData[OUT_L2_CURR].SampCal.wSampleReal) < 50)))
	        {
	            if((g_uwWorkMode == cLineMode)||(g_uwWorkMode == cBypassMode))
	            {
					if(wGridGenRelayOnflag == 0)
					{
	                	LineLossState |= 0x0400;
	               	 	OSISREventSend(cPrioSuper,eSuperLineLoss);
					}
	            }
	        }
            wLineWaveChkCnt = 0;
            wLineWaveVoltMin = AcSampData[GRID_VOLT].SampCal.wSampleReal;
            wLineWaveVoltMax = AcSampData[GRID_VOLT].SampCal.wSampleReal;
        }
        else
        {
            if(AcSampData[GRID_VOLT].SampCal.wSampleReal > wLineWaveVoltMax)
            {
                wLineWaveVoltMax = AcSampData[GRID_VOLT].SampCal.wSampleReal;
            }
            else if(AcSampData[GRID_VOLT].SampCal.wSampleReal < wLineWaveVoltMin)
            {
                wLineWaveVoltMin = AcSampData[GRID_VOLT].SampCal.wSampleReal;
            }
        }
        //发电机
        wGenWaveChkCnt++;
        if(wGenWaveChkCnt > (gi_wPLLPointerMax >> 2))
        {
            if((abs(wGenWaveVoltMax - wGenWaveVoltMin) < cVac40v)&&\
             ((abs(AcSampData[OUT_L1_CURR].SampCal.wSampleReal) < 50)||(abs(AcSampData[OUT_L2_CURR].SampCal.wSampleReal) < 50)))
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
            wGenWaveVoltMin = AcSampData[GEN_VOLT].SampCal.wSampleReal;
            wGenWaveVoltMax = AcSampData[GEN_VOLT].SampCal.wSampleReal;
        }
        else
        {
            if(AcSampData[GEN_VOLT].SampCal.wSampleReal > wGenWaveVoltMax)
            {
                wGenWaveVoltMax = AcSampData[GEN_VOLT].SampCal.wSampleReal;
            }
            else if(AcSampData[GEN_VOLT].SampCal.wSampleReal < wGenWaveVoltMin)
            {
                wGenWaveVoltMin = AcSampData[GEN_VOLT].SampCal.wSampleReal;
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
            if((abs(wLineWaveVoltMax - wLineWaveVoltMin) < cVac40v)&& \
            ((abs(AcSampData[OUT_L1_CURR].SampCal.wSampleReal) < 50)||(abs(AcSampData[OUT_L2_CURR].SampCal.wSampleReal))))
            {
                if((g_uwWorkMode == cLineMode)||(g_uwWorkMode == cBypassMode))
                {
					if(wGridGenRelayOnflag == 0)
					{
                    	LineLossState |= 0x0800;
                    	OSISREventSend(cPrioSuper,eSuperLineLoss);
					}
                }
            }
            wLineWaveChkCnt = 0;
            wLineWaveVoltMin = AcSampData[GRID_VOLT].SampCal.wSampleReal;
            wLineWaveVoltMax = AcSampData[GRID_VOLT].SampCal.wSampleReal;

        }
        else
        {
            wLineWaveChkCnt++;
            if(AcSampData[GRID_VOLT].SampCal.wSampleReal > wLineWaveVoltMax)
            {
                wLineWaveVoltMax = AcSampData[GRID_VOLT].SampCal.wSampleReal;
            }
            else if(AcSampData[GRID_VOLT].SampCal.wSampleReal < wLineWaveVoltMin)
            {
                wLineWaveVoltMin = AcSampData[GRID_VOLT].SampCal.wSampleReal;
            }
        }
        //发电机
//        if((wGenWaveChkCnt >5)&&((wRSinPointer == 0) || (wRSinPointer == 1)\
//            || (wRSinPointer == wInvVoltSampleCnt1) || (wRSinPointer == (wInvVoltSampleCnt1+1))\
//            || (wRSinPointer == wRCountsHalfPeriod) || (wRSinPointer == (wRCountsHalfPeriod+1))\
//            || (wRSinPointer == wInvVoltSampleCnt3Div4) || (wRSinPointer == (wInvVoltSampleCnt3Div4+1))))
		if(wGenWaveChkCnt > (gi_wPLLPointerMax >> 2))
        {
            if((abs(wGenWaveVoltMax - wGenWaveVoltMin) < cVac40v)&& \
            ((abs(AcSampData[OUT_L1_CURR].SampCal.wSampleReal) < 50)||(abs(AcSampData[OUT_L2_CURR].SampCal.wSampleReal) < 50)))
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
            wGenWaveVoltMin = AcSampData[GEN_VOLT].SampCal.wSampleReal;
            wGenWaveVoltMax = AcSampData[GEN_VOLT].SampCal.wSampleReal;

        }
        else
        {
            wGenWaveChkCnt++;
            if(AcSampData[GEN_VOLT].SampCal.wSampleReal > wGenWaveVoltMax)
            {
                wGenWaveVoltMax = AcSampData[GEN_VOLT].SampCal.wSampleReal;
            }
            else if(AcSampData[GEN_VOLT].SampCal.wSampleReal < wGenWaveVoltMin)
            {
                wGenWaveVoltMin = AcSampData[GEN_VOLT].SampCal.wSampleReal;
            }
        }
    }

    sRlyActionDriver(gi_wPLLCtrlPointer);

    Fanctrl();

    sGenWaveChk(wCtrlSinpointer);
    swGetGenQuadraticSum(AcSampData[GEN_VOLT].SampCal.wSampleReal);
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
		//if(DcSampData[PV1_CURR].wSampleReal > cPvCntlCurrntLimit+400)	// PV1快速过流保护
		if(g_wVAType == cb15KVAModel)
		{
			wPv1FastOCPoint = 7000;
		}
        else if(g_wVAType == cb8000VAModel)
		{
			wPv1FastOCPoint = 4000;//40A
		}
		else
		{
			wPv1FastOCPoint = 3500;
		}
		if(DcSampData[PV1_CURR].wSampleReal > wPv1FastOCPoint)	// PV1快速过流保护1.75倍
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
		//if(DcSampData[PV2_CURR].wSampleReal > (cPvCntlCurrntLimit>>1)+200)	// PV2快速过流保护
		if(DcSampData[PV2_CURR].wSampleReal > 3500)	// PV2快速过流保护1.75倍
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
 	if((DcSampData[PV_BUS_VOLT].wSampleReal > 7800)||(DcSampData[PV_PBUS_VOLT].wSampleReal > 3900)||(DcSampData[PV_NBUS_VOLT].wSampleReal > 3900)||(!hiPVBusOV))//800V
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
	//if((PVBusVolt.SampFilt.wFiltredValue >= 1000)&&((g_uwWorkMode == cStandbyMode)||(g_uwWorkMode == cBatteryMode)))
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
		EPwm5Regs.AQCSFRC.all = 0x05;//PV12
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
			EPwm5Regs.AQCSFRC.bit.CSFA = 0x00;
		}
		else
		{
			EPwm5Regs.AQCSFRC.bit.CSFA = 0x01;
		}
		if((g_uwPv2DCDCCtrlSts == cDCDCWork || g_uwPv2DCDCCtrlSts == cDCDCSoft))	// PV2
		{
			sPv2Control();
			EPwm5Regs.AQCSFRC.bit.CSFB= 0x00;
		}
		else
		{
			EPwm5Regs.AQCSFRC.bit.CSFB= 0x01;
		}
		//EPwm5Regs.AQCSFRC.bit.CSFB = 0x01;
		//EPwm5Regs.AQCSFRC.bit.CSFA = 0x01;
		//EPwm5Regs.AQCSFRC.all = 0x05;//PV12
		sOpenLLCCtrl(); // LLC

	}
	#endif
	else if(wPvControlStatus == cPvTest)
	{
		if(uwLlcOCPOffPwmFlag != 1)
		{
			sPvControlTest();
		}
		//EPwm5Regs.AQCSFRC.all = 0x05;//PV12
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

	
//	if(gi_ubEepromPageWriteFlg == 1)
	if(gi_ubEepromPageWriteFlg == cWait500us)
    {
        if(++gi_ubEepromPageWriteWaitCnt > 1)
        {
            gi_ubEepromPageWriteWaitCnt = 0;
            gi_ubEepromPageWriteFlg = 0;
            OSISREventSend(cPrioInterface, eEepromWaitEvent);
        }
    }
//    else if(gi_ubEepromPageWriteFlg == 2)
	else if(gi_ubEepromPageWriteFlg == cWait1s)
    {
        if(++gi_ubEepromPageWriteWaitCnt > 20)
        {
            gi_ubEepromPageWriteWaitCnt = 0;
            gi_ubEepromPageWriteFlg = 0;
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

INT16S  swAvgValueCal(SampSum_TypeDef * wSampData)
{
    INT16S wAvgValue = 0;
    OS_ENTER_CRITICAL();
	wSampData->dwRealSum = wSampData->dwRealSumTemp;
	wSampData->wRealSumCnt = wSampData->wRealSumCntTemp;
    wSampData->dwRealSumTemp = 0;
    wSampData->wRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(wSampData->wRealSumCnt > 0)
    {
        wAvgValue = (INT16S)(wSampData->dwRealSum / wSampData->wRealSumCnt);
    }

    return wAvgValue;
}

INT16S  swPeriodAvgValueCal(SampSum_TypeDef * wSampData)
{
    INT16S wAvgValue = 0;

    if(wSampData->wRealSumCnt > 0)
    {
        wAvgValue = (INT16S)(wSampData->dwRealSum / wSampData->wRealSumCnt);
    }

    return wAvgValue;
}

INT32S sdwAcWattCal(SampSum_TypeDef *WattData)
{
    INT32S dwWattNewTemp = 0;

    OS_ENTER_CRITICAL();
	WattData->dwRealSum = WattData->dwRealSumTemp;
	WattData->wRealSumCnt = WattData->wRealSumCntTemp;
	WattData->dwRealSumTemp = 0;
	WattData->wRealSumCntTemp = 0;
    OS_EXIT_CRITICAL();

    if(WattData->wRealSumCnt > 0)
    {
        dwWattNewTemp=WattData->dwRealSum /WattData->wRealSumCnt;
    }

    dwWattNewTemp=dwWattNewTemp/100;
	
    return(dwWattNewTemp);
}

INT16S  swAcRmsCal(AcSampCal_TypeDef *AcRmsData)
{
    INT16S wAcRms = 0;

    if(AcRmsData->AcRmsSampSum.wRealSumCnt > 0)
    {
        wAcRms = (INT16S)swRoot(AcRmsData->AcRmsSampSum.dwRealSum \
			                  / AcRmsData->AcRmsSampSum.wRealSumCnt);
    }
	
    return wAcRms;
}

void sSetNewValue(SampFilt_TypeDef *SampData,INT16S wVolt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	SampData->wNewCalValue= wVolt;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)SampData->wNewCalValue + (INT32S)SampData->wFiltredValue * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	SampData->wFiltredValue = dwTemp >> 5;
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

INT16S swGetSampleBias(SampCal_TypeDef       SampData)
{
    return(SampData.wSampBias);
}

void sSetSampleBias(SampCal_TypeDef       *SampData,INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    SampData->wSampBias = wVaule;
    OS_EXIT_CRITICAL();
}

INT16S swGetSampleBiasTemp(SampCal_TypeDef	SampData)
{
    return(SampData.wSampBiasTemp);
}

void sSetSampleBiasTemp(SampCal_TypeDef        *SampData,INT16S wVaule)
{
    OS_ENTER_CRITICAL();
    SampData->wSampBiasTemp = wVaule;
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
//        if(abs(AcSampData[OUT_L1_VOLT].wSampleReal) > 900)
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
//        if(((AcSampData[GRID_VOLT].wSampleReal > wLineWaveVoltHighLoss) || (AcSampData[GRID_VOLT].wSampleReal < wLineWaveVoltLowLoss))
//              &&(abs(AcSampData[OUT_L1_VOLT].wSampleReal) < 680) && s_ubCTSaturationChkCnt < 15)    // (5000/140*1.414=50.5)*2.5=126 避免瞬投RCD载，误报波形L錹ss
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
//    if((abs(AcSampData[GRID_VOLT].wSampleReal) < 200 || abs(AcSampData[GRID_VOLT].wSampleReal) > 4000) &&(abs(AcSampData[OUT_L1_VOLT].wSampleReal) < 680))
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

void sLineDQFastChk()
{
	static INT16U s_u16FaultChkCnt = 0;
	F32 fLineVoltD = 0;

	if(wGridGenRelayOnflag == 1 || mGenConnectToGridEn || sbGetEepromModeSelect())
	{
		return;
	}
	fLineVoltD = fabs(SogiLineVolt.fAcD[0] * 5002.5);
	if(fLineVoltD < g_fGridPeakVoltFilt || \
	   fLineVoltD < uEepromCfg.EepromStructCfg.eSetGridUVValue)
	{
		s_u16FaultChkCnt ++;
		if(s_u16FaultChkCnt > 39)//2ms
		{
			s_u16FaultChkCnt = 0;
			OSISREventSend(cPrioSuper, eSuperLineLoss);
		}
	}
	else
	{
			s_u16FaultChkCnt = 0;
	}
   
}
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
	if(sbGetEepromModeSelect())
	{
	    wVoltTemp = (INT16S)(((INT32S)pSinTab[wCmpPoint] * wLineRms3timeAvgPeak) >> 14);//  cLineVoltPeak220V   3110

	    wLineWaveVoltHighLoss = wVoltTemp + cVac70v;      //70*1.414=99
	    wLineWaveVoltLowLoss  = wVoltTemp - cVac70v;      //90*1.414=127
	    if(((AcSampData[GRID_VOLT].SampCal.wSampleReal > wLineWaveVoltHighLoss) || (AcSampData[GRID_VOLT].SampCal.wSampleReal < wLineWaveVoltLowLoss))
			&& (AcSampData[GRID_L1_CURR].SampCal.wSampleReal < 750) && (AcSampData[GRID_L1_CURR].SampCal.wSampleReal > -750))
		{
			wWaveOkCnt = 0;
			if(mGetLineWavLossSts() == false)
			{
				if(++wWaveLossCnt >= 50)
				{
					//mSetLineWavLossSts(true);
                    LineLossState |= 0x1000;
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
		if(((AcSampData[GRID_VOLT].SampCal.wSampleReal < 500 && AcSampData[GRID_VOLT].SampCal.wSampleReal > -500) || AcSampData[GRID_VOLT].SampCal.wSampleReal > 3950 || AcSampData[GRID_VOLT].SampCal.wSampleReal < -3950)
			&& AcSampData[GRID_L1_CURR].SampCal.wSampleReal < 750 && AcSampData[GRID_L1_CURR].SampCal.wSampleReal > -750)
		{
			if(wWaveLossCnt < 96)	// 5ms
			{
				wWaveLossCnt++;
			}
			else
			{
				//mSetLineWavLossSts(true);
                LineLossState |= 0x2000;
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
		if(AcSampData[GRID_VOLT].SampCal.wSampleReal > gi_wRGeneratorVoltMax)
		{
			gi_wRGeneratorVoltMax = AcSampData[GRID_VOLT].SampCal.wSampleReal;
		}
		else if(AcSampData[GRID_VOLT].SampCal.wSampleReal < gi_wRGeneratorVoltMin)
		{
			gi_wRGeneratorVoltMin = AcSampData[GRID_VOLT].SampCal.wSampleReal;
		}
		if(((gi_wRGeneratorVoltMax - gi_wRGeneratorVoltMin) > 400)
			|| AcSampData[GRID_L1_CURR].SampCal.wSampleReal > 150 || AcSampData[GRID_L1_CURR].SampCal.wSampleReal < -150)
		{
			gi_wRGeneratorWaveChkCnt = 0;
			gi_wRGeneratorVoltMax = AcSampData[GRID_VOLT].SampCal.wSampleReal;
			gi_wRGeneratorVoltMin = AcSampData[GRID_VOLT].SampCal.wSampleReal;
		}
		if(++gi_wRGeneratorWaveChkCnt >= wVoltTemp)
		{
			wWaveOkCnt = 0;
			gi_wRGeneratorWaveChkCnt = 0;
			//mSetLineWavLossSts(true);
			OSISREventSend(cPrioSuper, eSuperLineLoss);
            LineLossState |= 0x4000;
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
        if(abs(AcSampData[OUT_L1_CURR].SampCal.wSampleReal) > 900)
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
        if(((AcSampData[GEN_VOLT].SampCal.wSampleReal > wGenWaveVoltHighLoss) || (AcSampData[GEN_VOLT].SampCal.wSampleReal < wGenWaveVoltLowLoss))
              &&(abs(AcSampData[OUT_L1_CURR].SampCal.wSampleReal) < 680) && s_ubCTSaturationChkCnt < 15)    // (5000/140*1.414=50.5)*2.5=126      闁灝鍘ら惉顒佸RCD鏉炴枻绱濈拠顖涘Г濞夈垹鑸癓闁风畟s
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
    if((abs(AcSampData[GEN_VOLT].SampCal.wSampleReal) < 200 || abs(AcSampData[GEN_VOLT].SampCal.wSampleReal) > 4000) &&(abs(AcSampData[OUT_L1_CURR].SampCal.wSampleReal) < 680))
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
                    LineLossState |= 0x8000;
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
    if(g_uwWorkMode == cPowerOnMode)
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

INT16S swGetLineVoltSample(void)
{
    return(AcSampData[GRID_VOLT].SampCal.wSampleAD);
	//return(EPwm1Regs.TBCTR);
}
extern F32 fNewSinPointer;

INT16S swGetLineVoltSample2(void)
{
    return(fNewSinPointer);
}

INT16S swGetLineVoltReal(void)
{
    return(AcSampData[GRID_VOLT].SampCal.wSampleReal);
}
INT16S swGetLine1VoltReal(void)
{
    return(AcSampData[GRID_L1_VOLT].SampCal.wSampleReal);
}
INT16S swGetLine2VoltReal(void)
{
    return(AcSampData[GRID_L2_VOLT].SampCal.wSampleReal);
}

INT16S swGetOPVoltReal(void)
{
    return(AcSampData[OUT_VOLT].SampCal.wSampleReal);
}

INT16S swGetOPL1VoltReal(void)
{
    return(AcSampData[OUT_L1_VOLT].SampCal.wSampleReal);
}


INT16S swGetGenVoltSample(void)
{
    return(AcSampData[GEN_VOLT].SampCal.wSampleAD);
}
INT16S swGetGenVoltReal(void)
{
    return(AcSampData[GEN_VOLT].SampCal.wSampleReal);
}

INT16S swGetOPVoltSample(void)
{
    return(AcSampData[OUT_VOLT].SampCal.wSampleAD);
}

INT16S swGetBatVoltSample(void)
{
    return(DcSampData[BAT_VOLT].wSampleAD);
}

INT16S swGetBatVoltReal(void)
{
    return(DcSampData[BAT_VOLT].wSampleReal);
}

INT16S swGetBusVoltSample(void)
{
    return(DcSampData[BUS_VOLT].wSampleAD);
}

INT16S swGetBusVoltReal(void)
{
    return(DcSampData[BUS_VOLT].wSampleReal);
}

INT16S swGetInvVoltSample(void)
{
    return(AcSampData[INV_VOLT].SampCal.wSampleAD);
}

INT16S swGetInvVoltReal(void)
{
    return(AcSampData[INV_VOLT].SampCal.wSampleReal);
}

INT16S swGetPV1VoltSample(void)
{
    return(DcSampData[PV1_VOLT].wSampleAD);
}

INT16S swGetPV1VoltReal(void)
{
    return(DcSampData[PV1_VOLT].wSampleReal);
}
INT16S swGetPV2VoltSample(void)
{
    return(DcSampData[PV2_VOLT].wSampleAD);
}

INT16S swGetPV2VoltReal(void)
{
    return(DcSampData[PV2_VOLT].wSampleReal);
}
INT16S swGetPVBusVoltSample(void)
{
    return(DcSampData[PV_BUS_VOLT].wSampleAD);
}

INT16S swGetPVBusVoltReal(void)
{
    return(DcSampData[PV_BUS_VOLT].wSampleReal);
}
INT16S swGetPVPBusVoltReal(void)
{
    return(DcSampData[PV_PBUS_VOLT].wSampleReal);
}

INT16S swGetPVNBusVoltReal(void)
{
    return(DcSampData[PV_NBUS_VOLT].wSampleReal);
}

INT16S swGetPVPBusVoltSample(void)
{
    return(DcSampData[PV_PBUS_VOLT].wSampleAD);
}

INT16S swGetPVISOVoltReal(void)
{
    return(DcSampData[PV_ISO_VOLT].wSampleReal);
}


INT16S swGetOPCurrSample(void)
{
    return(AcSampData[OUT_L1_CURR].SampCal.wSampleAD);
}

INT16S swGetOPCurrReal(void)
{
    return(AcSampData[OUT_L1_CURR].SampCal.wSampleReal);
}
INT16S swGetOPL2CurrReal(void)
{
    return(AcSampData[OUT_L2_CURR].SampCal.wSampleReal);
}

INT16S swGetInvLCurrSample(void)
{
    return(AcSampData[INV_L1_CURR].SampCal.wSampleAD);
}

INT16S swGetInvLCurrSample1(void)
{
    return(AcSampData[INV_L1_CURR].SampCal.wSampleAD1);
}
extern F32 fNewSinPointerDelta;

INT16S swGetInvLCurrSample2(void)
{
    return((INT16S)fNewSinPointerDelta);
}

INT16S swGetInvLCurrReal(void)
{
    return(AcSampData[INV_L1_CURR].SampCal.wSampleReal);
}
INT16S swGetInvL2CurrReal(void)
{
    return(AcSampData[INV_L2_CURR].SampCal.wSampleReal);
}

INT16S swGetInvActivepower(void)
{
    return(InvActivePower);
}

INT16S swGetInvReActivepower(void)
{
    return(InvReActivePower);
}

INT16S swGetLineCurrSample(void)
{
    return(AcSampData[GRID_L1_CURR].SampCal.wSampleAD);
}
INT16S swGetLineCurrReal(void)
{
    return(AcSampData[GRID_L1_CURR].SampCal.wSampleReal);
}
INT16S swGetLineL2CurrReal(void)
{
    return(AcSampData[GRID_L2_CURR].SampCal.wSampleReal);
}

INT16S swGetGenCurrSample(void)
{
    return(AcSampData[GEN_L1_CURR].SampCal.wSampleAD);
}
INT16S swGetGenCurrReal(void)
{
    return(AcSampData[GEN_L1_CURR].SampCal.wSampleReal);
}

INT16S swGetGenL2CurrReal(void)
{
    return(AcSampData[GEN_L2_CURR].SampCal.wSampleReal);
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
    return((InvPri1Curr.wSampleAD1+InvPri1Curr.wSampleAD2)>>1);
}

INT16S swGetPriCurr2Samp(void)
{
    return((InvPri2Curr.wSampleAD1+InvPri2Curr.wSampleAD2)>>1);
}

INT16S swGetPV1CurrSample(void)
{
    return(DcSampData[PV1_CURR].wSampleAD);
}

INT16S swGetPV1CurrReal(void)
{
    return(DcSampData[PV1_CURR].wSampleReal);
}
INT16S swGetPV2CurrSample(void)
{
    return(DcSampData[PV2_CURR].wSampleAD);
}

INT16S swGetPV2CurrReal(void)
{
    return(DcSampData[PV2_CURR].wSampleReal);
}


INT16S swGetPVOutCurrSample(void)
{
    return(DcSampData[PV_OUT_CURR].wSampleAD);
}

INT16S swGetPVOutCurrReal(void)
{
    return(DcSampData[PV_OUT_CURR].wSampleReal);
}

INT16S swGetBatCurr1Real(void)
{
    return(DcSampData[BAT_CURR1].wSampleReal);
}

INT16S swGetBatCurr2Real(void)
{
    return(DcSampData[BAT_CURR2].wSampleReal);
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


