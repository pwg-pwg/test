#include "Kernel\Kernel.h"
#include "app\Constant.h"
#include	"module\module.h"
#include "app\app.h"
#include "app\interrupt.h"



INT16U	g_uwBatVoltAvg; //电池电压   0.1V  这个电压 adc采样,推算的电压, 平均值, 经过滤波后的,
INT16S	g_wPDCDCCurrAvg; //DCDC 电流
INT16S	g_wNDCDCCurrAvg;
INT16S	g_wDCDCCurrAvg;//DisChargeCurrent  dcdc 电流  0.1A        <0 则代表放电 >0代表充电
INT16S	g_wChgCurrAvg;//ChargeCurrent 充电电流 0.1A 这个认为是充电电流
INT16U	g_uwConvertVoltAvg; // 高压侧电压
INT16U	g_uwILLCAvgCurr; //LLC 平均电流

INT16S	g_wPDCDCCurr;
INT16S	g_wNDCDCCurr;
INT16S	g_wDCDCCurr; //  BUCK_BOOST电流采样,进入了电池端, 算是电池的电流   电流值 ,这个数据 有过*7处理, 判断应该是llc 到了电池端, 电流放大了7呗, 所以这个可以算是电流端的电压

INT16S	g_wBatVoltAdj = 2048;

INT8U	g_fBatUnder = 0; //电池低压, 无法放电
INT8U 	g_fBatVoltUnder=0;
INT8U	g_fBatOver = 0;//电池超压 1 超压 超过62V
INT8U	g_fBatOpen = 0; //    1:   < 34v, 点事没有打开    0  正常打开, , 这个 1 可能代表电池不存在
INT8U	g_fBatChgOver = 0; // 充电完成
INT8U	g_fBatLow = 0; //电池电压低,  是一个警示,电池快没有电了
INT8U	g_fBatVoltLow = 0;
INT8U   g_fBatFastLow = 0;
INT8U	g_fBatWeak = 0;//电池 1有效 ,   这个会由电池切换到市供电
INT8U	g_fBatVoltWeak = 0;
INT8U	g_fBMSSOCFull = 0;// 电池满电 1：满
INT8U	g_fBMSSOCEmpty = 0;
INT8U	g_fBatPowerdown = 0;//电池关辅源
INT8U	g_fBatVoltPowerdown = 0;//电池关辅源
INT8U	g_fBatDischrgEnable = 0;
INT8U	g_fBatChrgEnable = 0;

INT8U 	g_fBatSocUnder=0;
INT8U   g_fBmsVoltUnder=0;
INT8U	g_fBatSocWeak = 0;
INT8U	g_fBatSocPowerdown = 0;
INT8U	g_fBatSocLow = 0;


INT8U	g_fBatStart = 1;

INT8U	g_fBatDanger = 0; //电池低压, 电池无法放电了

extern INT16S g_wBatVoltRef;

INT16S	g_wBatLowVolt = cBatVoltReal44V; // 电池低压阈值 , 比UnderVolt 稍微高点, 代表快低压了,是一个提示电压
INT16S	g_wBatLowBackVolt = cBatVoltReal46V; // 电池过低恢复电压
INT16S	g_wBatUnderVolt = cBatVoltReal42V;  // 放电截止电压
INT16S	g_wBatUnderBackVolt = cBatVoltReal46V; // 重新放电电压
INT16S	g_wBatWeakVolt = cBatVoltReal46V;  // 放电时, 如果电压低于这个电压 切换到社会供电
INT16S	g_wBatWeakBackVolt = cBatVoltReal54V;//重新放电电电压

INT16S	g_wBatLowSoc = 2;
INT16S	g_wBatLowBackSoc = 4;
INT16S	g_wBatUnderSoc = 0;
INT16S	g_wBatUnderBackSoc = 10;
INT16S	g_wBatWeakSoc = 10;
INT16S	g_wBatWeakBackSoc = 30;

INT16U	g_uwBatType 	= cBatVoltType;//0：电压型 SOC锂电型
INT16U	g_uwBatTypePre 	= cBatVoltType;


INT16U g_uwBatWeakChkCnt = 0;

