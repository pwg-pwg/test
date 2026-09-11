#include 	"kernel\kernel.h"
#include 	"module\module.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"
#include	"app\constant.h"
#include	"app\app.h"
#include	"Kernel\source\OS_HEAD.h"

#include 	"driver\driver.h"
#include	"app\interrupt.h"
#include	"ModBus.h"


#define cLineVoltPeak230V		3252
#define cLineVoltPeak220V		3110     //220*1.414*10=3110

INT16S wBatVoltReal = 0;
INT16S wBatVoltReal10 = 0;
INT16S wBatVoltSample = 0;
INT32S dwBatVoltSumTemp=0;
INT16S wBatVoltSumCntTemp=0;
INT32S dwBatVoltSum = 0;
INT16S wBatVoltSumCnt = 0;

INT16S wBusVoltReal = 0;
INT16S wBusVoltRealAvg = 0;
INT16S wBusVoltSample = 0;
INT32S dwBusVoltSumTemp=0;
INT16S wBusVoltSumCntTemp=0;
INT32S dwBusVoltSum=0;
INT16S wBusVoltSumCnt=0;

INT16S wLineVoltReal;
INT16S wLineVoltSample1;
INT16S wLineVoltSample2;
INT32S dwLineVolt2SumTemp = 0;
INT16S wLineVolt2SumCntTemp=0;
INT32S dwLineVolt2Sum=0;
INT16S wLineVolt2SumCnt=0;

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

INT32S dwROpShareCurrSumTemp=0;
INT16S wROpShareCurrSumCntTemp=0;
INT32S dwROpShareCurrSum=0;
INT16S wROpShareCurrSumCnt=0;
INT16S wOpShareCurrSampleBiasTemp = 0;


INT16S wOPShareCurrReal = 0;
INT16S wOPShareCurrSample = 0;
INT32S dwOPShareCurr2SumTemp=0;
INT16S wOPShareCurr2SumCntTemp=0;
INT32S dwOPShareCurr2Sum=0;
INT16S wOPShareCurr2SumCnt=0;

INT16S wInvVoltReal = 0;
INT16S wInvVoltSample1 = 0;
INT16S wInvVoltSample2 = 0;
INT32S dwInvVolt2SumTemp = 0;
INT16S wInvVolt2SumCntTemp=0;
INT32S dwInvVolt2Sum=0;
INT16S wInvVolt2SumCnt=0;

INT16S wInvDCVoltReal = 0;
INT16S wInvDCVoltSample = 0;
INT32S dwInvDCVoltSumTemp = 0;
INT16S wInvDCVoltSumCntTemp=0;
INT32S dwInvDCVoltSum=0;
INT16S wInvDCVoltSumCnt=0;

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

INT16S wOPLowCurrReal = 0;
INT16S wOPLowCurrSample = 0;
INT32S dwOPLowCurr2SumTemp=0;
INT16S wOPLowCurr2SumCntTemp=0;
INT32S dwOPLowCurr2Sum=0;
INT16S wOPLowCurr2SumCnt=0;

INT32U dwLineZeroTimeNewTemp=0;
INT32U dwLineZeroTimeOld=0;
INT16U wLinePeriodNew=0;
INT16U wLinePeriodNewTemp=0;
INT16U wLinePeriodCntNewTemp=0;
INT16U wLinePeriodCntNew=0;


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

INT16S wInvTempSample = 0;
INT32S dwInvTempSampleSumTemp = 0;
INT16S wInvTempSampleSumCntTemp=0;
INT32S dwInvTempSampleSum=0;
INT16S wInvTempSampleSumCnt=0;

INT16S wBatTempSample = 0;
INT32S dwBatTempSampleSumTemp = 0;
INT16S wBatTempSampleSumCntTemp=0;
INT32S dwBatTempSampleSum=0;
INT16S wBatTempSampleSumCnt=0;

INT16S wTxtTempSample = 0;
INT32S dwTxtTempSampleSumTemp = 0;
INT16S wTxtTempSampleSumCntTemp=0;
INT32S dwTxtTempSampleSum=0;
INT16S wTxtTempSampleSumCnt=0;

INT16S wTestModeSample = 0;
INT32S dwTestModeSampleSumTemp = 0;
INT16S wTestModeSampleSumCntTemp = 0;
INT32S dwTestModeSampleSum = 0;
INT16S wTestModeSampleSumCnt = 0;

INT16S wSwDownSample ;                                 
INT16S wSwEnterSample ;                                           
INT16S wSwEscSample  ;	                                 
INT16S wSWUpSample ;	
INT32S dwSwDownSampleSumTemp = 0;
INT32S dwSwDownSampleSum = 0;
INT32S dwSwEnterSampleSumTemp = 0;
INT32S dwSwEnterSampleSum = 0;

INT32S dwSwEscSampleSumTemp = 0;
INT32S dwSwEscSampleSum = 0;
INT32S dwSwUpSampleSumTemp = 0;
INT32S dwSwUpSampleSum = 0;
INT16S wSwDownSampleSumCntTemp=0;
INT16S wSwDownSampleSumCnt=0;
INT16S wSwEnterSampleSumCntTemp=0;
INT16S wSwEnterSampleSumCnt=0;
INT16S wSwEscSampleSumCntTemp=0;
INT16S wSwEscSampleSumCnt=0;
INT16S wSwUpSampleSumCntTemp=0;
INT16S wSwUpSampleSumCnt=0;

INT32S dwRInvWattRealSum;
INT32S dwRInvWattRealSumTemp;
INT16U wRInvWattRealSumCnt;
INT16U wRInvWattRealSumCntTemp;

INT32S dwRBatWattRealSum;
INT32S dwRBatWattRealSumTemp;
INT16U wRBatWattRealSumCnt;
INT16U wRBatWattRealSumCntTemp;
INT32S dwLowBatWattRealSumTemp;
INT16U wLowBatWattRealSumCntTemp;
INT32S dwLowBatWattRealSum;
INT16U wLowBatWattRealSumCnt;

INT32S dwOPWattRealSum;
INT32S dwOPWattRealSumTemp;
INT16U wOPWattRealSumCnt;
INT16U wOPWattRealSumCntTemp;

INT16S wLineVoltRatio=5087;      	
INT16S wInvVoltRatio=5087;      	//2048/ratio *10 => 10count=1v (ratio=4.4284)   
INT16S wBatVoltRatio=4353;      	
INT16S wBusVoltRatio=3316;      	
INT16S wInvDCVoltRatio=423;      	//2048/ratio *1000 => 1000count=1v (ratio=5324) 
INT16S wInvLCurrRatio=688;    		//2048/ratio *10 => 10count=1A (ratio=24.5637 )
INT16S wOPLowCurrRatio=584;  		//2048/ratio *100 => 100count=1A (ratio=192.5) 
INT16S wOPCurrRatio=625;         	//2048/ratio *10 => 10count=1A (ratio=18.0255) 
INT16S wOPShareCurrRatio=1136;  	//2048/ratio *10 => 10count=1A (ratio=18.0255)
INT16S wOPWattRatio = 26;			//2048/ratio => 1count =1w (ratio = 4.3977*18.0255)
INT16S wInvWattRatio = 20;			//2048/ratio => 1count =1w (ratio = 4.3977*24.5637)

INT16S wRSinPointer;
INT16S wCtrlSinpointer;
INT8U bInvOverCurrTime = 2;

INT16U wLineWaveChkCnt = 0;
INT16S wLineWaveVoltMax = 0;
INT16S wLineWaveVoltMin = 0;

INT16S wOPSharePower = 0;
INT32S dwOPSharePowerSumTemp = 0;
INT32S dwOPSharePowerSum = 0;
INT16S wOPSharePowerCnt = 0;
INT16S wOPSharePowerCntTemp = 0;
 
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

INT16U	uwRS485ScibTx =10;
INT16U  uwRS485SciaTx =10;
INT16U wInvOffPoint =0;
INT8U ubGridLineZeroFlag =0;
INT16U wInvOffFlg =0;
INT16U wContinueTrigCNT =10;
INT16U wContinueTrig =0;
INT16S wInvOffSinpointer=0;
INT16S wInvOffTimes =0;
INT16S wInvOffsetpointer =0;
INT16S wOverVoltOffFlag =0;
INT16S wInvOverVoltOffCnt =0;

INT32S gi_wLineVoltRealQuadratBuf[50];
INT16U wSinPointerCnt =0;
INT32S gi_wRLineVoltRealQuadTemp;
INT32S gi_wRLineVoltRealQuadratic;
extern INT8U ubOpenChgFlag ;
extern INT16S wLineVoltCntlQ5; 

extern INT16S wKpwm;


