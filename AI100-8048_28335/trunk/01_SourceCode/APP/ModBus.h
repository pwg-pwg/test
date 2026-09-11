#ifndef _MODBUS_H_
#define _MODBUS_H_

#include "kernel\ports\OS_CPU.h"
#include "app\interrupt.h"

/* ModBus Comms Register Map Define */
#define cMODBUS_ADDR_DEF	0x01
#define cMODBUS_ADDR_MIN	0x01
#define cMODBUS_ADDR_MAX	0x1F

#define cMODBUS_BR_1200		0x00
#define cMODBUS_BR_2400		0x01
#define cMODBUS_BR_4800		0x02
#define cMODBUS_BR_9600		0x03
#define cMODBUS_BR_19200	0x04
#define cMODBUS_BR_38400	0x05
#define cMODBUS_BR_57600	0x06
#define cMODBUS_BR_115200	0x07

#define cMODBUS_ADDR		0x00
#define cMODBUS_CMD			0x01
#define cMODBUS_REG_ADDR_H	0x02
#define cMODBUS_REG_ADDR_L	0x03
#define cMODBUS_REG_NUM_H	0x04
#define cMODBUS_REG_NUM_L	0x05
#define cMODBUS_CRC_H		0x02
#define cMODBUS_CRC_L		0x01

#define cMODBUS_WRITE_DATA_START		0x04
#define cMODBUS_MULTI_WRITE_DATA_START	0x07

#define cMODBUS_MIN_LEN		0x08
#define cMODBUS_MAX_LEN		(cUserBufSize/2 - cMODBUS_MIN_LEN)
#define cMODBUS_CRC_LEN		0x02

#define cREAD_CMD			0x03
#define cWRITE_CMD			0x06
#define cWRITE_CMD_MULTI	0x10
#define cEXDATA_CMD			0x17

#define cErr_UnCmd			0x01
#define cErr_UnDataAddr		0x02
#define cErr_UnDataValue	0x03
#define cErr_DeviceBusy		0x06
#define cErr_PassdErr		0x10
#define cErr_CrcErr			0x11
#define cErr_ParUnValid		0x12
#define cErr_SysLock		0x13

#define cINFO_RD_REGION			0x00
#define cREALTIME_RD_REGION		0x01
#define cEE_RD_REGION			0x02
#define cFAULT_RD_REGION		0x03
#define cRECORD_DATA_RD_REGION	0x04
#define cRECORD_CMD_RD_REGION	0x05
#define cENERGY_RD_REGION		0x06
#define cLOAD_ENERGY_RD_REGION	0x07
#define cBMS_DATA_RD_REGION	    0x08


#define cATE_WR_REGION			0x10
#define cSETTING_WR_REGION		0x11
#define cRECORD_CMD_WR_REGION	0x15

#define cDurationTimeDisable    0xFFFF


// EEPROM cmd box
enum EE_E1_ID
{
	E1_AddrStart = 0,
	E1_PVVoltAdj = E1_AddrStart,	//0x00
	E1_PVCurrAdj,		//0x01
	E1_BusVoltAdj,		//0x02
	E1_LineVoltAdj,		//0x03
	E1_ConvertVoltAdj,	//0x04
	E1_Serial1,			//0x05
	E1_Serial2,			//0x06
	E1_Serial3,			//0x07
	E1_Serial4,			//0x08
	E1_BattVoltAdj,		//0x09
	E1_BatVoltBias,		//0x0A
	E1_Reserved2,		//0x0B
	E1_Reserved3,		//0x0C
	E1_InvVoltAdj,		//0x0D
	E1_BattVoltBiasH,	//0x0E
	E1_Reserved4,		//0x0F
	E1_IDLength,		//0x10
	E1_Serial5,			//0x11
	E1_Reserved5,		//0x12
	E1_InvCurrAdj,		//0x13
	E1_OpCurrAdj,		//0x14
	E1_ShareCurrAdj,	//0x15
	E1_Reserved6,		//0x16
	E1_Reserved7,		//0x17
	E1_Reserved8,		//0x18
	E1_EepromVer,		//0x19
	E1_Reserved9,		//0x1A
	E1_Reserved10,		//0x1B
	E1_Reserved11,		//0x1C
	E1_Flag,			//0x1D
	E1_CheckSum,		//0x1E
	E1_AddrEnd,
	E1_Len = E1_AddrEnd - E1_AddrStart
};