INT16S g_wBatCVVolt = cBatVoltReal54V;
INT16S g_wBatFloatVolt = cBatVoltReal54V; // 电池在 float 阶段时, 充电电压


extern INT16S g_wBatChgStage;
extern INT16U g_uwParaBatWeakChgFlg;

extern INT16U g_uwParaMode;
extern INT16U g_uwWorkMode;
extern INT16S gi_wDCDCChgDischgEnDisable;

extern INT16S g_wSolarSigPowerLoad;

/// @brief 电池的参数初始化
/// @param  
void sBatteryModuleInit(void)
{
	g_wBatUnderVolt = swGetEEBatUnderVolt();
	g_wBatUnderBackVolt = swGetEEBatUnderBackVolt();
	g_wBatLowVolt = g_wBatUnderVolt + (cBatVoltReal0V5*cBatSerialPcs);
	g_wBatLowBackVolt = g_wBatLowVolt + (cBatVoltReal0V5*cBatSerialPcs);
	g_wBatUnderSoc 		= swGetEEBatUnderSoc();
	g_wBatUnderBackSoc 	= swGetEEBatUnderBackSoc();

	if(g_wBatLowVolt > (swGetEEBatFloatVolt()-5))
	{
		g_wBatLowVolt = swGetEEBatFloatVolt()-5;
	}
	if(g_wBatLowBackVolt > (swGetEEBatFloatVolt()-5))
	{
		g_wBatLowBackVolt = swGetEEBatFloatVolt()-5;
	}
	
	g_wBatLowSoc 		= g_wBatUnderSoc + 2;
	g_wBatLowBackSoc 	= g_wBatUnderSoc + 4;
	if(g_wBatLowSoc > 100)		g_wBatLowSoc 		= 100;
	if(g_wBatLowBackSoc > 100)	g_wBatLowBackSoc 	= 100;

	
	g_wBatWeakVolt = swGetEEBatWeakVolt();
	g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
	
	g_wBatVoltAdj = swGetEEDSPBatAdj();
}
/// @brief 设置电池平均电压值
/// @param uwBatVolt 
void sBatVoltAvgAdj(INT16U uwBatVolt)
{
	//g_uwBatVoltAvg = (INT16U)(((INT32U)uwBatVolt * g_wBatVoltAdj) >> 11);
	g_uwBatVoltAvg = uwBatVolt;
}
/// @brief 设置LLC高压侧输出电压  平均电压值
/// @param uwBatVolt 
void sConvertVoltAvgAdj(INT16U uwBatVolt)
{
	g_uwConvertVoltAvg = uwBatVolt;
}
/// @brief 设置  BUCK_BOOST电流采样   电流值 , 
/// @param wPDCDCCurr 
/// @param wNDCDCCurr 
void sDCDCCurrAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr)
{
	g_wPDCDCCurr = wPDCDCCurr;
	g_wNDCDCCurr = wNDCDCCurr;
	g_wDCDCCurr = (g_wPDCDCCurr + g_wNDCDCCurr) * cTransformerRatio; // 这里 * 7 很有疑问,  这里乘7 肯定和电池的低压跳高压有关系 
}
/// @brief  设置 BUCK_BOOST 平均电流 , 同时, 经过判断 设置充电电流
/// @param wPDCDCCurr 
/// @param wNDCDCCurr 
void sDCDCCurrAvgAdj(INT16S wPDCDCCurr, INT16S wNDCDCCurr)
{
	g_wPDCDCCurrAvg = wPDCDCCurr;
	g_wNDCDCCurrAvg = wNDCDCCurr;
	if(g_uwWorkMode == cPowerOnMode) 
	{
		g_wDCDCCurrAvg = (g_wPDCDCCurrAvg + g_wNDCDCCurrAvg) * cTransformerRatio;
	}
	else
	{ // 电流需要一个系数去补偿
		g_wDCDCCurrAvg = (g_wPDCDCCurrAvg + g_wNDCDCCurrAvg + cBias_DCDCCurrentSampleSet) * cTransformerRatio;////硬件采样多路分复用导致电流偏差
	}

	if(g_wDCDCCurrAvg < 0)
	{
		g_wChgCurrAvg = 0;
	}
	else //> 0 充电
	{
		if(g_uwWorkMode == cLineMode) //  市电工作模式的情况下,  可以认为充电电流
		{
			if(gi_wDCDCChgDischgEnDisable&cDCDCChgEnable) 
			{
				g_wChgCurrAvg = g_wDCDCCurrAvg;
			}
			else
			{
				g_wChgCurrAvg = 0;
			}
		}
		else if(gi_wDCDCChgDischgEnDisable&cDCDCChgEnable)
		{
			g_wChgCurrAvg = g_wDCDCCurrAvg;
		}
		else
		{
			g_wChgCurrAvg = 0;
		}
	}
}
void sILLCAvgCurrAdj(INT16U uwILLCAvgCurr)
{
	g_uwILLCAvgCurr = uwILLCAvgCurr;
}
/// @brief  电池电压过压 监测
/// @param uwBatOverLevel 62
/// @param uwFilter 
void sBatOverChk(INT16U uwBatOverLevel, INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	if(g_fBatOver) // 如果过压了, 需要连续低于  uwBatOverLevel - cBatVoltReal2V ,才解除报警
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, uwBatOverLevel - cBatVoltReal2V, uwFilter, &s_uwBatChkCnt))
		{
			g_fBatOver = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(g_uwBatVoltAvg, uwBatOverLevel, uwFilter, &s_uwBatChkCnt))
		{
			g_fBatOver = 1;
		}
	}
}
/// @brief 这个函数大体上是去判断, 放电截止电压大小,  放电截止电压,在不同工作模式或情况下, 会有浮动, 所以先判定截止电压多少, 然后去电池时候真的低于截止电压
/// @param uwFilter 
void sBatUnderChk(INT16U uwFilter)
{
	INT16S wBatUnderVolt = cBatVoltReal11V5*cBatSerialPcs; // 放电截止电压
	INT16S wBmsUnderVolt = cBatVoltReal11V7*cBatSerialPcs;
	INT16S wBmsUnderVoltBack = wBmsUnderVolt+(cBatVoltReal1V*cBatSerialPcs);
	INT16S wBatUnderSoc = 5;
	INT16U g_wBatPowerDownTemp = 0;	
	static INT16U s_uwBatVoltUnderChkCnt = 0;
	static INT16U s_uwBatSocUnderChkCnt = 0;
	static INT16U s_uwBmsVoltUnderChkCnt = 0;
	static INT16U s_uwBatVoltPowerDownChkCnt = 0;
	static INT16U s_uwBatSocPowerDownChkCnt = 0;
	static INT16U s_uwBatDangerChkCnt = 0;
	static INT16U s_uwBatStartDelayCnt = 200;	//power on 2s, standby 5s
	static INT16U s_uwBatUnderDelayCnt = 0;

	//电压类型判断
	if(g_uwBatType == cBatVoltType)	
	{
		if(g_fBatStart) //  电池刚开机的时候, 需要做一个过度判断, 放电截止电压会稍微高一点
		{
			if(--s_uwBatStartDelayCnt == 0)
		    {
			    s_uwBatStartDelayCnt = 200;
			    g_fBatStart = 0;
			}
			wBatUnderVolt = cBatVoltReal11V7*cBatSerialPcs;
			if(wBatUnderVolt < g_wBatUnderVolt)
			{
				wBatUnderVolt = g_wBatUnderVolt;
			}

			if(g_uwParaMode != cMasterMode)
			{
				wBatUnderVolt = wBatUnderVolt - (cBatVoltReal1V*cBatSerialPcs);
			}	

			if(g_fBatVoltUnder)
			{
			    g_fBatVoltPowerdown = 1;
			}
		}
		else
		{
			wBatUnderVolt = g_wBatUnderVolt;
		}
		//这里判断重新放电电压
		if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode || !g_uwLoadOnSts) 
		{
			g_wBatUnderBackVolt = wBatUnderVolt; // 如果是市电模式, 或者旁路模式 ,那为了重新放电快一一些, 重新放电电压就 =  放电截止电压
		}
		else
		{  // 这个可能在电池模式下,  低压阈值 和 要到 g_wBatWeakBackVolt,weak 充电供电的电压一样
			g_wBatUnderBackVolt = g_wBatFloatVolt - (cBatVoltReal0V1*cBatSerialPcs);
			if(g_wBatUnderBackVolt > g_wBatWeakBackVolt)
			{
				g_wBatUnderBackVolt = g_wBatWeakBackVolt;
			}
			if(g_wBatUnderBackVolt < (cBatVoltReal12V*cBatSerialPcs))//48V
			{
				g_wBatUnderBackVolt = (cBatVoltReal12V*cBatSerialPcs);
			}
		}
		// 这里开始去判断  电池低压, 无法放电
		if(!g_fBatVoltUnder)
		{
			if(sbUnderLevelChk(g_uwBatVoltAvg, wBatUnderVolt, uwFilter, &s_uwBatVoltUnderChkCnt))
			{
				g_fBatVoltUnder = 1;//如果过低的话, 置位标志位
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatUnderBackVolt, uwFilter, &s_uwBatVoltUnderChkCnt)
			|| g_wBatChgStage == cBatChgFloatStage || g_fBMSSOCFull)
			{ // 电压回升的话,flag 归0
				s_uwBatVoltUnderChkCnt = 0;
				g_fBatVoltUnder = 0;
			}
		}

		//待机后延时10s才允许关辅源	
		if(g_fBatVoltUnder)
		{
			if(s_uwBatUnderDelayCnt > 0) s_uwBatUnderDelayCnt--;
		}
		else
		{
			s_uwBatUnderDelayCnt = 500;//20ms * 500 = 10s
		}

		//------------------------------------------------------
		//						电池  机器下电点
		//------------------------------------------------------
		if(!g_fBatVoltPowerdown && s_uwBatUnderDelayCnt == 0)
		{

			//无通信的情况下：低压点小于2V，关闭辅源
			g_wBatPowerDownTemp = wBatUnderVolt - (cBatVoltReal0V5*cBatSerialPcs);
			if(g_wBatPowerDownTemp < (cBatVoltReal10V5*cBatSerialPcs))	
			{
			    g_wBatPowerDownTemp = (cBatVoltReal10V5*cBatSerialPcs);
			}
			if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt))
			{
				g_fBatVoltPowerdown = 1;
			}
		}
		else
		{
			g_wBatPowerDownTemp = g_wBatUnderBackVolt - (cBatVoltReal0V2*cBatSerialPcs);
			if(g_wBatPowerDownTemp < (cBatVoltReal10V5*cBatSerialPcs))	g_wBatPowerDownTemp = ((cBatVoltReal10V5*cBatSerialPcs) + (cBatVoltReal0V5*cBatSerialPcs));
			//恢复值为电池低压的恢复点-2V
			if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatPowerDownTemp, uwFilter, &s_uwBatVoltPowerDownChkCnt)
			|| g_wBatChgStage == cBatChgFloatStage || !g_fBatVoltUnder)
			{
				s_uwBatVoltPowerDownChkCnt = 0;
				g_fBatVoltPowerdown = 0;
			}
		}


		if(!g_fBatOpen) //正常情况下
		{
			if(!g_fBatDanger)
			{
				if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatUnderVolt, 3000, &s_uwBatDangerChkCnt))
				{
					g_fBatDanger = 1; // 电池无法放电, g_wBatUnderVolt 这个变量是放电截止电压
				}
			}
			else
			{
				if(sbOverLevelChk(g_uwBatVoltAvg, (g_wBatUnderVolt + (cBatVoltReal0V2*cBatSerialPcs)), 30000, &s_uwBatDangerChkCnt)
				|| g_wBatChgStage == cBatChgFloatStage || g_fBMSSOCFull)
				{
					s_uwBatVoltUnderChkCnt = 0;
					g_fBatDanger = 0;
				}
			}
		}
		else
		{
			s_uwBatVoltUnderChkCnt = 0;
			g_fBatDanger = 0;		
		}
	}
	else
	{
	    //EOD点的赋值
		if(g_fBatStart)//初次上电标志
		{
			if(--s_uwBatStartDelayCnt == 0)
			{
				s_uwBatStartDelayCnt = 200;
				g_fBatStart = 0;
			}

			//限制电池低Soc不低于5%
			wBatUnderSoc = 5;
			if(wBatUnderSoc < g_wBatUnderSoc)
			{
				wBatUnderSoc = g_wBatUnderSoc;
			}
			//从机模式下，电池SOC自降2%
			if(g_uwParaMode != cMasterMode)
			{
				wBatUnderSoc = wBatUnderSoc - 2;
			}

            //首次开机，若BMS电压不满足软起BUS，关机处理(PV、市电按原逻辑处理)
		    if(sbUnderLevelChk(g_uwBatVoltAvg, wBmsUnderVolt, uwFilter, &s_uwBmsVoltUnderChkCnt))
			{  
				g_fBmsVoltUnder = 1;
			}
		}
		else
		{
			//上电完成后
			wBatUnderSoc = g_wBatUnderSoc;
		}

		
		//EOD返回点的赋值
		if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode || !g_uwLoadOnSts)
		{
			//市电模式下 或者 旁路模式下 或者 未开机  -- 低压返回值为低压点(此模式下电池充电或者静置)
			g_wBatUnderBackSoc = wBatUnderSoc;
			wBmsUnderVoltBack  = wBmsUnderVolt;
			
		}
		else
		{
		    g_wBatUnderBackSoc = g_wBatUnderSoc+5;
			
			if(g_wBatUnderBackSoc > g_wBatWeakBackSoc)
			{
				g_wBatUnderBackSoc = g_wBatWeakBackSoc;
			}

			wBmsUnderVoltBack  = wBmsUnderVolt+(cBatVoltReal1V*cBatSerialPcs);
		}


		if(!g_fBatSocUnder && fBMSConnectFlg)
		{
			if(sbUnderLevelChk(mBMSBatSOC, wBatUnderSoc, uwFilter, &s_uwBatSocUnderChkCnt) ||  g_fBMSSOCEmpty)
			{
				s_uwBatSocUnderChkCnt = 0;
				g_fBatSocUnder = 1;
			}

		}
		else
		{
			if(	 (sbOverLevelChk(mBMSBatSOC, g_wBatUnderBackSoc, uwFilter, &s_uwBatSocUnderChkCnt))
			   || g_wBatChgStage == cBatChgFloatStage 
			   || g_fBMSSOCFull
			)
			{
				s_uwBatSocUnderChkCnt = 0;
				g_fBatSocUnder = 0;
			}

		}

		//------------------------------------------------------
		//						电池  机器关辅源点
		//------------------------------------------------------
		//延时10s	
		if(g_fBatSocUnder)
		{
			if(s_uwBatUnderDelayCnt > 0) s_uwBatUnderDelayCnt--;
		}
		else
		{
			s_uwBatUnderDelayCnt = 500;//20ms * 500 = 10s

		}

		if(!g_fBatSocPowerdown && fBMSConnectFlg && s_uwBatUnderDelayCnt == 0)
		{
			if(g_wBatUnderSoc <5)
			{
			    g_wBatPowerDownTemp = 0;
			}
			else
			{
			   g_wBatPowerDownTemp = g_wBatUnderSoc - 5;
			}
			if(  sbUnderLevelChk(mBMSBatSOC, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt) && g_fBatSocUnder
				||g_fBMSSOCEmpty)
			{
				g_fBatSocPowerdown = 1;
			}
		}
		else
		{
			g_wBatPowerDownTemp = g_wBatUnderSoc;
			if(	!fBMSConnectFlg 
			  || sbOverLevelChk(mBMSBatSOC, g_wBatPowerDownTemp, uwFilter, &s_uwBatSocPowerDownChkCnt)
			  || g_wBatChgStage == cBatChgFloatStage 
			  || g_fBMSSOCFull
			  ||!g_fBatSocUnder
			)
			{
				s_uwBatSocPowerDownChkCnt = 0;
				g_fBatSocPowerdown = 0;
			}
		}

		if(g_fBmsVoltUnder)
		{
		    g_fBatSocUnder = 1;
			g_fBatSocPowerdown = 1;

		    if(sbOverLevelChk(g_uwBatVoltAvg, wBmsUnderVoltBack, uwFilter, &s_uwBmsVoltUnderChkCnt))   //暂定为50V
		    {
		       g_fBmsVoltUnder = 0;           
		    }
		}
	}

	if( g_fBatSocUnder || g_fBatVoltUnder)
	{
		g_fBatUnder = 1;
	}
	else
	{
		g_fBatUnder = 0;
	}
	if(g_fBatUnder && ( g_fBatVoltPowerdown || g_fBatSocPowerdown))
	{
		g_fBatPowerdown = 1;
	}
	else
	{
		g_fBatPowerdown = 0;
	}
}
/// @brief 电池电压 稍微低 电池电压低,  是一个警示, 可能离没有不远了
/// @param uwFilter 
void sBatLowChk(INT16U uwFilter)
{
	static INT16U s_uwBatVoltLowChkCnt = 0;
	static INT16U s_uwBatSocLowChkCnt = 0;

	//if(g_uwWorkMode != cBatteryMode || g_wSolarSigPowerLoad)
	if(   g_uwWorkMode != cStandbyMode	&& g_uwWorkMode != cBatteryMode
	   || (g_uwWorkMode == cBatteryMode && (gi_wDCDCChgDischgEnDisable & cDCDCChgEnable))	   
	   || g_wSolarSigPowerLoad
	   || subGetParaBatOpenSts()
	   )
	{
		g_fBatLow = 0;
		g_fBatVoltLow = 0 ;  //防止充到underback切回待机时需要200ms将告警消除
		g_fBatSocLow = 0;
		s_uwBatVoltLowChkCnt = 0;
		s_uwBatSocLowChkCnt = 0;
	}
	else
	{
		//电池类型
		if(g_uwBatType == cBatVoltType)
		{
		    s_uwBatSocLowChkCnt = 0;
			if(!g_fBatVoltLow)
			{
				if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatLowVolt, uwFilter, &s_uwBatVoltLowChkCnt))
				{
					g_fBatVoltLow = 1;
				}
			}
			else
			{
				if(sbOverLevelChk(g_uwBatVoltAvg, g_wBatLowBackVolt, uwFilter, &s_uwBatVoltLowChkCnt))
				{
					g_fBatVoltLow = 0;
				}
			}
		}
		else
		{
		    s_uwBatVoltLowChkCnt = 0;
			if(!g_fBatSocLow && fBMSConnectFlg)
			{
				if((sbUnderLevelChk(mBMSBatSOC, g_wBatLowSoc, uwFilter, &s_uwBatSocLowChkCnt))
				)
				{
					g_fBatSocLow = 1;
				}
			
			}
			else
			{
				if(  (sbOverLevelChk(mBMSBatSOC, g_wBatLowBackSoc, uwFilter, &s_uwBatSocLowChkCnt))
				   //|| g_wBatChgStage == cBatChgFloatStage 
				   //|| g_fBMSSOCFull
				   || !fBMSConnectFlg
				)
				{
					s_uwBatSocLowChkCnt = 0;
					g_fBatSocLow = 0;
				}
			
			}
		}
		if(g_fBatVoltLow ||g_fBatSocLow)
		{
			g_fBatLow = true;
		}
		else
		{
			g_fBatLow = false;
		}
	}
}
// 判断电池 是否需要切换的社电 
void sBatWeakChk(INT16U uwFilter)
{
	INT16U wBatWeakBackVolt;
	static INT16U s_uwBatVoltOverCnt = 0;
	static INT16U s_uwBatWeakChkCnt = 0;

	//电池类型
	if(g_uwBatType == cBatVoltType)
	{
		if(!g_fBatVoltWeak)
		{
			if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatWeakVolt, uwFilter, &s_uwBatWeakChkCnt))
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatVoltWeak = 1;
			}
			s_uwBatVoltOverCnt = 0;
		}
		else
		{
			if(g_wBatWeakBackVolt > (cBatVoltReal15V*cBatSerialPcs))
			{
				wBatWeakBackVolt = 1000;
			}
			else
			{
				wBatWeakBackVolt = g_wBatWeakBackVolt;
			}
			
			//清除Weak,电池电压满足，或者已经充电至浮充
			if((sbOverLevelChk(g_uwBatVoltAvg, wBatWeakBackVolt, uwFilter, &s_uwBatWeakChkCnt)
			   || g_wBatChgStage == cBatChgFloatStage 
			   || s_uwBatVoltOverCnt >= 500) 
			   && !g_fBatUnder)
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatVoltWeak = 0;
				s_uwBatVoltOverCnt = 0;

			}
		}
	}
	else
	{
		if(!g_fBatSocWeak)
		{
			if(sbUnderLevelChk(mBMSBatSOC, g_wBatWeakSoc, uwFilter, &s_uwBatWeakChkCnt) || g_fBMSSOCEmpty)
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatSocWeak = 1;
			}
			s_uwBatVoltOverCnt = 0;
		}
		else
		{
			if((sbOverLevelChk(mBMSBatSOC, g_wBatWeakBackSoc, uwFilter, &s_uwBatWeakChkCnt)
			   || g_wBatChgStage == cBatChgFloatStage 
			   || g_fBMSSOCFull 
			   || s_uwBatVoltOverCnt >= 500)
			   && !g_fBatUnder)
			{
				//g_uwParaBatWeakChgFlg = true;
				s_uwBatWeakChkCnt = 0;
				g_fBatSocWeak = 0;
				s_uwBatVoltOverCnt = 0;
			}
		}

	}

	
	if(g_fBatChgOver)
	{
		if(s_uwBatVoltOverCnt < 500)	//10s
		{
			s_uwBatVoltOverCnt++;
		}
	}
	else
	{
		s_uwBatVoltOverCnt = 0;
	}
	//故障汇总
	if(!g_fBatWeak)
	{
		if(g_fBatSocWeak || g_fBatVoltWeak)
		{
			g_fBatWeak = true;

		}
	}
	else
	{
		if(!g_fBatSocWeak && !g_fBatVoltWeak)
		{
			g_fBatWeak = false;
		}
	}

}
//电池打开状态判断 uwBatOpenLevel  g_fBatOpen  电池 > 38v, g_fBatOpen 置0,  小于 34V,g_fBatOpen 置1 
void sBatOpenChk(INT16U uwBatOpenLevel, INT16U uwFilter)
{
	static INT16U s_uwBatChkCnt = 0;
	if(!g_fBatOpen)
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, uwBatOpenLevel, uwFilter, &s_uwBatChkCnt)) // 如果低于这个电压  g_fBatOpen 则置位
		{
			g_fBatOpen = 1;
		}
	}
	else
	{
		if(sbOverLevelChk(g_uwBatVoltAvg, uwBatOpenLevel + (cBatVoltReal1V*cBatSerialPcs), uwFilter, &s_uwBatChkCnt))
		{
			g_fBatOpen = 0;
		}
	}
}
/// @brief 充电完成判断
/// @param uwFilter 
void sBatOverChgChk(INT16U uwFilter)
{
	static INT16U s_uwBatOverChgChkCnt = 0;
	if(g_fBatChgOver)
	{
		if(sbUnderLevelChk(g_uwBatVoltAvg, g_wBatVoltRef, uwFilter, &s_uwBatOverChgChkCnt))
		{
			g_fBatChgOver = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(g_uwBatVoltAvg, (g_wBatVoltRef + cBatVoltReal0V5), uwFilter, &s_uwBatOverChgChkCnt))
		{
			g_fBatChgOver = 1;
		}
	}
}
// 判断 电池是否充满   bms是通信电池
void sBMSSOCFullChk(INT16U uwFilter)
{
	static INT16U s_uwBMSSOCFullChkCnt = 0;
	if(g_fBMSSOCFull)
	{
		if(sbUnderLevelChk(mBMSBatSOC, 99, 5, &s_uwBMSSOCFullChkCnt))
		{
			g_fBMSSOCFull = 0;
		}
	}
	else
	{
		if(sbOverLevelChk(mBMSBatSOC, 99, uwFilter, &s_uwBMSSOCFullChkCnt))
		{
			g_fBMSSOCFull = 1;
		}
	}
}

