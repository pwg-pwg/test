/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef BusModule_C
#define BusModule_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------




/******************************************************************************
Function Name       :
--------------------
Function Descriptions   :全局变量初始值,与E2prom无关
Parameter Name list : 20ms
******************************************************************************/
void sBusMuduleParaInit(void)
{
    ;
}


/******************************************************************************
Function Name       : sBusAvgVoltAdj
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sBusAvgVoltAdj(INT16U uwPBusVolt, INT16U uwNBusVolt)
{
    g_uwPBusAvgVoltNew = uwPBusVolt;
    g_uwNBusAvgVoltNew = uwNBusVolt;
}

/******************************************************************************
Function Name       : sBusOverChk
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
void sBusOverChk(INT16U uwBusOverLevel1, INT16U uwFilter1, INT16U uwBusOverLevel2, INT16U uwFilter2)
{
    static INT16U s_uwPBusChkCnt;
    static INT16U s_uwPBusChkCnt2;
    if(!g_fBusOver)
    {
        if(sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel1, uwFilter1, &s_uwPBusChkCnt)
        || sbOverLevelChk(g_uwPBusAvgVoltNew, uwBusOverLevel2, uwFilter2, &s_uwPBusChkCnt2))
        {
            g_fBusOver      = true;
            s_uwPBusChkCnt  = 0;
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

/******************************************************************************
Function Name       : subBusUnderChk
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
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
        if(g_uwWorkMode == cLineMode)
        {
            if(g_uwLineModeJoinInWay == cLineModeJoinInByGen)
            { 
                uwLineVolt = g_uwRGenVolt; 
            }
            else 
            { 
                uwLineVolt = g_uwRLineVolt; 
            }

            if(uwLineVolt < cLineVolt80V)
            {
                uwLineVolt = cLineVolt80V;
            }

            uwLineVolt = (INT16U)((((INT32U)uwLineVolt * 181) >> 7) - cBusVoltReal100V);
            if(uwBusUnderLevel > uwLineVolt)
            {
                uwBusUnderLevel = uwLineVolt;
            }
        }
        else
        {
            uwLineVolt = (g_uwBatVoltAvg * cTransformerRatio);
            if(uwLineVolt < cBusVoltReal100V)
            {
                uwLineVolt = cBusVoltReal100V;
            }
            
            if(uwBusUnderLevel > (uwLineVolt - cBusVoltReal100V))
            {
                uwBusUnderLevel = (uwLineVolt - cBusVoltReal100V);
            }
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
/******************************************************************************
Function Name       : suwGetBusOverSts
--------------------
Function Descriptions   :
Parameter Name list : 20ms
******************************************************************************/
INT16U  suwGetBusOverSts(void)
{
    return g_fBusOver;
}

//---------------------------------------------------------------------------
#endif  // BusModule_C
//===========================================================================
// End of file.
//===========================================================================