enum EE_E2_ID
{
	E2_AddrStart = E1_AddrEnd,
	E2_BattVoltUnder = E2_AddrStart,	//0x1F
	E2_Reserved1,		//0x20     Never Use
	E2_Reserved2,		//0x21     Never Use
	E2_BattCVVolt,		//0x22
	E2_BattFloatVolt,	//0x23
	E2_Reserved3,		//0x24     Never Use
	E2_Reserved4,		//0x25     Never Use
	E2_Reserved5,		//0x26     Never Use
	E2_Reserved6,		//0x27     Never Use
	E2_OutputVolt,		//0x28
	E2_OutputFreq,		//0x29
	E2_OutputPriority,	//0x2A
	E2_ACInputRange,	//0x2B
	E2_ChargePriority,	//0x2C
	E2_BattType,		//0x2D
	E2_MaxChargeCurr,	//0x2E
	E2_MaxSolarCurr,	//0x2F    Never Use
	E2_MaxACCurr,		//0x30
	E2_BeepOnOff,		//0x31
	E2_Reserved7,		//0x32    Never Use
	E2_OverLoadRestart,	//0x33
	E2_OverTempRestart,	//0x34
	E2_LCDBackLighOnOff,//0x35
	E2_Reserved8,		//0x36    Never Use
	E2_OverLoadBypassEn,//0x37
	E2_BattSocUnder,	//0x38
	E2_TimeYearMonth,	//0x39
	E2_TimeDayHour,		//0x3A
	E2_TimeMinSec,		//0x3B
	E2_TimeWeek,		//0x3C
	E2_EnergyTimeYM,	//0x3D
	E2_EnergyTimeDH,	//0x3E
	E2_BattSocBackToUtility,		//0x3F
	E2_BattSocBackToBatt,			//0x40
	E2_EnergyStoredEn,	//0x41
	E2_FeedPowerEn,		//0x42
	E2_TimingOP2StartTime,//0x43
	E2_TimingOP2EndTime,//0x44
	E2_DurationTime_OP2, //0x45
	E2_ThresholdVoltMin_OP2,//0x46
	E2_ThresholdSOCMin_OP2,//0x47
	E2_Reserved25,		//0x48    Never Use
	E2_Reserved26,		//0x49	  Never Use
	E2_Reserved27,		//0x4A    Never Use
	E2_Reserved28,		//0x4B    Never Use
	E2_Reserved29,		//0x4C    Never Use
	E2_Reserved30,		//0x4D    Never Use
	E2_Reserved31,		//0x4E    Never Use
	E2_Reserved32,		//0x4F    Never Use
	E2_Reserved33,		//0x50    Never Use
	E2_Reserved34,		//0x51    Never Use
	E2_Reserved35,		//0x52    Never Use
	E2_Reserved36,		//0x53    Never Use
	E2_Reserved37,		//0x54    Never Use
	E2_Reserved38,		//0x55    Never Use
	E2_BattVoltBackToUtility,//0x56
	E2_OutputMode,		//0x57
	E2_AutoBackMainPageEn,//0x58
	E2_BattVoltBackToBatt,//0x59
	E2_Reserved40,		//0x5A    Never Use
	E2_SolarPowerBalanceEn,//0x5B SolarPara
	E2_ModBusAddr,		//0x5C
	E2_Reserved42,		//0x5D    Never Use
	E2_wClrEnergyLog,	//0x5E    Never Use
	E2_EEFactory,		//0x5F    Never Use
	E2_Reserved45,	//0x60
	E2_Reserved46,	//0x61
	E2_Reserved47,	//0x62
	E2_Reserved48,//0x63
	E2_Reserved49,		//0x64
	E2_Reserved50,	//0x65
	E2_Reserved51,	//0x66
	E2_Reserved52,		//0x67
	E2_Reserved53,	//0x68
	E2_Flag,			//0x69
	E2_CheckSum,		//0x6A
	E2_AddrEnd,
	E2_Len = E2_AddrEnd - E2_AddrStart
};

