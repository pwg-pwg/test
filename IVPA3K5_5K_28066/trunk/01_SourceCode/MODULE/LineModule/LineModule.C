/**************************************************************************************
Copyright
File name:LineModule.c
Author:
Version:
Date:
**************************************************************************************/
#include	"kernel\Kernel.h"
#include	"module\module.h"
#include    "app\app.h"
#include	"app\constant.h"
#include 	"cpu\registers.h"
#include	"cpu\io.h"

#define		c1Phase						0
#define		c3Phase						1

#define		cSiteFault					1
#define		cSiteNormal					0

/************************************************************************************
*Line module parameters	definition													*
*these parameters can be changed by other tasks through interface functions			*
*************************************************************************************/
INT16U	wLineVoltHLoss;
INT16U	wLineVoltLLoss;
INT16U	wLineVoltHBack;
INT16U	wLineVoltLBack;
INT16U	wLineFreqHLoss;
INT16U	wLineFreqLLoss;
INT16U	wLineFreqHBack;
INT16U	wLineFreqLBack;
INT16U	wLineFreeRunHLoss;
INT16U	wLineFreeRunLLoss;
INT16U	wLineFreeRunHBack;
INT16U	wLineFreeRunLBack;
INT16U	wRLineVoltAdj = 2048;
//INT16U	wSLineVoltAdj = 2048;
//INT16U	wTLineVoltAdj = 2048;
/************************************************************************************
*Line module output	definition														*
*these parameters can be visited by other tasks through interface functions			*
*************************************************************************************/

INT16U	wRLineVoltNew;
INT16U	wRLineVolt;
INT16U	wRLineVoltMax;
INT16U	wRLineVoltMin;
INT16U	wRLineStatus;
/*		
INT16U	wSLineVoltNew;
INT16U	wSLineVolt;
INT16U	wSLineVoltMax;
INT16U	wSLineVoltMin;
INT16U	wSLineStatus;		
INT16U	wTLineVoltNew;
INT16U	wTLineVolt;
INT16U	wTLineVoltMax;
INT16U	wTLineVoltMin;
INT16U	wTLineStatus;	
*/
INT8U   bRVoltstatusLoss=0;
INT16U	wLineStatus;
INT16U	wLinePeriod;

INT16U	wLineFreqNew;
INT16U	wLineFreq;	

INT16U	wRLineXXSecondsAveVolt;	
/*
INT16U	wSLineXXSecondsAveVolt;
INT16U	wTLineXXSecondsAveVolt;
*/
/*
INT16U   wRLineAveVoltArray[60];
INT16U   wSLineAveVoltArray[60];
INT16U   wTLineAveVoltArray[60];
*/

INT16U	wLineVHLongTimeLoss;
INT16U	wLineVHLongTimeBack;

/************************************************************************************
*Line module internal variables definition											*
*these variables can not be visited by other tasks									*
*************************************************************************************/
/*struct{
		INT16U	RVoltLoss:1;	
		INT16U	SVoltLoss:1;	
		INT16U	TVoltLoss:1;
		INT16U	RWavLoss:1;
		INT16U	SWavLoss:1;
		INT16U	TWavLoss:1;	
		INT16U	FreqLoss:1;
		INT16U	FreeRun:1;
		INT16U	SiteFault:1;
		INT16U	OrderFault:1;
		//INT16U	ThreePhase:1;
		INT16U	ZeroCrossLoss:1;
		INT16U   RVoltLongTimeLoss:1;
		INT16U   SVoltLongTimeLoss:1;
		INT16U   TVoltLongTimeLoss:1;
	}fLine;*/
struct	strLineSts		fLine;


INT8U	bLineZeroCnt;
INT8U	bLineFreeRunChkCnt;




//extern INT8U bLineLossTestFlag;
extern INT16S wBusVSet;
extern INT16S wBusVRef;
extern INT16U	wBatAvgVoltNew;
extern INT16U wFBChgWaitBuckFlag;
extern INT16U wInvCurrOKFlag;
extern INT16S wBatLinePeak;
extern INT16S wBatAvg8times;
extern INT16S wEstimateLinePeak;
extern INT16S wLinePeak;


extern INT32U dwOPVANew;
extern INT32S dwOPWattNew;
extern INT32S dwOPWatt;
extern INT32U dwOPVA;
extern INT16U wOPWattPercent;
extern INT16U wOPVAPercent;
extern INT16U wOPPowerPercent;
extern INT16U wOPWattBatPercent;
extern INT16U wOPVABatPercent;
extern INT16U wOPPowerBatPercent;
extern INT16U g_uwBatModeSteadyDelay;



