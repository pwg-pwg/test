#ifndef _EnergySaved_
#define _EnergySaved_

extern INT32U g_udwPowerEnergyToday;
extern INT32U g_udwPowerEnergyMonth;
extern INT32U g_udwPowerEnergyYear;
extern INT64U g_uldwPowerEnergyTotal;
extern INT32U g_udwPowerEnergyChkDay;
extern INT32U g_udwPowerEnergyChkMonth;
extern INT32U g_udwPowerEnergyChkYear;

extern INT32U g_udwLoadEnergyToday;
extern INT32U g_udwLoadEnergyMonth;
extern INT32U g_udwLoadEnergyYear;
extern INT64U g_uldwLoadEnergyTotal;
extern INT32U g_udwLoadEnergyChkDay;
extern INT32U g_udwLoadEnergyChkMonth;
extern INT32U g_udwLoadEnergyChkYear;

typedef struct
{
	INT8U ubYear;
	INT8U ubMonth;
	INT8U ubDay;
	INT8U ubWeek;
	INT8U ubHour;
	INT8U ubMin;
	INT8U ubSecond;
}STRDateTime;

extern STRDateTime g_strDateTime;
extern STRDateTime g_strDateTimeWR;
extern STRDateTime g_strDateTimeWRTemp;
extern STRDateTime g_strChkEnergyDateTime;

typedef union
{
	INT32U udwDate;
	struct
	{
		INT8U ubYear:8;
		INT8U ubMonth:8;
		INT8U ubDay:8;
		INT8U ubHour:8;
	}BIT;
}UNIPowerSavedDate;

extern void sPowerEnergySaved(void);
extern void sLoadEnergySaved(void);

#endif