enum McuFlag_ID
{
	McuFlag_AddrStart = 0,
    McuFlag_SetPageFlag = McuFlag_AddrStart,	//0x2800
	McuFlag_AddrEnd,
    McuFlag_Len = McuFlag_AddrEnd - McuFlag_AddrStart
};

enum ATE_ID
{
	ATE_AddrStart = 0,	//0x00
	ATE_SN1 = ATE_AddrStart,
	ATE_SN2,			//0x01
	ATE_SN3,			//0x02
	ATE_SN4,			//0x03
	ATE_SN5,			//0x04
	ATE_SNLen,			//0x05
	ATE_DispHwVer,		//0x06
	ATE_CtrlHwVer,		//0x07
	ATE_PowerHwVer,		//0x08
	ATE_UpdateFW,		//0x09
	ATE_ResetSystem,	//0x0A
	ATE_EEDefault,		//0x0B
	ATE_AgingMode,		//0x0C
	ATE_BattVoltAdj0,	//0x0D
	ATE_BattVoltAdj1,	//0x0E
	ATE_BattVoltAdj2,	//0x0F
	ATE_BattVoltAdj,	//0x10
	ATE_RemoteOnOff,	//0x11
	ATE_SccStopCharge,	//0x12
	ATE_EEFactory,		//0x13
	ATE_AgingBattVolt,	//0x14
	ATE_AgingBattCurr,	//0x15
	ATE_InvVoltAdj0,	//0x16
	ATE_InvVoltAdj1,	//0x17
	ATE_InvVoltAdj2,	//0x18
	ATE_LineVoltAdj0,	//0x19
	ATE_LineVoltAdj1,	//0x1A
	ATE_LineVoltAdj2,	//0x1B
	ATE_InvCurrAdj0,	//0x1C
	ATE_InvCurrAdj1,	//0x1D
	ATE_InvCurrAdj2,	//0x1E
	ATE_OpCurrAdj0,		//0x1F
	ATE_OpCurrAdj1,		//0x20
	ATE_OpCurrAdj2,		//0x21
	ATE_ShareCurrAdj0,	//0x22
	ATE_ShareCurrAdj1,	//0x23
	ATE_ShareCurrAdj2,	//0x24
	ATE_SolarVoltAdj0,	//0x25
	ATE_SolarVoltAdj1,	//0x26
	ATE_SolarVoltAdj2,	//0x27
	ATE_SolarCurrAdj0,	//0x28
	ATE_SolarCurrAdj1,	//0x29
	ATE_SolarCurrAdj2,	//0x2A
	ATE_BusVoltAdj0,	//0x2B
	ATE_BusVoltAdj1,	//0x2C
	ATE_BusVoltAdj2,	//0x2D
	ATE_ConvertVoltAdj0,//0x2E
	ATE_ConvertVoltAdj1,//0x2F
	ATE_ConvertVoltAdj2,//0x30
	ATE_AgingPVPower,	//0x31
	ATE_AgingInvPower,	//0x32	
	ATE_MPPTVoltCntl,	//0x33
	ATE_Solar2VoltAdj0,	//0x34
	ATE_Solar2VoltAdj1,	//0x35
	ATE_Solar2VoltAdj2,	//0x36
	ATE_Solar2CurrAdj0,	//0x37
	ATE_Solar2CurrAdj1,	//0x38
	ATE_Solar2CurrAdj2,	//0x39
	ATE_UserFuncEnable,	//0x3A  
	ATE_AddrEnd,
	ATE_Len = ATE_AddrEnd - ATE_AddrStart
};

