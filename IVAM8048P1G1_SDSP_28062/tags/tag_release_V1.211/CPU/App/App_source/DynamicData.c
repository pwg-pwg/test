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
#ifndef DynamicData_C
#define DynamicData_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Public Variables
//-----------------------------------------------------------------------------
Union_DynamicLogicFlag		unDynamicLogicFlag;
Union_DynamicDealFlag		unDynamicDealFlag;
Struct_DynamicDataBag		strDynamicDataBag[eDynamicData_End];	//动态数据包，缓存预处理好的数据
Uint16 uiCurrDealIndex;

Uint32 ulDynamicDataSetBack[eDynamicData_End];
Uint16 uiDynamicDataInitFinish;
Uint16 uiWriteTimeCnt;
Uint16 uiWriteTimeArrive;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void DynamicData_LogicMachine(void);			//逻辑机制
void DynamicData_LogicRun(void);				//逻辑运行
void DynamicData_ReadWriteCheck(void);			//读写检测
void DynamicData_DataCheck(void);				//数据检测

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void DynamicData_System_AppInit(void)
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
//#pragma CODE_SECTION(DynamicData_Task_RealTime, "ramfuncs");
void DynamicData_Task_RealTime(void)
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
void DynamicData_Task_1ms(void)
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
void DynamicData_Task_5ms(void)
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
void DynamicData_Task_20ms(void)
{

}

/******************************************************************************
Function Name		: DynamicData_LogicMachine
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void DynamicData_LogicMachine(void)
{

}

/******************************************************************************
Function Name		: DynamicData_LogicRun
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void DynamicData_LogicRun(void)
{

}


/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:动态数据读写检测，每次只检测一个数据
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void DynamicData_ReadWriteCheck(void)
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
void DynamicData_DataCheck(void)
{

}
//---------------------------------------------------------------------------
#endif // DynamicData_C
//===========================================================================
// End of file.
//===========================================================================
