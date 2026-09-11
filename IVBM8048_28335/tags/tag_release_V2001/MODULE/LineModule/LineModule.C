#include "Kernel\Kernel.h"
#include	"module\module.h"
#include "app\Constant.h"
#include "app\interrupt.h"
#include "cpu\Io.h"
#include "app\app.h"

INT16U	g_uwRLineVolt; // 输入市电电压 有效值  0.1V
INT16U	g_uwSLineVolt;
INT16U	g_uwTLineVolt;

INT16U	g_uwRLineRms3time[3] = {0};
INT16U	g_uwRLineRms3timeAvg; //市电平滑过滤 3次平均值
INT16U	g_uwRLineRms3timeAvgPeak; //市电 = g_uwRLineRms3timeAvg

INT16U	g_uwSLineRms3time[3] = {0};
INT16U	g_uwSLineRms3timeAvg;
INT16U	g_uwSLineRms3timeAvgPeak;

INT16U	g_uwTLineRms3time[3] = {0};
INT16U	g_uwTLineRms3timeAvg;
INT16U	g_uwTLineRms3timeAvgPeak;

INT16U	g_uwLineFreq; // 市电输入频率  0.01Hz
INT16U	g_uwSLineFreq;
INT16U	g_uwTLineFreq;

INT16U	g_uwRLineCurr;
INT16U	g_uwSLineCurr;
INT16U	g_uwTLineCurr;

INT16U	g_uwLineZeroLossCnt; // 零点丢失计数, 如果没有检测到零点,没法检测频率
INT16U	g_uwSLineZeroLossCnt;
INT16U	g_uwTLineZeroLossCnt;


INT16U	g_uwLineVoltHLoss = cLineVolt264V; // 市电电压 高 判断阈值
INT16U	g_uwLineVoltLLoss = cLineVolt150V; // 市电电压 低 判断阈值
INT16U	g_uwLineVoltHBack = cLineVolt254V; // 电压过高 有问题 时,低于这个这个电压则没有问题
INT16U	g_uwLineVoltLBack = cLineVolt160V;// 电压过低 有问题时,高于这个电压则没有问题
INT16U	g_uwLineFreqHLoss = cLineFreq52Hz; // 关于市电频率
INT16U	g_uwLineFreqLLoss = cLineFreq47Hz5;
INT16U	g_uwLineFreqHBack = cLineFreq51Hz;
INT16U	g_uwLineFreqLBack = cLineFreq48Hz5;

INT16S	g_wRLineVoltAdj = 2048;
INT16S	g_wSLineVoltAdj = 2048;
INT16S	g_wTLineVoltAdj = 2048;

INT16U	g_uwLineStatus; // 市电状态, 非0的话, 市电存在问题
 
INT16U	g_uwLinePhaseErr = false;

struct	STRLineSts	strfLine; // 线电压状态
struct	STRLineFeedSts	strfLineFeed;//  市电feed供电状态

extern INT16U g_uwMachineType;

INT16U   g_uwLineInputVoltHLoss; // 超过 该电压,断开连接   以下顾名思义
INT16U   g_uwLineInputVoltLLoss; 
INT16U   g_uwLineInputVoltHBack; // 低于 该电压,恢复链接
INT16U   g_uwLineInputVoltLBack;
INT16U   g_uwLineInputFreqHLoss;
INT16U   g_uwLineInputFreqLLoss;
INT16U   g_uwLineInputFreqHBack;
INT16U   g_uwLineInputFreqLBack;
//-----------------------------------------
INT16U	g_uwRGenVolt;
INT16U	g_uwSGenVolt;
INT16U	g_uwTGenVolt;

INT16U	g_uwRGenRms3time[3] = {0};
INT16U	g_uwRGenRms3timeAvg;
INT16U	g_uwRGenRms3timeAvgPeak;

INT16U	g_uwSGenRms3time[3] = {0};
INT16U	g_uwSGenRms3timeAvg;
INT16U	g_uwSGenRms3timeAvgPeak;

