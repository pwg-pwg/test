#ifndef _MODBUS_H_
#define _MODBUS_H_

#include "kernel\ports\OS_CPU.h"
#include "app\interrupt.h"

typedef INT16S (*pFunc1)(void);

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

#define cINFO_RD_REGION		0x00
#define cREALTIME_RD_REGION	0x01
#define cEE_RD_REGION		0x02
#define cFAULT_RD_REGION	0x03
#define cRECORD_DATA_RD_REGION	0x04
#define cRECORD_CMD_RD_REGION	0x05

#define cATE_WR_REGION		0x10
#define cSETTING_WR_REGION	0x11
#define cRECORD_CMD_WR_REGION	0x15


// EEPROM cmd box
enum EE_E1_ID
{
	E1_AddrStart = 0,
	E1_BattVoltAdjb1 = E1_AddrStart,
	E1_BattVoltAdjA,
	E1_RInvDcMid,
	E1_RRCurrMid,
	E1_RSearchMid,
	E1_Serial1,
	E1_Serial2,
	E1_Serial3,
	E1_Serial4,
	E1_BattVoltAdj,
	E1_BatVoltBias,
	E1_UPSType,
	E1_AxpertKSType,
	E1_InvVoltAdj,
	E1_BattVoltBiasH,
	E1_BattVoltBiasVer,
	E1_IDLength,
	E1_Serial5,
	E1_E1Rsvd1,
	E1_InvCurrAdj,
	E1_OpCurrAdj,
	E1_ShareCurrAdj,
	E1_LCDType,
	E1_PVCharger,
	E1_USID,
	E1_EepromVer,
	E1_E1Rsvd2,
	E1_E1Rsvd3,
	E1_E1Rsvd4,
	E1_Flag,
	E1_CheckSum,
	E1_AddrEnd,
	E1_Len = E1_AddrEnd - E1_AddrStart
};

enum EE_E2_ID
{
	E2_AddrStart = cEepromTotalLength1 / 2,
	E2_BattVoltUnder = E2_AddrStart,	//0x1F
	E2_BattVoltOvShut,	//0x20
	E2_BattVoltLow,		//0x21
	E2_BattCVVolt,		//0x22
	E2_BattFloatVolt,	//0x23
	E2_MainHighLoss,	//0x24
	E2_MainLowLoss,		//0x25
	E2_MainFreqHighLoss,//0x26
	E2_MainsFreqLowLoss,//0x27
	E2_OutputVolt,		//0x28
	E2_InverterPS,		//0x29
	E2_OutputPriority,	//0x2A
	E2_ModeSelect,		//0x2B
	E2_ChargePriority,	//0x2C
	E2_BattType,		//0x2D
	E2_MaxChargeCurr,	//0x2E
	E2_MaxSolarCurr,	//0x2F
	E2_MaxACCurr,		//0x30
	E2_BeepOnOff,		//0x31
	E2_PowerSavingOnOff,//0x32
	E2_OverLoadRestart,	//0x33
	E2_OverTempRestart,	//0x34
	E2_LCDBackLighOnOff,//0x35
	E2_MIPCutOffWarning,//0x36
	E2_OverLoadBypassEn,//0x37
	E2_FaultRecord,		//0x38
	E2_CHGStage,		//0x39
	E2_CHGCVTimer,		//0x3A
	E2_DATALOGPOPEn,	//0x3B
	E2_EqEna,			//0x3C
	E2_EqVolt,			//0x3D
	E2_EqTime,			//0x3E
	E2_EqOutTime,		//0x3F
	E2_EqInterval,		//0x40
	E2_MpptChg,			//0x41
	E2_E2Rsvd2,			//0x42
	E2_E2Rsvd3,			//0x43
	E2_E2Rsvd4,			//0x44
	E2_E2Rsvd5,			//0x45
	E2_E2Rsvd6,			//0x46
	E2_E2Rsvd7,			//0x47
	E2_FaultCode,		//0x48
	E2_PvMode,			//0x49
	E2_LoadVA,			//0x4A
	E2_LoadWatt,		//0x4B
	E2_InvWatt,			//0x4C
	E2_BusVolt,			//0x4D
	E2_BattVolt,		//0x4E
	E2_LineVolt,		//0x4F
	E2_LineFreq,		//0x50
	E2_InvVolt,			//0x51
	E2_InvFreq,			//0x52
	E2_OPCurr,			//0x53
	E2_MaxTemperature,	//0x54
	E2_StatusCode,		//0x55
	E2_BattVoltBackToUtility,	//0x56
	E2_OutputMode,		//0x57
	E2_MenuRtnDftPageEn,	//0x58
	E2_BattVoltBackToBatt,	//0x59
	E2_SysSCCOKCondition,	//0x5A
	E2_SolarPowerBalance,	//0x5B
	E2_ModBusAddr,			//0x5C
	E2_LineWaitSec,			//0x5D
	E2_PowerKeyMode,		//0x5E
	E2_BattStartVolt,		//0x5F
	E2_BMActive,			//0x60
	E2_BMBattVolt,			//0x61
	E2_BMInterval,			//0x62
	E2_BMTimeout,			//0x63
	E2_E2Rsvd16,		//0x64
	E2_E2Rsvd17,		//0x65
	E2_E2Rsvd18,		//0x66
	E2_E2Rsvd19,		//0x67
	E2_E2Rsvd20,		//0x68
	E2_Flag,			//0x69
	E2_CheckSum,		//0x6A
	E2_AddrEnd,
	E2_Len = E2_AddrEnd - E2_AddrStart
};