enum REALDATA_BMS_ID
{
	REALDATA_BMA_AddrStart = 0,	//0x00
	REALDATA_BMSFlag = REALDATA_BMA_AddrStart,
	REALDATA_BMSConnectNum,		//0x01
	REALDATA_BMSSoc,			//0x02
	REALDATA_BMSCVVolt,			//0x03
	REALDATA_BMSFloatVolt,		//0x04
	REALDATA_BMSCutoffVolt,		//0x05
	REALDATA_BMSMaxChgCurr,		//0x06
	REALDATA_BMSMaxDisChgCurr,	//0x07
	REALDATA_BMSFaultCode,		//0x08
	REALDATA_BMS_AddrEnd,
	REALDATA_BMS_Len = REALDATA_BMS_AddrEnd - REALDATA_BMA_AddrStart
};

enum RQUIRESDATA_BMS_ID
{
	RQUIRESDATA_BMS_AddrStart = 0,	//0x00
	RQUIRESDATA_BMSConnectFlg = RQUIRESDATA_BMS_AddrStart,
	RQUIRESDATA_BMSForceChgFlg,
	RQUIRESDATA_BMSStopChgFlg,
	RQUIRESDATA_BMSStopDischgFlg,
	RQUIRESDATA_BMSCVVolt,
	RQUIRESDATA_BMSFloatVolt,
	RQUIRESDATA_BMSCutoffVolt,
	RQUIRESDATA_BMSChgCurr,
	RQUIRESDATA_BMSDischgCurr,
	RQUIRESDATA_BMSDataSoc,
	RQUIRESDATA_BMSBatPackSeries,
	RQUIRESDATA_BMSConnectNum,
	RQUIRESDATA_BMSFaultCode,
	RQUIRESDATA_BMSVerNotMatch,
	RQUIRESDATA_BMS_AddrEnd,
	RQUIRESDATA_BMS_Len = RQUIRESDATA_BMS_AddrEnd - RQUIRESDATA_BMS_AddrStart
};

enum RECORD_CMD_ID
{
	RECORD_CMD_AddrStart = 0,	//0x00
	RECORD_CMD_Status = RECORD_CMD_AddrStart,
	RECORD_CMD_TotalLen,		//0x01
	RECORD_CMD_SampRate,		//0x02
	RECORD_CMD_ChMux,			//0x03
	RECORD_CMD_Ch1Src,			//0x04
	RECORD_CMD_Ch2Src,			//0x05
	RECORD_CMD_Ch3Src,			//0x06
	RECORD_CMD_Ch4Src,			//0x07
	RECORD_CMD_Ch5Src,			//0x08
	RECORD_CMD_Ch6Src,			//0x09
	RECORD_CMD_Ch7Src,			//0x0A
	RECORD_CMD_Ch8Src,			//0x0B
	RECORD_CMD_TrigSrc,			//0x0C
	RECORD_CMD_TrigDir,			//0x0D
	RECORD_CMD_TrigVal,			//0x0E
	RECORD_CMD_TrigDly,			//0x0F
	RECORD_CMD_DefSrcAddr1,		//0x10
	RECORD_CMD_DefSrcAddr2,		//0x11
	RECORD_CMD_DefSrcAddr3,		//0x12
	RECORD_CMD_DefSrcAddr4,		//0x13
	RECORD_CMD_DefSrcAddr5,		//0x14
	RECORD_CMD_DefSrcAddr6,		//0x15
	RECORD_CMD_DefSrcAddr7,		//0x16
	RECORD_CMD_DefSrcAddr8,		//0x17
	RECORD_CMD_AddrEnd,
	RECORD_CMD_Len = RECORD_CMD_AddrEnd - RECORD_CMD_AddrStart
};


