/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		ModbusProcess.c
Author:			IVCM Team
Date:			2023.05.01
Description:	None
********************************************************************************/
#define		__MODBUS_PROCESS_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
// 通用协议
#define INFO_REG_BASE_ADDR		0xF800				// 系统信息数据起始地址
#define INFO_REG_LEN			0x100				// 系统信息数据长度

#define ATE_REG_BASE_ADDR		0x3100				// ATE数据寄存器起始地址
#define ATE_REG_BASE_LEN		0x100				// ATE数据寄存器长度

#define FAULT_REG_BASE_ADDR		0x4300				// 故障数据寄存器起始地址
#define FAULT_REG_BASE_LEN		0x40				// 故障数据寄存器长度

#define DBG_CMD_BASE_ADDR		0xFC00				// 调试命令起始地址
#define DBG_CMD_LEN				0x100				// 调试命令长度

#define REALDATA_REG_BASE_ADDR	0x1300				// 实时数据寄存器起始地址
#define REALDATA_REG_BASE_LEN	0x100				// 实时数据寄存器长度

#define EE_REG_BASE_ADDR		0x2100				// EEPROM数据寄存器起始地址
#define EE_REG_BASE_LEN			0X200//(cEepromTotalLength1 + cEepromTotalLength2 + cEepromTotalLength3) / 2//0xC0				// EEPROM数据寄存器长度

#define EE_EXIT_REG_BASE_ADDR	0x2100				// EEPROM数据寄存器起始地址
#define EE_EXIT_REG_BASE_LEN	0X200

#define WIFI_IOT_REG_BASE_ADDR	0x5100				// IOT数据寄存器起始地址
#define WIFI_IOT_REG_BASE_LEN	0X200


#define cMODBUS_REG_RX_MAX_LEN			((cSCI_RX_LEN - 9) >> 1)
#define cMODBUS_REG_TX_MAX_LEN			((cSCI_TX_LEN - 5) >> 1)
#define cMODBUS_SWAP_RX_MAX_LEN			cMODBUS_REG_RX_MAX_LEN
#define cMODBUS_SWAP_TX_MAX_LEN			cMODBUS_REG_TX_MAX_LEN - 4


#define cMODBUS_ADDR_DEF				0x01
#define cMODBUS_ADDR_MIN				0x01
#define cMODBUS_ADDR_MAX				0x01
#define cMODBUS_ADDR_HOST				0x1E	// 30
#define cMODBUS_ADDR_BACKUP				0x1F	// 31

#define cMODBUS_ADDR					0x00
#define cMODBUS_CMD						0x01
#define cMODBUS_REG_ADDR_H				0x02
#define cMODBUS_REG_ADDR_L				0x03
#define cMODBUS_REG_NUM_H				0x04
#define cMODBUS_REG_NUM_L				0x05
#define cMODBUS_CRC_H					0x02
#define cMODBUS_CRC_L					0x01
#define cMODBUS_SWAP_RD_ADDR_H			0x02
#define cMODBUS_SWAP_RD_ADDR_L			0x03
#define cMODBUS_SWAP_RD_NUM_H			0x04
#define cMODBUS_SWAP_RD_NUM_L			0x05
#define cMODBUS_SWAP_WR_ADDR_H			0x06
#define cMODBUS_SWAP_WR_ADDR_L			0x07
#define cMODBUS_SWAP_WR_NUM_H			0x08
#define cMODBUS_SWAP_WR_NUM_L			0x09
#define cMODBUS_SWAP_WR_NUM				0x0A


#define cMODBUS_WRITE_DATA_START		0x04
#define cMODBUS_MULTI_WRITE_DATA_START	0x07
#define cMODBUS_SWAP_ER_DATA_START		0x0B

#define cMODBUS_MIN_LEN					0x08
#define cMODBUS_CRC_LEN					0x02

#define cREAD_CMD						0x03
#define cWRITE_CMD						0x06
#define cWRITE_CMD_MULTI				0x10
#define cSYNC_CMD						0x17

#define cErr_UnCmd						0x01
#define cErr_UnDataAddr					0x02
#define cErr_UnDataValue				0x03
#define cErr_DeviceBusy					0x06
#define cErr_PassdErr					0x10
#define cErr_CrcErr						0x11
#define cErr_ParUnValid					0x12
#define cErr_SysLock					0x13

enum EEPROM_STATIC_DATA_ID						// 64words
{
	EE_STATIC_AddrStart = 0,
	EE_STATIC_EepromLength = EE_STATIC_AddrStart,
	EE_STATIC_EepromVer,
	EE_STATIC_SerialNo1,
	EE_STATIC_SerialNo2,
	EE_STATIC_SerialNo3,
	EE_STATIC_SerialNo4,
	EE_STATIC_SerialNo5,
	EE_STATIC_SerialNoLen,
	EE_STATIC_BattVoltAdj,
	EE_STATIC_BattVoltBias,
	EE_STATIC_BattChgCurrAdj,
	EE_STATIC_BattChgCurrBias,
	EE_STATIC_BattDcgCurrAdj,
	EE_STATIC_BattDcgCurrBias,
	EE_STATIC_CellVolt01Adj,
	EE_STATIC_CellVolt01Bias,
	EE_STATIC_CellVolt02Adj,
	EE_STATIC_CellVolt02Bias,
	EE_STATIC_CellVolt03Adj,
	EE_STATIC_CellVolt03Bias,
	EE_STATIC_CellVolt04Adj,
	EE_STATIC_CellVolt04Bias,
	EE_STATIC_CellVolt05Adj,
	EE_STATIC_CellVolt05Bias,
	EE_STATIC_CellVolt06Adj,
	EE_STATIC_CellVolt06Bias,
	EE_STATIC_CellVolt07Adj,
	EE_STATIC_CellVolt07Bias,
	EE_STATIC_CellVolt08Adj,
	EE_STATIC_CellVolt08Bias,
	EE_STATIC_CellVolt09Adj,
	EE_STATIC_CellVolt09Bias,
	EE_STATIC_CellVolt10Adj,
	EE_STATIC_CellVolt10Bias,
	EE_STATIC_CellVolt11Adj,
	EE_STATIC_CellVolt11Bias,
	EE_STATIC_CellVolt12Adj,
	EE_STATIC_CellVolt12Bias,
	EE_STATIC_CellVolt13Adj,
	EE_STATIC_CellVolt13Bias,
	EE_STATIC_CellVolt14Adj,
	EE_STATIC_CellVolt14Bias,
	EE_STATIC_CellVolt15Adj,
	EE_STATIC_CellVolt15Bias,
	EE_STATIC_CellVolt16Adj,
	EE_STATIC_CellVolt16Bias,
	EE_STATIC_CellTempAdj,
	EE_STATIC_CellTempBias,
	EE_STATIC_BattType,
	EE_STATIC_Rsvd13,
	EE_STATIC_Rsvd12,
	EE_STATIC_Rsvd11,
	EE_STATIC_Rsvd10,
	EE_STATIC_Rsvd9,
	EE_STATIC_Rsvd8,
	EE_STATIC_Rsvd7,
	EE_STATIC_Rsvd6,
	EE_STATIC_Rsvd5,
	EE_STATIC_Rsvd4,
	EE_STATIC_Rsvd3,
	EE_STATIC_Rsvd2,
	EE_STATIC_Rsvd1,
	EE_STATIC_RandomNum,
	EE_STATIC_CheckSum,
	EE_STATIC_AddrEnd,
	EE_STATIC_Len = EE_STATIC_AddrEnd - EE_STATIC_AddrStart
};

enum EEPROM_DYNAMIC_DATA_ID						// 64words
{
	EE_AddrStart = 0,
	EE_Standard = EE_AddrStart,//0x0	
	EE_AC_Output_RatedVolt,//0x1
	EE_AC_Output_RatedFreq,//0x2
	EE_OperatedMode,//0x3
	EE_FirstlyGrid_OverVolt,//0x4
	EE_FirstlyGrid_OverVolt_TrippingTime_H,//0x5
	EE_FirstlyGrid_OverVolt_TrippingTime_L,//0x6
	EE_FirstlyGrid_UnderVolt,//0x7
	EE_FirstlyGrid_UnderVolt_TrippingTime_H,//0x8
	EE_FirstlyGrid_UnderVolt_TrippingTime_L,//0x9
	EE_SecondlyGrid_OverVolt,//0xA
	EE_SecondlyGrid_OverVoltTrippingTime_H,//0xB
	EE_SecondlyGrid_OverVoltTrippingTime_L,//0xC
	EE_SecondlyGrid_UnderVolt,//0xD
	EE_SecondlyGrid_UnderVoltTrippingTime_H,//0xE
	EE_SecondlyGrid_UnderVoltTrippingTime_L,//0xF
	EE_10minGrid_OverVolt,//0x10
	EE_FirstlyGrid_OverFreq,//0x11
	EE_FirstlyGrid_OverFreqTrippingTime_H,//0x12
	EE_FirstlyGrid_OverFreqTrippingTime_L,//0x13
	EE_FirstlyGrid_UnderFreq,//0x14
	EE_FirstlyGrid_UnderFreqTrippingTime_H,//0x15
	EE_FirstlyGrid_UnderFreqTrippingTime_L,//0x16
	EE_SecondlyGrid_OverFreq,//0x17
	EE_SecondlyGrid_OverFreqTrippingTime_H,//0x18
	EE_SecondlyGrid_OverFreqTrippingTime_L,//0x19
	EE_SecondlyGrid_UnderFreq,//0x1A
	EE_SecondlyGrid_UnderFreqTrippingTime_H,//0x1B
	EE_SecondlyGrid_UnderFreqTrippingTime_L,//0x1C
	EE_Grid_ConnectedWaittingTime,//0x1D
	EE_Grid_PowerSlope,//0x1E
	EE_Grid_PowerLimit,//0x1F
	EE_Grid_PowerUnbalance,//0x20
	EE_Grid_PowerFactor,//0x21
	EE_Grid_WaveDetectMode,//0x22
	EE_Battery_Type,//0x23
	EE_Battery_PackNumberInSeries,//0x24
	EE_Battery_ChargedVolt,//0x25
	EE_Battery_FloatingChargedVolt,//0x26
	EE_Battery_Cutoff_Volt_OnGrid_NoBMS,//0x27
	EE_Battery_Cutoff_volt_OffGrid_NoBMS,//0x28
	EE_Battery_RestartVolt_OffGrid_NoBMS,//0x29
	EE_Battery_DischagedDepth_OnGrid_BMSConnected,//0x2A
	EE_Battery_DischagedDepth_OffGrid_BMSConnected,//0x2B
	EE_Battery_RestartDepth_OffGrid_BMSConnected,//0x2C
	EE_Battery_Max_ChargedCurr,//0x2D
	EE_Battery_Max_DischargedCurr,//0x2E
	EE_PF_PowerCurveFunction,//0x2F
	EE_PF_PowerCurve_APointPower,//0x30
	EE_PF_PointCurve_APointPowerFactor,//0x31
	EE_PF_PointCurve_BPointPower,//0x32
	EE_PF_PointCurve_BPointPowerFactor,//0x33
	EE_PF_PointCurve_CPointPower,//0x34
	EE_PF_PointCurve_CPointPowerFactor,//0x35
	EE_PF_PointCurve_EntanceVolt,//0x36
	EE_PF_PointCurve_EscapeVolt,//0x37
	EE_PF_PointCurve_EscapePower,//0x38
	EE_P_U_Curve_Function,//0x39
	EE_P_U_Curve_APointVolt,//0x3A
	EE_P_U_Curve_APointPower,//0x3B
	EE_P_U_Curve_BPointVolt,//0x3C
	EE_P_U_Curve_BPointPower,//0x3D"
	EE_P_U_Curve_CPointVolt,//0x3E"
	EE_P_U_Curve_CPointPower,//0x3F"
	EE_P_U_Curve_DPointVolt,//0x40
	EE_P_U_Curve_DPointPower,//0x41
	EE_Q_U_Curve_Function,//0x42
	EE_Q_U_Curve_APointVolt,//0x43
	EE_Q_U_Curve_APointReactivePower,//0x44
	EE_Q_U_Curve_BPointVolt,//0x45"
	EE_Q_U_Curve_BPointReactivePower,//0x46"
	EE_Q_U_Curve_CPointVolt,//0x47"
	EE_Q_U_Curve_CPointReactivePower,//0x48"
	EE_Q_U_Curve_D_PointVolt,//0x49"
	EE_Q_U_Curve_DPointReactivePower,//0x4A"
	EE_Q_U_Curve_EntrancePower,//0x4B
	EE_Q_U_Curve_EscapePower,//0x4C
	EE_Freq_Power_CurveFunction,//0x4D
	EE_Freq_PowerCurve_OverFreqStartingPiont,//0x4E
	EE_Freq_PowerCurve_UnderFreqStartingPiont,//0x4F
	EE_Freq_PowerCurve_OverFreqEndPiont,//0x50
	EE_Freq_PowerCurve_UnderFreqEndPiont,//0x51
	EE_Freq_PowerCurve_RestoreFreqUpperLimit,//0x52
	EE_Freq_PowerCurve_RestoreFreqLowerLimit,//0x53
	EE_Freq_PowerCurve_RestoreFreqWaittingTime,//0x54
	EE_Freq_PowerCurve_RestorePowerSlope,//0x55
	EE_Freq_PowerCurve_OverFreqPowerSlope,//0x56
	EE_Freq_PowerCurve_UnderFreqPowerSlope,//0x57
	EE_Freq_PowerCurve_RestoreFrequencyPowerSlope,//0x58
	EE_Freq_PowerChargeCurveFunction,//0x59
	EE_Freq_PowerChargeCurve_UnderFreqChargePowerSlope,//0x5A
	EE_LowVolt_RideThroughFunction,//0x5B
	EE_LowVolt_RideThroughStartingPoint,//0x5C
	EE_LowVolt_RideThroughEndPoint,//0x5D
	EE_LowVolt_RideThroughThreshold,//0x5E
	EE_LowVolt_RideThroughStartingPointTrippingTime_H,//0x5F
	EE_LowVolt_RideThroughStartingPointTrippingTime_L,//0x60
	EE_LowVolt_RideThroughEndPointTrippingTime_H,//0x61
	EE_LowVolt_RideThroughEndPointTrippingTime_L,//0x62
	EE_HighVolt_RideThroughFunction,//0x63
	EE_HighVolt_RideThroughStartingPoint,//0x64
	EE_HighVolt_RideThroughEndPoint,//0x65
	EE_HighVolt_RideThroughThreshold,//0x66
	EE_HighVolt_RideThroughStartingPointTrippingTime_H,//0x67
	EE_HighVolt_RideThroughStartingPointTrippingTime_L,//0x68
	EE_HighVolt_RideThroughEndPointTrippingTime_H,//0x69
	EE_HighVolt_RideThroughEndPointTrippingTime_L,//0x6A
	EE_LCD_Backlight_Function,//0x6B
	EE_Buzzer_Beepping_Function,//0x6C
	EE_OverLoad_ProtectionReset,//0x6D
	EE_RemoteOff,//0x6E
	EE_Remote_TurnOn_Off_AC_Output,//0x6F
	EE_TimeSetting_Year_Month,//0x70
	EE_TimeSetting_Day_Hour,//0x71
	EE_TimeSetting_Minute_Second,//0x72
	EE_TimeSetting_Week,//0x73
	EE_GeneratedEnergyInquiry_Year_Month,//0x74
	EE_GeneratedEnergyInquiry_Day,//0x75
	EE_ZeroExportMode,//0x76
	EE_ZeroExportPower,//0x77
	EE_EconomodeRule1,//0x78
	EE_EconomodeRule1_StartTime,//0x79
	EE_EconomodeRule1_StopTime,//0x7A
	EE_EconomodeRule1_StartDay,//0x7B
	EE_EconomodeRule1_StopDay,//0x7C
	EE_EconomodeRule1_EffectiveWeek,//0x7D
	EE_EconomodeRule1_Volt,//0x7E
	EE_EconomodeRule1_SOC,//0x7F
	EE_EconomodeRule1_Power,//0x80
	EE_EconomodeRule2,//0x81
	EE_EconomodeRule2_StartTime,//0x82
	EE_EconomodeRule2_StopTime,//0x83
	EE_EconomodeRule2_StartDay,//0x84
	EE_EconomodeRule2_StopDay,//0x85
	EE_EconomodeRule2_EffectiveWeek,//0x86
	EE_EconomodeRule2_Volt,//0x87
	EE_EconomodeRule2_SOC,//0x88
	EE_EconomodeRule2_Power,//0x89
	EE_EconomodeRule3,//0x8A
	EE_EconomodeRule3_StartTime,//0x8B
	EE_EconomodeRule3_StopTime,//0x8C
	EE_EconomodeRule3_StartDay,//0x8D
	EE_EconomodeRule3_StopDay,//0x8E
	EE_EconomodeRule3_EffectiveWeek,//0x8F
	EE_EconomodeRule3_Volt,//0x90
	EE_EconomodeRule3_SOC,//0x91
	EE_EconomodeRule3_Power,//0x92
	EE_EconomodeRule4,//0x93
	EE_EconomodeRule4_StartTime,//0x94
	EE_EconomodeRule4_StopTime,//0x95
	EE_EconomodeRule4_StartDay,//0x96
	EE_EconomodeRule4_StopDay,//0x97
	EE_EconomodeRule4_EffectiveWeek,//0x98
	EE_EconomodeRule4_Volt,//0x99
	EE_EconomodeRule4_SOC,//0x9A
	EE_EconomodeRule4_Power,//0x9B
	EE_Clear_EnergyStorageLog,//0x9C
	EE_Clear_EventLog,//0x9D
	EE_FactoryReset,//0x9E
	EE_Event_LogFunction,//0x9F
	EE_Fault_LogFunction,//0xA0
	EE_LogType,//0xA1
	EE_LogIndex,//0xA2
	EE_GFCI_PrimaryProtection ,//0xA3
	EE_GFCI_SecondaryProtection ,//0xA4
	EE_GFCI_TertiaryProtection ,//0xA5
	EE_ISO_Detect,//0xA6
	EE_AntiIslanding_Detect,//0xA7
	EE_uwPVParallelSet,//0xA8
	EE_uwFixQPencent,//0xA9
	EE_uwCommOffLine,//0xAA
	EE_uwAutoTestEn,//0xAB
	EE_uwDeratingByVolt,//0xAC
	EE_uwBatAddr,//0xAD
	EE_uwEEOutputMode,//0xAE
	EE_uwEEReserved8,//0xAF
	EE_uwEEReserved9,//0xB0
	EE_uwEEReserved10,//0xB1
	EE_uwEEReserved11,//0xB2
	EE_uwEEReserved12,//0xB3
	EE_uwEEReserved13,//0xB4
	EE_uwEEReserved14,//0xB5
	EE_uwEEReserved15,//0xB6
	EE_uwEEReserved16,//0xB7
	EE_uwEEReserved17,//0xB8
	EE_uwEEReserved18,//0xB9
	EE_uwEEReserved19,//0xBA
	EE_uwEEReserved20,//0xBB
	EE_uwEEReserved21 ,//0xBC
	EE_uwEEReserved22,//0xBD
	EE_uwEEReserved23,//0xBE
	EE_uwEEReserved24,//0xBF
	EE_uwEEReserved25,//0xC0
	EE_uwEEReserved26,//0xC1
	EE_uwEEReserved27,//0xC2
	EE_uwEEReserved28,//0xC3
	EE_uwEEReserved29,//0xC4
	EE_uwEEReserved30,//0xC5
	EE_uwEEReserved31,//0xC6
	EE_AddrEnd,
	EE_Len = EE_AddrEnd - EE_AddrStart
};

