
#ifndef cEeprom
#define cEeprom
#include	"driver\eeprom\EepromDriver.h"

struct EepromStruct1		//Because of 32bit, so 16bit as unit, total number should be even; The number should be even also before 32 bit parameter.
{
	INT16S  wEEDSPPV1VoltAdj;
	INT16S  wEEDSPPV1CurrAdj;
	INT16S  wEEDSPPBUSAdj;
	INT16S  wEEDSPBatAdj;
	INT32S  dwEEDSPBatAdjBias;
	INT16S  wEEDSPRInvVoltAdj;
	INT16S  wEEDSPRInvCurrAdj;
	INT16S  wEEDSPROPCurrAdj;
	INT16U	wEEDSPROPShareCurrAdj;
	INT16S  wEEDSPRLineVoltAdj;
	INT16S  wEESerialNum1;
	INT16S  wEESerialNum2;
	INT16S  wEESerialNum3;
	INT16S  wEESerialNum4;
	INT16S  wEESerialNum5;
	INT16S  wEESerialNumLength;
	INT16S  wEEParallelEn;
	INT16S  wEEConvertVoltAdj;
	INT16S  dwReserver9;
	INT16S  dwReserver8;
	INT16S  dwReserver7;
	INT16S  dwReserver6;
	INT16S  dwReserver5;
	INT16S  dwReserver4;
	INT16S  dwReserver3;
	INT16S  dwReserver2;
	INT16S  dwReserver1;
	INT16U  wFlag;
	INT16U  wEECheckCRC1;
};

struct EepromStruct2
{
	INT16S  wEEOutputVolt;
	INT16S  wEEOutputFreq;
	INT16U  wEEBatUnderVolt;
	INT16U  wEEBatUnderBackVolt;
	INT16U  wEEBatCVVolt;
	INT16U  wEEBatFloatVolt;
	INT16U  wEEBatChgCurrMax;
	INT16U  wEEBatWeakVolt;
	INT16U  wEEBatWeakBackVolt;
	INT16S  wEEACChgCurrMax;
	INT16S  wEEBatteryType;
	INT16S	wEEACRange;
	INT16S	wEEOPPriority;
	INT16S	wEEChgPriority;
	INT16S	wEEOverLoadBpsEn;
	INT16S	wEEOverLoadRstEn;
	INT16S	wEEOverTempRstEn;
	INT16S	wEEAutoBackMainPageEn;
	INT16S	wEELCDBLEn;
	INT16S	wEEBuzzEn;
	INT16S  wEEModbusAddr;
	INT16S  wEEFeedPowerEn;
	INT16S  wEEEnergyStoredEn;
	INT16U  wEEBatUnderSoc;
	INT16U  wEEBatUnderBackSoc;
	INT16U  wEEBatWeakSoc;
	INT16U  wEEBatWeakBackSoc;
	INT16S  dwReserver3;
	INT16S  dwReserver2;
	INT16S  dwReserver1;
	INT16U  wFlag;
	INT16U  wEECheckCRC2;
};

struct EepromStruct3		//Because of 32bit, so 16bit as unit, total number should be even; The number should be even also before 32 bit parameter.
{
	INT32U  dwEEPowerSaveLastDate;
	INT32U  dwEEPowerSaveYear1;
	INT32U  dwEEPowerSaveYear2;
	INT32U  dwEEPowerSaveYear3;
	INT32U  dwEEPowerSaveYear4;
	INT32U  dwEEPowerSaveYear5;
	INT32U  dwEEPowerSaveYear6;
	INT32U  dwEEPowerSaveYear7;
	INT32U  dwEEPowerSaveYear8;
	INT32U  dwEEPowerSaveYear9;
	INT32U  dwEEPowerSaveYear10;
	INT32U  dwEEPowerSaveMonth1;
	INT32U  dwEEPowerSaveMonth2;
	INT32U  dwEEPowerSaveMonth3;
	INT32U  dwEEPowerSaveMonth4;
	INT32U  dwEEPowerSaveMonth5;
	INT32U  dwEEPowerSaveMonth6;
	INT32U  dwEEPowerSaveMonth7;
	INT32U  dwEEPowerSaveMonth8;
	INT32U  dwEEPowerSaveMonth9;
	INT32U  dwEEPowerSaveMonth10;
	INT32U  dwEEPowerSaveMonth11;
	INT32U  dwEEPowerSaveMonth12;
	INT32U  dwEEPowerSaveDay1;
	INT32U  dwEEPowerSaveDay2;
	INT32U  dwEEPowerSaveDay3;
	INT32U  dwEEPowerSaveDay4;
	INT32U  dwEEPowerSaveDay5;
	INT32U  dwEEPowerSaveDay6;
	INT32U  dwEEPowerSaveDay7;
	INT32U  dwEEPowerSaveDay8;
	INT32U  dwEEPowerSaveDay9;
	INT32U  dwEEPowerSaveDay10;
	INT32U  dwEEPowerSaveDay11;
	INT32U  dwEEPowerSaveDay12;
	INT32U  dwEEPowerSaveDay13;
	INT32U  dwEEPowerSaveDay14;
	INT32U  dwEEPowerSaveDay15;
	INT32U  dwEEPowerSaveDay16;
	INT32U  dwEEPowerSaveDay17;
	INT32U  dwEEPowerSaveDay18;
	INT32U  dwEEPowerSaveDay19;
	INT32U  dwEEPowerSaveDay20;
	INT32U  dwEEPowerSaveDay21;
	INT32U  dwEEPowerSaveDay22;
	INT32U  dwEEPowerSaveDay23;
	INT32U  dwEEPowerSaveDay24;
	INT32U  dwEEPowerSaveDay25;
	INT32U  dwEEPowerSaveDay26;
	INT32U  dwEEPowerSaveDay27;
	INT32U  dwEEPowerSaveDay28;
	INT32U  dwEEPowerSaveDay29;
	INT32U  dwEEPowerSaveDay30;
	INT32U  dwEEPowerSaveDay31;
	INT16U  wFlag;
	INT16U  wEECheckCRC3;
};