INT16U	g_uwTGenRms3time[3] = {0};
INT16U	g_uwTGenRms3timeAvg;
INT16U	g_uwTGenRms3timeAvgPeak;

INT16U	g_uwGenFreq;
INT16U	g_uwSGenFreq;
INT16U	g_uwTGenFreq;

INT16U	g_uwRGenCurr;
INT16U	g_uwSGenCurr;
INT16U	g_uwTGenCurr;

INT16U	g_uwRGenZeroLossCnt;
INT16U	g_uwSGenZeroLossCnt;
INT16U	g_uwTGenZeroLossCnt;

INT16U  g_uwGenVoltHLoss = cLineVolt280V;
INT16U  g_uwGenVoltLLoss = cLineVolt90V;
INT16U  g_uwGenVoltHBack = cLineVolt270V;
INT16U  g_uwGenVoltLBack = cLineVolt100V;
INT16U  g_uwGenFreqHLoss = cLineFreq52Hz;
INT16U  g_uwGenFreqLLoss = cLineFreq47Hz5;
INT16U  g_uwGenFreqHBack = cLineFreq51Hz;
INT16U  g_uwGenFreqLBack = cLineFreq48Hz5;

INT16S	g_wRGenVoltAdj = 2048;
INT16S	g_wSGenVoltAdj = 2048;
INT16S	g_wTGenVoltAdj = 2048;

INT16U	g_uwGenStatus;

INT16U	g_uwGenPhaseErr = false;
INT32S	g_dwRGePower = 0;

struct	STRLineSts		strfGen;
struct	STRLineFeedSts	strfGenFeed;

// INT16U   g_uwGenInputVoltHLoss;
// INT16U   g_uwGenInputVoltLLoss;
// INT16U   g_uwGenInputVoltHBack;
// INT16U   g_uwGenInputVoltLBack;
INT16U   g_uwGenInputFreqHLoss;
INT16U   g_uwGenInputFreqLLoss;
INT16U   g_uwGenInputFreqHBack;
INT16U   g_uwGenInputFreqLBack;

extern INT16S gi_wGenCrossZeroPointer;


//-----------------------------------------
INT16U wSYNFreq; // 并网同步信号频率
INT16U wSYNZeroCnt = 0; // 并网同步信号 零点丢失计数
INT16U wSYNLossFlg = true; // 并网同步零点信号丢失
INT16U wSYNLossPreFlg = true;

INT8U g_ubSigPalConfigFault = 0; // 同步设置错误  同步频率是不是有问题
INT8U g_ubSigPalCfgFltChkCnt = 0;
INT8U g_ubSigPalCfgFltClrCnt = 0;

extern INT16S gi_wParallelEnable;
extern INT16U g_uwParaWarning;

INT8U g_ubThreePhaseWrongFlg = false; // 相位是否存在问题
extern INT16S gi_wLineCrossZeroPointer;
extern INT16S gi_wSinePointOneSix;
extern INT16S gi_wSinePointThreeSix;
extern INT16S gi_wSinePointMax;
extern INT16S g_wSPSSDProcFlg;

/**
 * @description: 在线 市电模式初始化
 * @return {*}
 */