enum EEPROM_WRITE_DATA_ID	// IVCM
{
	EE_wAddrStart = 0,

	// EEPROM1
	EE_wEEVersion = EE_wAddrStart,
	EE_wReserver25,
	EE_wEESerialNum1,
	EE_wEESerialNum2,
	EE_wEESerialNum3,
	EE_wEESerialNum4,
	EE_wEESerialNum5,
	EE_wEESerialNumLength,
	EE_wEEBatVoltAdj,
	EE_wEEBatVoltBias,
	EE_wEEPConvertVoltAdj,
	EE_wEEPConvertVoltBias,
	EE_wEENConvertVoltAdj,
	EE_wEENConvertVoltBias,
	EE_wEEPDCDCCurrAdj,
	EE_wEEPDCDCCurrBias,
	EE_wEENDCDCCurrAdj,
	EE_wEENDCDCCurrBias,
	EE_wEEPBusVoltAdj,
	EE_wEEPBusVoltBias,
	EE_wEENBusVoltAdj,
	EE_wEENBusVoltBias,
	EE_wEEPV1VoltAdj,
	EE_wEEPV1VoltBias,
	EE_wEEPV2VoltAdj,
	EE_wEEPV2VoltBias,
	EE_wEEPV1CurrAdj,
	EE_wEEPV1CurrBias,
	EE_wEEPV2CurrAdj,
	EE_wEEPV2CurrBias,
	EE_wEERInvVoltAdj,
	EE_wEERInvVoltBias,
	EE_wEESInvVoltAdj,
	EE_wEESInvVoltBias,
	EE_wEETInvVoltAdj,
	EE_wEETInvVoltBias,
	EE_wEERInvCurrAdj,
	EE_wEERInvCurrBias,
	EE_wEESInvCurrAdj,
	EE_wEESInvCurrBias,
	EE_wEETInvCurrAdj,
	EE_wEETInvCurrBias,
	EE_wEERLineVoltAdj,
	EE_wEERLineVoltBias,
	EE_wEESLineVoltAdj,
	EE_wEESLineVoltBias,
	EE_wEETLineVoltAdj,
	EE_wEETLineVoltBias,
	EE_wEEROPCurrAdj,
	EE_wEEROPCurrBias,
	EE_wEESOPCurrAdj,
	EE_wEESOPCurrBias,
	EE_wEETOPCurrAdj,
	EE_wEETOPCurrBias,
	EE_wReserver24,
	EE_wReserver23,
	EE_wReserver22,
	EE_wReserver21,
	EE_wReserver20,
	EE_wReserver19,
	EE_wReserver18,
	EE_wReserver17,
	EE_wReserver16,
	EE_wReserver15,
	EE_wReserver14,
	EE_wReserver13,
	EE_wReserver12,
	EE_wReserver11,
	EE_wReserver10,
	EE_wReserver9,
	EE_wReserver8,
	EE_wReserver7,
	EE_wReserver6,
	EE_wReserver5,
	EE_wReserver4,
	EE_wReserver3,
	EE_wReserver2,
	EE_wReserver1,
	EE_wFlag1,
	EE_wEECheckCRC1,	// 80

	// EEPROM2
	EE_wEEOutputVolt,
	EE_wEEOutputFreq,
	EE_wEEBatUnderVolt,
	EE_wEEBatUnderBackVolt,
	EE_wEEBatCVVolt,		// 5
	EE_wEEBatFloatVolt,
	EE_wEEBatChgCurrMax,
	EE_wEEBatWeakVolt,
	EE_wEEBatWeakBackVolt,
	EE_wEEACChgCurrMax, 	// 10
	EE_wEEBatteryType,
	EE_wEEACRange,
	EE_wEEOPPriority,
	EE_wEEChgPriority,
	EE_wEEOverLoadBpsEn,	// 15
	EE_wEEOverLoadRstEn,
	EE_wEEOverTempRstEn,
	EE_wEEAutoBackMainPageEn,
	EE_wEELCDBLEn,
	EE_wEEBuzzEn,			// 20
	EE_wEEModbusAddr,
	EE_wEETurnOnEn,
	EE_wEEBatStopFeedVolt,
	EE_wEEBatLowCutOff,
	EE_uwStandard,			// 25
	EE_uwOperatedmode,		// 26
	
	//strLineConnectSet StrLine;	// 27~58(32)
	EE_uwLineVoltHLoss,			//		过压一阶触发值
	EE_uwLineVoltLLoss,			//		欠压一阶触发值
	EE_uwLineVoltH2Loss,		// 	过压二阶触发值
	EE_uwLineVoltL2Loss,		// 	欠压二阶触发值
	EE_uwLineVoltLTLoss,		// 	10min过压触发值
	EE_uwLineFreqHLoss,			//14	过频一阶触发值
	EE_uwLineFreqLLoss,			//17	欠频一阶触发值
	EE_uwLineFreqH2Loss,		//20	过频二阶触发值
	EE_uwLineFreqL2Loss,		//23	欠频二阶触发值
	EE_uwLineVoltHBack,			//26	过压一阶触发后恢复点=过压一阶触发值 - 100		
	EE_uwLineVoltLBack,			//27	欠压一阶触发后恢复点=欠压一阶触发值 + 100
	EE_uwLineFreqHBack,			//28	过频一阶触发后恢复点=过频一阶触发值 - 50		
	EE_uwLineFreqLBack,			//29	欠频一阶触发后恢复点=欠频一阶触发值 + 50
	EE_uwLineReserve,			//29			
	EE_uwVoltHLossTime_H,		//3 	过压一阶跳脱时间
	EE_uwVoltHLossTime_L,		//3 	过压一阶跳脱时间
	EE_uwVoltLLossTime_H,//6 	欠压一阶跳脱时间
	EE_uwVoltLLossTime_L,//6 	欠压一阶跳脱时间
	EE_uwVoltH2LossTime_H,//9	过压二阶跳脱时间
	EE_uwVoltH2LossTime_L,//9	过压二阶跳脱时间
	EE_uwVoltL2LossTime_H,//12	欠压二阶跳脱时间
	EE_uwVoltL2LossTime_L,//12	欠压二阶跳脱时间
	EE_wFreHLossTime_H,//		过频一阶跳脱时间
	EE_wFreHLossTime_L,//		过频一阶跳脱时间
	EE_uwFreLLossTime_H,//19 	欠频一阶跳脱时间
	EE_uwFreLLossTime_L,//19 	欠频一阶跳脱时间
	EE_uwFreH2LossTime_H,//22	过频二阶跳脱时间
	EE_uwFreH2LossTime_L,//22	过频二阶跳脱时间
	EE_uwFreL2LossTime_H,//25	欠频二阶跳脱时间
	EE_uwFreL2LossTime_L,//25	欠频二阶跳脱时间
	EE_uwReToLineModeDelayTime_H,//31	并网等待时间
	EE_uwReToLineModeDelayTime_L,//31	并网等待时间

	EE_uwGridpowerslopeTime,// 59
	EE_uwGridpowerlimit,	// 60
	EE_uwGridpowerunbal,
	EE_uwPowerfactor,
	EE_uwGridwavedetectMode,
	EE_uwOnGridBatdischgedepth,
	EE_uwOffGridBatdischgedepth,	// 65
	EE_uwOffGridBattRestartdepth,
	EE_uwBatMaxDisChgCurr,			// 67
	
	//strPF_PowerCuve StrPFPCuve; 		// 68~77(10)
	EE_uwPFPCurveEnable,		//pF功率曲线功能
	EE_uwPFPPointAPower,		//PF功率曲线功能A点功率
	EE_wPFPPointAPF,			//PF功率曲线功能A点功因
	EE_uwPFPPointBPower,		//PF功率曲线功能B点功率
	EE_wPFPPointBPF,			//PF功率曲线功能B点功因
	EE_uwPFPPointCPower,		//PF功率曲线功能C点功率
	EE_wPFPPointCPF,			//PF功率曲线功能C点功因
	EE_uwPFPCurveEnableVolt,	//PF功率曲线功能进入电压
	EE_uwPFPCurveDisableVolt,	//PF功率曲线功能退出电压
	EE_uwPFPCurveEscPower,		//PF功率曲线功能退出功率

	//SSstrPowerVoltaCuve StrPUCuve;		// 79~86(9)
	EE_uwPUCurveEnable, //P(U)曲线功能
	EE_uwPUPointAVolt,	//A点电压
	EE_wPUPointAPower,	//A点功率
	EE_uwPUPointBVolt,	//B点电压
	EE_wPUPointBPower,	//B点功率
	EE_uwPUPointCVolt,	//C点电压
	EE_wPUPointCPower,	//C点功率
	EE_uwPUPointDVolt,	//D点电压
	EE_wPUPointDPower,	//D点功率

	//strReativePowerVoltaCuve StrQUCuve; // 87~97(11)
	EE_uwQUCurveEnable, 	//Q(U)曲线功能
	EE_uwQUPointAVolt,		//A点电压
	EE_wQUPointARePower,	//A点无功功率
	EE_uwQUPointBVolt,		//B点电压
	EE_wQUPointBRePower,	//B点无功功率
	EE_uwQUPointCVolt,		//C点电压
	EE_wQUPointCRePower,	//C点无功功率
	EE_uwQUPointDVolt,		//D点电压
	EE_wQUPointDRePower,	//D点无功功率
	EE_wQUCurveEntrPower,	//进入曲线功率
	EE_wQUCurveEscPower,	//退出曲线功率

	//strFrePowerCuve StrFPCuve;			// 98~111(14)
	EE_uwFPCurveEnable, 			//Frequency-Power曲线功能
	EE_uwFPFreHStartPoint,			//过频起点
	EE_uwFPFreLStartPoint,			//欠频起点
	EE_uwFPFreHEndPoint,			//过频终点
	EE_uwFPFreLEndPoint,			//欠频终点
	EE_uwFPFreHReStoreLimt, 		//恢复频率上限
	EE_uwFPFreLReStoreLimt, 		//恢复频率下限
	EE_uwFPFreReStoreWaitTime,		//恢复等待时间
	EE_uwFPFreReStoreSlopeTime, 	//恢复斜率
	EE_uwFPFreOverPowerSlope,		//过频功率斜率
	EE_uwFPFreUnderPowerSlope,		//欠频功率斜率
	EE_uwFPFreReStoreSlopePer,		//恢复功率斜率
	EE_uwFPChgCurveEnable,			//Frequency-Powery充电曲线功能
	EE_uwFPChgFreUnderPowerSlope,	//欠频充电功率斜率

	
	EE_wReserve11,					// 112				// 到这里
	
	//strLVRTSet StrLVRTSet;				// 113~120(8)
	EE_uwLvrtEnable,			//低压穿越功能
	EE_uwLvrtStartVolt, 		//穿越起点
	EE_uwLvrtEndVolt,			//穿越终点
	EE_uwLvrtThresholdVolt, 	//穿越跳脱阈值
	EE_uwLvStartVoltTripTime_H, 	//起点跳脱时间
	EE_uwLvStartVoltTripTime_L, 	//起点跳脱时间
	EE_uwLvEndVoltTripTime_H,		//终点跳脱时间
	EE_uwLvEndVoltTripTime_L,		//终点跳脱时间

	//strHVRTSet StrHVRTSet;				// 121~128(8)
	EE_uwHvrtEnable,			//高压穿越功能
	EE_uwHvrtStartVolt, 		//穿越起点
	EE_uwHvrtEndVolt,			//穿越终点
	EE_uwHvrtThresholdVolt, 	//穿越跳脱阈值
	EE_uwHvStartVoltTripTime_H, 	//起点跳脱时间
	EE_uwHvStartVoltTripTime_L, 	//起点跳脱时间
	EE_uwHvEndVoltTripTime_H,		//终点跳脱时间
	EE_uwHvEndVoltTripTime_L,		//终点跳脱时间

	EE_wRemoteContrl,				// 129
	EE_wRemoteContrlACOutput,		// 130
	EE_uwARPContrl,
	EE_wARPSetAdjPower,
	EE_uwGfciClass1Enable,
	EE_uwGfciClass2Enable,
	EE_uwGfciClass3Enable,			// 135
	EE_uwISOChkEnable,
	EE_uwISOSetValue,
	EE_uwIslandChkEnable,
	EE_uwDeratingByVoltage, 		// 139
	EE_uwTurboMode, 				// 140
	EE_uwAutoInvEnable,				// 141
	EE_uwLOGOEnable,				// 142
	EE_uwDCDCOpenLoopEnable,		// 143
	EE_wBatUnderVoltDeratingEnable,
	EE_wSilentModeEnable,			// 145 静音模式
	EE_uwFeedToBatTime,				// 146  并网转离网时间
	EE_uwFeedToBatTimeSwitch,		// 147  并网转离网时间档位
	EE_uwFeedToLineTime,			// 148  离网转并网时间
	EE_uwEEBatDischCutoffSOC,		// 149
	EE_uwEEBatRecoverOutSOC,
	EE_uwEEBatLowSOC,			
    EE_uwEEBatChgCutoffSOC,			//152
	EE_uwSocGridSwitchThr,	
	EE_uwSocOffGridSwitchThr,		//154
	EE2_dwReserver24,
	EE2_dwReserver23,
	EE2_dwReserver22,
	EE2_dwReserver21,
	EE2_dwReserver20,
	EE2_dwReserver19,
	EE2_dwReserver18,
	EE2_dwReserver17,
	EE2_dwReserver16,
	EE2_dwReserver15,
	EE2_dwReserver14,
	EE2_dwReserver13,
	EE2_dwReserver12,
	EE2_dwReserver11,
	EE2_dwReserver10,
	EE2_dwReserver9,
	EE2_dwReserver8,
	EE2_dwReserver7,
	EE2_dwReserver6,
	EE2_dwReserver5,
	EE2_dwReserver4,
	EE2_dwReserver3,
	EE2_dwReserver2,
	EE2_dwReserver1,
	EE_wFlag2,
	EE_wEECheckCRC2,	// 180

	// EEPROM3
	EE_wEEPowerSaveTimeYear1st,
	EE_wEEPowerSaveTimeMonth1st,
	EE_wEEPowerSaveTimeDay1st,
	EE_wEEPowerSaveTimeHour1st,
	EE_dwEEFlashSpecAddYear_H,
	EE_dwEEFlashSpecAddYear_L,
	EE_dwEEFlashSpecAddMonth_H,
	EE_dwEEFlashSpecAddMonth_L,
	EE_dwEEFlashSpecAddDay_H,
	EE_dwEEFlashSpecAddDay_L,
	EE_dwEEFlashSpecAddHour_H,
	EE_dwEEFlashSpecAddHour_L,
	EE_dwEEBMSAddr,//dwReserver26;
	EE3_dwReserver25,
	EE3_dwReserver24,
	EE3_dwReserver23,
	EE3_dwReserver22,
	EE3_dwReserver21,
	EE3_dwReserver20,
	EE3_dwReserver19,
	EE3_dwReserver18,
	EE3_dwReserver17,
	EE3_dwReserver16,
	EE3_dwReserver15,
	EE3_dwReserver14,
	EE3_dwReserver13,
	EE3_dwReserver12,
	EE3_dwReserver11,
	EE3_dwReserver10,
	EE3_dwReserver9,
	EE3_dwReserver8,
	EE3_dwReserver7,
	EE3_dwReserver6,
	EE3_dwReserver5,
	EE3_dwReserver4,
	EE3_dwReserver3,
	EE3_dwReserver2,
	EE3_dwReserver1,
	EE_wFlag3,
	EE_wEECheckCRC3,

	EE_wAddrEnd,
	EE_wLen = EE_wAddrEnd - EE_wAddrStart
};

enum EEPROM_REALTIME_DATA_ID					// 24words
{
	EE_REALTIME_AddrStart = EE_AddrEnd,
	EE_REALTIME_EepromLength = EE_REALTIME_AddrStart,
	EE_REALTIME_BattWhReal,
	EE_REALTIME_BattWhMax,
	EE_REALTIME_BattFullCnt,
	EE_REALTIME_BattEmptyCnt,
	EE_REALTIME_BattCycCnt,
	EE_REALTIME_BattChgAhLo,
	EE_REALTIME_BattChgAhHi,
	EE_REALTIME_BattChgWhLo,
	EE_REALTIME_BattChgWhHi,
	EE_REALTIME_BattChgTimeLo,
	EE_REALTIME_BattChgTimeHi,
	EE_REALTIME_BattDcgAhLo,
	EE_REALTIME_BattDcgAhHi,
	EE_REALTIME_BattDcgWhLo,
	EE_REALTIME_BattDcgWhHi,
	EE_REALTIME_BattDcgTimeLo,
	EE_REALTIME_BattDcgTimeHi,
	EE_REALTIME_BattRunTimeLo,
	EE_REALTIME_BattRunTimeHi,
	EE_REALTIME_Reserved3,
	EE_REALTIME_Reserved2,
	EE_REALTIME_Reserved1,
	EE_REALTIME_CheckSum,
	EE_REALTIME_AddrEnd,
	EE_REALTIME_Len = EE_REALTIME_AddrEnd - EE_REALTIME_AddrStart
};

