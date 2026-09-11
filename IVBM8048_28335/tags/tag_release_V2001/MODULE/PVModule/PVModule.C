#include "Kernel\Kernel.h"
#include	"module\module.h"
#include	"app\constant.h"
#include	"app\interrupt.h"
#include 	"app\app.h"


// 电压电流 功率
INT16U	g_uwSolarVolt1Avg;  // PV1  0.1v
INT16U	g_uwSolarVolt2Avg;  // PV2  0.1v
INT16U	g_uwSolarCurr1Avg;// PV1  0.01A
INT16U	g_uwSolarCurr2Avg;// PV2  0.01A
INT16U	g_uwSolarPower1Avg;  //PV1 功率    W
INT16U	g_uwSolarPower2Avg;//PV2  功率  W

INT16U	g_uwSolarVoltChkEn = 1;

INT16U	g_uwSolar1ISOVoltAvg;
INT16U	g_uwSolar2ISOVoltAvg;

INT16U	g_uwSolarHighLossPoint = 5000;
INT16U	g_uwSolarLowLossPoint = 900;

INT16U	g_uwSolarHighMPPTPoint = 4300;
INT16U	g_uwSolarLowMPPTPoint = 950;

INT16U	g_uwSolarMaxPower;

INT16U	g_uwSolar1Loss = 1; //太阳能电压 过高 或者过低
INT16U	g_uwSolar2Loss = 1;

INT16U	g_uwSolar1HighLoss = 0; //太阳能过高 标志
INT16U	g_uwSolar2HighLoss = 0;//太阳能过高 标志

INT32U	g_udwSolarPowerAcc[2] = {0}; // 功率积分
INT32U	g_udwSolarPowerAccPre[2] = {0};// 前一次的功率积分

INT16S 	g_wBoostMPPTDirection[2] = {0};         //1: increase;0: decrease
INT16S 	g_wBoostMPPTDirectionPre[2] = {0};         //1: increase;0: decrease

INT16S 	g_wBoostMPPTSetp[2] = {10,10};

INT16S	g_wSolarVolt1Ref; // pv 电压参考值 用于控制

INT16S	g_wSolarVolt2Ref;

INT16U	g_uwBoost1CtrlSts = cBoostWait; // pv电路, boost 状态
INT16U	g_uwBoost2CtrlSts = cBoostWait;

INT16S g_wR_Boost1_PWM;
INT16S g_wCnt1Loop;
INT16S g_wPVVoltVerr;
INT16S g_wBusVoltVerr; // bus线 电压差值
INT16S g_wVerr_P1;
INT16S g_wVerr_P1_1; // 控制过程中 第一次的误差
INT16S g_wVm_P1;
INT16S g_wVm_P1_1;
INT16S g_wVm_P1_res;
INT16S g_wImo_P1;
INT16S g_wR_Is_P1;
INT16S g_wR_Ierr_P1_0;             //x(n+1) tustin method
INT16S g_wR_Ierr_P1;
INT16S g_wR_Ierr_P1_1;
INT16S g_wR_Vcmp_P1;
INT16S g_wR_Vcmp_P1_1;// boost 计算输出值
INT16S g_wR_Vcmp_P1_2;
INT16S g_wR_Vcmp_P1_res;
INT16S g_wR_PWMDuty_P1;
INT16S g_wKVoltage1Forward;// 比例
INT16S g_wKCurrent1Forward;
INT16S g_wPv1CurrLimit = 0;
INT16U g_uwBoost1CtrlSwtichSts = true;
INT32S g_dwPv1RealAvgSum = 0;
INT16S g_wPv1RealAvg;// pv1 电压平均值
INT32S g_dwBUS1AvgSum;
INT16S g_wBUS1Avg; // bus 线电压平均值
INT16S g_wPV1KeepBusVRef = 3600; // pv 参考控制电压

INT16S g_wR_Boost2_PWM;
INT16S g_wCnt2Loop;
INT16S g_wVerr_P2;
INT16S g_wVerr_P2_1;
INT16S g_wVm_P2;
INT16S g_wVm_P2_1;
INT16S g_wVm_P2_res;
INT16S g_wImo_P2;
INT16S g_wR_Is_P2;
INT16S g_wR_Ierr_P2_0;             //x(n+1) tustin method
INT16S g_wR_Ierr_P2;
INT16S g_wR_Ierr_P2_1;
INT16S g_wR_Vcmp_P2;
INT16S g_wR_Vcmp_P2_1;
INT16S g_wR_Vcmp_P2_2;
INT16S g_wR_Vcmp_P2_res;
INT16S g_wR_PWMDuty_P2;
INT16S g_wKVoltage2Forward;
INT16S g_wKCurrent2Forward;
INT16S g_wPv2CurrLimit = 0; // pv2 电流限制
INT16U g_uwBoost2CtrlSwtichSts = true;
INT32S g_dwPv2RealAvgSum = 0;
INT16S g_wPv2RealAvg;
INT32S g_dwBUS2AvgSum;
INT16S g_wBUS2Avg;
INT16S g_wPV2KeepBusVRef = 3600; // pv 保持电压


INT16S wKvn_1;
INT16S wKvn_2;
INT16S wKvd_1;
INT16S wKvd_2;
INT16S wP_KVinComp;
INT16S wKcd_1;
INT16S wKcd_2;
INT16S wKcn_0;
INT16S wKcn_1;
INT16S wKcn_2;
INT16S wPvCurrLowLimit = -100;

INT16S  PVBusVoltKp;
INT16S 	PVBusVoltKi;
INT16S 	PVVoltKp;
INT16S 	PVVoltKi;
INT16S 	PVCurrKp;
INT16S 	PVCurrKi;
INT16S  PV2BusVoltKp;
INT16S 	PV2BusVoltKi;
INT16S 	PV2VoltKp;
INT16S 	PV2VoltKi;
INT16S 	PV2CurrKp;
INT16S 	PV2CurrKi;
INT16S 	PVBUSVoltLoopI;
INT16S 	PVVoltLoopI;
INT16S 	PVCurrRef;
INT16S 	PVCurrLoopI;

INT16U g_uwSolarPowerAbnormal = false;
INT16U g_uwSolarShort= false; // pv 短路
INT16U g_uwSolar2Short= false; // pv2 短路
INT16U g_uwSolarOverCurr = false; // 太阳能过流
INT16U g_uwSolar2OverCurr = false; // PV2 过流


INT16U gi_uwSolarCurr1Sample; // 太阳能1电路 ***下面的顾名思义
INT16U gi_uwSolarCurr2Sample; // PV2 电流采样
INT16U gi_uwSolarCurr1SampleTemp;
INT16U gi_uwSolarCurr2SampleTemp;
INT16U gi_uwSolarVolt1Sample;//pV1 电压采样
INT16U gi_uwSolarVolt2Sample;// PV2 电压采样
extern INT16U gi_wPBusVoltSample;
extern INT16S gi_wSolarCurrAvg1Sample;
extern INT16S gi_wSolarCurrAvg2Sample;

INT16S g_wSolarPowerLimit;

INT16S g_wSolarPowerMax = cPVMaxPower;
extern INT16U g_uwWorkMode;
extern INT16S g_wDCDCBusVoltRef;
extern INT16S g_wPwmPeriod;
extern INT16S g_wBBPeriod;


INT16S g_wKVoltageForwardTemp = 128;
INT16S g_wKCurrentForwardTemp = 64;

INT16S g_wMPPTCntlVolt = 0;	//0:Auto 自动模式 W > 1500 &&  < 4500 是调试模式

extern INT16S gi_wBusVoltReal;
extern INT16S g_wSolarInvDeratePer;
extern INT16S g_wSolarDeratePer;

INT16S g_wSolarParaSts = false;// 并网状态
INT16S g_wSolarParaEn = false;

//const INT16U gc_uwBoostCtrlSts[cBoost1CtrlMax][cBoost2CtrlMax][cBoostBusLevelMax][2]=
//{
///***Boost1 Wait**********************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostWait, cBoostWait, cBoostWait, cBoostWait, cBoostWait, cBoostWait,
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostWait, cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow,
///***Boost1 Ready*********************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait,
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusLow, cBoostKeepBusHigh,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusLow, cBoostKeepBusHigh,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
///***Boost1 Mppt*********************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait,
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
///***Boost1 KeepBuslow****************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait,
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh,
///***Boost1 KeepBushigh****************************************************************/
//	//--------------------------Boost2 Wait---------------------------//
//	cBoostMppt, cBoostWait, cBoostKeepBusLow, cBoostWait, cBoostKeepBusLow, cBoostWait,
//	//--------------------------Boost2 Ready--------------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 MPPT--------------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBuslow--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusLow, cBoostKeepBusHigh, cBoostKeepBusLow,
//	//--------------------------Boost2 KeepBushigh--------------------//
//	cBoostMppt, cBoostMppt, cBoostMppt, cBoostMppt, cBoostKeepBusHigh, cBoostKeepBusLow
//};

#pragma CODE_SECTION(sBoostControl,"ramfuncs");
#pragma CODE_SECTION(sBoost2Control,"ramfuncs");
#pragma CODE_SECTION(sPVMPPTControl,"ramfuncs");
/// @brief  太阳能 1电压设置
/// @param g_uwSolarVolt1Avg 
void	sSolarVolt1Adj(INT16U uwSolarVolt)
{
	g_uwSolarVolt1Avg = uwSolarVolt;
	if(g_uwSolarVolt1Avg < 780)
	{
		g_uwSolarVolt1Avg = 0;
	}
}
/// @brief  太阳能 2电压设置
/// @param g_uwSolarVolt2Avg 
void	sSolarVolt2Adj(INT16U uwSolarVolt)
{
	g_uwSolarVolt2Avg = uwSolarVolt;
	if(g_uwSolarVolt2Avg < 780)
	{
		g_uwSolarVolt2Avg = 0;
	}
}
/// @brief  太阳能 1 电流
/// @param uwSolarCurr 
void	sSolarCurr1Adj(INT16U uwSolarCurr)
{
	g_uwSolarCurr1Avg = uwSolarCurr;
}
/// @brief  太阳能 2 电流
/// @param uwSolarCurr 
void	sSolarCurr2Adj(INT16U uwSolarCurr)
{
	g_uwSolarCurr2Avg = uwSolarCurr;
}

void	sSolarPower1Adj(INT16U uwSolarPower)
{
	g_uwSolarPower1Avg = uwSolarPower;
	if(g_uwSolarVolt1Avg < (g_uwSolarLowLossPoint-100))
	{
		g_uwSolarPower1Avg = 0;
	}
}

