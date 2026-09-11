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
#ifndef Eeprom_H
#define Eeprom_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Eeprom_C
    #define EEPROM_PUBLIC
    #define EEPROM_CONST
#else
    #define EEPROM_PUBLIC    extern
    #define EEPROM_CONST     const
#endif

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-
struct EepromStruct1        //Because of 32bit, so 16bit as unit, total number should be even; The number should be even also before 32 bit parameter.
{
    INT16S  wEEDSPPV1VoltAdj;
    INT16S  wEEDSPPV1CurrAdj;
    INT16S  wEEDSPPBUSAdj;
    INT16S  wEEDSPBatAdj;
    INT32S  dwEEDSPBatAdjBias;
    INT16S  wEEDSPRInvVoltAdj;
    INT16S  wEEDSPRInvCurrAdj;
    INT16S  wEEDSPROPCurrAdj;
    INT16U  wEEDSPROPShareCurrAdj;
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
    INT16S  wEEDSPRGenVoltAdj;
    INT16S  wEEDSPRGenCurrAdj;
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
    INT16S  wEEACRange;
    INT16S  wEEOPPriority;
    INT16S  wEEChgPriority;
    INT16S  wEEOverLoadBpsEn;
    INT16S  wEEOverLoadRstEn;
    INT16S  wEEOverTempRstEn;
    INT16S  wEEAutoBackMainPageEn;
    INT16S  wEELCDBLEn;
    INT16S  wEEBuzzEn;
    INT16S  wEEModbusAddr;
    INT16S  wEEFeedPowerEn;
    INT16S  wEEEnergyStoredEn;
    INT16U  wEETimingOP2StartTime;
    INT16U  wEETimingOP2EndTime;
    INT16U  wEEDurationTime_OP2;
    INT16U  wEEThresholdVoltMin_OP2;
    INT16U  wEEThresholdSOCMin_OP2;
    INT16U  wEEBatUnderSoc;
    INT16U  wEEBatUnderBackSoc;
    INT16U  wEEBatWeakSoc;
    INT16U  wEEBatWeakBackSoc;
    INT16U  wEEFaultRecordEn;
    INT16S  wEEBatEqEn;             //预留空位已经不足，直接新增(后续数据升级可能无法检验)
    INT16U  wEEBatEqVolt;
    INT16U  wEEBatEqTime;
    INT16U  wEEBatEqTimeout;
    INT16U  wEEBatEqInterval;
    INT16S  wEEBatEqActImd;
    INT16U  wEEBatEqLastTime;
    INT16U  wEESmartPortType;
    INT16U  wEEGenPowerMax;
    INT16U  wEEGenChargeEn;
    INT16U  wEEOP2OnInACModeEn;
    INT16U  wEEBatDisChgCurrMax;
	INT16U  wEEPowerDisplayType;
	INT16S  wEEFeedPower;
	INT16U  wEEIslandProtectEn;
    INT16U  wFlag;
    INT16U  wEECheckCRC2;
};

struct EepromStruct3        //Because of 32bit, so 16bit as unit, total number should be even; The number should be even also before 32 bit parameter.
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

struct EepromFaultStruct
{
    INT16U    wEEFaultState1;
    INT16U    wEEFaultState2;
    INT16U    wEEFault1ID;
    INT16U    wEEFault1Time1;
    INT16U    wEEFault1Time2;
    INT16U    wEEFault1Time3;
    INT16S    wEEFault1Value;
    INT16U    wEEFault2ID;
    INT16U    wEEFault2Time1;
    INT16U    wEEFault2Time2;
    INT16U    wEEFault2Time3;
    INT16S    wEEFault2Value;
    INT16U    wEEFault3ID;
    INT16U    wEEFault3Time1;
    INT16U    wEEFault3Time2;
    INT16U    wEEFault3Time3;
    INT16S    wEEFault3Value;
    INT16U    wEEFault4ID;
    INT16U    wEEFault4Time1;
    INT16U    wEEFault4Time2;
    INT16U    wEEFault4Time3;
    INT16S    wEEFault4Value;
    INT16U    wEEFault5ID;
    INT16U    wEEFault5Time1;
    INT16U    wEEFault5Time2;
    INT16U    wEEFault5Time3;
    INT16S    wEEFault5Value;
    INT16U    wEEFault6ID;
    INT16U    wEEFault6Time1;
    INT16U    wEEFault6Time2;
    INT16U    wEEFault6Time3;
    INT16S    wEEFault6Value;
    INT16U    wEEFault7ID;
    INT16U    wEEFault7Time1;
    INT16U    wEEFault7Time2;
    INT16U    wEEFault7Time3;
    INT16S    wEEFault7Value;
    INT16U    wEEFault8ID;
    INT16U    wEEFault8Time1;
    INT16U    wEEFault8Time2;
    INT16U    wEEFault8Time3;
    INT16S    wEEFault8Value;
    INT16U    wEEFault9ID;
    INT16U    wEEFault9Time1;
    INT16U    wEEFault9Time2;
    INT16U    wEEFault9Time3;
    INT16S    wEEFault9Value;
    INT16U    wEEFault10ID;
    INT16U    wEEFault10Time1;
    INT16U    wEEFault10Time2;
    INT16U    wEEFault10Time3;
    INT16S    wEEFault10Value;
    INT16U    wFlag;
    INT16U    wEEFaultCheckCRC;
};

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define     cEepromTotalLength1     (sizeof(struct  EepromStruct1)*2)
#define     cEepromTotalLength2     (sizeof(struct  EepromStruct2)*2)
#define     cEepromTotalLength3     (sizeof(struct  EepromStruct3)*2)
#define     cEepromFaultLength      (sizeof(struct  EepromFaultStruct)*2)


