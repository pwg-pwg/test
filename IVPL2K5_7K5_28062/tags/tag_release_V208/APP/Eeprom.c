#include	"kernel\kernel.h"
#include	"app\app.h"
#include	"app\constant.h"
#include	"app\eeprom.h"

union UNINVCFG uPVInverterCfg;
const INT16U StrConfigDefault_TBL[cInverterCfgLength] = 
{
	//Battery module
	2048,				//wBatteryVoltAdj;
	//Bus module	
	2048,				//wPBusVoltAdj;
	//inverter module
	2048,				//wRInverterVoltAdj;
	2048,				//wRInvLCurrAdj;
	2048,				//wRInvLowCurrAdj;
	//Line module
	2800,				//wLineVHLoss;
	1800,				//wLineVLLoss;
	2700,				//wLineVHBack;
	1900,				//wLineVLBack;
	5300,				//wLineFHLoss;
	4700,				//wLineFLLoss;
	5200,				//wLineFHBack;
	4800,				//wLineFLBack;
	5400,				//wLineFreeRunHLoss;
	4600,				//wLineFreeRunLLoss;
	5350,				//wLineFreeRunHBack;
	4650,				//wLineFreeRunLBack;
	2048,				//wLineVAdj;	
	//Charger modue
	2048,				//wChgCurrAdj;
	540,					//wChgFloatVolt;
	2500,				//wChgCurrMax;
	560,					//wBulkChgVolt;
	//output 
	2048,				//wOPCurrentAdj;
	230,					//wOutputNominalVolt;
	0,				//wOutputNominalFreq;
	//protection
	800,					//wNTCOverTempPoint;
	750,					//wNTCOverTempBackPoint;
	800,					//wNTC2OverTempPoint;
	750,					//wNTC2OverTempBackPoint;
	800,					//wNTC3OverTempPoint;
	750,					//wNTC3OverTempBackPoint;
	//Protocol ID
	0,					//wProtocolID;
	//Device ID
	0,					//wMainProdType;
	0,					//wSubProdType;
	0,					//wVAType;
	0,					//wHLVType;
	0,					//wProdYear;
	0,					//wProdMonth;
	0,					//wManufacturerID;
	0,					//wSerialNumberH;
	0,					//wSerialNumberL;
	//LCD
	0,					//wLCDSleepTime;
};

void sUpdateEeprom(INT16U *pwSourceBuff,INT16U *pwDestBuff,INT16U wLength)
{
	INT16U wDataCnt = 0;
	
	for(wDataCnt=0;wDataCnt<wLength;wDataCnt++)
	{
		*(pwDestBuff++) = *(pwSourceBuff++);
	}
}

void sSetPVInverterDefaultCfg(INT16U wLength)
{
	OS_ENTER_CRITICAL();
	sUpdateEeprom((INT16U *)StrConfigDefault_TBL,(INT16U*)&uPVInverterCfg,wLength);
	OS_EXIT_CRITICAL();
}

/*********************************************************************
Description:	Get device initial from eeprom
Input:		None
Output:		None, but global variable assignment
return:		Normal or abnormal, means the data from eeprom is correct or not.
*********************************************************************/
INT16U swGetInitialDataFromEEprom(void)
{
	return 0;
}

