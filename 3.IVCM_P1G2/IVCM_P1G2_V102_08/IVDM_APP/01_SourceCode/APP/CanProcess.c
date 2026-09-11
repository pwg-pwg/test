/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		CanProcess.c
Author:			Andy
Date:			2019.08.15
Description:	None
********************************************************************************/
#define		__CAN_PROCESS_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"


/********************************************************************************
* Macros 																		*
********************************************************************************/
#define		cCAN_POLLING_100MS		100
#define		cCAN_POLLING_200MS		200
#define		cCAN_POLLING_500MS		500
#define		cCAN_POLLING_1S			1000

/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/
INT8U	bCanAddress = 0;

INT8U	bCanComState = false;
INT16U	bCanComStateCnt = 0;
INT16U	bPyLonComStateCnt = 0;
INT8U	bPyLonComState = false;
INT16U	CanSendCntTest = 30;
INT16U	CanSendCnt = 0;

/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
union CAN_STATUS_TABLE
{
	struct CAN_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U rsvd1:4;
		
		// BIT4-7
		INT16U rsvd2:4;
		
		// BIT8-11
		INT16U rsvd3:4;
		
		// BIT12-15
		INT16U rsvd4:4;
	} bits;
	INT16U data;
} fCanStatus;


/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sCanInitial(void)
{
	sSetCanAddress(0x00);
	
}

T_CAN_FRAME RxFrameNew;
void	sCanParsing(void)
{
	T_CanFrame RxFrame;
	
	while(CAN_ReadFrame(cSCC_CAN, &RxFrame) == QUEUE_OK)
	{
		RxFrameNew.Id = RxFrame.IxR;
		
		RxFrameNew.Data.bits.bData0 = RxFrame.Data.bits.u080;
		RxFrameNew.Data.bits.bData1 = RxFrame.Data.bits.u081;
		RxFrameNew.Data.bits.bData2 = RxFrame.Data.bits.u082;
		RxFrameNew.Data.bits.bData3 = RxFrame.Data.bits.u083;
		RxFrameNew.Data.bits.bData4 = RxFrame.Data.bits.u084;
		RxFrameNew.Data.bits.bData5 = RxFrame.Data.bits.u085;
		RxFrameNew.Data.bits.bData6 = RxFrame.Data.bits.u086;
		RxFrameNew.Data.bits.bData7 = RxFrame.Data.bits.u087;

		sCanProtocolPylonParsing(&RxFrameNew);

	}

	
}


void	sCanWrite(INT8U canId, T_CAN_FRAME *pFrame, INT8U bLen)
{
	T_CanFrame TxFrame;
	
	TxFrame.IxR = pFrame->Id;
	TxFrame.DTxR = bLen;	// 0-8之间
	TxFrame.Data.bits.u080 = pFrame->Data.bits.bData0;
	TxFrame.Data.bits.u081 = pFrame->Data.bits.bData1;
	TxFrame.Data.bits.u082 = pFrame->Data.bits.bData2;
	TxFrame.Data.bits.u083 = pFrame->Data.bits.bData3;
	TxFrame.Data.bits.u084 = pFrame->Data.bits.bData4;
	TxFrame.Data.bits.u085 = pFrame->Data.bits.bData5;
	TxFrame.Data.bits.u086 = pFrame->Data.bits.bData6;
	TxFrame.Data.bits.u087 = pFrame->Data.bits.bData7;

	CAN_SendFrame(canId, &TxFrame);
}

void	sCanWriteStandard(INT8U canId, T_CAN_FRAME *pFrame, INT8U bLen)
{
	T_CanFrame TxFrame;
	TxFrame.IxR = pFrame->Id;
	TxFrame.DTxR = bLen;	// 0-8之间
	TxFrame.Data.bits.u080 = pFrame->Data.bits.bData0;
	TxFrame.Data.bits.u081 = pFrame->Data.bits.bData1;
	TxFrame.Data.bits.u082 = pFrame->Data.bits.bData2;
	TxFrame.Data.bits.u083 = pFrame->Data.bits.bData3;
	TxFrame.Data.bits.u084 = pFrame->Data.bits.bData4;
	TxFrame.Data.bits.u085 = pFrame->Data.bits.bData5;
	TxFrame.Data.bits.u086 = pFrame->Data.bits.bData6;
	TxFrame.Data.bits.u087 = pFrame->Data.bits.bData7;

	CAN_SendFrame(canId, &TxFrame);
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT8U	sbGetCanAddress(void)
{
	return bCanAddress;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetCanAddress(INT8U bAddress)
{
	bCanAddress = bAddress;
}


