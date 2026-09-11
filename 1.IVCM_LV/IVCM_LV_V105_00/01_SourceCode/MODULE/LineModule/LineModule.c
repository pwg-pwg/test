/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		LineModule.c
Author:			IVCMTeam
Date:			2023.05.19
Description:	None
********************************************************************************/
#define		__LINE_MODULE_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include	"Main.h"
#include	"Kernel\source\OS_HEAD.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#pragma CODE_SECTION(sLineWaveChk,".TI.ramfunc");


/********************************************************************************
* Constants																		*
********************************************************************************/
#define	cIncreaseFun  0
#define	cDecreaseFun  1



/********************************************************************************
* External variables															*
********************************************************************************/
extern INT16S gi_wSinePointOneFour;
extern INT16S gi_wSinePointMaxTwo;

extern INT16S wRInvWattNew;		// 1W
extern INT16S wRInvVoltNew;		// 0.1V
//extern INT16S g_wReactiveCurrTanRate;	// FB控制器内使用

/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/
INT16S wRLineVoltNew;			// 0.1V
INT16S wRLineCurrNew;			// 0.01A
INT16U wRLineFreqNew;			// 0.01Hz
INT16S wRLineWattNew;			// 1W,买电为正,卖电为负
INT16S wRLineMidVoltNew;		// 0.1V
INT16S wRLineMidDcVoltNew;		// 0.1V
INT16S wRLineVarNew;			// 1Var
INT16S wRLineVANew;				// 1VA
INT16S wRLinePFNew;				// 0.001

INT16S wRLineVoltFilter;		// 0.1V
INT16S wRLineCurrFilter;		// 0.01A
INT16U wRLineFreqFilter;		// 0.01Hz
INT16S wRLineWattFilter;		// 1W
INT16S wRLineMidVoltFilter;		// 0.1V
INT16S wRLineMidDcVoltFilter;	// 0.1V
INT16S wRLineVarFilter;			// 1Var
INT16S wRLineVAFilter;			// 1VA
INT16S wRLinePFFilter;			// 0.001

INT16U g_uwRLineRms3time[3] = {0};
INT16U g_uwRLineRms3timeAvg;
INT16U g_uwRLineRms3timeAvgPeak;

INT16U wRLineZeroLossCnt;

INT32U gi_udwLineZeroTimeNew = 0;	// 当前市电过零CAP值,50Hz=1800000,60Hz=1500000
INT32U gi_udwLineZeroTimeOld = 0;	// 上次市电过零CAP值,50Hz=1800000,60Hz=1500000
INT16U gi_uwLinePeriodCntNew = 0;	// 市电周期值,50Hz=20000,60Hz=16667

INT16S gi_wRGeneratorWaveChkCnt = 0;
INT16S gi_wRGeneratorVoltMax = 0;
INT16S gi_wRGeneratorVoltMin = 0;

INT16S	wBiasTest = 0;
/********************************************************************************
* Output variables																*
********************************************************************************/
union LINE_STATUS_TABLE fRLineStatus;

/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16U	g_uwLineVoltHLoss = cLineVolt280V;
INT16U	g_uwLineVoltH2Loss = cLineVolt280V;
INT16U	g_uwLineVoltLLoss = cLineVolt90V;
INT16U	g_uwLineVoltL2Loss = cLineVolt90V;
INT16U	g_uwLineVoltHBack = cLineVolt270V;
INT16U	g_uwLineVoltLBack = cLineVolt100V;
INT16U	g_uwLineFreqHLoss = cLineFreq65Hz;//cLineFreq52Hz;
INT16U	g_uwLineFreqH2Loss = cLineFreq65Hz;//cLineFreq52Hz;
INT16U	g_uwLineFreqLLoss = cLineFreq40Hz;//cLineFreq47Hz5;
INT16U	g_uwLineFreqL2Loss = cLineFreq40Hz;//cLineFreq47Hz5;
INT16U	g_uwLineFreqHBack = cLineFreq63Hz;//cLineFreq51Hz;
INT16U	g_uwLineFreqLBack = cLineFreq42Hz;//cLineFreq48Hz5;
INT16U  g_uwLineFreqFastHLoss =cLineFreq50Hz2;
INT16U  g_uwLineFreqFastLLoss =cLineFreq49Hz8;

INT16U	g_wVoltLLossTime =20;
INT16U 	g_wVoltL2LossTime =20;
INT16U 	g_wVoltHLossTime =20;
INT16U 	g_wVoltH2LossTime =20;
INT16U 	g_wFreHLossTime  = 30;
INT16U	g_wFreH2LossTime = 5;
INT16U	g_wFreLLossTime  = 30;
INT16U	g_wFreL2LossTime = 5;

