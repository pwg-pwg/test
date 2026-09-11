/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      Gridjob.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __GRIDJOB_H__
#define __GRIDJOB_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
//#include "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __GRIDJOB_C__
#define GRIDJOB
#else
#define GRIDJOB extern
#endif

#define eGridTimer												0
#define eGridLineZero											1
#define eGridGenZero											2
#define eSYNZero												3
#define eGridLineLoss											4
#define eGridGenLoss											5

#define		cBitStatusVoltLoss				 0x0001
#define		cBitStatusFreqLoss				 0x0002
#define		cBitStatusWavLoss				 0x0004
#define		cBitStatusLoss				     0x0008
#define		cBitStatusSiteFault				 0x0010
#define		cBitStatusOrderFault		     0x0020
#define		cBitStatus3Phase			     0x0040
#define		cBitStatusFreeRun		         0x0080
#define		cBitStatusVoltLongTimeLoss	     0x0100


#define cLineModeJoinInByLine 0
#define cLineModeJoinInByGen  1



struct	strGridSts{
		INT16U	VoltLoss:1;	
		INT16U	Normal220V:1;	
		INT16U	PhaseLoss:1;
		INT16U	RWavLoss:1;
		
		INT16U	VoltUnder:1;
		INT16U	Low207V:1;	
		INT16U	FreqLoss:1;
		INT16U	FreeRun:1;
		
		INT16U	VoltOver:1;
		INT16U	OrderFault:1;
		INT16U	ZeroCrossLoss:1;
		INT16U  RVoltLongTimeLoss:1;
		
		INT16U  VoltFastChkLoss:1;
		INT16U  AvrForce:1;	//防止市电给电池倒灌,不产生故障/告警,用于老化模式判断
		INT16U  FreqOver:1;
		INT16U  FreqUnder:1;
	};


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
GRIDJOB struct	strGridSts		fLine;
GRIDJOB struct	strGridSts		fGen;
GRIDJOB INT16U g_LineModeJoinInWay;
GRIDJOB INT16U g_GridRecoverInGenWorkCnt;
GRIDJOB INT16U g_ForceToGridInGenworkFlag;
GRIDJOB INT16S gi_wIslandDetectStep;
GRIDJOB INT16S g_wGridVoltInputType;
GRIDJOB INT16S wGridL1L2Phase120Cnt;
GRIDJOB INT16S wGridL1L2Phase180Cnt;
GRIDJOB F32 g_fGridPeakVoltFilt;
GRIDJOB F32 g_fGenPeakVoltFilt;

GRIDJOB void sGridTask(void);
GRIDJOB void sGridPortWorkModeUpdate();

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
GRIDJOB INT32U sdwGetWarningCode(void);
GRIDJOB INT16U swGetFaultCode(void);
GRIDJOB INT16U swGetWarnCode(void);
GRIDJOB INT16U swGetLineRms3timeAvgPeak(void);
GRIDJOB INT16U swGetAcCurrMax(void);
GRIDJOB INT16U sGetGridInputChargeEn();
GRIDJOB INT16S sGetLinePowerPercent();
GRIDJOB INT16S sGetGenPowerPercent();
GRIDJOB INT16S sGetGridVoltInputType();
/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
GRIDJOB void sSetWarningCode(INT32U dwWarningCodeBit);
GRIDJOB void sClrWarningCode(INT32U dwWarningCodeBit);
GRIDJOB void sSetFaultCode(INT16U wFaultCodeTemp);
GRIDJOB void sSetWarnCode(INT16U wWarnCodeTemp);
GRIDJOB void sSetGridInputChargeEn(INT16U bValue);



#endif  // __GRIDJOB_H__

