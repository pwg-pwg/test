#include	"kernel\kernel.h"
#include 	"EnergySaved.h"
#include 	"app\app.h"
#include 	"app\Constant.h"
#include 	"app\eeprom.h"

INT32U g_udwPowerEnergyToday = 0;
INT32U g_udwPowerEnergyMonth = 0;
INT32U g_udwPowerEnergyYear = 0;
INT64U g_uldwPowerEnergyTotal = 0;
INT32U g_dwEnergySavedHour = 0;
INT32U g_dwEnergySavedHourTemp = 0;
INT32U g_udwPowerEnergyChkDay = 0;
INT32U g_udwPowerEnergyChkMonth = 0;
INT32U g_udwPowerEnergyChkYear = 0;

INT32U g_udwLoadEnergyToday = 0;
INT32U g_udwLoadEnergyMonth = 0;
INT32U g_udwLoadEnergyYear = 0;
INT64U g_uldwLoadEnergyTotal = 0;
INT32U g_dwLoadEnergySavedHour = 0;
INT32U g_dwLoadEnergySavedHourTemp = 0;
INT32U g_udwLoadEnergyChkDay = 0;
INT32U g_udwLoadEnergyChkMonth = 0;
INT32U g_udwLoadEnergyChkYear = 0;



STRDateTime g_strDateTime = {0};
STRDateTime g_strChkEnergyDateTime = {0};
STRDateTime g_strDateTimeWR = {22,1,1,6,0,0,0};
STRDateTime g_strDateTimeWRTemp = {22,1,1,6,0,0,0};
STRDateTime g_strDateTimePre;
STRDateTime g_strLoadDateTimePre;

extern INT16U g_uwSolarLoss;
extern INT16U g_uwSolarPower1Avg;
extern INT16U g_uwWorkMode;
extern INT32S g_dwOPWatt;
extern INT16U gi_uwOPRelayOn;


INT32U sudwCalPowerEnergyThisMonth(INT8U strCurrentTime);
INT32U sudwCalPowerEnergyThisYear(INT8U strCurrentTime);
INT64U suldwCalPowerEnergyTotal(INT32U* udwpSource, INT8U strCurrentTime);
void sClrPowerEnergySaved(INT32U* udwpSource, INT8U ubLength);


