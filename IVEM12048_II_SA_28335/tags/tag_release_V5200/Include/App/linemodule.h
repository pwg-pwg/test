#ifndef _LineModule_H_
#define _LineModule_H_

#define	cBitLineStatusVoltLoss		0x0001
#define	cBitLineStatusFreqLoss		0x0002
#define	cBitLineStatusWaveLoss		0x0004
#define	cBitLineStatusLineLoss		0x0008
#define	cBitLineStatusPhaseLoss		0x0010
#define	cBitLineStatusFeedLoss		0x0020

#define	cLineVolt280V		2800
#define	cLineVolt270V		2700
#define	cLineVolt264V		2640
#define	cLineVolt254V		2540
#define	cLineVolt240V		2400
#define	cLineVolt210V		2100
#define	cLineVolt253V		2530
#define	cLineVolt190V		1900
#define	cLineVolt180V		1800
#define	cLineVolt170V		1700
#define	cLineVolt160V		1600
#define	cLineVolt150V		1500
#define	cLineVolt100V		1000
#define	cLineVolt90V		900
#define	cLineVolt80V		800
#define	cLineVolt70V		700
#define	cLineVolt85V		850


#define cFreq70Hz			7000
#define cFreq68Hz			6800
#define cFreq55Hz			5500
#define cFreq54Hz			5400
#define cFreq51Hz			5100
#define cFreq49Hz			4900
#define cFreq46Hz			4600
#define cFreq45Hz			4500
#define cFreq37Hz			3700
#define cFreq35Hz			3500

struct	STRLineSts
{
	INT16U	RVoltLoss:1;	 //电压异常
	INT16U	SVoltLoss:1;	
	INT16U	TVoltLoss:1;
	INT16U	WaveLoss:1;		 //波形异常
	INT16U	FreqLoss:1;		 //频率异常
	INT16U	PhaseLoss:1;	 //相位异常
	INT16U	RFreqLoss:1;	 //频率异常
	INT16U	SFreqLoss:1;
	INT16U	TFreqLoss:1;
	INT16U	Reserved:7;
};

struct	STRLineFeedSts
{
	INT16U	RFeedVoltLoss:1;	
	INT16U	SFeedVoltLoss:1;	
	INT16U	TFeedVoltLoss:1;
	INT16U	RFeedFreqLoss:1;
	INT16U	SFeedFreqLoss:1;
	INT16U	TFeedFreqLoss:1;
	INT16U	Reserved:10;
};


typedef union
{
	INT16U uwCtrlFuncSts;
	struct
	{
		INT16U uwPVChgEn:1;
		INT16U uwACChgEn:1;
		INT16U uwFeedPowerEn:1;
		INT16U uwPVOKDischgLoadEn:1;
		INT16U uwPVLossDischgLoadEn:1;
		INT16U uwPVOKDischgGridEn:1;
		INT16U uwPVLossDischgGridEn:1;
		INT16U uwPVEnergyPriority:2;
		INT16U uwQVolDeratingEn:1;
		INT16U uwReserved:6;
	}BIT;
}UCtrlFuncSts;

#define cCtrlFuncStsMask 0x007F

extern struct	STRLineSts		strfLine;
extern struct	STRLineFeedSts	strfLineFeed;

extern INT16U	g_uwRLineVolt;
extern INT16U	g_uwSLineVolt;
extern INT16U	g_uwTLineVolt;

extern INT16U	g_uwRLineRms3timeAvg;
extern INT16U	g_uwSLineRms3timeAvg;
extern INT16U	g_uwTLineRms3timeAvg;
extern INT16U	g_uwRLineRms3timeAvgPeak;
extern INT16U	g_uwSLineRms3timeAvgPeak;
extern INT16U	g_uwTLineRms3timeAvgPeak;

extern INT16U	g_uwLineFreq;
extern INT16U	g_uwSLineFreq;
extern INT16U	g_uwTLineFreq;

extern INT16U	g_uwRLineCurr;
extern INT16U	g_uwSLineCurr;
extern INT16U	g_uwTLineCurr;

extern INT16U	g_uwLinePhaseErr;

extern INT16U	g_uwLineStatus;


extern void	sRLineVoltAdj(INT16U uwRLineVolt);
extern void	sSLineVoltAdj(INT16U uwSLineVolt);
extern void	sTLineVoltAdj(INT16U uwTLineVolt);
extern void	sRLineCurrAdj(INT16U uwRLineCurr);
extern void	sSLineCurrAdj(INT16U uwSLineCurr);
extern void	sTLineCurrAdj(INT16U uwTLineCurr);
extern void	sLineFreqCal(INT16U uwLinePeriod);
extern void	sSLineFreqCal(INT16U uwLinePeriod);
extern void	sTLineFreqCal(INT16U uwLinePeriod);