INT32U g_dwLvrtLossTime;
INT32U g_dwHvrtLossTime;
INT16U g_uwLineFreFastLossFlag;
#define LineAveVoltArrayLenth		60
INT16U wRLineAveVoltArray[LineAveVoltArrayLenth];
INT16U g_uwRLineXXSecondsAveVolt;
INT16U wRLineLTVolt;

//INT16S gi_wLineWaveDetectEn = 1;

//INT16U g_wPFRemainder =0;
//INT16U g_uwPFValue = 100;
//INT16S g_wPFAjustRef =100;
//INT16S g_wReactiveCurrTanRateTemp;
//INT16S g_PowerCompenSation =0;
//INT16S g_TestPFCal;
//INT16S g_wReactiveKAdj = 103;
//INT16S g_wPFReactivBiasLineVoltAdj =100;
//INT16S g_wPFTestAdj =100;
//INT16S g_wReactiveCurrTanRateAdj;
//INT16S g_wPowerFactorReactivBias;
//INT32S g_dwOneOfTenPowerRate;
//INT16U g_uwPFValueSet = 100;
//INT16S wPowerIndexTest;

INT16U	uwRLineChgCurr = 0;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
INT16S swGetCalculate(INT16S x, INT16S y, INT32S m, INT32S dwOneOfTenRate,INT16S wInDecreasFun);


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sLineInitial(void)
{
	INT8U i;
	
	sLineParaUpdate();
	
	g_dwLvrtLossTime = 0;
	g_dwHvrtLossTime = 0;
	g_uwLineFreFastLossFlag = 0;
	wRLineLTVolt = 0;
	for(i = 0; i < LineAveVoltArrayLenth; i++)
	{
		*(wRLineAveVoltArray + i) = 0;
	}
}

void	sLineParaUpdate(void)
{
	
}

void	sRLinePowerCal(void)
{
	static INT16S s_wVarRes = 0;
	static INT16S s_wVARes = 0;
	static INT16S s_wPFRes = 0;
	INT32S dwTemp;
	
	dwTemp = ((INT32S)wRLineVoltNew * wRLineCurrNew + 500) / 1000;
	if(swAbs(dwTemp) < swAbs(wRLineWattNew))
	{
		dwTemp = wRLineWattNew;
	}
	wRLineVANew = dwTemp;
	
	dwTemp = ((INT32S)wRLineVANew * wRLineVANew) - ((INT32S)wRLineWattNew * wRLineWattNew);
	if(dwTemp > 0)
	{
		wRLineVarNew = swRoot((INT32U)dwTemp);
	}
	else
	{
		wRLineVarNew = 0;
	}
	
	if(wRLineVANew != 0)
	{
		wRLinePFNew = ((INT32S)wRLineWattNew * 1000) / wRLineVANew;
	}
	else
	{
		wRLinePFNew = 0;
	}
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineVarNew + (INT32S)wRLineVarFilter * 31 + (INT32S)s_wVarRes;
	s_wVarRes = dwTemp & 0x001F;
	wRLineVarFilter = dwTemp >> 5;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineVANew + (INT32S)wRLineVAFilter * 31 + (INT32S)s_wVARes;
	s_wVARes = dwTemp & 0x001F;
	wRLineVAFilter = dwTemp >> 5;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLinePFNew + (INT32S)wRLinePFFilter * 31 + (INT32S)s_wPFRes;
	s_wPFRes = dwTemp & 0x001F;
	wRLinePFFilter = dwTemp >> 5;
}

void	sRLineRms3timeAvgUpdate(void)
{
	g_uwRLineRms3time[0] = g_uwRLineRms3time[1];
	g_uwRLineRms3time[1] = g_uwRLineRms3time[2];
	g_uwRLineRms3time[2] = wRLineVoltNew;
	
	g_uwRLineRms3timeAvg = (g_uwRLineRms3time[0] + g_uwRLineRms3time[1] + g_uwRLineRms3time[2]) / 3;
	g_uwRLineRms3timeAvgPeak = (INT16U)(((INT32U)g_uwRLineRms3timeAvg * 181) >> 7);
}

void	sLineZeroLossClr(void)
{
	wRLineZeroLossCnt = 0;
}

