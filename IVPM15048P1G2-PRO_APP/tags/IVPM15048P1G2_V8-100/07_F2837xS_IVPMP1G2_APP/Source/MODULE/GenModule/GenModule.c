/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		INPM15048
File Name:		GenModule.c
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#define __GENMODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/

#include "Module.h"
#include "GridJob.h"
#include "SuperJob.h"
#include "Constant.h"
#include "Main.h"
#include "GenModule.h"
#include "io.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/



/********************************************************************************
* External variables                                                            *
********************************************************************************/
extern INT32U dwOPVANew;
extern INT32S dwOPWattNew;
extern INT32S dwOPWatt;
extern INT32U dwOPVA;
extern INT16S wBatGenPeak;
extern INT16S wGenPeak;
extern INT16U wOPWattPercent;
extern INT16U wOPVAPercent;
extern INT16U wOPPowerPercent;
extern INT16U   g_uwBatModeSteadyDelay;

/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/

/********************************************************************************
* Input variables                                                               *
********************************************************************************/
INT16U  wGenVoltHLoss;
INT16U  wGenVoltLLoss;
INT16U  wGenVoltHBack;
INT16U  wGenVoltLBack;
INT16U  wGenFreqHLoss;
INT16U  wGenFreqLLoss;
INT16U  wGenFreqHBack;
INT16U  wGenFreqLBack;
INT16U  wGenFreeRunHLoss;
INT16U  wGenFreeRunLLoss;
INT16U  wGenFreeRunHBack;
INT16U  wGenFreeRunLBack;
INT16U  wGenVoltAdj = 2048;
INT16U  wGenCurrAdj = 2048;

/********************************************************************************
* Output variables                                                              *
********************************************************************************/
INT16U	wGenVoltNew;
INT16U	wGenVolt;
INT16U	wGenVoltMax;
INT16U	wGenVoltMin;
INT16U	wGenStatus;

INT16U	wGenCurrNew;
INT16U	wGenCurr;

INT16U	wGenStatus;
INT16U	wGenPeriod;

INT16U	wGenFreqNew;
INT16U	wGenFreq;


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/

INT16U	wGenStatus = 0;
INT8U	bGenZeroCnt;
INT8U	bGenFreeRunChkCnt;
INT16U	wGenVHLongTimeLoss;
INT16U	wGenVHLongTimeBack;
INT16U	wGenWattAdj = 2048;
INT32S dwGenWattNew;
INT32S dwGenVANew;
INT16U g_uwGenPortWorkMode = 0;//发电机口工作模式
INT16U g_uwGenRelayCtrlSts = 0;//Gen继电器控制状态
INT16U g_uwGenInputChargeEn = 0;//发电机输入充电使能
INT16U g_uwParaSmartRelayOnFlag = 0;//并机智能负载继电器闭合
INT16U g_GenStartChargDrySignal = 0;//发电机干节点信号
INT16U g_uwSloadRelayWaitOn = 0;//智能负载等待闭合

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/



void	sGenVoltageRangeInit(void)
{
	if(sbGetEepromModeSelect() == 0)   //APL
	{
		wGenVoltLLoss = cVac90v;
		wGenVoltLBack = cVac100v;
	}
	else
	{
		wGenVoltLLoss = cVac170v;
		wGenVoltLBack = cVac180v;
	}
}
void	sGenModuleInit(void)
{
    if(sbGetEepromModeSelect() == 0)   //APL
    {
		wGenVoltLLoss = cVac90v;
		wGenVoltLBack = cVac100v;
    }
	else
	{
		wGenVoltLLoss = cVac170v;
		wGenVoltLBack = cVac180v;
	}
	wGenVoltHLoss = cVac280v;
	wGenVoltHBack = cVac270v;
	wGenFreqHLoss = cFreq65Hz;
	wGenFreqLLoss = cFreq45Hz;
	wGenFreqHBack = cFreq63Hz;
	wGenFreqLBack = cFreq47Hz;

	wGenFreeRunHLoss = cFreq54Hz;
	wGenFreeRunLLoss = cFreq46Hz;
	wGenFreeRunHBack = cFreq53Hz5;
	wGenFreeRunLBack = cFreq46Hz5;
	wGenVHLongTimeLoss = cVac253v;
	wGenVHLongTimeBack= cVac253v - cBus5v;

	fGen.VoltLoss = 1;
	fGen.Normal220V = 0;
//	fGen.Low143V = 0;
	fGen.RWavLoss = 0;
	fGen.VoltUnder = 0;
	fGen.Low207V = 0;
	fGen.FreqLoss = 1;
	fGen.FreeRun = 0;
	fGen.VoltOver = 0;
	fGen.OrderFault = 0;
	fGen.ZeroCrossLoss = 1;
	fGen.RVoltLongTimeLoss = 0;
	fGen.VoltFastChkLoss = 0;
	fGen.AvrForce = 0;
	fGen.PhaseLoss	=1;
	
	bGenFreeRunChkCnt = 0;

	wGenStatus = 0;
	wGenStatus = 0;
	wGenVoltNew = 0;
	wGenVolt = 0;
	wGenVoltMax = 0;
	wGenVoltMin = 65535;

	wGenPeriod = 0;
	wGenFreqNew = 0;
	wGenFreq = 0;
}
            
/************************************************************************************
*Function name:	sRGenVoltAdj														*
*input:			wRGenRms:		From Application  									*
*global vars:	wRGenVoltAdj:	Gen voltage calculation adjust factor				*
*output:		wRGenVoltNew:	0.1V per cnt										*
*************************************************************************************/
void sGenVoltAdj(INT16U wGenRms)
{
	wGenVoltNew = (INT16U)(((INT32U)wGenRms * (INT32U)wGenVoltAdj) >> 11);
}

