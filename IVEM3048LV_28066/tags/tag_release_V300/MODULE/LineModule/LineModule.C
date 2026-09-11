#include "Kernel\Kernel.h"
#include	"module\module.h"
#include "app\Constant.h"
#include "app\interrupt.h"
#include "cpu\Io.h"
#include "app\app.h"

INT16U	g_uwRLineVolt;
INT16U	g_uwSLineVolt;
INT16U	g_uwTLineVolt;

INT16U	g_uwRLineRms3time[3] = {0};
INT16U	g_uwRLineRms3timeAvg;
INT16U	g_uwRLineRms3timeAvgPeak;

INT16U	g_uwSLineRms3time[3] = {0};
INT16U	g_uwSLineRms3timeAvg;
INT16U	g_uwSLineRms3timeAvgPeak;

INT16U	g_uwTLineRms3time[3] = {0};
INT16U	g_uwTLineRms3timeAvg;
INT16U	g_uwTLineRms3timeAvgPeak;

INT16U	g_uwLineFreq;
INT16U	g_uwSLineFreq;
INT16U	g_uwTLineFreq;

INT16U	g_uwRLineCurr;
INT16U	g_uwSLineCurr;
INT16U	g_uwTLineCurr;

INT16U	g_uwLineZeroLossCnt;
INT16U	g_uwSLineZeroLossCnt;
INT16U	g_uwTLineZeroLossCnt;


INT16U	g_uwLineVoltHLoss = cLineVolt140V;
INT16U	g_uwLineVoltLLoss = cLineVolt90V;
INT16U	g_uwLineVoltHBack = cLineVolt135V;
INT16U	g_uwLineVoltLBack = cLineVolt95V;
INT16U	g_uwLineFreqHLoss = cLineFreq52Hz;
INT16U	g_uwLineFreqLLoss = cLineFreq47Hz5;
INT16U	g_uwLineFreqHBack = cLineFreq51Hz;
INT16U	g_uwLineFreqLBack = cLineFreq48Hz5;

INT16S	g_wRLineVoltAdj = 2048;
INT16S	g_wSLineVoltAdj = 2048;
INT16S	g_wTLineVoltAdj = 2048;

INT16U	g_uwLineStatus;

INT16U	g_uwLinePhaseErr = false;

struct	STRLineSts	strfLine;
struct	STRLineFeedSts	strfLineFeed;

extern INT16U g_uwMachineType;

INT16U   g_uwLineInputVoltHLoss;
INT16U   g_uwLineInputVoltLLoss;
INT16U   g_uwLineInputVoltHBack;
INT16U   g_uwLineInputVoltLBack;
INT16U   g_uwLineInputFreqHLoss;
INT16U   g_uwLineInputFreqLLoss;
INT16U   g_uwLineInputFreqHBack;
INT16U   g_uwLineInputFreqLBack;

INT16U wSYNFreq;
INT16U wSYNZeroCnt = 0;
INT16U wSYNLossFlg = true;
INT16U wSYNLossPreFlg = true;

INT8U g_ubSigPalConfigFault = 0;
INT8U g_ubSigPalCfgFltChkCnt = 0;
INT8U g_ubSigPalCfgFltClrCnt = 0;


extern INT16S gi_wParallelEnable;
extern INT16U g_uwParaWarning;

INT8U g_ubThreePhaseWrongFlg = false;
extern INT16S gi_wLineCrossZeroPointer;
extern INT16S gi_wSinePointOneSix;
extern INT16S gi_wSinePointThreeSix;
extern INT16S gi_wSinePointMax;
extern INT16S g_wSPSSDProcFlg;


