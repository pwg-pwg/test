#include "Kernel\Kernel.h"
#include "app\interrupt.h"
#include "app\Constant.h"
#include "app\app.h"
#include "cpu\Io.h"
#include	"module\module.h"


INT16U	g_uwROPVolt; // 输出电压 0.1V , 给用户的电压
INT16U	g_uwSOPVolt;
INT16U	g_uwTOPVolt;
INT16U	g_uwROPCurr;// 0.1A //输出电流
INT16U	g_uwSOPCurr;
INT16U	g_uwTOPCurr;
INT16U	g_uwROPShareCurr; //输出均流
INT16U	g_uwSOPShareCurr;
INT16U	g_uwTOPShareCurr;
INT16U	g_uwRGridCurr;

INT16U	g_uwOPFreq;  // 输出频率 0.01Hz
INT16U	g_uwOPZeroLossCnt;

INT32S	g_dwOPWatt;//输出 功率, 这个也是输出实时功率
INT32S	g_dwOPVA; //输出  VA  也算是功率功率 , 这个没有 * 功率转换系数
INT32S	g_dwROPWatt; //输出功率  这个功率会有一个* 一个功率转换系数
INT32S	g_dwROPVA; //输出VA 
INT32S	g_dwSOPWatt;
INT32S	g_dwSOPVA;
INT32S	g_dwTOPWatt;
INT32S	g_dwTOPVA;

INT32S	g_dwOPRealWatt; // 输出实时功率

INT32S	g_dwROPWattFilter = 0;
INT32S	g_dwSOPWattFilter = 0;
INT32S	g_dwTOPWattFilter = 0;
INT32S	g_dwOPWattFilter = 0;


INT32S dwROPWattRes = 0;
INT32S dwROPWattTemp = 0;
INT32S dwSOPWattRes = 0;
INT32S dwSOPWattTemp = 0;
INT32S dwTOPWattRes = 0;
INT32S dwTOPWattTemp = 0;


INT16S 	g_wInvDeratedPower = cInvVAMax;
INT32S	g_dwOPMaxVAPower = cInvVAMax;
INT32S	g_dwOPPhaseMaxVAPower = cInvVAMax;
INT32S	g_dwOPMaxPower = cInvWattMax; // 输出最大功率
INT32S	g_dwOPPhaseMaxPower = cInvWattMax;
INT16S	g_wOPPercent; // 输出功率百分比 , 这个是记录一个最大的百分比
INT16S	g_wROPPercent;// 输出功率百分比
INT16S	g_wSOPPercent;
INT16S	g_wTOPPercent;
INT16S	g_wOPWattPercent; // 输出功率百分比
INT16S	g_wROPWattPercent;// 输出实际功率百分比
INT16S	g_wSOPWattPercent;
INT16S	g_wTOPWattPercent;
INT16S	g_wOPVAPercent; // 输出 va 值百分比
INT16S	g_wROPVAPercent; // 输出va 百分比 s实时值
INT16S	g_wSOPVAPercent;
INT16S	g_wTOPVAPercent;

INT16S	g_wROPLineRatioPercent; //输出 百分比 比例系数
INT16S	g_wSOPLineRatioPercent;
INT16S	g_wTOPLineRatioPercent;
INT16S	g_wOPLineRatioPercent; // 输出功率百分比系数
INT16S	g_wOverLoadBypass = false; //电池负载过大,可以切换到旁路模式

INT16S	g_wOPPercentTemp;
INT16S	g_wGridCurrPercent;
INT16S	g_wGridCurrPercentTemp;

INT16U g_uwOverLoadLevel1Cnt = 0;//负载百分比>200%
INT16U g_uwOverLoadLevel2Cnt = 0;//150%<负载百分比<200%
INT16U g_uwOverLoadLevel3Cnt = 0;//120%<负载百分比<150%
INT16U g_uwOverLoadLevel4Cnt = 0;//105%<负载百分比<120%
INT16U g_uwOverLoadRstDelayCnt = 0;

INT16S g_wOPVoltTransferRatio = 1024; //输出电压转换比是个系数，待验证计算


