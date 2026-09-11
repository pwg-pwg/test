/******************************************************************************
* Copyright (c) 2024 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2024.09.30
* Last change list:
*
* Overview:
* Description: CAN协议规范：V2.0
* NOTE:
*******************************************************************************/
#ifndef CanProtocol_C
#define CanProtocol_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Struct_RxDeal       strSRxDeal;
Struct_TxDeal       strSTxDeal;

Struct_MRecordCmdData	strMRecordCmdData;
//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void CanProtocol_SetCmdDeal(void *RxDeal,void *TxDeal);
void CanProtocol_QueryCmdDeal(void *RxDeal,void *TxDeal);
void CanProtocol_UpgradeCmdDeal(void *RxDeal,void *TxDeal);
void CanProtocol_FaultRecordCmdDeal(void *RxDeal,void *TxDeal);
void CanProtocol_SaveDataProc(void *RxData,void *RxDeal);
void CanProtocol_SetAckDeal(void *RxDeal,void *TxDeal);
void CanProtocol_QueryAckDeal(void *RxDeal,void *TxDeal);
void CanProtocol_UpgradeAckDeal(void *RxDeal,void *TxDeal);
void CanProtocol_ErrorAckDeal(void *RxDeal,void *TxDeal);
void CanProtocol_FaultRecordAckDeal(void *TxDeal);
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_DataRead(void *RxFrame,void *RxDeal)
{
    Struct_CanFrame *pRxFrame = (Struct_CanFrame *)RxFrame;
    Struct_RxDeal   *pRxDeal  = (Struct_RxDeal   *)RxDeal;

    if(FALSE == pRxDeal->uiRcvFinish)
    {
        if(   FALSE == pRxDeal->uiReceiving             //start new receive,reset receive buffer;
           ||(   TRUE == pRxDeal->uiReceiving           //new command ID coming,reset receive buffer;
              && pRxFrame->unMSGID.bit.bCmdID != pRxDeal->unRxMSGID.bit.bCmdID)
           ||(   TRUE == pRxDeal->uiReceiving           //
              && pRxFrame->unMSGID.bit.bMulti != pRxDeal->unRxMSGID.bit.bMulti)
        )
        {
            pRxDeal->unRxMSGID.all = pRxFrame->unMSGID.all;
            pRxDeal->uiRxLen = 0;
            pRxDeal->uiReceiving = TRUE;
        }

        if(pRxDeal->uiRxLen < RxBuffMax)
        {
            pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen].ulData[0] = pRxFrame->unMSGData.ulData[0];
            pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen].ulData[1] = pRxFrame->unMSGData.ulData[1];
            pRxDeal->uiRxLen++;
        }
        else
        {
            pRxDeal->uiError = CanCommandError;
            pRxDeal->uiRcvFinish = TRUE;
            pRxDeal->uiReceiving = FALSE;
        }

        if(0 == pRxFrame->unMSGID.bit.bCNT)     //Frame  end 0表示结束帧 1表示该帧不是结束帧
        {
            pRxDeal->uiRcvFinish = TRUE;
            pRxDeal->uiReceiving = FALSE;
        }
        pRxDeal->uiRxTimeOverCnt = 0;
    }
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_ReceiveTimeOverCheck(void *RxDeal)
{
    Struct_RxDeal   *pRxDeal  = (Struct_RxDeal   *)RxDeal;

    if(TRUE == pRxDeal->uiReceiving)
    {
    	pRxDeal->uiRxTimeOverCnt++;
        if(pRxDeal->uiRxTimeOverCnt > 20)    //Interval 20ms receive no data,consider receive time over;
        {
            pRxDeal->uiReceiving = FALSE;
            pRxDeal->uiRxTimeOverCnt = 0;
        }
    }
    else pRxDeal->uiRxTimeOverCnt = 0;
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_IDIdentifingDeal(void *RxFrame,void *RxDeal)
{
    Struct_CanFrame *pRxFrame = (Struct_CanFrame *)RxFrame;
    Struct_RxDeal   *pRxDeal  = (Struct_RxDeal   *)RxDeal;

    if(FALSE == pRxDeal->uiRcvFinish)
    {
        if(0 == pRxFrame->unMSGID.bit.bCNT)     //Frame  end
        {
        	pRxDeal->unRxMSGID.all = pRxFrame->unMSGID.all;
        	pRxDeal->unRxBuf.unBuf[0].Word.uiData0 = pRxFrame->unMSGData.Word.uiData0;
            pRxDeal->unRxBuf.unBuf[0].Word.uiData1 = pRxFrame->unMSGData.Word.uiData1;
            pRxDeal->unRxBuf.unBuf[0].Word.uiData2 = pRxFrame->unMSGData.Word.uiData2;
            pRxDeal->unRxBuf.unBuf[0].Word.uiData3 = pRxFrame->unMSGData.Word.uiData3;

            pRxDeal->uiError = CanIDIdentifing;
            pRxDeal->uiRcvFinish = TRUE;
            pRxDeal->uiReceiving = FALSE;
        }
        else
        {
        	pRxDeal->uiReceiving = TRUE;
        }
    }
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_DataParsing(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal   *pRxDeal  = (Struct_RxDeal   *)RxDeal;
    Struct_TxDeal   *pTxDeal  = (Struct_TxDeal   *)TxDeal;

    if(   TRUE == pRxDeal->uiRcvFinish
       && FALSE == pTxDeal->uiTxEna )   //previous Cmd not ack finish,not parse
    {
        pTxDeal->unTxMSGID.all = pRxDeal->unRxMSGID.all;
        pTxDeal->unTxMSGID.bit.bCNT = 0;
        pTxDeal->unTxMSGID.bit.bMS = 0;

        if(CanNoError == pRxDeal->uiError)
        {
            if(   ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                CanProtocol_SetCmdDeal(pRxDeal,pTxDeal);
            }
            else if(   QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                CanProtocol_QueryCmdDeal(pRxDeal,pTxDeal);
            }
            else if(UpgradeCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
            {
                CanProtocol_UpgradeCmdDeal(pRxDeal,pTxDeal);
            }
		    else if(   FaultRecordAskTrigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || FaultRecordAskDataCmdID == pRxDeal->unRxMSGID.bit.bCmdID
					|| FaultRecordClearCmdID == pRxDeal->unRxMSGID.bit.bCmdID
		    )
		    {
		    	CanProtocol_FaultRecordCmdDeal(pRxDeal,pTxDeal);
		    }
//          else if()   //新指令添加处理
//          {
//
//          }
            else
            {
                pRxDeal->uiError = CanCommandError;
                pTxDeal->uiTxEna = TRUE;
            }
        }
        else
        {
            pTxDeal->uiTxEna = TRUE;
        }

        pRxDeal->uiRcvFinish = FALSE;
    }

}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_SetCmdDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
    Struct_RxData strRxData;
    Uint16 uii;

    pRxDeal->uiRxMulti = FALSE;
    if(ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
    {
        pRxDeal->pSavePlace = SCmdDataBag;
        pRxDeal->uiDataEndOrder = SCmdDataEnd;
//        pRxDeal->pstrParaTable = (Struct_ParaTable*)strCmdParaTable;
    }
    else if(ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
    {
        pRxDeal->pSavePlace = SSetDataBag;
        pRxDeal->uiDataEndOrder = SSetDataEnd;
//        pRxDeal->pstrParaTable = (Struct_ParaTable*)(&strSetParaTable[SetIDOffSet]);

    }

    if(pRxDeal->uiRxLen == 1)
    {
        if(pRxDeal->unRxMSGID.bit.bMulti == 1)
        {//Only have CRC frame,treat as CRC error;
            pRxDeal->uiError = CanCRCCodeError;
        }
        else
        {
            //Data1
            if(pRxDeal->unRxBuf.unBuf[0].Word.uiData0 != 0xFFFF)
            {
                strRxData.uiSignalID = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID1;
                strRxData.uiData = pRxDeal->unRxBuf.unBuf[0].bit.bData1;
                CanProtocol_SaveDataProc(&strRxData,pRxDeal);
            }

            //Data2
            if(pRxDeal->unRxBuf.unBuf[0].Word.uiData2 != 0xFFFF)
            {
                strRxData.uiSignalID = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID2;
                strRxData.uiData = pRxDeal->unRxBuf.unBuf[0].bit.bData2;
                CanProtocol_SaveDataProc(&strRxData,pRxDeal);
            }

        }
    }
    else if(pRxDeal->uiRxLen > 1)                    //need CRC
    {
        if(pRxDeal->unRxMSGID.bit.bMulti == 1)
        {
            Uint16 uiStartID;
            Uint16 uiMSGDLC;
            Uint16 uiCRCValue;
            Uint16 uiCRC;

            uiStartID = pRxDeal->unRxBuf.unBuf[0].Word.uiData0;
            uiMSGDLC = pRxDeal->unRxBuf.unBuf[0].Word.uiData1;

            if((uiMSGDLC+2) < (RxBuffMax*4))
            {
				Uint16 uiTempArray[8];
				Uint16 uiTemp;

				uiCRC = 0xFFFF;
				for(uii = 0;uii < (pRxDeal->uiRxLen-1);uii++)
				{
					uiTempArray[0] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte0;
					uiTempArray[1] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte1;
					uiTempArray[2] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte2;
					uiTempArray[3] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte3;
					uiTempArray[4] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte4;
					uiTempArray[5] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte5;
					uiTempArray[6] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte6;
					uiTempArray[7] = pRxDeal->unRxBuf.unBuf[uii].Byte.uiByte7;

					uiCRC = CRC16(&uiTempArray[0],8,uiCRC);
//					Sci_CrcCaculate
				}

				//最后一帧的处理
				uiTempArray[0] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte0;
				uiTempArray[1] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte1;
				uiTempArray[2] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte2;
				uiTempArray[3] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte3;
				uiTempArray[4] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte4;
				uiTempArray[5] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte5;
				uiTempArray[6] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte6;
				uiTempArray[7] = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen-1].Byte.uiByte7;

				uiTemp = (uiMSGDLC+2)-(pRxDeal->uiRxLen-1)*4;
				if(uiTemp != 0)
				{
					uiCRC = CRC16(&uiTempArray[0],uiTemp*2,uiCRC);
				}
				uiCRCValue = uiTempArray[uiTemp*2]+(uiTempArray[uiTemp*2+1]<<8);


                if(uiCRC != uiCRCValue)
                {
                    pRxDeal->uiError = CanCRCCodeError;
                }
                else
                {
                	strRxData.uiSignalID = uiStartID;
					strRxData.uiData = pRxDeal->unRxBuf.unBuf[0].Word.uiData2;
					CanProtocol_SaveDataProc(&strRxData,pRxDeal);

                	strRxData.uiSignalID = uiStartID+1;
					strRxData.uiData = pRxDeal->unRxBuf.unBuf[0].Word.uiData3;
					CanProtocol_SaveDataProc(&strRxData,pRxDeal);

					Uint16 uiStarIDTemp;
                	for(uii = 1;uii < (pRxDeal->uiRxLen-1);uii++)
                	{
                		uiStarIDTemp = uiStartID + uii*4-2;

                		strRxData.uiSignalID = uiStarIDTemp;
    					strRxData.uiData = pRxDeal->unRxBuf.unBuf[uii].Word.uiData0;
    					CanProtocol_SaveDataProc(&strRxData,pRxDeal);

                    	strRxData.uiSignalID = uiStarIDTemp+1;
    					strRxData.uiData = pRxDeal->unRxBuf.unBuf[uii].Word.uiData1;
    					CanProtocol_SaveDataProc(&strRxData,pRxDeal);

                    	strRxData.uiSignalID = uiStarIDTemp+2;
    					strRxData.uiData = pRxDeal->unRxBuf.unBuf[uii].Word.uiData2;
    					CanProtocol_SaveDataProc(&strRxData,pRxDeal);

                    	strRxData.uiSignalID = uiStarIDTemp+3;
    					strRxData.uiData = pRxDeal->unRxBuf.unBuf[uii].Word.uiData3;
    					CanProtocol_SaveDataProc(&strRxData,pRxDeal);

                	}

                	if(uiTemp != 0)
                	{
                		uiStarIDTemp = uiStartID + (pRxDeal->uiRxLen-1)*4-2;
                		for(uii = 0;uii < uiTemp;uii++)
                    	{
                    		strRxData.uiSignalID = uiStarIDTemp+uii;
        					strRxData.uiData = (uiTempArray[uii*2]<<8)+uiTempArray[uii*2+1];
        					CanProtocol_SaveDataProc(&strRxData,pRxDeal);
                    	}
                	}

                    pRxDeal->uiRxMulti = TRUE;
                }
            }
            else
            {
                pRxDeal->uiError = CanCommandError;
            }
        }
        else
        {
            pRxDeal->uiError = CanCommandError;
        }
    }

    if(pRxDeal->unRxMSGID.bit.bSlaveAddr != 0)    //广播接收时不回发数据
    {
        pTxDeal->uiTxEna = TRUE;
    }
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_QueryCmdDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;

    if(CanNoError == pRxDeal->uiError)
    {
        if(QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
        {
            pTxDeal->pGetPlace = SSetDataBag;
            pTxDeal->uiDataEndOrder = SSetDataEnd;
        }
        else if(QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
        {
            pTxDeal->pGetPlace = SAnalogDataBag;
            pTxDeal->uiDataEndOrder = SAnalogDataEnd;
        }
        else if(QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
        {
            pTxDeal->pGetPlace = SFaultDataBag;
            pTxDeal->uiDataEndOrder = SFaultDataEnd;
        }

        if(QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
        {
        	pTxDeal->uiStartID = (pRxDeal->unRxBuf.unBuf[0].Word.uiData0)>>4;
        	pTxDeal->uiTxLen = (pRxDeal->unRxBuf.unBuf[0].Word.uiData1)>>4;
        }
        else
        {
        	pTxDeal->uiStartID = pRxDeal->unRxBuf.unBuf[0].Word.uiData0;
        	pTxDeal->uiTxLen = pRxDeal->unRxBuf.unBuf[0].Word.uiData1;
        }

        if(pTxDeal->uiStartID >= pTxDeal->uiDataEndOrder)
        {
            pRxDeal->uiError = CanSignalIDError;
        }
        else if((pTxDeal->uiStartID + pTxDeal->uiTxLen) > pTxDeal->uiDataEndOrder)
        {
            pRxDeal->uiError = CanParameterError;
        }

        if(pRxDeal->uiError == CanNoError)
        {
            if(pTxDeal->uiTxLen > 2)
            {   //Query multi Frame set,need to add crc;
                pTxDeal->uiTxLen = pTxDeal->uiTxLen + 3;
                pTxDeal->uiCRCEna = TRUE;
                pTxDeal->uiCRC = 0xFFFF;
                pTxDeal->uiFirstFrame = TRUE;
                pTxDeal->unTxMSGID.bit.bMulti = TRUE;
            }
            else
            {
                pTxDeal->uiCRCEna = FALSE;
                pTxDeal->unTxMSGID.bit.bMulti = FALSE;
            }
        }
    }

    pTxDeal->uiTxEna = TRUE;
}



/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_UpgradeCmdDeal(void *RxDeal,void *TxDeal)
{
    // Can 升级先屏蔽 @todo Ivan 240525
//    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
//    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
//	Uint16 uiTempArray[8];
//	Uint16 uiAckLen = 0;
//	int16 ij;
//
//	for(ij=(pRxDeal->uiRxLen-1);ij>=0;ij--)
//	{
//		uiTempArray[0] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte0;
//		uiTempArray[1] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte1;
//		uiTempArray[2] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte2;
//		uiTempArray[3] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte3;
//		uiTempArray[4] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte4;
//		uiTempArray[5] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte5;
//		uiTempArray[6] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte6;
//		uiTempArray[7] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte7;
//		memcpy(&pRxDeal->unRxBuf.uiBuf[ij*8],&uiTempArray[0],8);
//	}
//
//    uiAckLen = Upgrade_Parse(&pRxDeal->unRxBuf.uiBuf[0], &pTxDeal->unTxBuf.uiBuf[0]);
//
//    if(uiAckLen != 0)
//    {
//        pTxDeal->uiTxEna = TRUE;
//        pTxDeal->uiUpgradeTranFlag = TRUE;
//    	pTxDeal->uiUpgradeAckReadyFlag = FALSE;
//    }
}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_FaultRecordCmdDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;

    if(FaultRecordAskTrigCmdID == pRxDeal->unRxMSGID.bit.bCmdID)		//故障记录请求触发命令
    {
    	if(pRxDeal->unRxBuf.unBuf[0].Word.uiData1 == 0x5555)
    	{
    		strMRecordCmdData.uiType = pRxDeal->unRxBuf.unBuf[0].Word.uiData0;
    		strMRecordCmdData.uiAskRecord = TRUE;
    	}
    }
    else if(FaultRecordAskDataCmdID == pRxDeal->unRxMSGID.bit.bCmdID)	//故障记录请求数据命令
    {
    	strMRecordCmdData.uiType = pRxDeal->unRxBuf.unBuf[0].Word.uiData0;
    	strMRecordCmdData.uiBeginAddr = pRxDeal->unRxBuf.unBuf[0].Word.uiData1;
    	strMRecordCmdData.uiAskFrameLen = pRxDeal->unRxBuf.unBuf[0].Word.uiData2;
    }
    else if(FaultRecordClearCmdID == pRxDeal->unRxMSGID.bit.bCmdID)		//故障记录清除命令
    {
    	if(pRxDeal->unRxBuf.unBuf[0].Word.uiData1 == 0xAAAA)
    	{
    		strMRecordCmdData.uiType = pRxDeal->unRxBuf.unBuf[0].Word.uiData0;
    		strMRecordCmdData.uiClearRecord = TRUE;
    	}
    }

    pTxDeal->uiRecordCmdFlag = TRUE;
    pTxDeal->uiRecordAckReadyFlag = FALSE;
    pTxDeal->uiTxEna = TRUE;
}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_SaveDataProc(void *RxData,void *RxDeal)
{
    Struct_RxData *pRxData = (Struct_RxData *)RxData;
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Uint16 uiOrder;

    uiOrder = pRxData->uiSignalID;
    if(uiOrder < pRxDeal->uiDataEndOrder)
    {
        if(pRxDeal->pstrParaTable[uiOrder].uiDownLimit > pRxDeal->pstrParaTable[uiOrder].uiTopLimit)  //有符号数
        {
            if(   (int16)pRxData->uiData >= (int16)pRxDeal->pstrParaTable[uiOrder].uiDownLimit
               && (int16)pRxData->uiData <= (int16)pRxDeal->pstrParaTable[uiOrder].uiTopLimit
            )
            {
                pRxDeal->pSavePlace[uiOrder] = pRxData->uiData;
            }
            else
            {
                pRxDeal->uiError = CanParameterError;
            }
        }
        else
        {
            if(   pRxData->uiData >= pRxDeal->pstrParaTable[uiOrder].uiDownLimit
               && pRxData->uiData <= pRxDeal->pstrParaTable[uiOrder].uiTopLimit
            )
            {
                pRxDeal->pSavePlace[uiOrder] = pRxData->uiData;
            }
            else
            {
                pRxDeal->uiError = CanParameterError;
            }
        }
    }
    else
    {
        pRxDeal->uiError = CanSignalIDError;
    }
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_SendDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;

    if(   TRUE == pTxDeal->uiTxEna
       && FALSE == pTxDeal->uiSending
       && FALSE == pTxDeal->uiBufFinish
       && FALSE == pTxDeal->uiUpgradeTranFlag
	   && FALSE == pTxDeal->uiRecordCmdFlag
    )
    {
        if(CanNoError == pRxDeal->uiError)
        {
            if(   ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                CanProtocol_SetAckDeal(pRxDeal,pTxDeal);
            }
            else if(   QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                CanProtocol_QueryAckDeal(pRxDeal,pTxDeal);
            }
        }
        else   //error ack
        {
            CanProtocol_ErrorAckDeal(pRxDeal,pTxDeal);
        }

        pTxDeal->uiSending = TRUE;
        pRxDeal->uiError = CanNoError;
        pRxDeal->uiRxMulti = FALSE;
    }

    if(   TRUE == pTxDeal->uiTxEna
       && FALSE == pTxDeal->uiSending
       && FALSE == pTxDeal->uiBufFinish
       && TRUE == pTxDeal->uiRecordCmdFlag)
    {
    	CanProtocol_FaultRecordAckDeal(pTxDeal);
    }

    if(   TRUE == pTxDeal->uiTxEna
       && FALSE == pTxDeal->uiSending
       && FALSE == pTxDeal->uiBufFinish
       && TRUE == pTxDeal->uiUpgradeTranFlag)
    {
    	CanProtocol_UpgradeAckDeal(pRxDeal,pTxDeal);
    }


}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_SetAckDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;

    if(   ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
    )
    {
        if(TRUE == pRxDeal->uiRxMulti)
        {
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte0 = pRxDeal->unRxBuf.unBuf[0].Byte.uiByte0;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte1 = pRxDeal->unRxBuf.unBuf[0].Byte.uiByte1;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte2 = pRxDeal->unRxBuf.unBuf[0].Byte.uiByte2;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte3 = pRxDeal->unRxBuf.unBuf[0].Byte.uiByte3;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte4 = (pRxDeal->uiError & 0xFF00)>>8;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte5 = (pRxDeal->uiError & 0x00FF);
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte6 = 0;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte7 = 0;
        }
        else
        {
            memcpy(&pTxDeal->unTxBuf.uiBuf[0],&pRxDeal->unRxBuf.uiBuf[0],4);
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte0 += ((pRxDeal->uiError & 0x000F)<<4);
        }
    }

    pTxDeal->uiTxOrder = 0;
    pTxDeal->uiTxEndOrder = 0;
    pTxDeal->uiBufFinish = TRUE;
    pTxDeal->uiLastLen = 8;
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_QueryAckDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
    Uint16 uiTempArray[8];
    Uint16 uii;

    if(   QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
    {
        memset(&pTxDeal->unTxBuf.uiBuf[0],0,TxBuffMax*4);

        if(pTxDeal->uiCRCEna == TRUE)
        {
            if(pTxDeal->uiTxLen > (TxBuffMax*4))
            {
                pTxDeal->uiTxOrder = 0;
                pTxDeal->uiTxEndOrder = TxBuffMax - 1;
                pTxDeal->uiBufFinish = FALSE;
                pTxDeal->uiLastLen = 8;
            }
            else
            {
                pTxDeal->uiTxOrder = 0;
                pTxDeal->uiTxEndOrder = ((pTxDeal->uiTxLen + 3)>>2) - 1;
                pTxDeal->uiBufFinish = TRUE;
                pTxDeal->uiLastLen = 8;
            }

            //一次传输的数据块的除最后一帧的发送缓存处理
			if(pTxDeal->uiFirstFrame == TRUE)
			{
				for(uii=0;uii<pTxDeal->uiTxEndOrder;uii++)
				{
					if(uii == 0)
					{
						pTxDeal->unTxBuf.unBuf[0].Word.uiData0 = pTxDeal->uiStartID;
						pTxDeal->unTxBuf.unBuf[0].Word.uiData1 = pTxDeal->uiTxLen-3;
						pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = pTxDeal->pGetPlace[pTxDeal->uiStartID];
						pTxDeal->unTxBuf.unBuf[0].Word.uiData3 = pTxDeal->pGetPlace[pTxDeal->uiStartID+1];

					}
					else
					{
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData0 = pTxDeal->pGetPlace[pTxDeal->uiStartID-2+uii*4+0];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData1 = pTxDeal->pGetPlace[pTxDeal->uiStartID-2+uii*4+1];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = pTxDeal->pGetPlace[pTxDeal->uiStartID-2+uii*4+2];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData3 = pTxDeal->pGetPlace[pTxDeal->uiStartID-2+uii*4+3];
					}

					uiTempArray[0] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte0;
					uiTempArray[1] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte1;
					uiTempArray[2] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte2;
					uiTempArray[3] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte3;
					uiTempArray[4] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte4;
					uiTempArray[5] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte5;
					uiTempArray[6] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte6;
					uiTempArray[7] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte7;

					pTxDeal->uiCRC = CRC16(&uiTempArray[0],8,pTxDeal->uiCRC);
//					Sci_CrcCaculate();
				}

			}
			else
			{
				for(uii=0;uii<pTxDeal->uiTxEndOrder;uii++)
				{
					pTxDeal->unTxBuf.unBuf[uii].Word.uiData0 = pTxDeal->pGetPlace[pTxDeal->uiStartID+uii*4+0];
					pTxDeal->unTxBuf.unBuf[uii].Word.uiData1 = pTxDeal->pGetPlace[pTxDeal->uiStartID+uii*4+1];
					pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = pTxDeal->pGetPlace[pTxDeal->uiStartID+uii*4+2];
					pTxDeal->unTxBuf.unBuf[uii].Word.uiData3 = pTxDeal->pGetPlace[pTxDeal->uiStartID+uii*4+3];

					uiTempArray[0] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte0;
					uiTempArray[1] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte1;
					uiTempArray[2] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte2;
					uiTempArray[3] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte3;
					uiTempArray[4] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte4;
					uiTempArray[5] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte5;
					uiTempArray[6] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte6;
					uiTempArray[7] = pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte7;

					pTxDeal->uiCRC = CRC16(&uiTempArray[0],8,pTxDeal->uiCRC);
				}
			}

            //一次传输的数据块的最后一帧的发送缓存处理
            if(pTxDeal->uiBufFinish == TRUE)
            {
                Uint16 uiTemp = pTxDeal->uiTxLen-1-pTxDeal->uiTxEndOrder*4;
                if(uiTemp != 0)
                {
					Uint16 uiDataStartID = pTxDeal->uiStartID+pTxDeal->uiTxEndOrder*4-2;

                	memset(&uiTempArray[0],0,8);
					for(uii=0;uii<uiTemp;uii++)
					{
						uiTempArray[2*uii] = (pTxDeal->pGetPlace[uiDataStartID+uii] & 0xFF00)>>8;
						uiTempArray[2*uii+1] = (pTxDeal->pGetPlace[uiDataStartID+uii] & 0x00FF);
					}

					pTxDeal->uiCRC = CRC16(&uiTempArray[0],uiTemp*2,pTxDeal->uiCRC);
					uiTempArray[2*uiTemp] = (pTxDeal->uiCRC & 0x00FF);
					uiTempArray[2*uiTemp+1] = (pTxDeal->uiCRC & 0xFF00)>>8;

					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte0 = uiTempArray[0];
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte1 = uiTempArray[1];
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte2 = uiTempArray[2];
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte3 = uiTempArray[3];
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte4 = uiTempArray[4];
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte5 = uiTempArray[5];
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte6 = uiTempArray[6];
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte7 = uiTempArray[7];
                }
                else
                {
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte0 = (pTxDeal->uiCRC & 0x00FF);
					pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte1 = (pTxDeal->uiCRC & 0xFF00)>>8;
                }

                pTxDeal->uiTxLen = 0;
            }
            else
            {
				pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Word.uiData0 = pTxDeal->pGetPlace[pTxDeal->uiStartID+pTxDeal->uiTxEndOrder*4+2];
				pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Word.uiData1 = pTxDeal->pGetPlace[pTxDeal->uiStartID+pTxDeal->uiTxEndOrder*4+3];
				pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Word.uiData2 = pTxDeal->pGetPlace[pTxDeal->uiStartID+pTxDeal->uiTxEndOrder*4+4];
				pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Word.uiData3 = pTxDeal->pGetPlace[pTxDeal->uiStartID+pTxDeal->uiTxEndOrder*4+5];

				uiTempArray[0] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte0;
				uiTempArray[1] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte1;
				uiTempArray[2] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte2;
				uiTempArray[3] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte3;
				uiTempArray[4] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte4;
				uiTempArray[5] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte5;
				uiTempArray[6] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte6;
				uiTempArray[7] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxEndOrder].Byte.uiByte7;

				pTxDeal->uiCRC = CRC16(&uiTempArray[0],8,pTxDeal->uiCRC);

				if(pTxDeal->uiFirstFrame == TRUE)
				{
	                pTxDeal->uiTxLen -= TxBuffMax*4;
	                pTxDeal->uiStartID += TxBuffMax*4-2;
				}
				else
				{
	                pTxDeal->uiTxLen -= TxBuffMax*4;
	                pTxDeal->uiStartID += TxBuffMax*4;

				}
            }

            pTxDeal->uiFirstFrame = FALSE;
        }
        else
        {
        	pTxDeal->unTxBuf.unBuf[0].Byte.uiByte0 = (pTxDeal->uiStartID & 0xFF00)>>8;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte1 = (pTxDeal->uiStartID & 0x00FF);
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte2 = (pTxDeal->pGetPlace[pTxDeal->uiStartID] & 0xFF00)>>8;
            pTxDeal->unTxBuf.unBuf[0].Byte.uiByte3 = (pTxDeal->pGetPlace[pTxDeal->uiStartID] & 0x00FF);
            if(pTxDeal->uiTxLen == 2)
            {
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte4 = ((pTxDeal->uiStartID + 1) & 0xFF00)>>8;
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte5 = ((pTxDeal->uiStartID + 1) & 0x00FF);
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte6 = (pTxDeal->pGetPlace[(pTxDeal->uiStartID + 1)] & 0xFF00)>>8;
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte7 = (pTxDeal->pGetPlace[(pTxDeal->uiStartID + 1)] & 0x00FF);

            }
            else
            {
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte4 = (0xFFFF & 0xFF00)>>8;
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte5 = (0xFFFF & 0x00FF);
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte6 = 0;
                pTxDeal->unTxBuf.unBuf[0].Byte.uiByte7 = 0;

            }

            pTxDeal->uiTxOrder = 0;
            pTxDeal->uiTxEndOrder = 0;
            pTxDeal->uiBufFinish = TRUE;
            pTxDeal->uiLastLen = 8;
        }

    }

}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_UpgradeAckDeal(void *RxDeal,void *TxDeal)
{
    // Can 升级先屏蔽 @todo Ivan 240525

//    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
//    Uint16  uiByteLen,uii;
//    Uint16 uiTempBuf[8];
//
//    pTxDeal->uiUpgradeAckReadyFlag = Upgrade_AckCheckDeal();
//
//    if(pTxDeal->uiUpgradeAckReadyFlag == TRUE)
//    {
//    	pTxDeal->uiUpgradeAckReadyFlag = FALSE;
//
//    	if(pTxDeal->unTxBuf.uiBuf[1] == 0xC5)   //异常响应
//        {
//            //异常响应字节长度=地址(1)+功能码(1)+命令码(1)+数据内容(1)+CRC校验(2) = 6；
//            uiByteLen = 6;
//        }
//        else
//        {
//            //正常响应字节长度=地址(1)+功能码(1)+命令码(1)+有效数据字节长度(2)+数据内容(N)+CRC校验(2) = N+7；
//            uiByteLen = (pTxDeal->unTxBuf.uiBuf[3]<<8) + pTxDeal->unTxBuf.uiBuf[4] + 7;
//        }
//
//    	if(uiByteLen > 8)
//    	{
//    		pTxDeal->unTxMSGID.bit.bMulti = TRUE;
//    	}
//    	else pTxDeal->unTxMSGID.bit.bMulti = FALSE;
//
//        if(uiByteLen < (TxBuffMax*8))
//        {
//            for(uii = 0;uii<((uiByteLen + 7)>>3);uii++)
//            {
//                memcpy(uiTempBuf,&pTxDeal->unTxBuf.uiBuf[uii*8],8);
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte0 = uiTempBuf[0];
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte1 = uiTempBuf[1];
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte2 = uiTempBuf[2];
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte3 = uiTempBuf[3];
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte4 = uiTempBuf[4];
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte5 = uiTempBuf[5];
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte6 = uiTempBuf[6];
//                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte7 = uiTempBuf[7];
//            }
//
//            pTxDeal->uiTxOrder = 0;
//            pTxDeal->uiTxEndOrder = ((uiByteLen + 7)>>3) - 1;
//            pTxDeal->uiBufFinish = TRUE;
//            pTxDeal->uiLastLen = uiByteLen - pTxDeal->uiTxEndOrder*8;
//        }
//        else
//        {
//            pTxDeal->unTxBuf.unBuf[0].Word.uiData0 = 0;
//            pTxDeal->unTxBuf.unBuf[0].Word.uiData1 = 0;
//            pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = 0;
//            pTxDeal->unTxBuf.unBuf[0].Word.uiData3 = 0;
//            pTxDeal->uiTxOrder = 0;
//            pTxDeal->uiTxEndOrder = 0;
//            pTxDeal->uiBufFinish = TRUE;
//            pTxDeal->uiLastLen = 8;
//        }
//        pTxDeal->uiSending = TRUE;
//    }

}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_FaultRecordAckDeal(void *TxDeal)
{
    // Can 故障录波先屏蔽 @todo Ivan 240525

//    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
//
//    RecordFetch_AckCanMasterCmdDeal(pTxDeal,&strMRecordCmdData);
//
//    if(pTxDeal->uiRecordAckReadyFlag == TRUE)
//    {
//        pTxDeal->uiTxOrder = 0;
//        pTxDeal->uiTxEndOrder = pTxDeal->uiTxLen - 1;
//        pTxDeal->uiBufFinish = TRUE;
//        pTxDeal->uiLastLen = 8;
//        pTxDeal->uiSending = TRUE;
//        pTxDeal->uiRecordAckReadyFlag = FALSE;
//
//        if(pTxDeal->uiTxLen >= 2)
//        {
//        	pTxDeal->unTxMSGID.bit.bMulti = TRUE;
//        }
//        else pTxDeal->unTxMSGID.bit.bMulti = FALSE;
//    }

}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_ErrorAckDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;

    pTxDeal->unTxMSGID.bit.bMulti = FALSE;
    pTxDeal->unTxBuf.unBuf[0].bit.bErrorType1 = pRxDeal->uiError;
    pTxDeal->unTxBuf.unBuf[0].bit.bSignalID1 = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID1;
    pTxDeal->unTxBuf.unBuf[0].bit.bData1 = pRxDeal->unRxBuf.unBuf[0].bit.bData1;
    pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = pRxDeal->unRxBuf.unBuf[0].Word.uiData2;

    pTxDeal->uiTxOrder = 0;
    pTxDeal->uiTxEndOrder = 0;
    pTxDeal->uiBufFinish = TRUE;
    pTxDeal->uiLastLen = 8;
}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_DataWrite(void *TxDeal,void *TxFrame)
{
    Struct_TxDeal   *pTxDeal  = (Struct_TxDeal   *)TxDeal;
    Struct_CanFrame *pTxFrame = (Struct_CanFrame *)TxFrame;

    if(   TRUE == pTxDeal->uiTxEna
       && TRUE == pTxDeal->uiSending)
    {
		pTxFrame->unMSGID.all = pTxDeal->unTxMSGID.all;
		pTxFrame->unMSGData.ulData[0] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxOrder].ulData[0];
		pTxFrame->unMSGData.ulData[1] = pTxDeal->unTxBuf.unBuf[pTxDeal->uiTxOrder].ulData[1];

		if(   TRUE == pTxDeal->uiBufFinish
		   && pTxDeal->uiTxOrder >= pTxDeal->uiTxEndOrder)
		{
			pTxFrame->unMSGID.bit.bCNT = 0;
			pTxFrame->uiLen = pTxDeal->uiLastLen;
			pTxDeal->uiTxEna = FALSE;
			pTxDeal->uiBufFinish = FALSE;
			pTxDeal->uiCRCEna = 0;
			pTxDeal->uiUpgradeTranFlag = FALSE;
			pTxDeal->uiRecordCmdFlag = FALSE;
		}
		else
		{
			pTxFrame->unMSGID.bit.bCNT = 1;
			pTxFrame->uiLen = 8;
		}

		if(pTxDeal->uiTxOrder >= pTxDeal->uiTxEndOrder)
		{
			pTxDeal->uiSending = FALSE;
		}
		else
		{
			pTxDeal->uiTxOrder++;
		}

		CanDriver_SendData(pTxFrame);
    }
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanProtocol_AckOverTimeCheck(void *TxDeal)
{
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
    static Uint16 uiTimeOverCnt = 0;
	#define CanAckOverTime 	15000	//15S超时未响应，则清除

    if(TRUE == pTxDeal->uiTxEna)       //Ack data ready
    {
        uiTimeOverCnt++;
        if(uiTimeOverCnt > CanAckOverTime)
        {
            pTxDeal->uiTxEna = FALSE;
            pTxDeal->uiSending = FALSE;
            pTxDeal->uiUpgradeTranFlag = FALSE;
            pTxDeal->uiRecordCmdFlag = FALSE;
        }
    }
    else
    {
        uiTimeOverCnt = 0;
    }
}

#endif      //CanProtocol_C
//===========================================================================
// End of file.
//===========================================================================

