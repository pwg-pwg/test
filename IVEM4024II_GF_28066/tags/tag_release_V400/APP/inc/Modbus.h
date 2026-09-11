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
#ifndef Modbus_H
#define Modbus_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Modbus_C
    #define Modbus_PUBLIC
    #define Modbus_CONST
#else
    #define Modbus_PUBLIC extern
    #define Modbus_CONST  const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
/* ModBus Comms Register Map Define */
#define cMODBUS_ADDR_DEF    0x01
#define cMODBUS_ADDR_MIN    0x01
#define cMODBUS_ADDR_MAX    0x1F

#define cMODBUS_BR_1200     0x00
#define cMODBUS_BR_2400     0x01
#define cMODBUS_BR_4800     0x02
#define cMODBUS_BR_9600     0x03
#define cMODBUS_BR_19200    0x04
#define cMODBUS_BR_38400    0x05
#define cMODBUS_BR_57600    0x06
#define cMODBUS_BR_115200   0x07

#define cMODBUS_ADDR        0x00
#define cMODBUS_CMD         0x01
#define cMODBUS_REG_ADDR_H  0x02
#define cMODBUS_REG_ADDR_L  0x03
#define cMODBUS_REG_NUM_H   0x04
#define cMODBUS_REG_NUM_L   0x05
#define cMODBUS_CRC_H       0x02
#define cMODBUS_CRC_L       0x01

#define cMODBUS_WRITE_DATA_START        0x04
#define cMODBUS_MULTI_WRITE_DATA_START  0x07

#define cMODBUS_MIN_LEN     0x08
#define cMODBUS_MAX_LEN     (cUserBufSize/2 - cMODBUS_MIN_LEN)
#define cMODBUS_CRC_LEN     0x02

#define cREAD_CMD           0x03
#define cWRITE_CMD          0x06
#define cWRITE_CMD_MULTI    0x10
#define cEXDATA_CMD         0x17

#define cErr_UnCmd          0x01
#define cErr_UnDataAddr     0x02
#define cErr_UnDataValue    0x03
#define cErr_DeviceBusy     0x06
#define cErr_PassdErr       0x10
#define cErr_CrcErr         0x11
#define cErr_ParUnValid     0x12
#define cErr_SysLock        0x13

#define cINFO_RD_REGION         0x00
#define cREALTIME_RD_REGION     0x01
#define cEE_RD_REGION           0x02
#define cFAULT_RD_REGION        0x03
#define cRECORD_DATA_RD_REGION  0x04
#define cRECORD_CMD_RD_REGION   0x05
#define cENERGY_RD_REGION       0x06
#define cLOAD_ENERGY_RD_REGION  0x07
#define cBMS_DATA_RD_REGION     0x08
#define cFAULTRECORD_RD_REGION  0x0B
#define cCON_RD_REGION          0x1E

#define cATE_WR_REGION          0x10
#define cSETTING_WR_REGION      0x11
#define cRECORD_CMD_WR_REGION   0x15

#define cDurationTimeDisable    0xFFFF


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

typedef union
{
    INT32U uwWarningInfo;
    struct
    {
        INT16U uwOverLoad                   :1; //Bit0
        INT16U uwBatLow                     :1; //Bit1
        INT16U uwBatWeak                    :1; //Bit2
        INT16U uwBatOpen                    :1; //Bit3
        INT16U uwBatUnder                   :1; //Bit4
        INT16U uwSolarBSTTempOver           :1; //Bit5
        INT16U uwConvertLTempOver           :1; //Bit6
        INT16U uwInnelTempOver              :1; //Bit7
        INT16U uwInvTempOver                :1; //Bit8
        INT16U uwSolarBSTTempSensorAbnormal :1; //Bit9
        INT16U uwConvertLTempSensorAbnormal :1; //Bit10
        INT16U uwInvTempSensorAbnormal      :1; //Bit11
        INT16U uwFanLock                    :1; //Bit12
        INT16U uwIICEepromFail              :1; //Bit13
        INT16U uwConvertHTempOver           :1; //Bit14
        INT16U uwConvertHTempSensorAbnormal :1; //Bit15

        INT16U uwLLC_TXTempOver             :1; //Bit16
        INT16U uwLLC_TXTempSensorAbnormal   :1; //Bit17
        INT16U uwWaringLineAbnormal         :1; //Bit18
        INT16U uwBmsDisconnect              :1; //Bit19
        INT16U uwParallelOutPutPhaseLoss    :1; //Bit20
        INT16U uwParallelInputPhaseLoss     :1; //Bit21
        INT16U uwWaringGenAbnormal          :1; //Bit22
        INT16U uwParallelGenPhaseLoss       :1; //Bit23
        INT16U uwBatEqFail                  :1; //Bit24
        INT16U uwReseved                    :7; //Bit25-31
    }BIT;
}UWarningInfo;