extern INT16U   wBuckControlStatus;
extern INT16U   wFanControlStatus;
extern INT16S wPwmPeriod;
extern INT16U	wRCountsPerPeriod;
extern INT16U wFaultCode;
extern INT16U	wFBControlStatus;
extern INT16S wRInvVoltCntl;
extern INT16S wRLoadCurrCntl;
extern INT16S wRInvCurrCntl;
extern INT16S g_wInvDCVoltCntl;
extern INT16S wFBR_Is_P;
extern INT16S* pSinTab;
extern INT16U wRSinAmp;
extern INT16S wOpCurrSampleBias ;
extern INT16S wInvCurrSampleBias; 
extern INT16S wBusVSet;
extern INT8U	bWaitRlyCrossSts;
extern  INT16U    	wRNewSinAmp;
extern INT8U	bSFTRLYOff;
extern INT16U	wRLineVoltNew;
extern INT16U	wRLineVolt;
extern INT16U	wBatAvgVoltNew;
extern INT16S  wChgCurrHigh;
extern INT16S wInvOverCurrentLimit;
extern INT16S wKpwm;
extern INT16U wBatChgOKFlag;
extern INT16S wR_PWM;
extern INT8U bLowPowerflag;
extern INT8U bLowPowerOnflag;
extern INT16U wAPL10SChgStartFlag;
extern INT16U wParaMode;

INT8U bSFTRlyStatus=0;

INT16U wInvertTd;
INV_TD InvLineTd;

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

extern INT16S wBatLinePeak;
extern INT16U	wLineRms3timeAvgPeak;
extern INT8U bLowPowerflag ;
extern INT16U wInvVoltSampleCnt1;
extern INT8U	bSwitchToBatMode;
extern INT8U	wSwitchToLineEn;
extern INT32U dwWarningCode;
extern INT16U wRCountsHalfPeriod;

extern INT16S wRDCVoltCntl;
extern INT16S wInvDCVoltCntlReal;	
extern INT16S wDCVoltI;

extern INT16S wOPShareCurrCntlErr_Filter;

extern INT16U	wRCountsHalfPeriod;
extern INT16U 	wInvVoltSampleCnt1;
extern INT32S 	dwFBVerr_I;
extern INT16S	wCCKi;
extern INT16U g_uwAPL10SChgStartCnt;
extern	INT8U gi_ubLowConsumption3525OffFlag;

extern INT16U wROneThreeCountsPerPeriod;
extern INT16U wRTwoThreeCountsPerPeriod;
extern INT16S gi_wInvOverValue;
extern INT16U g_wCVModeTimer;

INT16U wBusChkOver500Cnt = 0;
extern INT16U	g_uwBatModeSteadyDelay;
extern INT16U wSetInvOverCurrentLineModeCnt;
extern INT8U ubHardProtectFlag;
extern INT8U ubHardProtectCnt;
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
INT16U gi_wPLLPoint1Div8 =47;

void sLineWaveChk(INT16U wCmpPoint);
extern void sInverterTest(void);

extern INT16U swGetBatDisconnectedA(void);
extern void sToBeNewModule(void); 
extern void sToBeMasterModule(void);
void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter);
void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp );
void HardProtectChk(void);


#define mWaitADReadRdy()		asm(" RPT #110 || NOP")

#pragma CODE_SECTION(INVInterrupt,"ramfuncs");
#pragma CODE_SECTION(MPPTInterrupt,"ramfuncs");
#pragma CODE_SECTION(sLineWaveChk,"ramfuncs");
#pragma CODE_SECTION(OSTimeBase,"ramfuncs");
#pragma CODE_SECTION(CANInterrupt,"ramfuncs");
#pragma CODE_SECTION(swGetLineQuadraticSum,"ramfuncs");
#pragma CODE_SECTION(sRLinePeakVoltChk,"ramfuncs");
#pragma CODE_SECTION(sFBINVController2,"ramfuncs");
#pragma CODE_SECTION(HardProtectChk,"ramfuncs");
#pragma CODE_SECTION(OSTimerTick,"ramfuncs");



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
interrupt void LineZeroCrossInterrupt(void)
{
	INT32U dwCapTemp;
	dwCapTemp = ECap1Regs.CAP1;
	dwLineZeroTimeNewTemp = dwCapTemp;
	wLinePeriodNewTemp=(INT16U)((dwLineZeroTimeNewTemp-dwLineZeroTimeOld)/100);
	
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
	if(bPVMode == cLineMode)
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

	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	ECap1Regs.ECCLR.bit.CEVT1 = 1;
	ECap1Regs.ECCLR.bit.INT = 1;
	ECap1Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
	
}

/************************************************************************************
Name:
Input vars:
Output vars:
Internal vars:
Funciont:
************************************************************************************/
interrupt void SynchroZeroCrossInterrupt(void)
{
	INT32U dwCapTemp;

	//wSynZeroCrossFlag^=1;

	dwCapTemp = ECap2Regs.CAP1;
	dwSynchroZeroTimeNewTemp = dwCapTemp;
	wSynchroPeriodNewTemp = (INT16U)((dwSynchroZeroTimeNewTemp-dwSynchroZeroTimeOld)/100);
	wSynchroPeriodCntNewTemp = wSynchroPeriodNewTemp;
	
	if(wSynchroPeriodNewTemp < cPeriod200Hz)
	{
		ECap2Regs.ECCLR.bit.CEVT1 = 1;
		ECap2Regs.ECCLR.bit.INT = 1;
		ECap2Regs.ECCTL2.bit.REARM = 1;
		PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
		return;
	}
	wSynchroPeriodNew=wSynchroPeriodNewTemp;
	//wSynchroPeriodCntNew=wSynchroPeriodCntNewTemp;
	dwSynchroZeroTimeOld=dwSynchroZeroTimeNewTemp;
	
	OSISREventSend(cPrioGrid,eSYNZero);

	ECap2Regs.ECCLR.bit.CEVT1 = 1;
	ECap2Regs.ECCLR.bit.INT = 1;
	ECap2Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}

/************************************************************************************
Name:	InverterZeroCrossInterrupt
Input vars:

Output vars:

Internal vars:

Funtion:
	1.
	
a.	Clear InverterZeroCrossInterrupt Falg
b.	Check if Inverter Zero is noise. Yes, Do not care.
c.	Update new inverter zero cross time
d.	Clear bLineZeroOverFlowCnt & bInverterZeroOverFlowCnt
e.	Calculate the relative point for inverter relay on
	
************************************************************************************/
interrupt void InverterZeroCrossInterrupt(void)
{
	ECap3Regs.ECCLR.bit.CEVT1 = 1;
	ECap3Regs.ECCLR.bit.INT = 1;
	ECap3Regs.ECCTL2.bit.REARM = 1;
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP4;
}


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

interrupt void CANInterrupt(void)
{
	//transmit interrupt
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanaRegs.CANGIF1.bit.MIV1 == 1))
	{
		sCanTxISR1();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 2))
	{
		sCanResetTxInt2();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 4))
	{
		sCanResetTxInt4();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanaRegs.CANGIF1.bit.MIV1 == 7))
	{
		sCanResetTxInt7();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 8))
	{
		if(wParaMode == cNewMode)
		{
			if(liHOSTRXD == 0)		
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
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 9))
	{
		sCanResetTxInt9();
	}
	
	//recieve interrupt
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) && 
	   (ECanaRegs.CANGIF1.bit.MIV1 == 6))
	{		
		sCanRxISR6();		
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 5))
	{		
		sCanRxISR5();		
	}	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 3))
	{		
		sCanRxISR3();		
	}	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 0))
	{
		sCanRxISR0();		
	} 
	
	/* Clear all RMPn bits */      
	ECanaRegs.CANRMP.all = 0xFFFFFFFF;
	
	/* Clear all TAn bits */      
	ECanaRegs.CANTA.all	= 0xFFFFFFFF;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;	
}