/************************************************************************************
*Function name:	sRGenVoltFilter													*
*Parameters:	wFilter:			Filter limit									*
*global vars:	wRGenVoltNew:		R Gen voltage 									*
*output:		wRGenVolt:			filtered R Gen voltage 0.1V per cnt			*
*************************************************************************************/
void	sGenVoltFilter(INT16U wFilter)
{
	if(abs(wGenVoltNew - wGenVolt) > wFilter)
	{
		wGenVolt = wGenVoltNew;
	}
	else
	{
		wGenVolt = (wGenVoltNew + wGenVolt * 3) >> 2;
	}
}

void sGenCurrAdj(INT16U wGenRms)
{
	wGenCurrNew = (INT16U)(((INT32U)wGenRms * (INT32U)wGenCurrAdj) >> 11);
}

void sGenCurrFilter(INT16U wFilter)
{
	if(abs(wGenCurrNew - wGenCurr) > wFilter)
	{
		wGenCurr = wGenCurrNew;
	}
	else
	{
		wGenCurr = (wGenCurrNew + wGenCurr) >> 1;
	}
}

	
/************************************************************************************
*Function name:	sRGenVoltChk														*
*Parameters:	bFilter:		volatage check filter								*
*global vars:	wRGenVoltNew:	R Gen voltage										*
*				wGenVoltHBack:	Gen Voltage H back pointer							*
*				wGenVoltLBack:	Gen Voltage L back pointer							*
*				wGenVoltHLoss:	Gen Voltage H loss pointer							*
*				wGenVoltLLoss:	Gen Voltage L loss pointer							*
*internal vars:	bRGenVChkCnt:	R Gen voltage check counter						*
*internal flags:fGen.RVoltLoss	R Gen voltage loss flag							*
*output flags:	fGen.RVoltLoss														*
*************************************************************************************/
void sGenVoltChk(INT8U bFilter)
{
	static	INT8U	bGenVChkCnt = 0;
	static  INT8U   bGenOVChkCnt = 0;
	static  INT8U   bGenOVRecChkCnt = 0;
	static  INT8U   bGenUVChkCnt = 0;
	static  INT8U   bGenUVRecChkCnt = 0;
//	if(fGen.VoltLoss)
//	{
//		if(sbInRangeChk(wGenVoltNew,wGenVoltHBack,wGenVoltLBack,bFilter,&bGenVChkCnt) == true)
//		{
//			fGen.VoltLoss = 0;
//		}
//	}
//	else
//	{
//		if(sbOutRangeChk(wGenVoltNew,wGenVoltHLoss,wGenVoltLLoss,bFilter,&bGenVChkCnt) == true)
//		{
//			fGen.VoltLoss = 1;
//		}
//	}

	if(fGen.VoltLoss)
	{
		if(sbInRangeChk(wGenVoltNew,swGetEepromGridOVValue()-100,swGetEepromGridUVValue()+100,bFilter,&bGenVChkCnt) == true)
		{
			fGen.VoltLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(wGenVoltNew,swGetEepromGridOVValue(),swGetEepromGridUVValue(),bFilter,&bGenVChkCnt) == true)
		{
			fGen.VoltLoss = 1;
		}
	}

	if(wGenVoltNew > swGetEepromGridOVValue())
	{
		if(++bGenOVChkCnt >= 5)
		{
			bGenOVChkCnt = 0;
			fGen.VoltOver = 1;
		}
	}
	else if(wGenVoltNew < swGetEepromGridOVValue()-100)
	{
		if(++bGenOVRecChkCnt >= 5)
		{
			bGenOVRecChkCnt = 0;
			fGen.VoltOver = 0;
		}
	}
	if(wGenVoltNew < swGetEepromGridUVValue())
	{
		if(++bGenUVChkCnt >= 5)
		{
			bGenUVChkCnt = 0;
			if(wGenVoltNew > 500)
			{
				fGen.VoltUnder = 1;
			}
		}
	}
	else if(wGenVoltNew > swGetEepromGridUVValue()+100)
	{
		if(++bGenUVRecChkCnt >= 5)
		{
			bGenUVRecChkCnt = 0;
			fGen.VoltUnder = 0;
		}
	}
}

/************************************************************************************
*Function name:	sGenVoltSPShutdown														*
*Parameters:	bFilter:		volatage check filter								*
*global vars:	wGenVoltNew:	R Gen voltage										*
*				wGenVoltHBack:	Gen Voltage H back pointer							*
*				wGenVoltLBack:	Gen Voltage L back pointer							*
*				wGenVoltHLoss:	Gen Voltage H loss pointer							*
*				wGenVoltLLoss:	Gen Voltage L loss pointer							*
*internal vars:	bGenVChkCnt:	R Gen voltage check counter						*
*internal flags:fGen.RVoltLoss	R Gen voltage loss flag							*
*output flags:	fGen.RVoltLoss														*
*************************************************************************************/
void sGenVoltSPShutdown(INT8U bFilter)
{
	static	INT16U	bGensdChkCnt = 0;
	static	INT16U	bGensdChkCnt1 = 0;
    if(bRVoltstatusLoss ==0)
  {
		if(sbUnderLevelChk(wGenVoltNew,cVac30v,bFilter,&bGensdChkCnt) == true)
		{
			bRVoltstatusLoss = 1;
		}
  }
	else
	{  
	  if(sbOverLevelChk(wGenVoltNew,cVac30v+cVac3v,bFilter,&bGensdChkCnt1) == true)
    { 
      bRVoltstatusLoss = 0;
    }
  }
}

