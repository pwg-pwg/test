
#ifndef _EEPROM_H_
#define _EEPROM_H_


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

extern union UNINVCFG	uInverterCfg;
void sUpdateEeprom(INT16U *pwSourceBuff,INT16U *pwDestBuff,INT16U wLength);
void sSetPVInverterDefaultCfg(INT16U wLength);
extern INT16U swGetInitialDataFromEEprom(void);
#endif