extern void	sLineModuleInit(void);
extern void sLineStsInit(void);
extern void sLineZeroLossClr(void);
extern void sSLineZeroLossClr(void);
extern void sTLineZeroLossClr(void);
extern void	sLineZeroLossChk(INT16U	uwFilter);
extern void	sSLineZeroLossChk(INT16U uwFilter);
extern void	sTLineZeroLossChk(INT16U uwFilter);
extern void	sRLineVoltChk(INT8U bFilter);
extern void	sSLineVoltChk(INT8U bFilter);
extern void	sTLineVoltChk(INT8U bFilter);
extern void	sLineFreqChk(INT8U bFilter);
extern void	sSLineFreqChk(INT8U bFilter);
extern void	sTLineFreqChk(INT8U bFilter);
extern void	sLineModuleUpdate(void);
extern INT8U subGetLineVoltLossStatus(void);
extern INT8U subGetLineFreqLossStatus(void);
extern INT8U subGetLineWaveLossStatus(void);
extern INT8U subGetLinePhaseLossStatus(void);
extern INT8U subGetLineLossStatus(void);
extern INT8U subGetPalLineLossStatus(void);
extern void sSetLineWaveLoss(void);
extern void sClrLineWaveLoss(void);
extern void	sLinePhaseChk(INT8U bFilter);
extern void sRLineRms3timeAvgUpdate(void);
extern void sSLineRms3timeAvgUpdate(void);
extern void sTLineRms3timeAvgUpdate(void);
extern INT16U swGetLineSts(void);
extern INT8U subGetLineFeedLossStatus(void);
//-------------------------------------------------
extern void	sRGenVoltAdj(INT16U uwRGenVolt);
// extern void	sSGenVoltAdj(INT16U uwSGenVolt);
// extern void	sTGenVoltAdj(INT16U uwTGenVolt);
extern void	sRGenCurrAdj(INT16U uwRGenCurr);
// extern void	sSGenCurrAdj(INT16U uwSGenCurr);
// extern void	sTGenCurrAdj(INT16U uwTGenCurr);
extern void	sGenFreqCal(INT16U uwGenPeriod);
// extern void	sSGenFreqCal(INT16U uwGenPeriod);
// extern void	sTGenFreqCal(INT16U uwGenPeriod);
extern void sRGenPowerdj(INT16U uwRGenPower);

extern void	sGenModuleInit(void);
extern void sGenStsInit(void);
extern void sGenZeroLossClr(void);
// extern void sSGenZeroLossClr(void);
// extern void sTGenZeroLossClr(void);
extern void	sGenZeroLossChk(INT16U	uwFilter);
// extern void	sSGenZeroLossChk(INT16U uwFilter);
// extern void	sTGenZeroLossChk(INT16U uwFilter);
extern void	sRGenVoltChk(INT8U bFilter);
extern void	sSGenVoltChk(INT8U bFilter);
extern void	sTGenVoltChk(INT8U bFilter);
extern void	sGenFreqChk(INT8U bFilter);
extern void	sSGenFreqChk(INT8U bFilter);
extern void	sTGenFreqChk(INT8U bFilter);
extern void	sGenModuleUpdate(void);
extern INT8U subGetGenVoltLossStatus(void);
extern INT8U subGetGenFreqLossStatus(void);
extern INT8U subGetGenWaveLossStatus(void);
extern INT8U subGetGenPhaseLossStatus(void);
extern INT8U subGetGenLossStatus(void);
extern INT8U subGetPalGenLossStatus(void);
extern void sSetGenWaveLoss(void);
extern void sClrGenWaveLoss(void);
extern void	sGenPhaseChk(INT8U bFilter);
extern void sRGenRms3timeAvgUpdate(void);
extern void sSGenRms3timeAvgUpdate(void);
extern void sTGenRms3timeAvgUpdate(void);
extern INT16U swGetGenSts(void);
extern INT8U subGetGenFeedLossStatus(void);



//-------------------------------------------------
extern void	sSYNFreqCal(INT16U wSYNPeriodNew);
extern void	sSYNFreqChk(INT8U bFilter);
extern void	sSYNZeroLossClr(void);
extern void	sSYNZeroCrossLossChk(INT8U bFilter);
extern void	sSYNLossEventHandling(void);
extern void sSigPalConfigChk(INT8U bFilter);
extern void sSigPalCfgChkCntClr(INT8U bFilter);

#define	mGetLineWavLossSts()		strfLine.WaveLoss
#define	mSetLineWavLossSts(x)		strfLine.WaveLoss = x

//========================================
// Generator
//========================================
#define		cBitGenStatusVoltLoss		0x0001
#define		cBitGenStatusFreqLoss		0x0002
#define		cBitGenStatusWaveLoss		0x0004
#define		cBitGenStatusLineLoss		0x0008
#define		cBitGenStatusPhaseLoss		0x0010
#define		cBitGenStatusFeedLoss		0x0020
#define		cBitGenStatusAbnormal		0x0040

extern struct	STRLineSts		strfGen;
extern struct	STRLineFeedSts	strfGenFeed;

#define		mGetGenWavLossSts()			strfGen.WaveLoss
#define		mSetGenWavLossSts(x)		strfGen.WaveLoss = x

extern INT16U	g_uwRGenVolt;
extern INT16U	g_uwSGenVolt;
extern INT16U	g_uwTGenVolt;

extern INT16U	g_uwRGenRms3timeAvg;
extern INT16U	g_uwSGenRms3timeAvg;
extern INT16U	g_uwTGenRms3timeAvg;
extern INT16U	g_uwRGenRms3timeAvgPeak;
extern INT16U	g_uwSGenRms3timeAvgPeak;
extern INT16U	g_uwTGenRms3timeAvgPeak;

extern INT16U	g_uwGenFreq;
extern INT16U	g_uwSGenFreq;
extern INT16U	g_uwTGenFreq;

extern INT16U	g_uwRGenCurr;
extern INT16U	g_uwSGenCurr;
extern INT16U	g_uwTGenCurr;

extern INT32S	g_dwRGePower;


extern INT16U	g_uwGenPhaseErr;

extern INT16U	g_uwGenStatus;

#endif
