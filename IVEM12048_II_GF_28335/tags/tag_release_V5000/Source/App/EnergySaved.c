#include	"kernel\kernel.h"
#include 	"App\EnergySaved.h"
#include 	"App\app.h"
#include 	"App\Constant.h"
#include 	"App\eeprom.h"

INT8U  g_ubClrPVEnergyLogFlag = 0;
INT8U  g_ubClrLoadEnergyLogFlag = 0;

INT32U g_udwPowerEnergyToday = 0;
INT32U g_udwPowerEnergyMonth = 0;
INT32U g_udwPowerEnergyYear = 0;
INT64U g_uldwPowerEnergyTotal = 0;
INT32U g_dwEnergyHour = 0;
INT32U g_dwEnergyHourTemp = 0;
INT32U g_udwPowerEnergyChkDay = 0;
INT32U g_udwPowerEnergyChkMonth = 0;
INT32U g_udwPowerEnergyChkYear = 0;

INT32U g_udwLoadEnergyToday = 0;
INT32U g_udwLoadEnergyMonth = 0;
INT32U g_udwLoadEnergyYear = 0;
INT64U g_uldwLoadEnergyTotal = 0;
INT32U g_dwLoadEnergyHour = 0;
INT32U g_dwLoadEnergyHourTemp = 0;
INT32U g_udwLoadEnergyChkDay = 0;
INT32U g_udwLoadEnergyChkMonth = 0;
INT32U g_udwLoadEnergyChkYear = 0;

/*---------------- 智能端口系列机型 ----------------*/
//Gen发电量
INT64U g_uldwGenPowerEnergyTotal = 0;
INT32U g_dwGenEnergyHour = 0;
INT32U g_dwGenEnergyHourTemp = 0;

//智能负载耗电量
INT64U g_uldwSmartLoadEnergyTotal = 0;
INT32U g_dwSmartLoadEnergyHour = 0;
INT32U g_dwSmartLoadEnergyHourTemp = 0;

//馈电量
INT64U g_uldwFeedEnergyTotal = 0;
INT32U g_dwFeedEnergyHour = 0;
INT32U g_dwFeedEnergyHourTemp = 0;

STRDateTime g_strDateTime = {0};
STRDateTime g_strChkEnergyDateTime = {0};
STRDateTime g_strDateTimeWR = {22,1,1,6,0,0,0};
STRDateTime g_strDateTimeWRTemp = {22,1,1,6,0,0,0};

STRDateTime g_OP_TWINS_OutStartTiming = {0};
STRDateTime g_OP_TWINS_OutEndTiming = {0};
STRDateTime g_HistoricalTiming = {0};


extern INT16U g_uwSolarLoss;
extern INT16U g_uwSolar1Loss;
extern INT16U g_uwSolar2Loss;
extern INT16U g_uwSolarPower1Avg;
extern INT16U g_uwSolarPower2Avg;
extern INT16U g_uwWorkMode;
extern INT32S g_dwOPWatt;
extern INT16U gi_uwOPRelayOn;
extern INT32S g_dwRGePower; 
extern INT32S g_dwSmartOPWatt;
extern INT32S g_dwRInvWatt;

INT8U  GenPowerTestFlag = 0;


void sPowerEnergySaved(void)
{
	if(swGetEEEnergyStoredEn())
	{		
		if(!g_uwSolarLoss)
		{
			if(!g_uwSolar1Loss)
			{
				g_dwEnergyHourTemp += g_uwSolarPower1Avg;
			}
			if(!g_uwSolar2Loss)
			{
				g_dwEnergyHourTemp += g_uwSolarPower2Avg;
			}
			g_dwEnergyHour = g_dwEnergyHourTemp /3600;//hour  60*60
			g_dwEnergyHourTemp -= (g_dwEnergyHour*3600);

			g_uldwPowerEnergyTotal += g_dwEnergyHour;

		}

		/*---------------- 智能端口系列机型 ----------------*/
		if(sGetGenRlyOn())
		{
		    g_dwGenEnergyHourTemp += g_dwRGePower;
			g_dwGenEnergyHour = g_dwGenEnergyHourTemp /3600;//hour  60*60
			g_dwGenEnergyHourTemp -= (g_dwGenEnergyHour*3600);

			g_uldwGenPowerEnergyTotal += g_dwGenEnergyHour;
		}
	}
	if(g_ubClrPVEnergyLogFlag)
	{
		g_dwEnergyHour = 0;
		g_dwEnergyHourTemp = 0;
		g_uldwPowerEnergyTotal = 0;
	    g_uldwGenPowerEnergyTotal = 0;
        g_dwGenEnergyHour = 0;
        g_dwGenEnergyHourTemp = 0;
		g_ubClrPVEnergyLogFlag = 0;
	}
}

void sLoadEnergySaved(void)
{
    INT32S s_dwGridPower;
	if(swGetEEEnergyStoredEn())
	{
		if(g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
		{
			if(gi_uwOPRelayOn)
			{
				g_dwLoadEnergyHourTemp += g_dwOPWatt;
				g_dwLoadEnergyHour = g_dwLoadEnergyHourTemp / 3600;//hour  60*60
				g_dwLoadEnergyHourTemp -= (g_dwLoadEnergyHour * 3600);

				g_uldwLoadEnergyTotal += g_dwLoadEnergyHour;
			}	
			
			/*---------------- 智能端口系列机型 ----------------*/
			if(sGetSmartOutputRlyOn())
			{
			    g_dwSmartLoadEnergyHourTemp += g_dwSmartOPWatt;
				g_dwSmartLoadEnergyHour = g_dwSmartLoadEnergyHourTemp / 3600;//hour  60*60
				g_dwSmartLoadEnergyHourTemp -= (g_dwSmartLoadEnergyHour * 3600);

				g_uldwSmartLoadEnergyTotal += g_dwSmartLoadEnergyHour;
			}
		}
        if(    swGetEEFeedPowerEn()
            && (g_LineModeJoinInWay == cLineModeJoinInByGrid)
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
	if(g_ubClrLoadEnergyLogFlag)
	{
		g_dwLoadEnergyHour = 0;
		g_dwLoadEnergyHourTemp = 0;
		g_uldwLoadEnergyTotal = 0;	
		g_uldwSmartLoadEnergyTotal = 0;
		g_dwSmartLoadEnergyHour = 0;
		g_dwSmartLoadEnergyHourTemp = 0;
        g_dwFeedEnergyHour = 0;
        g_dwFeedEnergyHourTemp = 0;
		g_ubClrLoadEnergyLogFlag = 0;
		g_uldwFeedEnergyTotal = 0;
	}
}