void	sSolarPower2Adj(INT16U uwSolarPower)
{
	g_uwSolarPower2Avg = uwSolarPower;
	if(g_uwSolarVolt2Avg < (g_uwSolarLowLossPoint-100))
	{
		g_uwSolarPower2Avg = 0;
	}
}

void	sSolarISOVolt1Adj(INT16U uwSolarISOVolt)
{
	g_uwSolar1ISOVoltAvg = uwSolarISOVolt;
}

void	sSolarISOVolt2Adj(INT16U uwSolarISOVolt)
{
	g_uwSolar2ISOVoltAvg = uwSolarISOVolt;
}
/// @brief 太阳能1 电压检查  判断太阳能电压状态  置位 g_uwSolar1HighLoss
/// @param uwFilter 
void sSolarVolt1Chk(INT16U uwFilter)
{
	static INT16U s_uwHighVoltChkCnt = 0;
	static INT16U s_uwLowVoltChkCnt = 0;
	static INT8U s_ubHighLoss = 0; //过高
	static INT8U s_ubLowLoss = 1;//过低
	// 都在判断电压过高过低, 下面的很简单, 看过前面的代码 ,看这个就很简单了
	if(g_uwSolarVoltChkEn)
	{
		if(s_ubHighLoss)
		{
			if(sbUnderLevelChk(g_uwSolarVolt1Avg, (g_uwSolarHighLossPoint - 200),\
								uwFilter, &s_uwHighVoltChkCnt))//480
			{
				s_ubHighLoss = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt1Avg, g_uwSolarHighLossPoint, \
								uwFilter, &s_uwHighVoltChkCnt))//500
			{
				s_ubHighLoss = 1;
			}
		}

		if(!s_ubLowLoss)
		{
			if(sbUnderLevelChk(g_uwSolarVolt1Avg, g_uwSolarLowLossPoint,\
								(uwFilter*10), &s_uwLowVoltChkCnt))//90
			{
				s_ubLowLoss = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt1Avg, (g_uwSolarLowLossPoint + 100), \
								uwFilter, &s_uwLowVoltChkCnt))//100
			{
				s_ubLowLoss = 0;
			}
		}

		if(s_ubHighLoss) //过高 停止
		{
			if(g_uwWorkMode != cFaultMode)
			{
				g_uwFaultCode = cPVVoltOver;
				//sWriteFaultLog(g_uwFaultCode,g_uwSolarVolt1Avg);
				OSEventSend(cPrioSuper, eSuperFault);
			}
		}

		if(s_ubHighLoss || s_ubLowLoss) //过高或者过低 都置位
		{
			g_uwSolar1Loss = 1;
		}
		else
		{
			g_uwSolar1Loss = 0;
		}
		g_uwSolar1HighLoss = s_ubHighLoss;
	}
}
/// @brief 太阳能2电压检查  判断太阳能电压状态  置位 g_uwSolar2HighLoss
/// @param uwFilter 
void sSolarVolt2Chk(INT16U uwFilter)
{
	static INT16U s_uwHighVoltChkCnt = 0;
	static INT16U s_uwLowVoltChkCnt = 0;
	static INT8U s_ubHighLoss = 0;
	static INT8U s_ubLowLoss = 1;
	// 同 sSolarVolt1Chk
	if(g_uwSolarVoltChkEn)
	{
		if(s_ubHighLoss)
		{
			if(sbUnderLevelChk(g_uwSolarVolt2Avg, (g_uwSolarHighLossPoint - 500),\
								uwFilter, &s_uwHighVoltChkCnt))
			{
				s_ubHighLoss = 0;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt2Avg, g_uwSolarHighLossPoint, \
								uwFilter, &s_uwHighVoltChkCnt))
			{
				s_ubHighLoss = 1;
			}
		}

		if(!s_ubLowLoss)
		{
		    //20230720 问题5
			if(sbUnderLevelChk(g_uwSolarVolt2Avg, g_uwSolarLowLossPoint,\
								(uwFilter*10), &s_uwLowVoltChkCnt))
			{
				s_ubLowLoss = 1;
			}
		}
		else
		{
			if(sbOverLevelChk(g_uwSolarVolt2Avg, (g_uwSolarLowLossPoint + 100), \
								uwFilter, &s_uwLowVoltChkCnt))
			{
				s_ubLowLoss = 0;
			}
		}

		if(s_ubHighLoss)
		{
			if(g_uwWorkMode != cFaultMode)
			{
				g_uwFaultCode = cPVVoltOver;
				//sWriteFaultLog(g_uwFaultCode,g_uwSolarVolt2Avg);
				OSEventSend(cPrioSuper, eSuperFault);
			}
		}

		if(s_ubHighLoss || s_ubLowLoss)
		{
			g_uwSolar2Loss = 1;
		}
		else
		{
			g_uwSolar2Loss = 0;
		}
		g_uwSolar2HighLoss = s_ubHighLoss;
	}
}

INT16S g_wMPPTEn = 1;
/**
 * @description: PV 目标电压控制 mppt 最大功率点追找
 * @param {INT16U} uwBoost1Sts
 * @param {INT16U} uwBoost2Sts
 * 于实现MPPT（Maximum Power Point Tracking，最大功率点跟踪）控制的函数。MPPT是一种用于太阳能光伏系统中的控制算法，旨在确保光伏板输出功率的最大化。
函数sMPPTControl接受两个参数uwBoost1Sts和uwBoost2Sts，分别表示Boost1和Boost2的状态。在函数内部，首先定义了一些静态变量和临时变量，然后根据条件进行一系列的控制操作。
具体来说，函数首先检查Boost1的状态是否达到MPPT控制的阈值cBoostMppt，如果是，则根据一定条件判断进行MPPT控制。在MPPT控制中，会根据光伏板输出电压和电流的实时数据，计算出一个参考电压wSolarVoltRefTemp
，并根据一定的逻辑调整这个参考电压，以使光伏板输出功率最大化。最后，更新Boost1的参考电压g_wSolarVolt1Ref。
接着，函数会根据Boost2的状态进行类似的操作，同样进行MPPT控制并更新Boost2的参考电压g_wSolarVolt2Ref。
整体来说，这段代码实现了基于光伏板输出电压和电流实时数据的MPPT控制算法，通过动态调整参考电压，以最大化光伏板的输出功率。
总的来说, 就是去控制太阳能boost 的电压 来达到 最高功率
 * @return {*}
 */
