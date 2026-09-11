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
#ifndef BmsModbus_C
#define BmsModbus_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

#if(BmsSciEnable == 1)
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------
#define COMERR_CHK_CNT      3       	// 掉线检测次数

#define Func03Len	eBmsCommDataEnd
#define Func06Len	eBmsCommDataEnd
#define Func10Len	eBmsCommDataEnd
// cmd
enum{
    e_03 = 0,
	e_06,
	e_10,
    e_end
};

typedef struct{
    Uint16 cmd;
    Uint16 len;
}Struct_FuncLen;
const Struct_FuncLen strFuncLen[e_end]=
{
    {0x03, Func03Len},
	{0x06, Func06Len},
	{0x10, Func10Len},
};

typedef enum
{
    eWorkMachine_Idle=0,        		// 空闲
    eWorkMachine_SetCmd,        		// 发送指令
    eWorkMachine_WaitSend,      		// 等待发送完成
    eWorkMachine_WaitRecv,      		// 等待接收
    eWorkMachine_Modbus_ParseData,     	// 解析数据
    eWorkMachine_Modbus_ParseSuccess,  	// 解析成功
    eWorkMachine_RecvError,     		// 接收错误(超时或者数据解析错误)
    eWorkMachine_End

}ENUM_WORKMACHINE;