#define		cEepromTotalLength1		(sizeof(struct	EepromStruct1)*2)
#define		cEepromTotalLength2		(sizeof(struct	EepromStruct2)*2)
#define		cEepromTotalLength3		(sizeof(struct	EepromStruct3)*2)

//#define		cEeprom1Address			0
//#define		cEeprom2Address			(cEeprom1Address + cEepromTotalLength1)
//#define		cEeprom3Address			(cEeprom2Address + cEepromTotalLength2)

#define		cEeprom1Address			0			//Check  if cEepromTotalLength1 over 0x100
#define		cEeprom2Address			0x100		//Check  if cEepromTotalLength2 over 0x100
#define		cEeprom1BackupAddress	0x300		//Check  if cEepromTotalLength1 over 0x100
#define		cEeprom2BackupAddress	0x400		//Check  if cEepromTotalLength2 over 0x100
#define		cEeprom3Address			0x500		
#define		cEeprom3BackupAddress	(cEeprom3Address + cEepromTotalLength3)		
#define		cEeprom4Address			(cEeprom3BackupAddress + cEepromTotalLength3)		
#define		cEeprom4BackupAddress	(cEeprom4Address + cEepromTotalLength3)	

typedef union 
{
	INT16U	wEepromCfg1[cEepromTotalLength1/2];
	struct  EepromStruct1 EepromStructCfg1;
}UNEEpromCfg1;

typedef union 
{
	INT16U	wEepromCfg2[cEepromTotalLength2/2];
	struct  EepromStruct2 EepromStructCfg2;
}UNEEpromCfg2;
//extern UNEEpromCfg2;

typedef union 
{
	INT16U	wEepromCfg3[cEepromTotalLength3/2];
	struct  EepromStruct3 EepromStructCfg3;
}UNEEpromCfg3;

extern UNEEpromCfg1 uEepromCfg1;
extern UNEEpromCfg2 uEepromCfg2;
extern UNEEpromCfg3 uEepromCfg3;
extern UNEEpromCfg3 uEepromCfg4;