void	sMPPTControl(INT16U uwBoost1Sts, INT16U uwBoost2Sts)
{
	static INT16U s_uwMPPT1DelayCnt = 50;
	static INT16U s_uwMPPT2DelayCnt = 50;
	INT16S wSolarVoltRefTemp;
	INT16S wTemp;
//	INT16S wBoostCurrFactor;
	
	if(uwBoost1Sts >= cBoostMppt)
	{
		if(g_wMPPTEn)
		{
			if(--s_uwMPPT1DelayCnt == 0) // 50 * 20ms 执行一次
			{
				s_uwMPPT1DelayCnt = 50;
				if(g_wMPPTCntlVolt == 0)//0:Auto // 模式在自动模式
				{

					wSolarVoltRefTemp = swMPPTTrack(0, g_wSolarVolt1Ref,g_uwPBusAvgVoltNew); // 最大功率查找

					if(g_uwSolarCurr1Avg < 50) // 太阳能电流<5A的话
					{
						//OS_ENTER_CRITICAL();
						if(g_wR_Boost1_PWM < (cPWMCntlPeriod/2))
						{
							wTemp = g_uwSolarVolt1Avg - (g_uwSolarVolt1Avg / 30);
							if(wSolarVoltRefTemp > wTemp)
							{
								wSolarVoltRefTemp = wTemp;
							}
							g_wBoostMPPTDirection[0] = 0;
						}
						//OS_EXIT_CRITICAL();
					}

					if((wSolarVoltRefTemp + 200) < g_uwSolarVolt1Avg)	//PV参考电压
					{
						wSolarVoltRefTemp = g_uwSolarVolt1Avg - 200;
					}
				}
				else
				{
					wSolarVoltRefTemp = g_wSolarVolt1Ref;
					if(wSolarVoltRefTemp > (g_wMPPTCntlVolt + 10))
					{
						wSolarVoltRefTemp -= 10;
					}
					else if((wSolarVoltRefTemp + 10) < g_wMPPTCntlVolt)
					{
						wSolarVoltRefTemp += 10;
					}
					else
					{
						wSolarVoltRefTemp = g_wMPPTCntlVolt;
					}
				}
				// 功率最大点限制
				if(wSolarVoltRefTemp > g_uwSolarHighMPPTPoint) // 默认 4300
				{
					wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
				}
				else if(wSolarVoltRefTemp < g_uwSolarLowMPPTPoint) // 默认950
				{
					wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
				}

				if(wSolarVoltRefTemp > (g_uwSolarHighLossPoint - 50)) // 默认5000 -50
				{
					wSolarVoltRefTemp = (g_uwSolarHighLossPoint - 50);
				}
				else if(wSolarVoltRefTemp < (g_uwSolarLowLossPoint + 50)) // 900 +50
				{
					wSolarVoltRefTemp = (g_uwSolarLowLossPoint + 50);
				}

				OS_ENTER_CRITICAL();
				g_wSolarVolt1Ref = wSolarVoltRefTemp; // 
				OS_EXIT_CRITICAL();

//				if(g_uwSolarCurr1Avg < 200)
//				{
//					wBoostCurrFactor = 8;
//				}
//				else if(g_uwSolarCurr1Avg < 300)
//				{
//					wBoostCurrFactor = 16;
//				}
//				else if(g_uwSolarCurr1Avg < 400)
//				{
//					wBoostCurrFactor = 24;
//				}
//				else if(g_uwSolarCurr1Avg < 500)
//				{
//					wBoostCurrFactor = 32;
//				}
//				else if(g_uwSolarCurr1Avg < 600)
//				{
//					wBoostCurrFactor = 40;
//				}
//				else
//				{
//					wBoostCurrFactor = 48;
//				}
//				if(g_wKCurrent1Forward != wBoostCurrFactor)
//				{
//					OS_ENTER_CRITICAL();
//					g_wKCurrent1Forward = wBoostCurrFactor;
//					OS_EXIT_CRITICAL();
//				}
			}
			else
			{
				g_udwSolarPowerAcc[0] += g_uwSolarPower1Avg; //  功率积分
				if(g_wSolarParaSts && uwBoost2Sts >= cBoostMppt)
				{
					g_udwSolarPowerAcc[0] += g_uwSolarPower2Avg;//g_wSolarParaSts SolarPowerSum = PV1.Power+PV2.Power
				}
			}
		}
	}
	else
	{
		s_uwMPPT1DelayCnt = 50;
		g_udwSolarPowerAcc[0] = 0;
		g_udwSolarPowerAccPre[0] = 0;
		g_wBoostMPPTSetp[0] = 10;
		g_wBoostMPPTDirection[0] = 0;
		g_wBoostMPPTDirectionPre[0] = 0;
	}

	if(g_wSolarParaSts)
	{
		g_wSolarVolt2Ref = g_wSolarVolt1Ref;
	}
	else if(uwBoost2Sts >= cBoostMppt)
	{
		if(g_wMPPTEn)
		{
			if(--s_uwMPPT2DelayCnt == 0)
			{
				s_uwMPPT2DelayCnt = 50;
				wSolarVoltRefTemp = swMPPTTrack(1, g_wSolarVolt2Ref,g_uwPBusAvgVoltNew);

				if(g_uwSolarCurr2Avg < 50)
				{
					//OS_ENTER_CRITICAL();
					if(g_wR_Boost2_PWM < (cPWMCntlPeriod/2))
					{
						wTemp = g_uwSolarVolt2Avg - (g_uwSolarVolt2Avg / 30);
						if(wSolarVoltRefTemp > wTemp)
						{
							wSolarVoltRefTemp = wTemp;	
						}
						g_wBoostMPPTDirection[1] = 0;
					}
					//OS_EXIT_CRITICAL();
				}

				if((wSolarVoltRefTemp + 200) < g_uwSolarVolt2Avg)
				{
					wSolarVoltRefTemp = g_uwSolarVolt2Avg - 200;
				}				

				if(wSolarVoltRefTemp > g_uwSolarHighMPPTPoint)
				{
					wSolarVoltRefTemp = g_uwSolarHighMPPTPoint;
				}
				else if(wSolarVoltRefTemp < g_uwSolarLowMPPTPoint)
				{
					wSolarVoltRefTemp = g_uwSolarLowMPPTPoint;
				}

				if(wSolarVoltRefTemp > (g_uwSolarHighLossPoint - 50))
				{
					wSolarVoltRefTemp = (g_uwSolarHighLossPoint - 50);
				}
				else if(wSolarVoltRefTemp < (g_uwSolarLowLossPoint + 50))
				{
					wSolarVoltRefTemp = (g_uwSolarLowLossPoint + 50);
				}

				OS_ENTER_CRITICAL();
				g_wSolarVolt2Ref = wSolarVoltRefTemp;
				OS_EXIT_CRITICAL();
				
//				if(g_uwSolarCurr2Avg < 200)
//				{
//					wBoostCurrFactor = 8;
//				}
//				else if(g_uwSolarCurr2Avg < 300)
//				{
//					wBoostCurrFactor = 16;
//				}
//				else if(g_uwSolarCurr2Avg < 400)
//				{
//					wBoostCurrFactor = 24; 
//				}
//				else if(g_uwSolarCurr2Avg < 500)
//				{
//					wBoostCurrFactor = 32;
//				}
//				else if(g_uwSolarCurr2Avg < 600)
//				{
//					wBoostCurrFactor = 40;
//				}
//				else
//				{
//					wBoostCurrFactor = 48;
//				}
//				if(g_wKCurrent2Forward != wBoostCurrFactor)
//				{
//					OS_ENTER_CRITICAL();
//					g_wKCurrent2Forward = wBoostCurrFactor;
//					OS_EXIT_CRITICAL();
//				}
			}
			else
			{
				g_udwSolarPowerAcc[1] += g_uwSolarPower2Avg;
			}
		}
	}
	else
	{
		s_uwMPPT2DelayCnt = 50;
		g_udwSolarPowerAcc[1] = 0;
		g_udwSolarPowerAccPre[1] = 0;
		g_wBoostMPPTSetp[1] = 10;
		g_wBoostMPPTDirection[1] = 0;
		g_wBoostMPPTDirectionPre[1] = 0;
	}
}
/*
/// @brief 这段代码是一个用于实现MPPT（Maximum Power Point Tracking，最大功率点跟踪）控制的函数。函数swMPPTTrack接受三个参数uwSolarIndex、uwSolarVolt和uwBusLimitPoint，分别表示太阳能索引、太阳能电压和总线限制点。
在函数内部，首先对一些变量进行初始化和赋值操作。然后根据Boost的MPPT方向进行一系列的判断和计算。根据当前的太阳能功率累积值和之前的功率累积值的比较，来调整太阳能的最大功率点。同时，根据总线限制点的设定，对最终的太阳能最大功率点进行调整。
接着，根据MPPT方向的变化，调整MPPT步长，并对步长进行限制，确保在一定范围内。最后，对太阳能最大功率点进行一些额外的限制，以确保在合理的范围内。
最终，函数返回计算得到的太阳能最大功率点wSolarMPPTPoint。整体来说，这段代码实现了一个太阳能光伏系统中的MPPT控制算法，通过动态调整最大功率点，以最大化光伏系统的能量转换效率。
/// @param uwSolarIndex  0 是PV1的  2 是PV2的
/// @param uwSolarVolt 
/// @param uwBusLimitPoint 
/// @return 
这里提出一个 模拟量假设
第一次进入判断  数据正常
 PV1  g_udwSolarPowerAcc[0] 1000  g_udwSolarPowerAccPre[1] = 0; g_wBoostMPPTDirection[0] = 0
 PV2  g_udwSolarPowerAcc[1] 1000  g_udwSolarPowerAccPre[1] = 0; g_wBoostMPPTDirection[1] = 0
wSolarMPPTPoint -= g_wBoostMPPTSetp[uwSolarIndex];

 PV1  g_udwSolarPowerAcc[0] 1100  g_udwSolarPowerAccPre[1] = 1000; g_wBoostMPPTDirection[0] = 1
wSolarMPPTPoint += g_wBoostMPPTSetp[uwSolarIndex];
 PV1  g_udwSolarPowerAcc[0] 1000  g_udwSolarPowerAccPre[1] = 1100; g_wBoostMPPTDirection[0] =0
wSolarMPPTPoint -= g_wBoostMPPTSetp[uwSolarIndex]/2;
 PV1  g_udwSolarPowerAcc[0] 900  g_udwSolarPowerAccPre[1] = 1000; g_wBoostMPPTDirection[0] =0
wSolarMPPTPoint += g_wBoostMPPTSetp[uwSolarIndex]/2;

反正就值 第一次在功率积分大了, 就换方向, 
 第三次 
 PV1  g_udwSolarPowerAcc[0] 1200  g_udwSolarPowerAccPre[1] = 900; g_wBoostMPPTDirection[0] = 0
 PV2  g_udwSolarPowerAcc[1] 1000  g_udwSolarPowerAccPre[1] = 900; g_wBoostMPPTDirection[1] = 0
 这样子  g_wBoostMPPTDirection 方向会改变 

如果功率积分 大于之前的功率积分, 且g_wBoostMPPTDirectionPre =1 , 是增长, 那么wSolarMPPTPoint 增加,
但是下一次功率积分却没有上一次高, 说明上次的 那么wSolarMPPTPoint增加没有效果, 所以 wSolarMPPTPoint 减小, 且g_wBoostMPPTDirectionPre方向变成 1
接着 功率积分 还是比上一次大的话, 说明最高功率电压 还可以下降, 所以 wSolarMPPTPoint 继续减小, 且g_wBoostMPPTDirectionPre =0 还是不变
减着减着 功率积分比上一次的小了,就改变方向, wSolarMPPTPoint增加, 就这样来来回回找到最大功率点

PV1 和PV2  一起去调节, 这样就找到这个最大功率点
*/
INT16S swMPPTTrack(INT16U uwSolarIndex,  INT16U uwSolarVolt, INT16U uwBusLimitPoint)
{
	INT16S wSolarMPPTPoint;  // 定义太阳能最大功率点变量 
	wSolarMPPTPoint = uwSolarVolt; // 当前mptt的控制参考电压
	g_wBoostMPPTDirectionPre[uwSolarIndex] = g_wBoostMPPTDirection[uwSolarIndex]; // 之前的MPPT方向 第一次是0
	if(g_wBoostMPPTDirectionPre[uwSolarIndex] == 1) // 1 增长
	{
		if(g_udwSolarPowerAcc[uwSolarIndex] > g_udwSolarPowerAccPre[uwSolarIndex])
		{
			wSolarMPPTPoint += g_wBoostMPPTSetp[uwSolarIndex];
			g_wBoostMPPTDirection[uwSolarIndex] = 1;
		}
		else
		{
			wSolarMPPTPoint -= g_wBoostMPPTSetp[uwSolarIndex]/2;
			g_wBoostMPPTDirection[uwSolarIndex] = 0;
		}
	}
	else // 减小
	{
		if(g_udwSolarPowerAcc[uwSolarIndex] > g_udwSolarPowerAccPre[uwSolarIndex]) // 如果功率 大于 之前的功率
		{ //wSolarMPPTPoint 变小 保持方向
			wSolarMPPTPoint -= g_wBoostMPPTSetp[uwSolarIndex]; // 功率点慢慢减小
			g_wBoostMPPTDirection[uwSolarIndex] = 0;
		}
		else // 反之增大 , 切换方向
		{
			wSolarMPPTPoint += g_wBoostMPPTSetp[uwSolarIndex]/2;
			g_wBoostMPPTDirection[uwSolarIndex] = 1;
		}		
	}
	// 功率点限制
	if((wSolarMPPTPoint + cBusVoltReal10V) > uwBusLimitPoint && uwBusLimitPoint > cBusVoltReal150V)
	{
		wSolarMPPTPoint = uwBusLimitPoint - cBusVoltReal10V;
		g_wBoostMPPTDirection[uwSolarIndex] = 0;
	}


	g_udwSolarPowerAccPre[uwSolarIndex] = g_udwSolarPowerAcc[uwSolarIndex];// g_udwSolarPowerAccPre 保存上一次的功率
	g_udwSolarPowerAcc[uwSolarIndex] = 0;// 变成0

	if(g_wBoostMPPTDirection[uwSolarIndex] != g_wBoostMPPTDirectionPre[uwSolarIndex])
	{
		g_wBoostMPPTSetp[uwSolarIndex] = g_wBoostMPPTSetp[uwSolarIndex]/2;
	}
	else
	{
		g_wBoostMPPTSetp[uwSolarIndex] += 5;
	}
	// 下面的都是做限制
	if(g_wBoostMPPTSetp[uwSolarIndex] > 100)
	{
		g_wBoostMPPTSetp[uwSolarIndex] = 100;
	}
	else if(g_wBoostMPPTSetp[uwSolarIndex] < 20)
	{
		g_wBoostMPPTSetp[uwSolarIndex] = 20;
	}

	if(wSolarMPPTPoint > g_uwSolarHighMPPTPoint)
	{
		wSolarMPPTPoint = g_uwSolarHighMPPTPoint;
	}
	else if(wSolarMPPTPoint < g_uwSolarLowMPPTPoint)
	{
		wSolarMPPTPoint = g_uwSolarLowMPPTPoint;
	}

	if(wSolarMPPTPoint > (g_uwSolarHighLossPoint - 50))
	{
		wSolarMPPTPoint = (g_uwSolarHighLossPoint - 50);
	}
	else if(wSolarMPPTPoint < (g_uwSolarLowLossPoint + 50))
	{
		wSolarMPPTPoint = (g_uwSolarLowLossPoint + 50);
	}	
	return wSolarMPPTPoint;
}

