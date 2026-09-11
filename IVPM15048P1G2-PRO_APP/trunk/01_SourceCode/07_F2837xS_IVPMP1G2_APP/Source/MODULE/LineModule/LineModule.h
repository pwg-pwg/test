/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      LineModule.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __LINEMODULE_H__
#define __LINEMODULE_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __LINEMODULE_C__
#define LINE_MODULE
#else
#define LINE_MODULE extern
#endif




#define	mGetLineWavLossSts()		fLine.RWavLoss
#define	mSetLineWavLossSts(x)		fLine.RWavLoss = x;
#define	mGetGenWavLossSts()		    fGen.RWavLoss
#define	mSetGenWavLossSts(x)		fGen.RWavLoss = x;

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
LINE_MODULE INT8U   bRVoltstatusLoss;
LINE_MODULE INT16U	wRLineVolt;

LINE_MODULE	void			sLineModuleInit(void);
LINE_MODULE	void			sLineVoltageRangeInit(void);
LINE_MODULE	void			sRLineVoltAdj(INT16U wRLineRms);
LINE_MODULE	void			sRLineVoltFilter(INT16U wFilter);
LINE_MODULE	void			sRLineCurrAdj(INT16U wRLineRms);
LINE_MODULE	void			sRLineCurrFilter(INT16U wFilter);
LINE_MODULE	void			sRLineVoltChk(INT8U bFilter);
LINE_MODULE	void			sLinePeriodFilter(INT16U wLinePeriodNew,INT16U wFilter);
LINE_MODULE	void			sLineFreqCal(INT16U wLinePeriodNew);
LINE_MODULE	void			sLineFreqFilter(INT16U wFilter);
LINE_MODULE	void			sLineFreqChk(INT8U bFilter);
LINE_MODULE	void			sLineFreeRunChk(INT8U bFilter);
LINE_MODULE	void			sLineZeroCrossLossChk(INT8U	bFilter);
LINE_MODULE	void			sLineZeroLossClr(void);
LINE_MODULE	void			sRLineRecordMaxMinVolt(void);

LINE_MODULE	void			sLineModuleUpdate(void);
LINE_MODULE	void			sBuckModuleUpdate(void);
LINE_MODULE INT8U	sbGetPalLineLossStatus(void);

LINE_MODULE void sLineWattCal(INT32S dwLineWattNewTemp);
LINE_MODULE void sLineVACal(INT16U wRVoltRmsNew);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
LINE_MODULE	INT16U	swGetRLineVoltNew(void);
LINE_MODULE	INT16U	swGetRLineVolt(void);
LINE_MODULE INT16U	swGetRLineCurr(void);
LINE_MODULE	INT16U	swGetLinePeriod(void);
LINE_MODULE	INT16U	swGetLineFreqNew(void);
LINE_MODULE	INT16U	swGetLineFreq(void);
LINE_MODULE	INT8U	sbGetRLineVoltLossStatus(void);
LINE_MODULE	INT8U	sbGetLineVoltLossStatus(void);
LINE_MODULE	INT8U	sbGetRLineFreqLossStatus(void);
LINE_MODULE	INT8U	sbGetLineFreqLossStatus(void);
LINE_MODULE	INT8U	sbGetRLineWavLossStatus(void);
LINE_MODULE	INT8U	sbGetRLineLossStatus(void);
LINE_MODULE	INT8U	sbGetLineLossStatus(void);
LINE_MODULE	INT8U	sbGetLineSiteFault(void);
LINE_MODULE	INT8U	sbGetLineOrderFault(void);
LINE_MODULE	INT8U	sbGetLinePhaseNo(void);
LINE_MODULE	INT8U	sbGetLineFreeRun(void);

LINE_MODULE     INT8U	sbGetLineLongTimeLoss(void);
LINE_MODULE     INT8U sbGetRLineWaveLoss(void);
LINE_MODULE     INT8U sbGetRLineVoltLoss(void);	
LINE_MODULE     INT8U sbGetRLineFreqLoss(void);
LINE_MODULE INT8U bGetLinePeakFlag(void);
LINE_MODULE INT16U	swGetRLineCurrNew(void);

LINE_MODULE INT8U sbGetRLineLossState(void);
LINE_MODULE INT32S sbGetLineWatt(void);
LINE_MODULE INT32S sbGetLineVA(void);



/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/
LINE_MODULE	void			sSetLineVoltHLoss(INT16U wVolt);
LINE_MODULE	void			sSetLineVoltLLoss(INT16U wVolt);
LINE_MODULE	void			sSetLineVoltHBack(INT16U wVolt);
LINE_MODULE	void			sSetLineVoltLBack(INT16U wVolt);
LINE_MODULE	void			sSetLineFreqHLoss(INT16U wFreq);
LINE_MODULE	void			sSetLineFreqLLoss(INT16U wFreq);
LINE_MODULE	void			sSetLineFreqHBack(INT16U wFreq);
LINE_MODULE	void			sSetLineFreqLBack(INT16U wFreq);

LINE_MODULE	void			sSetLineFreeRunHLoss(INT16U	wFreq);
LINE_MODULE	void			sSetLineFreeRunLLoss(INT16U	wFreq);
LINE_MODULE	void			sSetLineFreeRunHBack(INT16U	wFreq);
LINE_MODULE	void			sSetLineFreeRunLBack(INT16U	wFreq);

LINE_MODULE	void			sResetRLineVoltMax(void); 
LINE_MODULE  void			sResetRLineVoltMin(void); 

LINE_MODULE	void			sSetRLineVoltAdj(INT16U wAdj);
//LINE_MODULE	void 			sAvrVoltChk(INT8U bFilter);
LINE_MODULE	void 			sAvrErrChk(INT8U bFilter);
LINE_MODULE	INT8U 			sbChkAvrAct(void);
LINE_MODULE	void 			sLinePeakFailChk(INT8U bFilter);

LINE_MODULE     void	sSetRLineWaveLoss(INT8U bValue);
LINE_MODULE     void	sSetRLineVoltLoss(INT8U bValue);


#endif  // __LINEMODULE_H__
