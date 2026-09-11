/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:		EepromProcess.c
Author:			x
Date:			2022.07.01
Description:	None
********************************************************************************/
#ifndef __EEEPROM_PROCESS_H__
#define __EEEPROM_PROCESS_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __EEPROM_PROCESS_C__
#define EEPROM_PROCESS
#else
#define EEPROM_PROCESS extern
#endif

struct	StrEepromInverterCfg
{
	//Battery module
	INT16U	wBatteryVoltAdj;
	//Bus module	
	INT16U   	wPBusVoltAdj;
	//inverter module
	INT16U	wRInverterVoltAdj;
	INT16U   	wRInvLCurrAdj;
	INT16U   	wRInvLowCurrAdj;
	//Line module
	INT16U	wLineVHLoss;
	INT16U	wLineVLLoss;
	INT16U	wLineVHBack;
	INT16U	wLineVLBack;
	INT16U	wLineFHLoss;
	INT16U	wLineFLLoss;
	INT16U	wLineFHBack;
	INT16U	wLineFLBack;
	INT16U	wLineFreeRunHLoss;
	INT16U	wLineFreeRunLLoss;
	INT16U	wLineFreeRunHBack;
	INT16U	wLineFreeRunLBack;
	INT16U	wLineVAdj;	
	//Charger modue
	INT16U   	wChgCurrAdj;
	INT16U   	wChgFloatVolt;
	INT16U	wChgCurrMax;
	INT16U   	wBulkChgVolt;
	//output 
	INT16U	wOPCurrentAdj;
	INT16U	wOutputNominalVolt;
	INT16U	wOutputNominalFreq;
	//protection
	INT16U	wNTCOverTempPoint;
	INT16U	wNTCOverTempBackPoint;
	INT16U	wNTC2OverTempPoint;
	INT16U	wNTC2OverTempBackPoint;
	INT16U	wNTC3OverTempPoint;
	INT16U	wNTC3OverTempBackPoint;
	//Protocol ID
	INT16U	wProtocolID;
	//Device ID
	INT16U	wMainProdType;
	INT16U	wSubProdType;
	INT16U	wVAType;
	INT16U	wHLVType;
	INT16U	wProdYear;
	INT16U	wProdMonth;
	INT16U	wManufacturerID;
	INT16U	wSerialNumberH;
	INT16U	wSerialNumberL;
	//LCD
	INT16U	wLCDSleepTime;
};

#define		cInverterCfgLength		sizeof(struct	StrEepromInverterCfg)

union UNINVCFG
{
	INT16U		wInverterCfg[cInverterCfgLength];
	struct StrEepromInverterCfg	strInverterCfg;
};


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
EEPROM_PROCESS union UNINVCFG	uInverterCfg;
void sUpdateEeprom(INT16U *pwSourceBuff,INT16U *pwDestBuff,INT16U wLength);


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
EEPROM_PROCESS INT16U swGetInitialDataFromEEprom(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
EEPROM_PROCESS void sSetPVInverterDefaultCfg(INT16U wLength);


#endif	// __EEEPROM_PROCESS_H__