/************************************************************************************
*line module function declaration													*
*************************************************************************************/
void			sLineModuleInit(void);
void			sRLineVoltAdj(INT16U wRLineRms);
void			sRLineVoltFilter(INT16U wFilter);
void			sTLineVoltFilter(INT16U wFilter);
void			sRLineVoltChk(INT8U bFilter);
void			sLinePeriodFilter(INT16U wLinePeriodNew,INT16U wFilter);
void			sLineFreqCal(INT16U wLinePeriodNew);
void			sLineFreqFilter(INT16U wFilter);
void			sLineFreqChk(INT8U bFilter);
void			sLineFreeRunChk(INT8U bFilter);
void			sLineZeroCrossLossChk(INT8U	bFilter);
void			sLineZeroLossClr(void);
void			sRLineRecordMaxMinVolt(void);
void			sSLineRecordMaxMinVolt(void);
void			sTLineRecordMaxMinVolt(void);

void			sLineModuleUpdate(void);
void			sBuckModuleUpdate(void);

/************************************************************************************
*line module output interface functions												*
*************************************************************************************/

INT16U	swGetRLineVoltNew(void);
INT16U	swGetRLineVolt(void);
INT16U	swGetLinePeriod(void);
INT16U	swGetLineFreqNew(void);
INT16U	swGetLineFreq(void);
INT8U	sbGetRLineVoltLossStatus(void);
INT8U	sbGetLineVoltLossStatus(void);
INT8U	sbGetRLineFreqLossStatus(void);
INT8U	sbGetLineFreqLossStatus(void);
INT8U	sbGetRLineWavLossStatus(void);
INT8U	sbGetRLineLossStatus(void);
INT8U	sbGetLineLossStatus(void);
INT8U	sbGetLineFreeRun(void);

/************************************************************************************
*line module input interface functions												*
*************************************************************************************/
void			sSetLineVoltHLoss(INT16U wVolt);
void			sSetLineVoltLLoss(INT16U wVolt);
void			sSetLineVoltHBack(INT16U wVolt);
void			sSetLineVoltLBack(INT16U wVolt);
void			sSetLineFreqHLoss(INT16U wFreq);
void			sSetLineFreqLLoss(INT16U wFreq);
void			sSetLineFreqHBack(INT16U wFreq);
void			sSetLineFreqLBack(INT16U wFreq);

void			sSetLineFreeRunHLoss(INT16U	wFreq);
void			sSetLineFreeRunLLoss(INT16U	wFreq);
void			sSetLineFreeRunHBack(INT16U	wFreq);
void			sSetLineFreeRunLBack(INT16U	wFreq);


void			sResetRLineVoltMax(void);
void			sResetSLineVoltMax(void);
void			sResetTLineVoltMax(void);
void			sResetRLineVoltMin(void);
void			sResetSLineVoltMin(void);
void			sResetTLineVoltMin(void);


void			sSetRLineVoltAdj(INT16U wAdj);
void			sSetSLineVoltAdj(INT16U wAdj);
void			sSetTLineVoltAdj(INT16U wAdj);


extern INT8U sbGetEepromModeSelect(void);


/************************************************************************************
*Function definition																*
*Following functions should be executed in same task								*
*************************************************************************************/

