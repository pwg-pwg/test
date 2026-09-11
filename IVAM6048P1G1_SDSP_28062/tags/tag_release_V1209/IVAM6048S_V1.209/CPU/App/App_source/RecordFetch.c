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
#ifndef RecordFetch_C
#define RecordFetch_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
//下列定义五选一
#define   SelfDSPType   	0x01		//SYS系统板
//#define   SelfDSPType   	0x02		//BYP旁路板
//#define   SelfDSPType   	0x03		//整流ACDC模块
//#define   SelfDSPType   	0x04		//逆变DCAC模块
//#define   SelfDSPType   	0x05		//DCDC模块

//-----------------------------------------------------------------------------
//Adding Public Variables
//-----------------------------------------------------------------------------
Struct_RecordUpload strRecordUpload;
Uint16 uiTimeOverCnt;
//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void RecordFetch_MAskTrigCmdDeal();
void RecordFetch_MAskDataCmdDeal();
void RecordFetch_TimeOverCheck();
void RecordFetch_TimeOverDeal();
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void RecordFetch_System_AppInit(void)
{
	strRecordUpload.uiPreFetchAddr = 0;
	strRecordUpload.uiPreFetchLen = 0;
	strRecordUpload.uiPreFetchType = 0;
	memset(&strRecordUpload.unRecordBuf[0].uiData[0],0,MaxRWRecordNum*RecordBaseLen);

	uiTimeOverCnt = 0;
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
//#pragma CODE_SECTION(RecordFetch_Task_RealTime, "ramfuncs");
void RecordFetch_Task_RealTime(void)
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
void RecordFetch_Task_1ms(void)
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
void RecordFetch_Task_5ms(void)
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
void RecordFetch_Task_20ms(void)
{
	RecordFetch_TimeOverCheck();
}


/******************************************************************************
Function Name 		 :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
void RecordFetch_AckCanMasterCmdDeal(void *TxDeal,void *RecordCmdData)
{
    #if(MonitorCanEnable == 1)
    Struct_TxDeal *pTxDeal = (Struct_TxDeal *)TxDeal;
    Struct_MRecordCmdData *pRecordCmdData =(Struct_MRecordCmdData *)RecordCmdData;

    if(pTxDeal->uiRecordCmdFlag == TRUE)
    {
    	if(pTxDeal->unTxMSGID.bit.bCmdID == FaultRecordAskTrigCmdID)		//触发故障记录请求
    	{
    		if(strRecordFetch.uiRecordFetchEn == FALSE)
    		{
        		pTxDeal->unTxBuf.unBuf[0].Word.uiData0 = pRecordCmdData->uiType;
        		if(pRecordCmdData->uiType == SelfDSPType)
        		{
        			pTxDeal->unTxBuf.unBuf[0].Word.uiData1 = strRecordHeader.uiRecordNum;
        			strRecordFetch.uiRecordType = 0;
        		}
        		else
				{
        			pTxDeal->unTxBuf.unBuf[0].Word.uiData1 = 0;
				}
        		pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = MaxRWRecordNum;
        		pTxDeal->unTxBuf.unBuf[0].Word.uiData3 = 0;
        		pTxDeal->uiTxLen = 1;
        		pRecordCmdData->uiRecordAckReady = TRUE;

        		RecordFetch_MAskTrigCmdDeal();
        		strRecordUpload.uiPreFetchType = pRecordCmdData->uiType;
        		strRecordUpload.uiPreFetchAddr = 0;
    		}
    	}
    	else if(pTxDeal->unTxMSGID.bit.bCmdID == FaultRecordAskDataCmdID)		//请求故障记录数据
    	{
    		if(   strRecordFetch.uiRecordFetchEn == TRUE
    		   && strRecordFetch.uiFetchFinish == TRUE
    		   && pRecordCmdData->uiAskFrameLen	<= MaxRWRecordNum
			   && pRecordCmdData->uiType == strRecordUpload.uiPreFetchType
    		)
    		{
				if(   pRecordCmdData->uiBeginAddr == strRecordUpload.uiPreFetchAddr
				   && pRecordCmdData->uiBeginAddr != 0 )
				{
					Uint16 uii;
					for(uii=0;uii<pRecordCmdData->uiAskFrameLen;uii++)
					{
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData0 = strRecordUpload.unRecordBuf[uii].uiData[0];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData1 = strRecordUpload.unRecordBuf[uii].uiData[1];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = strRecordUpload.unRecordBuf[uii].uiData[2];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData3 = strRecordUpload.unRecordBuf[uii].uiData[3];
					}
					pTxDeal->uiTxLen = pRecordCmdData->uiAskFrameLen;
					pRecordCmdData->uiRecordAckReady = TRUE;
				}
				else
				{
					memcpy(&strRecordUpload.unRecordBuf[0],&strRecordFetch.unRecordBuf[0],pRecordCmdData->uiAskFrameLen*RecordBaseLen);
					strRecordUpload.uiPreFetchAddr = pRecordCmdData->uiBeginAddr;

					Uint16 uii;
					for(uii=0;uii<pRecordCmdData->uiAskFrameLen;uii++)
					{
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData0 = strRecordUpload.unRecordBuf[uii].uiData[0];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData1 = strRecordUpload.unRecordBuf[uii].uiData[1];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData2 = strRecordUpload.unRecordBuf[uii].uiData[2];
						pTxDeal->unTxBuf.unBuf[uii].Word.uiData3 = strRecordUpload.unRecordBuf[uii].uiData[3];
					}
					pTxDeal->uiTxLen = pRecordCmdData->uiAskFrameLen;
					pRecordCmdData->uiRecordAckReady = TRUE;

					strRecordFetch.uiFetchFinish = FALSE;
					RecordFetch_MAskDataCmdDeal();
				}

        		uiTimeOverCnt = 0;
    		}
    	}
    	else if(pTxDeal->unTxMSGID.bit.bCmdID == FaultRecordClearCmdID)			//清除故障记录
    	{
    		pTxDeal->unTxBuf.unBuf[0].Word.uiData0 = pRecordCmdData->uiType;
    		pTxDeal->unTxBuf.unBuf[0].Word.uiData1 = 0xAAAA;
    		pTxDeal->unTxBuf.unBuf[0].Word.uiData2 = 0;
    		pTxDeal->unTxBuf.unBuf[0].Word.uiData3 = 0;
    		pTxDeal->uiTxLen = 1;
    		pRecordCmdData->uiRecordAckReady = TRUE;

    		strRecordFetch.uiClearRecordEn = TRUE;
    	}

    	if(pRecordCmdData->uiRecordAckReady == TRUE)
    	{
    		pTxDeal->uiRecordAckReadyFlag = TRUE;
    		pRecordCmdData->uiRecordAckReady = FALSE;
    	}
    }
	#endif	//MonitorCanEnable
}
/******************************************************************************
Function Name 		 :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
Uint16 RecordFetch_AckSciMasterCmdDeal(Uint16 *puiRxData,Uint16 *puiTxData)
{
	Uint16 uiBeginAddr;
	Uint16 uiAskFrameLen;
	Uint16 uiCrc;

	if(puiRxData[1] == FaultRecordAskTrigCmdID)		//触发故障记录请求
	{
		if(strRecordFetch.uiRecordFetchEn == FALSE)
		{
			puiTxData[0] = puiRxData[0];
			puiTxData[1] = puiRxData[1];
			puiTxData[2] = 0x08;
			puiTxData[3] = (SelfDSPType & 0xFF00)>>8;
			puiTxData[4] = (SelfDSPType & 0x00FF);
			puiTxData[5] = (strRecordHeader.uiRecordNum & 0xFF00)>>8;
			puiTxData[6] = (strRecordHeader.uiRecordNum & 0x00FF);
			puiTxData[7] = (MaxRWRecordNum & 0xFF00)>>8;
			puiTxData[8] = (MaxRWRecordNum & 0x00FF);
			puiTxData[9] = 0;
			puiTxData[10] = 0;
			uiCrc = CRC16(puiTxData, 11, 0xFFFF);
			puiTxData[11] = (uiCrc & 0x00FF);
			puiTxData[12] = (uiCrc & 0xFF00)>>8;

			RecordFetch_MAskTrigCmdDeal();
			strRecordUpload.uiPreFetchAddr = 0;
			return 1;
		}
		return 0;
	}
	else if(puiRxData[1] == FaultRecordAskDataCmdID)		//请求故障记录数据
	{
		uiBeginAddr = ((puiRxData[2] & 0x00FF)<<8) + (puiRxData[3] & 0x00FF);
		uiAskFrameLen = ((puiRxData[4] & 0x00FF)<<8) + (puiRxData[5] & 0x00FF);

		puiTxData[0] = puiRxData[0];
		puiTxData[1] = puiRxData[1];
		puiTxData[2] = uiAskFrameLen*8;

		if(   strRecordFetch.uiRecordFetchEn == TRUE
		   && strRecordFetch.uiFetchFinish == TRUE
		   && uiAskFrameLen <= MaxRWRecordNum
		)
		{
			if(   uiBeginAddr == strRecordUpload.uiPreFetchAddr
			   && uiBeginAddr != 0 )
			{
				Uint16 uii;
				for(uii=0;uii<uiAskFrameLen;uii++)
				{
					puiTxData[3+uii*8+0] = (strRecordUpload.unRecordBuf[uii].uiData[0] & 0xFF00)>>8;;
					puiTxData[3+uii*8+1] = (strRecordUpload.unRecordBuf[uii].uiData[0] & 0x00FF);
					puiTxData[3+uii*8+2] = (strRecordUpload.unRecordBuf[uii].uiData[1] & 0xFF00)>>8;;
					puiTxData[3+uii*8+3] = (strRecordUpload.unRecordBuf[uii].uiData[1] & 0x00FF);
					puiTxData[3+uii*8+4] = (strRecordUpload.unRecordBuf[uii].uiData[2] & 0xFF00)>>8;;
					puiTxData[3+uii*8+5] = (strRecordUpload.unRecordBuf[uii].uiData[2] & 0x00FF);
					puiTxData[3+uii*8+6] = (strRecordUpload.unRecordBuf[uii].uiData[3] & 0xFF00)>>8;;
					puiTxData[3+uii*8+7] = (strRecordUpload.unRecordBuf[uii].uiData[3] & 0x00FF);
				}
				uiCrc = CRC16(puiTxData, 3+uiAskFrameLen*8, 0xFFFF);
				puiTxData[3+uiAskFrameLen*8] = (uiCrc & 0x00FF);
				puiTxData[3+uiAskFrameLen*8+1] = (uiCrc & 0xFF00)>>8;

			}
			else
			{
				memcpy(&strRecordUpload.unRecordBuf[0],&strRecordFetch.unRecordBuf[0],uiAskFrameLen*RecordBaseLen);
				strRecordUpload.uiPreFetchAddr = uiBeginAddr;

				Uint16 uii;
				for(uii=0;uii<uiAskFrameLen;uii++)
				{
					puiTxData[3+uii*8+0] = (strRecordUpload.unRecordBuf[uii].uiData[0] & 0xFF00)>>8;
					puiTxData[3+uii*8+1] = (strRecordUpload.unRecordBuf[uii].uiData[0] & 0x00FF);
					puiTxData[3+uii*8+2] = (strRecordUpload.unRecordBuf[uii].uiData[1] & 0xFF00)>>8;
					puiTxData[3+uii*8+3] = (strRecordUpload.unRecordBuf[uii].uiData[1] & 0x00FF);
					puiTxData[3+uii*8+4] = (strRecordUpload.unRecordBuf[uii].uiData[2] & 0xFF00)>>8;
					puiTxData[3+uii*8+5] = (strRecordUpload.unRecordBuf[uii].uiData[2] & 0x00FF);
					puiTxData[3+uii*8+6] = (strRecordUpload.unRecordBuf[uii].uiData[3] & 0xFF00)>>8;
					puiTxData[3+uii*8+7] = (strRecordUpload.unRecordBuf[uii].uiData[3] & 0x00FF);

				}
				uiCrc = CRC16(puiTxData, 3+uiAskFrameLen*8, 0xFFFF);
				puiTxData[3+uiAskFrameLen*8] = (uiCrc & 0x00FF);
				puiTxData[3+uiAskFrameLen*8+1] = (uiCrc & 0xFF00)>>8;

				strRecordFetch.uiFetchFinish = FALSE;
				RecordFetch_MAskDataCmdDeal();
			}

			uiTimeOverCnt = 0;
			return 1;
		}
		return 0;
	}
	else if(puiRxData[1] == FaultRecordClearCmdID)			//清除故障记录
	{
		puiTxData[0] = puiRxData[0];
		puiTxData[1] = puiRxData[1];
		puiTxData[2] = 0x08;
		puiTxData[3] = (SelfDSPType & 0xFF00)>>8;
		puiTxData[4] = (SelfDSPType & 0x00FF);
		puiTxData[5] = 0xAA;
		puiTxData[6] = 0xAA;
		puiTxData[7] = 0;
		puiTxData[8] = 0;
		puiTxData[9] = 0;
		puiTxData[10] = 0;
		uiCrc = CRC16(puiTxData, 11, 0xFFFF);
		puiTxData[11] = (uiCrc & 0x00FF);
		puiTxData[12] = (uiCrc & 0xFF00)>>8;

		strRecordFetch.uiClearRecordEn = TRUE;
		return 1;
	}
	return 0;
}

/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
void RecordFetch_MAskTrigCmdDeal()
{
	Uint16 uiRecordFrameNum;

	if(strRecordFetch.uiRecordFetchEn == FALSE)
	{
		if(strRecordFetch.uiRecordType == 0)
		{
			strRecordFetch.ulCurrFetchAddr = strRecordHeader.ulCurrOutAddr;
			uiRecordFrameNum = strRecordHeader.uiRecordNum;
		}

		if(uiRecordFrameNum>=1)
		{
			if(uiRecordFrameNum > MaxRWRecordNum)
			{
				strRecordFetch.uiFetchLen = MaxRWRecordNum;
				strRecordFetch.uiRemainLen = uiRecordFrameNum - MaxRWRecordNum;
			}
			else
			{
				strRecordFetch.uiFetchLen = uiRecordFrameNum;
				strRecordFetch.uiRemainLen = 0;
			}

			strRecordFetch.uiFetching = TRUE;
			strRecordFetch.uiFetchFinish = FALSE;
			strRecordFetch.uiRecordFetchEn = TRUE;					//使能从EEPROM中提取故障记录
		}
		else	//无故障记录
		{
			strRecordFetch.uiFetching = FALSE;
			strRecordFetch.uiFetchFinish = FALSE;
			strRecordFetch.uiFetchLen = 0;
			strRecordFetch.uiRemainLen = 0;
		}
	}
}

/******************************************************************************
Function Name:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
void RecordFetch_MAskDataCmdDeal()
{
	if(strRecordFetch.uiRecordFetchEn == TRUE)
	{
		if(   strRecordFetch.uiFetching == FALSE			//提取出记录已上传，开启新一轮提取
		   && strRecordFetch.uiFetchFinish == FALSE)
		{
			if(strRecordFetch.uiRemainLen != 0)
			{
				strRecordFetch.uiFetching = TRUE;
				if(strRecordFetch.uiRemainLen > MaxRWRecordNum)
				{
					strRecordFetch.uiFetchLen = MaxRWRecordNum;
					strRecordFetch.uiRemainLen = strRecordFetch.uiRemainLen - MaxRWRecordNum;
				}
				else
				{
					strRecordFetch.uiFetchLen = strRecordFetch.uiRemainLen;
					strRecordFetch.uiRemainLen = 0;
				}
			}
			else
			{
				strRecordFetch.uiRecordFetchEn = FALSE;
			}
		}
	}

}

/******************************************************************************
Function Name		 :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
void RecordFetch_TimeOverCheck()
{
	if(strRecordFetch.uiRecordFetchEn == TRUE)
	{
		if(uiTimeOverCnt < 50)
		{
			uiTimeOverCnt++;
		}
		else
		{
			uiTimeOverCnt = 0;
			strRecordFetch.uiRecordFetchEn = FALSE;
			RecordFetch_TimeOverDeal();
		}
	}

}

/******************************************************************************
Function Name		 :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	 :
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
void RecordFetch_TimeOverDeal()
{
	strRecordFetch.uiCurrBufAddr = 0;
	strRecordFetch.ulCurrFetchAddr = 0;
	strRecordFetch.uiFetchFinish = FALSE;
	strRecordFetch.uiFetchLen = 0;
	strRecordFetch.uiFetching = FALSE;
	strRecordFetch.uiRecordFetchEn = FALSE;
	strRecordFetch.uiRecordType = 0;
	strRecordFetch.uiRemainLen = 0;
	memset(&strRecordFetch.unRecordBuf[0].uiData[0],0,MaxRWRecordNum*RecordBaseLen);

}
#endif // FAULT_C
//===========================================================================
// End of file.
//===========================================================================
