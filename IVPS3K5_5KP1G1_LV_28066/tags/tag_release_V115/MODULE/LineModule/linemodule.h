/**************************************************************************************
Copyright
File name:LineModule.h
Author:
Version:
Date:
**************************************************************************************/


/************************************************************************************
*line module function declaration													*
*************************************************************************************/
extern	void			sLineModuleInit(void);
extern	void			sLineVoltageRangeInit(void);
extern	void			sRLineVoltAdj(INT16U wRLineRms);
extern	void			sRLineVoltFilter(INT16U wFilter);
extern	void			sRLineVoltChk(INT8U bFilter);
extern	void			sLinePeriodFilter(INT16U wLinePeriodNew,INT16U wFilter);
extern	void			sLineFreqCal(INT16U wLinePeriodNew);
extern	void			sLineFreqFilter(INT16U wFilter);
extern	void			sLineFreqChk(INT8U bFilter);
extern	void			sLineFreeRunChk(INT8U bFilter);
extern	void			sLineZeroCrossLossChk(INT8U	bFilter);
extern	void			sLineZeroLossClr(void);
extern	void			sRLineRecordMaxMinVolt(void);

extern	void			sLineModuleUpdate(void);
extern	void			sBuckModuleUpdate(void);	
/************************************************************************************
*line module output interface functions												*
*************************************************************************************/

extern	INT16U	swGetRLineVoltNew(void);
extern	INT16U	swGetRLineVolt(void);
extern	INT16U	swGetLinePeriod(void);
extern	INT16U	swGetLineFreqNew(void);
extern	INT16U	swGetLineFreq(void);
extern	INT8U	sbGetRLineVoltLossStatus(void);
extern	INT8U	sbGetLineVoltLossStatus(void);
extern	INT8U	sbGetRLineFreqLossStatus(void);
extern	INT8U	sbGetLineFreqLossStatus(void);
extern	INT8U	sbGetRLineWavLossStatus(void);
extern	INT8U	sbGetRLineLossStatus(void);
extern	INT8U	sbGetLineLossStatus(void);
extern	INT8U	sbGetLineSiteFault(void);
extern	INT8U	sbGetLineOrderFault(void);
extern	INT8U	sbGetLinePhaseNo(void);
extern	INT8U	sbGetLineFreeRun(void);

extern INT16U	wOPWattBatPercent;

extern INT16U	wRLineVoltNew;
extern INT16U	wRLineVolt;

/************************************************************************************
*line module input interface functions												*
*************************************************************************************/
extern	void			sSetLineVoltHLoss(INT16U wVolt);
extern	void			sSetLineVoltLLoss(INT16U wVolt);
extern	void			sSetLineVoltHBack(INT16U wVolt);
extern	void			sSetLineVoltLBack(INT16U wVolt);
extern	void			sSetLineFreqHLoss(INT16U wFreq);
extern	void			sSetLineFreqLLoss(INT16U wFreq);
extern	void			sSetLineFreqHBack(INT16U wFreq);
extern	void			sSetLineFreqLBack(INT16U wFreq);

extern	void			sSetLineFreeRunHLoss(INT16U	wFreq);
extern	void			sSetLineFreeRunLLoss(INT16U	wFreq);
extern	void			sSetLineFreeRunHBack(INT16U	wFreq);
extern	void			sSetLineFreeRunLBack(INT16U	wFreq);

extern	void			sResetRLineVoltMax(void); 
extern  void			sResetRLineVoltMin(void); 

extern	void			sSetRLineVoltAdj(INT16U wAdj);
//extern	void 			sAvrVoltChk(INT8U bFilter);
extern	void 			sAvrErrChk(INT8U bFilter);
extern	INT8U 			sbChkAvrAct(void);
extern	void 			sSetFaultCode(INT16U wFaultCodeTemp);
extern	void 			sLinePeakFailChk(INT8U bFilter);


extern     INT8U	sbGetLineLongTimeLoss(void);
extern     void	sSetRLineWaveLoss(INT8U bValue);
extern     void	sSetRLineVoltLoss(INT8U bValue);
extern     INT8U sbGetRLineWaveLoss(void);
extern     INT8U sbGetRLineVoltLoss(void);	
extern     INT8U sbGetRLineFreqLoss(void);

#define		cBitLineStatusVoltLoss		0x0001
#define		cBitLineStatusFreqLoss		0x0002
#define		cBitLineStatusWavLoss		0x0004
#define		cBitLineStatusLineLoss		0x0008
#define		cBitLineStatusSiteFault		0x0010
#define		cBitLineStatusOrderFault		0x0020
#define		cBitLineStatus3Phase			0x0040
#define		cBitLineStatusFreeRun		0x0080
#define		cBitLineStatusLineVoltLongTimeLoss		0x0100
extern INT8U   bRVoltstatusLoss;


struct	strLineSts{
		INT16U	RVoltLoss:1;	
		INT16U	Normal220V:1;	
		INT16U	PhaseLoss:1;
		INT16U	RWavLoss:1;
		INT16U	Low172V:1;
		INT16U	Low207V:1;	
		INT16U	FreqLoss:1;
		INT16U	FreeRun:1;
		INT16U	High253V:1;
		INT16U	OrderFault:1;
		//INT16U	ThreePhase:1;
		INT16U	ZeroCrossLoss:1;
		INT16U   RVoltLongTimeLoss:1;
		INT16U   VoltFastChkLoss:1;
		INT16U   LineAvrForce:1;	// 防止市电给电池倒灌,不产生故障/告警,用于老化模式判断
	};

extern struct	strLineSts		fLine;
extern INT16U	wRLineVolt;

#define	mGetLineWavLossSts()		fLine.RWavLoss
#define	mSetLineWavLossSts(x)		fLine.RWavLoss = x;


extern INT8U bGetLinePeakFlag(void);