enum ATE_DATA_ID
{
	ATE_AddrStart = 0,
	ATE_SN1= ATE_AddrStart,	//0x0
	ATE_SN2,				//0x1
	ATE_SN3,				//0x2
	ATE_SN4,				//0x3
	ATE_SN5,				//0x4
	ATE_SNLen,				//0x5
	ATE_DispHwVer,			//0x6
	ATE_CtrlHwVer,			//0x7
	ATE_PowerHwVer,			//0x8
	ATE_UpdateFW,			//0x9
	ATE_ResetSystem,		//0xA
	ATE_EEDefault,			//0xB
	ATE_AgingMode,			//0xC
	ATE_BattVoltAdj0,		//0xD
	ATE_BattVoltAdj1,		//0xE
	ATE_BattVoltAdj2,		//0xF
	ATE_BattVoltAdj,		//0x10
	ATE_RemoteOnOff,		//0x11
	ATE_EEFactory,			//0x12
	ATE_AgingBattVolt,		//0x13
	ATE_AgingBattCurr,		//0x14
	ATE_InvVoltAdj0,		//0x15
	ATE_InvVoltAdj1,		//0x16
	ATE_InvVoltAdj2,		//0x17
	ATE_LineVoltAdj0,		//0x18
	ATE_LineVoltAdj1,		//0x19
	ATE_LineVoltAdj2,		//0x1A
	ATE_InvCurrAdj0,		//0x1B
	ATE_InvCurrAdj1,		//0x1C
	ATE_InvCurrAdj2,		//0x1D
	ATE_OpCurrAdj0,			//0x1E
	ATE_OpCurrAdj1,			//0x1F
	ATE_OpCurrAdj2,			//0x20
	ATE_SInvVoltAdj0,		//0x21
	ATE_SInvVoltAdj1,		//0x22
	ATE_SInvVoltAdj2,		//0x23
	ATE_SLineVoltAdj0,		//0x24
	ATE_SLineVoltAdj1,		//0x25
	ATE_SLineVoltAdj2,		//0x26
	ATE_SInvCurrAdj0,		//0x27
	ATE_SInvCurrAdj1,		//0x28
	ATE_SInvCurrAdj2,		//0x29
	ATE_SOpCurrAdj0,		//0x2A
	ATE_SOpCurrAdj1,		//0x2B
	ATE_SOpCurrAdj2,		//0x2C
	ATE_TInvVoltAdj0,		//0x2D
	ATE_TInvVoltAdj1,		//0x2E
	ATE_TInvVoltAdj2,		//0x2F
	ATE_TLineVoltAdj0,		//0x30
	ATE_TLineVoltAdj1,		//0x31
	ATE_TLineVoltAdj2,		//0x32
	ATE_TInvCurrAdj0,		//0x33
	ATE_TInvCurrAdj1,		//0x34
	ATE_TInvCurrAdj2,		//0x35
	ATE_TOpCurrAdj0,		//0x36
	ATE_TOpCurrAdj1,		//0x37
	ATE_TOpCurrAdj2,		//0x38
	ATE_RShareCurrAdj0,		//0x39
	ATE_RShareCurrAdj1,		//0x3A
	ATE_RShareCurrAdj2,		//0x3B		
	ATE_SShareCurrAdj0,		//0x3C
	ATE_SShareCurrAdj1,		//0x3D
	ATE_SShareCurrAdj2,		//0x3E	
	ATE_TShareCurrAdj0,		//0x3F
	ATE_TShareCurrAdj1,		//0x40
	ATE_TShareCurrAdj2,		//0x41
	ATE_PVVoltAdj0,			//0x42
	ATE_PVVoltAdj1,			//0x43
	ATE_PVVoltAdj2,			//0x44
	ATE_PVVoltAdj,			//0x45
	ATE_PV2VoltAdj0,		//0x46
	ATE_PV2VoltAdj1,		//0x47
	ATE_PV2VoltAdj2,		//0x48
	ATE_PV2VoltAdj,			//0x49
	ATE_PV3VoltAdj0,		//0x4A
	ATE_PV3VoltAdj1,		//0x4B
	ATE_PV3VoltAdj2,		//0x4C
	ATE_PV3VoltAdj,			//0x4D	
	ATE_PVCurrAdj0,			//0x4E
	ATE_PVCurrAdj1,			//0x4F
	ATE_PVCurrAdj2,			//0x50		
	ATE_PV2CurrAdj0,		//0x51
	ATE_PV2CurrAdj1,		//0x52
	ATE_PV2CurrAdj2,		//0x53		
	ATE_PV3CurrAdj0,		//0x54
	ATE_PV3CurrAdj1,		//0x55
	ATE_PV3CurrAdj2,		//0x56
	ATE_MasterPBUSVoltAdj0,	//0x57
	ATE_MasterPBUSVoltAdj1,	//0x58
	ATE_MasterPBUSVoltAdj2,	//0x59
	ATE_MasterNBUSVoltAdj0,	//0x5A
	ATE_MasterNBUSVoltAdj1,	//0x5B
	ATE_MasterNBUSVoltAdj2,	//0x5C
	ATE_ConvertVoltAdj0,	//0x5D
	ATE_ConvertVoltAdj1,	//0x5E
	ATE_ConvertVoltAdj2,	//0x5F
	ATE_NConvertVoltAdj0,	//0x60
	ATE_NConvertVoltAdj1,	//0x61
	ATE_NConvertVoltAdj2,	//0x62
	ATE_AgingPVPower,		//0x63
	ATE_AgingInvPower,		//0x64
	ATE_MPPTVoltCntl,		//0x65
	ATE_E_totalClr,			//0x66
	ATE_YearMonth,			//0x67
	ATE_DayHour,			//0x68
	ATE_MinuteSecond,		//0x69
	ATE_Week,				//0x6A
	ATE_SafetyCode,			//0x6B
	ATE_ISOsetting,			//0x6C	
	ATE_EleMeterProc,		//0x6D 
	ATE_WifiCommAddr_Bps,	//0x6E
	ATE_PDCDCCurrAdj0,		//0x6F
	ATE_PDCDCCurrAdj1,		//0x70		
	ATE_PDCDCCurrAdj2,		//0x71
	ATE_NDCDCCurrAdj0,		//0x72
	ATE_NDCDCCurrAdj1,		//0x73
	ATE_NDCDCCurrAdj2,		//0x74
	ATE_BMS_MeterFlg,		//0x71
	ATE_EleMeterBps_Pari,	//0x72
	ATE_EleMeterAddr,		//0x73
	ATE_EleMeterWREn,		//0x74
	ATE_EleMeterModAddr,	//0x75
	ATE_EleMeterData,		//0x76 
	ATE_SlvPBUSVoltAdj0,	//0x77
	ATE_SlvPBUSVoltAdj1,	//0x78		
	ATE_SlvPBUSVoltAdj2,	//0x79
	ATE_SlvNBUSVoltAdj0,	//0x7A
	ATE_SlvNBUSVoltAdj1,	//0x7B
	ATE_SlvNBUSVoltAdj2,	//0x7C
	ATE_485CommAddr_Bps,	//0x7D
	ATE_CalMode,			//0x7E
	ATE_DSPATECtrolPV,		//0x7E
	ATE_AddrEnd,			
	ATE_Len = ATE_AddrEnd - ATE_AddrStart

};

enum WIFI_DATA_ID
{
	WifiAddrStart = 0,
	uwIotType = WifiAddrStart,			// 0X5100	区分4G/WiFi
	uwIotTersion,		// 0X5101	iot 版本号
	uwIotIpAddressH,	// 0X5102	iot 设备的IP地址：如0xC0A86401=192.168.100.1
	uwIotIpAddressL,	// 0X5103	
	uwIotSimSn1,		// 0X5104	带有英文字符的20个长度:如：ICCID: 898604B3192270310904
	uwIotSimSn2,
	uwIotSimSn3,
	uwIotSimSn4,
	uwIotSimSn5,
	uwIotSimSn6,
	uwIotSimSn7,
	uwIotSimSn8,
	uwIotSimSn9,
	uwIotSimSn10,
	uwIotSimSn11,
	uwIotSimSn12,
	uwIotSimSn13,
	uwIotSimSn14,
	uwIotSimSn15,
	uwIotSimSn16,
	uwIotState,			// 0X5114	iot 设备的状态：
						// 			0：iot 设备没有与MCU 建立通信
						// 			1：连接路由器错误，有配置路由器
						// 			2：连接上路由器
						// 			3：连接上服务器
						// 			4：正在配置连接路由器或基站
						// 			5：正在升级IOT 设备程序
	
	uwIotRSSI,			// 0X5115	4G/WiFi的信号强度

	uwBleConn,			// 0X5116	蓝牙设备连接数
	uwReserved2,		// 0X5117
	uwReserved3,		// 0X5118
	uwReserved4,		// 0X5119
	uwReserved5,		// 0X511A
	uwReserved6,		// 0X511B
	uwReserved7,		// 0X511C
	uwReserved8,		// 0X511D
	uwReserved9,		// 0X511E

	Wifi_AddrEnd,
	Wifi_Len = Wifi_AddrEnd - WifiAddrStart
};


enum DBG_CMD_ID
{
	DBG_AddrStart = 0,	//0x00
	DBG_XXXXXXX00 = DBG_AddrStart,
	DBG_XXXXXXX01,		//0x01
	DBG_XXXXXXX02,		//0x02
	DBG_XXXXXXX03,		//0x03
	DBG_XXXXXXX04,		//0x04
	DBG_XXXXXXX05,		//0x05
	DBG_XXXXXXX06,		//0x06
	DBG_XXXXXXX07,		//0x07
	DBG_XXXXXXX08,		//0x08
	DBG_XXXXXXX09,		//0x09
	DBG_XXXXXXX0A,		//0x0A
	DBG_XXXXXXX0B, 		//0x0B
	DBG_XXXXXXX0C, 		//0x0C
	DBG_XXXXXXX0D, 		//0x0D
	DBG_XXXXXXX0E,		//0x0E
	DBG_XXXXXXX0F,		//0x0F
	
	DBG_XXXXXXX10,		//0x10
	DBG_XXXXXXX11,		//0x11
	DBG_XXXXXXX12,		//0x12
	DBG_XXXXXXX13, 		//0x13
	DBG_XXXXXXX14, 		//0x14
	DBG_XXXXXXX15, 		//0x15
	DBG_XXXXXXX16,		//0x16
	DBG_XXXXXXX17,		//0x17
	DBG_XXXXXXX18,		//0x18
	DBG_XXXXXXX19,		//0x19
	DBG_XXXXXXX1A,		//0x1A
	DBG_XXXXXXX1B,		//0x1B
	DBG_XXXXXXX1C,		//0x1C
	DBG_XXXXXXX1D,		//0x1D
	DBG_XXXXXXX1E,		//0x1E
	DBG_XXXXXXX1F,		//0x1F
	
	DBG_AddrEnd,
	DBG_Len = DBG_AddrEnd - DBG_AddrStart
};

enum SWAP_DATA_WR_ID						// 64words
{
	SWAP_WR_AddrStart = 0,
	SWAP_WR_Reserved20 = SWAP_WR_AddrStart,
	SWAP_WR_Reserved19,
	SWAP_WR_Reserved18,
	SWAP_WR_Reserved17,
	SWAP_WR_Reserved16,
	SWAP_WR_Reserved15,
	SWAP_WR_Reserved14,
	SWAP_WR_Reserved13,
	SWAP_WR_Reserved12,
	SWAP_WR_Reserved11,
	SWAP_WR_Reserved10,
	SWAP_WR_Reserved9,
	SWAP_WR_Reserved8,
	SWAP_WR_Reserved7,
	SWAP_WR_Reserved6,
	SWAP_WR_Reserved5,
	SWAP_WR_Reserved4,
	SWAP_WR_Reserved3,
	SWAP_WR_Reserved2,
	SWAP_WR_Reserved1,
	SWAP_WR_AddrEnd,
	SWAP_WR_Len = SWAP_WR_AddrEnd - SWAP_WR_AddrStart
};




//strLineConnectSet StrLineConnectSet;
//strPF_PowerCuve StrPF_PowerCuve;
//strPowerVoltaCuve StrPowerVoltaCuve;
//strReativePowerVoltaCuve StrReativePowerVoltaCuve;
//strFrePowerCuve StrFrePowerCuve;
//strLVRTSet StrLVRTSet;
//strHVRTSet StrHVRTSet;
//strECOModeSet StrEcoTSet;
//strATEDataSet StrATEDataSet;

/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/

extern union INVERTER_REALTIME_DATA_TABLE strInverterRealtimeData;		// DSP实时数据

/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
INT16S wBatt1Ref;
INT16S wBatt2Ref;
INT16S wBatt1Real;
INT16S wBatt2Real;
INT16S wCellVolt1Ref[16];//[cADC_CELL_VOLT_MAX];
INT16S wCellVolt2Ref[16];//[cADC_CELL_VOLT_MAX];
INT16S wCellVolt1Real[16];//[cADC_CELL_VOLT_MAX];
INT16S wCellVolt2Real[16];//[cADC_CELL_VOLT_MAX];

INT16U wInvPwmSoftStart = false;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sModBusRdProc(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U RxLen);
void	sModBusWrProc(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U RxLen);
void	sModBusSwapProc(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U RxLen);
void	sBuildRdFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT16U (*RdFunc)(INT16U));
void	sBuildWrFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U (*WrFunc)(INT16U, INT16U));
INT8U	sBuildSwapWrFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U (*WrFunc)(INT16U, INT16U));
void	sBuildFaultFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U ErrCode);
void	sBuildUpgradeFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid);
INT16U	swInfoDataRead(INT16U RdAddr);
INT16U	swRealTimeDataRead(INT16U RdAddr);
INT16U	swWifiIotDataRead(INT16U RdAddr);
INT16U	swFaultRecordRead(INT16U RdAddr);
INT16U	swEESettingRead(INT16U RdAddr);
INT8U	swEESettingWrite(INT16U WrAddr, INT16U WrData);
INT8U	swATESettingWrite(INT16U WrAddr, INT16U WrData);
INT8U	swWifiIotWrite(INT16U WrAddr, INT16U WrData);
INT16U	swSwapDataRead(INT16U RdAddr);
INT8U	swSwapDataWrite(INT16U WrAddr, INT16U WrData);
INT16U	swTestCmdRead(INT16U RdAddr);
INT8U	swTestCmdWrite(INT16U WrAddr, INT16U WrData);
void	sBattVoltAdj0(void);
INT8U	sbBattVoltAdj1(INT16S wVolt);
INT8U	sbBattVoltAdj2(INT16S wVolt);
INT8U	sbBattVoltAdj(INT16S wVolt);
INT8U	sbBattCurrAdj(INT16S wCurr);
INT8U	sbRInvVoltAdj(INT16S wVolt);
INT8U	sbRInvCurrAdj(INT16S wVolt);
INT8U	sbRLineVoltAdj(INT16S wVolt);
INT8U	sbROPCurrAdj(INT16S wVolt);
INT8U	sbPBusVoltAdj(INT16S wVolt);
INT8U	sbConvertVoltAdj(INT16S wVolt);
INT8U	sbPDCDCCurrAdj(INT16S wVolt);


void	sBattChgCurrAdj0(void);
INT8U	sbBattChgCurrAdj(INT16S wCurr);
void	sBattDsgCurrAdj0(void);
INT8U	sbBattDsgCurrAdj(INT16S wCurr);
INT8U	sGetCellVoltDefault(INT8U bNo);
void	sbBattVoltCopyToCell(void);


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sModBusParsing(INT8U sciid)
{
	INT8U	*RxBuff;
	INT8U	*TxBuff;
	INT8U	packet_len;
	INT16U	temp;
	INT8U	bSciIdTemp;
	
	bSciIdTemp = sciid;
	RxBuff = pbGetSciRxBuff(sciid);
	TxBuff = pbGetSciTxBuff(sciid);
	
	// 0X01：DSP ID
	// 0X02：MPPT ID
	// 0X1F: 广播
	if((RxBuff[cMODBUS_ADDR] != 0x01) && (RxBuff[cMODBUS_ADDR] != cMODBUS_ADDR_BACKUP)\
		&& (RxBuff[cMODBUS_ADDR] != 0x02) && (RxBuff[cMODBUS_ADDR] != 0x03))
	{
		return;
	}
	else if(RxBuff[cMODBUS_ADDR] == 0x02)
	{
		if(bSciIdTemp == c485_SCI)
		{
			swSetPassthrough(SCI_PASSTHROUGH_RS485_MPPT);
			return;
		}
		else if(bSciIdTemp == c232_SCI)
		{
			swSetPassthrough(SCI_PASSTHROUGH_RS232_MPPT);
			return;
		}
	}
	else if(RxBuff[cMODBUS_ADDR] == 0x03)
	{
		if(bSciIdTemp == c232_SCI)
		{
			swSetPassthrough(SCI_PASSTHROUGH_RS485_RS232);
			return;
		}
	}
	else
	{
		swSetPassthrough(SCI_PASSTHROUGH_NULL);
	}
	
	
	switch(RxBuff[cMODBUS_CMD])
	{
		case cREAD_CMD:
			packet_len = 8;
			sModBusRdProc(RxBuff, TxBuff, bSciIdTemp, 8);
		break;
		case cWRITE_CMD:
			packet_len = 8;
			sModBusWrProc(RxBuff, TxBuff, bSciIdTemp, 8);
		break;
		case cWRITE_CMD_MULTI:
			temp = (((INT16U)RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L]) << 1;
			temp += 9;
			if(temp > cSCI_RX_LEN)
			{
				packet_len = cSCI_RX_LEN;
			}
			else
			{
				packet_len = (INT8U)temp;
			}
			sModBusWrProc(RxBuff, TxBuff, bSciIdTemp, packet_len);
		break;
		case cSYNC_CMD:
			temp = RxBuff[cMODBUS_SWAP_WR_NUM];
			temp += 13;
			if(temp > cSCI_RX_LEN)
			{
				packet_len = cSCI_RX_LEN;
			}
			else
			{
				packet_len = (INT8U)temp;
			}
			sModBusSwapProc(RxBuff, TxBuff, bSciIdTemp, packet_len);
		break;
		default:
			packet_len = 8;
		break;
	}
}