/// @brief 太阳能boost 电路状态设置
/// @param uwBoostSts 
void sSetBoost1CtrlSts(INT16U uwBoostSts)
{
	//OS_ENTER_CRITICAL();
	if(uwBoostSts == cBoostWait || uwBoostSts == cBoostReady)
	{
		mDisPVPWMOut();
		EPwm2Regs.AQCTLA.all = 0x0555;
		EPwm2Regs.DBCTL.bit.OUT_MODE = 0; 		
		EPwm2Regs.CMPA.half.CMPA = 0xFFFF;   	
		sClearBoostRam();
	}
	else
	{
		if(g_uwBoost1CtrlSts == cBoostWait || g_uwBoost1CtrlSts == cBoostReady)
		{
			EPwm2Regs.AQCTLA.all = 0;
			EPwm2Regs.AQCTLA.bit.CAU = AQ_SET;
			EPwm2Regs.AQCTLA.bit.CAD = AQ_CLEAR;

			if(uwBoostSts == cBoostMppt) //选中 mppt 最大功率点电压
			{
				if(g_uwSolarCurr1Avg < 200)// 电流小于20A 的话, 减少控制电压
				{
					g_wSolarVolt1Ref = g_uwSolarVolt1Avg - (g_uwSolarVolt1Avg / 30);//cBusVoltReal10V;
				}
				else
				{
					g_wSolarVolt1Ref = g_uwSolarVolt1Avg;
				}

				if(g_wSolarVolt1Ref < g_uwSolarLowMPPTPoint) // 最小95.0v 
				{
					g_wSolarVolt1Ref = g_uwSolarLowMPPTPoint;
				}

				if(g_wSolarVolt1Ref < (g_uwSolarLowLossPoint + 50))
				{
					g_wSolarVolt1Ref = (g_uwSolarLowLossPoint + 50);
				}	
//				g_wKVoltage1Forward = cCntl_PVMPPTKp;
//				g_wKVoltage1Forward = 100;
//				g_wKVoltage1Forward = 32;
//				g_wKCurrent1Forward = 8;
			}
			else // 别的模式 ,则控制目标电压是  保持在bus电压
			{
				g_wPV1KeepBusVRef = g_uwPBusAvgVoltNew;
//				g_wKVoltage1Forward = cCntl_PVBUSKp;
//				g_wKVoltage1Forward = g_wKVoltageForwardTemp;
//				g_wKCurrent1Forward = g_wKCurrentForwardTemp;
			}
		}
	}
	g_uwBoost1CtrlSts = uwBoostSts;
	//OS_EXIT_CRITICAL();
}



void sSetBoost2CtrlSts(INT16U uwBoostSts)
{
	if(uwBoostSts == cBoostWait || uwBoostSts == cBoostReady)
	{
		EPwm2Regs.AQCTLB.all = 0x0555;
		EPwm2Regs.DBCTL.bit.OUT_MODE = 0;
		EPwm2Regs.CMPB = 0xFFFF;   
		sClearBoost2Ram();
	}
	else
	{
		if(g_uwBoost2CtrlSts == cBoostWait || g_uwBoost2CtrlSts == cBoostReady)
		{
			EPwm2Regs.AQCTLB.all = 0;
			EPwm2Regs.AQCTLB.bit.CBU = AQ_SET;
			EPwm2Regs.AQCTLB.bit.CBD = AQ_CLEAR;
		
			if(uwBoostSts == cBoostMppt)
			{
				//OS_ENTER_CRITICAL();				
				if(g_wSolarParaSts)
				{
					g_wSolarVolt2Ref = g_wSolarVolt1Ref;
				}
				else if(g_uwSolarCurr2Avg < 200)
				{
					g_wSolarVolt2Ref = g_uwSolarVolt2Avg - (g_uwSolarVolt2Avg / 30);//cBusVoltReal10V;
				}
				else
				{
					g_wSolarVolt2Ref = g_uwSolarVolt2Avg;
				}
				
				if(g_wSolarVolt2Ref < g_uwSolarLowMPPTPoint)
				{
					g_wSolarVolt2Ref = g_uwSolarLowMPPTPoint;
				}

				if(g_wSolarVolt2Ref < (g_uwSolarLowLossPoint + 50))
				{
					g_wSolarVolt2Ref = (g_uwSolarLowLossPoint + 50);
				}
//				OS_EXIT_CRITICAL();
//				g_wKVoltage2Forward = cCntl_PVMPPTKp;
//				g_wKCurrent2Forward = 8;
//				OS_EXIT_CRITICAL();
			}
			else
			{
				g_wPV2KeepBusVRef = g_uwPBusAvgVoltNew;
//				g_wKVoltage2Forward = cCntl_PVBUSKp;
//				g_wKVoltage2Forward = g_wKVoltageForwardTemp;
//				g_wKCurrent2Forward = g_wKCurrentForwardTemp;
			}
		}
	}
	//OS_ENTER_CRITICAL();
	g_uwBoost2CtrlSts = uwBoostSts;
	//OS_EXIT_CRITICAL();
}

void sInitBoostParams(void)
{
	//open loop pwm=(Ubus-Upv)/Ubus*Period
	//wRBoostPWMMaxLimit = (INT16S)((INT32S)(cBus360v - cVac240v) * cPWMCntlPeriod / cBus360v);
	//wPBusVSet = 3600;
//	wKvn_1 = 8163;
//	wKvn_2 = 8055;
//	wKvd_1 = 15606;
//	wKvd_2 = 7414;
//	wP_KVinComp = 4096;     //pv voltage compensation
//
//	wKcd_1 = 8274;
//	wKcd_2 = 82;
//	wKcn_0 = 5179;
//	wKcn_1 = 1752;
//	wKcn_2 = 3426;
//
//	g_wKVoltage1Forward = 128;//16
//	g_wKCurrent1Forward = 48;  //100(小载不稳定)
//	g_wPv1CurrLimit = 187 * 8;
//
//	g_wKVoltage2Forward = 128;//16
//	g_wKCurrent2Forward = 48;  //100(小载不稳定)
//	g_wPv2CurrLimit = 187 * 8;
	//微分积分
	// wKvd_1 = 15605;
	// wKvd_2 = 7413;
	// wKvn_1 = 1655;
	// wKvn_2 = 1588;

	wKvn_1 = 8163;	//TEST1
	wKvn_2 = 8055;
	wKvd_1 = 10606;	//10606
	wKvd_2 = 2414;//7414

	wP_KVinComp = 4096; 	//pv voltage compensation

	wKcd_1 = 10780;
	wKcd_2 = 2587;
	wKcn_0 = 3027;//4227;
	wKcn_1 = 573;
	wKcn_2 = 2454;//3653;

	g_wKVoltage1Forward = cCntl_PVMPPTKp;
	g_wKCurrent1Forward = 5;  //100(小锟截诧拷锟饺讹拷)

	// g_wKVoltage1Forward = cCntl_PVMPPTKp;
	// g_wKCurrent1Forward = 20;		//test2 电流冲激大

	g_wPv1CurrLimit = cSolarCurrMax;//2000

	g_wKVoltage2Forward = cCntl_PVMPPTKp;//16
	g_wKCurrent2Forward = 5;  //100(小锟截诧拷锟饺讹拷)

	g_wPv2CurrLimit = cSolarCurrMax;//2000

	/****************/
	PVBusVoltKp = 500;
	PVBusVoltKi = 400;
	PVVoltKp = 80;
	PVVoltKi = 120;
	PVCurrKp = 50;
	PVCurrKi = 40;

	PV2BusVoltKp = PVBusVoltKp;
	PV2BusVoltKi = PVBusVoltKi;
	PV2VoltKp = PVVoltKp;
	PV2VoltKi = PVVoltKi;
	PV2CurrKp = PVCurrKp;
	PV2CurrKi = PVCurrKi;



	// TestMode = PVBusVoltKp;
	// TestMode1 = PVBusVoltKi;

}

void sClearBoostRam(void)
{
	g_wVerr_P1 = 0;
	g_wVerr_P1_1 = 0;
	g_dwPv1RealAvgSum = 0;
	g_wCnt1Loop = 0;
	g_wVm_P1 = -100;
	g_wVm_P1_1 = 0;
	g_wVm_P1_res = 0;
	g_wR_Ierr_P1_0 = 0;
	g_wR_Ierr_P1 = 0;
	g_wR_Ierr_P1_1 = 0;
	g_wR_Vcmp_P1 = 0;
	g_wR_Vcmp_P1_1 = 0;
	g_wR_Vcmp_P1_2 = 0;
	g_wR_Vcmp_P1_res = 0;
	g_wR_PWMDuty_P1 = 0;
	g_wR_Boost1_PWM = 0;	
	g_dwBUS1AvgSum = 0;
	g_uwBoost1CtrlSwtichSts = true;
	g_wPv1CurrLimit = cSolarCurrMax;

	PVCurrRef = 0;
	PVBUSVoltLoopI = 0;
	PVVoltLoopI = 0;
	PVCurrLoopI = 0;

}

