/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      EnergySaved.h
Author:			X
Date:			2025.07.03
Description:	None
********************************************************************************/
#ifndef __ENERGYSAVED_H__
#define __ENERGYSAVED_H__
/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __ENERGYSAVED_C__
#define ENERGYSAVED_EXT
#else
#define ENERGYSAVED_EXT extern
#endif


ENERGYSAVED_EXT INT8U  g_ubClrPVEnergyLogFlag ;
ENERGYSAVED_EXT INT8U  g_ubClrLoadEnergyLogFlag ;

ENERGYSAVED_EXT INT64U swGetPV1DayEnergy(void);
ENERGYSAVED_EXT INT64U swGetPV2DayEnergy(void);
ENERGYSAVED_EXT INT64U swGetBatChargDayEnergy(void);
ENERGYSAVED_EXT INT64U swGetBatDisChargDayEnergy(void);
ENERGYSAVED_EXT INT64U swGetGenDayEnergy(void);
ENERGYSAVED_EXT INT64U swGetGridDayEnergy(void);
ENERGYSAVED_EXT INT64U swGetSupplyGridDayEnergy(void);
ENERGYSAVED_EXT INT64U swGetLoadDayEnergy(void);
ENERGYSAVED_EXT INT64U swGetSmartLoadDayEnergy(void);

extern void sPowerEnergySaved(void);
extern void sLoadEnergySaved(void);




#endif//__ENERGYSAVED_H__