void sBMSSOCEmptyChk(INT16U uwFilter)
{
	static INT16U s_uwBMSSOCEmptyChkCnt = 0;
	if(fBMSConnectFlg)
	{
		if(!g_fBMSSOCEmpty)
		{
			if(sbUnderLevelChk(mBMSBatSOC, 1, uwFilter, &s_uwBMSSOCEmptyChkCnt))
			{
				g_fBMSSOCEmpty = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(mBMSBatSOC, 1, 50, &s_uwBMSSOCEmptyChkCnt))
			{
				g_fBMSSOCEmpty = 0;
			}
		}

	}
	else
	{
		s_uwBMSSOCEmptyChkCnt = 0;
		g_fBMSSOCEmpty = 0;
	}
}

void sBatChrgDisChrgStateChk(void)
{
	//充电状态检查
	if(    ((g_fBatOpen || g_uniInputStatus.BIT.uwBatOpen) && !g_wSysLiBatActFlg)				//电池未接 且 非激活状态
		|| ((!fBMSConnectFlg && g_uwBatType == cBatSocType) && swGetBMSConnectEN())  									//BMS通信异常
		|| fBMSStopChargeFlg)																	//BMS禁止充电
	{
		g_fBatChrgEnable = false;
	}
	else
	{
		g_fBatChrgEnable =true;
	}
	//放电状态检查
	if(	  (g_fBatOpen || g_uniInputStatus.BIT.uwBatOpen)
		||(g_fBatUnder || g_uniInputStatus.BIT.uwBatUnder)
		|| g_fBatDanger 
		|| fBMSStopDischgFlg 
		|| ((!fBMSConnectFlg && g_uwBatType == cBatSocType) && swGetBMSConnectEN())
	)
	{
		g_fBatDischrgEnable = false;
	}
	else
	{
		g_fBatDischrgEnable = true;
	}
}

