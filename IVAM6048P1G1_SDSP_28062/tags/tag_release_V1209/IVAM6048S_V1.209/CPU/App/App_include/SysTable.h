/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef SYSTABLE_H
#define SYSTABLE_H

//-----------------------------------------------------------------------------
// Include

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef SysTable_C
    #define SYSTABLE_PUBLIC
    #define SYSTABLE_CONST
#else
    #define SYSTABLE_PUBLIC extern
    #define SYSTABLE_CONST  const
#endif


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

typedef enum
{
	eALARM_START = 0,						// 0
	eALARM_RSVD64 = 144,						// Uint16 * 2 =32λ

	eALARM_END = eALARM_RSVD64				// 64
}ENUM_UART_ALARM_ID;
#define ALARM_LENGTH_INT	(Uint16)((eALARM_END - eALARM_START) >> 4)	///32/16=2
#define ALARM_LENGTH_CHAR	(Uint16)((eALARM_END - eALARM_START) >> 3)	///32/8=4

typedef enum
{
	eANALOG_START = 0x0000,				        //0
	eANALOG_phaseAVoltRmsScale = eANALOG_START, //0
	eANALOG_phaseBVoltRmsScale,                 //1
	eANALOG_phaseCVoltRmsScale,                 //2
	eANALOG_PhaseAFreqScale,                    //3
	eANALOG_PhaseBFreqScale,                   //4
	eANALOG_PhaseCFreqScale,                    //5
	eANALOG_PvMaxVoltRmsScale,                    //6
	eANALOG_Boost1CurrRmsScale,                    //7
	eANALOG_Boost2CurrRmsScale,                 //8
	eANALOG_Boost3CurrRmsScale,                   //9
	eANALOG_Boost4CurrRmsScale,                  //10
	eANALOG_Pv1InputPower,                   //11
	eANALOG_Pv2InputPower,                 //12
	eANALOG_Pv3InputPower,                       //13
	eANALOG_Pv4InputPower,                   //14
	eANALOG_BoostMaxModuTemp,                   //15
	eANALOG_PvHeatSinkTemp,                     //16
	eANALOG_BusVolt,                        //17
	eANALOG_PosBusVolt,                 //18
	eANALOG_NegBusVolt,               //19
	eANALOG_PhaseACurrRms,                      //20
	eANALOG_PhaseBCurrRms,                              //21
	eANALOG_PhaseCCurrRms,                              //22
	eANALOG_PhaseA_DCCurrRms,                             //23
	eANALOG_PhaseB_DCCurrRms,                             //24
	eANALOG_PhaseC_DCCurrRms,                             //25
	eANALOG_PhaseAModuTemp,                             //26
	eANALOG_PhaseBModuTemp,                             //27
	eANALOG_PhaseCModuTemp,                             //28
	eANALOG_InvHeatSinkTemp,                             //29
	eANALOG_EnvTemp,									//30
	eANALOG_ActivePower,								//31
	eANALOG_ReactivePower,                             //30
	eANALOG_PowerFactor,                             //31
	eANALOG_PosISO,                             //32
	eANALOG_NegISO,                             //33
	eANALOG_BusToGndVolt,                             //34
	eANALOG_SystemState,                             //35
	eANALOG_PvInputFlag,                             //36
	eANALOG_BoostPassbyFlag,					// 39
	eANALOG_END                                 //32
}ENUM_UART_ANALOG_ID;