void	sLineModuleInit(void)
{
	g_uwLineVoltHLoss = cLineVolt140V;
	g_uwLineVoltLLoss = cLineVolt90V;
	g_uwLineVoltHBack = cLineVolt135V;
	g_uwLineVoltLBack = cLineVolt95V;

	g_wRLineVoltAdj = swGetEEDSPRLineVoltAdj();
	g_wSLineVoltAdj = 2048;
	g_wTLineVoltAdj = 2048;

////	g_uwLineInputVoltHLoss = cLineVolt140V;
////	g_uwLineInputVoltLLoss = cLineVolt80V;
////	g_uwLineInputVoltHBack = cLineVolt135V;
////	g_uwLineInputVoltLBack = cLineVolt85V;
	
	g_uwLineInputVoltHLoss = cLineVolt140V;
	g_uwLineInputVoltLLoss = cLineVolt65V;
	g_uwLineInputVoltHBack = cLineVolt135V;
	g_uwLineInputVoltLBack = cLineVolt70V;

//	if(swGetEEOutputFreq() == 5000)
//	{
//		g_uwLineInputFreqHLoss = 5500;
//		g_uwLineInputFreqLLoss = 4000;
//		g_uwLineInputFreqHBack = 5450;
//		g_uwLineInputFreqLBack = 4050;
//	}
//	else
//	{
//		g_uwLineInputFreqHLoss = 6500;
//		g_uwLineInputFreqLLoss = 5500;
//		g_uwLineInputFreqHBack = 6450;
//		g_uwLineInputFreqLBack = 5550;		
//	}

	g_uwLineInputFreqHLoss = 6500;
	g_uwLineInputFreqLLoss = 4000;
	g_uwLineInputFreqHBack = 6300;
	g_uwLineInputFreqLBack = 4200;	


	g_uwLineFreqHLoss = g_uwLineInputFreqHLoss;
	g_uwLineFreqLLoss = g_uwLineInputFreqLLoss;
	g_uwLineFreqHBack = g_uwLineInputFreqHBack;
	g_uwLineFreqLBack = g_uwLineInputFreqLBack;

	
//	if(g_uwLineInputVoltHBack<g_uwLineVoltHBack)
//	{
//		g_uwLineInputVoltHBack = g_uwLineVoltHBack;
//	}
//	if(g_uwLineInputVoltLBack>g_uwLineVoltLBack)
//	{
//		g_uwLineInputVoltLBack = g_uwLineVoltLBack;
//	}
//	if(g_uwLineInputFreqHBack<g_uwLineFreqHBack)
//	{
//		g_uwLineInputFreqHBack = g_uwLineFreqHBack;
//	}
//	if(g_uwLineInputFreqLBack>g_uwLineFreqLBack)
//	{
//		g_uwLineInputFreqLBack = g_uwLineFreqLBack;
//	}

}

void sLineStsInit(void)
{
	strfLine.RVoltLoss = 1;
//	strfLine.SVoltLoss = 1;
//	strfLine.TVoltLoss = 1;
	strfLine.WavLoss = 1;
	strfLine.PhaseLoss = 0;
	strfLine.FreqLoss = 1;
	strfLine.RFreqLoss = 1;
//	strfLine.SFreqLoss = 1;
//	strfLine.TFreqLoss = 1;
//	strfLine.RVoltLongTimeLoss = 0;
//	strfLine.SVoltLongTimeLoss = 0;
//	strfLine.TVoltLongTimeLoss = 0;
//	strfLineFeed.RFeedVoltLoss = 1;
//	strfLineFeed.SFeedVoltLoss = 1;
//	strfLineFeed.TFeedVoltLoss = 1;
//	strfLineFeed.RFeedFreqLoss = 1;
//	strfLineFeed.SFeedFreqLoss = 1;
//	strfLineFeed.TFeedFreqLoss = 1;
//	strfLineFeed.RFeedVoltLongTimeLoss = 0;
//	strfLineFeed.SFeedVoltLongTimeLoss = 0;
//	strfLineFeed.TFeedVoltLongTimeLoss = 0;

//	strfLineFeed.RSFeedFreqLoss  = 0;
//	strfLineFeed.RTFeedFreqLoss  = 0;
//	strfLineFeed.STFeedFreqLoss  = 0;
//	OS_ENTER_CRITICAL();
//	g_uwLinePhaseErr = 1;
//	OS_EXIT_CRITICAL();	
}

void	sRLineVoltAdj(INT16U uwRLineVolt)
{
	g_uwRLineVolt = uwRLineVolt;
}

void	sSLineVoltAdj(INT16U uwSLineVolt)
{
	g_uwSLineVolt = uwSLineVolt;
}

