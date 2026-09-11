/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef I2cApp_H
#define I2cApp_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef I2cApp_C
	#define I2cApp_PUBLIC
	#define I2cApp_CONST
#else	
	#define I2cApp_PUBLIC	extern
	#define I2cApp_CONST 	const
#endif	

#define E2PROM_BYTE_NUM     100
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------



//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eI2cDelaying,
	eI2cEnbaleCheckRW,	
	eI2cNewDataBuff,
	eI2cExecuteWrite,
	eI2cExecuteRead,
	eI2cExecuteSave,
	eI2cMainStateEnd
};

union I2cFlagUnion
{
	Uint16			all;
	struct
	{
		Uint16		bE2promMainState		:3;		//I2c应用层对I2C底层管理的主状态
		Uint16		bE2promAppState 		:3; 	//I2c应用层对I2C底层管理的详细状态
		Uint16		bE2promCommuFail		:1;		//与E2PROM通讯失败
		Uint16		bE2promReadFinish		:1;		//E2PROM读数据完成
		Uint16		bE2promWriteFinish		:1;		//写E2PROM数据完成
		Uint16		bE2promBagReadyFinish	:1;		//读写E2PROM的接口数据准备就绪
	}bit;
};

typedef struct 
{
	Uint16 		uiE2promAddr;						///从机E2prom 选中地址
	Uint16		uiDataBuff[E2PROM_BYTE_NUM];		///可能需重写的数据(含读写地址)	
	Uint16		uiDataByteNum;						///需读写数据个数
	union		I2cFlagUnion	unFlag;
}E2promI2cBagStruct;


//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
I2cApp_PUBLIC	E2promI2cBagStruct	strI2cE2promBag;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
I2cApp_PUBLIC void I2cApp_System_Initialize(void);
I2cApp_PUBLIC void I2cApp_Task_RealTime(void);
I2cApp_PUBLIC void I2cApp_Task_1ms(void);
I2cApp_PUBLIC void I2cApp_Task_5ms(void);
I2cApp_PUBLIC void I2cApp_Task_20ms(void);
I2cApp_PUBLIC void I2cApp_Task_100ms(void);


//-----------------------------------------------
//Get Fault Flag Bit
//-----------------------------------------------
inline Uint16 I2cApp_FaultGet(Uint16 uiID)
{
	return(strI2cE2promBag.unFlag.bit.bE2promCommuFail);
}

//-----------------------------------------------------------------------------
#endif	// I2cDrv_H
//===========================================================================
// End of file.
//===========================================================================