extern INT16U g_uwRInvVolt;
extern INT16U g_uwSInvVolt;
extern INT16U g_uwTInvVolt;
extern INT16U g_uwLineFreq;

extern INT16S gi_wParallelEnable;
/// @brief 用户供电电压计算
/// @param uROPVolt 
void sROPVoltAdj(INT16U uROPVolt)
{
	g_uwROPVolt = uROPVolt;
}

void sSOPVoltAdj(INT16U uSOPVolt)
{
	g_uwSOPVolt = uSOPVolt;
}

void sTOPVoltAdj(INT16U uTOPVolt)
{
	g_uwTOPVolt = uTOPVolt;
}

/// @brief 输出电流
/// @param uROPCurr 
void sROPCurrAdj(INT16U uROPCurr)
{
	//g_uwROPCurr = (INT16U)(((INT32U)uROPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
	g_uwROPCurr = uROPCurr;
}

void sSOPCurrAdj(INT16U uSOPCurr)
{
	//g_uwSOPCurr = (INT16U)(((INT32U)uSOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj) >> 11);
	g_uwSOPCurr = uSOPCurr;
}

void sTOPCurrAdj(INT16U uTOPCurr)
{
	//g_uwTOPCurr = (INT16U)(((INT32U)uTOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj) >> 11);
	g_uwTOPCurr = uTOPCurr;
}
/// @brief 输出均流
/// @param uROPShareCurr 
void sROPShareCurrAdj(INT16U uROPShareCurr)
{
	//g_uwROPCurr = (INT16U)(((INT32U)uROPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPROPCurrAdj) >> 11);
	g_uwROPShareCurr = uROPShareCurr;
}

void sSOPShareCurrAdj(INT16U uSOPShareCurr)
{
	//g_uwSOPCurr = (INT16U)(((INT32U)uSOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPSOPCurrAdj) >> 11);
	g_uwSOPShareCurr = uSOPShareCurr;
}

void sTOPShareCurrAdj(INT16U uTOPShareCurr)
{
	//g_uwTOPCurr = (INT16U)(((INT32U)uTOPCurr * uEepromCfg1.EepromStructCfg1.wEEDSPTOPCurrAdj) >> 11);
	g_uwTOPShareCurr = uTOPShareCurr;
}
/**
 * @description: 输出频率校准   使用电池时候 :和逆变频率一样  使用市电的时候 和市电频率一样
 * @param {INT16U} uwOPPeriod
 * @return {*}
 */
void	sOPFreqCal(INT16U uwOPPeriod)
{
//		if(uwOPPeriod != 0)
//		{
//			g_uwOPFreq = 100000000 / uwOPPeriod;
//		}
//		else
//		{
//			g_uwOPFreq = 0;
//		}
	// 如果给用户供电
	if(mChkOPRlyOn())
	{
		if(g_uwWorkMode == cBatteryMode) 
		{//电池模式 , 
			g_uwOPFreq = uwOPPeriod;//swGetEEOutputFreq();
		}
		else if(mChkGridRlyOn())
		{// 市电接入, 那输出频率就是 市电的频率
			g_uwOPFreq = g_uwLineFreq;
		}
		else if(sGetGenRlyOn() == true)
		{
			g_uwOPFreq = g_uwGenFreq;
		}
		else
		{
			g_uwOPFreq = 0;
		}
	}
	else
	{
		g_uwOPFreq = 0;
	}
}


void sOPZeroLossClr(void)
{
	g_uwOPZeroLossCnt = 0;
}

void	sOPZeroLossChk(INT16U	uwFilter)
{
	g_uwOPZeroLossCnt++;
	
	if(g_uwOPZeroLossCnt>uwFilter)
	{
		g_uwROPVolt = 0;
//		g_uwSOPVolt = 0;
//		g_uwTOPVolt = 0;
		g_uwOPFreq = 0;
		g_wOPPercent = 0;
		g_wOPWattPercent = 0;
		g_wOPVAPercent = 0;
		g_wROPPercent = 0;
		g_wROPWattPercent = 0;
		g_wROPVAPercent = 0;
//		g_wSOPPercent = 0;
//		g_wSOPWattPercent = 0;
//		g_wSOPVAPercent = 0;
//		g_wTOPPercent = 0;
//		g_wTOPWattPercent = 0;
//		g_wTOPVAPercent = 0;
		g_dwOPWatt = 0;
		g_dwROPWatt = 0;
//		g_dwSOPWatt = 0;
//		g_dwTOPWatt = 0;
		g_dwOPVA = 0;
		g_dwROPVA = 0;
//		g_dwSOPVA = 0;
//		g_dwTOPVA = 0;
		g_uwOPZeroLossCnt=0;
	}
}	

