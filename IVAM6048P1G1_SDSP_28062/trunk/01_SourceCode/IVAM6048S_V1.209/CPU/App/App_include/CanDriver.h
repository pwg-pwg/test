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
#ifndef CanDriver_H
#define CanDriver_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------

#ifdef CanDriver_C
	#define CanDriver_PUBLIC
	#define CanDriver_CONST
#else
	#define CanDriver_PUBLIC	extern
	#define CanDriver_CONST 	const
#endif

//协议类型
#define CanToolProtocol     0x22        //CanTool协议
#define OutProtocol         0x21        //对外协议
#define InProtocol          0x20        //模块间协议

//*****************//
//*****************//

enum
{
    eCanWaitReceive,
    eCanReceiveDeal,
    eCanSendDeal,
    eCanWaitSend,
    eCanSendFinish
};

//-------------------------------------------------------------------------------------------------
// Public Variables
//-------------------------------------------------------------------------------------------------
CanDriver_PUBLIC  Struct_CanFrame     strCanFrameRx;
CanDriver_PUBLIC  Struct_CanFrame     strCanFrameTx;

CanDriver_PUBLIC Uint16 uiSCanPtlNum;
CanDriver_PUBLIC Uint16 uiSCanID;
CanDriver_PUBLIC Uint16 uiInCanPtlNum;

CanDriver_PUBLIC Uint16 uiMonComFault;
CanDriver_PUBLIC Uint16 uiCanToolFlag;
//-----------------------------------------------------------------------------
// Public Function Prototypes、
//-----------------------------------------------------------------------------
CanDriver_PUBLIC void CanDriver_SendData(void *TxFrame);

CanDriver_PUBLIC void CanDriver_System_PinInit(void);
CanDriver_PUBLIC void CanDriver_System_PeripheralInit(void);
CanDriver_PUBLIC void CanDriver_System_AppInit(void);
CanDriver_PUBLIC void CanDriver_Task_RealTime(void);
CanDriver_PUBLIC void CanDriver_Task_1ms(void);
CanDriver_PUBLIC void CanDriver_Task_5ms(void);
CanDriver_PUBLIC void CanDriver_Task_20ms(void);
CanDriver_PUBLIC void CanDriver_Task_100ms(void);

//---------------------------------------------------------------------------
#endif  //CanDriver_H
//===========================================================================
// End of file.
//===========================================================================