void	sTLineVoltAdj(INT16U uwTLineVolt)
{
	g_uwTLineVolt = uwTLineVolt;
}

void	sRLineCurrAdj(INT16U uwRLineCurr)
{
	g_uwRLineCurr = uwRLineCurr;
}

void	sSLineCurrAdj(INT16U uwSLineCurr)
{
	g_uwSLineCurr = uwSLineCurr;
}

void	sTLineCurrAdj(INT16U uwTLineCurr)
{
	g_uwTLineCurr = uwTLineCurr;
}

void	sLineFreqCal(INT16U uwLinePeriod)
{
	if(uwLinePeriod != 0)
	{
		g_uwLineFreq = 100000000 / uwLinePeriod;
	}
	else
	{
		g_uwLineFreq = 0;
	}	
}

void	sSLineFreqCal(INT16U uwLinePeriod)
{
	if(uwLinePeriod != 0)
	{
		g_uwSLineFreq = 100000000 / uwLinePeriod;
	}
	else
	{
		g_uwSLineFreq = 0;
	}	
}

void	sTLineFreqCal(INT16U uwLinePeriod)
{
	if(uwLinePeriod != 0)
	{
		g_uwTLineFreq = 100000000 / uwLinePeriod;
	}
	else
	{
		g_uwTLineFreq = 0;
	}	
}


void sLineZeroLossClr(void)
{
	g_uwLineZeroLossCnt = 0;
}

void sSLineZeroLossClr(void)
{
	g_uwSLineZeroLossCnt = 0;
}

void sTLineZeroLossClr(void)
{
	g_uwTLineZeroLossCnt = 0;
}

void	sLineZeroLossChk(INT16U	uwFilter)
{
	g_uwLineZeroLossCnt++;
	
	if(g_uwLineZeroLossCnt>uwFilter)
	{
		strfLine.RVoltLoss = 1;
		strfLine.RFreqLoss = 1;
		strfLine.PhaseLoss = 0;
		strfLine.WavLoss = 1;
		g_uwLineZeroLossCnt=0;
		g_uwRLineVolt = 0;
		g_uwLineFreq = 0;
//		OS_ENTER_CRITICAL();
//		g_uwLinePhaseErr = 1;
//		OS_EXIT_CRITICAL();
	}
}	

void	sSLineZeroLossChk(INT16U	uwFilter)
{
	g_uwSLineZeroLossCnt++;
	
	if(g_uwSLineZeroLossCnt>uwFilter)
	{
		strfLine.SVoltLoss = 1;
		strfLine.SFreqLoss = 1;
		strfLine.PhaseLoss = 1;
		//strfLine.WavLoss = 1;
		g_uwSLineZeroLossCnt=0;
		g_uwSLineVolt = 0;
		g_uwSLineFreq = 0;
	}
}

void	sTLineZeroLossChk(INT16U	uwFilter)
{
	g_uwTLineZeroLossCnt++;
	
	if(g_uwTLineZeroLossCnt>uwFilter)
	{
		strfLine.TVoltLoss = 1;
		strfLine.TFreqLoss = 1;
		strfLine.PhaseLoss = 1;
		//strfLine.WavLoss = 1;
		g_uwTLineZeroLossCnt=0;
		g_uwTLineVolt = 0;
		g_uwTLineFreq = 0;
	}
}