// EEPROM cmd box
enum EE_E1_ID
{
    E1_AddrStart = 0,
    E1_PVVoltAdj = E1_AddrStart,//0x00
    E1_PVCurrAdj,       //0x01
    E1_BusVoltAdj,      //0x02
    E1_LineVoltAdj,     //0x03
    E1_ConvertVoltAdj,  //0x04
    E1_Serial1,         //0x05
    E1_Serial2,         //0x06
    E1_Serial3,         //0x07
    E1_Serial4,         //0x08
    E1_BattVoltAdj,     //0x09
    E1_BatVoltBias,     //0x0A
    E1_Reserved2,       //0x0B
    E1_Reserved3,       //0x0C
    E1_InvVoltAdj,      //0x0D
    E1_BattVoltBiasH,   //0x0E
    E1_Reserved4,       //0x0F
    E1_IDLength,        //0x10
    E1_Serial5,         //0x11
    E1_Reserved5,       //0x12
    E1_InvCurrAdj,      //0x13
    E1_OpCurrAdj,       //0x14
    E1_ShareCurrAdj,    //0x15
    E1_Reserved6,       //0x16
    E1_Reserved7,       //0x17
    E1_Reserved8,       //0x18
    E1_EepromVer,       //0x19
    E1_Reserved9,       //0x1A
    E1_Reserved10,      //0x1B
    E1_Reserved11,      //0x1C
    E1_Flag,            //0x1D
    E1_CheckSum,        //0x1E
    E1_AddrEnd,
    E1_Len = E1_AddrEnd - E1_AddrStart
};

enum EE_E2_ID
{
    E2_AddrStart = E1_AddrEnd,
    E2_BattVoltUnder = E2_AddrStart,//0x1F
    E2_Reserved1,           //0x20
    E2_Reserved2,           //0x21
    E2_BattCVVolt,          //0x22
    E2_BattFloatVolt,       //0x23
    E2_Reserved3,           //0x24
    E2_Reserved4,           //0x25
    E2_Reserved5,           //0x26
    E2_Reserved6,           //0x27
    E2_OutputVolt,          //0x28
    E2_OutputFreq,          //0x29
    E2_OutputPriority,      //0x2A
    E2_ACInputRange,        //0x2B
    E2_ChargePriority,      //0x2C
    E2_BattType,            //0x2D
    E2_MaxChargeCurr,       //0x2E
    E2_MaxSolarCurr,        //0x2F
    E2_MaxACCurr,           //0x30
    E2_BeepOnOff,           //0x31
    E2_FaultRecordEn,       //0x32
    E2_OverLoadRestart,     //0x33
    E2_OverTempRestart,     //0x34
    E2_LCDBackLighOnOff,    //0x35
    E2_Reserved8,           //0x36
    E2_OverLoadBypassEn,    //0x37
    E2_BattSocUnder,        //0x38
    E2_TimeYearMonth,       //0x39
    E2_TimeDayHour,         //0x3A
    E2_TimeMinSec,          //0x3B
    E2_TimeWeek,            //0x3C
    E2_EnergyTimeYM,        //0x3D
    E2_EnergyTimeDH,        //0x3E
    E2_BattSocBackToUtility,//0x3F
    E2_BattSocBackToBatt,   //0x40
    E2_EnergyStoredEn,      //0x41
    E2_FeedPowerEn,         //0x42
    E2_TimingOP2StartTime,  //0x43   
    E2_TimingOP2EndTime,    //0x44  
    E2_DurationTime_OP2,    //0x45  
    E2_ThresholdVoltMin_OP2,//0x46  
    E2_ThresholdSOCMin_OP2, //0x47  
    E2_Reserved25,          //0x48
    E2_Reserved26,          //0x49
    E2_BatEqEn,             //0x4A
    E2_BatEqVolt,           //0x4B
    E2_BatEqTime,           //0x4C
    E2_BatEqTimeout,        //0x4D
    E2_BatEqInterval,       //0x4E
    E2_BatEqActImd,         //0x4F
    E2_Reserved33,          //0x50  
    E2_Reserved34,          //0x51  
    E2_Reserved35,          //0x52  
    E2_Reserved36,          //0x53  
    E2_Reserved37,          //0x54  
    E2_Reserved38,          //0x55  
    E2_BattVoltBackToUtility,//0x56
    E2_OutputMode,          //0x57
    E2_AutoBackMainPageEn,  //0x58
    E2_BattVoltBackToBatt,  //0x59
    E2_Reserved40,          //0x5A  
    E2_Reserved41,          //0x5B  
    E2_ModBusAddr,          //0x5C  
    E2_Reserved42,          //0x5D  
    E2_wClrEnergyLog,       //0x5E   
    E2_EEFactory,           //0x5F 
    E2_SmartPortVolt,       //0x60
    E2_SmartPortCurr,       //0x61
    E2_SmartPortType,       //0x62
    E2_GenPowerMax,         //0x63
    E2_GenChargeEn,         //0x64
    E2_OP2OnInACModeEn,     //0x65
    E2_Reserved51,          //0x66
    E2_Reserved52,          //0x67
	E2_MaxDisChargeCurr,    //0x68
	E2_PowerDisplayType,	//0x69
	E2_FeedPower,   		//0x6A
	E2_IslandProtectEn, 	//0x6B
    E2_Flag,                //0x6C
    E2_CheckSum,            //0x6D
    E2_AddrEnd,
    E2_Len = E2_AddrEnd - E2_AddrStart
};