void	sLineModuleInit(void)
{
    // UPS=1  170~280
	g_uwLineVoltHLoss = cLineVolt280V;
	g_uwLineVoltLLoss = cLineVolt170V;
	g_uwLineVoltHBack = cLineVolt270V;
	g_uwLineVoltLBack = cLineVolt180V;

	g_wRLineVoltAdj = swGetEEDSPRLineVoltAdj();
	g_wSLineVoltAdj = 2048;
	g_wTLineVoltAdj = 2048;
    //APL=0;90~280
	g_uwLineInputVoltHLoss = 2800;
	g_uwLineInputVoltLLoss = 900;
	g_uwLineInputVoltHBack = 2700;
	g_uwLineInputVoltLBack = 1000;

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
	strfLine.WaveLoss = 1;
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
/// @brief 设置市电电压
/// @param uwRLineVolt 
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
// 计算市电的频率
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

//市电零位丢失计数清零
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
// 零点丢失检测, 这个会置位某些错误flag
void	sLineZeroLossChk(INT16U	uwFilter)
{
	g_uwLineZeroLossCnt++;
	
	if(g_uwLineZeroLossCnt>uwFilter)
	{
		strfLine.RVoltLoss = 1;
		strfLine.RFreqLoss = 1;
		strfLine.PhaseLoss = 0;
		strfLine.WaveLoss = 1;
		g_uwLineZeroLossCnt = 0;
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
/**
 * @description: 检查电压是否在范围
 * @param {INT8U} bFilter
 * @return {*}
 */
void	sRLineVoltChk(INT8U bFilter)
{
	static	INT8U	s_ubRLineVChkCnt = 0;
	static	INT8U	s_ubRFeedLineVChkCnt = 0;

    //UPS  180~270
	if(strfLineFeed.RFeedVoltLoss)
	{
		if(sbInRangeChk(g_uwRLineVolt ,g_uwLineVoltHBack,g_uwLineVoltLBack,bFilter,&s_ubRFeedLineVChkCnt) == true)
		{
			strfLineFeed.RFeedVoltLoss = 0;
		}
	}
	else
	{
		//电压不在  280和170 之间, 判断 市电超过范围, 
		if(sbOutRangeChk(g_uwRLineVolt ,g_uwLineVoltHLoss,g_uwLineVoltLLoss,bFilter,&s_ubRFeedLineVChkCnt) == true)
		{
			strfLineFeed.RFeedVoltLoss = 1;
		}		
	}
    //APL   90~280
	if(swGetEEACRange() == 0)
	{
		if(strfLine.RVoltLoss)
		{
			if(sbInRangeChk(g_uwRLineVolt ,g_uwLineInputVoltHBack,g_uwLineInputVoltLBack,bFilter,&s_ubRLineVChkCnt) == true)
			{
				strfLine.RVoltLoss = 0;	//100~270
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
	{//usp 模式 ,则和正常判定一样
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
// 市电输入的频率是否正常
void	sLineFreqChk(INT8U bFilter)
{
//	static	 INT8U	s_ubLineFChkCnt = 0;
	static	 INT8U	s_ubLineFeedFChkCnt = 0;
	// 频率是否在 48~51hz 范围内
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
/**
 * @description: 相位检查， 如果处于 3相或者 2相 则没有问题
 * @param {INT8U} bFilter
 * @return {*}
 */
void	sLinePhaseChk(INT8U bFilter)
{
	INT16U uwPhaseDeltaTime;
	INT16U uwPhaseDeltaRange;
	static INT8U s_ubChkCnt = 0;
	//如果处于并机, 检查电源是否存在问题
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
// 线电压状态更新

/// @brief 点开变量查看相关注释既可以理解
/// @param  
void sLineModuleUpdate(void)
{
	if(strfLine.RVoltLoss || strfLine.SVoltLoss || strfLine.TVoltLoss)//市电电压异常
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
	if(strfLine.WaveLoss)
	{
		g_uwLineStatus |= cBitLineStatusWaveLoss;
	}
	else
	{
		g_uwLineStatus &= ~cBitLineStatusWaveLoss;
	}
	if(strfLine.PhaseLoss)
	{
		g_uwLineStatus |= cBitLineStatusPhaseLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusPhaseLoss;
	}

	if(   strfLine.RVoltLoss || strfLine.SVoltLoss || strfLine.TVoltLoss || strfLine.FreqLoss
	   || strfLine.WaveLoss   || strfLine.PhaseLoss ) // 电压/频率/频率/相位 汇总为市电异常
	{
		g_uwLineStatus |= cBitLineStatusLineLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusLineLoss;
	}
	if(strfLineFeed.RFeedVoltLoss || strfLineFeed.SFeedVoltLoss || strfLineFeed.TFeedVoltLoss 
	|| strfLineFeed.RFeedFreqLoss || strfLineFeed.SFeedFreqLoss || strfLineFeed.TFeedFreqLoss)//市电电压异常
	{
		g_uwLineStatus |= cBitLineStatusFeedLoss;
	}
	else
	{
		g_uwLineStatus &=~ cBitLineStatusFeedLoss;
	}
}
/// @brief 市电电压状态
/// @param  
/// @return 
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
	if(g_uwLineStatus & cBitLineStatusWaveLoss)
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
/**
 * @description:  市电不正常 返回true
 * @return {*}
 */
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
	strfLine.WaveLoss = true;
}

void sClrLineWaveLoss(void)
{
	strfLine.WaveLoss = false;
}
// 市电3次平滑滤波 近三次的线路有效值进行平均处理，并计算平均值的峰值，这可能是为了对电压波形进行更稳定的监测和控制。
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
//==============================================================
// Generator Part
//==============================================================
void sGenModuleInit(void)
{
    // 发电机范围等同APL: 90~280
	g_uwGenVoltHLoss = cLineVolt280V;
	g_uwGenVoltLLoss = cLineVolt90V;
	g_uwGenVoltHBack = cLineVolt270V;
	g_uwGenVoltLBack = cLineVolt100V;

	g_wRGenVoltAdj = swGetEEDSPRGenVoltAdj();
	// g_wSGenVoltAdj = 2048;
	// g_wTGenVoltAdj = 2048;

	g_uwGenInputFreqHLoss = 6500;
	g_uwGenInputFreqLLoss = 4000;
	g_uwGenInputFreqHBack = 6300;
	g_uwGenInputFreqLBack = 4200;

	g_uwGenFreqHLoss = g_uwGenInputFreqHLoss;
	g_uwGenFreqLLoss = g_uwGenInputFreqLLoss;
	g_uwGenFreqHBack = g_uwGenInputFreqHBack;
	g_uwGenFreqLBack = g_uwGenInputFreqLBack;
}

void sGenStsInit(void)
{
	strfGen.RVoltLoss = 1;
//	strfGen.SVoltLoss = 1;
//	strfGen.TVoltLoss = 1;
	strfGen.WaveLoss = 1;
	strfGen.PhaseLoss = 0;
	strfGen.FreqLoss = 1;
	strfGen.RFreqLoss = 1;
	// g_uwLineStatus = cBitGenStatusAbnormal; // TODO 如果开始非发电机，此处可能要初始化，避免图标异常显示。
}

void sRGenVoltAdj(INT16U uwRGenVolt)
{
	g_uwRGenVolt = uwRGenVolt;
}

// void sSGenVoltAdj(INT16U uwSGenVolt)
// {
// 	g_uwSGenVolt = uwSGenVolt;
// }

// void sTGenVoltAdj(INT16U uwTGenVolt)
// {
// 	g_uwTGenVolt = uwTGenVolt;
// }

void sRGenCurrAdj(INT16U uwRGenCurr)
{
	g_uwRGenCurr = uwRGenCurr;
}

// void sSGenCurrAdj(INT16U uwSGenCurr)
// {
// 	g_uwSGenCurr = uwSGenCurr;
// }

// void sTGenCurrAdj(INT16U uwTGenCurr)
// {
// 	g_uwTGenCurr = uwTGenCurr;
// }

void sGenFreqCal(INT16U uwGenPeriod)
{
	if(uwGenPeriod != 0)
	{
		g_uwGenFreq = 100000000 / uwGenPeriod;
	}
	else
	{
		g_uwGenFreq = 0;
	}	
}

// void sSGenFreqCal(INT16U uwGenPeriod)
// {
// 	if(uwGenPeriod != 0)
// 	{
// 		g_uwSGenFreq = 100000000 / uwGenPeriod;
// 	}
// 	else
// 	{
// 		g_uwSGenFreq = 0;
// 	}	
// }

// void sTGenFreqCal(INT16U uwGenPeriod)
// {
// 	if(uwGenPeriod != 0)
// 	{
// 		g_uwTGenFreq = 100000000 / uwGenPeriod;
// 	}
// 	else
// 	{
// 		g_uwTGenFreq = 0;
// 	}	
// }

void sRGenPowerdj(INT16U uwRGenPower)
{
	g_dwRGePower = uwRGenPower;
}

void sGenZeroLossClr(void)
{
	g_uwRGenZeroLossCnt = 0;
}

// void sSGenZeroLossClr(void)
// {
// 	g_uwSGenZeroLossCnt = 0;
// }

// void sTGenZeroLossClr(void)
// {
// 	g_uwTGenZeroLossCnt = 0;
// }

void sGenZeroLossChk(INT16U	uwFilter)
{
	if(++g_uwRGenZeroLossCnt > uwFilter)
	{
		strfGen.RVoltLoss = 1;
		strfGen.RFreqLoss = 1;
		strfGen.PhaseLoss = 0;
		strfGen.WaveLoss = 1;
		g_uwRGenZeroLossCnt = 0;
		g_uwRGenVolt = 0;
		g_uwRGenCurr = 0;
		g_uwGenFreq = 0;
	}
}

// void sSGenZeroLossChk(INT16U uwFilter)
// {
// 	if(++g_uwSGenZeroLossCnt > uwFilter)
// 	{
// 		strfGen.SVoltLoss = 1;
// 		strfGen.SFreqLoss = 1;
// 		strfGen.PhaseLoss = 1;
// 		//strfGen.WaveLoss = 1;
// 		g_uwSGenZeroLossCnt=0;
// 		g_uwSGenVolt = 0;
// 		g_uwSGenFreq = 0;
// 	}
// }

// void sTGenZeroLossChk(INT16U uwFilter)
// {
// 	if(++g_uwTGenZeroLossCnt > uwFilter)
// 	{
// 		strfGen.TVoltLoss = 1;
// 		strfGen.TFreqLoss = 1;
// 		strfGen.PhaseLoss = 1;
// 		//strfGen.WaveLoss = 1;
// 		g_uwTGenZeroLossCnt=0;
// 		g_uwTGenVolt = 0;
// 		g_uwTGenFreq = 0;
// 	}
// }

void sRGenVoltChk(INT8U bFilter)
{
	static INT8U s_ubRGenVChkCnt = 0;

    //GEN相当于 APL   90V~280V
	if(strfGenFeed.RFeedVoltLoss)
	{
		if(sbInRangeChk(g_uwRGenVolt, g_uwGenVoltHBack, g_uwGenVoltLBack, bFilter, &s_ubRGenVChkCnt) == true)
		{
			strfGenFeed.RFeedVoltLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwRGenVolt, g_uwGenVoltHLoss, g_uwGenVoltLLoss, bFilter, &s_ubRGenVChkCnt) == true)
		{
			strfGenFeed.RFeedVoltLoss = 1;
		}
	}
	strfGen.RVoltLoss = strfGenFeed.RFeedVoltLoss;
}

void sSGenVoltChk(INT8U bFilter)
{
//	static	INT8U	s_ubSGenVChkCnt = 0;
	static	INT8U	s_ubSFeedGenVChkCnt = 0;

	if(strfGenFeed.SFeedVoltLoss)
	{
		if(sbInRangeChk(g_uwSGenVolt, g_uwGenVoltHBack, g_uwGenVoltLBack, bFilter, &s_ubSFeedGenVChkCnt) == true)
		{
			strfGenFeed.SFeedVoltLoss = 0;
		}
	}
	else
	{		
		if(sbOutRangeChk(g_uwSGenVolt, g_uwGenVoltHLoss, g_uwGenVoltLLoss, bFilter, &s_ubSFeedGenVChkCnt) == true)
		{
			strfGenFeed.SFeedVoltLoss = 1;
		}	
	}
	strfGen.SVoltLoss = strfGenFeed.SFeedVoltLoss;
}

void sTGenVoltChk(INT8U bFilter)
{
//	static	INT8U	s_ubTGenVChkCnt = 0;
	static	INT8U	s_ubTFeedGenVChkCnt = 0;

	if(strfGenFeed.TFeedVoltLoss)
	{
		if(sbInRangeChk(g_uwTGenVolt, g_uwGenVoltHBack, g_uwGenVoltLBack, bFilter, &s_ubTFeedGenVChkCnt) == true)
		{
			strfGenFeed.TFeedVoltLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwTGenVolt, g_uwGenVoltHLoss, g_uwGenVoltLLoss, bFilter, &s_ubTFeedGenVChkCnt) == true)
		{
			strfGenFeed.TFeedVoltLoss = 1;
		}	
	}
	strfGen.TVoltLoss = strfGenFeed.TFeedVoltLoss;
}

void sGenFreqChk(INT8U bFilter)
{ 
	static	 INT8U	s_ubGenFeedFChkCnt = 0;

	if(strfGenFeed.RFeedFreqLoss)//48.5 ~ 51
	{	
		if(sbInRangeChk(g_uwGenFreq, g_uwGenFreqHBack, g_uwGenFreqLBack, bFilter, &s_ubGenFeedFChkCnt) == true)
		{
			strfGenFeed.RFeedFreqLoss = 0;
		}
	}
	else	//47.5  ~  52
	{
		if(sbOutRangeChk(g_uwGenFreq, g_uwGenFreqHLoss, g_uwGenFreqLLoss, bFilter, &s_ubGenFeedFChkCnt) == true)
		{
			strfGenFeed.RFeedFreqLoss = 1;
		}

	}

	strfGen.RFreqLoss = strfGenFeed.RFeedFreqLoss;
}	

void sSGenFreqChk(INT8U bFilter)
{
	static	 INT8U	s_ubGenFeedFChkCnt = 0;

	if(strfGenFeed.SFeedFreqLoss)
	{	
		if(sbInRangeChk(g_uwSGenFreq, g_uwGenFreqHBack, g_uwGenFreqLBack, bFilter, &s_ubGenFeedFChkCnt) == true)
		{
			strfGenFeed.SFeedFreqLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwSGenFreq, g_uwGenFreqHLoss, g_uwGenFreqLLoss, bFilter, &s_ubGenFeedFChkCnt) == true)
		{
			strfGenFeed.SFeedFreqLoss = 1;
		}
	}

	strfGen.SFreqLoss = strfGenFeed.SFeedFreqLoss;

}	

void sTGenFreqChk(INT8U bFilter)
{
//	static	 INT8U	s_ubGenFChkCnt = 0;
	static	 INT8U	s_ubGenFeedFChkCnt = 0;

	if(strfGenFeed.TFeedFreqLoss)
	{	
		if(sbInRangeChk(g_uwTGenFreq, g_uwGenFreqHBack, g_uwGenFreqLBack,bFilter, &s_ubGenFeedFChkCnt) == true)
		{
			strfGenFeed.TFeedFreqLoss = 0;
		}
	}
	else
	{
		if(sbOutRangeChk(g_uwTGenFreq, g_uwGenFreqHLoss, g_uwGenFreqLLoss, bFilter, &s_ubGenFeedFChkCnt) == true)
		{
			strfGenFeed.TFeedFreqLoss = 1;
		}
	}

	strfGen.TFreqLoss = strfGenFeed.TFeedFreqLoss;
}	

void sGenPhaseChk(INT8U bFilter)
{
	INT16U uwPhaseDeltaTime;
	INT16U uwPhaseDeltaRange;
	static INT8U s_ubChkCnt = 0;
	if(gi_wParallelEnable == cOP_3P2 || gi_wParallelEnable == cOP_3P3)
	{
		if(gi_wGenCrossZeroPointer >= gi_wSinePointThreeSix)
		{
			uwPhaseDeltaTime = gi_wSinePointMax - gi_wGenCrossZeroPointer;
		}
		else
		{
			uwPhaseDeltaTime = gi_wGenCrossZeroPointer;
		}
	}
	else
	{
		s_ubChkCnt = 0;
		g_ubThreePhaseWrongFlg = false;
		return;
	}

	uwPhaseDeltaRange = gi_wSinePointOneSix >> 1;//30 degree

	if(subGetGenVoltLossStatus() == true || subGetGenFreqLossStatus() == true)
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
		strfGen.PhaseLoss = 0;
	}
	else
	{
		strfGen.PhaseLoss = g_ubThreePhaseWrongFlg;
	}
}

void sGenModuleUpdate(void)
{
	// if(swGetEESmartPortType() != cGenPort) // 复用端口非发电机输入，默认发电机异常
	// {
	// 	g_uwGenStatus |= cBitGenStatusLineLoss;
	// 	return;
	// }
	
	if(strfGen.RVoltLoss || strfGen.SVoltLoss || strfGen.TVoltLoss)//电压不足，发电机丢失
	{
		g_uwGenStatus |= cBitGenStatusVoltLoss;
	}
	else
	{
		g_uwGenStatus &= ~cBitGenStatusVoltLoss;
	}
	//---------------------------------
	if(strfGen.RFreqLoss || strfGen.SFreqLoss || strfGen.TFreqLoss)
	{
		strfGen.FreqLoss = 1;
	}
	else
	{
		strfGen.FreqLoss = 0;
	}
	//---------------------------------
	if(strfGen.FreqLoss)
	{
		g_uwGenStatus |= cBitGenStatusFreqLoss;
	}
	else
	{
		g_uwGenStatus &= ~cBitGenStatusFreqLoss;
	}
	//---------------------------------
	if(strfGen.WaveLoss)
	{
		g_uwGenStatus |= cBitGenStatusWaveLoss;
	}
	else
	{
		g_uwGenStatus &= ~cBitGenStatusWaveLoss;
	}
	//---------------------------------
	if(strfGen.PhaseLoss)
	{
		g_uwGenStatus |= cBitGenStatusPhaseLoss;
	}
	else
	{
		g_uwGenStatus &= ~cBitGenStatusPhaseLoss;
	}
	//---------------------------------
	if(   strfGen.RVoltLoss || strfGen.SVoltLoss || strfGen.TVoltLoss
	   || strfGen.FreqLoss  || strfGen.WaveLoss  || strfGen.PhaseLoss )
	{
		g_uwGenStatus |= cBitGenStatusLineLoss;
	}
	else
	{
		g_uwGenStatus &= ~cBitGenStatusLineLoss;
	}
	//---------------------------------
	if(   strfGenFeed.RFeedVoltLoss || strfGenFeed.SFeedVoltLoss || strfGenFeed.TFeedVoltLoss 
	   || strfGenFeed.RFeedFreqLoss || strfGenFeed.SFeedFreqLoss || strfGenFeed.TFeedFreqLoss )
	{
		g_uwGenStatus |= cBitGenStatusFeedLoss;
	}
	else
	{
		g_uwGenStatus &= ~cBitGenStatusFeedLoss;
	}
}

INT8U subGetGenVoltLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwGenStatus & cBitGenStatusVoltLoss)
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

INT8U subGetGenFreqLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwGenStatus & cBitGenStatusFreqLoss)
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

INT8U subGetGenWaveLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwGenStatus & cBitGenStatusWaveLoss)
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

INT8U subGetGenPhaseLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwGenStatus & cBitGenStatusPhaseLoss)
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

INT8U subGetGenLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwGenStatus & cBitGenStatusLineLoss)
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