/************************************************************************************
*Function name:	sGenPeriodFilter													*
*Parameters:	wGenPeriodNew:		Gen period from interrupt						*
*				wFilter:			Filter limit									*
*output:		wGenPeriod:		Gen Period after filter 1us/cnt				*
*************************************************************************************/	
void sGenPeriodFilter(INT16U wGenPeriodNew,INT16U wFilter)
{
	if(labs((INT32S)wGenPeriod - (INT32S)wGenPeriodNew) > (INT32S)wFilter)
	{
		wGenPeriod = wGenPeriodNew;
	}
	else
	{
		wGenPeriod = ((INT32S)wGenPeriodNew + wGenPeriod) >> 1;
	}
}
		
/************************************************************************************
*Function name:	sGenFreqCal														*
*Parameters		wGenPeriodNew:		Gen period from interrupt						*
*output:		wGenFreqNew:		0.01HZ per cnt									*
*************************************************************************************/		

void sGenFreqCal(INT16U wGenPeriodNew)
{
	if(wGenPeriodNew != 0)
	{
		wGenFreqNew = cdwINTERNAL_BUS / wGenPeriodNew;
	}
	else
	{
		wGenFreqNew = 0;
	}
}

/************************************************************************************
*Function name:	sGenFreqFilter								 						*
*Parameters:	wFilter:			Filter limit(0.01Hz/cnt)						*
*global vars:	wGenFreqNew:		Gen period from interrupt						*
*				wGenFreq:			Gen Frequecny after filter						*
*output:		wGenFreq:			Gen Frequecny after filter 					*
*************************************************************************************/	
void sGenFreqFilter(INT16U wFilter)
{
	if(abs(wGenFreq - wGenFreqNew) > wFilter)
	{
		wGenFreq = wGenFreqNew;
	}
	else
	{
		wGenFreq = (wGenFreqNew + wGenFreq) >> 1;
	}
}	
/************************************************************************************
*Function name:	sGenFreqChk														*
*Parameters:	bFilter:			Frequency check filter							*
*global vars:	wGenFreqHBack:		Gen Frequency H back pointer					*
*				wGenFreqLBack:		Gen Frequency L back pointer					*
*				wGenFreqHLoss:		Gen Frequency H loss pointer					*
*				wGenFreqLLoss:		Gen Frequency L loss pointer					*
*				wGenFreqNew:		Gen period from interrupt						*
*internal vars:	bGenFChkCnt:		Gen Frequency check counter					*
*internal flags:fGen.FreqLoss		Gen Frequency loss flag						*
*output flags:	fGen.FreqLoss														*
*************************************************************************************/
void sGenFreqChk(INT8U bFilter)
{
	static	INT8U  bGenFChkCnt = 0;
	static  INT8U  bGenOFChkCnt = 0;
	static  INT8U  bGenOFRecChkCnt = 0;
	static  INT8U  bGenUFChkCnt = 0;
	static  INT8U  bGenUFRecChkCnt = 0;
	
	if(fGen.FreqLoss)
	{	
		if(sbInRangeChk(wGenFreqNew,wGenFreqHBack,wGenFreqLBack,bFilter,&bGenFChkCnt) == true)
		{
			fGen.FreqLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(wGenFreqNew,wGenFreqHLoss,wGenFreqLLoss,bFilter,&bGenFChkCnt) == true)
		{
			fGen.FreqLoss = 1;
		}
	}

	if(wGenFreqNew > wGenFreqHLoss)
	{
		if(++bGenOFChkCnt >= 5)
		{
			bGenOFChkCnt = 0;
			if(wGenVolt > 500)
			{
				fGen.FreqOver = 1;
			}
		}
	}
	else if(wGenFreqNew < wGenFreqHBack)
	{
		if(++bGenOFRecChkCnt >= 5)
		{
			bGenOFRecChkCnt = 0;
			fGen.FreqOver = 0;
		}
	}
	if(wGenFreqNew < wGenFreqLLoss)
	{
		if(++bGenUFChkCnt >= 5)
		{
			bGenUFChkCnt = 0;
			if(wGenVolt > 500)
			{
				fGen.FreqUnder = 1;
			}
		}
	}
	else if(wGenFreqNew > wGenFreqLBack)
	{
		if(++bGenUFRecChkCnt >= 5)
		{
			bGenUFRecChkCnt = 0;
			fGen.FreqUnder = 0;
		}
	}
}	
/************************************************************************************
*Function name:	sGenFreeRunChk														*
*Parameters:	bFilter:			Freerun check filter							*
*global vars:	wGenFreeRunHBack:	Gen Frequency free run H back pointer			*
*				wGenFreeRunLBack:	Gen Frequency free run L back pointer			*
*				wGenFreeRunHLoss:	Gen Frequency free run H loss pointer			*
*				wGenFreeRunLLoss:	Gen Frequency free run L loss pointer			*
*				wGenFreqNew:		Gen period from interrupt						*
*internal vars:	bGenFreeRunChkCnt:	Gen Frequency free run check counter			*
*internal flags:fGen.FreeRun	    Gen Frequency free run flag					*
*output flags:	fGen.FreeRun														*
*************************************************************************************/

void sGenFreeRunChk(INT8U bFilter)
{
	
	if(fGen.FreeRun)
	{
		if(sbInRangeChk(wGenFreqNew,wGenFreeRunHBack,wGenFreeRunLBack,bFilter,&bGenFreeRunChkCnt) == true)
		{
			fGen.FreeRun = 0;
		}
	}
	
	else
	{	
		if(sbOutRangeChk(wGenFreqNew,wGenFreeRunHLoss,wGenFreeRunLLoss,bFilter,&bGenFreeRunChkCnt) == true)
		{
			fGen.FreeRun = 1;
		}
	}
}