void	sRLineVoltChk(INT8U bFilter)
{
	static	INT8U	s_ubRLineVChkCnt = 0;
	static	INT8U	s_ubRFeedLineVChkCnt = 0;

	if(strfLineFeed.RFeedVoltLoss)
	{
		if(sbInRangeChk(g_uwRLineVolt ,g_uwLineVoltHBack,g_uwLineVoltLBack,bFilter,&s_ubRFeedLineVChkCnt) == true)
		{
			strfLineFeed.RFeedVoltLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwRLineVolt ,g_uwLineVoltHLoss,g_uwLineVoltLLoss,bFilter,&s_ubRFeedLineVChkCnt) == true)
		{
			strfLineFeed.RFeedVoltLoss = 1;
		}		
	}

	if(swGetEEACRange() == 0)
	{
		if(strfLine.RVoltLoss)
		{
			if(sbInRangeChk(g_uwRLineVolt ,g_uwLineInputVoltHBack,g_uwLineInputVoltLBack,bFilter,&s_ubRLineVChkCnt) == true)
			{
				strfLine.RVoltLoss = 0;
			}
		}
		else
		{
			if(sbOutRangeChk(g_uwRLineVolt,g_uwLineInputVoltHLoss,g_uwLineInputVoltLLoss,bFilter,&s_ubRLineVChkCnt) == true)
			{
				strfLine.RVoltLoss = 1;
			}
		}
//		if(subGetParaBatOpenSts() && !g_uwLoadOnSts)
//		{
//			strfLine.RVoltLoss = strfLineFeed.RFeedVoltLoss;
//			s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
//		}
	}
	else
	{
		strfLine.RVoltLoss = strfLineFeed.RFeedVoltLoss;
		s_ubRLineVChkCnt = s_ubRFeedLineVChkCnt;
	}
}

void	sSLineVoltChk(INT8U bFilter)
{
//	static	INT8U	s_ubSLineVChkCnt = 0;
	static	INT8U	s_ubSFeedLineVChkCnt = 0;

	if(strfLineFeed.SFeedVoltLoss)
	{
		if(sbInRangeChk(g_uwSLineVolt ,g_uwLineVoltHBack,g_uwLineVoltLBack,bFilter,&s_ubSFeedLineVChkCnt) == true)
		{
			strfLineFeed.SFeedVoltLoss = 0;
		}
	}
	else
	{		
		if(sbOutRangeChk(g_uwSLineVolt ,g_uwLineVoltHLoss,g_uwLineVoltLLoss,bFilter,&s_ubSFeedLineVChkCnt) == true)
		{
			strfLineFeed.SFeedVoltLoss = 1;
		}	
	}

//	if(swGetEEInvType() != cGridType && g_uniBuzzSetting.Bit.uwWidACInputEn)
//	{
//		if(strfLine.SVoltLoss)
//		{
//			if(sbInRangeChk(g_uwSLineVolt ,g_uwLineInputVoltHBack,g_uwLineInputVoltLBack,bFilter,&s_ubSLineVChkCnt) == true)
//			{
//				strfLine.SVoltLoss = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(g_uwSLineVolt,g_uwLineInputVoltHLoss,g_uwLineInputVoltLLoss,bFilter,&s_ubSLineVChkCnt) == true)
//			{
//				strfLine.SVoltLoss = 1;
//			}
//		}
//		if(subGetParaBatOpenSts() && !g_uwLoadOnSts)
//		{
//			strfLine.SVoltLoss = strfLineFeed.SFeedVoltLoss;
//			s_ubSLineVChkCnt = s_ubSFeedLineVChkCnt;
//		}
//	}
//	else
//	{
		strfLine.SVoltLoss = strfLineFeed.SFeedVoltLoss;
//		s_ubSLineVChkCnt = s_ubSFeedLineVChkCnt;
//	}
}


void	sTLineVoltChk(INT8U bFilter)
{
//	static	INT8U	s_ubTLineVChkCnt = 0;
	static	INT8U	s_ubTFeedLineVChkCnt = 0;

	if(strfLineFeed.TFeedVoltLoss)
	{
		if(sbInRangeChk(g_uwTLineVolt ,g_uwLineVoltHBack,g_uwLineVoltLBack,bFilter,&s_ubTFeedLineVChkCnt) == true)
		{
			strfLineFeed.TFeedVoltLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwTLineVolt ,g_uwLineVoltHLoss,g_uwLineVoltLLoss,bFilter,&s_ubTFeedLineVChkCnt) == true)
		{
			strfLineFeed.TFeedVoltLoss = 1;
		}	
	}