typedef enum
{
	eLOG_START = 0x0060,					//0x60
	eLOG_1_ID = eLOG_START,					//0x60
	eLOG_1_VALUE,							//0x61
	eLOG_2_ID,								//0x62
	eLOG_2_VALUE,							//0x63
	eLOG_3_ID,								//0x64
	eLOG_3_VALUE,							//0x65
	eLOG_4_ID,								//0x66
	eLOG_4_VALUE,							//0x67
	eLOG_5_ID,								//0x68
	eLOG_5_VALUE,							//0x69
	eLOG_6_ID,								//0x6a
	eLOG_6_VALUE,							//0x6b
	eLOG_7_ID,								//0x6c
	eLOG_7_VALUE,							//0x6d
	eLOG_8_ID,								//0x6e
	eLOG_8_VALUE,							//0x6f
	eLOG_9_ID,								//0x70
	eLOG_9_VALUE,							//0x71
	eLOG_10_ID,								//0x72
	eLOG_10_VALUE,							//0x73
	eLOG_11_ID,								//0x74
	eLOG_11_VALUE,							//0x75
	eLOG_12_ID,								//0x76
	eLOG_12_VALUE,							//0x77
	eLOG_RSVD8,								//0x78
	eLOG_RSVD7,								//0x79
	eLOG_RSVD6,								//0x7a
	eLOG_RSVD5,								//0x7b
	eLOG_RSVD4,								//0x7c
	eLOG_RSVD3,								//0x7d
	eLOG_RSVD2,								//0x7e
	eLOG_RSVD1,								//0x7f
	eLOG_END								//0x80
}ENUM_UART_HIS_ID;