void	sModBusRdProc(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U RxLen)
{
	INT16U RdAddr, RdNums, wCRC;
	
	// 
	wCRC = ((INT16U)RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
	if(wCRC != swModbusCrc16(&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_CrcErr);
		return;
	}
	
	// 
	RdAddr = ((INT16U)RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	RdNums = ((INT16U)RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	
	// 
	if(RdNums > cMODBUS_REG_RX_MAX_LEN)
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_UnDataValue);
		return;
	}
	
	// 完整的EEPROM数据
	if((RdAddr >= EE_REG_BASE_ADDR) && (RdAddr < (EE_REG_BASE_ADDR + EE_REG_BASE_LEN)))
    {
		if((RdAddr + RdNums) <= (EE_REG_BASE_ADDR + EE_REG_BASE_LEN))
		{
	    	sBuildRdFrame(RxBuff, TxBuff, sciid, swEESettingRead);
		}
		else
		{
	    	sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	
	// DSP 实时数据
	else if((RdAddr >= REALDATA_REG_BASE_ADDR) && (RdAddr < (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN)))
	{
		if((RdAddr + RdNums) <=  (REALDATA_REG_BASE_ADDR + REALDATA_REG_BASE_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swRealTimeDataRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	
	// DSP 系统参数
	else if((RdAddr >= INFO_REG_BASE_ADDR) && (RdAddr < (INFO_REG_BASE_ADDR + INFO_REG_LEN)))
	{
		if((RdAddr + RdNums) <= (INFO_REG_BASE_ADDR + INFO_REG_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swInfoDataRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	// WIFI IOT下发的信息
	else if((RdAddr >= WIFI_IOT_REG_BASE_ADDR) && (RdAddr < (WIFI_IOT_REG_BASE_ADDR + WIFI_IOT_REG_BASE_LEN)))
	{
		if((RdAddr + RdNums) <= (WIFI_IOT_REG_BASE_ADDR + WIFI_IOT_REG_BASE_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swWifiIotDataRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	else if((RdAddr >= FAULT_REG_BASE_ADDR) && (RdAddr < (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN)))
	{
		if((RdAddr + RdNums) <= (FAULT_REG_BASE_ADDR + FAULT_REG_BASE_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swFaultRecordRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	else if((RdAddr >= DBG_CMD_BASE_ADDR) && (RdAddr < (DBG_CMD_BASE_ADDR + DBG_CMD_LEN)))
	{
		if((RdAddr + RdNums) <= (DBG_CMD_BASE_ADDR + DBG_CMD_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swTestCmdRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
#if(OSCILLOGRAPH_ENABLE==1)
	else if((RdAddr >= OSCILLOGRAPH_DATA_BASE_ADDR) && (RdAddr < (OSCILLOGRAPH_DATA_BASE_ADDR + OSCILLOGRAPH_DATA_LEN)))
	{
		if((RdAddr + RdNums) <= (OSCILLOGRAPH_DATA_BASE_ADDR + OSCILLOGRAPH_DATA_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swOscillographDataRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	else if((RdAddr >= OSCILLOGRAPH_CMD_BASE_ADDR) && (RdAddr < (OSCILLOGRAPH_CMD_BASE_ADDR + OSCILLOGRAPH_CMD_LEN)))
	{
		if((RdAddr + RdNums) <= (OSCILLOGRAPH_CMD_BASE_ADDR + OSCILLOGRAPH_CMD_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swOscillographCmdRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
#endif
	else
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_UnDataAddr);
	}
}

void	sModBusWrProc(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U RxLen)
{
	INT16U WrAddr, WrNums, wCRC;
	
	// 
	wCRC = ((INT16U)RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
	if(wCRC != swModbusCrc16(&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_CrcErr);
		return;
	}
	
	// 
	WrAddr = ((INT16U)RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)
	{
		WrNums = 1;
	}
	else
	{
		WrNums = (RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	}
	
	// 
	if(WrNums > cMODBUS_REG_TX_MAX_LEN)
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_UnDataValue);
		return;
	}

	// EEPROM 设置
	if((WrAddr >= EE_REG_BASE_ADDR + EE_AddrStart) && (WrAddr < (EE_REG_BASE_ADDR + EE_REG_BASE_LEN)))	
	{
		if((WrAddr + WrNums) <= (EE_REG_BASE_ADDR + EE_REG_BASE_LEN))
		{
			sBuildWrFrame(RxBuff, TxBuff, sciid, swEESettingWrite);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}

	// ATE老化参数设置
	else if((WrAddr >= ATE_REG_BASE_ADDR) && (WrAddr < (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <= (ATE_REG_BASE_ADDR + ATE_REG_BASE_LEN))
		{
			sBuildWrFrame(RxBuff, TxBuff, sciid, swATESettingWrite);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	// WIFI IOT参数设置	 for 20240726
	else if((WrAddr >= WIFI_IOT_REG_BASE_ADDR) && (WrAddr < (WIFI_IOT_REG_BASE_ADDR + WIFI_IOT_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <= (WIFI_IOT_REG_BASE_ADDR + WIFI_IOT_REG_BASE_LEN))
		{
			sBuildWrFrame(RxBuff, TxBuff, sciid, swWifiIotWrite);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	else if((WrAddr >= DBG_CMD_BASE_ADDR) && (WrAddr < (DBG_CMD_BASE_ADDR + DBG_CMD_LEN)))
	{
		if((WrAddr + WrNums) <= (DBG_CMD_BASE_ADDR + DBG_CMD_LEN))
		{
			sBuildWrFrame(RxBuff, TxBuff, sciid, swTestCmdWrite);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
#if(OSCILLOGRAPH_ENABLE==1)
	else if((WrAddr >= OSCILLOGRAPH_CMD_BASE_ADDR) && (WrAddr < (OSCILLOGRAPH_CMD_BASE_ADDR + OSCILLOGRAPH_CMD_LEN)))
	{
		if((WrAddr + WrNums) <= (OSCILLOGRAPH_CMD_BASE_ADDR + OSCILLOGRAPH_CMD_LEN))
		{
			sBuildWrFrame(RxBuff, TxBuff, sciid, swOscillographCmdWrite);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
#endif
	else
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
	}
}

void	sModBusSwapProc(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U RxLen)
{
/*NT16U RdAddr, RdNums, wCRC;
	INT16U WrAddr, WrNums;
	INT8U  bStatus;
	
	// 
	wCRC = ((INT16U)RxBuff[RxLen - cMODBUS_CRC_H] << 8) + RxBuff[RxLen - cMODBUS_CRC_L];
	if(wCRC != swModbusCrc16(&RxBuff[cMODBUS_ADDR], (RxLen - cMODBUS_CRC_LEN)))
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_CrcErr);
		return;
	}
	
	// 
	RdAddr = ((INT16U)RxBuff[cMODBUS_SWAP_RD_ADDR_H] << 8) + RxBuff[cMODBUS_SWAP_RD_ADDR_L];
	RdNums = ((INT16U)RxBuff[cMODBUS_SWAP_RD_NUM_H] << 8) + RxBuff[cMODBUS_SWAP_RD_NUM_L];
	if(RdNums > cMODBUS_SWAP_RX_MAX_LEN)
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_UnDataValue);
		return;
	}
	
	// 
	WrAddr = ((INT16U)RxBuff[cMODBUS_SWAP_WR_ADDR_H] << 8) + RxBuff[cMODBUS_SWAP_WR_ADDR_L];
	WrNums = ((INT16U)RxBuff[cMODBUS_SWAP_WR_NUM_H] << 8) + RxBuff[cMODBUS_SWAP_WR_NUM_L];
	if(WrNums > cMODBUS_SWAP_TX_MAX_LEN)
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_UnDataValue);
		return;
	}
	
	// 
	if((WrAddr >= SWAP_WR_REG_BASE_ADDR) && (WrAddr < (SWAP_WR_REG_BASE_ADDR + SWAP_WR_REG_BASE_LEN)))
	{
		if((WrAddr + WrNums) <=  (SWAP_WR_REG_BASE_ADDR + SWAP_WR_REG_BASE_LEN))
		{
			bStatus = sBuildSwapWrFrame(RxBuff, TxBuff, sciid, swSwapDataWrite);
			if(bStatus != 0)
			{
				sBuildFaultFrame(RxBuff, TxBuff, sciid, bStatus);
				return;
			}
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
			return;
		}
	}
	else
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		return;
	}
	
	if((RdAddr >= SWAP_RD_REG_BASE_ADDR) && (RdAddr < (SWAP_RD_REG_BASE_ADDR + SWAP_RD_REG_BASE_LEN)))
	{
		if((RdAddr + RdNums) <=  (SWAP_RD_REG_BASE_ADDR + SWAP_RD_REG_BASE_LEN))
		{
			sBuildRdFrame(RxBuff, TxBuff, sciid, swSwapDataRead);
		}
		else
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
		}
	}
	else
	{
		sBuildFaultFrame(RxBuff, TxBuff, sciid, cErr_ParUnValid);
	}*/
}

void	sBuildRdFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT16U (*RdFunc)(INT16U))
{
	INT16U RdAddr, RdNums, RdData, wCRC;
	INT8U i, TxLen;
	
	RdAddr = ((INT16U)RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	RdNums = ((INT16U)RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
	
	TxBuff[cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	TxBuff[cMODBUS_CMD] = RxBuff[cMODBUS_CMD];
	TxBuff[2] = (RdNums << 1) & 0x00FF;
	TxLen = 3;
	
	for(i = 0; i < RdNums; i++)
	{
		RdData = (*RdFunc)(RdAddr);
		RdAddr++;
		
		TxBuff[TxLen++] = RdData >> 8;
		TxBuff[TxLen++] = RdData & 0x00FF;
	}
	
	wCRC = swModbusCrc16(&TxBuff[cMODBUS_ADDR], TxLen);
	TxBuff[TxLen++] = wCRC >> 8;
	TxBuff[TxLen++] = wCRC & 0x00FF;
	
	if(sSciGetTxStatus(sciid) != cSciTxBusy)
	{
		sSciWrite(sciid, TxBuff, TxLen);
		sSetCommConnected(sciid, true);
		//sRstCommLossCount();
	}
}

void	sBuildWrFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U (*WrFunc)(INT16U, INT16U))
{
	INT8U *pBuff = NULL;
	INT16U WrAddr, WrNums, WrData, wCRC;
	INT8U i, Status;
	
	WrAddr = ((INT16U)RxBuff[cMODBUS_REG_ADDR_H] << 8) + RxBuff[cMODBUS_REG_ADDR_L];
	if(RxBuff[cMODBUS_CMD] == cWRITE_CMD)
	{
		WrNums = 1;
		pBuff = &RxBuff[cMODBUS_WRITE_DATA_START];
	}
	else
	{
		WrNums = ((INT16U)RxBuff[cMODBUS_REG_NUM_H] << 8) + RxBuff[cMODBUS_REG_NUM_L];
		pBuff = &RxBuff[cMODBUS_MULTI_WRITE_DATA_START];
	}
	
	for(i = 0; i < WrNums; i++)
	{
		WrData = ((INT16U)pBuff[0] << 8) + pBuff[1];
		pBuff += 2;
		
		Status = (*WrFunc)(WrAddr, WrData);
		WrAddr++;
		
		if(Status != 0)
		{
			sBuildFaultFrame(RxBuff, TxBuff, sciid, Status);
			return;
		}
	}
	
	TxBuff[cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	TxBuff[cMODBUS_CMD] = RxBuff[cMODBUS_CMD];
	TxBuff[cMODBUS_REG_ADDR_H] = RxBuff[cMODBUS_REG_ADDR_H];
	TxBuff[cMODBUS_REG_ADDR_L] = RxBuff[cMODBUS_REG_ADDR_L];
	TxBuff[cMODBUS_REG_NUM_H] = RxBuff[cMODBUS_REG_NUM_H];
	TxBuff[cMODBUS_REG_NUM_L] = RxBuff[cMODBUS_REG_NUM_L];
	wCRC = swModbusCrc16(&TxBuff[cMODBUS_ADDR], 6);
	TxBuff[6] = wCRC >> 8;
	TxBuff[7] = wCRC & 0x00FF;
	
	if(sSciGetTxStatus(sciid) != cSciTxBusy)
	{
		sSciWrite(sciid, TxBuff, 8);
		sSetCommConnected(sciid, true);
		//sRstCommLossCount();
	}
}

void	sBuildSwapRdFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT16U (*RdFunc)(INT16U))
{
	INT16U RdAddr, RdNums, RdData, wCRC;
	INT8U i, TxLen;
	
	RdAddr = ((INT16U)RxBuff[cMODBUS_SWAP_RD_ADDR_H] << 8) + RxBuff[cMODBUS_SWAP_RD_ADDR_L];
	RdNums = ((INT16U)RxBuff[cMODBUS_SWAP_RD_NUM_H] << 8) + RxBuff[cMODBUS_SWAP_RD_NUM_L];
	
	TxBuff[cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	TxBuff[cMODBUS_CMD] = RxBuff[cMODBUS_CMD];
	TxBuff[2] = (RdNums << 1) & 0x00FF;
	TxLen = 3;
	
	for(i = 0; i < RdNums; i++)
	{
		RdData = (*RdFunc)(RdAddr);
		RdAddr++;
		
		TxBuff[TxLen++] = RdData >> 8;
		TxBuff[TxLen++] = RdData & 0x00FF;
	}
	
	wCRC = swModbusCrc16(&TxBuff[cMODBUS_ADDR], TxLen);
	TxBuff[TxLen++] = wCRC >> 8;
	TxBuff[TxLen++] = wCRC & 0x00FF;
	
	if(sSciGetTxStatus(sciid) != cSciTxBusy)
	{
		sSciWrite(sciid, TxBuff, TxLen);
		sSetCommConnected(sciid, true);
		//sRstCommLossCount();
	}
}

INT8U	sBuildSwapWrFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U (*WrFunc)(INT16U, INT16U))
{
	INT8U *pBuff = NULL;
	INT16U WrAddr, WrNums, WrData;
	INT8U i, Status;
	
	WrAddr = ((INT16U)RxBuff[cMODBUS_SWAP_WR_ADDR_H] << 8) + RxBuff[cMODBUS_SWAP_WR_ADDR_L];
	WrNums = ((INT16U)RxBuff[cMODBUS_SWAP_WR_NUM_H] << 8) + RxBuff[cMODBUS_SWAP_WR_NUM_L];
	pBuff = &RxBuff[cMODBUS_SWAP_ER_DATA_START];
	
	for(i = 0; i < WrNums; i++)
	{
		WrData = ((INT16U)pBuff[0] << 8) + pBuff[1];
		pBuff += 2;
		
		Status = (*WrFunc)(WrAddr, WrData);
		WrAddr++;
		
		if(Status != 0)
		{
			return Status;
		}
	}
	return 0;
}

void	sBuildFaultFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid, INT8U ErrCode)
{
	INT16U wCRC;
	
	TxBuff[cMODBUS_ADDR] = RxBuff[cMODBUS_ADDR];
	TxBuff[cMODBUS_CMD] = RxBuff[cMODBUS_CMD] + 0x80;
	TxBuff[2] = ErrCode;
	wCRC = swModbusCrc16(&TxBuff[cMODBUS_ADDR], 3);
	TxBuff[3] = wCRC >> 8;
	TxBuff[4] = wCRC & 0x00FF;
	
	if(sSciGetTxStatus(sciid) != cSciTxBusy)
	{
		sSciWrite(sciid, TxBuff, 5);
	}
}

void	sBuildUpgradeFrame(INT8U *RxBuff, INT8U *TxBuff, INT8U sciid)
{
	TxBuff[0] = 'A';
	TxBuff[1] = '\r';
	
	if(sSciGetTxStatus(sciid) != cSciTxBusy)
	{
		sSciWrite(sciid, TxBuff, 2);
	}
}

INT16U	swInfoDataRead(INT16U RdAddr)
{
	RdAddr -= INFO_REG_BASE_ADDR;
	return swGetInverterInformationData(RdAddr);
}

INT16U	swRealTimeDataRead(INT16U RdAddr)
{
	RdAddr -= REALDATA_REG_BASE_ADDR;
	return swGetInverterRealtimeData(RdAddr);
}

INT16U	swWifiIotDataRead(INT16U RdAddr)
{
	RdAddr -= WIFI_IOT_REG_BASE_ADDR;
	return swGetWifiIotData(RdAddr);
}

INT16U	swFaultRecordRead(INT16U RdAddr)
{
	RdAddr -= FAULT_REG_BASE_ADDR;
	return 0x55AA;//swGetEepromFrMapData(RdAddr);
}

INT16U	swGetEepromStaticCFG1Data(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < (cEepromTotalLength1 / 2))
	{
		pwTemp = (INT16U *)&uEepromCfg1;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}
INT16U	swGetEepromStaticCFG2Data(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < (cEepromTotalLength2 / 2))
	{
		pwTemp = (INT16U *)&uEepromCfg2;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}
INT16U	swGetEepromStaticCFG3Data(INT16U wAddrOffset)
{
	INT16U	*pwTemp;
	
	if(wAddrOffset < (cEepromTotalLength3 / 2))
	{
		pwTemp = (INT16U *)&uEepromCfg3;
		pwTemp += wAddrOffset;
		return(*pwTemp);
	}
	else
	{
		return 0xFFFF;
	}
}

INT16U	swEESettingRead(INT16U RdAddr)
{
	INT16U wTemp;
	INT16U wEepromLen1 = 0,wEepromLen2 = 0,wEepromLen3 = 0;
	
	wEepromLen1 = cEepromTotalLength1 >> 1;	// 80
	wEepromLen2 = cEepromTotalLength2 >> 1;	// 160
	wEepromLen3 = cEepromTotalLength3 >> 1;	// 40

	RdAddr -= EE_REG_BASE_ADDR;
	if(RdAddr < (wEepromLen1))
	{
		wTemp = swGetEepromStaticCFG1Data(RdAddr - EE_AddrStart);
	}
	else if(RdAddr > (wEepromLen1 - 1) && RdAddr < (wEepromLen1 + wEepromLen2))
	{
		wTemp = swGetEepromStaticCFG2Data(RdAddr - wEepromLen1);
	}
	else if(RdAddr > (wEepromLen1 + wEepromLen2 - 1) && RdAddr < (wEepromLen1 + wEepromLen2 + wEepromLen3))
	{
		wTemp = swGetEepromStaticCFG3Data(RdAddr - wEepromLen1 - wEepromLen2);
	}
	else
	{
		wTemp = 0xFFFF;
	}
	
	return wTemp;
}

INT16U g_uwCurrBMSAddr = 0;
INT8U	swEESettingWrite(INT16U WrAddr, INT16U WrData)
{
	INT8U ret = 0;
	INT8U DoEEStaticSave = 0;
	INT8U DoEEDynamicSave = 0;
	INT8U DoEEEepromStructCfg3Save = 0;
	INT8U DoEERealtimeSave = 0;
//	INT8U HData = 0,LData = 0;
	
	WrAddr -= EE_REG_BASE_ADDR;
	switch(WrAddr)
	{
// 		EEPROM1
		case EE_wEEVersion:					// 通讯协议版本号
		{
			if(WrData == cDspCtrlVersion)
			{
				sSetEepromVersion(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case EE_wReserver25:				ret = cErr_ParUnValid;break;
		case EE_wEESerialNum1:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo1(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case EE_wEESerialNum2:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo2(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case EE_wEESerialNum3:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo3(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case EE_wEESerialNum4:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo4(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case EE_wEESerialNum5:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo5(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case EE_wEESerialNumLength:
		{
			if((WrData >= 10 ) && (WrData <= 20))
			{
				sSetEepromSerialNoLen(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case EE_wEEBatVoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEEBatVoltBias:				ret = cErr_ParUnValid;break;
		case EE_wEEPConvertVoltAdj:			ret = cErr_ParUnValid;break;
		case EE_wEEPConvertVoltBias:		ret = cErr_ParUnValid;break;
		case EE_wEENConvertVoltAdj:			ret = cErr_ParUnValid;break;
		case EE_wEENConvertVoltBias:		ret = cErr_ParUnValid;break;
		case EE_wEEPDCDCCurrAdj:			ret = cErr_ParUnValid;break;
		case EE_wEEPDCDCCurrBias:			ret = cErr_ParUnValid;break;
		case EE_wEENDCDCCurrAdj:			ret = cErr_ParUnValid;break;
		case EE_wEENDCDCCurrBias:			ret = cErr_ParUnValid;break;
		case EE_wEEPBusVoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEEPBusVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEENBusVoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEENBusVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEEPV1VoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEEPV1VoltBias:				ret = cErr_ParUnValid;break;
		case EE_wEEPV2VoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEEPV2VoltBias:				ret = cErr_ParUnValid;break;
		case EE_wEEPV1CurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEEPV1CurrBias:				ret = cErr_ParUnValid;break;
		case EE_wEEPV2CurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEEPV2CurrBias:				ret = cErr_ParUnValid;break;
		case EE_wEERInvVoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEERInvVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEESInvVoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEESInvVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEETInvVoltAdj:				ret = cErr_ParUnValid;break;
		case EE_wEETInvVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEERInvCurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEERInvCurrBias:			ret = cErr_ParUnValid;break;
		case EE_wEESInvCurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEESInvCurrBias:			ret = cErr_ParUnValid;break;
		case EE_wEETInvCurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEETInvCurrBias:			ret = cErr_ParUnValid;break;
		case EE_wEERLineVoltAdj:			ret = cErr_ParUnValid;break;
		case EE_wEERLineVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEESLineVoltAdj:			ret = cErr_ParUnValid;break;
		case EE_wEESLineVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEETLineVoltAdj:			ret = cErr_ParUnValid;break;
		case EE_wEETLineVoltBias:			ret = cErr_ParUnValid;break;
		case EE_wEEROPCurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEEROPCurrBias:				ret = cErr_ParUnValid;break;
		case EE_wEESOPCurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEESOPCurrBias:				ret = cErr_ParUnValid;break;
		case EE_wEETOPCurrAdj:				ret = cErr_ParUnValid;break;
		case EE_wEETOPCurrBias:				ret = cErr_ParUnValid;break;
		case EE_wReserver24:				ret = cErr_ParUnValid;break;
		case EE_wReserver23:				ret = cErr_ParUnValid;break;
		case EE_wReserver22:				ret = cErr_ParUnValid;break;
		case EE_wReserver21:				ret = cErr_ParUnValid;break;
		case EE_wReserver20:				ret = cErr_ParUnValid;break;
		case EE_wReserver19:				ret = cErr_ParUnValid;break;
		case EE_wReserver18:				ret = cErr_ParUnValid;break;
		case EE_wReserver17:				ret = cErr_ParUnValid;break;
		case EE_wReserver16:				ret = cErr_ParUnValid;break;
		case EE_wReserver15:				ret = cErr_ParUnValid;break;
		case EE_wReserver14:				ret = cErr_ParUnValid;break;
		case EE_wReserver13:				ret = cErr_ParUnValid;break;
		case EE_wReserver12:				ret = cErr_ParUnValid;break;
		case EE_wReserver11:				ret = cErr_ParUnValid;break;
		case EE_wReserver10:				ret = cErr_ParUnValid;break;
		case EE_wReserver9:					ret = cErr_ParUnValid;break;
		case EE_wReserver8:					ret = cErr_ParUnValid;break;
		case EE_wReserver7:					ret = cErr_ParUnValid;break;
		case EE_wReserver6:					ret = cErr_ParUnValid;break;
		case EE_wReserver5:					ret = cErr_ParUnValid;break;
		case EE_wReserver4:					ret = cErr_ParUnValid;break;
		case EE_wReserver3:					ret = cErr_ParUnValid;break;
		case EE_wReserver2:					ret = cErr_ParUnValid;break;
		case EE_wReserver1:					ret = cErr_ParUnValid;break;
		case EE_wFlag1:						ret = cErr_ParUnValid;break;
		case EE_wEECheckCRC1:				ret = cErr_ParUnValid;break;	// 80

//		EEPROM2
		case EE_wEEOutputVolt:				// 逆变输出电压设置
		{
			if(uwGetModelLV())
			{
				if((WrData == cAcVoltReal110V)||(WrData == cAcVoltReal115V)||(WrData == cAcVoltReal120V)||(WrData == cAcVoltReal127V))
				{
					sSetEEOutputVolt(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else
			{
				if((WrData == cAcVoltReal220V)||(WrData == cAcVoltReal230V)||(WrData == cAcVoltReal240V))
				{
					sSetEEOutputVolt(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}

		}
		break;
		case EE_wEEOutputFreq:				// 逆变输出频率模式设置
		{
			// 0：cFreq50hzConst
			// 1：cFreq50hzAuto	
			// 2：cFreq60hzConst
			// 3：cFreq60hzAuto
			if((WrData == 0)||(WrData == 1)||(WrData == 2)||(WrData == 3))
			{
				sSetInvFreqMode(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case EE_wEEBatUnderVolt:	// 电池欠压值
		{
			if((WrData >= cBatVoltReal10V5 * uwGetBatSerialPcs())\
				&& (WrData <= cBatVoltReal13V5 * uwGetBatSerialPcs())) // min 10.5V, max 13.5V
			{
				sSetEEBatUnderVolt(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break; 
		case EE_wEEBatUnderBackVolt:		// 电池欠压恢复值
		{
			if(WrData >= swGetEEBatUnderVolt() + (cBatVoltReal0V2 * uwGetBatSerialPcs())) // >= 欠压值+0.2
			{
				sSetEEBatUnderBackVolt(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wEEBatCVVolt:// 电池CV电压		5
		{
			if((WrData >= cBatVoltReal12V * uwGetBatSerialPcs())\
				&& (WrData <= cBatVoltReal15V * uwGetBatSerialPcs())) // min 12V, max 15V
			{
				sSetEEBatCVVolt(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;		
		case EE_wEEBatFloatVolt:	// 电池浮充电压
		{
			if((WrData >= cBatVoltReal12V * uwGetBatSerialPcs())\
				&& (WrData <= cBatVoltReal15V * uwGetBatSerialPcs())) // min 12V, max 15V
			{
				sSetEEBatFloatVolt(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wEEBatChgCurrMax:			// 机器最大充电电流设置
		{
			if((uwGetModelVar() == cCtrlIVCM2024LV) || (uwGetModelVar() == cCtrlIVCM2024LV_II))
			{
				if(WrData >= 100 && WrData <= 750)	// min 10A, max 75A
				{
					sSetEEBatChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else if(uwGetModelVar() == cCtrlIVCM1012LV)
			{
				if(WrData >= 100 && WrData <= 700)	// min 10A, max 70A
				{
					sSetEEBatChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else if(uwGetModelVar() == cCtrlIVCM3024)
			{
				if(WrData >= 100 && WrData <= 900)	// min 10A, max 90A
				{
					sSetEEBatChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else
			{
				if(WrData >= 100 && WrData <= 800)	// min 10A, max 80A
				{
					sSetEEBatChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
		}
		break;
		case EE_wEEBatWeakVolt:	// 	设置项第四步的PV优先恢复电压
		{
			if((WrData >= cBatVoltReal11V * uwGetBatSerialPcs())\
				&& (WrData <= cBatVoltReal13V5 * uwGetBatSerialPcs())) // min 11V, max 13.5V
			{
				sSetEEBatWeakVolt(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break; 
		case EE_wEEBatWeakBackVolt:	// 设置电池电压点回到在程序4中选择“SBupriority”时，电池模式
		{
			if((WrData >= cBatVoltReal12V * uwGetBatSerialPcs())\
				&& (WrData <= cBatVoltReal15V * uwGetBatSerialPcs()))  // min 12V, max 15V
			{
				sSetEEBatWeakBackVolt(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wEEACChgCurrMax:			// 市电最大充电电流设置				// 10
		{
			if((uwGetModelVar() == cCtrlIVCM2024LV) || (uwGetModelVar() == cCtrlIVCM2024LV_II))
			{
				if(WrData != 150)  // 15A
				{
					sSetEEACChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else if(uwGetModelVar() == cCtrlIVCM1012LV)
			{
				if(WrData != 100)  // 10A
				{
					sSetEEACChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else if(uwGetModelVar() == cCtrlIVCM3024)
			{
				if(WrData >= 100 && WrData <= 300)  // min 10A, max 30A
				{
					sSetEEACChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else
			{
				if(WrData >= 100 && WrData <= 200)  // min 10A, max 20A
				{
					sSetEEACChgCurrMax(WrData);
					DoEEDynamicSave = true;
				}
				else 
				{ 
					ret = cErr_ParUnValid; 
				}
			}
		}
		break; 
		case EE_wEEBatteryType:		// 电池类型
		{
			if((WrData <= 3))
			{
				sSetEEBatteryType(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wEEACRange:			// 市电输入模式
		{
			if((WrData == cAPL) || (WrData == cUPS))
			{
				sSetEEACRange(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wEEOPPriority:		// 负载输出优先级设定
		{
			if((WrData == cDsgPriorityLINE) || (WrData == cDsgPriorityPV) || (WrData == cDsgPriorityBAT))
			{
				sSetEEOPPriority(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wEEChgPriority:		// 充电优先级
		{
			if((WrData == cChgPriorityPV) || (WrData == cChgMaxMode) || (WrData == cChgOnlyPV))
			{
				sSetEEChgPriority(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wEEOverLoadBpsEn:// 	过载旁路	15
		{
			if((WrData == 0)||(WrData == 1))// 0：disable, 1: enable
			{
				sSetEEOverLoadBpsEn(WrData);
				DoEEDynamicSave = true;
			}
		    else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case EE_wEEOverLoadRstEn:	// 过载复位
		{
			if((WrData == 0)||(WrData == 1))// 0：disable, 1: enable
			{
				sSetEEOverLoadRstEn(WrData);
				DoEEDynamicSave = true;
			}
		    else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case EE_wEEOverTempRstEn:	// 过温复位
		{
			if((WrData == 0)||(WrData == 1))// 0：disable, 1: enable
			{
				sSetEEOverTempRstEn(WrData);
				DoEEDynamicSave = true;
			}
		    else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case EE_wEEAutoBackMainPageEn:	// 自动返回到显示屏幕的第一页
		{
			if((WrData == 0)||(WrData == 1))// 0：disable, 1: enable
			{
				sSetEEAutoBackMainPageEn(WrData);
				DoEEDynamicSave = true;
			}
		    else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case EE_wEELCDBLEn:					// LCD屏幕背光使能控制
		{
			if((WrData == 0)||(WrData == 1))// 0：disable, 1: enable
			{
				sSetEELCDBLEn(WrData);
				DoEEDynamicSave = true;
			}
		    else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case EE_wEEBuzzEn:					// BEEP 使能控制
		{
			if((WrData == 0)||(WrData == 1))// 0：disable, 1: enable
			{
				sSetEEBuzzEn(WrData);
				DoEEDynamicSave = true;
			}
		    else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;		
		case EE_wEEModbusAddr:		// Modbus通讯地址
		{
			if((WrData > 0)&&(WrData <= cMODBUS_ADDR_BACKUP))
			{
				sSetEEModbusAddr(WrData);
				DoEEDynamicSave = true;
			}
		    else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case EE_wEETurnOnEn:				ret = cErr_ParUnValid;break;
		case EE_wEEBatStopFeedVolt:			ret = cErr_ParUnValid;break;
		case EE_wEEBatLowCutOff:
		{
			if((WrData >= cBatVoltReal10V5 * uwGetBatSerialPcs())\
				&& (WrData <= cBatVoltReal13V * uwGetBatSerialPcs())) 
			{
				sSetEEBatLowCutOff(WrData);
				DoEEDynamicSave = true;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_uwStandard:					ret = cErr_ParUnValid;break;	// 25
		case EE_uwOperatedmode:				ret = cErr_ParUnValid;break;	// 26
		
		//strLineConnectSet StrLine;		// 27~58(32)
		case EE_uwLineVoltHLoss:			ret = cErr_ParUnValid;break; 	//		过压一阶触发值
		case EE_uwLineVoltLLoss:			ret = cErr_ParUnValid;break; 	//		欠压一阶触发值
		case EE_uwLineVoltH2Loss:			ret = cErr_ParUnValid;break;	//		过压二阶触发值
		case EE_uwLineVoltL2Loss:			ret = cErr_ParUnValid;break;	//		欠压二阶触发值
		case EE_uwLineVoltLTLoss:			ret = cErr_ParUnValid;break;	//		10min过压触发值
		case EE_uwLineFreqHLoss:			ret = cErr_ParUnValid;break; 	//14	过频一阶触发值
		case EE_uwLineFreqLLoss:			ret = cErr_ParUnValid;break;	//17	欠频一阶触发值
		case EE_uwLineFreqH2Loss:			ret = cErr_ParUnValid;break;	//20	过频二阶触发值
		case EE_uwLineFreqL2Loss:			ret = cErr_ParUnValid;break;	//23	欠频二阶触发值
		case EE_uwLineVoltHBack:			ret = cErr_ParUnValid;break; 	//26	过压一阶触发后恢复点=过压一阶触发值 - 100		
		case EE_uwLineVoltLBack:			ret = cErr_ParUnValid;break; 	//27	欠压一阶触发后恢复点=欠压一阶触发值 + 100
		case EE_uwLineFreqHBack:			ret = cErr_ParUnValid;break; 	//28	过频一阶触发后恢复点=过频一阶触发值 - 50		
		case EE_uwLineFreqLBack:			ret = cErr_ParUnValid;break; 	//29	欠频一阶触发后恢复点=欠频一阶触发值 + 50
		case EE_uwLineReserve:				ret = cErr_ParUnValid;break;	//29			
		case EE_uwVoltHLossTime_H:			ret = cErr_ParUnValid;break;	//3 	过压一阶跳脱时间
		case EE_uwVoltHLossTime_L:			ret = cErr_ParUnValid;break;	//3 	过压一阶跳脱时间
		case EE_uwVoltLLossTime_H:			ret = cErr_ParUnValid;break;	//6		欠压一阶跳脱时间
		case EE_uwVoltLLossTime_L:			ret = cErr_ParUnValid;break;	//6		欠压一阶跳脱时间
		case EE_uwVoltH2LossTime_H:			ret = cErr_ParUnValid;break;	//9		过压二阶跳脱时间
		case EE_uwVoltH2LossTime_L:			ret = cErr_ParUnValid;break;	//9		过压二阶跳脱时间
		case EE_uwVoltL2LossTime_H:			ret = cErr_ParUnValid;break;	//12	欠压二阶跳脱时间
		case EE_uwVoltL2LossTime_L:			ret = cErr_ParUnValid;break;	//12	欠压二阶跳脱时间
		case EE_wFreHLossTime_H:			ret = cErr_ParUnValid;break;	//		过频一阶跳脱时间
		case EE_wFreHLossTime_L:			ret = cErr_ParUnValid;break;	//		过频一阶跳脱时间
		case EE_uwFreLLossTime_H:			ret = cErr_ParUnValid;break;	//19	欠频一阶跳脱时间
		case EE_uwFreLLossTime_L:			ret = cErr_ParUnValid;break;	//19	欠频一阶跳脱时间
		case EE_uwFreH2LossTime_H:			ret = cErr_ParUnValid;break;	//22	过频二阶跳脱时间
		case EE_uwFreH2LossTime_L:			ret = cErr_ParUnValid;break;	//22	过频二阶跳脱时间
		case EE_uwFreL2LossTime_H:			ret = cErr_ParUnValid;break;	//25	欠频二阶跳脱时间
		case EE_uwFreL2LossTime_L:			ret = cErr_ParUnValid;break;	//25	欠频二阶跳脱时间
		case EE_uwReToLineModeDelayTime_H:	ret = cErr_ParUnValid;break;	//31	并网等待时间
		case EE_uwReToLineModeDelayTime_L:	ret = cErr_ParUnValid;break;	//31	并网等待时间
		
		case EE_uwGridpowerslopeTime:		ret = cErr_ParUnValid;break;	// 59
		case EE_uwGridpowerlimit:			ret = cErr_ParUnValid;break;	// 60
		case EE_uwGridpowerunbal:			ret = cErr_ParUnValid;break;
		case EE_uwPowerfactor:				ret = cErr_ParUnValid;break;
		case EE_uwGridwavedetectMode:		ret = cErr_ParUnValid;break;
		case EE_uwOnGridBatdischgedepth:	ret = cErr_ParUnValid;break;
		case EE_uwOffGridBatdischgedepth:	ret = cErr_ParUnValid;break;	// 65
		case EE_uwOffGridBattRestartdepth:	ret = cErr_ParUnValid;break;
		case EE_uwBatMaxDisChgCurr:			ret = cErr_ParUnValid;break;	// 67
		
		//strPF_PowerCuve StrPFPCuve;		// 68~77(10)
		case EE_uwPFPCurveEnable:			ret = cErr_ParUnValid;break;	//pF功率曲线功能
		case EE_uwPFPPointAPower:			ret = cErr_ParUnValid;break;	//PF功率曲线功能A点功率
		case EE_wPFPPointAPF:				ret = cErr_ParUnValid;break;	//PF功率曲线功能A点功因
		case EE_uwPFPPointBPower:			ret = cErr_ParUnValid;break;	//PF功率曲线功能B点功率
		case EE_wPFPPointBPF:				ret = cErr_ParUnValid;break;	//PF功率曲线功能B点功因
		case EE_uwPFPPointCPower:			ret = cErr_ParUnValid;break;	//PF功率曲线功能C点功率
		case EE_wPFPPointCPF:				ret = cErr_ParUnValid;break;	//PF功率曲线功能C点功因
		case EE_uwPFPCurveEnableVolt:		ret = cErr_ParUnValid;break;	//PF功率曲线功能进入电压
		case EE_uwPFPCurveDisableVolt:		ret = cErr_ParUnValid;break;	//PF功率曲线功能退出电压
		case EE_uwPFPCurveEscPower:			ret = cErr_ParUnValid;break;	//PF功率曲线功能退出功率
	
		//SSstrPowerVoltaCuve StrPUCuve;		// 79~86(9)
		case EE_uwPUCurveEnable:			ret = cErr_ParUnValid;break; 	//P(U)曲线功能
		case EE_uwPUPointAVolt:				ret = cErr_ParUnValid;break;	//A点电压
		case EE_wPUPointAPower:				ret = cErr_ParUnValid;break;	//A点功率
		case EE_uwPUPointBVolt:				ret = cErr_ParUnValid;break;	//B点电压
		case EE_wPUPointBPower:				ret = cErr_ParUnValid;break;	//B点功率
		case EE_uwPUPointCVolt:				ret = cErr_ParUnValid;break;	//C点电压
		case EE_wPUPointCPower:				ret = cErr_ParUnValid;break;	//C点功率
		case EE_uwPUPointDVolt:				ret = cErr_ParUnValid;break;	//D点电压
		case EE_wPUPointDPower:				ret = cErr_ParUnValid;break;	//D点功率
	
		//strReativePowerVoltaCuve StrQUCuve; // 87~97(11)
		case EE_uwQUCurveEnable:			ret = cErr_ParUnValid;break; 	//Q(U)曲线功能
		case EE_uwQUPointAVolt:				ret = cErr_ParUnValid;break;	//A点电压
		case EE_wQUPointARePower:			ret = cErr_ParUnValid;break;	//A点无功功率
		case EE_uwQUPointBVolt:				ret = cErr_ParUnValid;break;	//B点电压
		case EE_wQUPointBRePower:			ret = cErr_ParUnValid;break;	//B点无功功率
		case EE_uwQUPointCVolt:				ret = cErr_ParUnValid;break;	//C点电压
		case EE_wQUPointCRePower:			ret = cErr_ParUnValid;break;	//C点无功功率
		case EE_uwQUPointDVolt:				ret = cErr_ParUnValid;break;	//D点电压
		case EE_wQUPointDRePower:			ret = cErr_ParUnValid;break;	//D点无功功率
		case EE_wQUCurveEntrPower:			ret = cErr_ParUnValid;break;	//进入曲线功率
		case EE_wQUCurveEscPower:			ret = cErr_ParUnValid;break;	//退出曲线功率
	
		//strFrePowerCuve StrFPCuve;			// 98~111(14)
		case EE_uwFPCurveEnable:			ret = cErr_ParUnValid;break;	//Frequency-Power曲线功能
		case EE_uwFPFreHStartPoint:			ret = cErr_ParUnValid;break;	//过频起点
		case EE_uwFPFreLStartPoint:			ret = cErr_ParUnValid;break;	//欠频起点
		case EE_uwFPFreHEndPoint:			ret = cErr_ParUnValid;break;	//过频终点
		case EE_uwFPFreLEndPoint:			ret = cErr_ParUnValid;break;	//欠频终点
		case EE_uwFPFreHReStoreLimt:		ret = cErr_ParUnValid;break; 	//恢复频率上限
		case EE_uwFPFreLReStoreLimt:		ret = cErr_ParUnValid;break; 	//恢复频率下限
		case EE_uwFPFreReStoreWaitTime:		ret = cErr_ParUnValid;break;	//恢复等待时间
		case EE_uwFPFreReStoreSlopeTime:	ret = cErr_ParUnValid;break; 	//恢复斜率
		case EE_uwFPFreOverPowerSlope:		ret = cErr_ParUnValid;break;	//过频功率斜率
		case EE_uwFPFreUnderPowerSlope:		ret = cErr_ParUnValid;break;	//欠频功率斜率
		case EE_uwFPFreReStoreSlopePer:		ret = cErr_ParUnValid;break;	//恢复功率斜率
		case EE_uwFPChgCurveEnable:			ret = cErr_ParUnValid;break;	//Frequency-Powery充电曲线功能
		case EE_uwFPChgFreUnderPowerSlope:	ret = cErr_ParUnValid;break;	//欠频充电功率斜率
	
		
		case EE_wReserve11:					ret = cErr_ParUnValid;break;	// 112
		
		//strLVRTSet StrLVRTSet;				// 113~120(8)
		case EE_uwLvrtEnable:				ret = cErr_ParUnValid;break;	//低压穿越功能
		case EE_uwLvrtStartVolt:			ret = cErr_ParUnValid;break; 	//穿越起点
		case EE_uwLvrtEndVolt:				ret = cErr_ParUnValid;break;	//穿越终点
		case EE_uwLvrtThresholdVolt:		ret = cErr_ParUnValid;break; 	//穿越跳脱阈值
		case EE_uwLvStartVoltTripTime_H:	ret = cErr_ParUnValid;break; 	//起点跳脱时间
		case EE_uwLvStartVoltTripTime_L:	ret = cErr_ParUnValid;break; 	//起点跳脱时间
		case EE_uwLvEndVoltTripTime_H:		ret = cErr_ParUnValid;break;	//终点跳脱时间
		case EE_uwLvEndVoltTripTime_L:		ret = cErr_ParUnValid;break;	//终点跳脱时间
	
		//strHVRTSet StrHVRTSet;				// 121~128(8)
		case EE_uwHvrtEnable:				ret = cErr_ParUnValid;break;	//高压穿越功能
		case EE_uwHvrtStartVolt:			ret = cErr_ParUnValid;break; 	//穿越起点
		case EE_uwHvrtEndVolt:				ret = cErr_ParUnValid;break;	//穿越终点
		case EE_uwHvrtThresholdVolt:		ret = cErr_ParUnValid;break; 	//穿越跳脱阈值
		case EE_uwHvStartVoltTripTime_H:	ret = cErr_ParUnValid;break; 	//起点跳脱时间
		case EE_uwHvStartVoltTripTime_L:	ret = cErr_ParUnValid;break;	//起点跳脱时间
		case EE_uwHvEndVoltTripTime_H:		ret = cErr_ParUnValid;break;	//终点跳脱时间
		case EE_uwHvEndVoltTripTime_L:		ret = cErr_ParUnValid;break;	//终点跳脱时间
	
		case EE_wRemoteContrl:				ret = cErr_ParUnValid;break;	// 129
		case EE_wRemoteContrlACOutput:		ret = cErr_ParUnValid;break;	// 130
		case EE_uwARPContrl:				ret = cErr_ParUnValid;break;
		case EE_wARPSetAdjPower:			ret = cErr_ParUnValid;break;
		case EE_uwGfciClass1Enable:			ret = cErr_ParUnValid;break;
		case EE_uwGfciClass2Enable:			ret = cErr_ParUnValid;break;
		case EE_uwGfciClass3Enable:			ret = cErr_ParUnValid;break;	// 135
		case EE_uwISOChkEnable:				ret = cErr_ParUnValid;break;
		case EE_uwISOSetValue:				ret = cErr_ParUnValid;break;
		case EE_uwIslandChkEnable:			ret = cErr_ParUnValid;break;
		case EE_uwDeratingByVoltage:		ret = cErr_ParUnValid;break; 	// 139
		case EE_uwTurboMode:				// Turbo模式使能设置			// 140
		{
			if(!uwGetModelLV())
			{
				if((WrData == 0)||(WrData == 1))	//0：disable, 1: enable
				{
					sSetEEPTurboMode(WrData);
					DoEEDynamicSave = true;
				}
				else
				{ 
					ret = cErr_ParUnValid; 
				}
			}
			else
			{ 
					ret = cErr_ParUnValid; 
			}
		}
		break;				
		case EE_uwAutoInvEnable:			// 自动逆变使能					// 141
		{
			if((WrData == 0)||(WrData == 1))//0：disable, 1: enable
			{
				sSetEEPAutoInvEnable(WrData);
				DoEEDynamicSave = true;
			}
		    else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_uwLOGOEnable:				// 公司LOGO显示					// 142
		{
			if((WrData == 0)||(WrData == 1))//0：disable, 1: enable
			{
				sSetEEPLOGOEnable(WrData);
				DoEEDynamicSave = true;
			}
		    else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_uwDCDCOpenLoopEnable:	// DCDC开环使能，默认是1，开环模式，设置0的时候进入闭环控制
		{								// 设置控制器时，DCDC不能处于工作状态
			if(WrData == 2)	// 关逆变
			{
				sSetLoadOnSts(false);
			}
			else if((WrData == 0)||(WrData == 1) && swGetWorkMode() == cStandbyMode)//0：disable, 1: enable
			{
				sSetDCDCOpenLoopEnable(WrData);
				DoEEDynamicSave = true;
			}
		    else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wBatUnderVoltDeratingEnable:	// 电池欠压降额使能
		{
			if((WrData == 0)||(WrData == 1))	//0：disable, 1: enable
			{
				sSetBatUnderVoltDeratingEnable(WrData);
				DoEEDynamicSave = true;
			}
		    else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_wSilentModeEnable:				// 静音模式使能
		{
			if(WrData <= 2)	//0：disable, 1: enable
			{
				sSetSilentModeEnable(WrData);
				DoEEDynamicSave = true;
			}
		    else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE_uwFeedToBatTime:				// 146  并网转离网时间
		{
			if(WrData <= 30000)
			{
				sSetFeedToBatTime(WrData);
				DoEEDynamicSave = true;
			}
		    else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		
		case EE_uwFeedToBatTimeSwitch:			// 146  并网转离网时间档位
			ret = cErr_ParUnValid;break;
			
		case EE_uwFeedToLineTime:
		{
			if(WrData <= 60000)
			{
				sSetFeedToLineTime(WrData);
				DoEEDynamicSave = true;
			}
			else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;


		case EE_uwEEBatDischCutoffSOC:										// 149 放电截止SOC
		{
			if(WrData <= 100)
			{
				sSetEEBatDischCutoffSOC(WrData);
				DoEEDynamicSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;

		case EE_uwEEBatRecoverOutSOC:										// 150 放电恢复SOC
		{
			if((WrData <= 100) && (WrData > suwGetEEBatDischCutoffSOC()))
			{
				sSetEEBatRecoverOutSOC(WrData);
				DoEEDynamicSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;	

		case EE_uwEEBatLowSOC:												// 151 低SOC警告
		{
			if((WrData <= 100) && (WrData > suwGetEEBatDischCutoffSOC()))
			{
				sSetEEBatLowSOC(WrData);
				DoEEDynamicSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		
		case EE_uwEEBatChgCutoffSOC:										// 152 充电截止SOC
		{
			if((WrData <= 100) && (WrData > suwGetEEBatDischCutoffSOC()))
			{
				sSetEEBatChgCutoffSOC(WrData);
				DoEEDynamicSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;	

		case EE_uwSocGridSwitchThr: 										//153 SBU模式市电带载SOC 低于20%
		{
			if((WrData <= 100) && (WrData < suwGetEESocOffGridSwitchThr()))
			{
				sSetEESocGridSwitchThr(WrData);
				DoEEDynamicSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;

		case EE_uwSocOffGridSwitchThr:										//154 SBU模式电池带载SOC 大于80%
		{
			if((WrData <= 100) && (WrData > suwGetEESocGridSwitchThr()))
			{
				sSetEESocOffGridSwitchThr(WrData);
				DoEEDynamicSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;

		case EE2_dwReserver24:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver23:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver22:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver21:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver20:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver19:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver18:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver17:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver16:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver15:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver14:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver13:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver12:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver11:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver10:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver9:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver8:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver7:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver6:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver5:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver4:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver3:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver2:				ret = cErr_ParUnValid;break;
		case EE2_dwReserver1:				ret = cErr_ParUnValid;break;
		case EE_wFlag2:						ret = cErr_ParUnValid;break;
		case EE_wEECheckCRC2:				ret = cErr_ParUnValid;break;	// 180

// EEPROM3
		case EE_wEEPowerSaveTimeYear1st:	ret = cErr_ParUnValid;break;
		case EE_wEEPowerSaveTimeMonth1st:	ret = cErr_ParUnValid;break;
		case EE_wEEPowerSaveTimeDay1st:		ret = cErr_ParUnValid;break;
		case EE_wEEPowerSaveTimeHour1st:	ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddYear_H:		ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddYear_L:		ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddMonth_H:	ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddMonth_L:	ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddDay_H:		ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddDay_L:		ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddHour_H:		ret = cErr_ParUnValid;break;
		case EE_dwEEFlashSpecAddHour_L:		ret = cErr_ParUnValid;break;
		case EE_dwEEBMSAddr:
		{
			 if((1 <= WrData) && (WrData <= 16) && (g_strBMSComSts[WrData].fBMSComOK))	//BMS通信成功的才可以写入
            {
                g_uwCurrBMSAddr = WrData;
            }
			else
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case EE3_dwReserver25:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver24:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver23:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver22:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver21:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver20:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver19:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver18:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver17:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver16:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver15:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver14:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver13:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver12:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver11:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver10:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver9:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver8:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver7:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver6:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver5:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver4:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver3:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver2:				ret = cErr_ParUnValid;break;
		case EE3_dwReserver1:				ret = cErr_ParUnValid;break;
		case EE_wFlag3:						ret = cErr_ParUnValid;break;
		case EE_wEECheckCRC3:				ret = cErr_ParUnValid;break;
		default:break;
	}
	
	if(DoEEStaticSave != 0)
	{
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	if(DoEEDynamicSave != 0)
	{
		sSetEeprom2Mode(cEEPROM_SAVE_ENABLE);
	}
	if(DoEEEepromStructCfg3Save != 0)
	{
		sSetEeprom3Mode(cEEPROM_SAVE_ENABLE);
	}
	
	if(DoEERealtimeSave != 0)
	{
		//sSetEepromRealtimeMode(cEEPROM_SAVE_MODE_ENABLE);
	}
	
	return ret;
}


INT8U	swATESettingWrite(INT16U WrAddr, INT16U WrData)
{
	INT8U ret = 0;
	INT8U DoEEStaticSave = false;
	INT8U DoEEDynamicSave = false;
	INT8U DoEERealtimeSave = false;
	INT8U DoEEFaultRecordSave = false;
	INT16S wTempCmd, wTempData;
//	INT8U HData = 0,LData = 0;
	//INT16S wTemp1 = 0, wTemp2 = 0;
	
	WrAddr -= ATE_REG_BASE_ADDR;
	switch(WrAddr)
	{
		case ATE_SN1:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo1(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_SN2:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo2(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_SN3:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo3(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_SN4:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo4(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_SN5:
		{
			if(WrData <= 9999)
			{
				sSetEepromSerialNo5(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_SNLen:
		{
			if((10 <= WrData) && (WrData <= 20))
			{
				sSetEepromSerialNoLen(WrData);
				DoEEStaticSave = true;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_DispHwVer:	 ret = cErr_UnDataAddr;break;		// 显示板版本号	
		case ATE_CtrlHwVer:	 ret = cErr_UnDataAddr;break;		// 控制板版本号
		case ATE_PowerHwVer: ret = cErr_UnDataAddr;break;		// 功率板版本号
		case ATE_UpdateFW:										// 升级模式
		{
			if(WrData == cEnable)
			{
				// OSEventSend(cPrioSuper, eSuperToUpgrade);
				// wUpdateFW = WrData;		// for test
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_ResetSystem:									// 复位重启
		{
			if(WrData == 1)	// 会直接关机，不会重启，因为辅源需要外部激励才能被激活
			{
				sSetDCDCCtrlSts(cDCDCWait);	// 关DCDC
				sSetLoadOnSts(false);
				sSetFBInvCtrlSts(cFBWait);	// 关逆变
				sSetInvPWMEn(false);
				sSetBATSPSRlyOn(false);	
				mSPSSDOff;
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_EEDefault:										// EEPROM恢复默认值
		{
			if(WrData == 1)
			{
				sEepromDefaultSave1();
				sEepromDefaultSave2();
				sEepromDefaultSave3();
				OSEventSend(cPrioInterface, eI2CEEpromFacSave);
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				OSEventSend(cPrioInterface, eI2CEEpromUser2Save);
				sEepromDataVarRangeChk();	// 初始化机型参数
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_AgingMode:					 			// 老化模式
		{
			if((WrData == 1)||(WrData == 0))			// 1：老化模式（放电）0：退出老化模式
			{
				wInvPwmSoftStart = WrData;				// 更改逆变PWM死区
				sSetAgingStatus(WrData);
			}
			else if((WrData == 2)||(WrData == 3))		// 2：老化模式		  3：退出老化模式
			{	
				sSetPVAgingMode(WrData);				// 这个模式下，PV和市电侧不控制软起和市电延时
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_BattVoltAdj0:	// 电池电压校准阶段0 初始化								
		{
			if(WrData == cEnable)
			{
				sBattVoltAdj0();
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_BattVoltAdj1:	// 电池电压校准阶段1 记录一个点		低点								
		{
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			ret = sbBattVoltAdj1(wTempData);
		}
		break;
		case ATE_BattVoltAdj2:	// 电池电压校准阶段2 另一个点		高点
		{
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			ret = sbBattVoltAdj2(wTempData);						
		}
		break;
		case ATE_BattVoltAdj:
		{		
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			if(wTempCmd == 0)
			{
				ret = sbBattVoltAdj(wTempData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_RemoteOnOff:				// 远程控制开关 0：disable, 1: enable
		{
//			if(WrData <= 1)
//			{
//				g_uwStayStandby = WrData;
//				if(g_uwStayStandby && (g_uwWorkMode != cFaultMode || g_uwWorkMode != cPowerOnMode))
//				{
//					OSEventSend(cPrioSuper, eSuperToStandby);
//				}
//			}
//			else
//			{
//				ret = cErr_ParUnValid;
//			}
		}
		break;
		case ATE_EEFactory:							// 恢复出厂设置
		{
			if(WrData == cEnable)
			{
				sEepromDefaultSave2();
				sEepromDefaultSave3();
				OSEventSend(cPrioInterface, eI2CEEpromUserSave);
				OSEventSend(cPrioInterface, eI2CEEpromUser2Save);
				sEepromDataVarRangeChk();	// 初始化机型参数
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_AgingBattVolt:						// 老化电池启动电压
		{
			if((115 <= WrData)&&(WrData <= 145))	// 11.5V~14.5V/pcs
			{
				
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_AgingBattCurr:						// 老化电池放电电流
		{
			if(WrData <= 60)						//0-125A
			{
				
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_InvVoltAdj0:		// R逆变电压校准系数清零 初始化
		{
			if(WrData == cEnable)
			{	// 默认系数4096，最小2048，最大8192
				if(swGetEepromRInvVoltAdj() != cEEBatVoltAdjDef)	
				{
					sSetEepromRInvVoltAdj(cEEBatVoltAdjDef);
					sSetInvVoltAdj(cEEBatVoltAdjDef);
					DoEEStaticSave = true;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_InvVoltAdj1:
		{
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			ret = sbRInvVoltAdj(wTempData);
			if(ret == 0)
			{
				DoEEStaticSave = true;
			}
		}
		break;			
		case ATE_InvVoltAdj2:		ret = cErr_ParUnValid;break;		
		case ATE_LineVoltAdj0:		// R市电电压校准系数清零 初始化
		{
			if(WrData == cEnable)
			{
				if(swGetEepromRLineVoltAdj() != cEEBatVoltAdjDef)
				{
					sSetEepromRLineVoltAdj(cEEBatVoltAdjDef);
					sSetGridVoltAdj(cEEBatVoltAdjDef);
					DoEEStaticSave = true;
				}	
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;			
		case ATE_LineVoltAdj1:	// R市电电压校准参考值  额定电压附近
		{
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			ret = sbRLineVoltAdj(wTempData);
			if(ret == 0)
			{
				DoEEStaticSave = true;
			}
		}
		break;			
		case ATE_LineVoltAdj2:		ret = cErr_ParUnValid;break;	
		case ATE_InvCurrAdj0:		// R逆变电流校准系数清零 初始化
		{
			if(WrData == cEnable)
			{
				if(swGetEepromRInvCurrAdj() != cEEBatVoltAdjDef)
				{
					sSetEepromRInvCurrAdj(cEEBatVoltAdjDef);
					sSetInvCurrAdj(cEEBatVoltAdjDef);
					DoEEStaticSave = true;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;		
		case ATE_InvCurrAdj1:									// R逆变电流校准参考值 
		{	
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			ret = sbRInvCurrAdj(wTempData);
			if(ret == 0)
			{
				DoEEStaticSave = true;
			}
		}
		break;			
		case ATE_InvCurrAdj2: ret = cErr_ParUnValid; break;		// R逆变电流校准系数
		case ATE_OpCurrAdj0:									// 负载输出电流校准参考系数清零
		{
			if(WrData == cEnable)
			{
				if(swGetEepromROPCurrAdj() != cEEBatVoltAdjDef)
				{
					sSetEepromROPCurrAdj(cEEBatVoltAdjDef);
					//sSetOpCurrAdj(4096);
					DoEEStaticSave = true;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;		
		case ATE_OpCurrAdj1:	// 负载输出电流校准参考值
		{
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			if(wTempCmd == 1)
			{
				ret = sbROPCurrAdj(wTempData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
 		case ATE_OpCurrAdj2: 		ret = cErr_ParUnValid;break;			
 		case ATE_SInvVoltAdj0: 		ret = cErr_ParUnValid;break;				
		case ATE_SInvVoltAdj1:		ret = cErr_ParUnValid;break;		
		case ATE_SInvVoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_SLineVoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_SLineVoltAdj1:		ret = cErr_ParUnValid;break;	
		case ATE_SLineVoltAdj2:		ret = cErr_ParUnValid;break;	
 		case ATE_SInvCurrAdj0:		ret = cErr_ParUnValid;break;				
		case ATE_SInvCurrAdj1:		ret = cErr_ParUnValid;break;			
		case ATE_SInvCurrAdj2:		ret = cErr_ParUnValid;break;			
		case ATE_SOpCurrAdj0:		ret = cErr_ParUnValid;break;	
		case ATE_SOpCurrAdj1:		ret = cErr_ParUnValid;break;			
		case ATE_SOpCurrAdj2:		ret = cErr_ParUnValid;break;
		case ATE_TInvVoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_TInvVoltAdj1:		ret = cErr_ParUnValid;break;
		case ATE_TInvVoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_TLineVoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_TLineVoltAdj1:		ret = cErr_ParUnValid;break;	
		case ATE_TLineVoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_TInvCurrAdj0:		ret = cErr_ParUnValid;break;
		case ATE_TInvCurrAdj1:		ret = cErr_ParUnValid;break;
		case ATE_TInvCurrAdj2:		ret = cErr_ParUnValid;break;
		case ATE_TOpCurrAdj0:		ret = cErr_ParUnValid;break;
		case ATE_TOpCurrAdj1:		ret = cErr_ParUnValid;break;
		case ATE_TOpCurrAdj2:		ret = cErr_ParUnValid;break;
		case ATE_RShareCurrAdj0:	ret = cErr_ParUnValid;break;
		case ATE_RShareCurrAdj1:	ret = cErr_ParUnValid;break;
		case ATE_RShareCurrAdj2:	ret = cErr_ParUnValid;break;
		case ATE_SShareCurrAdj0:	ret = cErr_ParUnValid;break;
		case ATE_SShareCurrAdj1:	ret = cErr_ParUnValid;break;
		case ATE_SShareCurrAdj2:	ret = cErr_ParUnValid;break;
		case ATE_TShareCurrAdj0:	ret = cErr_ParUnValid;break;
		case ATE_TShareCurrAdj1:	ret = cErr_ParUnValid;break;
		case ATE_TShareCurrAdj2:	ret = cErr_ParUnValid;break;
		case ATE_PVVoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_PVVoltAdj1:		ret = cErr_ParUnValid;break;
		case ATE_PVVoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_PVVoltAdj:			ret = cErr_ParUnValid;break;
		case ATE_PV2VoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_PV2VoltAdj1:		ret = cErr_ParUnValid;break;
		case ATE_PV2VoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_PV2VoltAdj:		ret = cErr_ParUnValid;break;
		case ATE_PV3VoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_PV3VoltAdj1:		ret = cErr_ParUnValid;break;
		case ATE_PV3VoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_PV3VoltAdj:		ret = cErr_ParUnValid;break;
		case ATE_PVCurrAdj0:		ret = cErr_ParUnValid;break;
		case ATE_PVCurrAdj1:		ret = cErr_ParUnValid;break;
		case ATE_PVCurrAdj2:		ret = cErr_ParUnValid;break;
		case ATE_PV2CurrAdj0:		ret = cErr_ParUnValid;break;
		case ATE_PV2CurrAdj1:		ret = cErr_ParUnValid;break;
		case ATE_PV2CurrAdj2:		ret = cErr_ParUnValid;break;
		case ATE_PV3CurrAdj0:		ret = cErr_ParUnValid;break;
		case ATE_PV3CurrAdj1:		ret = cErr_ParUnValid;break;
		case ATE_PV3CurrAdj2:		ret = cErr_ParUnValid;break;	
		case ATE_MasterPBUSVoltAdj0://PBUS电压校准系数清零
		{
			if(WrData == cEnable)
			{
				if(swGetEepromPBusVoltAdj() != cEEBatVoltAdjDef)
				{
					sSetEepromPBusVoltAdj(cEEBatVoltAdjDef);
					sSetBusVoltAdj(cEEBatVoltAdjDef);
					sSetDCDCBusVoltOpenAdj(true);	// BUS强制打满占空比，推挽处于谐振状态，(BUS_Volt = VBat * 33.4)
					DoEEStaticSave = true;
				}
			}		
			else if(WrData == 2)	
			{
				sSetDCDCBusVoltOpenAdj(false);		// 校准完之后BUS退出占空比强制打满状态
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;			
		case ATE_MasterPBUSVoltAdj1://PBUS电压校准参考值
		{
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			ret = sbPBusVoltAdj(wTempData);
			if(ret == 0)
			{
				DoEEStaticSave = true;
			}
		}
		break;			
		case ATE_MasterPBUSVoltAdj2:	ret = cErr_ParUnValid;break;
		case ATE_MasterNBUSVoltAdj0:	ret = cErr_ParUnValid;break;
		case ATE_MasterNBUSVoltAdj1:	ret = cErr_ParUnValid;break;
		case ATE_MasterNBUSVoltAdj2:	ret = cErr_ParUnValid;break;
		case ATE_ConvertVoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_ConvertVoltAdj1:		ret = cErr_ParUnValid;break;
		case ATE_ConvertVoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_NConvertVoltAdj0:		ret = cErr_ParUnValid;break;
		case ATE_NConvertVoltAdj1:		ret = cErr_ParUnValid;break;
		case ATE_NConvertVoltAdj2:		ret = cErr_ParUnValid;break;
		case ATE_AgingPVPower:			ret = cErr_ParUnValid;break;
		case ATE_AgingInvPower:			//老化最大逆变功率
		{
			if(WrData <= 1000)
			{

			}
		}
		break;			
		case ATE_MPPTVoltCntl:			//MPPT电压点控制
				ret = cErr_ParUnValid;
		break;			
		case ATE_E_totalClr:			//发电量发电时间清零设置
				ret = cErr_ParUnValid;
		break;	
		case ATE_YearMonth:				// 逆变器时间：年月
				ret = cErr_ParUnValid;
		break;			
		case ATE_DayHour:				// 逆变器时间：日时
				ret = cErr_ParUnValid;
		break;
		case ATE_MinuteSecond:			// 逆变器时间：分秒
				ret = cErr_ParUnValid;
		break;
		case ATE_Week:					// 时间设置：星期
				ret = cErr_ParUnValid;
		break;
		case ATE_SafetyCode:			//安规设置
				ret = cErr_ParUnValid;
		break;
		case ATE_ISOsetting:			//绝缘阻抗值设置
				ret = cErr_ParUnValid;
		break;	
		case ATE_EleMeterProc:			//电表协议选择 1：东鸿单相表; 2：东鸿三相表 3：安科瑞单相表; 4：安科瑞三相表电表协??2 12625 0x3151
				ret = cErr_ParUnValid;
		break;	
		case ATE_WifiCommAddr_Bps:		// Wifi通讯地址和波特率
		{		
//			wAteTestNum0 = WrData;
//			//if((swGetEEuwATEWifiCommAddr_Bps()!=WrData)&&((WrData>>8) < cMODBUS_ADDR_MAX)&&((WrData&0xFF) <= Bps_19200U))//要去保存 
//			if(g_wWifiCommAddr_Bps != WrData)//要去保存
//			{			
//				g_wWifiCommAddr_Bps = WrData;
//				//sSetEEuwATEWifiCommAddr_Bps(WrData);	
//				//EepromSaveFlag = EEpromSaveFlag4;
//			}
//			else
//			{
				ret = cErr_ParUnValid;
//				//EepromSaveFlag = 0;
//			}
		}
		break;			
		case ATE_PDCDCCurrAdj0://PDCDC电流校准系数清零 
		{
			if(WrData == cEnable)
			{
				if(swGetEepromPDCDCCurrAdj() != 4096)
				{
					sSetEepromPDCDCCurrAdj(4096);
					//sSetDCDCCurrAdj(4096);
					DoEEStaticSave = true;
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}	
		}
		break;	
		case ATE_PDCDCCurrAdj1:		//	PDCDC电流校准参考值
		{
			wTempCmd = WrData / 10000;
			wTempData = WrData % 10000;
			if(wTempCmd == 1)
			{
				//ret = sbPDCDCCurrAdj(wTempData);
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		break;
		case ATE_PDCDCCurrAdj2:		//	PDCDC电流校准系数
				ret = cErr_ParUnValid;
		break;	
		case ATE_NDCDCCurrAdj0:		// NDCDC电流校准系数清零
				ret = cErr_ParUnValid;
		break;			
		case ATE_NDCDCCurrAdj1:		// NDCDC电流校准参考值
				ret = cErr_ParUnValid;
		break;			
		case ATE_NDCDCCurrAdj2:		// NDCDC电流校准系数
				ret = cErr_ParUnValid;
		break;			
		case ATE_EleMeterBps_Pari:	// 与电表通讯波特率和校验位
				ret = cErr_ParUnValid;
		break;	
		case ATE_EleMeterAddr:		// 与电表通讯地址
				ret = cErr_ParUnValid;
		break;
		case ATE_EleMeterWREn:		// 电表使能写，禁止读
				ret = cErr_ParUnValid;
		break;			
		case ATE_EleMeterModAddr:	// 电表Modbus地址
				ret = cErr_ParUnValid;
		break;
		case ATE_EleMeterData:		// 电表数据
				ret = cErr_ParUnValid;
		break;			
		case ATE_SlvPBUSVoltAdj0:	//BUS电压校准系数清零
			ret = cErr_ParUnValid;
		break;		
		case ATE_SlvPBUSVoltAdj1:	//BUS电压校准参考值
			ret = cErr_ParUnValid;				
		break;			
		case ATE_SlvPBUSVoltAdj2:	//BUS电压校准系数
			ret = cErr_ParUnValid;				
		break;			
		case ATE_SlvNBUSVoltAdj0:	//BUS电压校准系数清零
			ret = cErr_ParUnValid;
		break;			
		case ATE_SlvNBUSVoltAdj1:	//BUS电压校准参考值
			ret = cErr_ParUnValid;		
		break;		
		case ATE_SlvNBUSVoltAdj2:	//BUS电压校准系数
			ret = cErr_ParUnValid;		
		break;
		case ATE_485CommAddr_Bps:	//485通讯波特率     
			ret = cErr_ParUnValid;
		break;				
		case ATE_CalMode:
		{
			if((WrData == 0)||(WrData == 1))
			{
				//uwATECaiMode = WrData;
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			} 
		}
		break;
		case ATE_DSPATECtrolPV:
			ret = cErr_ParUnValid; 
		break;
		default:break;
	}
	
	if(DoEEStaticSave != 0)
	{
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	if(DoEEDynamicSave != 0)
	{
		//sSetEepromDynamicMode(cEEPROM_SAVE_MODE_ENABLE);
	}
	if(DoEERealtimeSave != 0)
	{
		//sSetEepromRealtimeMode(cEEPROM_SAVE_MODE_ENABLE);
	}
	if(DoEEFaultRecordSave != 0)
	{
		//sSetEepromFaultRecordMode(cEEPROM_SAVE_MODE_ENABLE);
	}
	
	return ret;
}

INT8U	swWifiIotWrite(INT16U WrAddr, INT16U WrData)
{
	INT8U ret = 0;
	
	WrAddr -= WIFI_IOT_REG_BASE_ADDR;
	switch(WrAddr)	// 0X5100	区分4G/WiFi
	{
		case uwIotType:
		{
			if(1)
			{
				sSetWifiIotType(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;	
		case uwIotTersion:// 0X5101	iot 版本号
		{
			if(1)
			{
				sSetWifiIotTersion(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;	
		case uwIotIpAddressH:// 0X5102	iot 设备的IP地址：如0xC0A86401=192.168.100.1
		{
			if(1)
			{
				sSetWifiIotIpAddressH(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;	
		case uwIotIpAddressL:		// 0X5103	
		{
			if(1)
			{
				sSetWifiIotIpAddressL(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;		
		case uwIotSimSn1:				// 0X5104	带有英文字符的20个长度:如：ICCID: 898604B3192270310904
		{
			if(1)
			{
				sSetWifiIotSimSn1(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;	
		case uwIotSimSn2:				
		{
			if(1)
			{
				sSetWifiIotSimSn2(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn3:				
		{
			if(1)
			{
				sSetWifiIotSimSn3(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn4:				
		{
			if(1)
			{
				sSetWifiIotSimSn4(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn5:				
		{
			if(1)
			{
				sSetWifiIotSimSn5(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn6:				
		{
			if(1)
			{
				sSetWifiIotSimSn6(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn7:				
		{
			if(1)
			{
				sSetWifiIotSimSn7(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn8:				
		{
			if(1)
			{
				sSetWifiIotSimSn8(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn9:				
		{
			if(1)
			{
				sSetWifiIotSimSn9(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn10:				
		{
			if(1)
			{
				sSetWifiIotSimSn10(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn11:				
		{
			if(1)
			{
				sSetWifiIotSimSn11(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn12:				
		{
			if(1)
			{
				sSetWifiIotSimSn12(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn13:				
		{
			if(1)
			{
				sSetWifiIotSimSn13(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn14:				
		{
			if(1)
			{
				sSetWifiIotSimSn14(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn15:				
		{
			if(1)
			{
				sSetWifiIotSimSn15(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotSimSn16:				
		{
			if(1)
			{
				sSetWifiIotSimSn16(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwIotState:				// 0X5114	iot 设备的状态：
		// 			0：iot 设备没有与MCU 建立通信
		// 			1：连接路由器错误，有配置路由器
		// 			2：连接上路由器
		// 			3：连接上服务器
		// 			4：正在配置连接路由器或基站
		// 			5：正在升级IOT 设备程序
		{
			if(1)
			{
				sSetWifiIotState(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;					
		case uwIotRSSI:			// 0X5115	4G/WiFi的信号强度
		{
			if(1)
			{
				sSetWifiIotRSSI(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		break;
		case uwBleConn:			// 0X5116	蓝牙设备连接数
		{
			if(1)
			{
				sSetWifiIotBleConn(WrData);
			}
			else 
			{ 
				ret = cErr_ParUnValid; 
			}
		}
		case uwReserved2:				ret = cErr_ParUnValid;break;	// 0X5117
		case uwReserved3:				ret = cErr_ParUnValid;break;	// 0X5118
		case uwReserved4:				ret = cErr_ParUnValid;break;	// 0X5119
		case uwReserved5:				ret = cErr_ParUnValid;break;	// 0X511A
		case uwReserved6:				ret = cErr_ParUnValid;break;	// 0X511B
		case uwReserved7:				ret = cErr_ParUnValid;break;	// 0X511C
		case uwReserved8:				ret = cErr_ParUnValid;break;	// 0X511D
		case uwReserved9:				ret = cErr_ParUnValid;break;	// 0X511E
		default:break;
	}
	
	return ret;
}

INT16U	swSwapDataRead(INT16U RdAddr)
{
//	RdAddr -= SWAP_RD_REG_BASE_ADDR;
	return 0x55AA;//swGetEmsSwapData(RdAddr);
}

INT8U	swSwapDataWrite(INT16U WrAddr, INT16U WrData)
{
	INT8U ret = 0;
//	INT8U DoEEDynamicSave = 0;
//	INT8U DoEERealtimeSave = 0;
//	
//	WrAddr -= SWAP_WR_REG_BASE_ADDR;
//	switch(WrAddr)
//	{
//		case SWAP_WR_Reserved20:
//			if((WrData & 0x0001) != 0)
//			{
//				//OSEventSend(cPrioSuper, eSuperToShutdown);
//			}
//		break;
//		case SWAP_WR_Reserved3:
//		break;
//		default:break;
//	}
//	
//	if(DoEEDynamicSave != 0)
//	{
//		//sSetEepromDynamicMode(cEEPROM_SAVE_MODE_ENABLE);
//	}
//	
//	if(DoEERealtimeSave != 0)
//	{
//		//sSetEepromRealtimeMode(cEEPROM_SAVE_MODE_ENABLE);
//	}
	
	return ret;
}

INT16U wDebugEnable = 0;
INT16U wPvVoltTest = 10000;		//0.01
INT16U wPvCurrTest = 6000;		//0.01
INT16U wPvPowerTest = 6000;		//1
INT16U wLineVoltTest = 2300;	//0.1
INT16U wLineCurrTest = 1000;	//0.01
INT16U wLineFreqTest = 5000;	//0.01
INT16U wLinePowerTest = 2300;	//1
INT16U wFaultDebugEnable = 0;
INT16U wFaultCodeTest = 0;
INT16U wBatVoltTest = 240;		//0.1
INT16U wBatCurrTest = 280;		//0.1
INT16U wBatPowerTest = 672;		//1
INT16U wOpVoltTest = 2300;		//0.1
INT16U wOpCurrTest = 800;		//0.01
INT16U wOpPowerTest = 1840;		//1

INT16U	swTestCmdRead(INT16U RdAddr)
{
	INT16U wTemp;
	
	RdAddr -= DBG_CMD_BASE_ADDR;
	switch(RdAddr)
	{
		case DBG_XXXXXXX00:
			wTemp = wDebugEnable;
		break;
		case DBG_XXXXXXX01:
			wTemp = wPvVoltTest;
		break;
		case DBG_XXXXXXX02:
			wTemp = wPvCurrTest;
		break;
		case DBG_XXXXXXX03:
			wPvPowerTest = (INT32U)wPvVoltTest * wPvCurrTest / 10000;
			wTemp = wPvPowerTest;
		break;
		case DBG_XXXXXXX04:
			wTemp = wLineVoltTest;
		break;
		case DBG_XXXXXXX05:
			wTemp = wLineCurrTest;
		break;
		case DBG_XXXXXXX06:
			wTemp = wLineFreqTest;
		break;
		case DBG_XXXXXXX07:	
			wLinePowerTest = (INT32U)wLineVoltTest * wLineCurrTest / 1000;
			wTemp = wLinePowerTest;
		break;
		case DBG_XXXXXXX08:
			wTemp = wFaultDebugEnable;
		break;
		case DBG_XXXXXXX09:
			wTemp = wFaultCodeTest;
		break;
		case DBG_XXXXXXX0A:
			wTemp = wBatVoltTest;
		break;
		case DBG_XXXXXXX0B:
			wTemp = wBatCurrTest;
		break;
		case DBG_XXXXXXX0C:
			wBatPowerTest = (INT32U)wBatVoltTest * wBatCurrTest / 100;
			wTemp = wBatPowerTest;
		break;
		case DBG_XXXXXXX0D:
			wTemp = wOpVoltTest;
		break;
		case DBG_XXXXXXX0E:
			wTemp = wOpCurrTest;
		break;
		case DBG_XXXXXXX0F:
			wOpPowerTest = (INT32U)wOpVoltTest * wOpCurrTest / 1000;
			wTemp = wOpPowerTest;
		break;
		case DBG_XXXXXXX10:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX11:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX12:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX13:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX14:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX15:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX16:
			wTemp = 0;
		break;
		case DBG_XXXXXXX17:
			wTemp = 0;
		break;
		case DBG_XXXXXXX18:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX19:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX1A:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX1B:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX1C:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX1D:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX1E:
			wTemp = 0xFFFF;
		break;
		case DBG_XXXXXXX1F:
			wTemp = 0xFFFF;
		break;
		default:
			wTemp = 0xFFFF;
		break;
	}
	
	return wTemp;
}

INT8U	swTestCmdWrite(INT16U WrAddr, INT16U WrData)
{
	INT8U ret = 0;
	
	WrAddr -= DBG_CMD_BASE_ADDR;
	switch(WrAddr)
	{
		case DBG_XXXXXXX00:
			if(WrData == 1 || WrData == 0)
			{
				wDebugEnable = WrData;
			}
		break;
		case DBG_XXXXXXX01:
			wPvVoltTest = WrData;
		break;
		case DBG_XXXXXXX02:
			wPvCurrTest = WrData;
		break;
		case DBG_XXXXXXX03:
			wPvPowerTest = WrData;
		break;
		case DBG_XXXXXXX04:
			wLineVoltTest = WrData;
		break;
		case DBG_XXXXXXX05:
			wLineCurrTest = WrData;
		break;
		case DBG_XXXXXXX06:	// 地址高字节
			wLineFreqTest = WrData;
		break;
		case DBG_XXXXXXX07:	// 地址低字节
			wLinePowerTest = WrData;
		break;
		case DBG_XXXXXXX08:
			wFaultDebugEnable = WrData;
		break;
		case DBG_XXXXXXX09:
			wFaultCodeTest = WrData;
		break;
		case DBG_XXXXXXX0A:
			wBatVoltTest = WrData;
		break;
		case DBG_XXXXXXX0B:
			wBatCurrTest = WrData;
		break;
		case DBG_XXXXXXX0C:
			wBatPowerTest = WrData;
		break;
		case DBG_XXXXXXX0D:
			wOpVoltTest = WrData;
		break;
		case DBG_XXXXXXX0E:
			wOpCurrTest = WrData;
		break;
		case DBG_XXXXXXX0F:
			wOpPowerTest = WrData;
		break;
		case DBG_XXXXXXX10:
			;
		break;
		case DBG_XXXXXXX11:
			;
		break;
		case DBG_XXXXXXX12:
			;
		break;
		case DBG_XXXXXXX13:
			;
		break;
		case DBG_XXXXXXX14:
			;
		break;
		case DBG_XXXXXXX15:
			;
		break;
		case DBG_XXXXXXX16:
			;
		break;
		case DBG_XXXXXXX17:
			;
		break;
		case DBG_XXXXXXX18:
			;
		break;
		case DBG_XXXXXXX19:
			;
		break;
		case DBG_XXXXXXX1A:
			;
		break;
		case DBG_XXXXXXX1B:
			;
		break;
		case DBG_XXXXXXX1C:
			;
		break;
		case DBG_XXXXXXX1D:
			;
		break;
		case DBG_XXXXXXX1E:
			;
		break;
		case DBG_XXXXXXX1F:
			;
		break;
		default:break;
	}
	
	return ret;
}

void	sBattVoltAdj0(void)
{
	if((swGetEepromBatVoltAdj() != cEEBatVoltAdjDef) \
		|| (swGetEepromBatVoltBias() != cEEBatVoltBiasDef))
	{
		//sSetBalancePassivePause(true);	// 关闭充放电等
		
		sSetEepromBatVoltAdj(cEEBatVoltAdjDef);
		sSetEepromBatVoltBias(cEEBatVoltBiasDef);
		
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	
	sSetBatVoltAdj(cEEBatVoltAdjDef);
	sSetBatVoltBias(cEEBatVoltBiasDef);
	wBatt1Ref = 0;
	wBatt2Ref = 0;
	wBatt1Real = 0;
	wBatt2Real = 0;
}

INT8U	sbBattVoltAdj1(INT16S wVolt)
{
	INT8U	ret = 0;
	
	if(((wVolt > 0) && (wVolt <= 7500)) \
		&& (swGetEepromBatVoltAdj() == cEEBatVoltAdjDef) \
		&& (swGetEepromBatVoltBias() == cEEBatVoltBiasDef))
	{
		wBatt1Ref = wVolt;
		wBatt1Real = swGetBatVoltFilter() * 10;
		if(swAbs(wBatt1Real - wBatt1Ref) > 500)
		{
			ret = cErr_ParUnValid;
		}
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	
	return ret;
}

INT8U	sbBattVoltAdj2(INT16S wVolt)
{
	INT8U	ret = 0;
	INT16S	wAdj, wBias;
	
	if((wVolt > 0) && (wVolt <= 7500) && (wBatt1Ref > 0) \
		&& (swGetEepromBatVoltAdj() == cEEBatVoltAdjDef) \
		&& (swGetEepromBatVoltBias() == cEEBatVoltBiasDef))
	{
		wBatt2Ref = wVolt;
		wBatt2Real = swGetBatVoltFilter() * 10;
		if((swAbs(wBatt2Real - wBatt2Ref) <= 500) \
			&& (swAbs(wBatt2Real - wBatt1Real) >= 200) \
			&& (swAbs(wBatt2Ref - wBatt1Ref) >= 200))
		{
			wAdj = (INT16S)(((INT32S)swAbs(wBatt2Ref - wBatt1Ref) << 12) / swAbs(wBatt2Real - wBatt1Real));
			wBias = (((INT32S)wBatt2Ref << 12) - ((INT32S)wBatt2Real * wAdj)) >> 5;
			if((wAdj > cEEBatVoltAdjLimitLo) && (wAdj < cEEBatVoltAdjLimitUp) \
				&& (wBias > cEEBatVoltBiasLimitLo) && (wBias < cEEBatVoltBiasLimitUp))
			{
				if(((INT16S)swGetEepromBatVoltAdj() != wAdj) || (swGetEepromBatVoltBias() != wBias))
				{
					sSetEepromBatVoltAdj(wAdj);
					sSetEepromBatVoltBias(wBias);
					
					sSetBatVoltAdj(wAdj);
					sSetBatVoltBias(wBias);
					
					sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
				}
			}
			else
			{
				ret = cErr_ParUnValid;
			}
		}
		else
		{
			ret = cErr_ParUnValid;
		}
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	
	return ret;
}

INT8U	sbBattVoltAdj(INT16S wVolt)
{
	INT8U	ret = 0;
	INT16S	wAdj;
	
	if((swAbs((INT16S)wVolt - (INT16S)swGetBatVoltFilter()) <= 500) \
		&& (swGetBatVoltFilter() >= 1000) && (wVolt >= 1000))
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromBatVoltAdj()) / swGetBatVoltFilter());
		if(wAdj > cEEBatVoltAdjLimitUp)
		{
			wAdj = cEEBatVoltAdjLimitUp;
		}
		else if(wAdj < cEEBatVoltAdjLimitLo)
		{
			wAdj = cEEBatVoltAdjLimitLo;
		}
		
		sSetBatVoltAdj(wAdj);
		sSetEepromBatVoltAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	
	return ret;
}

INT8U	sbBattCurrAdj(INT16S wCurr)
{
	INT8U	ret = 0;
//	INT16S	wAdj, wAdjPre;
//	INT16S	wCurrAbs;
//	
//	wCurrAbs = swAbs(swGetBattCurrFiltNew());
// 	if((wCurr >= 250) && (wCurrAbs >= 250))
//	{
//		if(swGetBattCurrFiltNew() > 0)
//		{
//			wAdjPre = swGetEepromBattChgCurrAdj();
//		}
//		else
//		{
//			wAdjPre = swGetEepromBattDsgCurrAdj();
//		}
//		wAdj = (INT16S)(((INT32S)wCurr * wAdjPre) / wCurrAbs);
//		if(wAdj > cEEBattCurrAdjLimitUp)
//		{
//			wAdj = cEEBattCurrAdjLimitUp;
//		}
//		else if(wAdj < cEEBattCurrAdjLimitLo)
//		{
//			wAdj = cEEBattCurrAdjLimitLo;
//		}
//		
//		sSetEepromBattChgCurrAdj(wAdj);
//		sSetBattChgCurrAdj(wAdj);
//		sSetEepromBattDsgCurrAdj(wAdj);
//		sSetBattDsgCurrAdj(wAdj);
//		
//		sSetEepromStaticMode(cEEPROM_SAVE_MODE_ENABLE);
//	}
//	else
//	{
//		ret = cErr_ParUnValid;
//	}
	
	return ret;
}

INT8U	sbRInvVoltAdj(INT16S wVolt)
{
	INT8U	ret = 0;
	INT16S	wAdj;
	
	if((swAbs((INT16S)wVolt - (INT16S)swGetRInvVoltFilter()) <= 500) \
		&& (swGetRInvVoltFilter() >= 1000) && (wVolt >= 1000))
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromRInvVoltAdj()) / swGetRInvVoltFilter());
		if(wAdj > 8192)
		{
			wAdj = 8192;
		}
		else if(wAdj < 2048)
		{
			wAdj = 2048;
		}
		sSetInvVoltAdj(wAdj);
		sSetEepromRInvVoltAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	
	return ret;
}

INT8U	sbRInvCurrAdj(INT16S wVolt)
{
	INT8U	ret = 0;
	INT16S	wAdj;
	
	if(1)
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromRInvCurrAdj() + swGetRInvCurrFilter() + swGetRInvCurrFilter()) / swGetRInvCurrFilter());
		if(wAdj > 8192)
		{
			wAdj = 8192;
		}
		else if(wAdj < 2048)
		{
			wAdj = 2048;
		}
		sSetInvCurrAdj(wAdj);
		sSetEepromRInvCurrAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	
	return ret;
}

INT8U	sbRLineVoltAdj(INT16S wVolt)
{
	INT8U	ret = 0;
	INT16S	wAdj;
	
	if((swAbs((INT16S)wVolt - (INT16S)swGetRLineVoltFilter()) <= 500) \
		&& (swGetRLineVoltFilter() >= 1000) && (wVolt >= 1000))
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromRLineVoltAdj()) / swGetRLineVoltFilter());
		if(wAdj > 8192)
		{
			wAdj = 8192;
		}
		else if(wAdj < 2048)
		{
			wAdj = 2048;
		}
		sSetGridVoltAdj(wAdj);
		sSetEepromRLineVoltAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	
	return ret;
}
INT8U	sbROPCurrAdj(INT16S wVolt)
{
	INT8U	ret = 0;
/*	INT16S	wAdj;
	
	if(1)
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromROPCurrAdj()) / swGetEepromROPCurrAdj());
		if(wAdj > 8192)
		{
			wAdj = 8192;
		}
		else if(wAdj < 2048)
		{
			wAdj = 2048;
		}
		sSetOpCurrAdj(wAdj);
		sSetEepromROPCurrAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}*/
	
	return ret;
}
INT8U	sbPBusVoltAdj(INT16S wVolt)
{
	INT8U	ret = 0;
	INT16S	wAdj;
	
	if((swAbs((INT16S)wVolt - (INT16S)swGetBusVoltFilter()) <= 500) \
		&& (swGetBusVoltFilter() >= 1000) && (wVolt >= 1000))
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromPBusVoltAdj()) / swGetBusVoltFilter());
		if(wAdj > 8192)
		{
			wAdj = 8192;
		}
		else if(wAdj < 2048)
		{
			wAdj = 2048;
		}
		sSetBusVoltAdj(wAdj);
		sSetEepromPBusVoltAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	
	return ret;
}
INT8U	sbConvertVoltAdj(INT16S wVolt)	// LLC 电压校准
{
	INT8U	ret = 0;
/*	INT16S	wAdj;
	
	if((swAbs((INT16S)wVolt - (INT16S)swGetConverterVoltFilter()) <= 500) \
		&& (swGetConverterVoltFilter() >= 1000) && (wVolt >= 1000))
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromPConvertVoltAdj()) / swGetConverterVoltFilter());
		if(wAdj > 8192)
		{
			wAdj = 8192;
		}
		else if(wAdj < 2048)
		{
			wAdj = 2048;
		}
		sSetLLCVoltAdj(wAdj);
		sSetEepromPConvertVoltAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	*/
	return ret;
}


INT8U	sbPDCDCCurrAdj(INT16S wVolt)
{
	INT8U	ret = 0;
/*	INT16S	wAdj;
	
//	if((swAbs((INT16S)wVolt - (INT16S)swGetDcDcCurrFilter()) <= 500) \
//		&& (swGetDcDcCurrFilter() >= 1000) && (wVolt >= 1000))
	if(1)
	{
		wAdj = (INT16S)(((INT32S)wVolt * swGetEepromPDCDCCurrAdj()) / swGetDcDcCurrFilter());
		if(wAdj > 8192)
		{
			wAdj = 8192;
		}
		else if(wAdj < 2048)
		{
			wAdj = 2048;
		}
		sSetDCDCCurrAdj(wAdj);
		sSetEepromPDCDCCurrAdj(wAdj);
		sSetEeprom1Mode(cEEPROM_SAVE_ENABLE);
	}
	else
	{
		ret = cErr_ParUnValid;
	}
	*/
	return ret;
}

void	sBattChgCurrAdj0(void)
{
//	if((swGetEepromBattChgCurrAdj() != cEEBattCurrAdjDef) \
//		|| (swGetEepromBattChgCurrBias() != cEEBattCurrBiasDef))
//	{
//		sSetEepromBattChgCurrAdj(cEEBattCurrAdjDef);
//		sSetEepromBattChgCurrBias(cEEBattCurrBiasDef);
//		
//		sSetEepromStaticMode(cEEPROM_SAVE_MODE_ENABLE);
//	}
//	
//	sSetBattChgCurrAdj(cEEBattCurrAdjDef);
//	sSetBattChgCurrBias(cEEBattCurrBiasDef);
}

INT8U	sbBattChgCurrAdj(INT16S wCurr)
{
	INT8U	ret = 0;
//	INT16S	wAdj;
//	INT16S	wCurrAbs;
//	
//	wCurrAbs = swAbs(swGetBattCurrFiltNew());
// 	if((wCurr >= 250) && (wCurrAbs >= 250) && (swGetBattCurrFiltNew() > 0))
//	{
//		wAdj = (INT16S)(((INT32S)wCurr * swGetEepromBattChgCurrAdj()) / wCurrAbs);
//		if(wAdj > cEEBattCurrAdjLimitUp)
//		{
//			wAdj = cEEBattCurrAdjLimitUp;
//		}
//		else if(wAdj < cEEBattCurrAdjLimitLo)
//		{
//			wAdj = cEEBattCurrAdjLimitLo;
//		}
//		
//		sSetEepromBattChgCurrAdj(wAdj);
//		sSetBattChgCurrAdj(wAdj);
//		
//		sSetEepromStaticMode(cEEPROM_SAVE_MODE_ENABLE);
//	}
//	else
//	{
//		ret = cErr_ParUnValid;
//	}
	
	return ret;
}

void	sBattDsgCurrAdj0(void)
{
//	if((swGetEepromBattDsgCurrAdj() != cEEBattCurrAdjDef) \
//		|| (swGetEepromBattDsgCurrBias() != cEEBattCurrBiasDef))
//	{
//		sSetEepromBattDsgCurrAdj(cEEBattCurrAdjDef);
//		sSetEepromBattDsgCurrBias(cEEBattCurrBiasDef);
//		
//		sSetEepromStaticMode(cEEPROM_SAVE_MODE_ENABLE);
//	}
//	
//	sSetBattDsgCurrAdj(cEEBattCurrAdjDef);
//	sSetBattDsgCurrBias(cEEBattCurrBiasDef);
}

INT8U	sbBattDsgCurrAdj(INT16S wCurr)
{
	INT8U	ret = 0;
//	INT16S	wAdj;
//	INT16S	wCurrAbs;
//	
//	wCurrAbs = swAbs(swGetBattCurrFiltNew());
//	if((wCurr >= 250) && (wCurrAbs >= 250) && (swGetBattCurrFiltNew() < 0))
//	{
//		wAdj = (INT16S)(((INT32S)wCurr * swGetEepromBattDsgCurrAdj()) / wCurrAbs);
//		if(wAdj > cEEBattCurrAdjLimitUp)
//		{
//			wAdj = cEEBattCurrAdjLimitUp;
//		}
//		else if(wAdj < cEEBattCurrAdjLimitLo)
//		{
//			wAdj = cEEBattCurrAdjLimitLo;
//		}
//		
//		sSetEepromBattDsgCurrAdj(wAdj);
//		sSetBattDsgCurrAdj(wAdj);
//		
//		sSetEepromStaticMode(cEEPROM_SAVE_MODE_ENABLE);
//	}
//	else
//	{
//		ret = cErr_ParUnValid;
//	}
	
	return ret;
}

INT8U	sGetCellVoltDefault(INT8U bNo)
{
	INT8U	bEEDefault = false;
	
//	if((swGetEepromCellVoltAdj(bNo) == cEEBattVoltAdjDef) \
//		&& (swGetEepromCellVoltBias(bNo) == cEEBattVoltBiasDef))
//	{
//		bEEDefault = true;
//	}
	return bEEDefault;
}

void	sbBattVoltCopyToCell(void)
{
//	INT8U	bIndex;
//	
//	for(bIndex = 0; bIndex < cADC_CELL_VOLT_MAX; bIndex++)
//	{
//		sSetEepromCellVoltAdj(bIndex, swGetEepromBattVoltAdj());
//		sSetEepromCellVoltBias(bIndex, swGetEepromBattVoltBias());
//		sSetCellVoltAdj(bIndex, swGetEepromBattVoltAdj());
//		sSetCellVoltBias(bIndex, swGetEepromBattVoltBias());
//	}
//	
//	sSetEepromStaticMode(cEEPROM_SAVE_MODE_ENABLE);
}

void	sCommConnectChk(INT8U sciid, INT16U wFilter)
{
	
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT8U	sbGetCommConnected(INT8U sciid)
{
	return 0;
}

INT16U	sbGetCurrBMSAddr(void)
{
	return g_uwCurrBMSAddr;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetCommConnected(INT8U sciid, INT8U bStatus)
{
	
}