void sPowerEnergySaved(void)
{
	INT8S	bSeconddiff = 0;
	INT32U  dwPower = 0;
	INT32U*	pdwEnergySaved;
	INT8U	ubPVLossSaveFlg = false;
	UNIPowerSavedDate uniEnerySaveDate;
	static INT16U s_uwStartUpFlg = 1;
	static INT16U s_uwPVStableCnt = 0;

	if(swGetEEEnergyStoredEn())
	{
		if(!g_uwSolarLoss)
		{
			dwPower += g_uwSolarPower1Avg;
			if(s_uwPVStableCnt < 12000)				//10Min * 60 * 20
			{
				s_uwPVStableCnt++;
			}
		}
		else
		{
			if(s_uwPVStableCnt >= 12000)
			{
				ubPVLossSaveFlg = true;
			}
			s_uwPVStableCnt = 0;
		}
		
		if(s_uwStartUpFlg)
		{
			s_uwStartUpFlg = 0;
			g_strDateTimePre.ubYear = g_strDateTime.ubYear;
			g_strDateTimePre.ubMonth = g_strDateTime.ubMonth;
			g_strDateTimePre.ubDay = g_strDateTime.ubDay;
			g_strDateTimePre.ubHour = g_strDateTime.ubHour;
			g_strDateTimePre.ubMin = g_strDateTime.ubMin;
			g_strDateTimePre.ubSecond = g_strDateTime.ubSecond;
			g_strDateTimePre.ubWeek = g_strDateTime.ubWeek;
			if(uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLastDate != 0)
			{
				uniEnerySaveDate.udwDate = uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLastDate;
				g_strDateTimePre.ubYear = uniEnerySaveDate.BIT.ubYear;
				g_strDateTimePre.ubMonth = uniEnerySaveDate.BIT.ubMonth;
				g_strDateTimePre.ubDay = uniEnerySaveDate.BIT.ubDay;
				g_strDateTimePre.ubHour = uniEnerySaveDate.BIT.ubHour;
				pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;
				g_uldwPowerEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_strDateTime.ubYear);
			}
			else
			{
				sSciEEDefaultWrite3();
				g_uldwPowerEnergyTotal = 0;
			}
		}
		
		if(g_strDateTimePre.ubYear >= cEnergySaveStartYear
			&& ((g_strDateTime.ubSecond != g_strDateTimePre.ubSecond) 
			|| (g_strDateTime.ubHour != g_strDateTimePre.ubHour)
			|| (g_strDateTime.ubDay != g_strDateTimePre.ubDay) 
			|| (g_strDateTime.ubMonth != g_strDateTimePre.ubMonth)
			|| (g_strDateTime.ubYear != g_strDateTimePre.ubYear)
			|| ubPVLossSaveFlg))
		{	
			if(g_strDateTime.ubSecond != g_strDateTimePre.ubSecond)
			{
				bSeconddiff = (INT8S)(g_strDateTime.ubSecond - g_strDateTimePre.ubSecond);
				if(bSeconddiff < 0)
				{
					bSeconddiff += 60;
				}
				g_dwEnergySavedHourTemp += (dwPower * bSeconddiff);
				g_dwEnergySavedHour = g_dwEnergySavedHourTemp /3600;//hour  60*60
				g_dwEnergySavedHourTemp -= (g_dwEnergySavedHour*3600);
				pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;
				pdwEnergySaved[g_strDateTimePre.ubDay-1] += g_dwEnergySavedHour;
				pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;
				pdwEnergySaved[g_strDateTimePre.ubMonth-1] += g_dwEnergySavedHour;
				pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;
				pdwEnergySaved[(g_strDateTimePre.ubYear - cEnergySaveStartYear)%10] += g_dwEnergySavedHour;	
				g_uldwPowerEnergyTotal += g_dwEnergySavedHour;
			}
			if((g_strDateTime.ubHour != g_strDateTimePre.ubHour)
			|| (g_strDateTime.ubDay != g_strDateTimePre.ubDay) 
			|| (g_strDateTime.ubMonth != g_strDateTimePre.ubMonth)
			|| (g_strDateTime.ubYear != g_strDateTimePre.ubYear)
			|| ubPVLossSaveFlg)
			{
				uniEnerySaveDate.BIT.ubYear = g_strDateTime.ubYear;
				uniEnerySaveDate.BIT.ubMonth = g_strDateTime.ubMonth;
				uniEnerySaveDate.BIT.ubDay = g_strDateTime.ubDay;
				uniEnerySaveDate.BIT.ubHour = g_strDateTime.ubHour;
				uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLastDate = uniEnerySaveDate.udwDate;
				if(g_strDateTime.ubYear != g_strDateTimePre.ubYear)
				{
					pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;
					sClrPowerEnergySaved(pdwEnergySaved,12);
					pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;
					sClrPowerEnergySaved(pdwEnergySaved,31);
					pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;
					pdwEnergySaved[(g_strDateTimePre.ubYear + 1 - cEnergySaveStartYear)%10] = 0;
					g_uldwPowerEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_strDateTime.ubYear);
				}
				else if(g_strDateTime.ubMonth != g_strDateTimePre.ubMonth)
				{
					pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;
					sClrPowerEnergySaved(pdwEnergySaved,31);
				}
				OSEventSend(cPrioInterface, eEepromSaveEnergy);
				if(!ubPVLossSaveFlg)
				{
					g_dwEnergySavedHour = 0;
					g_dwEnergySavedHourTemp = 0;
				}
			}
			pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;
			g_udwPowerEnergyToday = pdwEnergySaved[g_strDateTime.ubDay-1];
			pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;
			g_udwPowerEnergyMonth = pdwEnergySaved[g_strDateTime.ubMonth-1];
			pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;
			g_udwPowerEnergyYear = pdwEnergySaved[(g_strDateTime.ubYear - cEnergySaveStartYear)%10];
			
			g_strDateTimePre.ubYear = g_strDateTime.ubYear;
			g_strDateTimePre.ubMonth = g_strDateTime.ubMonth;
			g_strDateTimePre.ubDay = g_strDateTime.ubDay;
			g_strDateTimePre.ubHour = g_strDateTime.ubHour;
			g_strDateTimePre.ubMin = g_strDateTime.ubMin;
			g_strDateTimePre.ubSecond = g_strDateTime.ubSecond;
			g_strDateTimePre.ubWeek = g_strDateTime.ubWeek;
		}

		if(g_strChkEnergyDateTime.ubYear <= g_strDateTime.ubYear
		&& (g_strChkEnergyDateTime.ubYear + 9) >= g_strDateTime.ubYear)
		{
			pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveYear1;
			g_udwPowerEnergyChkYear = pdwEnergySaved[(g_strChkEnergyDateTime.ubYear - cEnergySaveStartYear)%10];
		}
		else
		{
			g_udwPowerEnergyChkYear = 0;
		}

		if(g_strChkEnergyDateTime.ubYear == g_strDateTime.ubYear)
		{
			if(g_strChkEnergyDateTime.ubMonth >= 1
			&& g_strChkEnergyDateTime.ubMonth <= 12)
			{
				pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveMonth1;
				g_udwPowerEnergyChkMonth = pdwEnergySaved[g_strChkEnergyDateTime.ubMonth-1];	
			}
			else
			{
				g_udwPowerEnergyChkMonth = 0;
			}

			if(g_strChkEnergyDateTime.ubMonth == g_strDateTime.ubMonth)
			{
				if(g_strChkEnergyDateTime.ubDay >= 1
				&& g_strChkEnergyDateTime.ubDay <= 31)
				{
					pdwEnergySaved = &uEepromCfg3.EepromStructCfg3.dwEEPowerSaveDay1;
					g_udwPowerEnergyChkDay = pdwEnergySaved[g_strChkEnergyDateTime.ubDay-1];	
				}
				else
				{
					g_udwPowerEnergyChkDay = 0;
				}
			}
			else
			{
				g_udwPowerEnergyChkDay = 0;
			}
		}
		else
		{
			g_udwPowerEnergyChkMonth = 0;
			g_udwPowerEnergyChkDay = 0;
		}
	}
	else
	{
		g_uldwPowerEnergyTotal = 0;
		g_udwPowerEnergyYear = 0;
		g_udwPowerEnergyMonth = 0;
		g_udwPowerEnergyToday = 0;
		g_dwEnergySavedHour = 0;
		g_dwEnergySavedHourTemp = 0;
		g_udwPowerEnergyChkDay = 0;
		g_udwPowerEnergyChkMonth = 0;
		g_udwPowerEnergyChkYear = 0;
		if(uEepromCfg3.EepromStructCfg3.dwEEPowerSaveLastDate != 0 || !s_uwStartUpFlg)
		{
			sSciEEDefaultWrite3();
			OSEventSend(cPrioInterface, eEepromSaveEnergy);
		}
		s_uwStartUpFlg = 1;
	}
}