//	if(swGetEEInvType() != cGridType && g_uniBuzzSetting.Bit.uwWidACInputEn)
//	{
//		if(strfLine.TVoltLoss)
//		{
//			if(sbInRangeChk(g_uwTLineVolt ,g_uwLineInputVoltHBack,g_uwLineInputVoltLBack,bFilter,&s_ubTLineVChkCnt) == true)
//			{
//				strfLine.TVoltLoss = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(g_uwTLineVolt,g_uwLineInputVoltHLoss,g_uwLineInputVoltLLoss,bFilter,&s_ubTLineVChkCnt) == true)
//			{
//				strfLine.TVoltLoss = 1;
//			}
//		}
//		if(subGetParaBatOpenSts() && !g_uwLoadOnSts)
//		{
//			strfLine.TVoltLoss = strfLineFeed.TFeedVoltLoss;
//			s_ubTLineVChkCnt = s_ubTFeedLineVChkCnt;
//		}
//	}
//	else
//	{
		strfLine.TVoltLoss = strfLineFeed.TFeedVoltLoss;
//		s_ubTLineVChkCnt = s_ubTFeedLineVChkCnt;
//	}
}

void	sLineFreqChk(INT8U bFilter)
{
//	static	 INT8U	s_ubLineFChkCnt = 0;
	static	 INT8U	s_ubLineFeedFChkCnt = 0;

	if(strfLineFeed.RFeedFreqLoss)
	{	
		if(sbInRangeChk(g_uwLineFreq,g_uwLineFreqHBack,g_uwLineFreqLBack,bFilter,&s_ubLineFeedFChkCnt) == true)
		{
			strfLineFeed.RFeedFreqLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwLineFreq,g_uwLineFreqHLoss,g_uwLineFreqLLoss,bFilter,&s_ubLineFeedFChkCnt) == true)
		{
			strfLineFeed.RFeedFreqLoss = 1;
		}

	}

//	if(swGetEEInvType() != cGridType && g_uniBuzzSetting.Bit.uwWidACInputEn)
//	{
//		if(strfLine.RFreqLoss)
//		{	
//			if(sbInRangeChk(g_uwLineFreq,g_uwLineInputFreqHBack,g_uwLineInputFreqLBack,bFilter,&s_ubLineFChkCnt) == true)
//			{
//				strfLine.RFreqLoss = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(g_uwLineFreq,g_uwLineInputFreqHLoss,g_uwLineInputFreqLLoss,bFilter,&s_ubLineFChkCnt) == true)
//			{
//				strfLine.RFreqLoss = 1;
//			}
//		}
//		if(subGetParaBatOpenSts() && !g_uwLoadOnSts)
//		{
//			strfLine.RFreqLoss = strfLineFeed.RFeedFreqLoss;
//			s_ubLineFChkCnt = s_ubLineFeedFChkCnt;
//		}
//	}
//	else
//	{
		strfLine.RFreqLoss = strfLineFeed.RFeedFreqLoss;
//		s_ubLineFChkCnt = s_ubLineFeedFChkCnt;
//	}
}	

void	sSLineFreqChk(INT8U bFilter)
{
//	static	 INT8U	s_ubLineFChkCnt = 0;
	static	 INT8U	s_ubLineFeedFChkCnt = 0;

	if(strfLineFeed.SFeedFreqLoss)
	{	
		if(sbInRangeChk(g_uwSLineFreq,g_uwLineFreqHBack,g_uwLineFreqLBack,bFilter,&s_ubLineFeedFChkCnt) == true)
		{
			strfLineFeed.SFeedFreqLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwSLineFreq,g_uwLineFreqHLoss,g_uwLineFreqLLoss,bFilter,&s_ubLineFeedFChkCnt) == true)
		{
			strfLineFeed.SFeedFreqLoss = 1;
		}
	}

//	if(swGetEEInvType() != cGridType && g_uniBuzzSetting.Bit.uwWidACInputEn)
//	{
//		if(strfLine.SFreqLoss)
//		{	
//			if(sbInRangeChk(g_uwSLineFreq,g_uwLineInputFreqHBack,g_uwLineInputFreqLBack,bFilter,&s_ubLineFChkCnt) == true)
//			{
//				strfLine.SFreqLoss = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(g_uwSLineFreq,g_uwLineInputFreqHLoss,g_uwLineInputFreqLLoss,bFilter,&s_ubLineFChkCnt) == true)
//			{
//				strfLine.SFreqLoss = 1;
//			}
//		}
//		if(subGetParaBatOpenSts() && !g_uwLoadOnSts)
//		{
//			strfLine.SFreqLoss = strfLineFeed.SFeedFreqLoss;
//			s_ubLineFChkCnt = s_ubLineFeedFChkCnt;
//		}
//	}
//	else
//	{
		strfLine.SFreqLoss = strfLineFeed.SFeedFreqLoss;
