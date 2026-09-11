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
#ifndef EnergySaved_C
#define EnergySaved_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
//PV发电量
INT64U g_uldwPowerEnergyTotal = 0;
INT32U g_dwEnergyHour = 0;
INT32U g_dwEnergyHourTemp = 0;

//Gen发电量
INT64U g_uldwGenPowerEnergyTotal = 0;
INT32U g_dwGenEnergyHour = 0;
INT32U g_dwGenEnergyHourTemp = 0;

//负载耗电量
INT64U g_uldwLoadEnergyTotal = 0;
INT32U g_dwLoadEnergyHour = 0;
INT32U g_dwLoadEnergyHourTemp = 0;

//智能负载耗电量
INT64U g_uldwSmartLoadEnergyTotal = 0;
INT32U g_dwSmartLoadEnergyHour = 0;
INT32U g_dwSmartLoadEnergyHourTemp = 0;

//馈电量
INT64U g_uldwFeedEnergyTotal = 0;
INT32U g_dwFeedEnergyHour = 0;
INT32U g_dwFeedEnergyHourTemp = 0;

INT8U  g_ucClrPVEnergyLogFlag = 0;
INT8U  g_ucClrLoadEnergyLogFlag = 0;


STRDateTime g_strDateTime = {0};
STRDateTime g_strChkEnergyDateTime = {0};
STRDateTime g_strDateTimeWR = {25,1,1,6,0,0,0};
STRDateTime g_strDateTimeWRTemp = {25,1,1,6,0,0,0};


//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

INT32U sudwCalPowerEnergyThisMonth(INT8U strCurrentTime);
INT32U sudwCalPowerEnergyThisYear(INT8U strCurrentTime);
INT64U suldwCalPowerEnergyTotal(INT32U* udwpSource, INT8U strCurrentTime);
void   sClrPowerEnergySaved(INT32U* udwpSource, INT8U ubLength);


extern INT32S g_dwRInvWatt;


/******************************************************************************
Function Name       : sEnergySavedParaInit
--------------------
Function Descriptions   :全局变量初始值，与E2prom无关
Parameter Name list :100ms
******************************************************************************/
void sEnergySavedParaInit(void)
{
    g_strDateTimeWR.ubYear    = 25;
    g_strDateTimeWR.ubMonth   = 1;
    g_strDateTimeWR.ubDay     = 1;
    g_strDateTimeWR.ubWeek    = 6;
    g_strDateTimeWR.ubHour    = 0;
    g_strDateTimeWR.ubMin     = 0;
    g_strDateTimeWR.ubSecond  = 0;

    g_strDateTimeWRTemp.ubYear   = 25;
    g_strDateTimeWRTemp.ubMonth  = 1;
    g_strDateTimeWRTemp.ubDay    = 1;
    g_strDateTimeWRTemp.ubWeek   = 6;
    g_strDateTimeWRTemp.ubHour   = 0;
    g_strDateTimeWRTemp.ubMin    = 0;
    g_strDateTimeWRTemp.ubSecond = 0;


}

/******************************************************************************
Function Name       : sPowerEnergySaved
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sPowerEnergySaved(void)
{
    if(swGetEEEnergyStoredEn())
    {
        if(!g_uwSolarLoss)
        {
            g_dwEnergyHourTemp += g_uwSolarPower1Avg;
            g_dwEnergyHour = g_dwEnergyHourTemp /3600;//hour  60*60
            g_dwEnergyHourTemp -= (g_dwEnergyHour*3600);

            g_uldwPowerEnergyTotal += g_dwEnergyHour;
        }

        //发电机发电量
        if(sGetGenRlyOn())
        {
            g_dwGenEnergyHourTemp += g_dwRGePower;
            g_dwGenEnergyHour = g_dwGenEnergyHourTemp /3600;//hour  60*60
            g_dwGenEnergyHourTemp -= (g_dwGenEnergyHour*3600);

            g_uldwGenPowerEnergyTotal += g_dwGenEnergyHour;
        }
    }
    if(g_ucClrPVEnergyLogFlag)
    {
        g_dwEnergyHour = 0;
        g_dwEnergyHourTemp = 0;
        g_uldwPowerEnergyTotal = 0;
        g_uldwGenPowerEnergyTotal = 0;
        g_dwGenEnergyHour = 0;
        g_dwGenEnergyHourTemp = 0;
        g_ucClrPVEnergyLogFlag = 0;
    }
}
/******************************************************************************
Function Name       : sPowerEnergySaved
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
//INT16U wcnt = 0;
void sLoadEnergySaved(void)
{
	INT32S s_dwGridPower;

    if(swGetEEEnergyStoredEn())
    {
        if(g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
        {
            if(g_uwOPRelayOn)
            {
                g_dwLoadEnergyHourTemp += g_dwOPWatt;
                g_dwLoadEnergyHour = g_dwLoadEnergyHourTemp / 3600;//hour  60*60
                g_dwLoadEnergyHourTemp -= (g_dwLoadEnergyHour * 3600);

                g_uldwLoadEnergyTotal += g_dwLoadEnergyHour;
            }
            
            //智能端口耗电量
            if(sGetSmartOutputRlyOn())
            {
                g_dwSmartLoadEnergyHourTemp += g_dwSmartOPWatt;
                g_dwSmartLoadEnergyHour = g_dwSmartLoadEnergyHourTemp / 3600;//hour  60*60
                g_dwSmartLoadEnergyHourTemp -= (g_dwSmartLoadEnergyHour * 3600);

                g_uldwSmartLoadEnergyTotal += g_dwSmartLoadEnergyHour;
            }
        }

//        if(wcnt++ > 20)
//        {
//            g_uldwFeedEnergyTotal++;
//            wcnt = 0;
//        }


		if(    swGetEEFeedPowerEn()
			&& (g_uwLineModeJoinInWay == cLineModeJoinInByGrid)
			&& (g_uwWorkMode == cLineMode)
			&& (suwGetFBInvCtrlSts() == cFBInvCtrlBus))
		{
		    s_dwGridPower = g_dwOPWatt + g_dwSmartOPWatt - g_dwRInvWatt;
			if(s_dwGridPower < 0)
			{
		    	g_dwFeedEnergyHourTemp += abs(s_dwGridPower);
				g_dwFeedEnergyHour = g_dwFeedEnergyHourTemp / 3600;//hour  60*60
				g_dwFeedEnergyHourTemp -= (g_dwFeedEnergyHour * 3600);
				g_uldwFeedEnergyTotal += g_dwFeedEnergyHour;
			}
		}

    }

    if(g_ucClrLoadEnergyLogFlag)
    {
        g_dwLoadEnergyHour = 0;
        g_dwLoadEnergyHourTemp = 0;
        g_uldwLoadEnergyTotal = 0;  
        g_uldwSmartLoadEnergyTotal = 0;
        g_dwSmartLoadEnergyHour = 0;
        g_dwSmartLoadEnergyHourTemp = 0;
		g_dwFeedEnergyHour = 0;
		g_dwFeedEnergyHourTemp = 0;
        g_ucClrLoadEnergyLogFlag = 0;
        g_uldwFeedEnergyTotal = 0;
    }
}

#endif // EnergySaved_C
//===========================================================================
// End of file.
//===========================================================================