void sLoadEnergySaved(void)
{
	INT8S	bSeconddiff = 0;
	INT32U  dwPower = 0;
	INT32U*	pdwEnergySaved;
	INT8U	ubLoadOffSaveFlg = false;
	UNIPowerSavedDate uniEnerySaveDate;
	static INT16U s_uwStartUpFlg = 1;
	static INT16U s_uwLoadStableCnt = 0;

	if(swGetEEEnergyStoredEn())
	{
		if((g_uwWorkMode == cBatteryMode || g_uwWorkMode == cBypassMode || g_uwWorkMode == cLineMode)
			&& gi_uwOPRelayOn)
		{
			dwPower += g_dwOPWatt;
			if(s_uwLoadStableCnt < 12000)				//10Min * 60 * 20
			{
				s_uwLoadStableCnt++;
			}
		}
		else
		{
			if(s_uwLoadStableCnt >= 12000)
			{
				ubLoadOffSaveFlg = true;
			}
			s_uwLoadStableCnt = 0;
		}
		
		if(s_uwStartUpFlg)
		{
			s_uwStartUpFlg = 0;
			g_strLoadDateTimePre.ubYear = g_strDateTime.ubYear;
			g_strLoadDateTimePre.ubMonth = g_strDateTime.ubMonth;
			g_strLoadDateTimePre.ubDay = g_strDateTime.ubDay;
			g_strLoadDateTimePre.ubHour = g_strDateTime.ubHour;
			g_strLoadDateTimePre.ubMin = g_strDateTime.ubMin;
			g_strLoadDateTimePre.ubSecond = g_strDateTime.ubSecond;
			g_strLoadDateTimePre.ubWeek = g_strDateTime.ubWeek;
			if(uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLastDate != 0)
			{
				uniEnerySaveDate.udwDate = uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLastDate;
				g_strLoadDateTimePre.ubYear = uniEnerySaveDate.BIT.ubYear;
				g_strLoadDateTimePre.ubMonth = uniEnerySaveDate.BIT.ubMonth;
				g_strLoadDateTimePre.ubDay = uniEnerySaveDate.BIT.ubDay;
				g_strLoadDateTimePre.ubHour = uniEnerySaveDate.BIT.ubHour;
				pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;
				g_uldwLoadEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_strDateTime.ubYear);
			}
			else
			{
				sSciEEDefaultWrite4();
				g_uldwLoadEnergyTotal = 0;
			}
		}
		
		if(g_strLoadDateTimePre.ubYear >= cEnergySaveStartYear
			&& ((g_strDateTime.ubSecond != g_strLoadDateTimePre.ubSecond) 
			|| (g_strDateTime.ubHour != g_strLoadDateTimePre.ubHour)
			|| (g_strDateTime.ubDay != g_strLoadDateTimePre.ubDay) 
			|| (g_strDateTime.ubMonth != g_strLoadDateTimePre.ubMonth)
			|| (g_strDateTime.ubYear != g_strLoadDateTimePre.ubYear)
			|| ubLoadOffSaveFlg))
		{	
			if(g_strDateTime.ubSecond != g_strLoadDateTimePre.ubSecond)
			{
				bSeconddiff = (INT8S)(g_strDateTime.ubSecond - g_strLoadDateTimePre.ubSecond);
				if(bSeconddiff < 0)
				{
					bSeconddiff += 60;
				}
				g_dwLoadEnergySavedHourTemp += (dwPower * bSeconddiff);
				g_dwLoadEnergySavedHour = g_dwLoadEnergySavedHourTemp /3600;//hour  60*60
				g_dwLoadEnergySavedHourTemp -= (g_dwLoadEnergySavedHour*3600);
				pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;
				pdwEnergySaved[g_strLoadDateTimePre.ubDay-1] += g_dwLoadEnergySavedHour;
				g_udwLoadEnergyToday = pdwEnergySaved[g_strLoadDateTimePre.ubDay-1];
				pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;
				pdwEnergySaved[g_strLoadDateTimePre.ubMonth-1] += g_dwLoadEnergySavedHour;
				pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;
				pdwEnergySaved[(g_strLoadDateTimePre.ubYear - cEnergySaveStartYear)%10] += g_dwLoadEnergySavedHour;	
				g_uldwLoadEnergyTotal += g_dwLoadEnergySavedHour;
			}
			if((g_strDateTime.ubHour != g_strLoadDateTimePre.ubHour)
			|| (g_strDateTime.ubDay != g_strLoadDateTimePre.ubDay) 
			|| (g_strDateTime.ubMonth != g_strLoadDateTimePre.ubMonth)
			|| (g_strDateTime.ubYear != g_strLoadDateTimePre.ubYear)
			|| ubLoadOffSaveFlg)
			{
				uniEnerySaveDate.BIT.ubYear = g_strDateTime.ubYear;
				uniEnerySaveDate.BIT.ubMonth = g_strDateTime.ubMonth;
				uniEnerySaveDate.BIT.ubDay = g_strDateTime.ubDay;
				uniEnerySaveDate.BIT.ubHour = g_strDateTime.ubHour;
				uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLastDate = uniEnerySaveDate.udwDate;
				if(g_strDateTime.ubYear != g_strLoadDateTimePre.ubYear)
				{
					pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;
					sClrPowerEnergySaved(pdwEnergySaved,12);
					pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;
					sClrPowerEnergySaved(pdwEnergySaved,31);
					pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;
					pdwEnergySaved[(g_strLoadDateTimePre.ubYear + 1 - cEnergySaveStartYear)%10] = 0;
					g_uldwLoadEnergyTotal = suldwCalPowerEnergyTotal(pdwEnergySaved, g_strDateTime.ubYear);
				}
				else if(g_strDateTime.ubMonth != g_strLoadDateTimePre.ubMonth)
				{
					pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;
					sClrPowerEnergySaved(pdwEnergySaved,31);
				}
				OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
				if(!ubLoadOffSaveFlg)
				{
					g_dwLoadEnergySavedHour = 0;
					g_dwLoadEnergySavedHourTemp = 0;
				}
			}
			pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;
			g_udwLoadEnergyToday = pdwEnergySaved[g_strDateTime.ubDay-1];
			pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;
			g_udwLoadEnergyMonth = pdwEnergySaved[g_strDateTime.ubMonth-1];
			pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;
			g_udwLoadEnergyYear = pdwEnergySaved[(g_strDateTime.ubYear - cEnergySaveStartYear)%10];

			g_strLoadDateTimePre.ubYear = g_strDateTime.ubYear;
			g_strLoadDateTimePre.ubMonth = g_strDateTime.ubMonth;
			g_strLoadDateTimePre.ubDay = g_strDateTime.ubDay;
			g_strLoadDateTimePre.ubHour = g_strDateTime.ubHour;
			g_strLoadDateTimePre.ubMin = g_strDateTime.ubMin;
			g_strLoadDateTimePre.ubSecond = g_strDateTime.ubSecond;
			g_strLoadDateTimePre.ubWeek = g_strDateTime.ubWeek;
		}

		if(g_strChkEnergyDateTime.ubYear <= g_strDateTime.ubYear
		&& (g_strChkEnergyDateTime.ubYear + 9) >= g_strDateTime.ubYear)
		{
			pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveYear1;
			g_udwLoadEnergyChkYear = pdwEnergySaved[(g_strChkEnergyDateTime.ubYear - cEnergySaveStartYear)%10];
		}
		else
		{
			g_udwLoadEnergyChkYear = 0;
		}

		if(g_strChkEnergyDateTime.ubYear == g_strDateTime.ubYear)
		{
			if(g_strChkEnergyDateTime.ubMonth >= 1
			&& g_strChkEnergyDateTime.ubMonth <= 12)
			{
				pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveMonth1;
				g_udwLoadEnergyChkMonth = pdwEnergySaved[g_strChkEnergyDateTime.ubMonth-1];	
			}
			else
			{
				g_udwLoadEnergyChkMonth = 0;
			}
		
			if(g_strChkEnergyDateTime.ubMonth == g_strDateTime.ubMonth)
			{
				if(g_strChkEnergyDateTime.ubDay >= 1
				&& g_strChkEnergyDateTime.ubDay <= 31)
				{
					pdwEnergySaved = &uEepromCfg4.EepromStructCfg3.dwEEPowerSaveDay1;
					g_udwLoadEnergyChkDay = pdwEnergySaved[g_strChkEnergyDateTime.ubDay-1];	
				}
				else
				{
					g_udwLoadEnergyChkDay = 0;
				}
			}
			else
			{
				g_udwLoadEnergyChkDay = 0;
			}
		}
		else
		{
			g_udwLoadEnergyChkMonth = 0;
			g_udwLoadEnergyChkDay = 0;
		}
	}
	else
	{
		g_uldwLoadEnergyTotal = 0;
		g_udwLoadEnergyYear = 0;
		g_udwLoadEnergyMonth = 0;
		g_udwLoadEnergyToday = 0;
		g_dwLoadEnergySavedHour = 0;
		g_dwLoadEnergySavedHourTemp = 0;
		g_udwLoadEnergyChkDay = 0;
		g_udwLoadEnergyChkMonth = 0;
		g_udwLoadEnergyChkYear = 0;
		if(uEepromCfg4.EepromStructCfg3.dwEEPowerSaveLastDate != 0 || !s_uwStartUpFlg)
		{
			sSciEEDefaultWrite4();
			OSEventSend(cPrioInterface, eEepromSaveLoadEnergy);
		}
		s_uwStartUpFlg = 1;		
	}
}

INT64U suldwCalPowerEnergyTotal(INT32U* udwpSource, INT8U strCurrentTime)
{
	INT16U uwIndex;
	INT16U uwYear;
	INT64U uldwTotalPowerEnergy = 0;
	INT32U* pdwEnergySaved;

	pdwEnergySaved = udwpSource;
	uldwTotalPowerEnergy = 0;
	uwYear = strCurrentTime;

	for(uwIndex=0;(uwIndex<10&&uwYear>=cEnergySaveStartYear);uwIndex++)
	{
		uldwTotalPowerEnergy+=pdwEnergySaved[(uwYear-cEnergySaveStartYear)%10];	
		uwYear--;
	}
	return uldwTotalPowerEnergy;
}

void sClrPowerEnergySaved(INT32U* udwpSource, INT8U ubLength)
{
	INT16U uwIndex;

	for(uwIndex=0;uwIndex<ubLength;uwIndex++)
	{
		udwpSource[uwIndex] = 0;
	}	
}