void sClearBoost2Ram(void)
{
	g_wVerr_P2 = 0;
	g_wVerr_P2_1 = 0;
	g_dwPv2RealAvgSum = 0;
	g_wCnt2Loop = 0;
	g_wVm_P2 = -100;
	g_wVm_P2_1 = 0;
	g_wVm_P2_res = 0;
	g_wR_Ierr_P2_0 = 0;
	g_wR_Ierr_P2 = 0;
	g_wR_Ierr_P2_1 = 0;
	g_wR_Vcmp_P2 = 0;
	g_wR_Vcmp_P2_1 = 0;
	g_wR_Vcmp_P2_2 = 0;
	g_wR_Vcmp_P2_res = 0;
	g_wR_PWMDuty_P2 = 0;
	g_wR_Boost2_PWM = 0;	
	g_dwBUS2AvgSum = 0;
	g_uwBoost2CtrlSwtichSts = true;
	g_wPv2CurrLimit = cSolarCurrMax;
}
// boost 控制,控制太阳能boost 电路 , 和 dcdc 电路类似, 通过两个环控制,  1个电压环 一个电流环,  //输入的是bus线的控制参考电压
void sBoostControl(INT16S wBusVoltRef)
{
	INT32S dwTemp = 0;

	g_dwPv1RealAvgSum += mPVVoltReal(gi_uwSolarVolt1Sample); // 太阳能电压积分
	//dwTemp = gi_wPBusVoltSample;
	g_dwBUS1AvgSum += gi_wBusVoltReal;//mBusVoltReal(dwTemp); // bus线电压积分
	if(g_wCnt1Loop++ == 7) // 7*52us 做一次 控制
	{
		g_wCnt1Loop = 0;
		g_wPv1RealAvg = (INT16S)(g_dwPv1RealAvgSum>>3); //PV1 电压值平均采样
		g_dwPv1RealAvgSum = 0;
		g_wBUS1Avg = (INT16S)(g_dwBUS1AvgSum>>3); // bus线电压 平均值
		g_dwBUS1AvgSum = 0;

		g_wBusVoltVerr = wBusVoltRef - g_wBUS1Avg; 		//差值		//control bus voltage 电压差值
		if(g_wBusVoltVerr > 300) g_wBusVoltVerr = 300;
		if(g_wBusVoltVerr < -300) g_wBusVoltVerr = -300; // 差值限制
		g_wKVoltage1Forward = cCntl_PVBUSKp;
		g_wBusVoltVerr = (INT16S)(((INT32S)g_wBusVoltVerr * g_wKVoltage1Forward) >> 5); // 比例计算

		g_wPVVoltVerr = g_wPv1RealAvg - g_wSolarVolt1Ref;  // pv 控制差值           //controll Upv voltage
		if(g_wPVVoltVerr > 300) g_wPVVoltVerr = 300;
		if(g_wPVVoltVerr < -300) g_wPVVoltVerr = -300; // 计算pV 控制误差,并限制, 
		g_wKVoltage1Forward = 25;//cCntl_PVMPPTKp;
		g_wPVVoltVerr = (INT16S)(((INT32S)g_wPVVoltVerr * g_wKVoltage1Forward) >> 5); // 计算PV 比例
		 // 找到最大误差
		// 母线与PV环路的误差取小输出
		if(g_wBusVoltVerr < g_wPVVoltVerr)
		{
			g_wVerr_P1 = g_wBusVoltVerr;
		}
		else
		{
			g_wVerr_P1 = g_wPVVoltVerr;
		}

		if(g_uwBoost1CtrlSwtichSts == true) // boost 状态更改
		{
			g_wVerr_P1_1 = g_wVerr_P1; // 记录第一次误差
			g_uwBoost1CtrlSwtichSts = false;
		}

		// pid计算  这里是电压环
		dwTemp = (INT32S)wKvd_1 * g_wVm_P1 - (INT32S)wKvd_2 * g_wVm_P1_1
		+ (INT32S)wKvn_1 * g_wVerr_P1 - (INT32S)wKvn_2 * g_wVerr_P1_1 + 
		g_wVm_P1_res;
		g_wVm_P1 = (INT16S) (dwTemp >> 13);
		g_wVm_P1_res = dwTemp & 0x01FFF;
		g_wVerr_P1_1 = g_wVerr_P1;

		if(g_wVm_P1 > cBoostCntlVmoLimit)   g_wVm_P1 = cBoostCntlVmoLimit;     //20*100
		if(g_wVm_P1 < wPvCurrLowLimit)       g_wVm_P1 = wPvCurrLowLimit;
		g_wVm_P1_1 = g_wVm_P1;

/*****************PID算法**********************/
			// g_wBusVoltVerr = wBusVoltRef - g_wBUS1Avg;

			// g_wVm_P1 = (INT16S)((INT32S)g_wBusVoltVerr * TestMode) >> 8; //比例
			// PVBUSVoltLoopI =  PVBUSVoltLoopI + ((INT32S)g_wBusVoltVerr * TestMode1);//积分
			// g_wVm_P1 = g_wVm_P1 + (INT16S)(PVBUSVoltLoopI >> 12);
			// if(g_wVm_P1 > cBoostCntlVmoLimit)   g_wVm_P1 = cBoostCntlVmoLimit;     //20*100
			// if(g_wVm_P1 < wPvCurrLowLimit)       g_wVm_P1 = wPvCurrLowLimit;

			// g_wPVVoltVerr = g_wPv1RealAvg - g_wSolarVolt1Ref;
			// g_wVm_P1_1 = (INT16S)((INT32S)g_wPVVoltVerr * PVVoltKp) >> 8;
			// PVVoltLoopI = PVVoltLoopI + ((INT32S)g_wPVVoltVerr * PVVoltKi);
			// g_wVm_P1_1 = g_wVm_P1_1 + (INT16S)(PVVoltLoopI >> 12);
			// if(g_wVm_P1_1 > cBoostCntlVmoLimit)   g_wVm_P1_1 = cBoostCntlVmoLimit;     //20*100
			// if(g_wVm_P1_1 < wPvCurrLowLimit)       g_wVm_P1_1 = wPvCurrLowLimit;

			// PVCurrRef = g_wVm_P1 + g_wVm_P1_1;
			// if(PVCurrRef > cBoostCntlVmoLimit)   PVCurrRef = cBoostCntlVmoLimit;     //20*100
			// if(PVCurrRef < wPvCurrLowLimit)       PVCurrRef = wPvCurrLowLimit;
/*****************PID算法**********************/

	}

	// 电压环的输出,进行比例放大
	g_wImo_P1 = (INT16S)(((INT32S)g_wVm_P1 * wP_KVinComp) >> 12); // 比例计算
	
	if(g_wImo_P1 > g_wPv1CurrLimit)   g_wImo_P1 = g_wPv1CurrLimit;
	if(g_wImo_P1 < wPvCurrLowLimit)       g_wImo_P1 = wPvCurrLowLimit;

	// g_wR_Is_P1 = mPVCurrReal(gi_uwSolarCurr1Sample);	//1:100
	g_wR_Is_P1 = mPVCurrReal(gi_uwSolarCurr1SampleTemp);	//1:100
	g_wR_Ierr_P1 = (g_wImo_P1 - g_wR_Is_P1); // 电流环误差
	g_wR_Ierr_P1 = (INT16S)(((INT32S)g_wR_Ierr_P1 * g_wKCurrent1Forward) >> 5);
	g_wR_Ierr_P1_0 = g_wR_Ierr_P1 * 2 - g_wR_Ierr_P1_1;      //tustin method
	dwTemp = (INT32S)wKcd_1 * g_wR_Vcmp_P1 - (INT32S)wKcd_2 * g_wR_Vcmp_P1_1 // 电流环pid误差
	+ (INT32S)wKcn_0 * g_wR_Ierr_P1_0 + (INT32S)wKcn_1 * g_wR_Ierr_P1
	- (INT32S)wKcn_2 * g_wR_Ierr_P1_1 + g_wR_Vcmp_P1_res;
	g_wR_Vcmp_P1 = (INT16S) (dwTemp >> 13); // 输出值
	g_wR_Vcmp_P1_res = dwTemp & 0x01FFF;
	g_wR_Vcmp_P1_1 = g_wR_Vcmp_P1_2;
	g_wR_Ierr_P1_1 = g_wR_Ierr_P1;

	
	if(g_wR_Vcmp_P1 > (g_wBBPeriod-300))   g_wR_Vcmp_P1 = (g_wBBPeriod-300);
	if(g_wR_Vcmp_P1 < 0 )	   g_wR_Vcmp_P1 = 0;
	g_wR_Vcmp_P1_2 = g_wR_Vcmp_P1;
	g_wR_PWMDuty_P1 = g_wR_Vcmp_P1;
	g_wR_Boost1_PWM = g_wR_PWMDuty_P1; // 输出赋值

/*****************PID算法**********************/
	// g_wR_Is_P1 = mPVCurrReal(gi_uwSolarCurr1Sample);	//1:100
	// g_wR_Ierr_P1 = (PVCurrRef - g_wR_Is_P1); // 电流环误差
	// g_wR_Vcmp_P1 = (INT16S)((INT32S)g_wR_Ierr_P1 * PVCurrKp) >> 8;
	// PVCurrLoopI = PVCurrLoopI + ((INT32S)g_wR_Ierr_P1 * PVCurrKi);
	// g_wR_Vcmp_P1 = g_wR_Vcmp_P1 + (INT16S)(PVCurrLoopI >> 12);
	// if(g_wR_Vcmp_P1 > (g_wBBPeriod-300))   g_wR_Vcmp_P1 = (g_wBBPeriod-300);
	// if(g_wR_Vcmp_P1 < 0 )	   g_wR_Vcmp_P1 = 0;

	// g_wR_PWMDuty_P1 = g_wR_Vcmp_P1;
	// g_wR_Boost1_PWM = g_wR_PWMDuty_P1;
/*****************PID算法**********************/

	if(g_wR_Boost1_PWM < cPVDutyLowLimit) {g_wR_Boost1_PWM = 1;}
	// else if(g_wR_Boost1_PWM > (g_wBBPeriod-2735))   g_wR_Boost1_PWM = (g_wBBPeriod-2735);	//TEST
	else if(g_wR_Boost1_PWM > (g_wBBPeriod-cPVDutyLowLimit))	{g_wR_Boost1_PWM = (g_wBBPeriod-cPVDutyLowLimit);}

	
	EPwm2Regs.CMPA.half.CMPA = g_wBBPeriod - g_wR_Boost1_PWM;
}
/// @brief 详细参考 sBoostControl 两个函数类似
/// @param wBusVoltRef 
void sBoost2Control(INT16S wBusVoltRef)
{
	INT32S dwTemp = 0;

	if(g_wSolarParaSts)
	{
		g_wVm_P2 = g_wVm_P1;
	}
	else
	{

		g_dwPv2RealAvgSum += mPVVoltReal(gi_uwSolarVolt2Sample);
		//dwTemp = gi_wPBusVoltSample;
		g_dwBUS2AvgSum += gi_wBusVoltReal;// mBusVoltReal(dwTemp);
		if(g_wCnt2Loop++ == 7)
		{
			g_wCnt2Loop = 0;
			g_wPv2RealAvg = (INT16S)(g_dwPv2RealAvgSum>>3);
			g_dwPv2RealAvgSum = 0;
			g_wBUS2Avg = (INT16S)(g_dwBUS2AvgSum>>3);
			g_dwBUS2AvgSum = 0;
			
			g_wBusVoltVerr = wBusVoltRef - g_wBUS2Avg;				//control bus voltage
			if(g_wBusVoltVerr > 300) g_wBusVoltVerr = 300;
			if(g_wBusVoltVerr < -300) g_wBusVoltVerr = -300;
			g_wKVoltage2Forward = cCntl_PVBUSKp;
			g_wBusVoltVerr = (INT16S)(((INT32S)g_wBusVoltVerr * g_wKVoltage2Forward) >> 5);

			g_wPVVoltVerr = g_wPv2RealAvg - g_wSolarVolt2Ref;		//controll Upv voltage
			if(g_wPVVoltVerr > 300) g_wPVVoltVerr = 300;
			if(g_wPVVoltVerr < -300) g_wPVVoltVerr = -300;
			g_wKVoltage2Forward = cCntl_PVMPPTKp;
			g_wPVVoltVerr = (INT16S)(((INT32S)g_wPVVoltVerr * g_wKVoltage2Forward) >> 5);

			if(g_wBusVoltVerr < g_wPVVoltVerr)
			{
				g_wVerr_P2 = g_wBusVoltVerr;
			}
			else
			{
				g_wVerr_P2 = g_wPVVoltVerr;
			}

			if(g_uwBoost2CtrlSwtichSts == true)
			{
				g_wVerr_P2_1 = g_wVerr_P2;
				g_uwBoost2CtrlSwtichSts = false;
			}		
			dwTemp = (INT32S)wKvd_1 * g_wVm_P2 - (INT32S)wKvd_2 * g_wVm_P2_1
			+ (INT32S)wKvn_1 * g_wVerr_P2 - (INT32S)wKvn_2 * g_wVerr_P2_1 + 
			g_wVm_P2_res;
			//g_wVm_P1_1 = g_wVm_P1;							
			g_wVm_P2 = (INT16S) (dwTemp >> 13);
			g_wVm_P2_res = dwTemp & 0x01FFF;
			g_wVerr_P2_1 = g_wVerr_P2;

			if(g_wVm_P2 > cBoostCntlVmoLimit)	g_wVm_P2 = cBoostCntlVmoLimit;	   //20*100
			if(g_wVm_P2 < wPvCurrLowLimit)		 g_wVm_P2 = wPvCurrLowLimit;
			g_wVm_P2_1 = g_wVm_P2;
		}
	}
	//g_wImo_P1 = g_wVm_P1;
	
	g_wImo_P2 = (INT16S)(((INT32S)g_wVm_P2 * wP_KVinComp) >> 12);
	
	if(g_wImo_P2 > g_wPv2CurrLimit)   g_wImo_P2 = g_wPv2CurrLimit;
	//if(g_wImo_P1 < -80)		g_wImo_P1 = -80;
	if(g_wImo_P2 < wPvCurrLowLimit) 	  g_wImo_P2 = wPvCurrLowLimit;

	// g_wR_Is_P2 = mPVCurrReal(gi_uwSolarCurr2Sample);	//1:100
	g_wR_Is_P2 = mPVCurrReal(gi_uwSolarCurr2SampleTemp);	//1:100
	g_wR_Ierr_P2 = (g_wImo_P2 - g_wR_Is_P2);
	//if(g_wR_Ierr_P1 > 25*80)	 g_wR_Ierr_P1 = 25*80;
	//if(g_wR_Ierr_P1 < -75*80) 	  g_wR_Ierr_P1 = -75*80;
	g_wR_Ierr_P2 = (INT16S)(((INT32S)g_wR_Ierr_P2 * g_wKCurrent2Forward) >> 5);
	g_wR_Ierr_P2_0 = g_wR_Ierr_P2 * 2 - g_wR_Ierr_P2_1; 	 //tustin method
	dwTemp = (INT32S)wKcd_1 * g_wR_Vcmp_P2 - (INT32S)wKcd_2 * g_wR_Vcmp_P2_1
	+ (INT32S)wKcn_0 * g_wR_Ierr_P2_0 + (INT32S)wKcn_1 * g_wR_Ierr_P2
	- (INT32S)wKcn_2 * g_wR_Ierr_P2_1 + g_wR_Vcmp_P2_res;
	g_wR_Vcmp_P2 = (INT16S) (dwTemp >> 13);
	g_wR_Vcmp_P2_res = dwTemp & 0x01FFF;
	g_wR_Vcmp_P2_1 = g_wR_Vcmp_P2_2;
	g_wR_Ierr_P2_1 = g_wR_Ierr_P2;	

	if(g_wR_Vcmp_P2 > (g_wBBPeriod-300))	g_wR_Vcmp_P2 = (g_wBBPeriod-300);
	if(g_wR_Vcmp_P2 < 0 )	   g_wR_Vcmp_P2 = 0;
	g_wR_Vcmp_P2_2 = g_wR_Vcmp_P2;
	g_wR_PWMDuty_P2 = g_wR_Vcmp_P2;
	g_wR_Boost2_PWM = g_wR_PWMDuty_P2;
	if(g_wR_Boost2_PWM < cPVDutyLowLimit) g_wR_Boost2_PWM = 1;
	else if(g_wR_Boost2_PWM > (g_wBBPeriod-cPVDutyLowLimit))	g_wR_Boost2_PWM = (g_wBBPeriod-cPVDutyLowLimit);
	EPwm2Regs.CMPB = g_wBBPeriod - g_wR_Boost2_PWM;
}