enum Ex_ID
{
    Ex_AddrStart = 0,
    Ex_PvBusKp = Ex_AddrStart,          //0x00
    Ex_PvBusKi,                         //0x01
    Ex_PvMpptKp,                        //0x02
    Ex_PvMpptKi,                        //0x03
    Ex_PvCurrKp,                        //0x04
    Ex_PvCurrKi,                        //0x05
    Ex_DcdcBatErrCoef,                  //0x06
    Ex_DcdcVoltKp,                      //0x07
    Ex_DcdcVoltKi,                      //0x08
    Ex_DcdcVoltFastKp,                  //0x09
    Ex_DcdcVoltFastKi,                  //0x0A
    Ex_DcdcCurrKp,                      //0x0B
    Ex_DcdcCurrKi,                      //0x0C
    Ex_GridBusKp,                       //0x0D
    Ex_GridCurrKi,                      //0x0E
    Ex_InvKv,                           //0x0F
    Ex_InvKs,                           //0x10
    Ex_InvKi,                           //0x11
    Ex_Reserved19,                      //0x12
    Ex_Reserved20,                      //0x13
    Ex_Reserved21,                      //0x14
    Ex_Reserved22,                      //0x15
    Ex_Reserved23,                      //0x16
    Ex_Reserved24,                      //0x17
    Ex_Reserved25,                      //0x18
    Ex_Reserved26,                      //0x19
    Ex_Reserved27,                      //0x1A
    Ex_Reserved28,                      //0x1B
    Ex_Reserved29,                      //0x1C
    Ex_Reserved30,                      //0x1D
    Ex_Reserved31,                      //0x1E
    Ex_Reserved32,                      //0x1F
    Ex_Reserved33,                      //0x20
    Ex_Reserved34,                      //0x21
    Ex_Reserved35,                      //0x22
    Ex_Reserved36,                      //0x23
    Ex_AddrEnd,
    Ex_Len = Ex_AddrEnd - Ex_AddrStart
};

enum McuFlag_ID
{
    McuFlag_AddrStart = 0,
    McuFlag_SetPageFlag = McuFlag_AddrStart,    //0x2800
    McuFlag_AddrEnd,
    McuFlag_Len = McuFlag_AddrEnd - McuFlag_AddrStart
};

enum ATE_ID
{
    ATE_AddrStart = 0,  //0x00
    ATE_SN1 = ATE_AddrStart,
    ATE_SN2,                //0x01
    ATE_SN3,                //0x02
    ATE_SN4,                //0x03
    ATE_SN5,                //0x04
    ATE_SNLen,              //0x05
    ATE_DispHwVer,          //0x06
    ATE_CtrlHwVer,          //0x07
    ATE_PowerHwVer,         //0x08
    ATE_UpdateFW,           //0x09
    ATE_ResetSystem,        //0x0A
    ATE_EEDefault,          //0x0B
    ATE_AgingMode,          //0x0C
    ATE_BattVoltAdj0,       //0x0D
    ATE_BattVoltAdj1,       //0x0E
    ATE_BattVoltAdj2,       //0x0F
    ATE_BattVoltAdj,        //0x10
    ATE_RemoteOnOff,        //0x11
    ATE_SccStopCharge,      //0x12
    ATE_EEFactory,          //0x13
    ATE_AgingBattVolt,      //0x14
    ATE_AgingBattCurr,      //0x15
    ATE_InvVoltAdj0,        //0x16
    ATE_InvVoltAdj1,        //0x17
    ATE_InvVoltAdj2,        //0x18
    ATE_LineVoltAdj0,       //0x19
    ATE_LineVoltAdj1,       //0x1A
    ATE_LineVoltAdj2,       //0x1B
    ATE_InvCurrAdj0,        //0x1C
    ATE_InvCurrAdj1,        //0x1D
    ATE_InvCurrAdj2,        //0x1E
    ATE_OpCurrAdj0,         //0x1F
    ATE_OpCurrAdj1,         //0x20
    ATE_OpCurrAdj2,         //0x21
    ATE_ShareCurrAdj0,      //0x22
    ATE_ShareCurrAdj1,      //0x23
    ATE_ShareCurrAdj2,      //0x24
    ATE_SolarVoltAdj0,      //0x25
    ATE_SolarVoltAdj1,      //0x26
    ATE_SolarVoltAdj2,      //0x27
    ATE_SolarCurrAdj0,      //0x28
    ATE_SolarCurrAdj1,      //0x29
    ATE_SolarCurrAdj2,      //0x2A
    ATE_BusVoltAdj0,        //0x2B
    ATE_BusVoltAdj1,        //0x2C
    ATE_BusVoltAdj2,        //0x2D
    ATE_ConvertVoltAdj0,    //0x2E
    ATE_ConvertVoltAdj1,    //0x2F
    ATE_ConvertVoltAdj2,    //0x30
    ATE_AgingPVPower,       //0x31
    ATE_AgingInvPower,      //0x32  
    ATE_MPPTVoltCntl,       //0x33
    ATE_Reserved1,          //0x34
    ATE_Reserved2,          //0x35
    ATE_Reserved3,          //0x36
    ATE_Reserved4,          //0x37
    ATE_Reserved5,          //0x38
    ATE_Reserved6,          //0x39
    ATE_UserFuncEnable,     //0x3A  
    ATE_GenVoltAdj0,        //0x3B
    ATE_GenVoltAdj1,        //0x3C
    ATE_GenVoltAdj2,        //0x3D
    ATE_GenCurrAdj0,        //0x3E
    ATE_GenCurrAdj1,        //0x3F
    ATE_GenCurrAdj2,        //0x40
    ATE_AddrEnd,
    ATE_Len = ATE_AddrEnd - ATE_AddrStart
};