/************************************************************************************
*Function name:	sLineModuleInit														*
*Parameters:	none																*
*Descriptions:	assign the initial value of line module's parameters from eeprom	*
*				this function must be executed before OS' starting.					*
*				inititial other internal variables and flags						*
*************************************************************************************/
void	sLineVoltageRangeInit(void)
{
	if(sbGetEepromModeSelect() == 0)   //APL
	{
		wLineVoltLLoss = cVac80v;  
		wLineVoltLBack = cVac85v;			
	}
	else
	{
		//wLineVoltLLoss = cVac170v;
		//wLineVoltLBack = cVac180v;
		wLineVoltLLoss = cVac90v;  
		wLineVoltLBack = cVac95v;
	}
}
void	sLineModuleInit(void)
{
    if(sbGetEepromModeSelect() == 0)   //APL
    {
		wLineVoltLLoss = cVac80v;  
		wLineVoltLBack = cVac85v;			
    }
	else
	{
		//wLineVoltLLoss = cVac170v;
		//wLineVoltLBack = cVac180v;
		wLineVoltLLoss = cVac90v;  
		wLineVoltLBack = cVac95v;		
	}
	//wLineVoltHLoss = cVac280v;       
	//wLineVoltHBack = cVac270v;     
	wLineVoltHLoss = cVac140v;       
	wLineVoltHBack = cVac135v;   
	wLineFreqHLoss = cFreq65Hz;
	wLineFreqLLoss = cFreq40Hz;
	wLineFreqHBack = cFreq63Hz; 
	wLineFreqLBack = cFreq42Hz;

	wLineFreeRunHLoss = cFreq54Hz;
	wLineFreeRunLLoss = cFreq46Hz;
	wLineFreeRunHBack = cFreq53Hz5;
	wLineFreeRunLBack = cFreq46Hz5;
	wLineVHLongTimeLoss = cVac253v;
	wLineVHLongTimeBack= cVac253v - cBus5v;

	fLine.RVoltLoss = 1;	
	fLine.Normal220V = 0;	
//	fLine.Low143V = 0;    
	fLine.RWavLoss = 0;     
	fLine.Low172V = 0;     
	fLine.Low207V = 0;	    
	fLine.FreqLoss = 1;     
	fLine.FreeRun = 0;
	fLine.High253V = 0;    
	fLine.OrderFault = 0;    
	fLine.ZeroCrossLoss = 1;
	fLine.RVoltLongTimeLoss = 0;
	fLine.VoltFastChkLoss = 0;
	fLine.LineAvrForce = 0;
	fLine.PhaseLoss	=1;
	
	bLineFreeRunChkCnt = 0;

	wLineStatus = 0;
	wRLineStatus = 0;
	wRLineVoltNew = 0;
	wRLineVolt = 0;
	wRLineVoltMax = 0;
	wRLineVoltMin = 65535;

	wLinePeriod = 0;
	wLineFreqNew = 0;
	wLineFreq = 0;	
}
            
/************************************************************************************
*Function name:	sRLineVoltAdj														*
*input:			wRLineRms:		From Application  									*
*global vars:	wRLineVoltAdj:	Line voltage calculation adjust factor				*
*output:		wRLineVoltNew:	0.1V per cnt										*
*************************************************************************************/
void	sRLineVoltAdj(INT16U wRLineRms)
{
	wRLineVoltNew = (INT16U)(((INT32U)wRLineRms * (INT32U)wRLineVoltAdj) >> 11);
}

/************************************************************************************
*Function name:	sRLineVoltFilter													*
*Parameters:	wFilter:			Filter limit									*
*global vars:	wRLineVoltNew:		R Line voltage 									*
*output:		wRLineVolt:			filtered R Line voltage 0.1V per cnt			*
*************************************************************************************/
void	sRLineVoltFilter(INT16U wFilter)
{
	if(abs(wRLineVoltNew - wRLineVolt) > wFilter)
	{
		wRLineVolt = wRLineVoltNew;
	}
	else
	{
		wRLineVolt = (wRLineVoltNew + wRLineVolt) >> 1;
	}
}
	
/************************************************************************************
*Function name:	sRLineVoltChk														*
*Parameters:	bFilter:		volatage check filter								*
*global vars:	wRLineVoltNew:	R Line voltage										*
*				wLineVoltHBack:	Line Voltage H back pointer							*
*				wLineVoltLBack:	Line Voltage L back pointer							*
*				wLineVoltHLoss:	Line Voltage H loss pointer							*
*				wLineVoltLLoss:	Line Voltage L loss pointer							*
*internal vars:	bRLineVChkCnt:	R Line voltage check counter						*
*internal flags:fLine.RVoltLoss	R Line voltage loss flag							*
*output flags:	fLine.RVoltLoss														*
*************************************************************************************/
void	sRLineVoltChk(INT8U bFilter)
{
	static	INT8U	bRLineVChkCnt = 0;
	
	if(fLine.RVoltLoss)
	{
		if(sbInRangeChk(wRLineVoltNew,wLineVoltHBack,wLineVoltLBack,bFilter,&bRLineVChkCnt) == true)
		{
			fLine.RVoltLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(wRLineVoltNew,wLineVoltHLoss,wLineVoltLLoss,bFilter,&bRLineVChkCnt) == true)
		{
			fLine.RVoltLoss = 1;
		}
	}
}

