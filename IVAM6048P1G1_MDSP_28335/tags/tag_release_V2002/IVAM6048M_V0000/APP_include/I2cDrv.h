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
#ifndef I2cDrv_H
#define I2cDrv_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef I2cDrv_C
	#define I2cDrv_PUBLIC
	#define I2cDrv_CONST
#else	
	#define I2cDrv_PUBLIC	extern
	#define I2cDrv_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eI2cIdleState,
	eI2cStartRW,
	eI2cSlaveAddrWriting,
	eI2cWaitingAck,
	eI2cDataWrite,
	eI2cDataRead,
	eI2cStopExecute,
	I2cStateEnd
};

typedef struct 
{
	Uint16			uiDetailState;						///I2c当前时序状态
	Uint16			uiSlaveAddr;						///I2c模块将发送的从机地址
	Uint16			uiI2cWriteDataBuff[E2PROM_BYTE_NUM];///I2c模块读写数据缓存
	Uint16			uiDataNum;							///I2c模块当前已读写数据(bytes)
	Uint16			uiDataNumSet;						///I2c模块设定读写数据个数(bytes)
}I2cDrvBagStruct;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
I2cDrv_PUBLIC	I2cDrvBagStruct strI2cDrvBag;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
I2cDrv_PUBLIC void I2cDrv_System_I2cPinInit(void);
I2cDrv_PUBLIC void I2cDrv_System_PeripheralInit(void);
I2cDrv_PUBLIC void I2cDrv_System_AppInit(void);
I2cDrv_PUBLIC void I2cDrv_I2cApp_ReadExecute(I2cDrvBagStruct *I2cReadDrvBagPtr);
I2cDrv_PUBLIC void I2cDrv_I2cApp_WriteExecute(I2cDrvBagStruct *I2cWriteDrvBagPtr);


//-----------------------------------------------------------------------------
#endif	// I2cDrv_H
//===========================================================================
// End of file.
//===========================================================================