void	sLineZeroLossChk(INT16U	uwFilter)
{
	wRLineZeroLossCnt++;

	if(wRLineZeroLossCnt > uwFilter)
	{
		wRLineZeroLossCnt = 0;
		
		fRLineStatus.bits.VoltLoss = 1;
		fRLineStatus.bits.LineVoltHLoss = 1;
		fRLineStatus.bits.LineVoltLLoss = 1;
		fRLineStatus.bits.FreqLoss = 1;
		fRLineStatus.bits.LineFreqHLoss = 1;
		fRLineStatus.bits.LineFreqLLoss = 1;
		fRLineStatus.bits.PhaseLoss = 0;
		fRLineStatus.bits.WaveLoss = 1;
		wRLineVoltNew = 0;
		wRLineCurrNew = 0;
		wRLineWattNew = 0;
		wRLineMidVoltNew = 0;
		wRLineFreqNew = 0;
		wRLineVoltFilter = 0;
		wRLineCurrFilter = 0;
		wRLineWattFilter = 0;
		wRLineMidVoltFilter = 0;
		wRLineFreqFilter = 0;

	}
	// 按照模式，更新市电保护值
	if(swGetEEACRange() == cAPL)
	{
		g_uwLineVoltHLoss = cLineVolt140V;
		g_uwLineVoltH2Loss = cLineVolt140V;
		g_uwLineVoltLLoss = cLineVolt65V;
		g_uwLineVoltL2Loss = cLineVolt65V;
		g_uwLineVoltHBack = cLineVolt135V;
		g_uwLineVoltLBack = cLineVolt70V;
		g_uwLineFreqHLoss = cLineFreq65Hz;
		g_uwLineFreqH2Loss = cLineFreq65Hz;
		g_uwLineFreqLLoss = cLineFreq40Hz;
		g_uwLineFreqL2Loss = cLineFreq40Hz;
		g_uwLineFreqHBack = cLineFreq63Hz;
		g_uwLineFreqLBack = cLineFreq42Hz;	
	
	}	
	else	// UPS
	{	
		g_uwLineVoltHLoss = cLineVolt140V;
		g_uwLineVoltH2Loss = cLineVolt140V;
		g_uwLineVoltLLoss = cLineVolt90V;
		g_uwLineVoltL2Loss = cLineVolt90V;
		g_uwLineVoltHBack = cLineVolt135V;
		g_uwLineVoltLBack = cLineVolt95V;
		g_uwLineFreqHLoss = cLineFreq65Hz;
		g_uwLineFreqH2Loss = cLineFreq65Hz;
		g_uwLineFreqLLoss = cLineFreq40Hz;
		g_uwLineFreqL2Loss = cLineFreq40Hz;
		g_uwLineFreqHBack = cLineFreq63Hz;
		g_uwLineFreqLBack = cLineFreq42Hz;
	}
}

void	sRLineVoltChk(INT8U bFilter)
{
	static	INT16U	s_uwRFeedLineVChkCnt = 0;
	static	INT16U	s_uwUnderCnt = 0;
	static	INT16U	s_uwUnder2Cnt = 0;
	static	INT16U	s_uwOverCnt = 0;
	static	INT16U	s_uwOver2Cnt = 0;
	
	if(fRLineStatus.bits.FeedVoltLoss || fRLineStatus.bits.LineVoltHLoss || fRLineStatus.bits.LineVoltLLoss)
	{
		if(sb16UInRangeChk(wRLineVoltNew,g_uwLineVoltHBack,g_uwLineVoltLBack,bFilter,&s_uwRFeedLineVChkCnt) == true)
		{
			fRLineStatus.bits.FeedVoltLoss = 0;
			fRLineStatus.bits.LineVoltHLoss = 0;
			fRLineStatus.bits.LineVoltLLoss = 0;
			s_uwUnderCnt = 0;
			s_uwUnder2Cnt = 0;
			s_uwOverCnt = 0;
			s_uwOver2Cnt = 0;
			//uniWarningCode.BIT.uwLineVoltHLoss = 0;
			//uniWarningCode.BIT.uwLineVoltH2Loss = 0;
			//uniWarningCode.BIT.uwLineVoltLLoss = 0;
			//uniWarningCode.BIT.uwLineVoltL2Loss = 0;
		}
	}
//	else	// for test 20240702 检测逻辑有问题，屏蔽掉这个else大括号后修复，后续优化检测逻辑
//	{	
		if(sb16UUnderLevelChk(wRLineVoltNew, g_uwLineVoltLLoss, g_wVoltLLossTime + g_dwLvrtLossTime, &s_uwUnderCnt) == true)
		{
			fRLineStatus.bits.FeedVoltLoss = 1;
			fRLineStatus.bits.LineVoltLLoss = 1;
			//uniWarningCode.BIT.uwLineVoltLLoss = 1;
		}
		
		if(sb16UUnderLevelChk(wRLineVoltNew, g_uwLineVoltL2Loss, g_wVoltL2LossTime+ g_dwLvrtLossTime, &s_uwUnder2Cnt) == true)
		{
			fRLineStatus.bits.FeedVoltLoss = 1;
			fRLineStatus.bits.LineVoltLLoss = 1;
			//uniWarningCode.BIT.uwLineVoltL2Loss = 1;
		}
		
		if(sb16UOverLevelChk(wRLineVoltNew, g_uwLineVoltHLoss, g_wVoltHLossTime + g_dwHvrtLossTime, &s_uwOverCnt) == true)
		{
			fRLineStatus.bits.FeedVoltLoss = 1;
			fRLineStatus.bits.LineVoltHLoss = 1;
			//uniWarningCode.BIT.uwLineVoltHLoss = 1;
		}
		
		if(sb16UOverLevelChk(wRLineVoltNew, g_uwLineVoltH2Loss, g_wVoltH2LossTime+g_dwHvrtLossTime, &s_uwOver2Cnt)== true)
		{
			fRLineStatus.bits.FeedVoltLoss = 1;
			fRLineStatus.bits.LineVoltHLoss = 1;
			//uniWarningCode.BIT.uwLineVoltH2Loss = 1;
		}
//	}
	
	fRLineStatus.bits.VoltLoss = fRLineStatus.bits.FeedVoltLoss;
}