/***********************************************************************
 ModBus struct
***********************************************************************/
struct EepromDataStruct1
{
	INT16S	wEEPVVoltAdj;
	INT16U	wEEPVCurrAdj;
	INT16U	wEEBusVoltAdj;
	INT16U	wEELineVoltAdj;	   
	INT16U	wEEConvertVoltAdj;	  
	INT16U	wSerial1;			  
	INT16U	wSerial2;			 
	INT16U	wSerial3;			  
	INT16U	wSerial4;	
	INT16S	wEEBatVoltAdj ;	//k
	INT16S	dwEEBatVoltBias;	 //b
	INT16U	wEEReserved2;  
	INT16U	wEEReserved3;		
	INT16U	wInvVoltAdj;
	INT16U	dwEEBatVoltBiasH;
	INT16U	wEEReserved4;
	INT16S	wEEIDLength;
	INT16U	wSerial5;
	INT16U	wEEReserved5;
	INT16U	wEEInvCurrAdj;
	INT16U	wEEOPCurrAdj;
	INT16U	wEEShareCurrAdj;
	INT16U	wEEReserved6;    
	INT16U	wEEReserved7; 		
	INT16U	wEEReserved8;
	INT16U	wEEpromVer; 	
	INT16U	wEEReserved9;
	INT16U	wEEReserved10;
	INT16U	wEEReserved11;
	INT16U 	wFlag;
	INT16U 	wEECheckSum1;
};

struct EepromDataStruct2//��ȡEeprom����ֵ
{
	INT16U	wEEBatVoltUnder;
	INT16U	wEEReserved1; 
	INT16U	wEEReserved2;	   
	INT16U	wEEBatCVVolt; 		   
	INT16U	wEEBatFloatVolt;		  
	INT16U	wEEReserved3;
	INT16U	wEEReserved4;
	INT16U	wEEReserved5;   
	INT16U	wEEReserved6;
	INT16S	wEEOutputVolt; 
	INT8U	wEEOutputFreq;	
	INT8U	bOutputPriority;
	INT8U	bACInputRange;		
	INT8U	bChargePriority;
	INT8U	bBatteryType;
	INT8U	bMaxChargeCurr;
	INT8U	bMaxSolarCurr;
	INT8U	bMaxACCurr;
	INT8U	bBeepOnOff;
	INT8U	wEEReserved7;
	INT8U	bOverLoadRestart;
	INT8U	bOverTempRestart;
	INT8U	bLCDBackLighOnOff;
	INT8U	wEEReserved8; 
	INT8U	bOverLoadBypassEn;	
	INT16U	wEEBattSocUnder;	//0x38
	INT16U	wTimeYearMonth;
	INT16U	wTimeDayHour;
	INT16U	wTimeMinSec;
	INT16U	wTimeWeek; 	
	INT16U	wEnergyTimeYM;	
	INT16U	wEnergyTimeDH;	
	INT16U	wEEBattSocBackToUtility;		//0x3F
	INT16U	wEEBattSocBackToBatt;			//0x40
	INT16U	wEEEnergyStoredEn;
	INT16U	wEEFeedPowerEn;
	INT16U  wEETimingOP2StartTime;
	INT16U  wEETimingOP2EndTime;
	INT16U  wEEDurationTime_OP2;
	INT16U  wEEThresholdVoltMin_OP2;
	INT16U  wEEThresholdSOCMin_OP2;


	INT8U	 wEEReserved25;
	INT8U	 wEEReserved26;
	INT16S	 wEEReserved27;
	INT16S	 wEEReserved28;
	INT16S	 wEEReserved29; 
	INT16U	 wEEReserved30;
	INT16U	 wEEReserved31;
	INT16U	 wEEReserved32;
	INT16U	 wEEReserved33;
	INT16U	 wEEReserved34;	
	INT16U	 wEEReserved35;
	INT16U	 wEEReserved36;    
	INT16U	 wEEReserved37;
	INT8U	 wEEReserved38;
	