enum RECORD_CMD_ID
{
    RECORD_CMD_AddrStart = 0,   //0x00
    RECORD_CMD_Status = RECORD_CMD_AddrStart,
    RECORD_CMD_TotalLen,        //0x01
    RECORD_CMD_SampRate,        //0x02
    RECORD_CMD_ChMux,           //0x03
    RECORD_CMD_Ch1Src,          //0x04
    RECORD_CMD_Ch2Src,          //0x05
    RECORD_CMD_Ch3Src,          //0x06
    RECORD_CMD_Ch4Src,          //0x07
    RECORD_CMD_Ch5Src,          //0x08
    RECORD_CMD_Ch6Src,          //0x09
    RECORD_CMD_Ch7Src,          //0x0A
    RECORD_CMD_Ch8Src,          //0x0B
    RECORD_CMD_TrigSrc,         //0x0C
    RECORD_CMD_TrigDir,         //0x0D
    RECORD_CMD_TrigVal,         //0x0E
    RECORD_CMD_TrigDly,         //0x0F
    RECORD_CMD_DefSrcAddr1,     //0x10
    RECORD_CMD_DefSrcAddr2,     //0x11
    RECORD_CMD_DefSrcAddr3,     //0x12
    RECORD_CMD_DefSrcAddr4,     //0x13
    RECORD_CMD_DefSrcAddr5,     //0x14
    RECORD_CMD_DefSrcAddr6,     //0x15
    RECORD_CMD_DefSrcAddr7,     //0x16
    RECORD_CMD_DefSrcAddr8,     //0x17
    RECORD_CMD_AddrEnd,
    RECORD_CMD_Len = RECORD_CMD_AddrEnd - RECORD_CMD_AddrStart
};

enum BMSDATA_UPDATE_ID
{
    BMSDATA_UPDATE_AddrStart = 0,   //0x00
    BMSDATA_BMSConnectFlg = BMSDATA_UPDATE_AddrStart,
    BMSDATA_BMSForceChgFlg,
    BMSDATA_BMSStopChgFlg,
    BMSDATA_BMSStopDischgFlg,
    BMSDATA_BMSCVVolt,
    BMSDATA_BMSFloatVolt,
    BMSDATA_BMSCutoffVolt,
    BMSDATA_BMSChgCurr,
    BMSDATA_BMSDischgCurr,
    BMSDATA_BMSDataSoc,
    BMSDATA_BMSBatPackSeries,
    BMSDATA_BMSConnectNum,
    BMSDATA_BMSFaultCode,
    BMSDATA_BMSVerNotMatch,
    BMSDATA_UPDATE_AddrEnd,
    BMSDATA_Len = BMSDATA_UPDATE_AddrEnd - BMSDATA_UPDATE_AddrStart
};

/***********************************************************************
 ModBus struct
***********************************************************************/
struct EepromDataStruct1
{
    INT16S  wEEPVVoltAdj;
    INT16U  wEEPVCurrAdj;
    INT16U  wEEBusVoltAdj;
    INT16U  wEELineVoltAdj;    
    INT16U  wEEConvertVoltAdj;    
    INT16U  wSerial1;             
    INT16U  wSerial2;            
    INT16U  wSerial3;             
    INT16U  wSerial4;   
    INT16S  wEEBatVoltAdj ;         
    INT16S  dwEEBatVoltBias;        
    INT16U  wEEReserved2;  
    INT16U  wEEReserved3;       
    INT16U  wInvVoltAdj;
    INT16U  dwEEBatVoltBiasH;
    INT16U  wEEReserved4;
    INT16S  wEEIDLength;
    INT16U  wSerial5;
    INT16U  wEEReserved5;
    INT16U  wEEInvCurrAdj;
    INT16U  wEEOPCurrAdj;
    INT16U  wEEShareCurrAdj;
    INT16U  wEEReserved6;    
    INT16U  wEEReserved7;       
    INT16U  wEEReserved8;
    INT16U  wEEpromVer;     
    INT16U  wEEReserved9;
    INT16U  wEEReserved10;
    INT16U  wEEReserved11;
    INT16U  wFlag;
    INT16U  wEECheckCRC1;
};