void	sLineFreqChk(INT8U bFilter)
{
	static	 INT16U	s_uwLineFeedFChkCnt = 0;
	static 	 INT16U s_uwUnderRCnt = 0;
	static 	 INT16U s_uwUnder2RCnt = 0;
	static   INT16U s_uwOverRCnt = 0;
	static   INT16U s_uwOver2RCnt = 0;
	INT16U uwLineFreqHBackTemp;
	INT16U uwLineFreqLBackTemp;
	
	if(fRLineStatus.bits.FeedFreqLoss || fRLineStatus.bits.LineFreqHLoss || fRLineStatus.bits.LineFreqLLoss)
	{	
		//if(g_uwLineFreFastLossFlag&&(swGetEEStandard() == cItaly))
		if(0)
		{
			uwLineFreqHBackTemp = cLineFreq63Hz;//cLineFreq50Hz1;
			uwLineFreqLBackTemp = cLineFreq42Hz;//cLineFreq49Hz9;
		}
		else
		{
			uwLineFreqHBackTemp = g_uwLineFreqHBack;
			uwLineFreqLBackTemp =g_uwLineFreqLBack;
		}
		if(sb16UInRangeChk(wRLineFreqNew,uwLineFreqHBackTemp,uwLineFreqLBackTemp,bFilter,&s_uwLineFeedFChkCnt) == true)
		{
			fRLineStatus.bits.FeedFreqLoss = 0;
			fRLineStatus.bits.LineFreqHLoss = 0;
			fRLineStatus.bits.LineFreqLLoss = 0;
			s_uwUnderRCnt = 0;
			s_uwUnder2RCnt = 0;
			s_uwOverRCnt = 0;
			s_uwOver2RCnt = 0;
			//uniWarningCode.BIT.uwLineFreqLLoss =0;
			//uniWarningCode.BIT.uwLineFreqL2Loss = 0;
			//uniWarningCode.BIT.uwLineFreqHLoss = 0;
			//uniWarningCode.BIT.uwLineFreqH2Loss = 0;
		}
	}
	else
	{
		if(sb16UUnderLevelChk(wRLineFreqNew, g_uwLineFreqLLoss, g_wFreLLossTime, &s_uwUnderRCnt) == true)
		{
			fRLineStatus.bits.FeedFreqLoss = 1;
			fRLineStatus.bits.LineFreqLLoss = 1;
			//uniWarningCode.BIT.uwLineFreqLLoss = 1;

		}
		if(sb16UUnderLevelChk(wRLineFreqNew, g_uwLineFreqL2Loss, g_wFreL2LossTime, &s_uwUnder2RCnt) == true)
		{
			fRLineStatus.bits.FeedFreqLoss = 1;
			fRLineStatus.bits.LineFreqLLoss = 1;
			//uniWarningCode.BIT.uwLineFreqL2Loss = 1;

		}
		if(sb16UOverLevelChk(wRLineFreqNew, g_uwLineFreqHLoss, g_wFreHLossTime, &s_uwOverRCnt))
		{
			fRLineStatus.bits.FeedFreqLoss = 1;
			fRLineStatus.bits.LineFreqHLoss = 1;
			//uniWarningCode.BIT.uwLineFreqHLoss = 1;
	
		}
		if(sb16UOverLevelChk(wRLineFreqNew, g_uwLineFreqH2Loss, g_wFreH2LossTime, &s_uwOver2RCnt))
		{
			fRLineStatus.bits.FeedFreqLoss = 1;
			fRLineStatus.bits.LineFreqHLoss = 1;
			//uniWarningCode.BIT.uwLineFreqH2Loss = 1;

		}
		
		//if(hoMSEN3 &&(swGetEEStandard()==cItaly))
		if(0)
		{
			if(sb16UOverLevelChk(wRLineFreqNew, g_uwLineFreqFastHLoss, 1, &s_uwOverRCnt))
			{
				fRLineStatus.bits.FeedFreqLoss = 1;
				fRLineStatus.bits.LineFreqHLoss = 1;
				//uniWarningCode.BIT.uwLineFreqHLoss = 1;
				g_uwLineFreFastLossFlag = 1;
			}
			if(sb16UUnderLevelChk(wRLineFreqNew, g_uwLineFreqFastLLoss, 1, &s_uwUnderRCnt) == true)
			{
				fRLineStatus.bits.FeedFreqLoss = 1;
				fRLineStatus.bits.LineFreqLLoss = 1;
				//uniWarningCode.BIT.uwLineFreqLLoss = 1;
				g_uwLineFreFastLossFlag = 1;
			}
		}
	}
	
	fRLineStatus.bits.FreqLoss = fRLineStatus.bits.FeedFreqLoss;
}	