/**
 * @description:  输出功率校准
 * @param {INT32S} dwROPWatt
 * @param {INT32S} dwSOPWatt
 * @param {INT32S} dwTOPWatt
 * @return {*}
 */
void	sOPWattAdj(INT32S dwROPWatt, INT32S dwSOPWatt, INT32S dwTOPWatt)
{
	INT32S dwTemp;
	INT32S dwResTemp;

	if(mChkOPRlyOn())
	{
		g_dwROPWatt = dwROPWatt;
		if(g_dwROPWatt < 0) g_dwROPWatt = 0;
		g_dwSOPWatt = dwSOPWatt;
		if(g_dwSOPWatt < 0) g_dwSOPWatt = 0;
		g_dwTOPWatt = dwTOPWatt;
		if(g_dwTOPWatt < 0) g_dwTOPWatt = 0;
	}
	else
	{
		g_dwROPWatt = 0;
		g_dwSOPWatt = 0;
		g_dwTOPWatt = 0;
	}
	//输出功率
	g_dwOPRealWatt = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
	g_dwROPWatt = (g_dwROPWatt * g_wOPVoltTransferRatio) >> 10;
	g_dwOPWatt = g_dwROPWatt+g_dwSOPWatt+g_dwTOPWatt;
	// 移位滤波
	dwTemp = (g_dwOPRealWatt + dwROPWattTemp*31+dwROPWattRes);
	dwResTemp = (dwTemp&(0x001F));
	dwTemp = (dwTemp>>5);
	dwROPWattTemp = dwTemp;
	dwROPWattRes = dwResTemp;	
	g_dwROPWattFilter = dwROPWattTemp;
	g_dwOPWattFilter = g_dwROPWattFilter;
}
/**
 * @description: 计算输出的VA  感觉也是功率
 * @return {*}
 */
void	sOPVAAdj(void)
{
	if(mChkOPRlyOn())
	{
		g_dwROPVA = (INT32U)g_uwROPVolt * g_uwROPCurr/100;
		if(g_dwROPVA < g_dwROPWatt) g_dwROPVA = g_dwROPWatt;
//		g_dwSOPVA = (INT32U)g_uwSOPVolt * g_uwSOPCurr/100;
//		if(g_dwSOPVA < g_dwSOPWatt) g_dwSOPVA = g_dwSOPWatt;
//		g_dwTOPVA = (INT32U)g_uwTOPVolt * g_uwTOPCurr/100;
//		if(g_dwTOPVA < g_dwTOPWatt) g_dwTOPVA = g_dwTOPWatt;
//		g_dwOPVA = g_dwROPVA + g_dwSOPVA + g_dwTOPVA;
		g_dwOPVA = g_dwROPVA;
	}
	else
	{
		g_dwROPVA = 0;
//		g_dwSOPVA = 0;
//		g_dwTOPVA = 0;
		g_dwOPVA = 0;
	}
}

void	sGridCurrCal(void)
{
	INT16S uwRGridCurrTemp;

	if(mChkGridRlyOn())
	{
		//输出视在功率 减去 逆变有功(功因为1)		
		uwRGridCurrTemp = (INT16S)((g_dwOPVA - g_dwRInvWatt) * 100 / g_uwRLineVolt);
		if(uwRGridCurrTemp < 0)
		{
			g_uwRGridCurr = 0;
		}
		else
		{
			g_uwRGridCurr = uwRGridCurrTemp;
		}
	}
	else
	{
		g_uwRGridCurr = 0;

	}
}