//		s_ubLineFChkCnt = s_ubLineFeedFChkCnt;
//	}
}	

void	sTLineFreqChk(INT8U bFilter)
{
//	static	 INT8U	s_ubLineFChkCnt = 0;
	static	 INT8U	s_ubLineFeedFChkCnt = 0;

	if(strfLineFeed.TFeedFreqLoss)
	{	
		if(sbInRangeChk(g_uwTLineFreq,g_uwLineFreqHBack,g_uwLineFreqLBack,bFilter,&s_ubLineFeedFChkCnt) == true)
		{
			strfLineFeed.TFeedFreqLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwTLineFreq,g_uwLineFreqHLoss,g_uwLineFreqLLoss,bFilter,&s_ubLineFeedFChkCnt) == true)
		{
			strfLineFeed.TFeedFreqLoss = 1;
		}
	}

//	if(swGetEEInvType() != cGridType && g_uniBuzzSetting.Bit.uwWidACInputEn)
//	{
//		if(strfLine.TFreqLoss)
//		{	
//			if(sbInRangeChk(g_uwTLineFreq,g_uwLineInputFreqHBack,g_uwLineInputFreqLBack,bFilter,&s_ubLineFChkCnt) == true)
//			{
//				strfLine.TFreqLoss = 0;
//			}
//		}
//		else
//		{
//			if(sbOutRangeChk(g_uwTLineFreq,g_uwLineInputFreqHLoss,g_uwLineInputFreqLLoss,bFilter,&s_ubLineFChkCnt) == true)
//			{
//				strfLine.TFreqLoss = 1;
//			}
//		}
//		if(subGetParaBatOpenSts() && !g_uwLoadOnSts)
//		{
//			strfLine.TFreqLoss = strfLineFeed.TFeedFreqLoss;
//			s_ubLineFChkCnt = s_ubLineFeedFChkCnt;
//		}
//	}
//	else
//	{
		strfLine.TFreqLoss = strfLineFeed.TFeedFreqLoss;
//		s_ubLineFChkCnt = s_ubLineFeedFChkCnt;
//	}
}	

void	sLinePhaseChk(INT8U bFilter)
{
	INT16U uwPhaseDeltaTime;
	INT16U uwPhaseDeltaRange;
	static INT8U s_ubChkCnt = 0;
	if(gi_wParallelEnable == cOP_3P2 || gi_wParallelEnable == cOP_3P3)
	{
		if(gi_wLineCrossZeroPointer >= gi_wSinePointThreeSix)
		{
			uwPhaseDeltaTime = gi_wSinePointMax - gi_wLineCrossZeroPointer;
		}
		else
		{
			uwPhaseDeltaTime = gi_wLineCrossZeroPointer;
		}
	}
	else
	{
		s_ubChkCnt = 0;
		g_ubThreePhaseWrongFlg = false;
		return;
	}

	uwPhaseDeltaRange = gi_wSinePointOneSix >> 1;//30 degree

	if(subGetLineVoltLossStatus() == true || subGetLineFreqLossStatus() == true)
	{
		s_ubChkCnt = 0;
		g_ubThreePhaseWrongFlg = false;		
	}
	else if(g_ubThreePhaseWrongFlg)
	{
		if(uwPhaseDeltaTime < uwPhaseDeltaRange)
		{
			if(++s_ubChkCnt > bFilter)
			{
				s_ubChkCnt = 0;
				g_ubThreePhaseWrongFlg = false;
			}
		}
		else
		{
			s_ubChkCnt = 0;
		}
	}
	else
	{
		if(uwPhaseDeltaTime > (uwPhaseDeltaRange + 5))
		{
			if(++s_ubChkCnt > bFilter)
			{
				s_ubChkCnt = 0;
				g_ubThreePhaseWrongFlg = true;
			}
		}
		else
		{
			s_ubChkCnt = 0;
		}
	}

	if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
	{
		strfLine.PhaseLoss = 0;
	}
	else
	{
		strfLine.PhaseLoss = g_ubThreePhaseWrongFlg;
	}
}