void	sRLineXXSecondsAveVoltCal(INT16U wSeconds)
{
	static INT16U wCycleCnt = 0;
	static INT32U dwLineSum = 0;
	static INT16U wLineArrayCnt = 0;
	
	dwLineSum += wRLineVoltNew;
	wCycleCnt++;
	if(wCycleCnt >= wSeconds * 50)
	{
		OS_ENTER_CRITICAL();
		g_uwRLineXXSecondsAveVolt = (INT16U)(dwLineSum / wCycleCnt);
		*(wRLineAveVoltArray + wLineArrayCnt) = g_uwRLineXXSecondsAveVolt;
		OS_EXIT_CRITICAL();
		if(++wLineArrayCnt >= LineAveVoltArrayLenth)
		{
			wLineArrayCnt = 0;
		}
		dwLineSum = 0;
		wCycleCnt = 0;
	}
}

INT16U	swGetRLineLongTimeAverage(void)
{
	INT16U wTempCnt = 0;
	INT32U dwTempSum = 0;
	INT16U wTempAverageVolt = 0;
	
	for(wTempCnt = 0; wTempCnt < LineAveVoltArrayLenth; wTempCnt++)	
	{
		dwTempSum += *(wRLineAveVoltArray + wTempCnt);
	}
	wTempAverageVolt = (INT16U)(dwTempSum / LineAveVoltArrayLenth);
	return(wTempAverageVolt);
}

void	sLineVoltLTAvgCalChk(void)
{
	static INT16S s_wDelayCnt = 0;
	
	sRLineXXSecondsAveVoltCal(10);
	if(++s_wDelayCnt > 500)
	{
		s_wDelayCnt = 0;
	}
	
	if(s_wDelayCnt == 0)
	{
		wRLineLTVolt = swGetRLineLongTimeAverage();
//		if(wRLineLTVolt > suwGetEELineVoltLTLoss())
//		{
//			fRLineStatus.bits.FeedVoltLongTimeLoss = 1;
//			uniWarningCode.BIT.uwLineVoltHLTLoss = 1;
//		}
//		else if(wRLineLTVolt < (suwGetEELineVoltLTLoss() - 10))
//		{
//			fRLineStatus.bits.FeedVoltLongTimeLoss = 0;
//			uniWarningCode.BIT.uwLineVoltHLTLoss = 0;
//		}
	}
	fRLineStatus.bits.VoltLongTimeLoss = fRLineStatus.bits.FeedVoltLongTimeLoss;
}

void	sLinePhaseChk(INT8U bFilter)
{
//	static	 INT8U	s_ubLinePhaseChkCnt = 0;
	if(fRLineStatus.bits.PhaseLoss)
//	{
//		if(!g_uwLinePhaseErr)
//		{
//			if(++s_ubLinePhaseChkCnt > bFilter)
//			{
//				s_ubLinePhaseChkCnt = 0;
//				fRLineStatus.bits.PhaseLoss = 0;
//			}
//		}
//		else
//		{
//			s_ubLinePhaseChkCnt = 0;
//		}
//	}
//	else
//	{
//		if(g_uwLinePhaseErr)
//		{
//			if(++s_ubLinePhaseChkCnt > bFilter)
//			{
//				s_ubLinePhaseChkCnt = 0;
//				fRLineStatus.bits.PhaseLoss = 1;
//			}
//		}
//		else
//		{
//			s_ubLinePhaseChkCnt = 0;
//		}
//	}
	
	if(swGetWorkMode() == cBypassMode || swGetWorkMode() == cLineMode)
	{
		fRLineStatus.bits.PhaseLoss = 0;
//		s_ubLinePhaseChkCnt = 0;
	}
}

