/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef RecordLogic_H
#define RecordLogic_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "RecordCheck.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef RecordLogic_C
	#define RecordLogic_PUBLIC
	#define RecordLogic_CONST
#else	
	#define RecordLogic_PUBLIC	extern
	#define RecordLogic_CONST 	const
#endif	
//--------------------------------------------------------------------------------------------------------------

//--------------------------------------------------------------------------------------------------------------
#define		RecordBaseLen			4				//每条记录基本信息为4个字（标志与ID号、时标1、时标2、时标3）
#define		OneRecordByteNum  		8          		//每条记录基本信息为8个字节（标志与ID号、时标1、时标2、时标3）
#define		MaxRWRecordNum			30				//最大读写记录数
#define		RecordRWDataBufLen		OneRecordByteNum*MaxRWRecordNum 	//记录数据读写缓存长度

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eRecordState_Idle,
	eRecordState_ReadRecord,
	eRecordState_WriteRecord,
	eRecordState_EraseRecord,
	eRecordStateEnd
};

//-----------------------------------------------------------------------------
typedef union
{
	Uint16	all;
	struct
	{
		Uint16  bMainState   			:3;			//bit0~bit2
		Uint16  bAppState   			:3;			//bit3~bit5
		Uint16  bReadRecordRequest   	:1;			//bit6
		Uint16  bWriteRecordRequest   	:1;			//bit7
		Uint16  bEraseRecordRequest   	:1;			//bit8
		Uint16  bPowerOffFlag   		:1;			//bit9
		Uint16  bReserved   			:6;			//bit10~bit15

	}bit;
}Union_RecordLogicFlag;
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
typedef union
{
	Uint16	all;
	struct
	{
		Uint16  bReadRecordRequest   	:1;			//bit0
		Uint16  bReadRecordFinish		:1;			//bit1
		Uint16  bWriteRecordRequest		:1;			//bit2
		Uint16  bWriteRecordFinish  	:1;			//bit3
		Uint16  bEraseRecordRequest		:1;			//bit4
		Uint16  bEraseRecordFinish  	:1;			//bit5
		Uint16  bReserved   			:10;		//bit6~bit15
	}bit;
}Union_RecordDealFlag;
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
typedef struct
{
	Uint32				ulCurrInAddr;						//当前记录数据压入地址
	Uint32				ulCurrOutAddr;						//当前记录数据提取地址
	Uint16              uiRecordNum;						//当前记录缓存数
	Uint16              uiBufferOver;						//记录缓存已满
	Uint16              uiWriteBuf[RecordRWDataBufLen];		//记录写缓存
}Struct_RecordDataBag;
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
typedef struct
{
	Uint32				ulCurrInAddr;				//当前记录存储地址
	Uint32				ulCurrOutAddr;				//当前记录起始地址
	Uint16				uiCurrWriteSector;			//当前写片区
	Uint16              uiRecordNum;				//记录总条数
	Uint16				uiDateTime0;				//上次掉电时最后一条记录的时间
	Uint16				uiDateTime1;
	Uint16				uiDateTime2;

}Struct_RecordHeader;
//-----------------------------------------------------------------------------
typedef struct
{
	Uint16 uiRecordType;		//记录类型
	Uint16 uiClearRecordEn;		//清除记录使能
	Uint16 uiRecordFetchEn;		//提取记录使能
	Uint16 uiFetching;			//正在提取
	Uint16 uiFetchFinish;		//提取完成
	Uint32 ulCurrFetchAddr;		//当前提取地址
	Uint16 uiFetchLen;			//提取长度
	Uint16 uiRemainLen;			//剩余长度
	Uint16 uiCurrBufAddr;		//当前缓存地址
	Union_FaultRecord unRecordBuf[MaxRWRecordNum];	//提取出的记录缓存

}Struct_RecordFetch;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
RecordLogic_PUBLIC Union_RecordLogicFlag	unRecordLogicFlag;
RecordLogic_PUBLIC Union_RecordDealFlag 	unRecordDealFlag;
RecordLogic_PUBLIC Struct_RecordHeader		strRecordHeader;
RecordLogic_PUBLIC Struct_RecordDataBag		strRecordDataBag;
RecordLogic_PUBLIC Struct_RecordFetch  		strRecordFetch;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
RecordLogic_PUBLIC void RecordLogic_System_AppInit(void);
RecordLogic_PUBLIC void RecordLogic_Task_RealTime(void);
RecordLogic_PUBLIC void RecordLogic_Task_1ms(void);
RecordLogic_PUBLIC void RecordLogic_Task_5ms(void);
RecordLogic_PUBLIC void RecordLogic_Task_20ms(void);

//-----------------------------------------------------------------------------
#endif	//
//===========================================================================
// End of file.
//===========================================================================