void BmsModbus_UpdateQuery(void *p);
int16 BmsModbus_DataIDDeal(Uint16 uiDataID,void *BmsTable);

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:MB TX FRAME
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsModbus_Cmd(void *p, Struct_Mb *pstrMb)
{
    Uint16 uiTxLen=0;
    Uint16 uiCRC=0;
    Struct_Sample *pstrSample = (Struct_Sample *)p;
    Struct_MbData *pstrMbData=(Struct_MbData *)pstrSample->strMstPtl.uiPrivate;

    // 封装modbus协议命令帧
    pstrMbData->uiTxBuf[uiTxLen++] = pstrSample->strMstPtl.uiDevId;
    pstrMbData->uiTxBuf[uiTxLen++] = pstrMb->cmd;
    pstrMbData->uiTxBuf[uiTxLen++] = (pstrMb->start >>8)& 0x00FF;
    pstrMbData->uiTxBuf[uiTxLen++] = pstrMb->start & 0x00FF;
    pstrMbData->uiTxBuf[uiTxLen++] = (pstrMb->len >>8)& 0x00FF;
    pstrMbData->uiTxBuf[uiTxLen++] = pstrMb->len & 0x00FF;

    uiCRC = CRC16(&pstrMbData->uiTxBuf[0], uiTxLen,0xFFFF);
    pstrMbData->uiTxBuf[uiTxLen++] = uiCRC;
    pstrMbData->uiTxBuf[uiTxLen++] = uiCRC>>8;
        
    pstrSample->Write(pstrSample, pstrMbData->uiTxBuf, uiTxLen);

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:MB PUT FRAME
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsModbus_PutCmd(void *p)
{
    Uint16 uiTxLen=0;
    Uint16 uiTxType=0;
    Uint16 uiCRC=0;
    Uint16 i=0;
    Struct_Sample *pstrSample = (Struct_Sample *)p;
    Struct_MbData *pstrMbData=(Struct_MbData *)pstrSample->strMstPtl.uiPrivate;

    uiTxType = (pstrMbData->uiSetLen > 1)?0x10:0x06;
    // 封装modbus协议命令帧
    if(0x06 == uiTxType)
    {
        pstrMbData->uiTxBuf[uiTxLen++] = pstrSample->strMstPtl.uiDevId;
        pstrMbData->uiTxBuf[uiTxLen++] = uiTxType;
        pstrMbData->uiTxBuf[uiTxLen++] = (pstrMbData->uiSetStart >>8)& 0x00FF;
        pstrMbData->uiTxBuf[uiTxLen++] = pstrMbData->uiSetStart & 0x00FF;
        pstrMbData->uiTxBuf[uiTxLen++] = (pstrMbData->uiSetBuf[0] >>8) & 0x00FF;
        pstrMbData->uiTxBuf[uiTxLen++] = pstrMbData->uiSetBuf[0] & 0x00FF;
    }
    else
    {
        pstrMbData->uiTxBuf[uiTxLen++] = pstrSample->strMstPtl.uiDevId;
        pstrMbData->uiTxBuf[uiTxLen++] = uiTxType;
        pstrMbData->uiTxBuf[uiTxLen++] = (pstrMbData->uiSetStart >>8)& 0x00FF;
        pstrMbData->uiTxBuf[uiTxLen++] = pstrMbData->uiSetStart & 0x00FF;
        pstrMbData->uiTxBuf[uiTxLen++] = (pstrMbData->uiSetLen >>8)& 0x00FF;
        pstrMbData->uiTxBuf[uiTxLen++] = pstrMbData->uiSetLen & 0x00FF;
        pstrMbData->uiTxBuf[uiTxLen++] = pstrMbData->uiSetLen*2;
        for(i=0; i<pstrMbData->uiSetLen; i++)
        {
            pstrMbData->uiTxBuf[uiTxLen++] = (pstrMbData->uiSetBuf[i] >>8) & 0x00FF;
            pstrMbData->uiTxBuf[uiTxLen++] = pstrMbData->uiSetBuf[i] & 0x00FF;
        }
    }

    uiCRC = CRC16(&pstrMbData->uiTxBuf[0], uiTxLen,0xFFFF);
    pstrMbData->uiTxBuf[uiTxLen++] = uiCRC & 0x00FF;
    pstrMbData->uiTxBuf[uiTxLen++] = (uiCRC>>8) & 0x00FF;

    pstrSample->Write(pstrSample, pstrMbData->uiTxBuf, uiTxLen);
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:解析数据
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
int BmsModbus_Parse(void *p, Uint16 *pBuf, Uint16 uiRxLen)
{
    Uint16 uiCrcValue=0, uiReadCrc=0, index=0;
    Struct_MstProtocol *pstrMstPtl = (Struct_MstProtocol *)p;
    Struct_MbData *pstrMbData=(Struct_MbData *)pstrMstPtl->uiPrivate;

    // check address
    if (pBuf[0] != pstrMstPtl->uiDevId){
        return - 1;
    }

    // check command
    if (pBuf[1] != pstrMbData->uiCmd){
        return - 2;
    }

    // check len
    if(   (pBuf[2] != (uiRxLen-5))
        &&(0x03 == pBuf[1])
	  )
    {
        return -3;
    }

    // check crc
    uiCrcValue = CRC16(pBuf, uiRxLen-2,0xFFFF);
    uiReadCrc = pBuf[uiRxLen-1]<<8;
    uiReadCrc += pBuf[uiRxLen-2];
    if (uiCrcValue != uiReadCrc){
        return -4;
    }

    if(   strFuncLen[e_06].cmd == pstrMbData->uiCmd
       || strFuncLen[e_10].cmd == pstrMbData->uiCmd)
    {
        if(pBuf[2] != (pstrMbData->uiSetStart>>8) ||
           pBuf[3] != (pstrMbData->uiSetStart& 0x00FF))
        {
            return -5;
        }
    }    

    // update data
    if ((pstrMbData->uiCmd==strFuncLen[e_03].cmd) && (pBuf[1]==pstrMstPtl->strMb.cmd) && (pBuf[2]==pstrMstPtl->strMb.len*2))
    {
        //0x03
        for (index=0; index<((uiRxLen-5)>>1); index++)
        {
            Uint16 uiDataID = pstrMstPtl->strMb.start + index;
            int16 iDataIndex = BmsModbus_DataIDDeal(uiDataID,pstrMstPtl->pstrBmsTable[0]);
            if(iDataIndex >= 0)
            {
            	pstrMbData->uiFun03[iDataIndex] = (pBuf[3+2*index]<<8) + pBuf[4+2*index];
            }
        }
        BmsModbus_UpdateQuery(pstrMstPtl);
        pstrMbData->uiCmd = pstrMstPtl->strMb.cmd;
    }
    //------------------------------------------------------------------------------------------
    else if ((pstrMbData->uiCmd==strFuncLen[e_06].cmd) && (pBuf[1] == 0x06))
    {
        //0x06
        if(pstrMbData->uiSetIndex <= strFuncLen[e_06].len)
        {
            pstrMbData->uiFun03[pstrMbData->uiSetIndex] = pstrMbData->uiSetBuf[0];
        }

        pstrMbData->uiCmd = pstrMstPtl->strMb.cmd;//返回查询
    }
    else if ((pstrMbData->uiCmd==strFuncLen[e_10].cmd) && (pBuf[1] == 0x10) && (((pBuf[4]<<8) + pBuf[5]) == pstrMbData->uiSetLen))
    {
        //0x10
    	if((pstrMbData->uiSetIndex + pstrMbData->uiSetLen) <= strFuncLen[e_10].len)
    	{
            for (index=0; index<pstrMbData->uiSetLen; index++)
            {
                pstrMbData->uiFun03[pstrMbData->uiSetIndex + index] = pstrMbData->uiSetBuf[index];
            }
    	}
    	pstrMbData->uiCmd = pstrMstPtl->strMb.cmd;//返回查询
    }
    //------------------------------------------------------------------------------------------
    else{
        return -5;
    }
    return 0;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsModbus_UpdateQuery(void *p)
{
    Struct_MstProtocol *pstrMstPtl = (Struct_MstProtocol *)p;
    Struct_BmsSpecialData *pstrBmsSData = (Struct_BmsSpecialData *)pstrMstPtl->pstrBmsSpecialData;

	if(pstrMstPtl->uiComInitial == TRUE)
	{
		pstrMstPtl->uiInitialFinish = TRUE;
	}

    if(pstrMstPtl->strMb.cmd == strFuncLen[e_03].cmd)
	{
		if((pstrMstPtl->strMb.start + pstrMstPtl->strMb.len) < pstrBmsSData->uiBmsRDataEndID)
		{
			Uint16 uiPrestart;
			uiPrestart = pstrMstPtl->strMb.start;
			pstrMstPtl->strMb.start = pstrMstPtl->strMb.start + pstrMstPtl->strMb.len;
			if((pstrBmsSData->uiBmsRDataEndID - (uiPrestart + pstrMstPtl->strMb.len) + 1) > BMSMAX_TRANEFFWORDLEN)
			{
				pstrMstPtl->strMb.len = BMSMAX_TRANEFFWORDLEN;
			}
			else
			{
				pstrMstPtl->strMb.len = pstrBmsSData->uiBmsRDataEndID - (uiPrestart + pstrMstPtl->strMb.len) + 1;
				pstrMstPtl->uiOneCircle = TRUE;
			}
		}
#if(BmsDataHaveSet == 1)
		else if(pstrMstPtl->uiComInitial == FALSE)
		{
			if(pstrMstPtl->strMb.start < pstrBmsSData->uiBmsRWDataBeginID)
			{
				pstrMstPtl->strMb.start = pstrBmsSData->uiBmsRWDataBeginID;
				if((pstrBmsSData->uiBmsRWDataEndID - pstrBmsSData->uiBmsRWDataBeginID + 1) > BMSMAX_TRANEFFWORDLEN)	pstrMstPtl->strMb.len = BMSMAX_TRANEFFWORDLEN;
				else	pstrMstPtl->strMb.len = (pstrBmsSData->uiBmsRWDataEndID - pstrBmsSData->uiBmsRWDataBeginID + 1);
			}
			else
			{
				Uint16 uiPrestart;
				uiPrestart = pstrMstPtl->strMb.start;
				pstrMstPtl->strMb.start = pstrMstPtl->strMb.start + pstrMstPtl->strMb.len;
				if((pstrBmsSData->uiBmsRWDataEndID - (uiPrestart + pstrMstPtl->strMb.len) + 1) > BMSMAX_TRANEFFWORDLEN)	pstrMstPtl->strMb.len = BMSMAX_TRANEFFWORDLEN;
				else
				{
					pstrMstPtl->strMb.len = pstrBmsSData->uiBmsRWDataEndID - (uiPrestart + pstrMstPtl->strMb.len) + 1;
					pstrMstPtl->uiComInitial = TRUE;
				}
			}
		}
#endif
		else
		{
			pstrMstPtl->strMb.start = pstrBmsSData->uiBmsRDataBeginID;
			if((pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID + 1) > BMSMAX_TRANEFFWORDLEN)
			{
				pstrMstPtl->strMb.len = BMSMAX_TRANEFFWORDLEN;
			}
			else
			{
				pstrMstPtl->strMb.len = (pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID + 1);
				pstrMstPtl->uiOneCircle = TRUE;
			}
		}
	}
   	else
	{
		pstrMstPtl->strMb.cmd = strFuncLen[e_03].cmd;
		pstrMstPtl->strMb.start = pstrBmsSData->uiBmsRDataBeginID;
		if((pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID + 1) > BMSMAX_TRANEFFWORDLEN)	pstrMstPtl->strMb.len = BMSMAX_TRANEFFWORDLEN;
		else	pstrMstPtl->strMb.len = (pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID + 1);
	}

}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:通信异常时清除数据
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
int BmsModbus_Clear(void *p)
{      
    Struct_MbData *pstrMbData=(Struct_MbData *)p;

    memset(pstrMbData->uiFun03, 0, strFuncLen[e_03].len);
    return 0;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:采集程序
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
int BmsModbus_Query(void *p)
{       
    Struct_Sample *pstrSample = (Struct_Sample *)p;
    Struct_MbData *pstrMbData=(Struct_MbData *)pstrSample->strMstPtl.uiPrivate;
    Struct_BmsSpecialData *pstrBmsSData = (Struct_BmsSpecialData *)pstrSample->strMstPtl.pstrBmsSpecialData;


    Uint16 uiTimeBase = SAMPLE_TIMEBASE; // 时基
    int    iResult=0;
    static int 		iRxLen=0;
    static Uint16 	uiStatus = eWorkMachine_Idle;
    static Uint16 	uiDelay = 0;

    switch(uiStatus)
    {
        // 空闲
        case eWorkMachine_Idle:
            // 延时100ms
            if(++uiDelay*uiTimeBase >= 100)
            {
                uiDelay = 0;
                uiStatus = eWorkMachine_SetCmd;
                pstrSample->strMstPtl.uiPtlRunning = 1;
            }
            break;
        // 发送指令
        case eWorkMachine_SetCmd:
            // 插入需要发送的控制指令
            if (pstrMbData->uiReadCmd)
            {    
                pstrMbData->uiPreCmd = pstrMbData->uiCmd; // 保存当前需要发送的指令
                pstrMbData->uiCmd = pstrMbData->uiReadCmd;
                pstrMbData->uiReadCmd = 0;           // 清除收到的指令
            }
            else
            {
                if (pstrMbData->uiPreCmd != pstrMbData->uiCmd)
                    pstrMbData->uiPreCmd = pstrMbData->uiCmd;
            }
            
            if(pstrMbData->uiCmd == strFuncLen[e_03].cmd)
            {
                if(pstrSample->strMstPtl.strMb.len>0)
                {
                	BmsModbus_Cmd(p, &pstrSample->strMstPtl.strMb);
                    uiStatus = eWorkMachine_WaitSend;
                }
                else
                {
                	BmsModbus_UpdateQuery(&pstrSample->strMstPtl);
                	pstrMbData->uiCmd = pstrSample->strMstPtl.strMb.cmd;
                }
            }
            else if (pstrMbData->uiCmd == strFuncLen[e_06].cmd
                  || pstrMbData->uiCmd == strFuncLen[e_10].cmd)
            {
                BmsModbus_PutCmd(p);
                uiStatus = eWorkMachine_WaitSend;
            }
            else
            {
                pstrSample->strMstPtl.uiPtlRunning = 0;
                uiStatus = eWorkMachine_Idle;
            }
            break;
        // 等待发送完成
        case eWorkMachine_WaitSend:
            if(1 == pstrSample->uiSendFinish)
            {
                pstrSample->uiSendFinish = 0;
                uiStatus = eWorkMachine_WaitRecv;
            }
            break;
        // 等待接收
        case eWorkMachine_WaitRecv:
            iRxLen = pstrSample->Read(pstrSample, pstrSample->uiRxBuf);
            // 接收完成
            if (iRxLen > 0)
                uiStatus = eWorkMachine_Modbus_ParseData;
            // 接收超时
            else if(iRxLen < 0)
                uiStatus = eWorkMachine_RecvError;
            break;
        // 解析数据
        case eWorkMachine_Modbus_ParseData:
            iResult = BmsModbus_Parse(&pstrSample->strMstPtl, pstrSample->uiRxBuf, iRxLen);
            // 解析错误
            if(iResult < 0)
                uiStatus = eWorkMachine_RecvError;
            // 解析成功
            else
                uiStatus = eWorkMachine_Modbus_ParseSuccess;
            break;
        // 解析成功
        case eWorkMachine_Modbus_ParseSuccess:
            pstrSample->strMstPtl.uiCnt = 0;
            if (!pstrSample->strMstPtl.uiComOk)
                pstrSample->strMstPtl.uiComOk = 1;
            pstrSample->strMstPtl.uiPtlRunning = 0;
            uiStatus = eWorkMachine_Idle;
            break;
        // 接收错误
        case eWorkMachine_RecvError:
            if ((pstrSample->strMstPtl.uiComOk)
                && (++pstrSample->strMstPtl.uiCnt >= COMERR_CHK_CNT))
            {
                pstrSample->strMstPtl.uiCnt = 0;
                // 通信异常，清除数据块
                BmsModbus_Clear(pstrSample->strMstPtl.uiPrivate);
                pstrSample->strMstPtl.uiComOk = 0;

                // 异常时清除命令缓存
                pstrMbData->uiCmd = strFuncLen[e_03].cmd;
                pstrMbData->uiPreCmd = strFuncLen[e_03].cmd;
                pstrMbData->uiReadCmd = 0;

            	pstrSample->strMstPtl.strMb.cmd = strFuncLen[e_03].cmd;
            	pstrSample->strMstPtl.strMb.start = pstrBmsSData->uiBmsRDataBeginID;
            	if((pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID) > BMSMAX_TRANEFFWORDLEN)	pstrSample->strMstPtl.strMb.len = BMSMAX_TRANEFFWORDLEN;
            	else	pstrSample->strMstPtl.strMb.len = (pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID);

                pstrSample->strMstPtl.uiComInitial = 0;
            }
            pstrSample->strMstPtl.uiPtlRunning = 0;
            uiStatus = eWorkMachine_Idle;
            break;
    }

    return iResult;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:控制指令
Parameter Name list	:pBuf: 发送数据指针
					:pPara: pPara[0]:起始地址; pPara[1]:发送数据长度（字为单位）
ReturnTyp			:
Refer documents	:
******************************************************************************/
int BmsModbus_Control(void *p, Uint16 *pBuf, Uint16 *pPara)
{
    Struct_MstProtocol *pstrMstPtl = (Struct_MstProtocol *)p;
    Struct_MbData *pstrMbData=(Struct_MbData *)pstrMstPtl->uiPrivate;
    Struct_BmsSpecialData *pstrBmsSData = (Struct_BmsSpecialData *)pstrMstPtl->pstrBmsSpecialData;

    if(e_BmsProtocol != pstrMstPtl->uiProtocol)
        return -1;
    
//    // 初始默认通信正常，需要等完成一次通信再上传数据
//    if (pstrMstPtl->uiComOk && (!pstrMstPtl->uiComInitial))
//    	return -1;

    if (pPara[1] == 0)
        return -1;

    if (0 == pstrMstPtl->uiComOk)
    {
        pPara[0] = 0;

        if (pstrMbData->uiPreAlarm != 1)
        {
            pstrMbData->uiPreAlarm = 1;
        }
        // 只需发送一次
        else{ 
            return -1;
        }
    }
    else
    {
        // 设置量
        pstrMbData->uiSetStart = pPara[0];
        pstrMbData->uiSetLen   = pPara[1];
        pstrMbData->uiSetIndex  = pPara[2];

        if(    pstrMbData->uiSetLen > 0
        	&& pstrMbData->uiSetLen <= BMSMAX_TRANEFFWORDLEN)
        {
            memcpy(pstrMbData->uiSetBuf, pBuf, pstrMbData->uiSetLen);
			if(pstrBmsSData->uiBmsHave06Code == TRUE)
			{
				if(pstrMbData->uiSetLen == 1)
				{
					pstrMbData->uiReadCmd = strFuncLen[e_06].cmd;
				}
				else
				{
					pstrMbData->uiReadCmd = strFuncLen[e_10].cmd;
				}
			}
			else
			{
				pstrMbData->uiReadCmd = strFuncLen[e_10].cmd;
			}
        }
    }
    return 0;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:协议注册函数，初始化时处理
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
int BmsModbus_ProtocolInit(void *p)
{
	Struct_MstProtocol *pstrMstPtl = (Struct_MstProtocol *)p;
	Struct_MbData *pstrMbData = (Struct_MbData *)pstrMstPtl->uiPrivate;
    Struct_BmsSpecialData *pstrBmsSData = (Struct_BmsSpecialData *)pstrMstPtl->pstrBmsSpecialData;

	// 添加协议库，
    if(pstrMstPtl->uiProtocol != e_BmsProtocol)
        return -1;

    pstrMstPtl->QueryFunc = BmsModbus_Query;
    pstrMstPtl->ControlFunc = BmsModbus_Control;
    pstrMstPtl->uiComOk = 0;
    pstrMstPtl->uiTimeBase = SAMPLE_TIMEBASE;
    pstrMstPtl->uiComInitial = 0;

    // 初始化指令查询固定参数
    pstrMbData->uiCmd = strFuncLen[e_03].cmd;
    pstrMbData->uiPreCmd = strFuncLen[e_03].cmd;
    pstrMbData->uiReadCmd = 0;
    pstrMbData->uiPreAlarm = 0xFFFF;

	pstrMstPtl->strMb.cmd = strFuncLen[e_03].cmd;
	pstrMstPtl->strMb.start = pstrBmsSData->uiBmsRDataBeginID;
	if((pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID + 1) > BMSMAX_TRANEFFWORDLEN)	pstrMstPtl->strMb.len = BMSMAX_TRANEFFWORDLEN;
	else	pstrMstPtl->strMb.len = (pstrBmsSData->uiBmsRDataEndID - pstrBmsSData->uiBmsRDataBeginID + 1);

    return 0;
}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
int16 BmsModbus_DataIDDeal(Uint16 uiDataID,void *BmsTable)
{
	Struct_BmsTable *pstrBmsTable = (Struct_BmsTable *)BmsTable;
	Uint16 uiIDMin = pstrBmsTable[0].uiSignalID;
	Uint16 uiIDMax = pstrBmsTable[eBmsCommDataEnd-1].uiSignalID;
	int16 iMid, iRight, iLeft;
	int16 uiDataIndex;

    iLeft = 0;
    iRight = (eBmsCommDataEnd-1);

    if(uiDataID == uiIDMin)
    {
    	uiDataIndex = 0;
    }
    else if(uiDataID == uiIDMax)
    {
    	uiDataIndex = eBmsCommDataEnd-1;
    }
    else if(   uiDataID > uiIDMin
            && uiDataID < uiIDMax)
    {
        iMid = (iLeft + iRight) >> 1;
        while(uiDataID != pstrBmsTable[iMid].uiSignalID)
        {
            if(iLeft == iMid && ((iLeft+1)==iRight))
            {
            	return(-1);			//查询完没找到对应ID,则认为ID非法
            }

        	if(uiDataID > pstrBmsTable[iMid].uiSignalID)
            {
            	iLeft = iMid;
            }
            else
            {
            	iRight = iMid;
            }
            iMid = (iLeft + iRight) >> 1;
        }
        uiDataIndex = iMid;
    }
    else
    {
    	return(-1);		//数据ID不在范围内,则认为ID非法
    }

    return uiDataIndex;
}
#endif
//---------------------------------------------------------------------------
#endif //BmsModbus_C
//===========================================================================
// End of file.
//===========================================================================