void	sLineModuleUpdate(void)
{
	if(strfLine.RVoltLoss || strfLine.SVoltLoss || strfLine.TVoltLoss)
	{
		g_uwLineStatus |= cBitLineStatusVoltLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusVoltLoss;
	}

	if(strfLine.RFreqLoss || strfLine.SFreqLoss || strfLine.TFreqLoss)
	{
		strfLine.FreqLoss = 1;
	}
	else
	{
		strfLine.FreqLoss = 0;
	}
	
	if(strfLine.FreqLoss)
	{
		g_uwLineStatus |= cBitLineStatusFreqLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusFreqLoss;
	}	
	if(strfLine.WavLoss)
	{
		g_uwLineStatus |= cBitLineStatusWavLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusWavLoss;
	}
	if(strfLine.PhaseLoss)
	{
		g_uwLineStatus |= cBitLineStatusPhaseLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusPhaseLoss;
	}
	if(strfLine.RVoltLoss || strfLine.SVoltLoss || strfLine.TVoltLoss || strfLine.FreqLoss
	|| strfLine.WavLoss ||strfLine.PhaseLoss)
	{
		g_uwLineStatus |= cBitLineStatusLineLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusLineLoss;
	}
	if(strfLineFeed.RFeedVoltLoss || strfLineFeed.SFeedVoltLoss || strfLineFeed.TFeedVoltLoss 
	|| strfLineFeed.RFeedFreqLoss || strfLineFeed.SFeedFreqLoss || strfLineFeed.TFeedFreqLoss)
	{
		g_uwLineStatus |= cBitLineStatusFeedLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusFeedLoss;
	}
}

INT8U	subGetLineVoltLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwLineStatus & cBitLineStatusVoltLoss)
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

INT8U	subGetLineFreqLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwLineStatus & cBitLineStatusFreqLoss)
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

INT8U	subGetLineWaveLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwLineStatus & cBitLineStatusWavLoss)
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

INT8U	subGetLinePhaseLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwLineStatus & cBitLineStatusPhaseLoss)
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

INT8U	subGetLineLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwLineStatus & cBitLineStatusLineLoss)
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

INT8U	subGetPalLineLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if((g_uwLineStatus & cBitLineStatusLineLoss) || g_uniInputStatus.BIT.uwLineAbnormal)
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

INT8U	subGetLineFeedLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwLineStatus & cBitLineStatusFeedLoss)
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

void sSetLineWaveLoss(void)
{
	strfLine.WavLoss = true;
}

void sClrLineWaveLoss(void)
{
	strfLine.WavLoss = false;
}

void sRLineRms3timeAvgUpdate(void)
{
	g_uwRLineRms3time[0]=g_uwRLineRms3time[1];
	g_uwRLineRms3time[1]=g_uwRLineRms3time[2];
	g_uwRLineRms3time[2]=g_uwRLineVolt;
	
	g_uwRLineRms3timeAvg=(g_uwRLineRms3time[0]+g_uwRLineRms3time[1]+g_uwRLineRms3time[2])/3;
	g_uwRLineRms3timeAvgPeak = (INT16U)(((INT32U)g_uwRLineRms3timeAvg*181)>>7);	
}

void sSLineRms3timeAvgUpdate(void)
{
	g_uwSLineRms3time[0]=g_uwSLineRms3time[1];
	g_uwSLineRms3time[1]=g_uwSLineRms3time[2];
	g_uwSLineRms3time[2]=g_uwSLineVolt;
	
	g_uwSLineRms3timeAvg=(g_uwSLineRms3time[0]+g_uwSLineRms3time[1]+g_uwSLineRms3time[2])/3;
	g_uwSLineRms3timeAvgPeak = (INT16U)(((INT32U)g_uwSLineRms3timeAvg*181)>>7);	
}

