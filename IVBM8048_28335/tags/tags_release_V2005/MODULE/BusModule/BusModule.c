#include "Kernel\Kernel.h"
#include "app\Constant.h"
#include	"module\module.h"
#include "app\app.h"



INT16U	g_uwPBusAvgVoltNew;//BUS 线 平均电压
INT16U	g_uwNBusAvgVoltNew;//BUS 线 平均电压

INT16U	g_fBusOver; //bus 线电压过大, 超过 510V
INT16U	g_fPBusOver;
INT16U	g_fNBusOver;
INT16U	g_fBusAbnormal = 0;

extern INT16U	g_uwWorkMode;
extern INT16S	g_wSolarSigPowerLoad;

void sBusAvgVoltAdj(INT16U uwPBusVolt, INT16U uwNBusVolt)
{
	g_uwPBusAvgVoltNew = uwPBusVolt;
	g_uwNBusAvgVoltNew = uwNBusVolt;
}

/**
 * @description: bus 电压 过压 检查
 * @param {INT16U} uwBusOverLevel1
 * @param {INT16U} uwFilter1
 * @param {INT16U} uwBusOverLevel2
 * @param {INT16U} uwFilter2
 * @return {*}
 */
void sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBusOverLevel2, INT16U uwFilter2)
{
	static INT16U s_uwPBusChkCnt;
	static INT16U s_uwPBusChkCnt2;
	if(!g_fBusOver)
	{
		if(sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel1, uwFilter1, &s_uwPBusChkCnt)
		|| sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel2, uwFilter2, &s_uwPBusChkCnt2))
		{
			g_fBusOver = true;
			s_uwPBusChkCnt = 0;
			s_uwPBusChkCnt2 = 0;
		}
		
	}
	else
	{
		if(sbUnderLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel1 - cBusVoltReal20V, uwFilter1, &s_uwPBusChkCnt))
		{
			g_fBusOver = 0;
		}
	}
}

/// @brief  bus电压过低检查 // 低压阈值会动态变换  根据 市电电压和 电池电压, 这样可是 电池端向PV端灌入电流
/// @param uwBusUnderLevel = 250V
/// @param uwFilter 
/// @return 
INT8U subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter)
{
	static INT16U s_uwPBusChkCnt;
	INT16U uwLineVolt;

	if(g_wSolarSigPowerLoad && g_uwWorkMode == cBatteryMode)
	{
		if(sbUnderLevelChk(g_uwPBusAvgVoltNew, cBusVoltReal100V, uwFilter, &s_uwPBusChkCnt))// 如果在电池模式下,bus电压过低,会报故障
		{
			OSEventSend(cPrioSuper, eSuperToStandby);
		}	
		return false;
	}
	else
	{	
		// g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal100V 是最大的低阈值
		// 电池电压 * 7 - 100, 比如电池电压 47 V  * 7 =229  那么  uwBusUnderLevel 最大229, 这里做一个动态变换
		if(uwBusUnderLevel > ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal100V))
		{
			uwBusUnderLevel = ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal100V);
		}

		if(g_LineModeJoinInWay == cLineModeJoinInByGen)
		{ uwLineVolt = g_uwRGenVolt; }
		else { uwLineVolt = g_uwRLineVolt; }

		if(uwLineVolt < cLineVolt80V)
		{
			uwLineVolt = cLineVolt80V;
		}

		uwLineVolt = (INT16U)((((INT32U)uwLineVolt * 181) >> 7) - cBusVoltReal100V);

		if(uwBusUnderLevel > ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal100V))
		{
			uwBusUnderLevel = ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal100V);
		}
		
		if(uwBusUnderLevel > uwLineVolt)
		{
			uwBusUnderLevel = uwLineVolt;
		}	
		
		if(g_uwWorkMode == cLineMode || g_uwWorkMode == cBatteryMode)
		{
			if(sbUnderLevelChk(g_uwPBusAvgVoltNew, uwBusUnderLevel, uwFilter, &s_uwPBusChkCnt))
			{
				return true;
			}
			return false;
		}
		else
		{
			s_uwPBusChkCnt = 0;
			return false;
		}
	}
}
/// @brief bus 过压状态
/// @param  
/// @return 
INT16U	suwGetBusOverSts(void)
{
	return g_fBusOver;
}

INT16U	suwGetBusAbnormalSts(void)
{
	return g_fBusAbnormal;
}