enum EE_E3_ID
{
	E3_AddrStart = (cEepromTotalLength1 + cEepromTotalLength2) / 2,
	E3_E3Rsvd1 = E3_AddrStart,	//0x6B
	E3_E3Rsvd2,			//0x6C
	E3_E3Rsvd3,			//0x6D
	E3_E3Rsvd32 = E3_AddrStart + 31,	//0x8A
	E3_AddrEnd,
	E3_Len = E3_AddrEnd - E3_AddrStart
};

enum EE_E4_ID
{
	E4_AddrStart = (cEepromTotalLength1 + cEepromTotalLength2 + cEepromTotalLength3) / 2,
	E4_TimeElapse = E4_AddrStart,	//0x8B
	E4_E4Rsvd1,			//0x8C
	E4_E4Rsvd2,			//0x8D
	E4_E4Rsvd3,			//0x8E
	E4_E4Rsvd4,			//0x8F
	E4_CheckSum,		//0x90
	E4_AddrEnd,
	E4_Len = E4_AddrEnd - E4_AddrStart
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
	ATE_AddrEnd,
	ATE_Len = ATE_AddrEnd - ATE_AddrStart
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
struct RealTimeDataStruct
{
	INT16U wSettingDataSN;
	INT16U wPVMode;
	INT16U wChgMode;
	INT16U wFaultId;
	INT16U wFaultMsg[2];
	INT16U wAlarmMsg[2];
	INT16U wBattVolt;
	INT16S wBattCurr;
	INT16S wBattWatt;
	INT16U wBattSOC;
	INT16U wRInvVolt;
	INT16S wRInvCurr;
	INT16U wRInvFreq;
	INT16S wRInvWatt;
	INT16U wRInvVA;
	INT16U wROpVolt;
	INT16S wROpCurr;
	INT16U wROpFreq;
	INT16S wROpDVI;
	INT16S wROpWatt;
	INT16U wROpVA;
	INT16U wRLineVolt;
	INT16S wRLineCurr;
	INT16U wRLineFreq;
	INT16S wRLineDCI;
	INT16S wRLineWatt;
	INT16U wRLineVA;
	INT16U wRLinePF;
	INT16U wRLoadWatt;
	INT16U wRLoadVA;
	INT16U wRLoadPct;
	INT16S wTxtTempC;
	INT16S wInvTempC;
	INT16S wBatTempC;
	INT16U wPosBusVolt;
	INT16U wNegBusVolt;
	INT16U wSccPvVolt;
	INT16U wSccModule;
	INT16U wSccBattVolt;
	INT16S wSccChgCurr;
	INT16S wSccChgPower;
	INT16S wSccHsTemp;
	INT16U wSccChgMode;
	INT16U wSccFualtMsg;
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

struct RecordDataStruct
{
	INT16U wBuff[2000];
};

struct RecordCmdStruct
{
	INT16U wOscStatus;
	INT16U wTotalLen;
	INT16U wSampRate;
	INT16U wChMux;
	INT16U wCh1Src;
	INT16U wCh2Src;
	INT16U wCh3Src;
	INT16U wCh4Src;
	INT16U wCh5Src;
	INT16U wCh6Src;
	INT16U wCh7Src;
	INT16U wCh8Src;
	INT16U wTrigSrc;
	INT16U wTrigDir;
	INT16U wTrigVal;
	INT16U wTrigDly;
	INT16U wDefSrcAddr1;
	INT16U wDefSrcAddr2;
	INT16U wDefSrcAddr3;
	INT16U wDefSrcAddr4;
	INT16U wDefSrcAddr5;
	INT16U wDefSrcAddr6;
	INT16U wDefSrcAddr7;
	INT16U wDefSrcAddr8;
};

#define	cRealTimeDataLen	sizeof(struct RealTimeDataStruct)
#define	cFaultDataLen		sizeof(struct FaultDataStruct)
#define	cInfoDataLen		sizeof(struct InfoDataStruct)
#define	cRecordDataLen		sizeof(struct RecordDataStruct)
#define	cRecordCmdLen		sizeof(struct RecordCmdStruct)


/* ModBus Comms Register Map Define */
#define REALDATA_REG_BASE_ADDR	0x1100				// 实时数据寄存器起始地址
#define REALDATA_REG_BASE_LEN	cRealTimeDataLen	// 实时数据寄存器长度

#define SETTING_REG_BASE_ADDR	0x2100				// EEPROM数据寄存器起始地址
#define SETTING_REG_BASE_LEN	E1_Len+E2_Len+E3_Len+E4_Len	// EEPROM数据寄存器长度

#define ATE_REG_BASE_ADDR		0x3100				// ATE数据寄存器起始地址
#define ATE_REG_BASE_LEN		ATE_Len				// ATE数据寄存器长度

#define FAULT_REG_BASE_ADDR		0x4100				// 故障数据寄存器起始地址
#define FAULT_REG_BASE_LEN		cFaultDataLen		// 故障数据寄存器长度

#define INFO_REG_BASE_ADDR		0xF800				// 系统信息数据起始地址
#define INFO_REG_LEN			cInfoDataLen		// 系统信息数据长度

#define RECORD_DATA_BASE_ADDR	0xD000				// 录波器数据寄存器起始地址
#define RECORD_DATA_LEN			cRecordDataLen		// 录波器数据寄存器长度

#define RECORD_CMD_BASE_ADDR	0xFD00				// 录波器命令起始地址
#define RECORD_CMD_LEN			cRecordCmdLen		// 录波器命令长度


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
	INT16U wBuff[cRecordDataLen];
	struct RecordDataStruct Stru;
}UNRecordData;

typedef union
{
	INT16U wBuff[cRecordCmdLen];
	struct RecordCmdStruct Stru;
}UNRecordCmd;

extern UNRealTimeData	uRealTimeData;
extern UNInfoData		uInfoData;
extern UNFaultData		uFaultData;
extern UNRecordData		uRecordData;
extern UNRecordCmd		uRecordCmd;


extern INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen);
extern INT16U swModBusParsing(INT16U *RxBuff, INT16U RxLen);
extern void sOscSettingUpdate(void);
extern void sOscSnatchGraph(void);
extern void sOscDataBuffProc(void);


#endif /* MODBUS_H_ */