struct EepromDataStruct2
{
    INT16U  wEEBatVoltUnder;        //0x1F
    INT16U  wEEReserved1;           //0x20 
    INT16U  wEEReserved2;           //0x21     
    INT16U  wEEBatCVVolt;          
    INT16U  wEEBatFloatVolt;          
    INT16U  wEEReserved3;
    INT16U  wEEReserved4;
    INT16U  wEEReserved5;   
    INT16U  wEEReserved6;
    INT16S  wEEOutputVolt; 
    INT8U   wEEOutputFreq;  
    INT8U   bOutputPriority;
    INT8U   bACInputRange;      
    INT8U   bChargePriority;
    INT8U   bBatteryType;
    INT8U   bMaxChargeCurr;
    INT8U   bMaxSolarCurr;
    INT8U   bMaxACCurr;
    INT8U   bBeepOnOff;
    INT8U   bFaultRecordEn;
    INT8U   bOverLoadRestart;
    INT8U   bOverTempRestart;
    INT8U   bLCDBackLighOnOff;
    INT8U   wEEReserved8; 
    INT8U   bOverLoadBypassEn;  
    INT16U  wEEBattSocUnder;        //0x38  
    INT16U  wTimeYearMonth;
    INT16U  wTimeDayHour;
    INT16U  wTimeMinSec;
    INT16U  wTimeWeek;  
    INT16U  wEnergyTimeYM;  
    INT16U  wEnergyTimeDH;  
    INT16U  wEEBattSocBackToUtility;//0x3F
    INT16U  wEEBattSocBackToBatt;   //0x40
    INT16U  wEEEnergyStoredEn;
    INT16U  wEEFeedPowerEn;
    INT16U  wEETimingOP2StartTime;
    INT16U  wEETimingOP2EndTime;
    INT16U  wEEDurationTime_OP2;
    INT16U  wEEThresholdVoltMin_OP2;
    INT16U  wEEThresholdSOCMin_OP2;
    INT8U   wEEReserved25;
    INT8U   wEEReserved26;
    INT16S  wEEBatEqEn;        //0x4A
    INT16U  wEEBatEqVolt;      //0x4B
    INT16U  wEEBatEqTime;      //0x4C
    INT16U  wEEBatEqTimeout;   //0x4D
    INT16U  wEEBatEqInterval;  //0x4E
    INT16U  wEEBatEqActImd;    //0x4F
    INT16U  wEEReserved33;
    INT16U  wEEReserved34;  
    INT16U  wEEReserved35;
    INT16U  wEEReserved36;    
    INT16U  wEEReserved37;
    INT8U   wEEReserved38;
    
    INT16U  wBatVoltBackToUtility;  
    
    INT16U  wEEOutputMode;
    INT16U  wEEAutoBackMainPageEn;
    INT16U  wBatVoltBackToBat;
    INT16U  wEEReserved40;
    INT16U  wEEReserved41;
    
    INT16U  wModBusAddr;
    INT16U  wEEReserved42;
    INT16U  wClrPVEnergyLog;
    INT16U  wEEFactory;
    INT16U  wSmartPortVoltAdj;
    INT16U  wSmartPortCurrAdj;
    INT16U  wSmartPortType;
    INT16U  wGenPowerMax;
    INT16U  wGenChargeEn;
    INT16U  wEEOP2OnInACModeEn;
    INT16U  wEEReserved43;
    INT16U  wEEReserved44;
    INT16U  wEEMaxDisChargeCurr;
	INT16U	wEEPowerDisplayType;
	INT16S	wEEFeedPower;
	INT16U  wEEIslandProtectEn;

    INT16U  wFlag;
    INT16U  wEECheckCRC2;
};