/************************************************************************************
*Function name:	sGenZeroCrossLossChk													*
*Parameters:	bFilter:		the check filter									*
*Description:	this function should be executed in the timer handling thread,it 	*
*				increases the check counter,if the counter is greater than bFilter	*
*				Gen zero signal is loss,then it will clear some variables and flags*
*************************************************************************************/

void sGenZeroCrossLossChk(INT8U	bFilter)
{
	bGenZeroCnt++;
	
	if(bGenZeroCnt>bFilter)
	{
//		dwOPVANew = 0;
//		dwOPWattNew = 0;
//		dwOPWatt = 0;
//		dwOPVA = 0;
//		wOPWattPercent = 0;
//		wOPVAPercent = 0;
//		wOPPowerPercent = 0;
//		wOPWattBatPercent = 0;
//		wOPVABatPercent = 0;
//		wOPPowerBatPercent = 0;

		fGen.ZeroCrossLoss=1;    //
		fGen.VoltLoss=1;
		fGen.FreqLoss=1;
		fGen.FreeRun=1;
		fGen.OrderFault=0;
		
		bGenFreeRunChkCnt=0;
		wGenVoltNew=0;

		wGenVolt=0;
		wGenFreq=0;
		wGenPeriod=0;
		bGenZeroCnt=0;
	}
}	

/************************************************************************************
*Function name:	sGenZeroLossClr													*
*Parameters:																		*
*Description:	this function should be executed in the zero handling thread,it 	*
*				clears the check counter											*
*************************************************************************************/
void	sGenZeroLossClr(void)
{
	bGenZeroCnt=0;
}
	

/************************************************************************************
*Function name:	sGenRecordMaxMinVolt												*
*Description:	record the  R max Gen voltage and minimum Gen voltage				*
*output :		wGenVoltMax;wGenVoltMin											*
*************************************************************************************/
void	sGenRecordMaxMinVolt(void)
{
	if(wGenVoltNew > wGenVoltMax)
	{
		wGenVoltMax = wGenVoltNew;
	}
	if(wGenVoltNew < wGenVoltMin)
	{
		wGenVoltMin = wGenVoltNew;
	}
}
	
/************************************************************************************
*Function name:	sGenModuleUpdate													*
*Description:	update the interface to exterior									*
*************************************************************************************/
INT16S GenLossState= 0;

void	sGenModuleUpdate(void)
{
	/*			voltage loss flag update		*/
	if((!fGen.VoltLoss)&&(!fGen.VoltFastChkLoss))
	{
		OS_ENTER_CRITICAL();
		wGenStatus &= ~cBitStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus |=cBitStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}

	if(!fGen.RVoltLongTimeLoss)
	{
		OS_ENTER_CRITICAL();
		wGenStatus &= ~cBitStatusVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus |=cBitStatusVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}

	if((fGen.VoltLoss)||(fGen.VoltFastChkLoss))
	{
		OS_ENTER_CRITICAL();
		wGenStatus |=cBitStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus&=~cBitStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}

	if(fGen.RVoltLongTimeLoss)
	{
		OS_ENTER_CRITICAL();
		wGenStatus |=cBitStatusVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus&=~cBitStatusVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}
	
	
	/*			frequency loss flag update		*/
	if(!fGen.FreqLoss)
	{
		OS_ENTER_CRITICAL();
		wGenStatus &= ~cBitStatusFreqLoss;
		wGenStatus &=~cBitStatusFreqLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus |=cBitStatusFreqLoss;
		wGenStatus |=cBitStatusFreqLoss;
		OS_EXIT_CRITICAL();
	}

	
	/*			wave loss flag update		*/
	
	if(!fGen.RWavLoss)
	{
		OS_ENTER_CRITICAL();
		wGenStatus &= ~cBitStatusWavLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus |=cBitStatusWavLoss;
		OS_EXIT_CRITICAL();
	}
	//GenLossState = 0;
	if((!fGen.VoltLoss)&&(!fGen.FreqLoss)&&(!fGen.RWavLoss)&&(!fGen.RVoltLongTimeLoss)\
		&&(!fGen.OrderFault)&&(!fGen.VoltFastChkLoss)&&(!fGen.PhaseLoss))
	{
		OS_ENTER_CRITICAL();
		wGenStatus &= ~cBitStatusLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus |= cBitStatusLoss;
		OS_EXIT_CRITICAL();
		if(fGen.VoltLoss)
		{
			GenLossState |= 0x1;
		}
		if(fGen.FreqLoss)
		{
			GenLossState |= 0x2;
		}
		if(fGen.RWavLoss)
		{
			GenLossState |= 0x4;
		}
		if(fGen.RVoltLongTimeLoss)
		{
			GenLossState |= 0x8;
		}
		if(fGen.OrderFault)
		{
			GenLossState |= 0x10;
		}
		if(fGen.VoltFastChkLoss)
		{
			GenLossState |= 0x20;
		}
		if(fGen.PhaseLoss)
		{
			GenLossState |= 0x40;
		}
	}
	
	if(!(wGenStatus & cBitStatusLoss) && !fGen.RWavLoss)
	{
		OS_ENTER_CRITICAL();
		wGenStatus &= ~cBitStatusLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus |= cBitStatusLoss;
		OS_EXIT_CRITICAL();
		if(wGenStatus & cBitStatusLoss)
		{
			GenLossState |= 0x80;
		}
		if(fGen.RWavLoss)
		{
			GenLossState |= 0x100;
		}
	}
		
	if(fGen.FreeRun)
	{
		OS_ENTER_CRITICAL();
		wGenStatus |= cBitStatusFreeRun;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wGenStatus &= ~cBitStatusFreeRun;
		OS_EXIT_CRITICAL();
	}
}