INT32S g_dwPVCurrAvg1Sum = 0; // adc 电流采样积分
INT32S g_dwPVCurrAvg2Sum = 0;
INT16S g_wPVCurrAvg1 = 0; // 电流平均值
INT16S g_wPVCurrAvg2 = 0;
INT16S g_wPVCurrAvgCnt = 0;
/// @brief mppt 控制
/// @param uwPV1ControlMode 
/// @param uwPV2ControlMode 
void sPVMPPTControl(INT16U uwPV1ControlMode, INT16U uwPV2ControlMode)
{
	INT16S wPVKeepBusVRef;
	INT16S wPV2KeepBusVRef;

	if(uwPV1ControlMode >= cBoostMppt || uwPV2ControlMode >= cBoostMppt)
	{
		//if(g_uwSolarPower1Avg > g_uwSolarPower2Avg)
		g_dwPVCurrAvg1Sum += gi_wSolarCurrAvg1Sample;
		g_dwPVCurrAvg2Sum += gi_wSolarCurrAvg2Sample;

		if(g_wPVCurrAvgCnt++ == 7)
		{
			g_wPVCurrAvg1 = g_dwPVCurrAvg1Sum >> 3;
			g_wPVCurrAvg2 = g_dwPVCurrAvg2Sum >> 3;
			g_dwPVCurrAvg1Sum = 0;
			g_dwPVCurrAvg2Sum = 0;
			g_wPVCurrAvgCnt = 0;
		}
		// 目标电压设置 , 如果PV 1 >PV2 则 wPV2KeepBusVRef 要大一些
		if(g_wSolarParaSts)
		{
			wPVKeepBusVRef = g_wPV1KeepBusVRef;
			wPV2KeepBusVRef = g_wPV1KeepBusVRef;
		}
		else if(g_wPVCurrAvg1 > g_wPVCurrAvg2)
		{
			wPVKeepBusVRef = g_wPV1KeepBusVRef;
			wPV2KeepBusVRef = g_wPV1KeepBusVRef + cBusVoltReal10V;
		}
		else
		{
			wPVKeepBusVRef = g_wPV1KeepBusVRef + cBusVoltReal10V;
			wPV2KeepBusVRef = g_wPV1KeepBusVRef;
		}
		
		if(uwPV1ControlMode >= cBoostMppt)
		{
			sBoostControl(wPVKeepBusVRef);
		}

		if(uwPV2ControlMode >= cBoostMppt)
		{
			sBoost2Control(wPV2KeepBusVRef);
		}
	}
}

INT32S g_dwTotalPower = 1000;
INT16S g_wInvEfficency = 970;
INT16S g_wSolarPower1Limit = 0; // 功率限制
INT16S g_wSolarPower2Limit = 0;
INT32S g_dwSolarPowerLimitSig = 1000;

