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
#ifndef RecordFetch_H
#define RecordFetch_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "RecordLogic.h"
#include "RecordCheck.h"

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef RecordFetch_C
	#define RecordFetch_PUBLIC
	#define RecordFetch_CONST
#else	
	#define RecordFetch_PUBLIC	extern
	#define RecordFetch_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef struct
{
	Uint16 uiPreFetchType;		//上次请求记录类型
	Uint16 uiPreFetchAddr;		//上次请求地址
	Uint16 uiPreFetchLen;		//上次请求长度
	Union_FaultRecord unRecordBuf[MaxRWRecordNum];	//上传的记录缓存

}Struct_RecordUpload;

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
RecordFetch_PUBLIC void RecordFetch_AckCanMasterCmdDeal(void *TxDeal,void *RecordDataBag);
RecordFetch_PUBLIC Uint16 RecordFetch_AckSciMasterCmdDeal(Uint16 *RxData,Uint16 *TxData);

RecordFetch_PUBLIC void RecordFetch_System_AppInit(void);
RecordFetch_PUBLIC void RecordFetch_Task_RealTime(void);
RecordFetch_PUBLIC void RecordFetch_Task_1ms(void);
RecordFetch_PUBLIC void RecordFetch_Task_5ms(void);
RecordFetch_PUBLIC void RecordFetch_Task_20ms(void);

//-----------------------------------------------------------------------------
#endif	//
//===========================================================================
// End of file.
//===========================================================================