void	sLineWaveChk(INT16S wLinvVolt, INT16S wSinValue, INT16S wOPCurr)
{
	static INT16U wWaveLossCnt = 0;
	static INT16U wWaveOkCnt = 0;
	INT16S wLineWaveVoltHighLoss;
	INT16S wLineWaveVoltLowLoss;
	INT16S wTemp;
	
//	if(1)
//	if(swGetEEACRange())
	if(0)
	{
		wTemp = (INT16S)(((INT32S)g_uwRLineRms3timeAvgPeak * wSinValue) >> 14);
		wLineWaveVoltHighLoss = wTemp + 990;//cLineVolt70V; //700*1.414
		wLineWaveVoltLowLoss = wTemp - 990;//cLineVolt70V; //700*1.414
		if(((wLinvVolt > wLineWaveVoltHighLoss) || (wLinvVolt < wLineWaveVoltLowLoss))
			&& wOPCurr < cOp22A && wOPCurr > -cOp22A)
		{
			wWaveOkCnt = 0;
			if(fRLineStatus.bits.WaveLoss == false)
			{
				if(++wWaveLossCnt >= 30)
				{
					wWaveLossCnt = 0;
					fRLineStatus.bits.WaveLoss = true;
					OSISREventSend(cPrioSuper, eSuperLineLoss);
				}
			}
		}
		else
		{
			wWaveLossCnt = 0;
			if(fRLineStatus.bits.WaveLoss == true)
			{
				if(++wWaveOkCnt >= gi_wSinePointMaxTwo)
				{
					fRLineStatus.bits.WaveLoss = false;
				}
			}
		}
	}
	else
	{
		if(((wLinvVolt < 500 && wLinvVolt > -500) || wLinvVolt > 1980 || wLinvVolt < -1980)
			&& wOPCurr < cOp22A && wOPCurr > -cOp22A)
		{
			if(wWaveLossCnt < gi_wSinePointOneFour)	// 5ms
			{
				wWaveLossCnt++;
			}
			else
			{
				fRLineStatus.bits.WaveLoss = true;
				OSISREventSend(cPrioSuper, eSuperLineLoss);
				wWaveOkCnt = 0;
			}
		}
		else
		{
			wWaveLossCnt = 0;
			if(wWaveOkCnt < gi_wSinePointMaxTwo)
			{
				wWaveOkCnt++;
			}
			else
			{
				fRLineStatus.bits.WaveLoss = false;
			}
		}
		
//		wTemp = (INT16S)(((INT32S)gi_uwLinePeriodCntNew) >> 7);	// 52*2.5 = 130 = 1>>7
		wTemp = (INT16S)(((INT32S)swGetPreSinePeriodCntNew()) >> 7);	// 52*2.5 = 130 = 1>>7
		if(wTemp < 76)	// eg:(50Hz:20000)/128=156*52us=8.1ms
		{
			wTemp = 76;	// 76*52 = 3.952ms
		}
		if(wLinvVolt > gi_wRGeneratorVoltMax)
		{
			gi_wRGeneratorVoltMax = wLinvVolt;
		}
		else if(wLinvVolt < gi_wRGeneratorVoltMin)
		{
			gi_wRGeneratorVoltMin = wLinvVolt;
		}
		if(((gi_wRGeneratorVoltMax - gi_wRGeneratorVoltMin) > 400)
			|| wOPCurr > cOp5A || wOPCurr < -cOp5A)
		{
			gi_wRGeneratorWaveChkCnt = 0;
			gi_wRGeneratorVoltMax = wLinvVolt;
			gi_wRGeneratorVoltMin = wLinvVolt;
		}
		if(++gi_wRGeneratorWaveChkCnt >= wTemp)
		{
			wWaveOkCnt = 0;
			gi_wRGeneratorWaveChkCnt = 0;
			fRLineStatus.bits.WaveLoss = true;
			OSISREventSend(cPrioSuper, eSuperLineLoss);
		}
	}
}

INT16S	swGetCalculate(INT16S x, INT16S y, INT32S m, INT32S dwOneOfTenRate,INT16S wInDecreasFun)
{
	INT32S dwTemp;
	INT16S wResult;
	
	if(m < 0)
	{
		return x;
	}
	else
	{		
		dwTemp = m % dwOneOfTenRate;
		if(wInDecreasFun == cDecreaseFun)
		{
			wResult = (INT16S)((dwTemp * (x - y)) / dwOneOfTenRate);
			wResult = x - wResult;
		}
		else
		{
			wResult = (INT16S)((dwTemp * (y - x)) / dwOneOfTenRate);
			wResult = wResult + x;
		}				
		return wResult;
	}
}

