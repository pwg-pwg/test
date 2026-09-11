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
#ifndef  MonitorModbus_H
#define  MonitorModbus_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef MonitorModbus_C
	#define MonitorModbus_PUBLIC
	#define MonitorModbus_CONST
#else
	#define MonitorModbus_PUBLIC	extern
	#define MonitorModbus_CONST 	const
#endif

//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************
#ifdef __cplusplus
extern "C"
{
#endif

//-----------------------------------------------------------------------------
// include
//-----------------------------------------------------------------------------
#include"MonitorSci.h"

#if(SciModBusEnable == 1)
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define SAMPLE_TIMEBASE     5  // 采集任务时基5ms

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
	eComUploadSlaveAddress,			//0 上传从机地址
	eComUploadRealStatus,			//1 上传实时告警量和故障量
	eComUploadRealAnalogData,		//2 上传实时模拟量
	eComUploadSetData,				//3 上传设置量
	eComWriteSetSingleData,			//4 下达单个设置量
	eComWriteSetMultipleData,		//5 下达多个设置量
	eCom_Invalid,					//6 指令无效
	eCom_SlaveAddressMismatch,		//7 从机地址不匹配
	eCom_End
};
	
MonitorModbus_PUBLIC volatile Uint16 uiCanSyncDataIDBegin;						// 同步信号起始地址

MonitorModbus_PUBLIC void MonitorModbus_System_Init(void);
MonitorModbus_PUBLIC void MonitorModbus_Sci_CommandIdentify(void);
MonitorModbus_PUBLIC void MonitorModbus_Sci_CommandDeal(void);
MonitorModbus_PUBLIC void MonitorModbus_Sci_ClearBuffer(void);
MonitorModbus_PUBLIC void MonitorModbus_Sci_TimeCntCheck(void);
MonitorModbus_PUBLIC void MonitorModbus_Sci_AlarmRenew(void);
MonitorModbus_PUBLIC void MonitorModbus_Sci_AnologUpdate(void);
MonitorModbus_PUBLIC Uint16 MonitorModbus_CrcCaculate(const Uint16 *DataFirstAddPtr,Uint16 uiDataLength);

#endif		//SciModBusEnable

#ifdef __cplusplus
}
#endif

#endif		//MonitorModbus_H
//===========================================================================
// End of file.
//===========================================================================
