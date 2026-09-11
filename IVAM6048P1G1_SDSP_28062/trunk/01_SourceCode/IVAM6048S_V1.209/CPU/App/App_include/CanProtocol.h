/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
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

#define MonitorCanEnable		0

#if(MonitorCanEnable == 1)

#define RxBuffMax               16    //  16 Frame can data,or 16*4=64 word data
#define TxBuffMax               16    //  16 Frame can data,or 16*4=64 word data

//------------------------------------------------------------------------------
//
#define SAnalogDataBag		    uiAnalogDataBag
#define SFaultDataBag		    unUserFault.uiDigital
#define SSetDataBag			    uiSciSetDataBag
#define SCmdDataBag			    uiCommandDataBag

//
#define SAnalogDataEnd           eAnalogDataEnd
#define SFaultDataEnd            8
#define SSetDataEnd              eSetDataEnd
#define SCmdDataEnd              eCommandDataEnd

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
	Uint32      ulCRC;
	Uint16      uiSending;
	Uint16      uiBufFinish;
	Uint16      uiLastLen;
	Uint16      uiUpgradeTranFlag;
	Uint16      uiUpgradeAckReadyFlag;
	Uint16		uiRecordCmdFlag;
	Uint16		uiRecordAckReadyFlag;
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
CanProtocol_PUBLIC void CanProtocol_PFCUpgradeAckData(Uint16 *AckData);
CanProtocol_PUBLIC void CanProtocol_AckOverTimeCheck(void *TxDeal);

#endif	//MonitorCanEnable
//-------------------------------------------------------------------------------------------------
#endif  //CanProtocol_H_
//===========================================================================
// End of file.
//===========================================================================