struct RealTimeDataStruct
{
    INT16U wSettingDataSN;
    INT16U wWorkMode;
    INT16U wChgStage;
    INT16U wFaultId;
    INT16U wPowerFlowMsg[2];
//  INT16U wFaultMsg;
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
    //-----------------
    INT16U wSccPvVolt;
    INT16U wSccModule;
    INT16U wSccBattVolt;
    INT16S wSccChgCurr;
    INT16S wSccChgPower;
    INT16S wSccHsTemp;
    INT16U wSccChgMode;
    INT16U wSccFualtMsg;
    INT16U wOPShareCurr;
    INT16U wConvertVolt;
    INT16U wBMSFlag;
    INT16U wBMSConnectNum;
    INT16U wBMSSoc;
    INT16U wBMSCVVolt;
    INT16U wBMSFloatVolt;
    INT16U wBMSCutoffVolt;
    INT16U wBMSMaxChgCurr;
    INT16U wBMSMaxDisChgCurr;
    INT16U wBMSFaultCode;
    //----------------------------
    INT16U wPVEnergyTotalHH;
    INT16U wPVEnergyTotalHL;
    INT16U wPVEnergyTotalLH;
    INT16U wPVEnergyTotalLL;
    INT16U wPVEnergyThisYearH;
    INT16U wPVEnergyThisYearL;
    INT16U wPVEnergyThisMonthH;
    INT16U wPVEnergyThisMonthL;
    INT16U wPVEnergyThisDayH;
    INT16U wPVEnergyThisDayL;
    INT16U wPVEnergyYearH;
    INT16U wPVEnergyYearL;
    INT16U wPVEnergyMonthH;
    INT16U wPVEnergyMonthL;
    INT16U wPVEnergyDayH;
    INT16U wPVEnergyDayL;
    INT16U wLoadEnergyTotalHH;
    INT16U wLoadEnergyTotalHL;
    INT16U wLoadEnergyTotalLH;
    INT16U wLoadEnergyTotalLL;
    INT16U wLoadEnergyThisYearH;
    INT16U wLoadEnergyThisYearL;
    INT16U wLoadEnergyThisMonthH;
    INT16U wLoadEnergyThisMonthL;
    INT16U wLoadEnergyThisDayH;
    INT16U wLoadEnergyThisDayL;
    INT16U wLoadEnergyYearH;
    INT16U wLoadEnergyYearL;
    INT16U wLoadEnergyMonthH;
    INT16U wLoadEnergyMonthL;
    INT16U wLoadEnergyDayH;
    INT16U wLoadEnergyDayL;
    //-----------------------------------
    INT16U wSccPvVolt2;             //0x1159
    INT16S wSccChgCurr2;            //0x115A
    INT16S wSccChgPower2;           //0x115B
    INT16U State1;                  //0x115C
    INT16S wReserved2;   			//0x115D
    INT16S wReserved3;   			//0x115E
    INT16S wReserved4;   			//0x115F
    INT16S wReserved5;   			//0x115F
    INT16S wReserved6;     			//0x1161
    INT16U wReserved7;      		//0x1162
    INT16U wSingleParallelStatus;   //0x1163
    INT16U wReserved11;             //0x1164
    INT16U wGenVolt;                //0x1165
    INT16S wGenCurr;                //0x1166
    INT16S wGenFreq;                //0x1167
    INT16S wGenPower;               //0x1168
    INT16U wSmartLoadVolt;          //0x1169
    INT16S wSmartLoadCurr;          //0x116A
    INT16S wSmartLoadFreq;          //0x116B
    INT16S wSmartLoadPower;         //0x116C
    INT16S wSmartPortType;          //0x116D
    INT16S wReserved12;    			//0x116E
    INT16S wReserved13;    			//0x116F
    INT16S wReserved14;   			//0x1170
    INT16S wReserved15;   			//0x1171
    //---------------------------------------------------
    INT16U wGenEnergyTotalHH;          //0x1172
    INT16U wGenEnergyTotalHL;          //0x1173
    INT16U wGenEnergyTotalLH;          //0x1174
    INT16U wGenEnergyTotalLL;          //0x1175
    INT16U wGenEnergyThisYearH;        //0x1176
    INT16U wGenEnergyThisYearL;        //0x1177
    INT16U wGenEnergyThisMonthH;       //0x1178
    INT16U wGenEnergyThisMonthL;       //0x1179
    INT16U wGenEnergyThisDayH;         //0x117A
    INT16U wGenEnergyThisDayL;         //0x117B
    INT16U wGenEnergyYearH;            //0x117C
    INT16U wGenEnergyYearL;            //0x117D
    INT16U wGenEnergyMonthH;           //0x117E
    INT16U wGenEnergyMonthL;           //0x117F
    INT16U wGenEnergyDayH;             //0x1180
    INT16U wGenEnergyDayL;             //0x1181
    INT16U wSmartLoadEnergyTotalHH;    //0x1182
    INT16U wSmartLoadEnergyTotalHL;    //0x1183
    INT16U wSmartLoadEnergyTotalLH;    //0x1184
    INT16U wSmartLoadEnergyTotalLL;    //0x1185
    INT16U wSmartLoadEnergyThisYearH;  //0x1186
    INT16U wSmartLoadEnergyThisYearL;  //0x1187
    INT16U wSmartLoadEnergyThisMonthH; //0x1188
    INT16U wSmartLoadEnergyThisMonthL; //0x1189
    INT16U wSmartLoadEnergyThisDayH;   //0x118A
    INT16U wSmartLoadEnergyThisDayL;   //0x118B
    INT16U wSmartLoadEnergyYearH;      //0x118C
    INT16U wSmartLoadEnergyYearL;      //0x118D
    INT16U wSmartLoadEnergyMonthH;     //0x118E
    INT16U wSmartLoadEnergyMonthL;     //0x118F
    INT16U wSmartLoadEnergyDayH;       //0x1190
    INT16U wSmartLoadEnergyDayL;       //0x1191
	INT16S wDcdcCurr; 			   		//0x1192
	INT16S wDcdcAvgCurr;				//0x1193
	INT16U wEqStage;			       //0x1194
	INT16U wPV2PowerConvertion;        //0x1195
	INT16S wLineCurrConvertion;		   //0x1196
	INT16S wLoadCurrConvertion;		   //0x1197
	INT16S wBatCurrConvertion;		   //0x1198
	INT16S wPV1CurrConvertion;		   //0x1199
	INT16S wPV2CurrConvertion;		   //0x119A
	INT16S wGenCurrConvertion;		   //0x119B
	INT16S wSmartLoadCurrConvertion;   //0x119C
    INT16S wLinePowerConvertion;	   //0x119D
    INT16S wLoadPowerConvertion;	   //0X119E
    INT16U wBatPowerConvertion;		   //0X119F
	INT16U wPV1PowerConvertion;        //0x11A0
	INT16S wGenPowerConvertion;        //0x11A1
	INT16S wSmartLoadPowerConvertion;  //0x11A2
	INT16U wReservedAddress[20];       //0x11A3-0x11B6
	INT16U wFeedEnergyTotalHH;	       //0x11B7
	INT16U wFeedEnergyTotalHL;	       //0x11B8
	INT16U wFeedEnergyTotalLH;	       //0x11B9
	INT16U wFeedEnergyTotalLL;	       //0x11BA
    INT16U wFeedEnergyThisYearH;  	   //0x11BB
    INT16U wFeedEnergyThisYearL;       //0x11BC
    INT16U wFeedEnergyThisMonthH;      //0x11BD
    INT16U wFeedEnergyThisMonthL;      //0x11BE
    INT16U wFeedEnergyThisDayH;        //0x11BF
    INT16U wFeedEnergyThisDayL;        //0x11C0
    INT16U wFeedEnergyYearH;           //0x11C1
    INT16U wFeedEnergyYearL;           //0x11C2
    INT16U wFeedEnergyMonthH;          //0x11C3
    INT16U wFeedEnergyMonthL;          //0x11C4
    INT16U wFeedEnergyDayH;            //0x11C5
    INT16U wFeedEnergyDayL;            //0x11C6



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

struct FaultDataStruct1
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

struct BMSDataStruct
{
    INT16U  wBMSConnectFlg;
    INT16U  wBMSForceChgFlg;
    INT16U  wBMSStopChgFlg;
    INT16U  wBMSStopDischgFlg;
    INT16S  wBMSCVVolt;
    INT16S  wBMSFloatVolt;
    INT16S  wBMSCutoffVolt;
    INT16S  wBMSChgCurr;
    INT16S  wBMSDischgCurr;
    INT16U  wBMSDataSoc;
    INT16U  wBMSBatPackSeries;  //只接收，不使用
    INT16U  wBMSConnectNum;
    INT16U  wBMSFaultCode;
    INT16U  ubBMSVerNotMatch;
    INT16U  wReserved4;     
};

struct ControlDataStruct
{
    INT16U uwPvBusKp;
    INT16U uwPvBusKi;
    INT16U uwPvMpptKp;
    INT16U uwPvMpptKi;
    INT16U uwPvCurrKp;
    INT16U uwPvCurrKi;
    INT16U uwDcdcBatErrCoef;
    INT16U uwDcdcVoltKp;
    INT16U uwDcdcVoltKi;
    INT16U uwDcdcVoltFastKp;
    INT16U uwDcdcVoltFastKi;
    INT16U uwDcdcCurrKp;
    INT16U uwDcdcCurrKi;
    INT16U uwGridBusKp;
    INT16U uwGridCurrKi;
    INT16U uwInvKv;
    INT16U uwInvKs;
    INT16U uwInvKi;
    INT16U wExReseverd19;
    INT16U wExReseverd20;
    INT16U wExReseverd21;
    INT16U wExReseverd22;
    INT16U wExReseverd23;
    INT16U wExReseverd24;
    INT16U wExReseverd25;
    INT16U wExReseverd26;
    INT16U wExReseverd27;
    INT16U wExReseverd28;
    INT16U wExReseverd29;
    INT16U wExReseverd30;
    INT16U wExReseverd31;
    INT16U wExReseverd32;
    INT16U wExReseverd33;
    INT16U wExReseverd34;
    INT16U wExReseverd35;
    INT16U wExReseverd36;
};

#define cRealTimeDataLen    sizeof(struct RealTimeDataStruct)
#define cFaultDataLen       sizeof(struct FaultDataStruct)
#define cFaultDataLen1      sizeof(struct FaultDataStruct1)
#define cInfoDataLen        sizeof(struct InfoDataStruct)
#define cBMSDataLen         sizeof(struct BMSDataStruct)
#define cConrtrolDataLen    sizeof(struct ControlDataStruct)

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
/* ModBus Comms Register Map Define */
#define REALDATA_REG_BASE_ADDR  0x1100              // 实时数据寄存器起始地址
#define REALDATA_REG_BASE_LEN   cRealTimeDataLen    // 实时数据寄存器长度

#define SETTING_REG_BASE_ADDR   0x2100              // EEPROM数据寄存器起始地址
#define SETTING_REG_BASE_LEN    E1_Len+E2_Len       // EEPROM数据寄存器长度

#define MCUFLAG_REG_BASE_ADDR   0x2800              // 从GD传过来的其他必要信息起始地址
#define MCUFLAG_REG_BASE_LEN    McuFlag_Len         // 数据长度

#define ATE_REG_BASE_ADDR       0x3100              // ATE数据寄存器起始地址
#define ATE_REG_BASE_LEN        ATE_Len             // ATE数据寄存器长度

#define FAULT_REG_BASE_ADDR     0x4100              // 故障数据寄存器起始地址
#define FAULT_REG_BASE_LEN      cFaultDataLen       // 故障数据寄存器长度

#define FAULT_REG1_BASE_ADDR    0x4200                  // 故障数据寄存器起始地址
#define FAULT_REG1_BASE_LEN     cFaultDataLen1          // 故障数据寄存器长度

#define BMS_REG_BASE_ADDR       0x6000              //DSP REQUIRE BMS DATA
#define BMS_REG_BASE_LEN        cBMSDataLen 

#define ENERGY_REG_BASE_ADDR    0x6100              // PV ENERGY
#define ENERGY_REG_BASE_LEN     (cEepromTotalLength3/2)     

#define LOAD_ENERGY_REG_BASE_ADDR   0x7100          // LOAD ENERGY
#define LOAD_ENERGY_REG_BASE_LEN    (cEepromTotalLength3/2)     

#define INFO_REG_BASE_ADDR      0xF800              // 系统信息数据起始地址
#define INFO_REG_LEN            cInfoDataLen        // 系统信息数据长度

#define CONTROL_REG_BASE_ADDR   0xA200              // 控制参数数据起始地址
#define CONTROL_REG_LEN         cConrtrolDataLen    // 控制参数数据长度

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


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

Modbus_PUBLIC UNRealTimeData    unRealTimeData;
Modbus_PUBLIC UNInfoData        unInfoData;
Modbus_PUBLIC UNFaultData       unFaultData;
Modbus_PUBLIC UNBMSData         unBMSData;
Modbus_PUBLIC UWarningInfo uniWarningCode;
//
Modbus_PUBLIC INT16U g_uwPvBusKp;
Modbus_PUBLIC INT16U g_uwPvBusKi;
Modbus_PUBLIC INT16U g_uwPvMpptKp;
Modbus_PUBLIC INT16U g_uwPvMpptKi;
Modbus_PUBLIC INT16U g_uwPvCurrKp;
Modbus_PUBLIC INT16U g_uwPvCurrKi;

Modbus_PUBLIC INT16U g_uwFaultChangeFlag;

Modbus_PUBLIC struct EepromDataStruct1   strEepromDataStruct1;
Modbus_PUBLIC struct EepromDataStruct2   strEepromDataStruct2;
Modbus_PUBLIC struct EepromFaultStruct   strEepromFaultStruct1;


#define fSolarBSTTempOver           uniWarningCode.BIT.uwSolarBSTTempOver
#define fInvTempOver                uniWarningCode.BIT.uwInvTempOver
#define fConvertLTempOver           uniWarningCode.BIT.uwConvertLTempOver
#define fInnelTempOver              uniWarningCode.BIT.uwInnelTempOver
#define fConvertHTempOver           uniWarningCode.BIT.uwConvertHTempOver
#define fSolarBSTTempSensorAbnormal uniWarningCode.BIT.uwSolarBSTTempSensorAbnormal
#define fInvTempSensorAbnormal      uniWarningCode.BIT.uwInvTempSensorAbnormal
#define fConvertLTempSensorAbnormal uniWarningCode.BIT.uwConvertLTempSensorAbnormal
#define fConvertHTempSensorAbnormal uniWarningCode.BIT.uwConvertHTempSensorAbnormal
#define fIICEepromFail              uniWarningCode.BIT.uwIICEepromFail

#define fLLC_TXTempOver             uniWarningCode.BIT.uwLLC_TXTempOver
#define fLLC_TXTempSensorAbnormal   uniWarningCode.BIT.uwLLC_TXTempSensorAbnormal
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
Modbus_PUBLIC void   sModbusParaInit(void);
Modbus_PUBLIC INT16U swModBusRecved(INT16U *RxBuff, INT16U RxLen);
Modbus_PUBLIC INT16U swModBusParsing(INT8U sciid, INT16U *RxBuff, INT16U RxLen);
Modbus_PUBLIC INT16U CRC16_MODBUS(INT8U *puchMsg, INT16U usDataLen);
Modbus_PUBLIC INT16U CRC16_MODBUS_SngData(INT8U ucChar,INT16U usRCin);

Modbus_PUBLIC void sFaultRecord(INT16U uwFaultID, INT16S wFalutValue, INT16U uwFlag);
Modbus_PUBLIC void sFaultListClr(void);

//-----------------------------------------------------------------------------
#endif  // Modbus_H
//===========================================================================
// End of file.
//===========================================================================