/*
负载百分比计算
/输出功率百分比 计算
*/
void sOPPercentCal(void)
{
	static INT16U	s_uwOverLoadBypassCnt = 0;

	//计算市电电流百分比
	if(mChkGridRlyOn() || sGetGenRlyOn() == true)//市电带载 或 发电机带载
	{
		g_wGridCurrPercent = (INT16S)((INT32S)g_uwROPCurr * 100 / cGridRateCurr);
	}
	else
	{
		g_wGridCurrPercent = 0;
	}
	g_wGridCurrPercentTemp = g_wGridCurrPercent;
	
	g_wOPWattPercent = (INT16S)(g_dwOPWatt * 100 / g_dwOPMaxPower);
	g_wROPWattPercent = (INT16S)(g_dwROPWatt * 100 / g_dwOPPhaseMaxPower);
//	g_wSOPWattPercent = (INT16S)(g_dwSOPWatt *100 / g_dwOPPhaseMaxPower);
//	g_wTOPWattPercent = (INT16S)(g_dwTOPWatt * 100 / g_dwOPPhaseMaxPower);
	g_wOPVAPercent = (INT16S)(g_dwOPVA * 100 / g_dwOPMaxVAPower);
	g_wROPVAPercent = (INT16S)(g_dwROPVA * 100 / g_dwOPPhaseMaxVAPower);
//	g_wSOPVAPercent = (INT16S)(g_dwSOPVA * 100 / g_dwOPPhaseMaxPower);
//	g_wTOPVAPercent = (INT16S)(g_dwTOPVA * 100 / g_dwOPPhaseMaxPower);
	if(g_wOPWattPercent > g_wOPVAPercent)
	{
		g_wOPPercent = g_wOPWattPercent;
	}
	else
	{
		g_wOPPercent = g_wOPVAPercent;
	}
	
	if(g_wROPWattPercent > g_wROPVAPercent)
	{
		g_wROPPercent = g_wROPWattPercent;
	}
	else
	{
		g_wROPPercent = g_wROPVAPercent;
	}
	
	if(g_wOPPercent < g_wROPPercent)
	{
		g_wOPPercent = g_wROPPercent;
	}
	
	g_wOPPercentTemp = g_wOPPercent;
	//功率显示了市电带载百分比，非输出负载率，负载率不显示
	if(g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
	{
		if(g_wOPPercent < g_wGridCurrPercent)
		{
			g_wOPPercent = g_wGridCurrPercent;
		}
	}


//	if(g_uwMachineType == cOffGrid3LoadBat)
	{
		if(g_uwWorkMode == cBatteryMode)
		{
			g_wOPLineRatioPercent = g_wOPPercentTemp;
		}
		else if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBypassMode)
		{// 实际输出电压 和 实际设置电压 有出入,  假设   g_wOPPercent = 98  swGetEEOutputVolt()=2300  g_uwRLineVolt =220
		// g_wROPLineRatioPercent = 107
			if(g_LineModeJoinInWay == cLineModeJoinInByGen)
			{
				g_wROPLineRatioPercent = (INT32S)g_wOPPercentTemp * swGetEEOutputVolt() / g_uwRGenVolt;
				g_wROPLineRatioPercent = (INT32S)g_wROPLineRatioPercent * swGetEEOutputVolt() / g_uwRGenVolt;
			}
			else
			{
			g_wROPLineRatioPercent = (INT32S)g_wOPPercentTemp * swGetEEOutputVolt() / g_uwRLineVolt;
			g_wROPLineRatioPercent = g_wROPLineRatioPercent * swGetEEOutputVolt() / g_uwRLineVolt;
			}
			// (百分比 * 输出设置电压 / 输出电压 ) *输出设置电压 /  输出电压意味着 实际输出电压  和  设置输出电压有一个 比例关系
//			g_wSOPLineRatioPercent = (INT32S)g_wOPPercent * swGetEEOutputVolt() / g_uwSLineVolt;
//			g_wSOPLineRatioPercent = g_wSOPLineRatioPercent * swGetEEOutputVolt() / g_uwSLineVolt;
//			g_wTOPLineRatioPercent = (INT32S)g_wOPPercent * swGetEEOutputVolt() / g_uwTLineVolt;
//			g_wTOPLineRatioPercent = g_wTOPLineRatioPercent * swGetEEOutputVolt() / g_uwTLineVolt;

//			if(g_wROPLineRatioPercent < g_wSOPLineRatioPercent)
//			{
//				g_wOPLineRatioPercent = g_wSOPLineRatioPercent;
//			}
//			else
//			{
				g_wOPLineRatioPercent = g_wROPLineRatioPercent;
//			}
//
//			if(g_wOPLineRatioPercent < g_wTOPLineRatioPercent)
//			{
//				g_wOPLineRatioPercent = g_wTOPLineRatioPercent;
//			}
		}
		else
		{
			g_wOPLineRatioPercent = 0;
		}

		if(swGetEEOverLoadBpsEn()) //电池过载 逆变自动切换到 旁路
		{
			if(g_wOverLoadBypass)
			{
				if(sbUnderLevelChk(g_wOPLineRatioPercent, 85, 5, &s_uwOverLoadBypassCnt))
				{
					g_wOverLoadBypass = 0;
				}
			}
			else
			{ // 输入功率超过100, 切换到
				if(sbOverLevelChk(g_wOPLineRatioPercent, 100, 5, &s_uwOverLoadBypassCnt))
				{
					g_wOverLoadBypass = 1;
				}			
			}
		}
		else
		{
			g_wOverLoadBypass = 0;
			s_uwOverLoadBypassCnt = 0;
		}
	}
//	else
//	{
//		g_wOverLoadBypass = 0;
//		s_uwOverLoadBypassCnt = 0;
//	}
}
/**
 * @description: 过载检查 ,
 * 由好几个 计数器构成, 用于延时某个状态
 * @return {*}
 */