	INT16U	wBatVoltBackToUtility;	
	
	INT16U	wEEOutputMode;
	INT16U	wEEAutoBackMainPageEn;
	INT16U	wBatVoltBackToBat;
	INT16U	wEEReserved40;
	INT16U	wEESolarPowerBalanceEn;
	
	INT16U	wModBusAddr;
	INT16U	wEEReserved42;
	INT16U	wClrPVEnergyLog;
	INT16U	wEEFactory;
	INT16U	wEEReserved45;
	INT16U	wEEReserved46;
	INT16U	wEEReserved47;
	INT16U	wEEReserved48;
	INT16U	wEEReserved49;
	INT16U  wEEReserved50;
	INT16U	wEEReserved51;
	INT16U	wEEReserved52;
	INT16U	wEEReserved53;

	INT16U wFlag;
	INT16U wEECheckSum2;
};

struct RealTimeDataStruct
{
	INT16U wSettingDataSN;			//0x1100
	INT16U wWorkMode;				//0x1101
	INT16U wChgStage;				//0x1102
	INT16U wFaultId;				//0x1103
	INT16U wPowerFlowMsg[2];		//0x1104 0x1105
	//INT16U wFaultMsg;				//0x1105
	INT16U wAlarmMsg[2];			//0x1106 0x1107
	INT16U wBattVolt;				//0x1108
	INT16S wBattCurr;				//0x1109
	INT16S wBattWatt;				//0x110A
	INT16U wBattSOC;				//0x110B
	INT16U wRInvVolt;				//0x110C
	INT16S wRInvCurr;				//0x110D
	INT16U wRInvFreq;				//0x110E
	INT16S wRInvWatt;				//0x110F
	INT16U wRInvVA;					//0x1110
	INT16U wROpVolt;				//0x1111
	INT16S wROpCurr;				//0x1112
	INT16U wROpFreq;				//0x1113
	INT16S wROpDVI;					//0x1114
	INT16S wROpWatt;				//0x1115
	INT16U wROpVA;					//0x1116
	INT16U wRLineVolt;				//0x1117
	INT16S wRLineCurr;				//0x1118
	INT16U wRLineFreq;				//0x1119
	INT16S wRLineDCI;				//0x111A
	INT16S wRLineWatt;				//0x111B
	INT16U wRLineVA;				//0x111C
	INT16U wRLinePF;				//0x111D
	INT16U wRLoadWatt;				//0x111E
	INT16U wRLoadVA;				//0x111F
	INT16U wRLoadPct;				//0x1120
	INT16S wTxtTempC;				//0x1121
	INT16S wInvTempC;				//0x1122
	INT16S wBatTempC;				//0x1123
	INT16U wPosBusVolt;				//0x1124
	INT16U wNegBusVolt;				//0x1125
	INT16U wSccPvVolt;				//0x1126
	INT16U wSccModule;				//0x1127
	INT16U wSccBattVolt;			//0x1128
	INT16S wSccChgCurr;				//0x1129
	INT16S wSccChgPower;			//0x112A
	INT16S wSccHsTemp;				//0x112B
	INT16U wSccChgMode;				//0x112C
	INT16U wSccFualtMsg;			//0x112D
	INT16U wOPShareCurr;			//0x112E
	INT16U wConvertVolt;			//0x112F
	INT16U wBMSFlag;				//0x1130
	INT16U wBMSConnectNum;			//0x1131
	INT16U wBMSSoc;					//0x1132
	INT16U wBMSCVVolt;				//0x1133
	INT16U wBMSFloatVolt;			//0x1134
	INT16U wBMSCutoffVolt;			//0x1135
	INT16U wBMSMaxChgCurr;			//0x1136
	INT16U wBMSMaxDisChgCurr;		//0x1137
	INT16U wBMSFaultCode;			//0x1138
	INT16U wPVEnergyTotalHH;		//0x1139
	INT16U wPVEnergyTotalHL;		//0x113A
	INT16U wPVEnergyTotalLH;		//0x113B
	INT16U wPVEnergyTotalLL;		//0x113C
	INT16U wPVEnergyThisYearH;		//0x113D
	INT16U wPVEnergyThisYearL;		//0x113E
	INT16U wPVEnergyThisMonthH;		//0x113F
	INT16U wPVEnergyThisMonthL;		//0x1140
	INT16U wPVEnergyThisDayH;		//0x1141
	INT16U wPVEnergyThisDayL;		//0x1142
	INT16U wPVEnergyYearH;			//0x1143
	INT16U wPVEnergyYearL;			//0x1144
	INT16U wPVEnergyMonthH;			//0x1145
	INT16U wPVEnergyMonthL;			//0x1146
	INT16U wPVEnergyDayH;			//0x1147
	INT16U wPVEnergyDayL;			//0x1148
	INT16U wLoadEnergyTotalHH;		//0x1149
	INT16U wLoadEnergyTotalHL;		//0x114A
	INT16U wLoadEnergyTotalLH;		//0x114B
	INT16U wLoadEnergyTotalLL;		//0x114C
	INT16U wLoadEnergyThisYearH;	//0x114D
	INT16U wLoadEnergyThisYearL;	//0x114E
	INT16U wLoadEnergyThisMonthH;	//0x114F
	INT16U wLoadEnergyThisMonthL;	//0x1150
	INT16U wLoadEnergyThisDayH;		//0x1151
	INT16U wLoadEnergyThisDayL;		//0x1152
	INT16U wLoadEnergyYearH;		//0x1153
	INT16U wLoadEnergyYearL;		//0x1154
	INT16U wLoadEnergyMonthH;		//0x1155
	INT16U wLoadEnergyMonthL;		//0x1156
	INT16U wLoadEnergyDayH;			//0x1157
	INT16U wLoadEnergyDayL;			//0x1158
	INT16U wSccPvVolt2;				//0x1159
	INT16S wSccChgCurr2;			//0x115A
	INT16S wSccChgPower2;			//0x115B
	INT16U wReserved1;              //0x115C 
	INT16S wLinePowerConvertionH;   //0x115D 
	INT16S wLinePowerConvertionL;   //0x115E
	INT16S wLoadPowerConvertionH;   //0x115F
	INT16S wLoadPowerConvertionL;   //0x115F
	INT16S wBatPowerConvertion;     //0x1161
	INT16U wPVPowerConvertion;      //0x1162
	INT16U wSingleParallelStatus;   //0x1163
	INT16U wATETestResultStatus;    //0x1164
};