extern INT16S g_wAgingMode;
extern INT16S g_wSolarAgePower;
/// @brief 更新电流限制函数,  太阳能功率、限制电流等参数的计算和更新逻辑根据一定条件更新总功率和太阳能功率限制信号。\
然后根据不同情况计算更新太阳能1和太阳能2的功率限制。接着根据电压和功率计算更新太阳能1和太阳能2的电流限制。最后更新太阳能1和太阳能2的电流限制值，并更新相应的全局变量。整体来说，这段代码是在控制太阳能系统中的功率和电流，以保证系统稳定运行
/// @param uwBoost1Sts  
/// @param uwBoost2Sts 
void sSolarLimitCurrUpdate(INT16U uwBoost1Sts, INT16U uwBoost2Sts)
{
	INT16S wSolarLimitCurrTemp;
	static INT16S wSolarLimitCurrMax;
	static INT16S wSolarLimitCurrMin;
	static INT16S wSolar2LimitCurrMax;
	static INT16S wSolar2LimitCurrMin;
	INT32S dwSolarPowerMax;
	INT16S wSolarPowerDiff;
	static INT32S dwSolarPower1Limit;
	static INT32S dwSolarPower2Limit;
	static INT16S wDelayCnt = 5;

	if(--wDelayCnt == 0)
	{
		wDelayCnt = 5;
		// 第一：数据准备      g_dwTotalPower+dwSolarPowerMax    + g_dwSolarPowerLimitSig
		//g_dwTotalPower = (INT32S)g_wSolarPowerMax * 1000 / g_wInvEfficency + 200;
		g_dwTotalPower = (INT32S)g_wSolarPowerMax * g_wSolarDeratePer / 100;//g_wSolarPowerMax 10000
		g_dwSolarPowerLimitSig = (INT32S)g_wSolarDeratePer * cSolarPowerMaxSig10 / 100; 
		if(g_wAgingMode)
		{
			if(g_dwTotalPower > g_wSolarAgePower)
			{
				g_dwTotalPower = g_wSolarAgePower;
			}
		}
		if(g_dwTotalPower < 120) g_dwTotalPower = 120;
		dwSolarPowerMax = g_dwTotalPower * 10;
		//if(dwSolarPowerMax < 1200) dwSolarPowerMax = 1200;
		//还可以再出的功率
		wSolarPowerDiff = g_dwTotalPower - (INT16S)g_uwSolarPower1Avg - (INT16S)g_uwSolarPower2Avg;


       // 第二： 分类：每路最大的功率
		if(uwBoost1Sts != cBoostWait && uwBoost2Sts != cBoostWait)
		{
			if(g_wSolarParaSts)
			{
				dwSolarPower1Limit = dwSolarPowerMax / 2;
				dwSolarPower2Limit = dwSolarPower1Limit;
				
				if(dwSolarPower1Limit < 0) dwSolarPower1Limit = 0;
				else if(dwSolarPower1Limit > g_dwSolarPowerLimitSig) dwSolarPower1Limit = g_dwSolarPowerLimitSig;
				if(dwSolarPower2Limit < 0) dwSolarPower2Limit = 0;
				else if(dwSolarPower2Limit > g_dwSolarPowerLimitSig) dwSolarPower2Limit = g_dwSolarPowerLimitSig;
			}
			//PV1出超出5000W了，假设是6000W，PV2是2000W
			else if(g_uwSolarPower1Avg > ((g_dwTotalPower >> 1) + cSolarPowerDelta))
			{
			    // 总功率8000W,wSolarPowerDiff=2000W
				if(wSolarPowerDiff > 0)
				{
					dwSolarPower1Limit = (INT32S)g_uwSolarPower1Avg * 10 + wSolarPowerDiff * 2;
				}
				else//6000W+5000W
				{
					dwSolarPower1Limit = dwSolarPowerMax - (INT32S)g_uwSolarPower2Avg*10 - 10;
				}
				
				if(dwSolarPower1Limit > g_dwSolarPowerLimitSig) dwSolarPower1Limit = g_dwSolarPowerLimitSig;
				dwSolarPower2Limit = dwSolarPowerMax - dwSolarPower1Limit;
				if(dwSolarPower2Limit > g_dwSolarPowerLimitSig) dwSolarPower2Limit = g_dwSolarPowerLimitSig;
			}
			else if(g_uwSolarPower2Avg > ((g_dwTotalPower >> 1) + cSolarPowerDelta))
			{
				if(wSolarPowerDiff > 0)
				{
					dwSolarPower2Limit = (INT32S)g_uwSolarPower2Avg * 10 + wSolarPowerDiff * 2;
				}
				else
				{
					dwSolarPower2Limit = dwSolarPowerMax - (INT32S)g_uwSolarPower1Avg*10 - 10;
				}
				
				if(dwSolarPower2Limit > g_dwSolarPowerLimitSig) dwSolarPower2Limit = g_dwSolarPowerLimitSig;
				dwSolarPower1Limit = dwSolarPowerMax - dwSolarPower2Limit;
				if(dwSolarPower1Limit > g_dwSolarPowerLimitSig) dwSolarPower1Limit = g_dwSolarPowerLimitSig;
			}
			else
			{
				dwSolarPower1Limit = ((INT32S)g_uwSolarPower1Avg + (wSolarPowerDiff >> 1)) * 10;
				dwSolarPower2Limit = ((INT32S)g_uwSolarPower2Avg + (wSolarPowerDiff >> 1)) * 10;
			}

			if(dwSolarPower1Limit < 0) dwSolarPower1Limit = 0;
			else if(dwSolarPower1Limit > g_dwSolarPowerLimitSig) dwSolarPower1Limit = g_dwSolarPowerLimitSig;
			if(dwSolarPower2Limit < 0) dwSolarPower2Limit = 0;
			else if(dwSolarPower2Limit > g_dwSolarPowerLimitSig) dwSolarPower2Limit = g_dwSolarPowerLimitSig;
		}
		else if(uwBoost1Sts != cBoostWait)
		{
			if(dwSolarPowerMax > g_dwSolarPowerLimitSig)// 10000*10> 5000*10
			{
				dwSolarPower1Limit = g_dwSolarPowerLimitSig;
			}
			else
			{
				dwSolarPower1Limit = dwSolarPowerMax;
			}
			// Q:虽然第二路不运行，但是cSolarPowerMaxSig是5000W，没有乘以10
			dwSolarPower2Limit = cSolarPowerMaxSig;
		}
		else if(uwBoost2Sts != cBoostWait)
		{
			dwSolarPower1Limit = cSolarPowerMaxSig;
			if(dwSolarPowerMax > g_dwSolarPowerLimitSig)
			{
				dwSolarPower2Limit = g_dwSolarPowerLimitSig;
			}
			else
			{
				dwSolarPower2Limit = dwSolarPowerMax;
			}
		}	
		else
		{
			dwSolarPower1Limit = cSolarPowerMaxSig;
			dwSolarPower2Limit = cSolarPowerMaxSig;
		}

		if(g_uwSolarVolt1Avg < g_uwSolarLowLossPoint)
		{
			wSolarLimitCurrTemp = g_uwSolarLowLossPoint;
		}
		else
		{
			wSolarLimitCurrTemp = g_uwSolarVolt1Avg;
		}
		//5000*10
		wSolarLimitCurrMax = (INT16S)((dwSolarPower1Limit + (cSolarPowerDelta * 10)) * 100 / wSolarLimitCurrTemp);
		wSolarLimitCurrMin = (INT16S)((dwSolarPower1Limit - (cSolarPowerDelta * 10)) * 100 / wSolarLimitCurrTemp);
		if(wSolarLimitCurrMin > cSolarCurrMax)//20A   2000
		{
			wSolarLimitCurrMin = cSolarCurrMax;
		}

		//PV2
		if(g_uwSolarVolt2Avg < g_uwSolarLowLossPoint)
		{
			wSolarLimitCurrTemp = g_uwSolarLowLossPoint;
		}
		else
		{
			wSolarLimitCurrTemp = g_uwSolarVolt2Avg;
		}
		wSolar2LimitCurrMax = (INT16S)((dwSolarPower2Limit + (cSolarPowerDelta * 10)) * 100 / wSolarLimitCurrTemp);
		wSolar2LimitCurrMin = (INT16S)((dwSolarPower2Limit - (cSolarPowerDelta * 10)) * 100 / wSolarLimitCurrTemp);
		if(wSolar2LimitCurrMin > cSolarCurrMax)
		{
			wSolar2LimitCurrMin = cSolarCurrMax;
		}
		
	}

	wSolarLimitCurrTemp = g_wPv1CurrLimit;
	if(g_uwSolarPower1Avg > ((dwSolarPower1Limit/10) + 500))
	{
		wSolarLimitCurrTemp -= 10;
	}
	else if(g_uwSolarPower1Avg > ((dwSolarPower1Limit/10) + 300))
	{
		wSolarLimitCurrTemp -= 5;
	}
	else if(g_uwSolarPower1Avg > ((dwSolarPower1Limit/10) + 200))
	{
		wSolarLimitCurrTemp -= 2;
	}
	else if(g_uwSolarPower1Avg > dwSolarPower1Limit/10 || (g_uwSolarCurr1Avg > cSolarCurrMax))
	{
		wSolarLimitCurrTemp -= 1;
	}
	else
	{
		wSolarLimitCurrTemp += 1;
	}
    //上面得到的电流来做限制
    // 以当前功率为中心的+-500W变化
	if(wSolarLimitCurrTemp > wSolarLimitCurrMax)
	{
		wSolarLimitCurrTemp = wSolarLimitCurrMax;
	}
	else if(wSolarLimitCurrTemp < wSolarLimitCurrMin)
	{
		wSolarLimitCurrTemp = wSolarLimitCurrMin;
	}

	if(wSolarLimitCurrTemp > cSolarCurrMax)  // 18*100
	{
		wSolarLimitCurrTemp = cSolarCurrMax;
	}
	else if(wSolarLimitCurrTemp < 0)
	{
		wSolarLimitCurrTemp = 0;
	}	

	OS_ENTER_CRITICAL();
	g_wPv1CurrLimit = wSolarLimitCurrTemp;
	OS_EXIT_CRITICAL();

	wSolarLimitCurrTemp = g_wPv2CurrLimit;

	if(g_uwSolarPower2Avg > ((dwSolarPower2Limit/10) + 500))
	{
		wSolarLimitCurrTemp -= 10;
	}
	else if(g_uwSolarPower2Avg > ((dwSolarPower2Limit/10) + 300))
	{
		wSolarLimitCurrTemp -= 5;
	}
	else if(g_uwSolarPower2Avg > ((dwSolarPower2Limit/10) + 200))
	{
		wSolarLimitCurrTemp -= 2;
	}
	else if(g_uwSolarPower2Avg > dwSolarPower2Limit/10 || (g_uwSolarCurr2Avg > cSolarCurrMax))
	{
		wSolarLimitCurrTemp -= 1;
	}
	else
	{
		wSolarLimitCurrTemp += 1;
	}

	if(wSolarLimitCurrTemp > wSolar2LimitCurrMax)
	{
		wSolarLimitCurrTemp = wSolar2LimitCurrMax;
	}
	else if(wSolarLimitCurrTemp < wSolar2LimitCurrMin)
	{
		wSolarLimitCurrTemp = wSolar2LimitCurrMin;
	}
	
	if(wSolarLimitCurrTemp > cSolarCurrMax)  // 18*100
	{
		wSolarLimitCurrTemp = cSolarCurrMax;
	}
	else if(wSolarLimitCurrTemp < 0)
	{
		wSolarLimitCurrTemp = 0;
	}	

	OS_ENTER_CRITICAL();
	g_wPv2CurrLimit = wSolarLimitCurrTemp;
	OS_EXIT_CRITICAL();

   //下面的2个没有使用到
	g_wSolarPower1Limit = dwSolarPower1Limit/10;
	g_wSolarPower2Limit = dwSolarPower2Limit/10;
	
}
/// @brief 太阳能短路检查 如果太阳能电池板的平均电压小于800且平均电流大于500 ,认为短路
/// @param  
void sSolarShortChk(void)
{
	static INT16S s_wSolarShutChkCnt = 0;
	if(!g_uwSolarShort)
	{
		if(g_uwSolarVolt1Avg < 800 && g_uwSolarCurr1Avg > 500) // 电压小于800且平均电流大于500
		{
			if(++s_wSolarShutChkCnt > 25)
			{
				s_wSolarShutChkCnt = 0;
				g_uwSolarShort = 1;
			}
		}
		else
		{
			s_wSolarShutChkCnt = 0;
		}
	}
	else
	{
		if(g_uwSolarVolt1Avg > 1000 || g_uwSolarCurr1Avg < 400)
		{
			if(++s_wSolarShutChkCnt > 250)
			{
				s_wSolarShutChkCnt = 0;
				g_uwSolarShort = 0;
			}
		}
		else
		{
			s_wSolarShutChkCnt = 0;
		}
	}

	if(g_uwSolarShort)
	{
		if(g_uwWorkMode != cFaultMode)
		{
			g_uwFaultCode = cPVShort;
			//sWriteFaultLog(g_uwFaultCode,g_uwSolarCurr1Avg);
			OSEventSend(cPrioSuper, eSuperFault);
		}		
	}
}
/// @brief 短路检测 同上
/// @param  
void sSolar2ShortChk(void)
{
	static INT16S s_wSolarShutChkCnt = 0;
	if(!g_uwSolar2Short)
	{
		if(g_uwSolarVolt2Avg < 800 && g_uwSolarCurr2Avg > 500)
		{
			if(++s_wSolarShutChkCnt > 25)
			{
				s_wSolarShutChkCnt = 0;
				g_uwSolar2Short = 1;
			}
		}
		else
		{
			s_wSolarShutChkCnt = 0;
		}
	}
	else
	{
		if(g_uwSolarVolt2Avg > 1000 || g_uwSolarCurr2Avg < 400)
		{
			if(++s_wSolarShutChkCnt > 250)
			{
				s_wSolarShutChkCnt = 0;
				g_uwSolar2Short = 0;
			}
		}
		else
		{
			s_wSolarShutChkCnt = 0;
		}
	}

	if(g_uwSolar2Short)
	{
		if(g_uwWorkMode != cFaultMode)
		{
			g_uwFaultCode = cPVShort;
			//sWriteFaultLog(g_uwFaultCode,g_uwSolarCurr2Avg);
			OSEventSend(cPrioSuper, eSuperFault);
		}		
	}
}

