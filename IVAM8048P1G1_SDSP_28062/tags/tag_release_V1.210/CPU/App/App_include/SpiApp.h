/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:	2015.09.26
* Last change list:	
*
* Overview:		
* Description:		
* NOTE: 			
******************************************************************************************/
#ifndef SpiApp_H
#define SpiApp_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include"SpiFlash.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef SpiApp_C
	#define SpiApp_PUBLIC
	#define SpiApp_CONST
#else	
	#define SpiApp_PUBLIC	extern
	#define SpiApp_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eSpiDelaying,				//0
	eSpiEnbaleCheckRW,			//1
	eSpiNewDataBuff,			//2
	eSpiExecuteWrite,			//3
	eSpiExecuteRead,			//4
	eSpiExecuteSave,			//5
	eSpiExecuteErase,			//6
	eSpiExecuteCheckReady,		//7
	eSpiMainStateEnd			//8
};

typedef union
{
	volatile Uint16			all;
	struct
	{
		Uint16		bFlashMainState			:3;		//Spi应用层对Spi底层管理的主状态
		Uint16		bFlashAppState 			:3; 	//Spi应用层对Spi底层管理的详细状态
		Uint16		bFlashOpFail			:1;		//Flash操作失败
		Uint16		bFlashReadFinish		:1;		//Flash读数据完成
		Uint16		bFlashWriteFinish		:1;		//Flash写数据完成
		Uint16		bFlashEraseFinish		:1;		//Flash擦除完成
		Uint16		bFlashReadyFinish		:1;		//Flash准备完成
		Uint16		bFlashBagReadyFinish	:1;		//读写Flash的接口数据准备就绪
	}bit;
}Union_SpiFlag;

typedef struct 
{
	Uint32 			ulBeginAddr;					//操作开始地址
	Uint16			uiDataByteNum;					//需读写数据个数
	Uint16			uiDataBuff[OneFramByteNumMax];	//读写数据缓存
	Uint16			uiEraseCmd;						//擦除命令
	Uint16			uiFlashOpFailCnt;				//Flash操作失败计数
	Union_SpiFlag	unFlag;
}Struct_SpiFlashBag;


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
SpiApp_PUBLIC	Struct_SpiFlashBag	strSpiFlashBag;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
SpiApp_PUBLIC void SpiApp_System_AppInit(void);
SpiApp_PUBLIC void SpiApp_Task_RealTime(void);
SpiApp_PUBLIC void SpiApp_Task_1ms(void);
SpiApp_PUBLIC void SpiApp_Task_5ms(void);
SpiApp_PUBLIC void SpiApp_Task_20ms(void);
SpiApp_PUBLIC void SpiApp_Task_100ms(void);


//-----------------------------------------------------------------------------
#endif	// SpiApp_H
//===========================================================================
// End of file.
//===========================================================================