struct InfoDataStruct
{
	INT16U wType;
	INT16U wSubType;
	INT16U wCommProVer;
	INT16U wCommInfo;
	INT16U wSN[5];
	INT16U wSNLen;
	INT16U wDispSwVer;
	INT16U wMCU1SwVer;
	INT16U wMCU2SwVer;
	INT16U wDispHwVer;
	INT16U wCtrlHwVer;
	INT16U wPowerHwVer;
};

struct FaultDataStruct
{
	INT16U wEEFaultRecord;
	INT16U wEEFaultCode;
	INT16U wEEPVMode;
	INT16U wEERLoadVA;
	INT16S wEERLoadWatt;
	INT16S wEERInvWatt;
	INT16U wEEBusVolt;
	INT16U wEEBatVolt;
	INT16U wEERLineVolt;
	INT16U wEERLineFreq;
	INT16U wEERInvVolt;
	INT16U wEERInvFreq;
	INT16U wEEROpCurr;
	INT16U wEEMaxTemperature;
	INT16U wEEStatusCode;
};

struct BMSDataStruct
{
	INT16U	wBMSConnectFlg;
	INT16U	wBMSForceChgFlg;
	INT16U	wBMSStopChgFlg;
	INT16U	wBMSStopDischgFlg;
	INT16S	wBMSCVVolt;
	INT16S 	wBMSFloatVolt;
	INT16S	wBMSCutoffVolt;
	INT16S	wBMSChgCurr;
	INT16S	wBMSDischgCurr;
	INT16U	wBMSDataSoc;
	INT16U  wBMSBatPackSeries;  //ֻ���գ���ʹ��
	INT16U  wBMSConnectNum;
    INT16U  wBMSFaultCode;
	INT16U  ubBMSVerNotMatch;
	INT16U  wReserved4;		
};