typedef enum
{
	eCOMM_BEGIN = 0,								//0
	eCOMM_ZONE1_START = eCOMM_BEGIN,				//0
	eCOMM_SystemOnOff = eCOMM_ZONE1_START,	//0
	eCOMM_WorkMode,						//1
	eCOMM_PV_CONNECT_TYPE,						//2
	eCOMM_CvtMode_BusVoltGiven,						//3
	eCOMM_MpptMode_Pv1VoltGiven,						//4
	eCOMM_MpptMode_Pv2VoltGiven,						//5
	eCOMM_MpptMode_Pv3VoltGiven,							//6
	eCOMM_MpptMode_Pv4VoltGiven,							//7
	eCOMM_Cvt_BoostVoltKp,							//8
	eCOMM_Cvt_BoostVoltKi,							//9
	eCOMM_Cvt_BoostCurrKp,							//10
	eCOMM_Cvt_BoostCurrKi,							//11
	eCOMM_Mppt_BoostVoltKp,							//12
	eCOMM_Mppt_BoostVoltKi,							//13
	eCOMM_Mppt_BoostCurrKp,							//14
	eCOMM_Mppt_BoostCurrKi,							//15
	eCOMM_WaveMode_Duty,						//16
	eCOMM_Reserve,						//17
	eCOMM_CVT_OutputPower,							//18
	eCOMM_PowerDerating,		                    //19
	eCOMM_PowerFactor,						//20
	eCOMM_ReactivePower,						//21
	eCOMM_InvBusVoltKp, 			                //22
	eCOMM_InvBusVoltKi,								//23
	eCOMM_InvCurrKp,								//24
	eCOMM_InvCurrKi,								//25
	eCOMM_ZONE1_END,							//26
	eCOMM_InvSoftStartrate= eCOMM_ZONE1_END,			//26
	eCOMM_InvOpenloopDuty,								//27
	eCOMM_ZONE1_RSVD28,								//28
	eCOMM_ZONE1_RSVD29,								//29
	eCOMM_ZONE1_RSVD30,								//30
	eCOMM_ZONE1_RSVD31,								//31

	eCOMM_ZONE2_START,								//32
	eCOMM_OutputPI_Kp = eCOMM_ZONE2_START,		    //32
	eCOMM_OutputPI_Ki,							    //33
	eCOMM_BuckVoltPI_Kp,							//34
	eCOMM_BuckVoltPI_Ki,							//35
	eCOMM_BuckCurrPI_Kp,							//36
	eCOMM_BuckCurrPI_Ki,							//37
	eCOMM_InverterStart_PVMinVolt,					//38
	eCOMM_PVPE_PVVolt_50V_200V,					    //39
	eCOMM_InverterType,						        //40
	eCOMM_InverterON_PVMaxVolt,						//41
	eCOMM_PVType,						            //42
	eCOMM_ZONE2_RSVD43,							    //43
	eCOMM_ZONE2_RSVD44,						        //44
	eCOMM_ZONE2_RSVD45,						        //45
	eCOMM_ZONE2_RSVD46,						        //46
	eCOMM_ZONE2_RSVD47,						        //47
	eCOMM_ZONE2_RSVD48,						        //48
	eCOMM_ZONE2_RSVD49,						        //49
	eCOMM_ZONE2_END,								//50
	eCOMM_ZONE2_RSVD50 = eCOMM_ZONE2_END,			//50
	eCOMM_ZONE2_RSVD51,								//51
	eCOMM_ZONE2_RSVD52,								//52
	eCOMM_ZONE2_RSVD53,								//53
	eCOMM_DBG_ADDR1,								//54
	eCOMM_DBG_ADDR2,								//55
	eCOMM_DBG_ADDR3,								//56
	eCOMM_DBG_ADDR4,								//57
	eCOMM_DBG_PARA1,								//58
	eCOMM_DBG_PARA2,								//59
	eCOMM_DBG_PARA3,								//60
	eCOMM_DBG_PARA4,								//61
	eCOMM_ZONE2_RSVD62,								//62
	eCOMM_ZONE2_RSVD63,								//63

	eCOMM_ZONE3_START,								//64
	eCOMM_ONOFFControl = eCOMM_ZONE3_START,			//64
	eCOMM_OUTPUTMODE,								//65
	eCOMM_DSP_EEPROM_DEFAULT,						//66
	eCOMM_ZONE3_RSVD67,						        //67
	eCOMM_ZONE3_RSVD68,							    //68
	eCOMM_ZONE3_RSVD69,                             //69
	eCOMM_ZONE3_RSVD70,						        //70
	eCOMM_InverterTotalNum,						    //71
	eCOMM_InverterPVNeg_MaxVolt,			        //72
	eCOMM_InverterPVPos_MaxVolt,					//73
	eCOMM_InverterPV_MaxVolt,						//74
	eCOMM_Inverter_GridOnOFF,						//75
	eCOMM_InverterBUS_MinVolt,						//76
	eCOMM_ZONE3_RSVD77,								//77
	eCOMM_ZONE3_RSVD78,								//78
	eCOMM_ZONE3_END,								//79
	eCOMM_ZONE3_RSVD79 = eCOMM_ZONE3_END,           //79
	eCOMM_ZONE3_RSVD80,								//80
	eCOMM_ZONE3_RSVD81,								//81
	eCOMM_ZONE3_RSVD82,								//82
	eCOMM_ZONE3_RSVD83,								//83
	eCOMM_ZONE3_RSVD84,								//84
	eCOMM_ZONE3_RSVD85,								//85
	eCOMM_ZONE3_RSVD86,								//86
	eCOMM_ZONE3_RSVD87,								//87
	eCOMM_ZONE3_RSVD88,								//88
	eCOMM_ZONE3_RSVD89,								//89
	eCOMM_ZONE3_RSVD90,								//90
	eCOMM_ZONE3_RSVD91,								//91
	eCOMM_ZONE3_RSVD92,								//92
	eCOMM_ZONE3_RSVD93,								//93
	eCOMM_ZONE3_RSVD94,								//94
	eCOMM_ZONE3_RSVD95,								//95
	
	eCOMM_END = eCOMM_ZONE3_RSVD95					//95
}ENUM_UART_CMD_ID;


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
typedef struct _STRUCT_SYS_PARA_DEFAULT{
	Uint16 usId;
	Uint16 usDefault;
	Uint16 usTopLimit;
	Uint16 usDownLimit;
}STR_SYS_PARA_DEFAULT;


//-----------------------------------------------------------------------------
// Public Variables
//extern const STR_SYS_PARA_DEFAULT cSysParaDefault[];
//extern int16 sSysPara[];


//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
SYSTABLE_PUBLIC void SysTable_System_AppInit(void);
SYSTABLE_PUBLIC void SysTable_Task_RealTime(void);
SYSTABLE_PUBLIC void SysTable_Task_1ms(void);
SYSTABLE_PUBLIC void SysTable_Task_5ms(void);
SYSTABLE_PUBLIC void SysTable_Task_20ms(void);
SYSTABLE_PUBLIC void SysTable_Task_100ms(void);

//-----------------------------------------------------------------------------
#endif	// SYSTABLE_H
//===========================================================================
// End of file.
//===========================================================================
