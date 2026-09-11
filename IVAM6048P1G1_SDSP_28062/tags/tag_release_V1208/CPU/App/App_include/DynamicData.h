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
#ifndef DynamicData_H
#define DynamicData_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//#include "SpiFlash.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef DynamicData_C
	#define DynamicData_PUBLIC
	#define DynamicData_CONST
#else	
	#define DynamicData_PUBLIC	extern
	#define DynamicData_CONST 	const
#endif	
//--------------------------------------------------------------------------------------------------------------

//--------------------------------------------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
//动态数据表
enum
{
	eDynamicData_Begin,
	eDynamicData_TotalRunTime = eDynamicData_Begin,
	eDynamicData_OnOffCtrl,
	eDynamicData_End
};

enum
{
	eDynamicState_Idle,
	eDynamicState_Init,
	eDynamicState_Read,
	eDynamicState_Write,
	eDynamicState_Erase,
	eDynamicStateEnd
};

//-----------------------------------------------------------------------------
typedef union
{
	Uint16	all;
	struct
	{
		Uint16  bMainState   		:3;			//bit0~bit2
		Uint16  bAppState   		:3;			//bit3~bit5
		Uint16  bInitRequest   		:1;			//bit6
		Uint16  bReadRequest   		:1;			//bit7
		Uint16  bWriteRequest   	:1;			//bit8
		Uint16  bEraseRequest   	:1;			//bit9
		Uint16  bReserved   		:6;			//bit10~bit15

	}bit;
}Union_DynamicLogicFlag;

typedef union
{
	Uint32	all;
	struct
	{
		Uint32  bLow 	:16;
		Uint32  bHigh 	:16;

	}Word;

	struct
	{
		Uint32  bByte0 	:8;
		Uint32  bByte1	:8;
		Uint32  bByte2	:8;
		Uint32  bByte3	:8;
	}Byte;

}Union_DynamicData;

typedef union
{
	Uint16	all;
	struct
	{
		Uint16  bSetAlterFlag   	:1;			//bit0	设置改变标志
		Uint16  bErase0Finish   	:1;			//bit1	区0擦完成
		Uint16  bErase1Finish   	:1;			//bit2	区1擦完成
		Uint16  bWriteFinish   		:1;			//bit3	写完成
		Uint16  bReserved   		:12;		//bit4~bit15

	}bit;
}Union_AlterDealFlag;

typedef struct
{
	Uint32					ulRWBeginAddr;			//读写开始地址
	Uint32					ulDataBeginAddr;		//数据开始地址
	Uint32              	ulDataEndAddr;			//数据结束地址
	Union_DynamicData   	unData;					//数据缓存（四个字节）
	Union_DynamicDealFlag 	unFlag;					//标志
	Union_AlterDealFlag 	unAlterDealFlag;
}Struct_DynamicDataBag;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
DynamicData_PUBLIC Struct_DynamicDataBag	strDynamicDataBag[eDynamicData_End];
DynamicData_PUBLIC Uint16 uiDynamicDataInitFinish;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
DynamicData_PUBLIC void DynamicData_System_AppInit(void);
DynamicData_PUBLIC void DynamicData_Task_RealTime(void);
DynamicData_PUBLIC void DynamicData_Task_1ms(void);
DynamicData_PUBLIC void DynamicData_Task_5ms(void);
DynamicData_PUBLIC void DynamicData_Task_20ms(void);

//-----------------------------------------------------------------------------
#endif	//
//===========================================================================
// End of file.
//===========================================================================