#define	cRealTimeDataLen	sizeof(struct RealTimeDataStruct)
#define	cFaultDataLen		sizeof(struct FaultDataStruct)
#define	cInfoDataLen		sizeof(struct InfoDataStruct)
#define	cBMSDataLen		    sizeof(struct BMSDataStruct)


/* ModBus Comms Register Map Define */
#define REALDATA_REG_BASE_ADDR	0x1100				// 实时数据寄存器起始地址
#define REALDATA_REG_BASE_LEN	cRealTimeDataLen	// 实时数据寄存器长�?
#define REALDATA_REG_BMS_BASE_ADDR	0x1130			// 实时数据BMS寄存器起始地址
#define REALDATA_REG_BMS_BASE_LEN	9				// [0X1130-0X1138]实时数据BMS寄存器长�?

#define SETTING_REG_BASE_ADDR	0x2100				// EEPROM数据寄存器起始地址
#define SETTING_REG_BASE_LEN	E1_Len+E2_Len		// EEPROM数据寄存器长�?

#define MCUFLAG_REG_BASE_ADDR	0x2800 			    // ��MCU�������ı�־λ
#define MCUFLAG_REG_BASE_LEN	McuFlag_Len		    // ���ݳ���

#define ATE_REG_BASE_ADDR		0x3100				// ATE数据寄存器起始地址
#define ATE_REG_BASE_LEN		ATE_Len				// ATE数据寄存器长�?

#define FAULT_REG_BASE_ADDR		0x4100				// 故障数据寄存器起始地址
#define FAULT_REG_BASE_LEN		cFaultDataLen		// 故障数据寄存器长�?

#define ENERGY_REG_BASE_ADDR	0x5100					//PV ENERGY
#define ENERGY_REG_BASE_LEN		(cEepromTotalLength3/2)		

#define BMS_REG_BASE_ADDR	    0x6000				//DSP REQUIRE BMS DATA
#define BMS_REG_BASE_LEN		cBMSDataLen	

#define LOAD_ENERGY_REG_BASE_ADDR	0x6100					//LOAD ENERGY
#define LOAD_ENERGY_REG_BASE_LEN	(cEepromTotalLength3/2)		

#define INFO_REG_BASE_ADDR		0xF800				// 系统信息数据起始地址
#define INFO_REG_LEN			cInfoDataLen		// 系统信息数据长度


/* ModBus Comms Register Map Define */
typedef union 
{
	INT16U wBuff[cRealTimeDataLen];
	struct RealTimeDataStruct Stru;
}UNRealTimeData;

typedef union 
{
	INT16U wBuff[cInfoDataLen];
	struct InfoDataStruct Stru;
}UNInfoData;

typedef union 
{
	INT16U wBuff[cFaultDataLen];
	struct FaultDataStruct Stru;
}UNFaultData;

typedef union 
{
	INT16U wBuff[cBMSDataLen];
	struct BMSDataStruct Stru;
}UNBMSData;

extern UNRealTimeData	uRealTimeData;
extern UNInfoData		uInfoData;
extern UNFaultData		uFaultData;
extern UNBMSData        uBMSData;
extern struct EepromDataStruct1	 strEepromDataStruct1;
extern struct EepromDataStruct2	 strEepromDataStruct2;



extern INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen);
extern INT16U swModBusParsing(INT8U sciid, INT16U *RxBuff, INT16U RxLen);


#endif /* MODBUS_H_ */