//#define       cEeprom1Address         0
//#define       cEeprom2Address         (cEeprom1Address + cEepromTotalLength1)
//#define       cEeprom3Address         (cEeprom2Address + cEepromTotalLength2)

#define     cEeprom1Address             0           //Check  if cEepromTotalLength1 over 0x100
#define     cEeprom2Address             0x100       //Check  if cEepromTotalLength2 over 0x100
#define     cEeprom1BackupAddress       0x300       //Check  if cEepromTotalLength1 over 0x100
#define     cEeprom2BackupAddress       0x400       //Check  if cEepromTotalLength2 over 0x100
#define     cEeprom3Address             0x500
#define     cEeprom3BackupAddress       0x800
#define     cEeprom4Address             0xB00
#define     cEeprom4BackupAddress       0xE00
#define     cEeprom5Faultddress         0x1200
#define     cEeprom5BackupFaultddress   0x1300


typedef union 
{
    INT16U  wEepromCfg1[cEepromTotalLength1/2];
    struct  EepromStruct1 EepromStructCfg1;
}UNEEpromCfg1;

typedef union 
{
    INT16U  wEepromCfg2[cEepromTotalLength2/2];
    struct  EepromStruct2 EepromStructCfg2;
}UNEEpromCfg2;


typedef union 
{
    INT16U  wEepromCfg3[cEepromTotalLength3/2];
    struct  EepromStruct3 EepromStructCfg3;
}UNEEpromCfg3;

typedef union
{
    INT16U  wEepromStrFault[cEepromFaultLength/2];
    struct  EepromFaultStruct EepromStructFault;
}UNEEpromFalut;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
EEPROM_PUBLIC UNEEpromCfg1 uEepromCfg1;
EEPROM_PUBLIC UNEEpromCfg2 uEepromCfg2;
EEPROM_PUBLIC UNEEpromCfg3 uEepromCfg3;
EEPROM_PUBLIC UNEEpromCfg3 uEepromCfg4;
EEPROM_PUBLIC UNEEpromFalut uEepromFaultCfg;


