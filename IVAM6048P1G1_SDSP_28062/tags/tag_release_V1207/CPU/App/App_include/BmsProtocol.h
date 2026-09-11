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
#ifndef BmsProtocol_H
#define BmsProtocol_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef BmsProtocol_C
	#define BmsProtocol_PUBLIC
	#define BmsProtocol_CONST
#else
	#define BmsProtocol_PUBLIC	extern
	#define BmsProtocol_CONST 	const
#endif

#define 	BmsSciEnable				0

#if(BmsSciEnable == 1)
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define 	BMSMAX_TRANEFFWORDLEN 		8								//每帧传输有效字长度
#define 	BMSMAX_TRANBYTELEN    		(BMSMAX_TRANEFFWORDLEN*2+10)	//接收发送缓存总字节长度

#define 	BmsDataHaveSet				0

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//---------------------------------设置量ID表-------------------------------------
//-----------------------------------------------------------------------------

enum
{
	//只读数据
	eBeginBmsRID,
	ePackVoltBmsRID = eBeginBmsRID,		//	0	电池组电压
	ePackCurrentBmsRID,					//	1	电池组电流
	eRemainCapacityBmsRID,				//	2	剩余容量
	eWarningFlagBmsRID,					//	3	告警标志
	eProtectFlagBmsRID,					//	4	保护标志
	eStatusFaultFlagBmsRID,				//	5	故障和状态标志
	eSOCBmsRID,							//	6	电池SOC
	eSOHBmsRID,							//	7	电池SOH
	eEndBmsRID,

#if(BmsDataHaveSet == 1)
	//读写数据
	eBeginBmsRWID = eEndBmsRID,
	eReservedBmsRWID = eBeginBmsRWID,	//	12	数据ID
	eEndBmsRWID,

	eBmsCommDataEnd = eEndBmsRWID
#else
	eBmsCommDataEnd = eEndBmsRID
#endif
};

//------------------------------------------------------------------------------------------
typedef struct
{
	Uint16 uiSignalIndex;	//电池信号序号
	Uint16 uiSignalID;		//电池信号ID
	Uint16 uiDataID;		//DSP中保存的数据ID
	Uint16 uiCoe;			//数据系数
}Struct_BmsTable;

typedef struct
{
	Uint16 uiBmsRDataBeginID;		//只读数据开始ID
	Uint16 uiBmsRDataEndID;			//只读数据结束ID
	Uint16 uiBmsRWDataBeginID;		//读写数据开始ID
	Uint16 uiBmsRWDataEndID;		//读写数据结束ID
	Uint16 uiBmsHave06Code;			//有06功能码

}Struct_BmsSpecialData;


typedef enum{
    eBmsPtl0 = 0,
	eBmsPtl1,
    eBmsPtlEnd
}Enum_BmsPtl;

typedef struct
{
	Uint16 uiDataID;		//DSP中保存的数据ID
	Uint16 uiCoe;			//数据系数
}Struct_BmsDataCoe;

typedef union
{
	Uint16 all;
	struct
	{
		Uint16 bVoltOver	:1;		//bit0	过压
		Uint16 bVoltLow		:1;		//bit1	低压
		Uint16 bCurrOver	:1;		//bit2	过流
		Uint16 bTempOver 	:1;		//bit3	过温
		Uint16 bTempLow 	:1;		//bit4	低温
		Uint16 bShortCircuit:1;		//bit5	短路
		Uint16 bBatFault 	:1;		//bit6	电池故障

	}bit;
}Union_BmsFault;

typedef union
{
	Uint16 all;
	struct
	{
		Uint16 bCellVoltOver		:1;		//bit0	电池单体过压
		Uint16 bCellVoltLow			:1;		//bit1	电池单体低压
		Uint16 bPackVoltOver		:1;		//bit2	电池组过压
		Uint16 bPackVoltLow			:1;		//bit3	电池组低压
		Uint16 bChargingCurrOver	:1;		//bit4	充电过流
		Uint16 bDischargingCurrOver	:1;		//bit5	放电过流
		Uint16 bShortCircuit		:1;		//bit6	短路
		Uint16 bChargerVoltOver		:1;		//bit7	充电器过压
		Uint16 bChargingTempOver 	:1;		//bit8	充电过温
		Uint16 bDischargingTempOver :1;		//bit9	放电过温
		Uint16 bChargingTempLow 	:1;		//bit10	充电低温
		Uint16 bDischargingTempLow 	:1;		//bit11	放电低温
		Uint16 bMosfetTempOver 		:1;		//bit12	Mosfet过温
		Uint16 bEnvirTempOver 		:1;		//bit13	环境过温
		Uint16 bEnvirTempLow 		:1;		//bit14	环境过温
		Uint16 bReserved 			:1;		//bit15	预留

	}bit;
}Union_BmsPtl0Fault;


typedef union
{
	Uint16 all;
	struct
	{
		Uint16 bCellVoltOver		:1;		//bit0	电池单体过压
		Uint16 bCellVoltLow			:1;		//bit1	电池单体低压
		Uint16 bPackVoltOver		:1;		//bit2	电池组过压
		Uint16 bPackVoltLow			:1;		//bit3	电池组低压
		Uint16 bShortCircuit		:1;		//bit4	短路
		Uint16 bCurrOver			:1;		//bit5	过流
		Uint16 bChargingTempOver 	:1;		//bit6	充电过温
		Uint16 bChargingTempLow 	:1;		//bit7	充电低温
		Uint16 bDischargingTempOver :1;		//bit8	放电过温
		Uint16 bDischargingTempLow 	:1;		//bit9	放电低温
		Uint16 bReserved 			:1;		//bit10~15	预留

	}bit;
}Union_BmsPtl1Fault;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
BmsProtocol_PUBLIC Uint16 uiBmsDataBag[eBmsCommDataEnd];   						//Bms数据（包含只读和读写的数据）
BmsProtocol_PUBLIC const Struct_BmsSpecialData strBmsSpecialData[eBmsPtlEnd];
BmsProtocol_PUBLIC const Struct_BmsTable strBmsTable0[eBmsCommDataEnd];
BmsProtocol_PUBLIC const Struct_BmsTable strBmsTable1[eBmsCommDataEnd];
BmsProtocol_PUBLIC const Struct_BmsDataCoe  strBmsDataCoe[eBmsCommDataEnd];
BmsProtocol_PUBLIC Union_BmsFault unBmsFault;
#endif
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
BmsProtocol_PUBLIC void BmsProtocol_Task_RealTime(void);
BmsProtocol_PUBLIC void BmsProtocol_Task_1ms(void);
BmsProtocol_PUBLIC void BmsProtocol_Task_5ms(void);
BmsProtocol_PUBLIC void BmsProtocol_Task_20ms(void);
BmsProtocol_PUBLIC void BmsProtocol_Task_100ms(void);

#endif //BmsProtocol_H
//===========================================================================
// End of file.
//===========================================================================