void sTLineRms3timeAvgUpdate(void)
{
	g_uwTLineRms3time[0]=g_uwTLineRms3time[1];
	g_uwTLineRms3time[1]=g_uwTLineRms3time[2];
	g_uwTLineRms3time[2]=g_uwTLineVolt;
	
	g_uwTLineRms3timeAvg=(g_uwTLineRms3time[0]+g_uwTLineRms3time[1]+g_uwTLineRms3time[2])/3;
	g_uwTLineRms3timeAvgPeak = (INT16U)(((INT32U)g_uwTLineRms3timeAvg*181)>>7);	
}


INT16U swGetLineSts(void)
{
	INT16U* uwTemp;
	uwTemp = (INT16U*)&strfLine;
	return(*uwTemp);
}

void	sSYNFreqCal(INT16U wSYNPeriodNew)
{
	if(wSYNPeriodNew != 0)
	{
		wSYNFreq = 100000000 / wSYNPeriodNew;
	}
	else
	{
		wSYNFreq = 0;
	}
}

void	sSYNFreqChk(INT8U bFilter)
{
	static	 INT8U	bSYNFChkCnt = 0;
	
	if(wSYNLossFlg)
	{	
		if(sbInRangeChk(wSYNFreq, cFreq68Hz, cFreq37Hz, bFilter, &bSYNFChkCnt) == true)
		{
			wSYNLossFlg = 0;
		}
	}
	else
	{
		if(liHOSTRXD == 0 && !g_wSPSSDProcFlg)
		{
			if(sbOutRangeChk(wSYNFreq,cFreq70Hz,cFreq35Hz,bFilter,&bSYNFChkCnt) == true)
			{
				wSYNLossFlg = 1;
			}
		}
		else
		{
			bSYNFChkCnt = 0;
		}
	}
}	

void	sSYNZeroLossClr(void)
{
	wSYNZeroCnt = 0;
}

void	sSYNZeroCrossLossChk(INT8U	bFilter)
{
	if(liHOSTRXD == 0 && gi_wParallelEnable && !g_wSPSSDProcFlg)
	{
		wSYNZeroCnt++;
		if(wSYNZeroCnt>bFilter)
		{
			wSYNFreq = 0;
			wSYNLossFlg = 1;
		}
	}
	else
	{
		wSYNZeroCnt = 0;
		wSYNLossFlg = 0;
		wSYNFreq = 0;
	}
}	

void	sSYNLossEventHandling(void)
{
	if(gi_wParallelEnable  && !g_wSPSSDProcFlg && wSYNLossFlg == true && g_uwWorkMode != cPowerOnMode)
	{
		if(!(g_uwParaWarning & cSYNLineLossAlarm))
		{
			OSEventSend(cPrioPara,eParaSYNLineLoss);	
		}
	}
}

void sSigPalConfigChk(INT8U	bFilter)
{
	g_ubSigPalCfgFltClrCnt = 0;
	if(!gi_wParallelEnable)
	{
		if(g_ubSigPalConfigFault)
		{	
			if(sbOutRangeChk(wSYNFreq,cFreq70Hz,cFreq35Hz,bFilter,&g_ubSigPalCfgFltChkCnt) == true)
			{
				g_ubSigPalConfigFault = 0;
			}
		}
		else
		{
			if(sbInRangeChk(wSYNFreq, cFreq68Hz, cFreq37Hz, bFilter, &g_ubSigPalCfgFltChkCnt) == true)
			{
				g_ubSigPalConfigFault = 1;
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cSigPalInstallFault;
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
		}		
	}
	else
	{
		g_ubSigPalConfigFault = 0;
		g_ubSigPalCfgFltChkCnt = 0;
	}
}

void	sSigPalCfgChkCntClr(INT8U	bFilter)
{
	if(++g_ubSigPalCfgFltClrCnt > bFilter)
	{
		g_ubSigPalCfgFltClrCnt = 0;
		g_ubSigPalCfgFltChkCnt = 0;
		g_ubSigPalConfigFault = 0;
	}
}



