/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.12.13
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef RecordLogic_C
#define RecordLogic_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Public Variables
//-----------------------------------------------------------------------------
Union_RecordLogicFlag	unRecordLogicFlag;	//记录主逻辑标志，读、写、擦、空闲
Union_RecordDealFlag 	unRecordDealFlag;	//记录从逻辑处理标志，读、写、擦的请求及完成标志
Struct_RecordHeader		strRecordHeader;	//记录头数据，当前记录存取地址、总记录长度，上次下电时最后一条记录的时间
Struct_RecordDataBag	strRecordDataBag;	//记录数据包，缓存记录检测预处理好的数据
Struct_RecordFetch  	strRecordFetch;		//记录提取数据包，记录上传处理相关数据

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void RecordLogic_PowerOffDeal(void);
void RecordLogic_LogicMachine(void);		//记录逻辑机制
void RecordLogic_LogicRun(void);			//记录逻辑运行
//记录逻辑运行处理函数
void RecordLogic_ReadWriteCheck(void);		//读写检测
void RecordLogic_ReadRecordBufDeal(void *RecordRWData,void *RecordFetch);
void RecordLogic_ReadRecordFinishDeal(void *RecordRWData,void *RecordFetch);
void RecordLogic_WriteRecordBufDeal(void *RecordRWData,void *RecordHeader,void *RecordDataBag);			//写记录处理函数

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void RecordLogic_System_AppInit(void)
{
	unRecordDealFlag.all = 0x0000;

	strRecordDataBag.uiBufferOver = FALSE;
	strRecordDataBag.ulCurrInAddr = 0;
	strRecordDataBag.ulCurrOutAddr = 0;
	strRecordDataBag.uiRecordNum = 0;
	memset(&strRecordDataBag.uiWriteBuf[0],0,RecordRWDataBufLen);

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(RecordLogic_Task_RealTime, "ramfuncs");
void RecordLogic_Task_RealTime(void)
{

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void RecordLogic_Task_1ms(void)
{

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_Task_5ms(void)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_Task_20ms(void)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_PowerOffDeal(void)
{

}

/******************************************************************************
Function Name		: RecordLogic_LogicMachine
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_LogicMachine(void)
{

}

/******************************************************************************
Function Name		: RecordLogic_LogicRun
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_LogicRun(void)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_ReadRecordBufDeal(void *RecordRWData,void *RecordFetch)
{

}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_ReadRecordFinishDeal(void *RecordRWData,void *RecordFetch)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_WriteRecordBufDeal(void *RecordRWData,void *RecordHeader,void *RecordDataBag)
{

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void RecordLogic_ReadWriteCheck(void)
{

}
//---------------------------------------------------------------------------
#endif // RecordLogic_C
//===========================================================================
// End of file.
//===========================================================================