void sSolarPowerChk(void)
{
	static INT16S s_wSolarPowerAb1Chk = 0;
	static INT16S s_wSolarPowerAb2Chk = 0;

	if(!g_uwSolarPowerAbnormal)
	{
//			if((!g_uniSystemSts.Bit.uwPV1Rly || g_uwBoost1CtrlSts == cBoostWait 
//			|| g_uwBoost1CtrlSts == cBoostReady || g_uwSolarVolt1Avg > 9000)
//			&& suwSolarPower1AvgCal() > 2000)
		if((!g_uniSystemSts.Bit.uwPV1Work || g_uwSolarVolt1Avg > 9000)
		&& g_uwSolarPower1Avg > 2000)
		{
			if(++s_wSolarPowerAb1Chk > 25)
			{
				s_wSolarPowerAb1Chk = 0;
				g_uwSolarPowerAbnormal = true;
			}
		}
		else
		{
			s_wSolarPowerAb1Chk = 0;
		}

//			if((!g_uniSystemSts.Bit.uwPV2Rly || g_uwBoost2CtrlSts == cBoostWait 
//			|| g_uwBoost2CtrlSts == cBoostReady || g_uwSolarVolt2Avg > 9000)
//			&& suwSolarPower2AvgCal() > 2000)
		if((!g_uniSystemSts.Bit.uwPV2Work || g_uwSolarVolt2Avg > 9000)
		&& g_uwSolarPower2Avg > 2000)
		{
			if(++s_wSolarPowerAb2Chk > 25)
			{
				s_wSolarPowerAb2Chk = 0;
				g_uwSolarPowerAbnormal = true;
			}
		}
		else
		{
			s_wSolarPowerAb2Chk = 0;
		}

		if(g_uwSolarPowerAbnormal)
		{
			s_wSolarPowerAb1Chk = 0;
			s_wSolarPowerAb2Chk = 0;
		}
	}
	else
	{
		if(g_uwSolarVolt1Avg < 8500 && g_uwSolarVolt2Avg < 8500
		&& g_uwSolarPower1Avg < 1000 && g_uwSolarPower1Avg < 1000)
		{
			if(++s_wSolarPowerAb1Chk > 50)
			{
				s_wSolarPowerAb1Chk = 0;
				g_uwSolarPowerAbnormal = false;
			}
		}
		else
		{
			s_wSolarPowerAb1Chk = 0;
		}
	}
	
}
/// @brief  检测太阳能电池板并行连接状态
/// @param uwFilter 
void sSolarParallelChk(INT16U uwFilter)
{
	static INT16U s_uwPVVoltDiffChkCnt = 0;
	static INT16U s_uwPVCurrDiffChkCnt = 0;
	static INT8U s_ubPVParaVoltDiffFlg = 0; // 两个PV差值太大
	static INT8U s_ubPVParaCurrDiffFlg = 0;
	INT16U uwPVVoltDiff;
	INT16U uwPVCurrDiff;
	
	if(swGetEESolarPowerBalanceEn())
	{
		if(!g_wSolarParaSts)
		{
			g_wSolarParaSts = true;
			sSetBoost1CtrlSts(cBoostWait);
			sSetBoost2CtrlSts(cBoostWait);
		}

		if(!g_uwSolar1Loss || !g_uwSolar2Loss)
		{
			if(g_uwSolarVolt1Avg >= g_uwSolarVolt2Avg)
			{
				uwPVVoltDiff = g_uwSolarVolt1Avg - g_uwSolarVolt2Avg;
			}
			else
			{
				uwPVVoltDiff = g_uwSolarVolt2Avg - g_uwSolarVolt1Avg;
			}
		}
		else
		{
			uwPVVoltDiff = 0;
		}

		if(suwGetBoost1CtrlSts() >= cBoostMppt && suwGetBoost2CtrlSts() >= cBoostMppt)
		{
			if(g_uwSolarCurr1Avg >= g_uwSolarCurr2Avg)
			{
				uwPVCurrDiff = g_uwSolarCurr1Avg - g_uwSolarCurr2Avg;
			}
			else
			{
				uwPVCurrDiff = g_uwSolarCurr2Avg - g_uwSolarCurr1Avg;
			}
		}
		else
		{
			uwPVCurrDiff = 0;
		}

		if(!s_ubPVParaVoltDiffFlg)
		{
			if(sbOverLevelChk(uwPVVoltDiff, 300, uwFilter, &s_uwPVVoltDiffChkCnt))
			{
				s_ubPVParaVoltDiffFlg = true;
			}	
		}
		else
		{
			if(sbUnderLevelChk(uwPVVoltDiff, 100, uwFilter, &s_uwPVVoltDiffChkCnt))
			{
				s_ubPVParaVoltDiffFlg = false;
			}				
		}

		if(!s_ubPVParaCurrDiffFlg)
		{
			if(sbOverLevelChk(uwPVCurrDiff, 200, uwFilter, &s_uwPVCurrDiffChkCnt))
			{
				s_ubPVParaCurrDiffFlg = true;
			}	
		}
		else
		{
			if(sbUnderLevelChk(uwPVCurrDiff, 100, uwFilter, &s_uwPVCurrDiffChkCnt))
			{
				s_ubPVParaCurrDiffFlg = false;
			}				
		}

		if(s_ubPVParaVoltDiffFlg || s_ubPVParaCurrDiffFlg)
		{
			if(g_uwWorkMode != cFaultMode)
			{
				g_uwFaultCode = cPVParaFault;
				//sWriteFaultLog(g_uwFaultCode,uwPVVoltDiff);
				OSEventSend(cPrioSuper, eSuperFault);
			}
		}
	}
	else
	{ // 太阳能并网的话,则关闭并网
		if(g_wSolarParaSts)
		{
			g_wSolarParaSts = false;
			sSetBoost1CtrlSts(cBoostWait);
			sSetBoost2CtrlSts(cBoostWait);
		}
		s_ubPVParaVoltDiffFlg = 0;
		s_ubPVParaCurrDiffFlg = 0;
		s_uwPVVoltDiffChkCnt = 0;
		s_uwPVCurrDiffChkCnt = 0;
	}
}

//问题10
void sSolarPowerAbnormalChk(void)
{
	static INT16U s_uwSolar1PowerAbnormalChkCnt = 0;
	static INT16U s_uwSolar2PowerAbnormalChkCnt = 0;
	
	if(suwGetBoost1CtrlSts() >= cBoostMppt)
	{
	    //both of them are 100 ratio
	    if(   (g_uwSolarCurr1Avg > g_wPv1CurrLimit+100)
			//&&(g_wR_Boost1_PWM == 1)
			&&((INT32S)g_uwSolarPower1Avg*10 > (g_dwSolarPowerLimitSig+5000))
		)//多1A且PWM达到极限
	    {
		    if(++s_uwSolar1PowerAbnormalChkCnt > 250)//5s
		    {
                s_uwSolar1PowerAbnormalChkCnt = 0;
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cSolarPowerAbnormal;
					//sWriteFaultLog(g_uwFaultCode,g_uwSolarPower1Avg*10);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
		}
		else
		{
			s_uwSolar1PowerAbnormalChkCnt = 0;
		}
	}

	if(suwGetBoost2CtrlSts() >= cBoostMppt)
	{
	    if(   (g_uwSolarCurr2Avg > g_wPv2CurrLimit+100)
			//&&(g_wR_Boost2_PWM == 1)
			&&((INT32S)g_uwSolarPower2Avg*10 > (g_dwSolarPowerLimitSig+5000))
		)//多1A且PWM达到极限
	    {
		    if(++s_uwSolar2PowerAbnormalChkCnt > 250)
		    {
                s_uwSolar2PowerAbnormalChkCnt = 0;
				if(g_uwWorkMode != cFaultMode)
				{
					g_uwFaultCode = cSolarPowerAbnormal;
					//sWriteFaultLog(g_uwFaultCode,g_uwSolarPower2Avg*10);
					OSEventSend(cPrioSuper, eSuperFault);
				}
			}
		}
		else
		{
			s_uwSolar2PowerAbnormalChkCnt = 0;
		}
	}




}


INT16U suwGetBoost1CtrlSts(void)//PV1状态
{
	return(g_uwBoost1CtrlSts);
}

INT16U suwGetBoost2CtrlSts(void)
{
	return(g_uwBoost2CtrlSts);
}

INT16S swGetVerr_P1(void)//外环误差
{
	return g_wVerr_P1;
}
INT16S swGetVerr_P2(void)
{
	return g_wVerr_P2;
}

INT16S swGetVm_P1(void)//外环输出
{
	return g_wVm_P1;
}
INT16S swGetVm_P2(void)
{
	return g_wVm_P2;
}

INT16S swGetPV1CurrLimit(void)//PV1外环输出限幅
{
	return g_wPv1CurrLimit;
}

INT16S swGetPV2CurrLimit(void)
{
	return g_wPv2CurrLimit;
}

INT16S swGetImo_P1(void)//PV1内环给定
{
	return g_wImo_P1;
}
INT16S swGetImo_P2(void)
{
	return g_wImo_P2;
}
INT16S swGetR_Is_P1(void)//PV1内环采样
{
	return g_wR_Is_P1;
}
INT16S swGetR_Is_P2(void)
{
	return g_wR_Is_P2;
}

INT16S swGetBoost1_PWM(void)//PV1_PWM
{
	return g_wR_Boost1_PWM;
}

INT16S swGetBoost2_PWM(void)
{
	return g_wR_Boost2_PWM;
}





