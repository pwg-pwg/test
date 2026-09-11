#include "Kernel\Kernel.h"
#include "app\Constant.h"
#include	"module\module.h"
#include "app\app.h"



INT16U	g_uwPBusAvgVoltNew;
INT16U	g_uwNBusAvgVoltNew;

INT16U	g_fBusOver;
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


INT8U subBusUnderChk(INT16U uwBusUnderLevel, INT16U uwFilter)
{
	static INT16U s_uwPBusChkCnt;
	INT16U uwLineVolt;

	if(g_wSolarSigPowerLoad && g_uwWorkMode == cBatteryMode)
	{
		if(sbUnderLevelChk(g_uwPBusAvgVoltNew, cBusVoltReal100V, uwFilter, &s_uwPBusChkCnt))
		{
			OSEventSend(cPrioSuper, eSuperToStandby);
		}	
		return false;
	}
	else
	{
		if(uwBusUnderLevel > ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal100V))
		{
			uwBusUnderLevel = ((g_uwBatVoltAvg * cTransformerRatio) - cBusVoltReal100V);
		}

		uwLineVolt = g_uwRLineVolt;

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

INT16U	suwGetBusOverSts(void)
{
	return g_fBusOver;
}

INT16U	suwGetBusAbnormalSts(void)
{
	return g_fBusAbnormal;
}