void sGenAvrErrChk(INT8U bFilter)
{
	static INT8U bErrCnt = 0;
	INT16S wErr = 0;

	wErr = abs((INT16S)swGetGenVoltNew() - (INT16S)swGetRInverterVoltNew());
	if((g_uwWorkMode == cLineMode) && (false == sbChkAvrAct()) && (wErr > cVac20v))
	{
		if(bErrCnt > bFilter)
		{
			bErrCnt= 0;
			sSetFaultCode(eInvTXOpen);             
			OSEventSend(cPrioSuper,eSuperFault);
		}
		else
		{
			bErrCnt++;
		}
	}
	else
	{
		bErrCnt = 0;
	}
}
INT16U wGenLossFlag = 0;
extern INT32U sdwGetWarningCode(void);
void sGenPeakFailChk(INT8U bFilter)
{
	static INT16U wGenOrderChkTime = 0;
	static INT16U bGenHighVCnt = 0;
	static INT16U bGenHighLCnt = 0;
	
	if((0 == sbGetGenVoltLoss()) && (0 == sbGetGenFreqLoss()) && (0 == sbGetGenWaveLoss()))
	{
		
		if(0 == fGen.AvrForce)
		{
			if(sbUnderLevelChk(wBatGenPeak, wGenPeak, bFilter, &bGenHighLCnt) == true)
			{
				fGen.AvrForce = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(wBatGenPeak, (wGenPeak+cVac10v), bFilter, &bGenHighLCnt) == true)
			{
				fGen.AvrForce = 0;
			}
		}
	}
	else
	{
		//bHighVCnt = 0;
		bGenHighLCnt = 0;
	}

	// 每次开机强制检测3min,防止无电池启动时市电能量反灌到电容
	//#warn 暂时改为30s
	if(wGenOrderChkTime < 1500)		// 1.5 min 9000
	{
		wGenOrderChkTime++;
		if(0 == fGen.OrderFault)
		{
			if(sbUnderLevelChk(wBatGenPeak, wGenPeak, bFilter, &bGenHighVCnt) == true)
			{
				fGen.OrderFault = 1;
				OSEventSend(cPrioSuper,eSuperGenLoss);
				wGenLossFlag |= 0x01;
				
			}
		}
		else
		{
			if(sbOverLevelChk(wBatGenPeak, (wGenPeak +cVac10v), bFilter, &bGenHighVCnt) == true)
			{
				if((sdwGetWarningCode() & cBatOpen) != cBatOpen)
				{
					fGen.OrderFault = 0;
				}
			}
		}
		
		if((g_uwWorkMode == cBatteryMode)&&(!g_uwBatModeSteadyDelay)&&(!fGen.OrderFault))
		{
			wGenOrderChkTime =1500;//9000
		}		
		
	}
	else
	{
		fGen.OrderFault = 0;
	}
	
}