INT8U subGetBatOverSts(void)
{
	return g_fBatOver;
}
//电池低压, 无法放电
INT8U subGetBatUnderSts(void)
{
	if(g_fBatUnder)
	{
		return true;
	}
	else
	{
		return false;
	}
	//return g_fBatUnder;
}

INT8U subGetBatPowerDownSts(void)
{
	if(g_fBatPowerdown)
	{
		return true;
	}
	else
	{
		return false;
	}
}

INT8U subGetBatOpenSts(void)
{
	return g_fBatOpen;
}

INT8U subGetBatDangerSts(void)
{
	return g_fBatDanger;
}
/// @brief  电池无法放电
INT8U subGetBatWeakSts(void)
{
	if(g_fBatWeak)
	{
		return true;
	}
	else
	{
		return false;
	}
}

//电池低压，BMS停止放电，
INT8U subGetParaBatUnderSts(void)
{
	if(g_fBatUnder || g_uniInputStatus.BIT.uwBatUnder || fBMSStopDischgFlg)
	{
		return true;
	}
	else
	{
		return false;
	}
}
/// @brief 
/// @param  
/// @return  1 电池有问题
INT8U subGetParaBatPowerDownSts(void)
{
	if(g_fBatPowerdown || g_uniInputStatus.BIT.uwBatPowerDown || fBMSStopDischgFlg)
	{
		return true;
	}
	else
	{
		return false;
	}
}
/**
 * @description:  电池有问题
 * @return {*} 
 */
INT8U subGetParaBatOpenSts(void)
{
	if(g_fBatOpen || g_uniInputStatus.BIT.uwBatOpen)
	{
		return true;
	}
	else
	{
		return false;
	}
}
/// @brief  电池快没有电了
INT8U subGetParaBatWeakSts(void)
{
	//return g_fBatWeak;
	if(g_fBatWeak || g_uniInputStatus.BIT.uwBatWeak)
	{
		return true;
	}
	else
	{
		return false;
	}
}

INT8U subGetBatVoltFastLowSts(void)
{
    return g_fBatFastLow;
}

void subClrBatVoltFastLowSts(void)
{
    g_fBatFastLow = 0;
}


INT8U subGetBatLowSts(void)
{
	return g_fBatLow;
}
/// @brief 由电池切换到市供电 
/// @param  
/// @return 
INT8U subGetBatChrgEnable(void)
{
	return g_fBatChrgEnable;
}


INT8U subGetBatDischrgEnable(void)
{
	return g_fBatDischrgEnable;
}