/************************************************************************************
*Function name:	sRLineVoltSPShutdown														*
*Parameters:	bFilter:		volatage check filter								*
*global vars:	wRLineVoltNew:	R Line voltage										*
*				wLineVoltHBack:	Line Voltage H back pointer							*
*				wLineVoltLBack:	Line Voltage L back pointer							*
*				wLineVoltHLoss:	Line Voltage H loss pointer							*
*				wLineVoltLLoss:	Line Voltage L loss pointer							*
*internal vars:	bRLineVChkCnt:	R Line voltage check counter						*
*internal flags:fLine.RVoltLoss	R Line voltage loss flag							*
*output flags:	fLine.RVoltLoss														*
*************************************************************************************/
void	sRLineVoltSPShutdown(INT8U bFilter)
{
	static	INT8U	bRLinesdChkCnt = 0;
  static	INT8U	bRLinesdChkCnt1 = 0;
    if(bRVoltstatusLoss ==0)
  {
		if(sbUnderLevelChk(wRLineVoltNew,cVac30v,bFilter,&bRLinesdChkCnt) == true)
		{
			bRVoltstatusLoss = 1;
		}
  }
	else
	{  
	  if(sbOverLevelChk(wRLineVoltNew,cVac30v+cVac3v,bFilter,&bRLinesdChkCnt1) == true)
    { 
      bRVoltstatusLoss = 0;
    }
  }
}

/************************************************************************************
*Function name:	sLinePeriodFilter													*
*Parameters:	wLinePeriodNew:		line period from interrupt						*
*				wFilter:			Filter limit									*
*output:		wLinePeriod:		Line Period after filter 1us/cnt				*
*************************************************************************************/	
void	sLinePeriodFilter(INT16U wLinePeriodNew,INT16U wFilter)
{
	if(labs((INT32S)wLinePeriod - (INT32S)wLinePeriodNew) > (INT32S)wFilter)
	{
		wLinePeriod = wLinePeriodNew;
	}
	else
	{
		wLinePeriod = ((INT32S)wLinePeriodNew + wLinePeriod) >> 1;
	}
}
		
/************************************************************************************
*Function name:	sLineFreqCal														*
*Parameters		wLinePeriodNew:		line period from interrupt						*
*output:		wLineFreqNew:		0.01HZ per cnt									*
*************************************************************************************/		

void	sLineFreqCal(INT16U wLinePeriodNew)
{
	if(wLinePeriodNew != 0)
	{
		wLineFreqNew = cdwINTERNAL_BUS / wLinePeriodNew;
	}
	else
	{
		wLineFreqNew = 0;
	}
}

/************************************************************************************
*Function name:	sLineFreqFilter								 						*
*Parameters:	wFilter:			Filter limit(0.01Hz/cnt)						*
*global vars:	wLineFreqNew:		line period from interrupt						*
*				wLineFreq:			Line Frequecny after filter						*
*output:		wLineFreq:			Line Frequecny after filter 					*
*************************************************************************************/	
void	sLineFreqFilter(INT16U wFilter)
{
	if(abs(wLineFreq - wLineFreqNew) > wFilter)
	{
		wLineFreq = wLineFreqNew;
	}
	else
	{
		wLineFreq = (wLineFreqNew + wLineFreq) >> 1;
	}
}	
/************************************************************************************
*Function name:	sLineFreqChk														*
*Parameters:	bFilter:			Frequency check filter							*
*global vars:	wLineFreqHBack:		Line Frequency H back pointer					*
*				wLineFreqLBack:		Line Frequency L back pointer					*
*				wLineFreqHLoss:		Line Frequency H loss pointer					*
*				wLineFreqLLoss:		Line Frequency L loss pointer					*
*				wLineFreqNew:		Line period from interrupt						*
*internal vars:	bLineFChkCnt:		Line Frequency check counter					*
*internal flags:fLine.FreqLoss		Line Frequency loss flag						*
*output flags:	fLine.FreqLoss														*
*************************************************************************************/
void	sLineFreqChk(INT8U bFilter)
{
	static	 INT8U	bLineFChkCnt = 0;
	
	if(fLine.FreqLoss)
	{	
		if(sbInRangeChk(wLineFreqNew,wLineFreqHBack,wLineFreqLBack,bFilter,&bLineFChkCnt) == true)
		{
			fLine.FreqLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(wLineFreqNew,wLineFreqHLoss,wLineFreqLLoss,bFilter,&bLineFChkCnt) == true)
		{
			fLine.FreqLoss = 1;
		}
	}
}	
/************************************************************************************
*Function name:	sLineFreeRunChk														*
*Parameters:	bFilter:			Freerun check filter							*
*global vars:	wLineFreeRunHBack:	Line Frequency free run H back pointer			*
*				wLineFreeRunLBack:	Line Frequency free run L back pointer			*
*				wLineFreeRunHLoss:	Line Frequency free run H loss pointer			*
*				wLineFreeRunLLoss:	Line Frequency free run L loss pointer			*
*				wLineFreqNew:		Line period from interrupt						*
*internal vars:	bLineFreeRunChkCnt:	Line Frequency free run check counter			*
*internal flags:fLine.FreeRun	    Line Frequency free run flag					*
*output flags:	fLine.FreeRun														*
*************************************************************************************/