void sOverLoadChk(void)
{
	if(g_wOPPercent > 200)
	{
		if(g_uwOverLoadLevel1Cnt < 7000) g_uwOverLoadLevel1Cnt++;
		if(g_uwOverLoadLevel2Cnt < 7000) g_uwOverLoadLevel2Cnt++;
		if(g_uwOverLoadLevel3Cnt < 7000) g_uwOverLoadLevel3Cnt++;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;
	}
	else if(g_wOPPercent > 150)
	{
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt < 7000) g_uwOverLoadLevel2Cnt++;
		if(g_uwOverLoadLevel3Cnt < 7000) g_uwOverLoadLevel3Cnt++;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;		
	}
	else if(g_wOPPercent > 120)
	{
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt > 0) g_uwOverLoadLevel2Cnt--;
		if(g_uwOverLoadLevel3Cnt < 7000) g_uwOverLoadLevel3Cnt++;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;			
	}	
	else if(g_wOPPercent > 105)
	{
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt > 0) g_uwOverLoadLevel2Cnt--;
		if(g_uwOverLoadLevel3Cnt > 0) g_uwOverLoadLevel3Cnt--;
		if(g_uwOverLoadLevel4Cnt < 7000) g_uwOverLoadLevel4Cnt++;
		g_uwOverLoadRstDelayCnt = 10;			
	}
	else
	{ //在100底下, 复位延时计算器 慢慢减
		if(g_uwOverLoadRstDelayCnt > 0)
		{
			g_uwOverLoadRstDelayCnt--;
		}
		else
		{
			if(g_uwOverLoadLevel1Cnt > 20) g_uwOverLoadLevel1Cnt = 20;
			if(g_uwOverLoadLevel2Cnt > 60) g_uwOverLoadLevel2Cnt = 60;
			if(g_uwOverLoadLevel3Cnt > 60) g_uwOverLoadLevel3Cnt = 60;
			if(g_uwOverLoadLevel4Cnt > 60) g_uwOverLoadLevel4Cnt = 60;
		}
		if(g_uwOverLoadLevel1Cnt > 0) g_uwOverLoadLevel1Cnt--;
		if(g_uwOverLoadLevel2Cnt > 0) g_uwOverLoadLevel2Cnt--;
		if(g_uwOverLoadLevel3Cnt > 0) g_uwOverLoadLevel3Cnt--;	
		if(g_uwOverLoadLevel4Cnt > 0) g_uwOverLoadLevel4Cnt--;	
	}
	
	if((g_uwWorkMode != cBypassMode) && (g_uwWorkMode != cLineMode))
	{
		if(g_uwOverLoadLevel1Cnt >= 20 || g_uwOverLoadLevel2Cnt >= 550 || g_uwOverLoadLevel4Cnt > 1050)
		{
			g_uwFaultCode = cOverLoad;//过载时间太长直接报警
			g_uwOverLoadLevel1Cnt = 0;
			g_uwOverLoadLevel2Cnt = 0;
			g_uwOverLoadLevel3Cnt = 0;
			g_uwOverLoadLevel4Cnt = 0;
			//sWriteFaultLog(g_uwFaultCode,g_wOPPercent);
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{   //市电120%过载5s保护，200%过载快速保护
		if( g_uwOverLoadLevel1Cnt >= 20 || g_uwOverLoadLevel3Cnt >= 1050)  //20230705  增加市电过载逻辑
		{
		    g_uwFaultCode = cOverLoad;
			g_uwOverLoadLevel1Cnt = 0;
			g_uwOverLoadLevel2Cnt = 0;
			g_uwOverLoadLevel3Cnt = 0;
			g_uwOverLoadLevel4Cnt = 0;
			//sWriteFaultLog(g_uwFaultCode,g_wOPPercent);
			OSEventSend(cPrioSuper, eSuperFault);
		}
		if(g_uwOverLoadLevel4Cnt > 6000) g_uwOverLoadLevel4Cnt=6000;			
	}
	
	if(g_uwOverLoadLevel4Cnt > 50)
	{
		uniWarningCode.BIT.uwOverLoad = true; 
	}
	else
	{
		if(g_uwOverLoadLevel4Cnt < 5)
		{
			uniWarningCode.BIT.uwOverLoad = false; 
		}
	}
}
/**
 * @description: 输出短路判断
 * @param {INT16U} uwFilter
 * @return {*}
 */
void sInvOPShortChk(INT16U uwFilter)
{
	static INT16U s_uwRInvOPShortCnt = 0;
	INT16U uwInvShort = false;
	if(g_uwWorkMode == cBatteryMode)
	{
		if(g_uwRInvVolt < 500 && g_uwROPCurr > 200) //如果电流过大 认为短路
		{
			if(++s_uwRInvOPShortCnt > uwFilter)
			{
				s_uwRInvOPShortCnt = 0;
				uwInvShort = true;
			}
		}
		else
		{
			s_uwRInvOPShortCnt = 0;
		}
		if(uwInvShort)
		{
			s_uwRInvOPShortCnt = 0;
			g_uwFaultCode = cInvShort;
			//sWriteFaultLog(g_uwFaultCode,g_uwROPCurr);
			OSEventSend(cPrioSuper, eSuperFault);
		}
	}
	else
	{
		s_uwRInvOPShortCnt = 0;	
	}
}
/**
 * @description: 检测错误码45: 逆变器输出端电流不一样 输出电流和输出均流大小不一样
 * @return {*}
 */
void    sParaShareCurChk(void)
{
	static INT16U s_uwShareCurrChkCnt = 0;
	
	if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && gi_wParallelEnable)
	{
		if(g_uwROPCurr >= 50)
		{
			if(g_uwROPShareCurr > (g_uwROPCurr * 5))
			{
				s_uwShareCurrChkCnt ++;
				if(s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//OSEventSend(cPrioPara, eParaToFaultMode);
					//sWriteFaultLog(g_uwFaultCode,g_uwROPCurr);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
		//share current < 5A
		else						
		{
			if(g_uwROPShareCurr > (g_uwROPCurr + 40))
			{
				s_uwShareCurrChkCnt ++;
				if (s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//OSEventSend(cPrioPara, eParaToFaultMode);
					//sWriteFaultLog(g_uwFaultCode,g_uwROPCurr);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
	}
	else	
	{
		s_uwShareCurrChkCnt = 0;
	}
}

void    sParaSShareCurChk(void)
{
	static INT16U s_uwShareCurrChkCnt = 0;
	
	if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && gi_wParallelEnable)
	{
		if(g_uwSOPCurr >= 50)
		{
			if(g_uwSOPShareCurr > (g_uwSOPCurr * 5))
			{
				s_uwShareCurrChkCnt ++;
				if(s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//sWriteFaultLog(g_uwFaultCode,g_uwSOPCurr);
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
		//share current < 5A
		else						
		{
			if(g_uwSOPShareCurr > (g_uwSOPCurr + 40))
			{
				s_uwShareCurrChkCnt ++;
				if (s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//sWriteFaultLog(g_uwFaultCode,g_uwSOPCurr);
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
	}
	else	
	{
		s_uwShareCurrChkCnt = 0;
	}
}

void    sParaTShareCurChk(void)
{
	static INT16U s_uwShareCurrChkCnt = 0;
	
	if (suwGetFBInvCtrlSts() == cFBInvCtrlVolt && mChkOPRlyOn() && gi_wParallelEnable)
	{
		if(g_uwTOPCurr >= 50)
		{
			if(g_uwTOPShareCurr > (g_uwTOPCurr * 5))
			{
				s_uwShareCurrChkCnt ++;
				if(s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//sWriteFaultLog(g_uwFaultCode,g_uwTOPCurr);
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
		//share current < 5A
		else						
		{
			if(g_uwTOPShareCurr > (g_uwTOPCurr + 40))
			{
				s_uwShareCurrChkCnt ++;
				if (s_uwShareCurrChkCnt >= 10)
				{
					s_uwShareCurrChkCnt = 0;
					g_uwFaultCode = cOPCurrCircuitFault;
					//sWriteFaultLog(g_uwFaultCode,g_uwTOPCurr);
					OSEventSend(cPrioPara, eParaToFaultMode);
				}
			}
			else	
			{
				s_uwShareCurrChkCnt = 0;
			}
		}
	}
	else	
	{
		s_uwShareCurrChkCnt = 0;
	}
}
/**
 * @description: 输出电压系数校准 在电池放电模式下,算来算去 算了个系数  g_wOPVoltTransferRatio  用于功率计算的一个系数
 *	如果逆变电压 和 设定的输出电压存在差异 则有 计算出一个系数, 去计算 实际功率
 *  @return {*}
 */
void sOPVoltTransferRatioCal(void)
{
	static INT16U s_uwInvVoltAvgCnt = 0;
	static INT16U s_uwInvVoltAvg = 0;
	INT16S wOPVoltRatio;

	if(g_uwWorkMode == cBatteryMode)
	{
		s_uwInvVoltAvg += g_uwRInvVolt; //逆变电压积分
		if(++s_uwInvVoltAvgCnt > 5)
		{
			s_uwInvVoltAvg = s_uwInvVoltAvg / s_uwInvVoltAvgCnt;
			if(s_uwInvVoltAvg < 500) // 平均值
			{
				s_uwInvVoltAvg = 500;
			}

			if(swGetEEOutputVolt() < cACOPRateVolt) //小于230v
			{
				wOPVoltRatio = (INT16S)(((INT32S)cACOPRateVolt << 10) / s_uwInvVoltAvg);
				wOPVoltRatio = (INT16S)(((INT32S)cACOPRateVolt * wOPVoltRatio) / s_uwInvVoltAvg);
			}
			else
			{ // 假设 逆变电压 是220V  实际公式   (((INT32S)swGetEEOutputVolt() * (((INT32S)swGetEEOutputVolt() << 10) / s_uwInvVoltAvg) ) / s_uwInvVoltAvg)
				wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() << 10) / s_uwInvVoltAvg);
				wOPVoltRatio = (INT16S)(((INT32S)swGetEEOutputVolt() * wOPVoltRatio) / s_uwInvVoltAvg);
			}

			if(wOPVoltRatio > 2560)		//1024*2.5
			{
				wOPVoltRatio = 2560;
			}
			else if(wOPVoltRatio < 1024)		
			{
				wOPVoltRatio = 1024;
			}

			g_wOPVoltTransferRatio = (wOPVoltRatio + g_wOPVoltTransferRatio) >> 1;

			s_uwInvVoltAvg = 0;
			s_uwInvVoltAvgCnt = 0;
		}
	}
	else
	{
		g_wOPVoltTransferRatio = 1024;
		s_uwInvVoltAvg = 0;
		s_uwInvVoltAvgCnt = 0;
	}
}