/************************************************************************************
Name:	INVInterrupt
Input vars:
Ouput vars:
Function:
	1.INV Control
	2.執行AD採樣，並將一個逆變周期內各個採樣累加值保存送出。
	3.當wSinPointer＝=0時，發送事件PRIO_INVERTERMODULE,EVENTID_SIN_ZERO

************************************************************************************/
interrupt void INVInterrupt(void)
{	
	INT32U dwCapTemp;
	INT16S wInvPRD;
	INT16S wPhaseLockPoint;
		
	AdcRegs.ADCSOCFRC1.all=0xFFFF;
	wInvPRD = wPwmPeriod + swInverterStepCompensation(wRCountsPerPeriod); 
	EPwm1Regs.TBPRD = wInvPRD;
	EPwm2Regs.TBPRD = wInvPRD;
	EPwm5Regs.TBPRD = wInvPRD;

	HardProtectChk();	
	if(mEepromOutputMode() > cOP_Parallel && wParaMode == cMasterMode)
	{
		wPhaseLockPoint = gi_wPLLCtrlPointer;
	}
	else
	{
		wPhaseLockPoint = gi_wPLLPointer;
	}
	
	if(wPhaseLockPoint == 5)
	{ 
		dwCapTemp = ECap2Regs.TSCTR;         //INV.V
		dwSineZeroTimeNewTemp = dwCapTemp;
		wSinePeriodNewTemp=(INT16U)((dwSineZeroTimeNewTemp-dwSineZeroTimeOld)/100);
		dwSineZeroTimeOld=dwSineZeroTimeNewTemp;
		wSinePeriodCntNew = wSinePeriodNewTemp;
		wInvertPeriodNew = wSinePeriodNewTemp;
		wLinePeriodCntNew = wLinePeriodCntNewTemp;
		wInvertTd = (INT16U)((dwSineZeroTimeNewTemp-dwLineZeroTimeNewTemp)/100);
		wSynchroPeriodCntNew=wSynchroPeriodNewTemp;
		wInvertSynTd = (INT16U)((dwSineZeroTimeNewTemp-dwSynchroZeroTimeNewTemp)/100);		
		OSISREventSend(cPrioInvLoadOP,eInvLoadOPSinZero);	
		OSISREventSend(cPrioInvLoadOP,eInvLoadOPInvZero);	
		if(sbGetOPRlyOnWaitInvCrossSts() == true)
		{
			OSISREventSend(cPrioSuper,eSuperInvZeroCross);
		}
	}
	wLineVoltReal = (INT16S) (((INT32S)wLineVoltSample1 * wLineVoltRatio)>>11);//0.1V
	wBusVoltReal = (INT16S)(((INT32S)wBusVoltSample * wBusVoltRatio)>>11);//0.1V
	wBatVoltReal10 = (INT16S)(((INT32S)wBatVoltSample * wBatVoltRatio) >> 11);//0.01V
	wBatVoltReal10 = (INT16S)(((INT32S)wBatVoltReal10 * mEEBatVoltAdj() + mEEBatVoltBias()) >> 10);
	if(wBatVoltReal10 < 0) wBatVoltReal10 = 0;
	wBatVoltReal = wBatVoltReal10/10;//0.1V
	wInvVoltReal = (INT16S)(((INT32S)wInvVoltSample1 * wInvVoltRatio)>>11);//0.1V
	wInvLCurrReal = (INT16S)(((INT32S)wInvLCurrSample* wInvLCurrRatio)>>11);//0.1A
	wOPLowCurrReal = (INT16S)(((INT32S)wOPLowCurrSample* wOPLowCurrRatio)>>11);//0.01A
	wOPCurrReal = (INT16S)(((INT32S)wOPCurrSample * wOPCurrRatio)>>11);//0.1A
	wInvDCVoltReal=(INT16S)(((INT32S)wInvDCVoltSample * wInvDCVoltRatio)>>11);
	wOPShareCurrReal=(INT16S)(((INT32S) wOPShareCurrSample *  wOPShareCurrRatio)>>11);

	//wOPShareCurrReal=(INT16S)(((INT32S) wOPShareCurrSample *  wOPShareCurrRatio)>>11);

	 if((gi_wPLLCtrlPointer % 8) == 0)					//sum value every 8 counts
	{
		dwRInvWattRealSumTemp += ((INT32S)wLineVoltReal * wInvLCurrReal);    //Charge  power
		wRInvWattRealSumCntTemp ++;
		dwRBatWattRealSumTemp += ((INT32S)wInvVoltReal * wOPCurrReal);         //Bat mode Load power
		wRBatWattRealSumCntTemp ++;
		dwLowBatWattRealSumTemp += ((INT32S)wInvVoltReal * wOPLowCurrReal);     //Line mode Load power
		wLowBatWattRealSumCntTemp ++;	
		dwOPWattRealSumTemp += ((INT32S)wLineVoltReal * wOPCurrReal);     //Line mode Load power
		wOPWattRealSumCntTemp ++;	
		
		//dwLineVolt2SumTemp += (INT32S)wLineVoltReal * wLineVoltReal;
		dwLineVolt2SumTemp +=gi_wRLineVoltRealQuadTemp;
		wLineVolt2SumCntTemp++;
		dwInvVolt2SumTemp += (INT32S)wInvVoltReal * wInvVoltReal;
		wInvVolt2SumCntTemp++;
	}
	
	dwBusVoltSumTemp += wBusVoltReal;
	wBusVoltSumCntTemp++;

	dwBatVoltSumTemp += wBatVoltReal10;
	wBatVoltSumCntTemp++;

	dwRInvCurrSumTemp+=wInvLCurrSample;
	wRInvCurrSumCntTemp++;

	dwROpCurrSumTemp+=wOPCurrSample;
	wROpCurrSumCntTemp++;

	dwROpShareCurrSumTemp+=wOPShareCurrSample;
	wROpShareCurrSumCntTemp++;

	dwLowOpCurrSumTemp+=wOPLowCurrSample;
	wLowOpCurrSumCntTemp++;
	
	dwInvLCurr2SumTemp += (INT32S)wInvLCurrReal * wInvLCurrReal;
	wInvLCurr2SumCntTemp++;

	dwOPLowCurr2SumTemp += (INT32S)wOPLowCurrReal * wOPLowCurrReal;
	wOPLowCurr2SumCntTemp++;
	
	dwOPCurr2SumTemp += (INT32S)wOPCurrReal * wOPCurrReal;
	wOPCurr2SumCntTemp++;

	dwOPShareCurr2SumTemp += (INT32S)wOPShareCurrReal * wOPShareCurrReal;
	wOPShareCurr2SumCntTemp++;

	dwInvDCVoltSumTemp += wInvDCVoltReal;
	wInvDCVoltSumCntTemp++;

	dwSwEnterSampleSumTemp += wSwEnterSample;
	wSwEnterSampleSumCntTemp++;

	dwSwEscSampleSumTemp += wSwEscSample;
	wSwEscSampleSumCntTemp++;

	dwSwUpSampleSumTemp += wSWUpSample;
	wSwUpSampleSumCntTemp++;

	dwSwDownSampleSumTemp += wSwDownSample;
	wSwDownSampleSumCntTemp++;

	dwInvTempSampleSumTemp += wInvTempSample;
	wInvTempSampleSumCntTemp++;

	dwBatTempSampleSumTemp += wBatTempSample;
	wBatTempSampleSumCntTemp++;

	dwTxtTempSampleSumTemp += wTxtTempSample;
	wTxtTempSampleSumCntTemp++;
	
	dwTestModeSampleSumTemp += wTestModeSample;
	wTestModeSampleSumCntTemp++;
	
	dwOPSharePowerSumTemp += (INT32S)wOPShareCurrCntlErr_Filter * wInvVoltReal;
	wOPSharePowerCntTemp++;
	HardProtectChk();
//	if(++wRSinPointer >= wRCountsPerPeriod)        //wRCountsPerPeriod=384,50Hz
//	{
//		wRSinPointer = 0;
//	}
	if(++gi_wPLLPointer >= gi_wPLLPointerMax)
	{
		gi_wPLLPointer = 0; 

		wRSinAmp = wRNewSinAmp;
		wInvDCVoltCntlReal = wDCVoltI;
		dwInvVolt2Sum = dwInvVolt2SumTemp;
		wInvVolt2SumCnt = wInvVolt2SumCntTemp;
		dwInvVolt2SumTemp = 0;
		wInvVolt2SumCntTemp = 0;
		dwInvLCurr2Sum = dwInvLCurr2SumTemp;
		wInvLCurr2SumCnt = wInvLCurr2SumCntTemp;
		dwInvLCurr2SumTemp = 0;
		wInvLCurr2SumCntTemp = 0;
		dwOPLowCurr2Sum = dwOPLowCurr2SumTemp;
		wOPLowCurr2SumCnt = wOPLowCurr2SumCntTemp;
		dwOPLowCurr2SumTemp = 0;
		wOPLowCurr2SumCntTemp = 0;
		dwOPCurr2Sum = dwOPCurr2SumTemp;
		wOPCurr2SumCnt = wOPCurr2SumCntTemp;
		dwOPCurr2SumTemp = 0;
		wOPCurr2SumCntTemp = 0;
		dwOPShareCurr2Sum = dwOPShareCurr2SumTemp;
		wOPShareCurr2SumCnt = wOPShareCurr2SumCntTemp;
		dwOPShareCurr2SumTemp = 0;
		wOPShareCurr2SumCntTemp = 0;
		dwOPSharePowerSum = dwOPSharePowerSumTemp;
		wOPSharePowerCnt = wOPSharePowerCntTemp;
		dwOPSharePowerSumTemp = 0;
		wOPSharePowerCntTemp = 0;
		if(bPVMode == cLineMode)
		{
			if(wBatAvgVoltNew > (mEEBatCVVolt()+cBat0v5))
			{
				wCCKi = 4096;//64 * 64;
			}
			else
			{
				wCCKi = 64;
			}
		}
		else
		{
			wCCKi = 64; 	
		}
	}

//	wRSinPointer = gi_wPLLPointer;

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
//	if(wCtrlSinpointer == 0 && bLowPowerflag == true
//		&&sbGetEepromPowerSaveCtrlStatus() == 1 && bPVMode == cBatteryMode)
//	{
//		if(bLowPowerOnflag == true || mOPRLYChk()==cOPRLYOff)
//		{
//			if(wFBControlStatus != cFBInverterControl)
//			{
//				mISRSetFBInverterControl();
//			}
//		}
//		else
//		{
//			if(wFBControlStatus != cFBWaitSts)
//			{
//				mISRSetFBControlWait();
//			}
//		}
//	}
	
	while(AdcRegs.ADCCTL1.bit.ADCBSY == 1);

	wOPLowCurrSample = 0; 				  //-wOpCurrSampleBias;	//1A = 204.8CNT
#ifdef VirtualAD
	wBatVoltSample   = 1545;	      	  //50v
	wLineVoltSample1 = 0;
	wInvDCVoltSample = 0;     			  
	wInvVoltSample1  = (INT16S)(((INT32S)1610 * pSinTab[wCtrlSinpointer] >> 14));	    
	wInvLCurrSample1 = (INT16S)(((INT32S)465 * pSinTab[wCtrlSinpointer] >> 14));	
	wOPCurrSample1    = wInvLCurrSample1;
	wBusVoltSample   = 0;            //1V = 7.6561CNT
	wTxtTempSample   = 1883;
	wInvTempSample   = 1920;
	wTestModeSample  = 4095;
#else
		wBatVoltSample   = ADCRESULT3;	      //1V = 34.0058CNT
		wLineVoltSample1 = ADCRESULT6-2048;   //1V = 4.3977CNT
		wInvDCVoltSample = 0;//ADCRESULT9-2048;   //1V = 1911.4667CNT
		wInvVoltSample1  = ADCRESULT5-2048;	         //1V = 4.3977CNT
		wInvLCurrSample1 = ADCRESULT1-2048-wInvCurrSampleBias;	  //1A = 12.784CNT
		wOPCurrSample1    = ADCRESULT0-2048-wOpCurrSampleBias;	  //1A = 12.784CNT
		wBusVoltSample   = 0;            //1V = 7.6561CNT
		wTxtTempSample   = ADCRESULT14;
		wInvTempSample   = ADCRESULT15;
		wTestModeSample  = ADCRESULT10;
		wOPShareCurrSample	  = ADCRESULT8-2048-wOpCurrSampleBias;
#endif

	wBatTempSample   = 4096;
	wSwEnterSample   = 0;
	
	wInvVoltSample1 = (INT16S)(((INT32S)wInvVoltSample1 * mEEInvVoltAdj()) >> 11);
	wLineVoltSample1 = (INT16S)(((INT32S)wLineVoltSample1 * mEELineVoltAdj()) >> 11);
	wInvLCurrSample = (wInvLCurrSample1+wInvLCurrSample2)>>1;
	wOPCurrSample = (wOPCurrSample1 + wOPCurrSample2)>>1;
	wInvLCurrSample = (INT16S)(((INT32S)wInvLCurrSample * mEEInvCurrAdj()) >> 11);
    wOPCurrSample = (INT16S)(((INT32S)wOPCurrSample * mEEOPCurrAdj()) >> 11);
	wOPShareCurrSample = (INT16S)(((INT32S)wOPShareCurrSample * mEEShareCurrAdj()) >> 11);

	HardProtectChk();
	if(bPVMode == cBatteryMode )
	{
//		if(abs(wInvVoltReal)  >= cVac226v) //160*1.414 =226V       //280*1.414=395.92v     cVac406v   Rms 287V   //amy20121213     cVac380v
//		{
//			if(++wInvOverVoltOffCnt >= 2)     
//			{
//				wInvOverVoltOffCnt = 0;
//				wInvOffPoint =50;// 鍏抽棴150鐐?
//				wContinueTrig =1;
//				wOverVoltOffFlag =1;
//			}
//		}
//		else
//		{
//			wInvOverVoltOffCnt = 0;			
//		}

//		if(wOverVoltOffFlag ==1)
//		{
//			if(abs(wInvVoltReal)  < cVac198v)
//			{
//				wInvOffPoint =0;// 鍏抽棴150鐐?
//				wContinueTrig =0;
//				wOverVoltOffFlag =0;
//			}
//		}
	
		if(LiHardProtectCNT>=3)//纭欢瑙﹀彂淇濇姢
		{
			if((wInvOffPoint ==0)&&(wContinueTrig==0))
			{
				wInvOffSinpointer=wCtrlSinpointer;
				wInvOffTimes =2;//鍏?涓懆鏈?
				wInvOffsetpointer =0;
				if((HoParaTx ==1)&&(mEepromOutputMode() > cOP_Single))
				{
					HoParaTxOn;
				}
				//wInvOffPoint =128;
				
				wInvOffPoint =100;// 鍏抽棴50鐐?wInvOffPoint =150;// 鍏抽棴150鐐?
				wContinueTrig =1;
				ubHardProtectFlag =true;
				if(ubHardProtectCnt >= 6)       
				{
					ubHardProtectCnt = 0;
					wFaultCode = cOverCurHardProtFault;					
					OSISREventSend(cPrioSuper,eSuperFault);
				}
			}
			wContinueTrigCNT =0;
		 }
		else
 		{
 			if((wInvOffPoint ==0)&&(++wContinueTrigCNT>20))//if((wInvOffTimes ==0)&&(++wContinueTrigCNT>30))//闃叉杩炵画瑙﹀彂
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
				wInvOffSinpointer +=5;// 鍏抽棴瑙掑害杞捣
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
			//mDisInvPwmOut();
			EALLOW;
			EPwm2Regs.TZFRC.bit.OST=1;
			EDIS;
			//wRSinAmp = 905;//20V*1.414*32=905
			//wRSinAmp = 450;
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
	if(HoParaTx==0)
	{
		if(++HoParaTxCnt>50)
		{
			HoParaTxCnt =0;
			HoparaTxOff;
		}
	}
	
	if((bPVMode == cBatteryMode )||((bPVMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))
	{
		if (abs(wInvLCurrSample1) > wInvOverCurrentLimit*g_wInvOverCurrentFactor)
		{
			mDisInvPwmOut();		
			if(wInvOverCurrentLimit != g_wInvOverCurrRated/2)//40->g_wInvOverCurrRated/2
			{
				if(++wInvOverCurrentCnt >= 5)   //20
				{
					wInvOverCurrentCnt = 0;
					g_uwInvOverCurCnt++;
					wFaultCode = cRInvOverCurrent;					
					OSISREventSend(cPrioSuper,eSuperFault);
				}
			}
		}
		else
		{
			if(!wInvOffFlg)
			{
				mEnInvPwmOut();
			}
			if(wInvOverCurrentCnt > 0)
			{
				wInvOverCurrentCnt--;
			}
		}
	}
	else if(bPVMode == cLineMode )
	{
		if(abs(wInvLCurrSample1) > g_wInvLCurrLineLevel1)  //80*25=1920 //George 150112 2141->g_wInvLCurrLineLevel1
		{
			mDisBuckPwmOut();
			mDisInvPwmOut();	
			wInvCurrOverFlag=true;
			if(wInvOverCurrentLineModeCnt >= wSetInvOverCurrentLineModeCnt)       
			{
				wInvOverCurrentLineModeCnt = 0;
				g_uwInvOverCurCnt++;
				wFaultCode = cRInvOverCurrent;					
				OSISREventSend(cPrioSuper,eSuperFault);
			}
		}

		if(wBatVoltReal >(mEEBatVoltOverShut()-swGetBatteryPcs()*cBat0v5))
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

		
		if((abs(wInvLCurrSample1) > g_wInvLCurrLineLevel2)//40*25=960 
			||(wBusVoltReal > cBus550v)
			||((wBusVoltReal > cBus490v)&&(wFBControlStatus == cFBKeepBatSts))
			||(wBatAvgVoltNew > mEEBatVoltOverShut())||(ubBatVoltOveCnt > 20)\
			||((swGetBatDisconnectedA()==true)&&(wFBControlStatus == cFBKeepBatSts))
			||((mGetLineWavLossSts() == true)&&(wFBControlStatus == cFBDischg)))
		{
				mDisBuckPwmOut();
				mDisInvPwmOut();	
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
			mEnBuckPwmOut();
			mEnInvPwmOut();
			if(wInvCurrOKFlag == false)
			{
				wInvCurrOKFlag=true;
				wChgCurrHigh=1;
			}
			wInvOffFlg =0;
		}
	}
	else
	{
		mEnBuckPwmOut();
		mEnInvPwmOut();
		wInvOffFlg =0;
	}

	
	     //max InvCurr 15A  1A = 25.5680CNT
	HardProtectChk();
	wBusVoltRealAvg = (wBusVoltRealAvg * 3 + (((INT32S)wBatVoltReal * wTxRatio)>>8)) >> 2;
	// KPWM 璁＄畻 寮��
//	 s_wCnt++;
//	 s_wCnt = s_wCnt & 0x07;
//	 s_dwBusSum += wBatVoltReal;//gi_wPBusVoltSample;
//	 if(!s_wCnt)
//	 {
//		  gi_wBatVolt8CAvg = (INT16S)(s_dwBusSum >> 3);//mBusVoltReal((s_dwBusSum >> 3));
//		  s_dwBusSum = 0; 
//		  gi_wBus8CAvg = (INT16S)(((INT32S)gi_wBatVolt8CAvg * wTxRatio)>>8);
//	  	  if(gi_wBus8CAvg < 250)
//	  	  {
//	  		gi_wBus8CAvg = 250;
//	  	  }
//		  
//		   wKpwm =(INT16S)(((INT32S)wPwmPeriod << 7)  * 10 / gi_wBus8CAvg);	  
//		   if(wKpwm > 2200)//   if(wKpwmTemp > 1200)		//250v
//		   {
//				wKpwm = 2200;
//		    }
//			else if(wKpwm < 600)	//500v
//			{
//				wKpwm = 600;
//			}
//	 }
	// KPWM 璁＄畻缁撴潫
	
	if(wFBControlStatus == cFBInverterControl)
	{
//		if(wBusVoltRealAvg > 0)
//		{
//			wKpwm = (INT16S) (((INT32S)wPwmPeriod << 7)  * 10 / wBusVoltRealAvg);      //cPWMCntlPeriod   Bat MODE  65Hz  InvOver
//		}
//		if(wKpwm >= 1017)         
//		{
//			wKpwm = 1017;
//		}
//		if(wKpwm <= 617)         
//		{
//			wKpwm = 617;
//		}
		wRInvVoltCntl = (INT16S)(((INT32S)wInvVoltSample1  * g_wInvVCntlFactor) >> 5);
		wRLoadCurrCntl = (INT16S)(((INT32S)wOPCurrSample * g_wOPCurrCntlFactor) >> 5);	
		wRInvCurrCntl = -(INT16S)(((INT32S)wInvLCurrSample * g_wInvLCurrCntlFactor) >> 5); 
		
		sInverterControl();
	}
	else if((wFBControlStatus == cFBKeepBatSts) || (wFBControlStatus == cFBDischg))
	{
		wFBR_Is_P = -(INT16S)(((INT32S)wInvLCurrSample * g_wFBInvLCurrRatio) >> 7);     //100/24.5637 *128=521.09  //George 141231 521->430 //George 140423 430->287
		wLineVoltCntlQ5 = (INT16S) (((INT32S)wLineVoltSample1 * g_wInvVCntlFactor)>>5);//
		if(mGetEEChgParameter ==3)
		{
			sFBINVController();
		}
		else
		{
			sFBINVController2();
		}
	}
	else if(wFBControlStatus == cFBInverterTest)
	{
		wRInvVoltCntl = (INT16S)(((INT32S)wInvVoltSample1 * g_wInvVCntlFactor) >> 5);
		wRLoadCurrCntl = (INT16S)(((INT32S)wOPCurrSample * g_wOPCurrCntlFactor) >> 5); 
		wRInvCurrCntl = (INT16S)(((INT32S)wInvLCurrSample * g_wInvLCurrCntlFactor) >> 5); 
		g_wInvDCVoltCntl = ((INT32S)wInvDCVoltSample * 27)>>12;
		sInverterTest();
	}
	HardProtectChk();
	sLineWaveChk(wCtrlSinpointer);
	swGetLineQuadraticSum(wLineVoltReal );
	if(sbGetEepromModeSelect() == 0)	// APL
	{
		sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic,cLine70VLowLoss,cLine310VHighLoss,30,120);//
	}
	else
	{
		sRLinePeakVoltChk(gi_wRLineVoltRealQuadratic,cLine130VLowLoss,cLine310VHighLoss,30,120);//
	}
	HardProtectChk();
	
	EPwm1Regs.ETCLR.bit.INT = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;	
	
}

INT16U g_uwLineBatSwitchTestCnt = 0;
INT16U g_uwLineBatSwitchTestPoint = 0;

interrupt void MPPTInterrupt(void)
{
	static INT16U wInvOverVoltCnt = 0;
	static INT16U wInvVoltAdjCnt = 0;
	//static INT16U wLowPowerCnt = 0;
	//static INT16U wLowPowerCnt1 = 0;
	
	if(wParaMode == cMasterMode && mEepromOutputMode() != cOP_Single)
	{
		if(gi_wPLLPointer==5)
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
	AdcRegs.ADCSOCFRC1.all=0x0063;//ADC Channel0,1,5,6
	HardProtectChk();
	//DSP 2810/2 need
	mWaitADReadRdy();			//delete test?
	mWaitADReadRdy();
	mWaitADReadRdy();
	while(AdcRegs.ADCCTL1.bit.ADCBSY==1);
	
#ifdef VirtualAD
	wInvLCurrSample2 = (INT16S)(((INT32S)465 * pSinTab[wCtrlSinpointer] >> 14));
	wLineVoltSample2 = 0;
	wInvVoltSample2  = (INT16S)(((INT32S)1610 * pSinTab[wCtrlSinpointer] >> 14));
	wOPCurrSample2    = wInvLCurrSample2;
#else

	wOPCurrSample2    = ADCRESULT0-2048-wOpCurrSampleBias;	  //1A = 12.784CNT
	wInvLCurrSample2 = ADCRESULT1-2048-wInvCurrSampleBias;
	wLineVoltSample2 = ADCRESULT6-2048;
	wInvVoltSample2  = ADCRESULT5-2048;	       //1V = 4.3977CNT
#endif

	if(bPVMode == cBatteryMode )
	{
		if(LiHardProtectCNT>=3)//纭欢瑙﹀彂淇濇姢
		{
			if((wInvOffPoint ==0)&&(wContinueTrig==0))
			{
				wInvOffSinpointer=wCtrlSinpointer;
				wInvOffTimes =5;
				wInvOffsetpointer = 0;
				HoParaTxOn;
				
				ubHardProtectFlag =true;
				//wInvOffPoint =128;
				wInvOffPoint =100;
				wContinueTrig =1;
				wInvOffFlg =1;
				EALLOW;
				EPwm2Regs.TZFRC.bit.OST=1;
				EDIS;
				if(ubHardProtectCnt >= 6)       
				{
					ubHardProtectCnt = 0;
					wFaultCode = cOverCurHardProtFault;					
					OSISREventSend(cPrioSuper,eSuperFault);
				}
			}
			wContinueTrigCNT =0;
		 }
		else
 		{
 			if((wInvOffPoint ==0)&&(++wContinueTrigCNT>20))//if((wInvOffTimes ==0)&&(++wContinueTrigCNT>30))//寤舵椂30涓偣 闃叉杩炵画瑙﹀彂
			{
				wContinueTrigCNT =30;
				wContinueTrig =0;
			}
 		}
		
	}
	else
	{
		wInvOffPoint =0;
	}
	

	if((bPVMode == cBatteryMode )||((bPVMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))
	{
		if (abs(wInvLCurrSample2) > wInvOverCurrentLimit*g_wInvOverCurrentFactor)//George 141219 25->44 for 3KVA  44->g_wInvOverCurrentFactor
		{
			
			mDisInvPwmOut();		
			if(wInvOverCurrentLimit != g_wInvOverCurrRated/2)//40->g_wInvOverCurrRated/2
			{
				if(++wInvOverCurrentCnt >= 5)    //20
				{
					wInvOverCurrentCnt = 0;
					g_uwInvOverCurCnt++;
					wFaultCode = cRInvOverCurrent;					
					OSISREventSend(cPrioSuper,eSuperFault);
				}
			}
		}		
		else
		{
			if(!wInvOffFlg)
			{
				mEnInvPwmOut();
			}
			
			if(wInvOverCurrentCnt > 0)
			{
				wInvOverCurrentCnt--;
			}
		}	
	}
	else if(bPVMode == cLineMode )
	{
		if(abs(wInvLCurrSample2) > g_wInvLCurrLineLevel1)  //80*25=1920 //George 150112 2141->g_wInvLCurrLineLevel1
		{
			mDisBuckPwmOut();
			mDisInvPwmOut();	
			wInvCurrOverFlag=true;
			if(wInvOverCurrentLineModeCnt >= wSetInvOverCurrentLineModeCnt)       
			{
				wInvOverCurrentLineModeCnt = 0;
				g_uwInvOverCurCnt++;
				wFaultCode = cRInvOverCurrent;					
				OSISREventSend(cPrioSuper,eSuperFault);
			}
		}		
		
		if((abs(wInvLCurrSample2) > g_wInvLCurrLineLevel2)//40*25=960 //George 150112 1070->g_wInvLCurrLineLevel1
			||(wBusVoltReal > cBus550v)
			||((wBusVoltReal > cBus490v)&&(wFBControlStatus == cFBKeepBatSts))
			||(wBatAvgVoltNew > mEEBatVoltOverShut())\
			||((swGetBatDisconnectedA()==true)&&(wFBControlStatus == cFBKeepBatSts))
			||((mGetLineWavLossSts() == true)&&(wFBControlStatus == cFBDischg))) //30*24=720  40*24=960     12*24=288   (ratio=4.4284)*50V=221.42
		{
			mDisBuckPwmOut();
			mDisInvPwmOut();	
			
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
			mEnBuckPwmOut();
			mEnInvPwmOut();
			if(wInvCurrOKFlag == false)
			{
				wInvCurrOKFlag=true;
				wChgCurrHigh=1;
			}
		}
	}
	else
	{
		mEnBuckPwmOut();
		mEnInvPwmOut();
	}
	if(bPVMode != cLineMode )
	{
		wFBChgWaitBuckFlag = false;
	}
	HardProtectChk();
	if((bPVMode == cBatteryMode)||((bPVMode == cStandbyMode )&&(wFBControlStatus == cFBInverterControl)))
	{
		if(abs(wInvVoltReal)  >= cVac396v)        //280*1.414=395.92v     cVac406v   Rms 287V   //amy20121213     cVac380v
		{
			if(++wInvOverVoltCnt >= 96)     
			{
				wInvOverVoltCnt = 0;
				wFaultCode = cInvVoltOver;
				OSISREventSend(cPrioSuper,eSuperFault);
			}
		}
		else
		{
			wInvOverVoltCnt = 0;			
		}
		
		if(abs(wInvVoltReal)  >= gi_wInvOverValue)        //254.6*1.414=360v    360/8=45V   //amy20121214     
		{
			if(wRNewSinAmp >= 11000) 	 
			{
				wInvVoltAdjCnt++;
				if(wInvVoltAdjCnt >= 5) 	 
				{
					wInvVoltAdjCnt = 0;
					wRSinAmp = 10407;
					wRNewSinAmp = 10407;
				}
			}
		}
		else
		{
			wInvVoltAdjCnt = 0;
		}

		/*if(bLowPowerflag == true) 
		{
			if(sbGetEepromPowerSaveCtrlStatus() == 1)
			{
				if(wBusVoltReal < ((((INT32U)swGetBatAvgVoltNew() *g_wConverterFactor)/10) -cBus30v))
				{
					if(wLowPowerCnt ++>=5)    
					{
						bLowPowerflag = false;
						if(ho3525ON == 0)
						{
							ho3525ONOn;
						}
						if(wFBControlStatus != cFBInverterControl && wSwitchToLineEn ==false)
						{
							mISRSetFBInverterControl();
						}
						wLowPowerCnt = 0;
					}
				}
				else
				{
					wLowPowerCnt = 0;
				}
			}
			else if(sbGetEepromPowerSaveCtrlStatus() == cSearch_Normal)
			{
				ho3525ONOn;
				wLowPowerCnt = 0;
				wLowPowerCnt1 = 0;
			}
			else
			{
				if(wBusVoltReal < ((((INT32U)swGetBatAvgVoltNew() *g_wConverterFactor)/10) -cBus50v))
				{
					if(wLowPowerCnt ++>=5)    
					{
						bLowPowerflag = false;
						if(ho3525ON == 0)
						{
							ho3525ONOn;
						}
						wLowPowerCnt = 0;
					}
				}
				else if(wBusVoltReal < ((((INT32U)swGetBatAvgVoltNew() *g_wConverterFactor)/10)- cBus10v))
				{
					if(wLowPowerCnt1 ++>=5)    
					{
						if(ho3525ON == 0)
						{
							gi_ubLowConsumption3525OffFlag = false;
							ho3525ONOn;
						}	
						wLowPowerCnt1 = 0;
					}
				}
				else
				{
					wLowPowerCnt = 0;
					wLowPowerCnt1 = 0;
				}
			}
		}
		*/
	}
	else
	{
		wInvOverVoltCnt = 0;
	}

	if(bPVMode != cLineMode)
	{
		wAPL10SChgStartFlag = false;
	}
	if(wFBControlStatus != cFBKeepBatSts)
	{
		wChgCurrHigh = 1;
	}
	
	if(mEepromModeSelect() == 0)	// APL
	{
		wLineWaveChkCnt++;
		if(wLineWaveChkCnt > wInvVoltSampleCnt1)
		{
			if((abs(wLineWaveVoltMax - wLineWaveVoltMin) < cVac40v)&& (abs(wOPCurrReal) < 50))
			{
				if((bPVMode == cLineMode)||(bPVMode == cBypassMode))
				{
					OSISREventSend(cPrioSuper,eSuperLineLoss);
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
	}
	else	// UPS
	{
		if((wLineWaveChkCnt >5)&&((wRSinPointer == 0) || (wRSinPointer == 1)\
			|| (wRSinPointer == wInvVoltSampleCnt1) || (wRSinPointer == (wInvVoltSampleCnt1+1))\
			|| (wRSinPointer == wRCountsHalfPeriod) || (wRSinPointer == (wRCountsHalfPeriod+1))\
			|| (wRSinPointer == wInvVoltSampleCnt3Div4) || (wRSinPointer == (wInvVoltSampleCnt3Div4+1))))
		{
			if((abs(wLineWaveVoltMax - wLineWaveVoltMin) < cVac40v)&& (abs(wOPCurrReal) < 50))
			{
				if((bPVMode == cLineMode)||(bPVMode == cBypassMode))
				{
					OSISREventSend(cPrioSuper,eSuperLineLoss);
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
	}
	
	sRlyActionDriver(gi_wPLLCtrlPointer);
	
	Fanctrl();
	HardProtectChk();
	//sOscSnatchGraph();
	sSnatchGraph();
	
	EPwm5Regs.ETCLR.bit.INT = 1;
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;	
	
}
extern INT8U gi_ubEepromPageWriteFlg;
INT8U gi_ubEepromPageWriteWaitCnt = 0;
interrupt void OSTimeBase(void)
{
	static INT8U b500uSCnt=0;
	static INT16U w1MinCnt=0;
	static INT16U s_uwSFTSCRDelayCnt = 0;
	static INT16U s_uwOPSCRDelayCnt = 0;
	static INT16U s_uwOPSCRPreSts = 0;//hoOPRLY;
	
	OSTimerTick();	
	EPwm6Regs.ETCLR.bit.INT = 1;

	// Acknowledge this interrupt to receive more interrupts from group 3
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
	
	// Fan lock signal check
    b500uSCnt++;		
    if(b500uSCnt & 0x01)
	{
		sFanLockSignalChk(); 
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

	if(hoSFTSCR)
	{
		if(++s_uwSFTSCRDelayCnt > 20)	//10ms
		{
			s_uwSFTSCRDelayCnt = 0;
			hoSFTSCROff;
		}
	}
	else
	{
		s_uwSFTSCRDelayCnt = 0;
	}

	if(hoOPRLY != s_uwOPSCRPreSts && mEepromOutputMode() != cOP_Single && (bPVMode != cPowerOnMode))
	{
		hoOPSCROn;
	}
	s_uwOPSCRPreSts = hoOPRLY;

	if(hoOPSCR)
	{
		if(++s_uwOPSCRDelayCnt > 20)	//10ms
		{
			s_uwOPSCRDelayCnt = 0;
			hoOPSCROff;
		}
	}
	else
	{
		s_uwOPSCRDelayCnt = 0;
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
				hoRS485BDISABLE;
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
				hoRS485ADISABLE ;
			}
		}
	}
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

INT16S swROpShareCurrAveCal(void)
{
	INT16S wROpShareCurrTemp = 0;
	
	OS_ENTER_CRITICAL();
	dwROpShareCurrSum = dwROpShareCurrSumTemp;
	dwROpShareCurrSumTemp = 0;
	wROpShareCurrSumCnt = wROpShareCurrSumCntTemp;
	wROpShareCurrSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(wROpShareCurrSumCnt > 0)
	{
		wROpShareCurrTemp = (INT16S)(dwROpShareCurrSum/wROpShareCurrSumCnt);
	}
	return(wROpShareCurrTemp);
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

INT16S	swBusAvgVoltCal(void)
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

INT16S	swBatAvgVoltCal(void)
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
	
INT16S	swSwEnterAvgSampleCal(void)
{
	INT16S wSwEnterAvgSample = 0;
	OS_ENTER_CRITICAL();
	dwSwEnterSampleSum = dwSwEnterSampleSumTemp;
	wSwEnterSampleSumCnt = wSwEnterSampleSumCntTemp;
	dwSwEnterSampleSumTemp = 0;
	wSwEnterSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(wSwEnterSampleSumCnt > 0)
	{
		wSwEnterAvgSample = (INT16S)(dwSwEnterSampleSum / wSwEnterSampleSumCnt);
	}

	return wSwEnterAvgSample;
}

INT16S	swSwEscAvgSampleCal(void)
{
	INT16S wSwEscAvgSample = 0;
	OS_ENTER_CRITICAL();
	dwSwEscSampleSum = dwSwEscSampleSumTemp;
	wSwEscSampleSumCnt = wSwEscSampleSumCntTemp;
	dwSwEscSampleSumTemp = 0;
	wSwEscSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(wSwEscSampleSumCnt > 0)
	{
		wSwEscAvgSample = (INT16S)(dwSwEscSampleSum / wSwEscSampleSumCnt);
	}

	return wSwEscAvgSample;
}

INT16S	swSwUpAvgSampleCal(void)
{
	INT16S wSwUpAvgSample = 0;
	OS_ENTER_CRITICAL();
	dwSwUpSampleSum = dwSwUpSampleSumTemp;
	wSwUpSampleSumCnt = wSwUpSampleSumCntTemp;
	dwSwUpSampleSumTemp = 0;
	wSwUpSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(wSwUpSampleSumCnt > 0)
	{
		wSwUpAvgSample = (INT16S)(dwSwUpSampleSum / wSwUpSampleSumCnt);
	}

	return wSwUpAvgSample;
}

INT16S	swSwDownAvgSampleCal(void)
{
	INT16S wSwDownAvgSample = 0;
	OS_ENTER_CRITICAL();
	dwSwDownSampleSum = dwSwDownSampleSumTemp;
	wSwDownSampleSumCnt = wSwDownSampleSumCntTemp;
	dwSwDownSampleSumTemp = 0;
	wSwDownSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();

	if(wSwDownSampleSumCnt > 0)
	{
		wSwDownAvgSample = (INT16S)(dwSwDownSampleSum / wSwDownSampleSumCnt);
	}

	return wSwDownAvgSample;
}


INT16S	swInvAvgDCVoltCal(void)
{
	INT16S wInvAvgDCVolt = 0;
	OS_ENTER_CRITICAL();
  	dwInvDCVoltSum = dwInvDCVoltSumTemp;
	dwInvDCVoltSumTemp = 0;				
	wInvDCVoltSumCnt=wInvDCVoltSumCntTemp;
	wInvDCVoltSumCntTemp = 0;					
	OS_EXIT_CRITICAL();

	if(wInvDCVoltSumCnt > 0)
	{
		wInvAvgDCVolt = (INT16S)(dwInvDCVoltSum / wInvDCVoltSumCnt);
	}

	return wInvAvgDCVolt;
}

INT16S	swLineVoltRmsCal(void)
{
	INT16S wLineVoltRms = 0;
	
	if(wLineVolt2SumCnt > 0)
	{
		wLineVoltRms = (INT16S)swRoot(dwLineVolt2Sum / wLineVolt2SumCnt);
	}

	return wLineVoltRms;
}

INT16S	swInvVoltRmsCal(void)
{
	INT16S wInvVoltRms = 0;

	if(wInvVolt2SumCnt > 0)
	{
		wInvVoltRms = (INT16S)swRoot(dwInvVolt2Sum / wInvVolt2SumCnt);
	}

	return wInvVoltRms;
}

INT16S	swInvLCurrRmsCal(void)
{
	INT16S wInvLCurrRms = 0;

	if(wInvLCurr2SumCnt > 0)
	{
		wInvLCurrRms = (INT16S)swRoot(dwInvLCurr2Sum / wInvLCurr2SumCnt);
	}

	return wInvLCurrRms;
}

INT16S	swOPLowCurrRmsCal(void)
{
	INT16S wInvLowCurrRms = 0;

	if(wOPLowCurr2SumCnt > 0)
	{
		wInvLowCurrRms = (INT16S)swRoot(dwOPLowCurr2Sum / wOPLowCurr2SumCnt);
	}

	return wInvLowCurrRms;
}

INT16S	swOPCurrRmsCal(void)
{
	INT16S wOPCurrRms = 0;

	if(wOPCurr2SumCnt > 0)
	{
		wOPCurrRms = (INT16S)swRoot(dwOPCurr2Sum / wOPCurr2SumCnt);
	}

	return wOPCurrRms;
}

INT16S	swOPShareCurrRmsCal(void)
{
	INT16S wOPShareCurrRms = 0;

	if(wOPShareCurr2SumCnt > 0)
	{
		wOPShareCurrRms = (INT16S)swRoot(dwOPShareCurr2Sum / wOPShareCurr2SumCnt);
	}

	return wOPShareCurrRms;
}

INT16S	swInvTempSampleAvgCal(void)
{
	INT16S wInvTempSampleAvg = 0;

	OS_ENTER_CRITICAL();
	dwInvTempSampleSum = dwInvTempSampleSumTemp;
	wInvTempSampleSumCnt = wInvTempSampleSumCntTemp;
	dwInvTempSampleSumTemp = 0;
	wInvTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	
	if(wInvTempSampleSumCnt > 0)
	{
		wInvTempSampleAvg = (INT16S)(dwInvTempSampleSum / wInvTempSampleSumCnt);
	}

	return wInvTempSampleAvg;
}

INT16S	swBatTempSampleAvgCal(void)
{
	INT16S wBatTempSampleAvg = 0;

	OS_ENTER_CRITICAL();
	dwBatTempSampleSum = dwBatTempSampleSumTemp;
	wBatTempSampleSumCnt = wBatTempSampleSumCntTemp;
	dwBatTempSampleSumTemp = 0;
	wBatTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	
	if(wBatTempSampleSumCnt > 0)
	{
		wBatTempSampleAvg = (INT16S)(dwBatTempSampleSum / wBatTempSampleSumCnt);
	}

	return wBatTempSampleAvg;
}

INT16S	swTxtTempSampleAvgCal(void)
{
	INT16S wTxtTempSampleAvg = 0;

	OS_ENTER_CRITICAL();
	dwTxtTempSampleSum = dwTxtTempSampleSumTemp;
	wTxtTempSampleSumCnt = wTxtTempSampleSumCntTemp;
	dwTxtTempSampleSumTemp = 0;
	wTxtTempSampleSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	
	if(wTxtTempSampleSumCnt > 0)
	{
		wTxtTempSampleAvg = (INT16S)(dwTxtTempSampleSum / wTxtTempSampleSumCnt);
	}

	return wTxtTempSampleAvg;
}

INT16S	swTestModeSampleAvgCal(void)
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

INT16U swGetInvertPeriodNew(void)
{
	return(wInvertPeriodNew);	
}

INT16U swGetSinePeriodCntNew(void)
{
	return(wSinePeriodCntNew);	
}

INV_TD	*spGetInvTd(void)
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

INV_TD	*spGetInvSynTd(void)
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

INT16S swGetOpShareCurrSampleBiasTemp(void)
{
	return(wOpShareCurrSampleBiasTemp); 
}

void sSetOpShareCurrSampleBiasTemp(INT16S wVaule)
{
	OS_ENTER_CRITICAL();
	wOpShareCurrSampleBiasTemp = wVaule;
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

void sLineWaveChk(INT16U wCmpPoint)
{
	INT16S wTemp;
	static INT16U wLineWaveCnt = 0;
	static INT16U wLineWaveCnt1 = 0;
	static INT16U wLineWaveCnt2 = 0;
	static INT16U wLineWaveCnt3 = 0;
	static INT16U wLineWaveLossFlag = false;
	static INT16U wLineWaveLossFlag1 = false;
	INT16S wLineWaveVoltHighLoss;
	INT16S wLineWaveVoltLowLoss;
	INT16U wLineLossTemp;
	static INT8U s_ubCTSaturationChkCnt = 0;
	
	wTemp = (INT16S)(((INT32S)pSinTab[wCmpPoint] * wLineRms3timeAvgPeak) >> 14);//	cLineVoltPeak220V   3110
	
	wLineWaveVoltHighLoss = wTemp + cVac70v;      //70*1.414=99      
	wLineWaveVoltLowLoss  = wTemp - cVac70v;      //90*1.414=127       

	//if(mEepromModeSelect() == 0 && mEepromOutputMode()  == cOP_Single)   //APL
	//if(mEepromOutputMode()  == cOP_Single)   
	//if((mEepromOutputMode()  == cOP_Single) && (wFBControlStatus != cFBDischg))
	//if(wFBControlStatus != cFBDischg)
	if(1)//涓嶈繘琛屾尝褰㈡娴?//20210111Chandler
	{
	   wLineLossTemp = false;
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
		if(((wLineVoltReal > wLineWaveVoltHighLoss) || (wLineVoltReal < wLineWaveVoltLowLoss))
		      &&(abs(wOPCurrReal) < 680) && s_ubCTSaturationChkCnt < 15)    // (5000/140*1.414=50.5)*2.5=126	  避免瞬投RCD载，误报波形L錹ss
		{
			wLineLossTemp = true;
		}
		else
		{
			wLineLossTemp = false;
		}
	}
	
	if(wLineLossTemp == true)
	{	
		wLineWaveCnt1 = 0;
		if(wLineWaveCnt < 30)       //1.56ms  
		{
			wLineWaveCnt ++;
		}
		else
		{
			wLineWaveLossFlag = true;
		}
	}	
	else
	{
		wLineWaveCnt = 0;
		if(wLineWaveCnt1 < (wRCountsPerPeriod * 2))       //120
		{
			wLineWaveCnt1 ++;
		}
		else
		{
			wLineWaveLossFlag = false;
		}
	}
	if((abs(wLineVoltReal) < 200 || abs(wLineVoltReal) > 4000) &&(abs(wOPCurrReal) < 680))
	{	
		wLineWaveCnt3 = 0;
		if(wLineWaveCnt2 < wRCountsPerPeriod>>2)       //5ms  
		{
			wLineWaveCnt2 ++;
		}
		else
		{
			wLineWaveLossFlag1 = true;
		}
	}	
	else
	{
		wLineWaveCnt2 = 0;
		if(wLineWaveCnt3 < 10)       //120
		{
			wLineWaveCnt3 ++;
		}
		else
		{
			wLineWaveLossFlag1 = false;
		}
	}
	
	if(wLineWaveLossFlag == true||wLineWaveLossFlag1 == true)
	{
		if(mGetLineWavLossSts() == false)
		{
			mSetLineWavLossSts(true);
			OSISREventSend(cPrioSuper, eSuperLineLoss);  
			OSISREventSend(cPrioGrid, eGridLoss);  
		}
	}
	else
	{
		if(mGetLineWavLossSts() == true)
		{
			mSetLineWavLossSts(false);
		}
	}
}

INT16S swGetRSinPointer(void)
{
	return(wRSinPointer);	
}

INT16S swGetSineTableVaule(void)
{
	return(pSinTab[wRSinPointer]);
}

INT16S swGetLineVoltSample(void)
{
	return(wLineVoltSample1);	
}

INT16S swGetLineVoltSample2(void)
{
	return(wLineVoltSample2);	
}

INT16S swGetLineVoltReal(void)
{
	return(wLineVoltReal);	
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
	return(wInvVoltSample1);	
}

INT16S swGetInvVoltReal(void)
{
	return(wInvVoltReal);
}

INT16S swGetOPCurrSample(void)
{
	return(wOPCurrSample);	
}

INT16S swGetOPShareCurrSample(void)
{
	return(wOPShareCurrSample);	
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

INT16S swGetInvLCurrSample2(void)
{
	return(wInvLCurrSample2);
}

INT16S swGetInvLCurrReal(void)
{
	return(wInvLCurrReal);
}

INT16S swGetInvDCVoltSample(void)
{
	return(wInvDCVoltSample);
}

INT16S swGetInvDCVoltReal(void)
{
	return(wInvDCVoltReal);
}

INT16S swGetInvLowCurrSample(void)
{
	return(wOPLowCurrSample);
}

INT16S swGetInvLowCurrReal(void)
{
	return(wOPLowCurrReal);
}

INT16S swGetSwEnterSample(void)
{
	return(wSwEnterSample);
}

INT16S swGetSwEscSample(void)
{
	return(wSwEscSample);
}

INT16S swGetSWUpSample(void)
{
	return(wSWUpSample);
}

INT16S swGetSwDownSample(void)
{
	return(wSwDownSample);
}

INT16S swGetLineZeroCrossFlag(void)
{
	return(wLineZeroCrossFlag<<8);
}

INT16S swGetInvZeroCrossFlag(void)
{
	return(wInvZeroCrossFlag<<8);
}

INT16S swGetSynZeroCrossFlag(void)
{
	return(wSynZeroCrossFlag<<8);
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


INT32S sdwLowBatWattCal(void)
{
	INT32S dwLowBatWattNewTemp = 0;

	OS_ENTER_CRITICAL();
	dwLowBatWattRealSum = dwLowBatWattRealSumTemp;
	dwLowBatWattRealSumTemp = 0;
	wLowBatWattRealSumCnt = wLowBatWattRealSumCntTemp;
	wLowBatWattRealSumCntTemp = 0;
	OS_EXIT_CRITICAL();
	if(wLowBatWattRealSumCnt > 0)
	{
		dwLowBatWattNewTemp=dwLowBatWattRealSum/wLowBatWattRealSumCnt;
	}
	
	dwLowBatWattNewTemp=dwLowBatWattNewTemp/1000;
	
	return(dwLowBatWattNewTemp);
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

INT16U swGetSynchroPeriodNew(void)
{
	return(wSynchroPeriodNew);
}


void sRLinePeakVoltChk(INT32S wRLineAdAbsSum,INT32S wLineVoltChkLLevel,INT32S wLineVoltChkHLevel,INT8U bLossFilter,INT8U bBackFilter)
{
	static INT8U	bRLineVoltBackCnt = 0;
	static INT8U	bRLineVoltLossCnt = 0;
	
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
					OSISREventSend(cPrioGrid, eGridLoss);  
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


void  swGetLineQuadraticSum(INT16S wRLineVoltRealTemp )
{
	static INT16U s_wQueueCnt=0 ;
	//wRLineVoltRealTemp=wRLineVoltRealTemp+50;//5V鐢靛帇鍋忕疆
	
	if(++wSinPointerCnt >= 2)	//
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
INT32U Ecap2DataTemp = 0;
INT32U Ecap1DataTemp = 0;
INT32U Td=0;
INT16U wcodeid=0;
void HardProtectChk(void)
{
	INT16U Tdtemp=0;
	INT16U codeid=0;
	if(ECap3Regs.ECEINT.bit.CEVT1 == 1)
	{
		Ecap2DataTemp = ECap3Regs.CAP2;
		Ecap1DataTemp = ECap3Regs.CAP1;
	}
	Tdtemp = (INT16U)(Ecap2DataTemp - Ecap1DataTemp);//
	//if(Tdtemp > 1200)
	{
		Td = Tdtemp;
	}

	//if(Tdtemp < 1300)
	if((Tdtemp > 1200)||((liparaTx==0)&&(mEepromOutputMode() > cOP_Single)))//&&LiHardProtect==0
	{
//		LiHardProtectCNT++;
		if(LiHardProtect==0||(liparaTx==0))
		{

			if(swGetFaultCode() == cOverCurHardProtFault)//
			{
				LiHardProtectCNT=0;
				wContinueTrig = 0;
				codeid = 1;
			}
			else{
				LiHardProtectCNT++;
				if(LiHardProtectCNT>2)
				{
					LiHardProtectCNT =4;
					wContinueTrig = 0;
					codeid = 2;
				}
			}
		}else
		{
			if(wContinueTrig==1)
			{
				ECap3Regs.CAP2 = 0;
				ECap3Regs.CAP1 = 0;
				if(LiHardProtectCNT > 0)
				{
					LiHardProtectCNT=0;
				}
				codeid = 3;
			}
		}


	}
	else
	{
		//ECap3Regs.CAP2 = 0;
		//ECap3Regs.CAP1 = 0;
	}
}