void	sLineFreeRunChk(INT8U bFilter)
{
	
	if(fLine.FreeRun)
	{
		if(sbInRangeChk(wLineFreqNew,wLineFreeRunHBack,wLineFreeRunLBack,bFilter,&bLineFreeRunChkCnt) == true)
		{
			fLine.FreeRun = 0;
		}
	}
	
	else
	{	
		if(sbOutRangeChk(wLineFreqNew,wLineFreeRunHLoss,wLineFreeRunLLoss,bFilter,&bLineFreeRunChkCnt) == true)
		{
			fLine.FreeRun = 1;
		}
	}
}

/************************************************************************************
*Function name:	sLineZeroCrossLossChk													*
*Parameters:	bFilter:		the check filter									*
*Description:	this function should be executed in the timer handling thread,it 	*
*				increases the check counter,if the counter is greater than bFilter	*
*				line zero signal is loss,then it will clear some variables and flags*
*************************************************************************************/

void	sLineZeroCrossLossChk(INT8U	bFilter)
{
	bLineZeroCnt++;
	
	if(bLineZeroCnt>bFilter)
	{
		dwOPVANew = 0;
		dwOPWattNew = 0;
		dwOPWatt = 0;
		dwOPVA = 0;
		wOPWattPercent = 0;
		wOPVAPercent = 0;
		wOPPowerPercent = 0;
		wOPWattBatPercent = 0;
		wOPVABatPercent = 0;
		wOPPowerBatPercent = 0;

		fLine.ZeroCrossLoss=1;    //
		fLine.RVoltLoss=1;
		fLine.FreqLoss=1;
		fLine.FreeRun=1;
		fLine.OrderFault=0;
		
		bLineFreeRunChkCnt=0;
		wRLineVoltNew=0;

		wRLineVolt=0;
		wLineFreq=0;
		wLinePeriod=0;
		bLineZeroCnt=0;
	}
}	

/************************************************************************************
*Function name:	sLineZeroLossClr													*
*Parameters:																		*
*Description:	this function should be executed in the zero handling thread,it 	*
*				clears the check counter											*
*************************************************************************************/
void	sLineZeroLossClr(void)
{
	bLineZeroCnt=0;
}
	

/************************************************************************************
*Function name:	sRLineRecordMaxMinVolt												*
*Description:	record the  R max line voltage and minimum line voltage				*
*output :		wRLineVoltMax;wRLineVoltMin											*
*************************************************************************************/
void	sRLineRecordMaxMinVolt(void)
{
	if(wRLineVoltNew > wRLineVoltMax)
	{
		wRLineVoltMax = wRLineVoltNew;
	}
	if(wRLineVoltNew < wRLineVoltMin)
	{
		wRLineVoltMin = wRLineVoltNew;
	}
}
	