INT8U subGetPalGenLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if((g_uwGenStatus & cBitGenStatusLineLoss) || g_uniInputStatus2.BIT.uwGenAbnormal)
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

INT8U subGetGenFeedLossStatus(void)
{
	OS_ENTER_CRITICAL();
	if(g_uwGenStatus & cBitGenStatusFeedLoss)
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

void sSetGenWaveLoss(void)
{
	strfGen.WaveLoss = true;
}

void sClrGenWaveLoss(void)
{
	strfGen.WaveLoss = false;
}

void sRGenRms3timeAvgUpdate(void)
{
	g_uwRGenRms3time[0] = g_uwRGenRms3time[1];
	g_uwRGenRms3time[1] = g_uwRGenRms3time[2];
	g_uwRGenRms3time[2] = g_uwRGenVolt;
	
	g_uwRGenRms3timeAvg = (g_uwRGenRms3time[0] + g_uwRGenRms3time[1] + g_uwRGenRms3time[2]) / 3;
	g_uwRGenRms3timeAvgPeak = (INT16U)(((INT32U)g_uwRGenRms3timeAvg * 181) >> 7);	
}

void sSGenRms3timeAvgUpdate(void)
{
	g_uwSGenRms3time[0] = g_uwSGenRms3time[1];
	g_uwSGenRms3time[1] = g_uwSGenRms3time[2];
	g_uwSGenRms3time[2] = g_uwSGenVolt; 
	
	g_uwSGenRms3timeAvg = (g_uwSGenRms3time[0] + g_uwSGenRms3time[1] + g_uwSGenRms3time[2]) / 3;
	g_uwSGenRms3timeAvgPeak = (INT16U)(((INT32U)g_uwSGenRms3timeAvg * 181) >> 7);	
}

void sTGenRms3timeAvgUpdate(void)
{
	g_uwTGenRms3time[0] = g_uwTGenRms3time[1];
	g_uwTGenRms3time[1] = g_uwTGenRms3time[2];
	g_uwTGenRms3time[2] = g_uwTGenVolt;
	
	g_uwTGenRms3timeAvg = (g_uwTGenRms3time[0] + g_uwTGenRms3time[1] + g_uwTGenRms3time[2]) / 3;
	g_uwTGenRms3timeAvgPeak = (INT16U)(((INT32U)g_uwTGenRms3timeAvg * 181) >> 7);	
}

INT16U swGetGenSts(void)
{
	INT16U* uwTemp;
	uwTemp = (INT16U*)&strfGen;
	return(*uwTemp);
}


//==============================================================
// Syn Part
//==============================================================
void sSYNFreqCal(INT16U wSYNPeriodNew)
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
//  同步丢失计数 归0
void	sSYNZeroLossClr(void)
{
	wSYNZeroCnt = 0;
}
// 判断同步零点信号 是不是丢失
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
// 同步数据丢失

/// @brief 在并网模式下, 如果同步信号丢失, 要发送相关事件
/// @param  
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
/// @brief 单相点 检查
/// @param bFilter 
void sSigPalConfigChk(INT8U	bFilter)
{
	g_ubSigPalCfgFltClrCnt = 0;
	if(!gi_wParallelEnable) // 单相电, 检测同步频率是否在范围内
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
					//sWriteFaultLog(g_uwFaultCode,wSYNFreq);
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
/// @brief 同步信号检查, 如果g_ubSigPalCfgFltClrCnt 没有被同步信号清零, 这力会清零
/// @param bFilter 
void	sSigPalCfgChkCntClr(INT8U	bFilter)
{
	if(++g_ubSigPalCfgFltClrCnt > bFilter)
	{
		g_ubSigPalCfgFltClrCnt = 0;
		g_ubSigPalCfgFltChkCnt = 0;
		g_ubSigPalConfigFault = 0;
	}
}