void sGenWattCal(INT32S dwGenWattNewTemp)
{
	dwGenWattNew = ( dwGenWattNewTemp * (INT32S)wGenWattAdj) >> 11;
	
}
void sGenVACal(INT16U wRVoltRmsNew)
{
	dwGenVANew=(INT32U)(((INT32U)wRVoltRmsNew * (INT32U)wGenCurrNew) /100);
	
}
INT16U wSmartLoadStas = 0;
void sGenPortWorkModeUpdate(void)//10ms
{
	static INT16U uwSwitchCnt= 0;
	static INT16U uwSwitchStatus= 0;
	static INT16U uwStartSmartLoadCnt = 0;
	static INT16U uwSExitSmartLoadCnt = 0;
	static INT16U uwGenStartChargeCnt = 0;
	static INT16U uwGenExitChargeCnt = 0;
	static INT16U uwGenReverseCnt = 0;
	wSmartLoadStas = 0;
	if(sGetGenPortWorkMode() == eNoInputNoOutput)
	{
		if(uwSwitchStatus != 0)
		{
			uwSwitchStatus = 0;
			uwSwitchCnt = 0;
		}
		if(sbGetEepromSmartLoadEn()&&!(sbGetEepromGenInputEn()))//只使能智能负载
		{
			if(++uwSwitchCnt >= 500)//5s
			{
				uwSwitchCnt = 0;
				uwStartSmartLoadCnt = 0;
				uwSExitSmartLoadCnt = 0;
				sSetGenPortWorkMode(eSmartLoatOutput); 
			}
		}
		else if(!sbGetEepromSmartLoadEn()&&(sbGetEepromGenInputEn()))//只使能发电机
		{
			if(++uwSwitchCnt >= 500)
			{
				uwSwitchCnt = 0;
				sSetGenPortWorkMode(eGenInput); 
			}
		}
		if(swGetWarnCode()== eGenReverse)
		{
			swSetGenReverseAlarm(0);
			sSetWarnCode(0);
		}
		sSetSloadRelayWaitOn(0);
	}
	else if(sGetGenPortWorkMode() == eSmartLoatOutput)
	{
		if(swGetWorkMode() == cLineMode)//并网模式
		{
			//并网模式市电肯定正常
			//需要根据电池类型确定用SOC或者电池电压
			if((sbGetEepromOnGridSmartLoadEn())||\
			(((swGetPv1WattNew()+swGetPv2WattNew()>(INT16S)sbGetEepromSmartLoadOpenPower())||sbGetEepromSmartLoadOpenPower()<=10)&&
			(((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() >= sbGetEepromSmartStartBatVolt()))||\
			((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC >= sbGetEepromSmartStartSOC()))||\
			((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() >= sbGetEepromSmartStartBatVolt())))))
			{
				uwSExitSmartLoadCnt = 0;
				wSmartLoadStas = 1;
				//防止此时接了发电机
				//1、单机-检测到智能负载口电压小于90V
				//2、并机-其他机器智能负载继电器闭合了，或者智能负载口电压小于90V
				if((((swGetSmartLoadVolt() < 900)||(hoGenSmartLoadRelay))&&(swGetEepromOutputMode() == cOP_Single))||\
					((sGetParaSmartRelayOnFlag()||(hoGenSmartLoadRelay)||(swGetSmartLoadVolt() < 900))&&\
					(swGetEepromOutputMode() > cOP_Single)))
				{
					wSmartLoadStas = 2;
					if(++uwStartSmartLoadCnt >= 6000)//60s
					{
						uwStartSmartLoadCnt = 0;
						if(swGetEepromOutputMode() == cOP_Single)//单机直接闭合
						{
							sSetGenRelayCtrlSts(1);//闭合继电器
						}
						sSetSloadRelayWaitOn(1);
					}
					if(swGetWarnCode()== eGenReverse)
					{
						swSetGenReverseAlarm(0);
						sSetWarnCode(0);
					}
					else
					{
						swSetGenReverseAlarm(0);
					}
					uwGenReverseCnt = 0;
				}
				else
				{
					wSmartLoadStas = 3;
					uwStartSmartLoadCnt = 0;
					if(g_uwGenRelayCtrlSts == 0)
					{
						if(++uwGenReverseCnt > 50)
						{
							uwGenReverseCnt = 0;
							//智能负载端口电压不对通过这个上传
							swSetGenReverseAlarm(1);
							sSetWarnCode(eGenReverse);
						}
					}
				}
			}
			else if((swGetPv1WattNew()+swGetPv2WattNew()<(sbGetEepromSmartLoadOpenPower()>>1))||\
				((((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() < sbGetEepromSmartExitBatVolt())))||\
			    ((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC < sbGetEepromSmartExitSOC()))||\
			    ((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() < sbGetEepromSmartExitBatVolt()))))
			{
				wSmartLoadStas = 4;
				uwStartSmartLoadCnt = 0;
				if(++uwSExitSmartLoadCnt >= 6000)//市电丢失
				{
					uwSExitSmartLoadCnt = 0;
					if(swGetEepromOutputMode() == cOP_Single)//单机直接闭合
					{
						sSetGenRelayCtrlSts(0);//断开继电器
					}
					sSetSloadRelayWaitOn(0);
				}
			}
		}
		else if(swGetWorkMode() == cBatteryMode)//离网模式
		{
			//设置离网立即断开智能负载
			if(sbGetEepromOffGridSmartLoadDis())
			{
				sSetGenRelayCtrlSts(0);//断开继电器
				sSetSloadRelayWaitOn(0);
			}
			else if(((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() >= sbGetEepromSmartStartBatVolt()))||\
			((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC >= sbGetEepromSmartStartSOC()))||\
			((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() >= sbGetEepromSmartStartBatVolt())))
			{
				wSmartLoadStas = 5;
				uwSExitSmartLoadCnt = 0;
				//防止此时接了发电机
				//1、单机-检测到智能负载口电压小于90V
				//2、并机-其他机器智能负载继电器闭合了，或者智能负载口电压小于90V
				if((((swGetSmartLoadVolt() < 900)||(hoGenSmartLoadRelay))&&(swGetEepromOutputMode() == cOP_Single))||\
					((sGetParaSmartRelayOnFlag()||(hoGenSmartLoadRelay)||(swGetSmartLoadVolt() < 900))&&\
					(swGetEepromOutputMode() > cOP_Single)))
				{
					wSmartLoadStas = 6;
					if(++uwStartSmartLoadCnt >= 6000)//60s
					{
						uwStartSmartLoadCnt = 0;
						if(swGetEepromOutputMode() == cOP_Single)//单机直接闭合
						{
							sSetGenRelayCtrlSts(1);//闭合继电器
						}
						sSetSloadRelayWaitOn(1);
					}
					if(swGetWarnCode()== eGenReverse)
					{
						swSetGenReverseAlarm(0);
						sSetWarnCode(0);
					}
					else
					{
						swSetGenReverseAlarm(0);
					}
					uwGenReverseCnt = 0;
				}
				else
				{
					wSmartLoadStas = 7;
					uwStartSmartLoadCnt = 0;
					if(++uwGenReverseCnt > 50)
					{
						uwGenReverseCnt = 0;
						//智能负载端口电压不对通过这个上传
						swSetGenReverseAlarm(1);
						sSetWarnCode(eGenReverse);
					}
				}
			}
			else if((((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() < sbGetEepromSmartExitBatVolt())))||\
			((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC < sbGetEepromSmartExitSOC()))||\
			((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() < sbGetEepromSmartExitBatVolt())))//电池电压<断开点持续1分钟
			{
				wSmartLoadStas = 8;
				uwStartSmartLoadCnt = 0;
				if(++uwSExitSmartLoadCnt >= 6000)
				{
					uwSExitSmartLoadCnt = 0;
					if(swGetEepromOutputMode() == cOP_Single)//单机直接闭合
					{
						sSetGenRelayCtrlSts(0);//断开继电器
					}
					sSetSloadRelayWaitOn(0);
				}
			}
			
		}
		else
		{
			wSmartLoadStas = 9;
			sSetGenRelayCtrlSts(0);
			sSetSloadRelayWaitOn(0);
			uwStartSmartLoadCnt = 0;
			uwSExitSmartLoadCnt = 0;
		}
		if(uwSwitchStatus != 1)
		{
			uwSwitchStatus = 1;
			uwSwitchCnt = 0;
		}
		if((sbGetEepromSmartLoadEn()&&(sbGetEepromGenInputEn()))||\
		    (!sbGetEepromSmartLoadEn()))
		{
			if(++uwSwitchCnt >= 10)
			{
				uwSwitchCnt = 0;
				sSetGenPortWorkMode(eNoInputNoOutput); //回到禁止输入输出状态
				sSetGenRelayCtrlSts(0);//断开继电器
				sSetSloadRelayWaitOn(0);
			}
		}
	}
	else//发电机输入
	{
		sSetSloadRelayWaitOn(0);
		if(swGetEepromGenForceRun())
		{
			uwGenExitChargeCnt = 0;
			if(++uwGenStartChargeCnt >= 500)//5s
			{
				uwGenStartChargeCnt = 0;
				sSetGenInputChargeEn(1);//允许充电
			}
		}
		else if(swGetEepromGenChargeEn()&&(!sGetGenInputChargeEn())&&\
			((((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() < swGetEepromOnGenBatAutoStartChargeVolt())))||\
			((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC < swGetEepromOnGenBatAutoStartChargeSOC()))||\
			((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() < swGetEepromOnGenBatAutoStartChargeVolt()))))
		{
			uwGenExitChargeCnt = 0;
			if(++uwGenStartChargeCnt >= 500)//5s
			{
				uwGenStartChargeCnt = 0;
				sSetGenInputChargeEn(1);//允许充电
			}
		}
		else if((!swGetEepromGenChargeEn())||(swGetEepromGenChargeEn()&&\
			((((swGetEepromBatMode() != cLiBMode)&&(swGetBatAvgVoltNew() >= swGetEepromOnGenBatAutoExitChargeVolt())))||\
			((swGetEepromBatMode() == cLiBMode)&&(fBMSConnectFlg)&&(mBMSBatSOC >= swGetEepromOnGenBatAutoExitChargeSOC()))||\
			((swGetEepromBatMode() == cLiBMode)&&(!fBMSConnectFlg)&&(swGetBatAvgVoltNew() >= swGetEepromOnGenBatAutoExitChargeVolt())))))
		{
			uwGenStartChargeCnt = 0;
			if(++uwGenExitChargeCnt >= 500)//5s
			{
				uwGenExitChargeCnt = 0;
				sSetGenInputChargeEn(0);//停止充电,转放电
			}
		}
		if(uwSwitchStatus != 2)
		{
			uwSwitchStatus = 2;
			uwSwitchCnt = 0;
		}
		if((sbGetEepromSmartLoadEn()&&(sbGetEepromGenInputEn()))||\
			(!sbGetEepromGenInputEn()))
		{
			if(++uwSwitchCnt >= 500)
			{
				uwSwitchCnt = 0;
				sSetGenPortWorkMode(eNoInputNoOutput); //回到禁止输入输出状态
				sSetGenRelayCtrlSts(0);//断开继电器
				sSetGenInputChargeEn(0);//停止充电
			}
		}

	}

	//1.油机强充
	//2.使能油机充电 && 使能GenSignal && 满足电压条件
	//3.电网端口接油机使能 && Grid充电使能 && 满足电压条件 &&  使能GridSignal
	if( swGetEepromGenForceRun()\
	   ||(sGetGenInputChargeEn() && swGetEepromGenChargeEn() && swGetEepromGenChargeBatSignal())\
	   ||sGetGridInputChargeEn() && sbGetEepromGenConnectToGridPortEn() && swGetEepromGridChargeBatSignal())
	{
		g_GenStartChargDrySignal = 1;//吸合油机干节点信号
	}
	 else
	{
		g_GenStartChargDrySignal = 0;//断开油机干节点信号
	}
}




