/******************************************************************************
* Copyright (c) 2024 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2024.09.30
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/

#ifndef  CanProtocol_H
#define  CanProtocol_H

//-----------------------------------------------------------------------------
//Includes
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef CanProtocol_C
    #define CanProtocol_PUBLIC
    #define CanProtocol_CONST
#else
    #define CanProtocol_PUBLIC   extern
    #define CanProtocol_CONST    const
#endif

#define RxBuffMax               64    //  64 Frame can data,or 64*4=256 word data
#define TxBuffMax               64    //  64 Frame can data,or 64*4=256 word data

//------------------------------------------------------------------------------
//

#define SetIDOffSet             (Uint16)0      //…Ë÷√ID∆´÷√

#define SAnalogDataBag          uiSciAnalogDataBag
//#define SFaultDataBag		    unUserFault.uiDigital
#define SFaultDataBag		    &unFaultFlag.uiFaultArray[0]  //   unAdminFault.uiDigital   // œ‘ æπ ’œ π‹¿Ì‘±π ’œ    20210605
#define SSetDataBag             &uiSciSetDataBag[SetIDOffSet]//uiSciSetDataBag//
#define SCmdDataBag             uiSciCommandDataBag

//
#define SAnalogDataEnd          (Uint16)eAnalogDataEnd
#define SFaultDataEnd           (Uint16)8
#define SSetDataEnd             (Uint16)(eSetDataEndAdd-SetIDOffSet)//eSetDataEnd//
#define SCmdDataEnd             (Uint16)eCommandIDEnd

//------------------------------------------------------------------------------

//------------------------------------------------------------------------------
typedef union
{
    Union_MSGData  unBuf[TxBuffMax];
    Uint16 uiBuf[TxBuffMax*4];
}Union_TxBuf;

typedef struct
{
    Union_MSGID unTxMSGID;
    Union_TxBuf unTxBuf;
    Uint16      uiTxEna;
	Uint16      uiTxOrder;
	Uint16      uiTxEndOrder;
    Uint16      uiStartID;
    Uint16      uiTxLen;        //Waiting to send data length
	Uint16      *pGetPlace;
	Uint16      uiDataEndOrder;
	Uint16      uiCRCEna;
	Uint16      uiCRC;
	Uint16      uiSending;
	Uint16      uiBufFinish;
	Uint16      uiLastLen;
	Uint16      uiUpgradeTranFlag;
	Uint16      uiUpgradeAckReadyFlag;	
	Uint16		uiRecordCmdFlag;
	Uint16		uiRecordAckReadyFlag;
	Uint16      uiFirstFrame;
}Struct_TxDeal;


typedef struct
{
    Uint16 uiSignalID;
    Uint16 uiData;
}Struct_RxData;

typedef union
{
    Union_MSGData unBuf[RxBuffMax];
    Uint16        uiBuf[RxBuffMax*4];
}Union_RxBuf;

typedef struct
{
    Union_MSGID unRxMSGID;
    Union_RxBuf unRxBuf;
    Uint16      uiReceiving;
    Uint16      uiRcvFinish;
    Uint16      uiRxLen;
    Uint16      *pSavePlace;
    Uint16      uiDataEndOrder;
    Struct_ParaTable *pstrParaTable;
    Uint16      uiError;
    Uint16      uiRxMulti;
    Uint16      uiRxTimeOverCnt;
}Struct_RxDeal;


typedef struct
{
	Uint16	uiType;					//
	Uint16  uiAskRecord;			//
	Uint16  uiBeginAddr;			//
	Uint16  uiAskFrameLen;			//
	Uint16  uiClearRecord;			//
	Uint16  uiRecordAckReady;		//
}Struct_MRecordCmdData;


//-------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------
// Public Variables
//-------------------------------------------------------------------------------------------------
CanProtocol_PUBLIC  Struct_RxDeal       strSRxDeal;
CanProtocol_PUBLIC  Struct_TxDeal       strSTxDeal;

CanProtocol_PUBLIC 	Struct_MRecordCmdData	strMRecordCmdData;
//-------------------------------------------------------------------------------------------------
// Public Function Prototypes
//-------------------------------------------------------------------------------------------------
CanProtocol_PUBLIC void CanProtocol_DataRead(void *RxFrame,void *RxDeal);
CanProtocol_PUBLIC void CanProtocol_ReceiveTimeOverCheck(void *RxDeal);
CanProtocol_PUBLIC void CanProtocol_IDIdentifingDeal(void *RxFrame,void *RxDeal);
CanProtocol_PUBLIC void CanProtocol_DataParsing(void *RxDeal,void *TxDeal);
CanProtocol_PUBLIC void CanProtocol_SendDeal(void *TxDeal,void *CanFrameTx);
CanProtocol_PUBLIC void CanProtocol_DataWrite(void *TxDeal,void *TxFrame);
CanProtocol_PUBLIC void CanProtocol_AckOverTimeCheck(void *TxDeal);
//-------------------------------------------------------------------------------------------------
#endif  //CanProtocol_H_
//===========================================================================
// End of file.
//===========================================================================