/*
	FreqMode
	cFreq50hzConst		0	
	cFreq50hzAuto		1
	cFreq60hzConst		2
	cFreq60hzAuto		3
*/
void	sAutoDetectForLineFreq(void)
{
	static INT8U bGridFirstConnectFlg = 1;
	static INT8U bAutoFreq50HzCnt = 0;
	static INT8U bAutoFreq60HzCnt = 0;
	
	if((bGridFirstConnectFlg == 1) && (swGetWorkMode() == cStandbyMode) &&(swGetEEOutputFreq() == cFreq60hzAuto || swGetEEOutputFreq() == cFreq50hzAuto))
	{
		if(swGetRLineFreqNew() > 4500 && swGetRLineFreqNew() < 6500)
		{
			if(swGetRLineFreqNew() > 5500)
			{
				if(++bAutoFreq60HzCnt > 10)
				{
					if(swGetEEOutputFreq() != cFreq60hzAuto)	
					{										
						sSetInverterPeriodCntSet(cPeriod60Hz);	
						sSetInvFreqMode(cFreq60hzAuto);
					}
					bAutoFreq60HzCnt = 0;
					bGridFirstConnectFlg = 0;
				}
				bAutoFreq50HzCnt = 0;
			}
			else if(swGetRLineFreqNew() <= 5500)
			{
				if(++bAutoFreq50HzCnt > 10)
				{
					if(swGetEEOutputFreq() != cFreq50hzAuto)
					{
						sSetInverterPeriodCntSet(cPeriod50Hz);
						sSetInvFreqMode(cFreq50hzAuto);
					}
					bAutoFreq50HzCnt = 0;
					bGridFirstConnectFlg = 0;
				}
				bAutoFreq60HzCnt = 0;
			}
			else
			{
				bAutoFreq50HzCnt = 0;
				bAutoFreq60HzCnt = 0;
			}
		}
	}
}

void	sSetInvFreqMode(INT8U wFreqMode)
{
	if(wFreqMode == cFreq50hzConst || wFreqMode == cFreq50hzAuto || wFreqMode == cFreq60hzConst || wFreqMode == cFreq60hzAuto)
	{
		if(wFreqMode != swGetEEOutputFreq())
		{
			sSetEEOutputFreq(wFreqMode);
			OSEventSend(cPrioInterface, eI2CEEpromUserSave);
		}
	}
}


void	sLineChgTask(void)
{
	if(swGetGRIDChgDischgEnDisable()  && (swGetWorkMode() != cFaultMode))
	{
		if(swGRIDChgDischgSwitch() == uwGetLineChgCurr1())		// 一档充电
		{
			mCHGOFBITOn;
			mCHG10AOn;
			uwRLineChgCurr = uwGetLineChgCurr1() * 100;
		}
		else if(swGRIDChgDischgSwitch() == uwGetLineChgCurr2())	// 二档充电
		{
			mCHGOFBITOn;
			mCHG10AOff;
			uwRLineChgCurr = uwGetLineChgCurr2() * 100;
		}
		else			// 如果都不是设置的档位，关市电充电
		{
			mCHG10AOn;
			uwRLineChgCurr = 0;
			mCHGOFBITOff;
		}
	}
	else	// 关充电
	{
		mCHG10AOn;
		uwRLineChgCurr = 0;
		mCHGOFBITOff;									
	}
}


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16S	swGetRLineVoltNew(void)
{
	return wRLineVoltNew;
}

INT16S	swGetRLineCurrNew(void)
{
	return wRLineCurrNew;
}

INT16U	suwGetRLineChgCurrNew(void)
{
	return uwRLineChgCurr;
}

INT16S	swGetRLineFreqNew(void)
{
	return wRLineFreqNew;
}

INT16S	swGetRLineWattNew(void)
{
	return wRLineWattNew;
}

INT16S	swGetRLineMidVoltNew(void)
{
	return wRLineMidVoltNew;
}

INT16S	swGetRLineMidDcVoltNew(void)
{
	return wRLineMidDcVoltNew;
}

INT16S	swGetRLineVarNew(void)
{
	return wRLineVarNew;
}

INT16S	swGetRLineVANew(void)
{
	return wRLineVANew;
}

INT16S	swGetRLinePFNew(void)
{
	return wRLinePFNew;
}

INT16S	swGetRLineVoltFilter(void)
{
	return wRLineVoltFilter;
}

INT16S	swGetRLineCurrFilter(void)
{
	return wRLineCurrFilter;
}

INT16S	swGetRLineFreqFilter(void)
{
	return wRLineFreqFilter;
}

INT16S	swGetRLineWattFilter(void)
{
	return wRLineWattFilter;
}

INT16S	swGetRLineMidVoltFilter(void)
{
	return wRLineMidVoltFilter;
}

INT16S	swGetRLineMidDcVoltFilter(void)
{
	return wRLineMidDcVoltFilter;
}