/************************************************************************************
*Function name:	sLineModuleUpdate													*
*Description:	update the interface to exterior									*
*************************************************************************************/
void	sLineModuleUpdate(void)
{
	/*			voltage loss flag update		*/
	if((!fLine.RVoltLoss)&&(!fLine.VoltFastChkLoss))
	{
		OS_ENTER_CRITICAL();
		wRLineStatus &= ~cBitLineStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRLineStatus |=cBitLineStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}

	if(!fLine.RVoltLongTimeLoss)
	{
		OS_ENTER_CRITICAL();
		wRLineStatus &= ~cBitLineStatusLineVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRLineStatus |=cBitLineStatusLineVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}

	if((fLine.RVoltLoss)||(fLine.VoltFastChkLoss))
	{
		OS_ENTER_CRITICAL();
		wLineStatus |=cBitLineStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wLineStatus&=~cBitLineStatusVoltLoss;
		OS_EXIT_CRITICAL();
	}

	if(fLine.RVoltLongTimeLoss)
	{
		OS_ENTER_CRITICAL();
		wLineStatus |=cBitLineStatusLineVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wLineStatus&=~cBitLineStatusLineVoltLongTimeLoss;
		OS_EXIT_CRITICAL();
	}
	
	
	/*			frequency loss flag update		*/
	if(!fLine.FreqLoss)
	{
		OS_ENTER_CRITICAL();
		wRLineStatus &= ~cBitLineStatusFreqLoss;
		wLineStatus &=~cBitLineStatusFreqLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRLineStatus |=cBitLineStatusFreqLoss;
		wLineStatus |=cBitLineStatusFreqLoss;
		OS_EXIT_CRITICAL();
	}

	
	/*			wave loss flag update		*/
	
	if(!fLine.RWavLoss)
	{
		OS_ENTER_CRITICAL();
		wRLineStatus &= ~cBitLineStatusWavLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRLineStatus |=cBitLineStatusWavLoss;
		OS_EXIT_CRITICAL();
	}

	if((!fLine.RVoltLoss)&&(!fLine.FreqLoss)&&(!fLine.RWavLoss)&&(!fLine.RVoltLongTimeLoss)\
		&&(!fLine.OrderFault)&&(!fLine.VoltFastChkLoss)&&(!fLine.PhaseLoss))
	{
		OS_ENTER_CRITICAL();
		wRLineStatus &= ~cBitLineStatusLineLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRLineStatus |= cBitLineStatusLineLoss;
		OS_EXIT_CRITICAL();
	}
	
	if(!(wRLineStatus & cBitLineStatusLineLoss) && !fLine.RWavLoss)
	{
		OS_ENTER_CRITICAL();
		wLineStatus &= ~cBitLineStatusLineLoss;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wLineStatus |= cBitLineStatusLineLoss;
		OS_EXIT_CRITICAL();
	}
		
	if(fLine.FreeRun)
	{
		OS_ENTER_CRITICAL();
		wLineStatus |= cBitLineStatusFreeRun;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wLineStatus &= ~cBitLineStatusFreeRun;
		OS_EXIT_CRITICAL();
	}
}


/************************************************************************************
*interface functions																*
*************************************************************************************/	

/************************************************************************************
*get line voltage new																*
*************************************************************************************/
INT16U	swGetRLineVoltNew(void)
{
	return(wRLineVoltNew);
}

/************************************************************************************
*get line voltage filter															*
*************************************************************************************/
INT16U	swGetRLineVolt(void)
{
	return(wRLineVolt);
}

/************************************************************************************
*get line period																	*
*************************************************************************************/
INT16U	swGetLinePeriod(void)
{
	return(wLinePeriod);
}
/************************************************************************************
*get line frequency	before filter													*
*************************************************************************************/
INT16U	swGetLineFreqNew(void)
{
	return(wLineFreqNew);
}
/************************************************************************************
*get line frequency	after filter													*
*************************************************************************************/
INT16U	swGetLineFreq(void)
{
	return(wLineFreq);
}
/************************************************************************************
*get line voltage loss status														*
*************************************************************************************/
INT8U	sbGetRLineVoltLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wRLineStatus & cBitLineStatusVoltLoss)
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

INT8U	sbGetLineVoltLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wLineStatus & cBitLineStatusVoltLoss)
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
*get line frequency loss status														*
*************************************************************************************/
INT8U	sbGetRLineFreqLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wRLineStatus & cBitLineStatusFreqLoss)
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


INT8U	sbGetLineFreqLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wLineStatus & cBitLineStatusFreqLoss)
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
*get line loss status																	*
*************************************************************************************/
INT8U	sbGetRLineLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wRLineStatus & cBitLineStatusLineLoss)
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

INT8U	sbGetLineLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wLineStatus & cBitLineStatusLineLoss)
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
*get line wav status																	*
*************************************************************************************/
INT8U	sbGetRLineWavLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(wRLineStatus & cBitLineStatusWavLoss)
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
*set line volt high loss point														*
*************************************************************************************/
void	sSetLineVoltHLoss(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wLineVoltHLoss = wVolt;
		OS_EXIT_CRITICAL();
}
	