//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
EEPROM_PUBLIC void sSetEEDSPPV1VoltAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPPV1VoltAdj(void);
EEPROM_PUBLIC void sSetEEDSPPV1CurrAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPPV1CurrAdj(void);
EEPROM_PUBLIC void sSetEEDSPPBUSAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPPBUSAdj(void);
EEPROM_PUBLIC void sSetEEDSPBatAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPBatAdj(void);
EEPROM_PUBLIC void sSetEEDSPBatAdjBias(INT32S wValue);
EEPROM_PUBLIC INT32S sdwGetEEDSPBatAdjBias(void);
EEPROM_PUBLIC void sSetEEDSPRInvVoltAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPRInvVoltAdj(void);
EEPROM_PUBLIC void sSetEEDSPRInvCurrAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPRInvCurrAdj(void);
EEPROM_PUBLIC void sSetEEDSPROPCurrAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPROPCurrAdj(void);
EEPROM_PUBLIC void sSetEEDSPROPShareCurrAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPROPShareCurrAdj(void);
EEPROM_PUBLIC void sSetEEDSPRLineVoltAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPRLineVoltAdj(void);
EEPROM_PUBLIC void sSetEESerialNum1(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEESerialNum1(void);
EEPROM_PUBLIC void sSetEESerialNum2(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEESerialNum2(void);
EEPROM_PUBLIC void sSetEESerialNum3(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEESerialNum3(void);
EEPROM_PUBLIC void sSetEESerialNum4(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEESerialNum4(void);
EEPROM_PUBLIC void sSetEESerialNum5(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEESerialNum5(void);
EEPROM_PUBLIC void sSetEESerialNumLength(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEESerialNumLength(void);
EEPROM_PUBLIC void sSetEEOutputVolt(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEOutputVolt(void);
EEPROM_PUBLIC void sSetEEBatUnderVolt(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatUnderVolt(void);
EEPROM_PUBLIC void sSetEEBatUnderBackVolt(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatUnderBackVolt(void);
EEPROM_PUBLIC void sSetEEBatUnderSoc(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatUnderSoc(void);
EEPROM_PUBLIC void sSetEEBatUnderBackSoc(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatUnderBackSoc(void);
EEPROM_PUBLIC void sSetEEBatCVVolt(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatCVVolt(void);
EEPROM_PUBLIC void sSetEEBatFloatVolt(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatFloatVolt(void);
EEPROM_PUBLIC void sSetEEBatChgCurrMax(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatChgCurrMax(void);
EEPROM_PUBLIC void sSetEEBatWeakVolt(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatWeakVolt(void);
EEPROM_PUBLIC void sSetEEBatWeakBackVolt(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatWeakBackVolt(void);
EEPROM_PUBLIC void sSetEEBatWeakSoc(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatWeakSoc(void);
EEPROM_PUBLIC void sSetEEBatWeakBackSoc(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatWeakBackSoc(void);
EEPROM_PUBLIC void sSetEEOutputFreq(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEOutputFreq(void);
EEPROM_PUBLIC void sSetEEACChgCurrMax(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEACChgCurrMax(void);
EEPROM_PUBLIC void sSetEEBatteryType(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEBatteryType(void);
EEPROM_PUBLIC void sSetEEACRange(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEACRange(void);
EEPROM_PUBLIC void sSetEEParallelEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEParallelEn(void);
EEPROM_PUBLIC void sSetEEConvertVoltAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEConvertVoltAdj(void);
EEPROM_PUBLIC void sSetEEOPPriority(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEOPPriority(void);
EEPROM_PUBLIC void sSetEEChgPriority(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEChgPriority(void);
EEPROM_PUBLIC void sSetEEOverLoadBpsEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEOverLoadBpsEn(void);
EEPROM_PUBLIC void sSetEEOverLoadRstEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEOverLoadRstEn(void);
EEPROM_PUBLIC void sSetEEOverTempRstEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEOverTempRstEn(void);
EEPROM_PUBLIC void sSetEEAutoBackMainPageEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEAutoBackMainPageEn(void);
EEPROM_PUBLIC void sSetEELCDBLEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEELCDBLEn(void);
EEPROM_PUBLIC void sSetEEBuzzEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEBuzzEn(void);
EEPROM_PUBLIC void sSetEEModbusAddr(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEModbusAddr(void);
EEPROM_PUBLIC void sSetEEFeedPowerEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEFeedPowerEn(void);
EEPROM_PUBLIC void sSetEEEnergyStoredEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEEnergyStoredEn(void);

EEPROM_PUBLIC void sSetEETimingOP2StartTime(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEETimingOP2StartTime(void);
EEPROM_PUBLIC void sSetEETimingOP2EndTime(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEETimingOP2EndTime(void);
EEPROM_PUBLIC void sSetEEDurationTime_OP2(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEDurationTime_OP2(void);
EEPROM_PUBLIC void sSetEEThresholdVoltMin_OP2(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEThresholdVoltMin_OP2(void);
EEPROM_PUBLIC void sSetEEThresholdSOCMin_OP2(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEThresholdSOCMin_OP2(void);

EEPROM_PUBLIC void sSetEEDSPRGenVoltAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPRGenVoltAdj(void);
EEPROM_PUBLIC void sSetEEDSPRGenCurrAdj(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEDSPRGenCurrAdj(void);
EEPROM_PUBLIC void sSetEESmartPortType(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEESmartPortType(void);
EEPROM_PUBLIC void sSetEEGenPowerMax(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEGenPowerMax(void);
EEPROM_PUBLIC void sSetEEGenChargeEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEGenChargeEn(void);
EEPROM_PUBLIC void sSetEEOP2OnInACModeEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEOP2OnInACModeEn(void);
EEPROM_PUBLIC void sGenSoftRlyCtrlOn(INT16S wValue);
EEPROM_PUBLIC INT16U sGetGenRlyOn(void);
EEPROM_PUBLIC INT16U sGetSmartOutputRlyOn(void);

EEPROM_PUBLIC void sSetEEFaultRecordEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEFaultRecordEn(void);


EEPROM_PUBLIC void sSetEEBatEqEn(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEBatEqEn(void);
EEPROM_PUBLIC void sSetEEBatEqVolt(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEBatEqVolt(void);
EEPROM_PUBLIC void sSetEEBatEqTime(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEBatEqTime(void);
EEPROM_PUBLIC void sSetEEBatEqTimeout(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEBatEqTimeout(void);
EEPROM_PUBLIC void sSetEEBatEqInterval(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEBatEqInterval(void);
EEPROM_PUBLIC void sSetEEBatEqActImd(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEBatEqActImd(void);
EEPROM_PUBLIC void sSetEEBatEqLastTime(INT16U wValue);
EEPROM_PUBLIC INT16U swGetEEBatEqLastTime(void);

EEPROM_PUBLIC void sSetEEPowerDisplayType(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEPowerDisplayType(void);
EEPROM_PUBLIC void sSetEEFeedPower(INT16S wValue);
EEPROM_PUBLIC INT16S swGetEEFeedPower(void);
EEPROM_PUBLIC void sSetEEIslandProtectEn(INT16S wValue);
EEPROM_PUBLIC INT16U swGetEEIslandProtectEn(void);

EEPROM_PUBLIC void sSetEEBatDisChgCurrMax(INT16U uwValue);
EEPROM_PUBLIC INT16U swGetEEBatDisChgCurrMax(void);

//-----------------------------------------------------------------------------
#endif  // Eeprom_H
//===========================================================================
// End of file.
//===========================================================================