INT16S	swGetRLineVarFilter(void)
{
	return wRLineVarFilter;
}

INT16S	swGetRLineVAFilter(void)
{
	return wRLineVAFilter;
}

INT16S	swGetRLinePFFilter(void)
{
	return wRLinePFFilter;
}

INT16U	swGetLinePeriodCntNew(void)
{
	return gi_uwLinePeriodCntNew;
}

INT8U	sbGetLineVoltLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(fRLineStatus.bits.VoltLoss)
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
	if(fRLineStatus.bits.FreqLoss)
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

INT8U	sbGetLineWaveLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(fRLineStatus.bits.WaveLoss)
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

INT8U	sbGetLinePhaseLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(fRLineStatus.bits.PhaseLoss)
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
	if(fRLineStatus.bits.VoltLoss || fRLineStatus.bits.FreqLoss \
		|| fRLineStatus.bits.WaveLoss || fRLineStatus.bits.PhaseLoss \
		|| fRLineStatus.bits.VoltLongTimeLoss)
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

INT8U	sbGetPalLineLossStatus(void)
{
	OS_ENTER_CRITICAL();
//	if(fRLineStatus.bits.VoltLoss || fRLineStatus.bits.FreqLoss \
//		|| fRLineStatus.bits.WaveLoss || fRLineStatus.bits.PhaseLoss \
//		|| fRLineStatus.bits.VoltLongTimeLoss)
	if(swGetEEACRange() == cAPL)
	{
		if(fRLineStatus.bits.VoltLoss)
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
	else
	{
		if(fRLineStatus.bits.VoltLoss  || fRLineStatus.bits.FreqLoss)
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
}

INT8U	sbGetLineFeedLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(fRLineStatus.bits.FeedVoltLoss \
		|| fRLineStatus.bits.FeedFreqLoss \
		|| fRLineStatus.bits.FeedVoltLongTimeLoss)
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

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetRLineVoltNew(INT16S wVolt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wRLineVoltNew = wVolt;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineVoltNew + (INT32S)wRLineVoltFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wRLineVoltFilter = dwTemp >> 5;
}

void	sSetRLineCurrNew(INT16S wCurr)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;

	if(swGetWorkMode() == cLineMode)
	{
		wRLineCurrNew = wCurr;
		wRLineCurrNew += (INT16S)((INT32S)uwRLineChgCurr * swGetBatVoltNew() * 100 / wRLineVoltFilter / 60); //60%的效率
	}
	else
	{
		if(uwRLineChgCurr > 0)
		{
			wRLineCurrNew = (INT16S)((INT32S)uwRLineChgCurr * swGetBatVoltNew() * 100 / wRLineVoltFilter / 60); //60%的效率
		}
		else
		{
			wRLineCurrNew = 0;
		}
	}
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineCurrNew + (INT32S)wRLineCurrFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wRLineCurrFilter = dwTemp >> 5;
}

extern INT32S dwPllFre;
void	sSetRLineFreqNew(INT16U uwLinePeriod)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;

	// 市电没有loss才会有频率
	if((uwLinePeriod != 0) && (sbGetLineVoltLossStatus() == false))
	{
		wRLineFreqNew = 100000000 / uwLinePeriod;
	}
	else
	{
		wRLineFreqNew = 0;
	}
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineFreqNew + (INT32S)wRLineFreqFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wRLineFreqFilter = dwTemp >> 5;
}

void	sSetRLineWattNew(INT16S wWatt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	//wRLineWattNew = wWatt;
	wRLineWattNew = ((INT16S)(((INT32S)wRLineVoltFilter * wRLineCurrFilter) / 1000));
//						+ ((INT16S)(((INT32S)uwRLineChgCurr * swGetBatVoltNew()) / 600));	//60%的效率
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineWattNew + (INT32S)wRLineWattFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wRLineWattFilter = dwTemp >> 5;
}

void	sSetRLineMidVoltNew(INT16S wVolt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wRLineMidVoltNew = wVolt;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineMidVoltNew + (INT32S)wRLineMidVoltFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wRLineMidVoltFilter = dwTemp >> 5;
}

void	sSetRLineMidDcVoltNew(INT16S wVolt)
{
	static INT16S s_wRes = 0;
	INT32S dwTemp;
	
	wRLineMidDcVoltNew = wVolt;
	
	// Fc=a/(2*PI*t)=(1/32)/2/3.1415927/0.02s=0.25Hz
	dwTemp = (INT32S)wRLineMidDcVoltNew + (INT32S)wRLineMidDcVoltFilter * 31 + (INT32S)s_wRes;
	s_wRes = dwTemp & 0x001F;
	wRLineMidDcVoltFilter = dwTemp >> 5;
}