/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
INT8U bGetGenPeakFlag(void)
{
	return(fGen.OrderFault);
}

/************************************************************************************
*get Gen voltage new																*
*************************************************************************************/
INT16U	swGetGenVoltNew(void)
{
	return(wGenVoltNew);
}

/************************************************************************************
*get Gen voltage filter															*
*************************************************************************************/
INT16U	swGetGenVolt(void)
{
	return(wGenVolt);
}

/************************************************************************************
*get Gen Curr new																*
*************************************************************************************/
INT16U	swGetGenCurrNew(void)
{
	return(wGenCurrNew);
}

/************************************************************************************
*get Gen voltage filter															*
*************************************************************************************/
INT16U	swGetGenCurr(void)
{
	return(wGenCurr);
}


/************************************************************************************
*get Gen period																	*
*************************************************************************************/
INT16U	swGetGenPeriod(void)
{
	return(wGenPeriod);
}
/************************************************************************************
*get Gen frequency	before filter													*
*************************************************************************************/
INT16U	swGetGenFreqNew(void)
{
	return(wGenFreqNew);
}
/************************************************************************************
*get Gen frequency	after filter													*
*************************************************************************************/
INT16U	swGetGenFreq(void)
{
	return(wGenFreq);
}
/************************************************************************************
*get Gen voltage loss status														*
*************************************************************************************/
INT8U	sbGetGenVoltLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wGenStatus & cBitStatusVoltLoss)
	{
		OS_EXIT_CRITICAL();
		return(true);
	}
	else 
	{
		OS_EXIT_CRITICAL();
		return(false);
	}
}

