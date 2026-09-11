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
#ifndef CanProtocol_C
#define CanProtocol_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

#if(MonitorCanEnable == 1)
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
void CanProtocol_PFCUpgradeAckDeal(void *TxDeal);
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

        if(0 == pRxFrame->unMSGID.bit.bCNT)     //Frame  end
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
        if(CanNoError == pRxDeal->uiError)
        {
            if(   ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ParaControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ParaConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                CanProtocol_SetCmdDeal(pRxDeal,pTxDeal);
            }
            else if(   QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || ParaQuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || ParaQueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || ParaQueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
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

        if(TRUE == pTxDeal->uiTxEna)
        {
            pTxDeal->unTxMSGID.all = pRxDeal->unRxMSGID.all;
            pTxDeal->unTxMSGID.bit.bCNT = 0;
            pTxDeal->unTxMSGID.bit.bMS = 0;

            if(   ParaControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ParaConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ParaQuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ParaQueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ParaQueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                pTxDeal->unTxMSGID.bit.bProtocolNum = pRxDeal->unRxBuf.unBuf[0].Byte.uiByte6;
                pTxDeal->unTxMSGID.bit.bSlaveAddr = pRxDeal->unRxBuf.unBuf[0].Byte.uiByte7;
            }
            else
            {
                pTxDeal->unTxMSGID.bit.bSlaveAddr = uiSCanID;
            }
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

    if(   ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || ParaControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID )
    {
        pRxDeal->pSavePlace = SCmdDataBag;
        pRxDeal->uiDataEndOrder = SCmdDataEnd;
        pRxDeal->pstrParaTable = (Struct_ParaTable*)strCmdParaTable;
    }
    else if(   ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            || ParaConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID )
    {
        pRxDeal->pSavePlace = SSetDataBag;
        pRxDeal->uiDataEndOrder = SSetDataEnd;
        pRxDeal->pstrParaTable = (Struct_ParaTable*)strSetParaTable;
    }

    if(pRxDeal->uiRxLen == 1)
    {
        if(0x0FFF == pRxDeal->unRxBuf.unBuf[0].Word.uiData0)
        {//Only have CRC frame,treat as CRC error;
            pRxDeal->uiError = CanCRCCodeError;
        }
    }
    else if(pRxDeal->uiRxLen > 1)    //need CRC
    {
        Uint16 uiCRCH,uiCRCL;
        Uint32 ulCRCValue;
        Uint32 ulCRC = 0;

        pRxDeal->uiRxLen = pRxDeal->uiRxLen - 1;    //real data frame length,except CRC frame
        for(uii = 0;uii < pRxDeal->uiRxLen;uii++)
        {
            if(   ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
            {
                ulCRC += pRxDeal->unRxBuf.unBuf[uii].bit.bData1 + pRxDeal->unRxBuf.unBuf[uii].bit.bData2;
            }
            else if(   ParaControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || ParaConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
            {
                ulCRC += pRxDeal->unRxBuf.unBuf[uii].bit.bData1;
            }
        }

        uiCRCH = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen].Word.uiData1;
        uiCRCL = pRxDeal->unRxBuf.unBuf[pRxDeal->uiRxLen].Word.uiData2;
        ulCRCValue = (((Uint32)uiCRCH & 0x0000FFFF)<<16) + ((Uint32)uiCRCL & 0x0000FFFF);
        if(ulCRC != ulCRCValue)
        {
            pRxDeal->uiError = CanCRCCodeError;
        }

        pRxDeal->uiRxMulti = TRUE;
    }

    if(CanNoError == pRxDeal->uiError)
    {
        for(uii = 0;uii < pRxDeal->uiRxLen;uii++)
        {
            //Data1
            if(pRxDeal->unRxBuf.unBuf[uii].Word.uiData0 != 0xFFFF)
            {
                strRxData.uiSignalID = pRxDeal->unRxBuf.unBuf[uii].bit.bSignalID1;
                strRxData.uiData = pRxDeal->unRxBuf.unBuf[uii].bit.bData1;
                CanProtocol_SaveDataProc(&strRxData,pRxDeal);
            }

            if(   ControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
            {
                //Data2
                if(pRxDeal->unRxBuf.unBuf[uii].Word.uiData2 != 0xFFFF)
                {
                    strRxData.uiSignalID = pRxDeal->unRxBuf.unBuf[uii].bit.bSignalID2;
                    strRxData.uiData = pRxDeal->unRxBuf.unBuf[uii].bit.bData2;
                    CanProtocol_SaveDataProc(&strRxData,pRxDeal);
                }
            }

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
        if(    QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            || ParaQuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID )
        {
            pTxDeal->pGetPlace = SSetDataBag;
            pTxDeal->uiDataEndOrder = SSetDataEnd;
        }
        else if(   QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                || ParaQueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID )
        {
            pTxDeal->pGetPlace = SAnalogDataBag;
            pTxDeal->uiDataEndOrder = SAnalogDataEnd;
        }
        else if(   QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                || ParaQueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
        {
            pTxDeal->pGetPlace = SFaultDataBag;
            pTxDeal->uiDataEndOrder = SFaultDataEnd;
        }

        pTxDeal->uiStartID = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID1;
        pTxDeal->uiTxLen = pRxDeal->unRxBuf.unBuf[0].bit.bData1;
        if(   pTxDeal->uiTxLen > 2
           && QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
        {   //Query multi Frame set,need to add crc;
            pTxDeal->uiTxLen = pTxDeal->uiTxLen + 2;
            pTxDeal->uiCRCEna = TRUE;
            pTxDeal->ulCRC = 0;
        }
        else if(   pTxDeal->uiTxLen > 1
                && ParaQuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID )
        {//Query multi Frame set,need to add crc;
            pTxDeal->uiTxLen = pTxDeal->uiTxLen + 1;
            pTxDeal->uiCRCEna = TRUE;
            pTxDeal->ulCRC = 0;
        }
        else
        {
            pTxDeal->uiCRCEna = FALSE;
        }

        if(pTxDeal->uiStartID >= pTxDeal->uiDataEndOrder)
        {
            pRxDeal->uiError = CanSignalIDError;
        }
        else if((pTxDeal->uiStartID + pTxDeal->uiTxLen) > pTxDeal->uiDataEndOrder)
        {
            pRxDeal->uiError = CanParameterError;
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
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
	Uint16 uiTempArray[8];
	int16 ij;

	for(ij=(pRxDeal->uiRxLen-1);ij>=0;ij--)
	{
		uiTempArray[0] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte0;
		uiTempArray[1] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte1;
		uiTempArray[2] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte2;
		uiTempArray[3] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte3;
		uiTempArray[4] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte4;
		uiTempArray[5] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte5;
		uiTempArray[6] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte6;
		uiTempArray[7] = pRxDeal->unRxBuf.unBuf[ij].Byte.uiByte7;
		memcpy(&pRxDeal->unRxBuf.uiBuf[ij*8],&uiTempArray[0],8);
	}

    pTxDeal->uiTxEna = Upgrade_Parse(&pRxDeal->unRxBuf.uiBuf[0], &pTxDeal->unTxBuf.uiBuf[0]);

    if(pTxDeal->uiTxEna == TRUE)
    {
    	pTxDeal->uiUpgradeTranFlag = TRUE;
    	pTxDeal->uiUpgradeAckReadyFlag = FALSE;
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
               || ParaControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
               || ParaConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                CanProtocol_SetAckDeal(pRxDeal,pTxDeal);
            }
            else if(   QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || ParaQuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || ParaQueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
                    || ParaQueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            )
            {
                CanProtocol_QueryAckDeal(pRxDeal,pTxDeal);
            }
//            else if(UpgradeCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
//            {
//                CanProtocol_UpgradeAckDeal(pRxDeal,pTxDeal);
//            }
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
            pTxDeal->unTxBuf.unBuf[0].bit.bErrorType1 = pRxDeal->uiError;
            pTxDeal->unTxBuf.unBuf[0].bit.bSignalID1 = 0;
            pTxDeal->unTxBuf.unBuf[0].Word.uiData1 = 0;
            pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = 0;
            pTxDeal->unTxBuf.unBuf[0].Word.uiData3 = 0;
        }
        else
        {
            pTxDeal->unTxBuf.unBuf[0].bit.bErrorType1 = pRxDeal->uiError;
            pTxDeal->unTxBuf.unBuf[0].bit.bSignalID1 = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID1;
            pTxDeal->unTxBuf.unBuf[0].bit.bData1 = pRxDeal->unRxBuf.unBuf[0].bit.bData1;
            if(0xFFFF == pRxDeal->unRxBuf.unBuf[0].Word.uiData2)    //无效数据
            {
                pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = pRxDeal->unRxBuf.unBuf[0].Word.uiData2;
            }
            else
            {
                pTxDeal->unTxBuf.unBuf[0].bit.bErrorType2 = pRxDeal->uiError;
                pTxDeal->unTxBuf.unBuf[0].bit.bSignalID2 = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID2;
            }
            pTxDeal->unTxBuf.unBuf[0].bit.bData2 = pRxDeal->unRxBuf.unBuf[0].bit.bData2;
        }

    }
    else if(   ParaControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            || ParaConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
    )
    {
        pTxDeal->unTxBuf.unBuf[0].bit.bErrorType1 = pRxDeal->uiError;
        if(TRUE == pRxDeal->uiRxMulti)
        {
            pTxDeal->unTxBuf.unBuf[0].bit.bSignalID1 = 0;
            pTxDeal->unTxBuf.unBuf[0].bit.bData1 = 0;
        }
        else
        {
            pTxDeal->unTxBuf.unBuf[0].bit.bSignalID1 = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID1;
            pTxDeal->unTxBuf.unBuf[0].bit.bData1 = pRxDeal->unRxBuf.unBuf[0].bit.bData1;

        }
        pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = 0;
        pTxDeal->unTxBuf.unBuf[0].Byte.uiByte6 = pRxDeal->unRxMSGID.bit.bProtocolNum;
        pTxDeal->unTxBuf.unBuf[0].Byte.uiByte7 = pRxDeal->unRxMSGID.bit.bSlaveAddr;

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
    Uint16 uii;

    if(   QuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || QueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || QueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
    {
        if(pTxDeal->uiTxLen > (TxBuffMax*2))
        {
            pTxDeal->uiTxOrder = 0;
            pTxDeal->uiTxEndOrder = TxBuffMax - 1;
            pTxDeal->uiBufFinish = FALSE;
            pTxDeal->uiLastLen = 8;
        }
        else
        {
            pTxDeal->uiTxOrder = 0;
            pTxDeal->uiTxEndOrder = ((pTxDeal->uiTxLen + 1)>>1) - 1;
            pTxDeal->uiBufFinish = TRUE;
            pTxDeal->uiLastLen = 8;
        }

        for(uii = 0;uii < (pTxDeal->uiTxEndOrder + 1);uii++)
        {

            if(   TRUE == pTxDeal->uiCRCEna
               && TRUE == pTxDeal->uiBufFinish
               && uii == pTxDeal->uiTxEndOrder)
            {
                Uint16 uiCRCH,uiCRCL;
                uiCRCH = (Uint16)((pTxDeal->ulCRC & 0xFFFF0000)>>16);
                uiCRCL = (Uint16)(pTxDeal->ulCRC & 0x0000FFFF);

                pTxDeal->unTxBuf.unBuf[uii].Word.uiData0 = 0x0FFF;
                pTxDeal->unTxBuf.unBuf[uii].Word.uiData1 = uiCRCH;
                pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = uiCRCL;
                pTxDeal->unTxBuf.unBuf[uii].Word.uiData3 = 0;
            }
            else
            {
                pTxDeal->unTxBuf.unBuf[uii].bit.bErrorType1 = 0;
                pTxDeal->unTxBuf.unBuf[uii].bit.bSignalID1 = pTxDeal->uiStartID + uii*2;
                pTxDeal->unTxBuf.unBuf[uii].bit.bData1 = pTxDeal->pGetPlace[(pTxDeal->uiStartID + uii*2)];

                if(   TRUE == pTxDeal->uiBufFinish
                   && pTxDeal->uiTxLen % 2 != 0
                   &&(  (   TRUE != pTxDeal->uiCRCEna
                         && uii == pTxDeal->uiTxEndOrder)
                      ||(   TRUE == pTxDeal->uiCRCEna
                         && uii == (pTxDeal->uiTxEndOrder-1))))
                {
                    pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = 0xFFFF;
                    pTxDeal->unTxBuf.unBuf[uii].Word.uiData3 = 0;
                }
                else
                {
                    pTxDeal->unTxBuf.unBuf[uii].bit.bErrorType2 = 0;
                    pTxDeal->unTxBuf.unBuf[uii].bit.bSignalID2 = pTxDeal->uiStartID + uii*2 + 1;
                    pTxDeal->unTxBuf.unBuf[uii].bit.bData2 = pTxDeal->pGetPlace[(pTxDeal->uiStartID + uii*2 + 1)];
                }

                if(TRUE == pTxDeal->uiCRCEna)
                {
                    pTxDeal->ulCRC += ((Uint32)pTxDeal->unTxBuf.unBuf[uii].bit.bData1 + (Uint32)pTxDeal->unTxBuf.unBuf[uii].bit.bData2);
                }
            }
        }

        if(FALSE == pTxDeal->uiBufFinish)
        {
            pTxDeal->uiStartID = pTxDeal->uiStartID + TxBuffMax*2;
            pTxDeal->uiTxLen = pTxDeal->uiTxLen - TxBuffMax*2;
        }

    }
    else if(   ParaQuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            || ParaQueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
            || ParaQueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID)
    {
        if(pTxDeal->uiTxLen > TxBuffMax)
        {
            pTxDeal->uiTxOrder = 0;
            pTxDeal->uiTxEndOrder = TxBuffMax - 1;
            pTxDeal->uiBufFinish = FALSE;
            pTxDeal->uiLastLen = 8;
        }
        else
        {
            pTxDeal->uiTxOrder = 0;
            pTxDeal->uiTxEndOrder = pTxDeal->uiTxLen - 1;
            pTxDeal->uiBufFinish = TRUE;
            pTxDeal->uiLastLen = 8;
        }

        for(uii = 0;uii < (pTxDeal->uiTxEndOrder + 1);uii++)
        {

            if(   TRUE == pTxDeal->uiCRCEna
               && uii == pTxDeal->uiTxEndOrder)
            {
                Uint16 uiCRCH,uiCRCL;
                uiCRCH = (Uint16)((pTxDeal->ulCRC & 0xFFFF0000)>>16);
                uiCRCL = (Uint16)(pTxDeal->ulCRC & 0x0000FFFF);

                pTxDeal->unTxBuf.unBuf[uii].Word.uiData0 = 0x0FFF;
                pTxDeal->unTxBuf.unBuf[uii].Word.uiData1 = uiCRCH;
                pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = uiCRCL;
            }
            else
            {
                pTxDeal->unTxBuf.unBuf[uii].bit.bErrorType1 = 0;
                pTxDeal->unTxBuf.unBuf[uii].bit.bSignalID1 = pTxDeal->uiStartID + uii;
                pTxDeal->unTxBuf.unBuf[uii].bit.bData1 = pTxDeal->pGetPlace[(pTxDeal->uiStartID + uii)];
                pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = 0;

                if(TRUE == pTxDeal->uiCRCEna)
                {
                    pTxDeal->ulCRC += pTxDeal->unTxBuf.unBuf[uii].bit.bData1;
                }
            }

            pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte6 = pRxDeal->unRxMSGID.bit.bProtocolNum;
            pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte7 = pRxDeal->unRxMSGID.bit.bSlaveAddr;

            if(FALSE == pTxDeal->uiBufFinish)
            {
                pTxDeal->uiStartID = pTxDeal->uiStartID + TxBuffMax;
                pTxDeal->uiTxLen = pTxDeal->uiTxLen - TxBuffMax;
            }
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
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
    Uint16  uiByteLen,uii;
    Uint16 uiTempBuf[8];

    pTxDeal->uiUpgradeAckReadyFlag = Upgrade_AckCheckDeal();

    if(pTxDeal->uiUpgradeAckReadyFlag == TRUE)
    {
    	pTxDeal->uiUpgradeAckReadyFlag = FALSE;

    	if(pTxDeal->unTxBuf.uiBuf[1] == 0xC5)   //异常响应
        {
            //异常响应字节长度=地址(1)+功能码(1)+命令码(1)+数据内容(1)+CRC校验(2) = 6；
            uiByteLen = 6;
        }
        else
        {
            //正常响应字节长度=地址(1)+功能码(1)+命令码(1)+有效数据字节长度(2)+数据内容(N)+CRC校验(2) = N+7；
            uiByteLen = (pTxDeal->unTxBuf.uiBuf[3]<<8) + pTxDeal->unTxBuf.uiBuf[4] + 7;
        }

        if(uiByteLen < (TxBuffMax*8))
        {
            for(uii = 0;uii<((uiByteLen + 7)>>3);uii++)
            {
                memcpy(uiTempBuf,&pTxDeal->unTxBuf.uiBuf[uii*8],8);
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte0 = uiTempBuf[0];
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte1 = uiTempBuf[1];
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte2 = uiTempBuf[2];
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte3 = uiTempBuf[3];
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte4 = uiTempBuf[4];
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte5 = uiTempBuf[5];
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte6 = uiTempBuf[6];
                pTxDeal->unTxBuf.unBuf[uii].Byte.uiByte7 = uiTempBuf[7];
            }

            pTxDeal->uiTxOrder = 0;
            pTxDeal->uiTxEndOrder = ((uiByteLen + 7)>>3) - 1;
            pTxDeal->uiBufFinish = TRUE;
            pTxDeal->uiLastLen = uiByteLen - pTxDeal->uiTxEndOrder*8;
        }
        else
        {
            pTxDeal->unTxBuf.unBuf[0].Word.uiData0 = 0;
            pTxDeal->unTxBuf.unBuf[0].Word.uiData1 = 0;
            pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = 0;
            pTxDeal->unTxBuf.unBuf[0].Word.uiData3 = 0;
            pTxDeal->uiTxOrder = 0;
            pTxDeal->uiTxEndOrder = 0;
            pTxDeal->uiBufFinish = TRUE;
            pTxDeal->uiLastLen = 8;
        }
        pTxDeal->uiSending = TRUE;
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
void CanProtocol_FaultRecordAckDeal(void *TxDeal)
{
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;

    RecordFetch_AckCanMasterCmdDeal(pTxDeal,&strMRecordCmdData);

    if(pTxDeal->uiRecordAckReadyFlag == TRUE)
    {
        pTxDeal->uiTxOrder = 0;
        pTxDeal->uiTxEndOrder = pTxDeal->uiTxLen - 1;
        pTxDeal->uiBufFinish = TRUE;
        pTxDeal->uiLastLen = 8;
        pTxDeal->uiSending = TRUE;
        pTxDeal->uiRecordAckReadyFlag = FALSE;
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
void CanProtocol_ErrorAckDeal(void *RxDeal,void *TxDeal)
{
    Struct_RxDeal *pRxDeal = (Struct_RxDeal *)RxDeal;
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;

    pTxDeal->unTxBuf.unBuf[0].bit.bErrorType1 = pRxDeal->uiError;
    pTxDeal->unTxBuf.unBuf[0].bit.bSignalID1 = pRxDeal->unRxBuf.unBuf[0].bit.bSignalID1;
    pTxDeal->unTxBuf.unBuf[0].bit.bData1 = pRxDeal->unRxBuf.unBuf[0].bit.bData1;
    pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = pRxDeal->unRxBuf.unBuf[0].Word.uiData2;

    if(   ParaControlCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || ParaConfigCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || ParaQuerySetCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || ParaQueryAnalogCmdID == pRxDeal->unRxMSGID.bit.bCmdID
       || ParaQueryDigitalCmdID == pRxDeal->unRxMSGID.bit.bCmdID )
    {

        pTxDeal->unTxBuf.unBuf[0].Byte.uiByte6 = pRxDeal->unRxMSGID.bit.bProtocolNum;
        pTxDeal->unTxBuf.unBuf[0].Byte.uiByte7 = pRxDeal->unRxMSGID.bit.bSlaveAddr;
    }
    else
    {
        pTxDeal->unTxBuf.unBuf[0].Word.uiData3 = pRxDeal->unRxBuf.unBuf[0].Word.uiData3;
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
	#define CanAckOverTime 	1000	//1S超时未响应，则清除

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
#endif	//MonitorCanEnable

#endif      //CanProtocol_C
//===========================================================================
// End of file.
//===========================================================================