/************************************************************************************
*set line volt low loss point														*
*************************************************************************************/	
void	sSetLineVoltLLoss(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wLineVoltLLoss = wVolt;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line volt high back point														*
*************************************************************************************/
void	sSetLineVoltHBack(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wLineVoltHBack = wVolt;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line volt low back point														*
*************************************************************************************/
void	sSetLineVoltLBack(INT16U wVolt)
{
		OS_ENTER_CRITICAL();
		wLineVoltLBack = wVolt;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line freq high loss point														*
*************************************************************************************/
void	sSetLineFreqHLoss(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreqHLoss = wFreq;
		OS_EXIT_CRITICAL();

}

/************************************************************************************
*set line freq low loss point														*
*************************************************************************************/
void	sSetLineFreqLLoss(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreqLLoss = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line freq high back point														*
*************************************************************************************/
void	sSetLineFreqHBack(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreqHBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line freq low back point														*
*************************************************************************************/
void	sSetLineFreqLBack(INT16U wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreqLBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line free run freq high loss point												*
*************************************************************************************/
void	sSetLineFreeRunHLoss(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreeRunHLoss = wFreq;
		OS_EXIT_CRITICAL();

}

/************************************************************************************
*set line free run freq low loss point												*
*************************************************************************************/
void	sSetLineFreeRunLLoss(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreeRunLLoss = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line free run freq high back point												*
*************************************************************************************/
void	sSetLineFreeRunHBack(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreeRunHBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line free run freq low back point												*
*************************************************************************************/
void	sSetLineFreeRunLBack(INT16U	wFreq)
{
		OS_ENTER_CRITICAL();
		wLineFreeRunLBack = wFreq;
		OS_EXIT_CRITICAL();
}

/************************************************************************************
*set line volt adjust factor														*
*************************************************************************************/
void	sSetRLineVoltAdj(INT16U wAdj)
{
		OS_ENTER_CRITICAL();
		wRLineVoltAdj = wAdj;
		OS_EXIT_CRITICAL();
}

void	sSetRLineWaveLoss(INT8U bValue)
{
	fLine.RWavLoss = bValue;
}

INT8U sbGetRLineWaveLoss(void)
{
	return(fLine.RWavLoss);
}	

void	sSetRLineVoltLoss(INT8U bValue)
{
	fLine.RVoltLoss = bValue;
}

INT8U sbGetRLineVoltLoss(void)
{
	return(fLine.RVoltLoss);
}	

INT8U sbGetRLineFreqLoss(void)
{
	return(fLine.FreqLoss);
}

#ifdef AX

#else
//void sAvrVoltChk(INT8U bFilter)
//{
//	static INT8U bLow143VCnt = 0;
//	static INT8U bLow172VCnt = 0;
//	static INT8U bLow207VCnt = 0;
//	static INT8U bHigh253VCnt = 0;
//	static INT8U bNormalCnt = 0;
//	
//	if(sbGetRLineLossStatus() == false)
//	{
//		if(0 == fLine.Low143V)
//		{
//			if(sbInRangeChk(wRLineVoltNew, cVac145v, cVac130v, bFilter,&bLow143VCnt) == true)
//			{
//				fLine.Normal220V = 0;
//				fLine.Low143V = 1; 
//				fLine.Low172V = 0;	
//				fLine.Low207V = 0; 
//				fLine.High253V = 0;

//				bLow143VCnt = 0;
//				bLow172VCnt = 0;
//				bLow207VCnt = 0;
//				bHigh253VCnt = 0;
//				bNormalCnt = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(wRLineVoltNew, cVac150v, cVac125v, bFilter,&bLow143VCnt) == true)
//			{
//				fLine.Low143V = 0;
//			}
//		}

//		
//		if(0 == fLine.Low172V)
//		{
//			if(sbInRangeChk(wRLineVoltNew, cVac160v, cVac150v, bFilter,&bLow172VCnt) == true)
//			{
//				fLine.Normal220V = 0;
//				fLine.Low143V = 0; 
//				fLine.Low172V = 1;	
//				fLine.Low207V = 0; 
//				fLine.High253V = 0;

//				bLow143VCnt = 0;
//				bLow172VCnt = 0;
//				bLow207VCnt = 0;
//				bHigh253VCnt = 0;
//				bNormalCnt = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(wRLineVoltNew, cVac165v, cVac145v, bFilter,&bLow172VCnt) == true)
//			{
//				fLine.Low172V = 0;
//			}
//		}

//		if(0 == fLine.Low207V)
//		{
//			if(sbInRangeChk(wRLineVoltNew, cVac190v, cVac165v, bFilter,&bLow207VCnt) == true)
//			{
//				fLine.Normal220V = 0;
//				fLine.Low143V = 0; 
//				fLine.Low172V = 0;	
//				fLine.Low207V = 1; 
//				fLine.High253V = 0;

//				bLow143VCnt = 0;
//				bLow172VCnt = 0;
//				bLow207VCnt = 0;
//				bHigh253VCnt = 0;
//				bNormalCnt = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(wRLineVoltNew, cVac195v, cVac160v, bFilter,&bLow207VCnt) == true)
//			{
//				fLine.Low207V = 0;
//			}
//		}
//		
//		if(0 == fLine.High253V)
//		{
//			if(sbOverLevelChk(wRLineVoltNew, cVac250v, bFilter,&bHigh253VCnt) == true)
//			{
//				fLine.Normal220V = 0;
//				fLine.Low143V = 0; 
//				fLine.Low172V = 0;	
//				fLine.Low207V = 0; 
//				fLine.High253V = 1;

//				bLow143VCnt = 0;
//				bLow172VCnt = 0;
//				bLow207VCnt = 0;
//				bHigh253VCnt = 0;
//				bNormalCnt = 0;
//			}
//		}
//		else
//		{
//			if(sbUnderLevelChk(wRLineVoltNew, cVac245v, bFilter,&bHigh253VCnt) == true)
//			{
//				fLine.High253V = 0;
//			}
//		}

//		if(0 == fLine.Normal220V)
//		{
//			if(sbInRangeChk(wRLineVoltNew, cVac245v, cVac195v, bFilter,&bNormalCnt) == true)
//			{
//				fLine.Normal220V = 1;
//				fLine.Low143V = 0; 
//				fLine.Low172V = 0;	
//				fLine.Low207V = 0; 
//				fLine.High253V = 0;

//				bLow143VCnt = 0;
//				bLow172VCnt = 0;
//				bLow207VCnt = 0;
//				bHigh253VCnt = 0;
//				bNormalCnt = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(wRLineVoltNew, cVac250v, cVac190v, bFilter,&bNormalCnt) == true)
//			{
//				fLine.Normal220V = 0;
//			}
//		}
//	}
//	else
//	{
//		bLow143VCnt = 0;
//		bLow172VCnt = 0;
//		bLow207VCnt = 0;
//		bHigh253VCnt = 0;
//		bNormalCnt = 0;
//		
//		fLine.Normal220V = 0;	
//		fLine.Low143V = 0; 
//		fLine.Low172V = 0;	
//		fLine.Low207V = 0; 
//		fLine.High253V = 0;	
//	}
//}

void sAvrErrChk(INT8U bFilter)
{
	static INT8U bErrCnt = 0;
	INT16S wErr = 0;

	wErr = abs((INT16S)swGetRLineVoltNew() - (INT16S)swGetRInverterVoltNew());
	if((bPVMode == cLineMode) && (false == sbChkAvrAct()) && (wErr > cVac20v))
	{
		if(bErrCnt > bFilter)
		{
			bErrCnt= 0;
			sSetFaultCode(cAvrFail);             
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

extern INT32U sdwGetWarningCode(void);
void sLinePeakFailChk(INT8U bFilter)
{
	static INT16U wOrderChkTime = 0;
	static INT8U bHighVCnt = 0;
	static INT8U bHighLCnt = 0;
	
	if((0 == sbGetRLineVoltLoss()) && (0 == sbGetRLineFreqLoss()) && (0 == sbGetRLineWaveLoss()))
	{
		
		if(0 == fLine.LineAvrForce)
		{
			if(sbUnderLevelChk(wBatLinePeak, wLinePeak, bFilter, &bHighLCnt) == true)
			{
				fLine.LineAvrForce = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(wBatLinePeak, (wLinePeak+cVac10v), bFilter, &bHighLCnt) == true)
			{
				fLine.LineAvrForce = 0;
			}
		}
	}
	else
	{
		//bHighVCnt = 0;
		bHighLCnt = 0;
	}

	// 每次开机强制检测3min,防止无电池启动时市电能量反灌到电容
	if(wOrderChkTime < 9000)		// 1.5 min
	{
		wOrderChkTime++;
		if(0 == fLine.OrderFault)
		{
			if(sbUnderLevelChk(wBatLinePeak, wLinePeak, bFilter, &bHighVCnt) == true)
			{
				fLine.OrderFault = 1;
				OSEventSend(cPrioSuper,eSuperLineLoss);
			}
		}
		else
		{
			if(sbOverLevelChk(wBatLinePeak, (wLinePeak +cVac10v), bFilter, &bHighVCnt) == true)
			{
				if((sdwGetWarningCode() & cBatOpen) != cBatOpen)
				{
					fLine.OrderFault = 0;
				}
			}
		}
		
		if((bPVMode == cBatteryMode)&&(!g_uwBatModeSteadyDelay)&&(!fLine.OrderFault))
		{
			wOrderChkTime =9000;
		}		
		
	}
	else
	{
		fLine.OrderFault = 0;
	}
	
}

INT8U bGetLinePeakFlag(void)
{
	return(fLine.OrderFault);
}
#endif