extern void sSetEEDSPPV1VoltAdj(INT16S wValue);
extern INT16S swGetEEDSPPV1VoltAdj(void);
extern void sSetEEDSPPV1CurrAdj(INT16S wValue);
extern INT16S swGetEEDSPPV1CurrAdj(void);
extern void sSetEEDSPPBUSAdj(INT16S wValue);
extern INT16S swGetEEDSPPBUSAdj(void);
extern void sSetEEDSPBatAdj(INT16S wValue);
extern INT16S swGetEEDSPBatAdj(void);
extern void sSetEEDSPBatAdjBias(INT32S wValue);
extern INT32S sdwGetEEDSPBatAdjBias(void);
extern void sSetEEDSPRInvVoltAdj(INT16S wValue);
extern INT16S swGetEEDSPRInvVoltAdj(void);
extern void sSetEEDSPRInvCurrAdj(INT16S wValue);
extern INT16S swGetEEDSPRInvCurrAdj(void);
extern void sSetEEDSPROPCurrAdj(INT16S wValue);
extern INT16S swGetEEDSPROPCurrAdj(void);
extern void sSetEEDSPROPShareCurrAdj(INT16S wValue);
extern INT16S swGetEEDSPROPShareCurrAdj(void);
extern void sSetEEDSPRLineVoltAdj(INT16S wValue);
extern INT16S swGetEEDSPRLineVoltAdj(void);
extern void sSetEESerialNum1(INT16S wValue);
extern INT16S swGetEESerialNum1(void);
extern void sSetEESerialNum2(INT16S wValue);
extern INT16S swGetEESerialNum2(void);
extern void sSetEESerialNum3(INT16S wValue);
extern INT16S swGetEESerialNum3(void);
extern void sSetEESerialNum4(INT16S wValue);
extern INT16S swGetEESerialNum4(void);
extern void sSetEESerialNum5(INT16S wValue);
extern INT16S swGetEESerialNum5(void);
extern void sSetEESerialNumLength(INT16S wValue);
extern INT16S swGetEESerialNumLength(void);
extern void sSetEEOutputVolt(INT16S wValue);
extern INT16S swGetEEOutputVolt(void);
extern void sSetEEBatUnderVolt(INT16U uwValue);
extern INT16U swGetEEBatUnderVolt(void);
extern void sSetEEBatUnderBackVolt(INT16U uwValue);
extern INT16U swGetEEBatUnderBackVolt(void);
extern void sSetEEBatUnderSoc(INT16U uwValue);
extern INT16U swGetEEBatUnderSoc(void);
extern void sSetEEBatUnderBackSoc(INT16U uwValue);
extern INT16U swGetEEBatUnderBackSoc(void);
extern void sSetEEBatCVVolt(INT16U uwValue);
extern INT16U swGetEEBatCVVolt(void);
extern void sSetEEBatFloatVolt(INT16U uwValue);
extern INT16U swGetEEBatFloatVolt(void);
extern void sSetEEBatChgCurrMax(INT16U uwValue);
extern INT16U swGetEEBatChgCurrMax(void);
extern void sSetEEBatWeakVolt(INT16U uwValue);
extern INT16U swGetEEBatWeakVolt(void);
extern void sSetEEBatWeakBackVolt(INT16U uwValue);
extern INT16U swGetEEBatWeakBackVolt(void);
extern void sSetEEBatWeakSoc(INT16U uwValue);
extern INT16U swGetEEBatWeakSoc(void);
extern void sSetEEBatWeakBackSoc(INT16U uwValue);
extern INT16U swGetEEBatWeakBackSoc(void);
extern void sSetEEOutputFreq(INT16U uwValue);
extern INT16U swGetEEOutputFreq(void);
extern void sSetEEACChgCurrMax(INT16S wValue);
extern INT16S swGetEEACChgCurrMax(void);
extern void sSetEEBatteryType(INT16S wValue);
extern INT16S swGetEEBatteryType(void);
extern void sSetEEACRange(INT16S wValue);
extern INT16S swGetEEACRange(void);
extern void sSetEEParallelEn(INT16S wValue);
extern INT16S swGetEEParallelEn(void);
extern void sSetEEConvertVoltAdj(INT16S wValue);
extern INT16S swGetEEConvertVoltAdj(void);
extern void sSetEEOPPriority(INT16S wValue);
extern INT16S swGetEEOPPriority(void);
extern void sSetEEChgPriority(INT16S wValue);
extern INT16S swGetEEChgPriority(void);
extern void sSetEEOverLoadBpsEn(INT16S wValue);
extern INT16S swGetEEOverLoadBpsEn(void);
extern void sSetEEOverLoadRstEn(INT16S wValue);
extern INT16S swGetEEOverLoadRstEn(void);
extern void sSetEEOverTempRstEn(INT16S wValue);
extern INT16S swGetEEOverTempRstEn(void);
extern void sSetEEAutoBackMainPageEn(INT16S wValue);
extern INT16S swGetEEAutoBackMainPageEn(void);
extern void sSetEELCDBLEn(INT16S wValue);
extern INT16S swGetEELCDBLEn(void);
extern void sSetEEBuzzEn(INT16S wValue);
extern INT16S swGetEEBuzzEn(void);
extern void sSetEEModbusAddr(INT16S wValue);
extern INT16S swGetEEModbusAddr(void);
extern void sSetEEFeedPowerEn(INT16S wValue);
extern INT16S swGetEEFeedPowerEn(void);
extern void sSetEEEnergyStoredEn(INT16S wValue);
extern INT16S swGetEEEnergyStoredEn(void);
extern void sSetIOTState(INT16U wValue);
extern INT16U swGetIOTState(void);
#endif