INT8U	sbGetPalGenLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if((wGenStatus & cBitStatusLoss)||(0))//并机有一台出现丢失
	{
		OS_EXIT_CRITICAL();
		return(true);
	}
	else 
	{
		OS_EXIT_CRITICAL();
		return(false);
	}
}


/************************************************************************************
*get Gen frequency loss status														*
*************************************************************************************/
INT8U	sbGetGenFreqLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wGenStatus & cBitStatusFreqLoss)
	{
		OS_EXIT_CRITICAL();
		return(true);
	}
	else 
	{
		OS_EXIT_CRITICAL();
		return(false);
	}
}

/************************************************************************************
*get Gen loss status																	*
*************************************************************************************/
INT8U	sbGetGenLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wGenStatus & cBitStatusLoss)
	{
		OS_EXIT_CRITICAL();
		return(true);
	}
	else 
	{
		OS_EXIT_CRITICAL();
		return(false);
	}
}

/************************************************************************************
*get Gen wav status																	*
*************************************************************************************/
INT8U	sbGetGenWavLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wGenStatus & cBitStatusWavLoss)
	{
		OS_EXIT_CRITICAL();
		return(true);
	}
	else 
	{
		OS_EXIT_CRITICAL();
		return(false);
	}
}

INT8U sbGetGenWaveLoss(void)
{
	return(fGen.RWavLoss);
}	
INT8U sbGetGenVoltLoss(void)
{
	return(fGen.VoltLoss);
}	

INT8U sbGetGenFreqLoss(void)
{
	return(fGen.FreqLoss);
}
INT8U sbGetGenLossState(void)
{
	return(GenLossState);
}

INT32S sbGetGenWatt(void)
{
	return(dwGenWattNew);
}

INT32S sbGetGenVA(void)
{
	return(dwGenVANew);
}

INT16U	sGetGenPortWorkMode()
{
	return(g_uwGenPortWorkMode);
}

INT16U sGetGenInputChargeEn()
{
	return(g_uwGenInputChargeEn);
}

INT16U sGetParaSmartRelayOnFlag()
{
	return(g_uwParaSmartRelayOnFlag);
}

INT16U sGetSloadRelayWaitOn()
{
	return(g_uwSloadRelayWaitOn);
}





/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
/************************************************************************************
*set Gen volt high loss point														*
*************************************************************************************/
void	sSetGenVoltHLoss(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wGenVoltHLoss = wVolt;
		OS_EXIT_CRITICAL();
}
	
/************************************************************************************
*set Gen volt low loss point														*
*************************************************************************************/	
void	sSetGenVoltLLoss(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wGenVoltLLoss = wVolt;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen volt high back point														*
*************************************************************************************/
void	sSetGenVoltHBack(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wGenVoltHBack = wVolt;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen volt low back point														*
*************************************************************************************/
void	sSetGenVoltLBack(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wGenVoltLBack = wVolt;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen freq high loss point														*
*************************************************************************************/
void	sSetGenFreqHLoss(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreqHLoss = wFreq;
		OS_EXIT_CRITICAL();

}

/************************************************************************************
*set Gen freq low loss point														*
*************************************************************************************/
void	sSetGenFreqLLoss(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreqLLoss = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen freq high back point														*
*************************************************************************************/
void	sSetGenFreqHBack(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreqHBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen freq low back point														*
*************************************************************************************/
void	sSetGenFreqLBack(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreqLBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen free run freq high loss point												*
*************************************************************************************/
void	sSetGenFreeRunHLoss(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreeRunHLoss = wFreq;
		OS_EXIT_CRITICAL();

}

/************************************************************************************
*set Gen free run freq low loss point												*
*************************************************************************************/
void	sSetGenFreeRunLLoss(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreeRunLLoss = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen free run freq high back point												*
*************************************************************************************/
void	sSetGenFreeRunHBack(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreeRunHBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen free run freq low back point												*
*************************************************************************************/
void	sSetGenFreeRunLBack(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wGenFreeRunLBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set Gen volt adjust factor														*
*************************************************************************************/
void	sSetGenVoltAdj(INT16U wAdj)
{
		OS_ENTER_CRITICAL();
		wGenVoltAdj = wAdj;
		OS_EXIT_CRITICAL();
}

void	sSetGenWaveLoss(INT8U bValue)
{
	fGen.RWavLoss = bValue;
}


void	sSetGenVoltLoss(INT8U bValue)
{
	fGen.VoltLoss = bValue;
}

void	sSetGenPortWorkMode(INT16U bValue)
{
	OS_ENTER_CRITICAL();
	g_uwGenPortWorkMode = bValue;
	OS_EXIT_CRITICAL();
}

void	sSetGenRelayCtrlSts(INT16U bValue)
{
	OS_ENTER_CRITICAL();
	g_uwGenRelayCtrlSts = bValue;
	OS_EXIT_CRITICAL();
}

void	sSetGenInputChargeEn(INT16U bValue)
{
	OS_ENTER_CRITICAL();
	g_uwGenInputChargeEn = bValue;
	OS_EXIT_CRITICAL();
}

void sSetParaSmartRelayFlag(INT16U bValue)
{
	g_uwParaSmartRelayOnFlag = bValue;
}

void sSetSloadRelayWaitOn(INT16U bValue)
{
	OS_ENTER_CRITICAL();
	g_uwSloadRelayWaitOn = bValue;
	OS_EXIT_CRITICAL();
}






