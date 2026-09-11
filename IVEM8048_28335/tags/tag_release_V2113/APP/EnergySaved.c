#include	"kernel\kernel.h"
#include 	"EnergySaved.h"
#include 	"app\app.h"
#include 	"app\Constant.h"
#include 	"app\eeprom.h"
#include 	"app\ModBus.h"

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
			//g_dwEnergyHourTemp += g_uwSolarPower1Avg;
			g_dwEnergyHour = g_dwEnergyHourTemp /3600;//hour  60*60
			g_dwEnergyHourTemp -= (g_dwEnergyHour*3600);

			g_uldwPowerEnergyTotal += g_dwEnergyHour;

		}
	}
	if(g_ubClrPVEnergyLogFlag)
	{
		g_dwEnergyHour = 0;
		g_dwEnergyHourTemp = 0;
		g_uldwPowerEnergyTotal = 0;
		g_ubClrPVEnergyLogFlag = 0;
	}
}

void sLoadEnergySaved(void)
{
	if(swGetEEEnergyStoredEn())
	{		
		if((g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
			&& gi_uwOPRelayOn)
		{
			g_dwLoadEnergyHourTemp += g_dwOPWatt;
			g_dwLoadEnergyHour = g_dwLoadEnergyHourTemp /3600;//hour  60*60
			g_dwLoadEnergyHourTemp -= (g_dwLoadEnergyHour*3600);

			g_uldwLoadEnergyTotal += g_dwLoadEnergyHour;
		}		
	}
	if(g_ubClrLoadEnergyLogFlag)
	{
		g_dwLoadEnergyHour = 0;
		g_dwLoadEnergyHourTemp = 0;
		g_uldwLoadEnergyTotal = 0;			
		g_ubClrLoadEnergyLogFlag = 0;	
	}
}

