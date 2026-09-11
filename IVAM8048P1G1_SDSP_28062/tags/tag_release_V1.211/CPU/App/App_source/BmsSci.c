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
#ifndef BmsSci_C
#define BmsSci_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

#if(BmsSciEnable == 1)
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
#define SAMPLE_NUM                  1       // 采集从机数量

#define SciRegs                  	ScibRegs

#define SciTxRdyStatus             	SciRegs.SCICTL2.bit.TXRDY
#define SciRxRdyStatus          	SciRegs.SCIRXST.bit.RXRDY
#define SciTxBufEmpty       		SciRegs.SCICTL2.bit.TXEMPTY
#define SciBrkDt    				SciRegs.SCIRXST.bit.BRKDT
#define SciRxError    				SciRegs.SCIRXST.bit.RXERROR
#define SciDataSendBuf(Data)    	(SciRegs.SCITXBUF=Data)
#define SciDataRecBuf()     		(SciRegs.SCIRXBUF.all&0x00FF)
#define SciControlAndReset          SciRegs.SCICTL1.all
#define SciTxEnable()               (SciRegs.SCICTL1.bit.TXENA = 1)
#define SciRxEnable()               (SciRegs.SCICTL1.bit.RXENA = 1)
#define SciTxDisable()              (SciRegs.SCICTL1.bit.TXENA = 0)
#define SciRxDisable()              (SciRegs.SCICTL1.bit.RXENA = 0)

//@todo 如串口有使用接收发送使能信号，则需配下两语句，并初始化相应IO口；
#define RS485_TxEnable()		//(GpioDataRegs.GPASET.bit.GPIO6   = 1)//发送使能
#define RS485_RxEnable()		//(GpioDataRegs.GPACLEAR.bit.GPIO6 = 1)//接收使能

//-----------------------------------------------------------------------------
//Adding Public Variables Stuff
Struct_MbData strMbData[SAMPLE_NUM];		// 数据结构定义
Struct_Sample strSampleList[SAMPLE_NUM];	// 采集结构体
Uint16 uiProtocolInitialFinish;				// 协议初始化完成
Uint16 uiSciInitialFinish;

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
Uint16 uiRecvLen;
Uint16 uiSendLen;
Uint16 uiRecvBuf[BMSMAX_TRANBYTELEN+1];
Uint16 uiSendBuf[BMSMAX_TRANBYTELEN+1];
//Uint16 uiSendBuf[140];		//为适应BMS程序升级需要而配置此值，如没BMS程序升级需求用上一句即可；
Uint16 uiRecvingflag;
Uint16 uiSendingflag;
Uint16 uiRecvdataflag;    // 接收到数据就置1
Uint16 uiRecvTickCnt;
Uint16 uiSendSuccess;
Uint16 uiReadSts;
Uint16 uiSciCommFault;

//-----------------------------------------------------------------------------
//Adding Private Function
int 	BmsSci_Read(void *p, Uint16 *pBuf);
void BmsSci_Write(void *p, Uint16 *pBuf,  Uint16 len);
int 	BmsSci_Query(Struct_Sample *p);
int 	BmsSci_DataCtrl(Uint16 id, Uint16 *pBuf, Uint16 *pPara);
int 	BmsSci_ProtocolRegister(Struct_Sample *p);
void BmsSci_Sample(void);

void BmsSci_SetDataSendDeal(void);
void BmsSci_SetDataRenewCheck(Uint16 *uiRenewFlag,Uint16 *uiRenewAddr);

void BmsSci_CommFaultCheck();
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsSci_System_PinInit(void)
{
	EALLOW;
	GpioCtrlRegs.GPBPUD.bit.GPIO58 = 0;	   // Enable pull-up for GPIO58 (SCITXDA)
	GpioCtrlRegs.GPBMUX2.bit.GPIO58 = 2;   // Configure GPIO58 for SCITXDA operation

	GpioCtrlRegs.GPBPUD.bit.GPIO44 = 0;    // Enable pull-up for GPIO44 (SCIRXDA)
	GpioCtrlRegs.GPBMUX1.bit.GPIO44 = 2;   // Configure GPIO44 for SCIRXDA operation
	GpioCtrlRegs.GPBQSEL1.bit.GPIO44 = 3;  // Asynch input GPIO44 (SCIRXDA)

	EDIS;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsSci_System_PeripheralInit(void)
{
	EALLOW;
	// 串口配置
    SciRegs.SCICCR.all             = 0x0007;	//禁止校验及自测,一异步空闲线,8位
    SciRegs.SCICTL1.all            = 0x0003;	//使能发送/接收
    SciRegs.SCICTL2.all            = 0x0003;	//使能RXRDY/TXRDY中断
    SciRegs.SCICTL2.bit.TXINTENA   = 0;     	//禁止TXRDY中断
    SciRegs.SCICTL2.bit.RXBKINTENA = 0;     	//禁止RXRDY中断
	SciRegs.SCIHBAUD 				= 0X01;		//设置波特率9600
	SciRegs.SCILBAUD 				= 0X23;		//

    SciRegs.SCICTL1.all            = 0x0023;	//软件复位
    SciRegs.SCIFFTX.all            = 0x8040;
    SciRegs.SCIFFRX.all            = 0x204f;
    SciRegs.SCIFFCT.all            = 0x0;   	//禁止波特率自动检验
    SciRegs.SCIPRI.bit.SOFT        = 0x0;	 	//在挂起状态立即停止
    SciRegs.SCIPRI.bit.FREE        = 0x1;   	//在挂起状态立即停止
    EDIS;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsSci_System_AppInit(void)
{
	int i;
	// 协议配置	//多个从机时为每个从机都配置
    strSampleList[0].strMstPtl.uiProtocol = e_BmsProtocol;   // 协议类型
    strSampleList[0].strMstPtl.uiDevId = 1;                 	// 地址
    strSampleList[0].strMstPtl.uiPrivate = (Struct_MbData*)&strMbData[0];
    strSampleList[0].Read = BmsSci_Read;
    strSampleList[0].Write = BmsSci_Write;
	strSampleList[0].strMstPtl.pstrBmsSpecialData = (Struct_BmsSpecialData *)&strBmsSpecialData[eBmsPtl0];
    for(i=0;i<eBmsCommDataEnd;i++)
    {
    	strSampleList[0].strMstPtl.pstrBmsTable[i] = (Struct_BmsTable *)&strBmsTable0[i];
    }

    // 协议库初始化
    for(i=0;i<SAMPLE_NUM;i++)
    {
    	BmsSci_ProtocolRegister(&strSampleList[i]);
    }
    uiProtocolInitialFinish = TRUE;
}
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsSci_Task_RealTime(void)
{
    static Uint16 uiSendIndex = 0;

	if(System_InitStateGet() >= ePowerOnInitState_Sci)
	{
	    // 接收中
	    if(1 == uiRecvingflag)
	    {
	        if(SciRxRdyStatus == TRUE)
	        {
	            if(uiRecvLen > BMSMAX_TRANBYTELEN-1)
	                uiRecvLen = BMSMAX_TRANBYTELEN-1;
	            uiRecvBuf[uiRecvLen++] = SciDataRecBuf();
	            uiRecvdataflag = 1;
	            uiRecvTickCnt = 0;
	        }
	        else if(SciBrkDt||SciRxError)   //sci通信错误
	        {
	            SciControlAndReset = 0x0003;
	            SciControlAndReset = 0x0023;
	            RS485_RxEnable();
	            SciRxEnable();
	            SciTxDisable();
	            uiRecvLen = 0;
	            uiRecvdataflag = 0;
	            memset(uiRecvBuf,0,BMSMAX_TRANBYTELEN);
	        }
	    }
	    // 发送中
	    if(1 == uiSendingflag)
	    {
	        if(uiSendIndex < uiSendLen)
	        {
	            if(SciTxRdyStatus == TRUE)
	            {
	                SciDataSendBuf(uiSendBuf[uiSendIndex]);
	                uiSendIndex ++;
	            }
	        }
	        else
	        {
	            if(SciTxBufEmpty == TRUE)
	            {
	                // 发送完成
	                uiSendIndex = 0;
	                uiSendLen = 0;
	                //memset(uiSendBuf,0,BMSMAX_TRANBYTELEN);
	                uiSendingflag = 0;
	                uiSendSuccess = 1;

	               RS485_RxEnable();
	               SciRxEnable();
				   SciTxDisable();
				   uiRecvLen = 0;
				   uiRecvdataflag = 0;
				   //memset(uiRecvBuf,0,BMSMAX_TRANBYTELEN);
				   uiRecvingflag = 1;
				   uiReadSts = 1;
	            }
	        }
	    }
	}


}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void BmsSci_Task_1ms(void)
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
void BmsSci_Task_5ms(void)
{
	if(uiProtocolInitialFinish == TRUE)
	{
#if(BmsDataHaveSet == 1)
		BmsSci_SetDataSendDeal();
#endif
		BmsSci_Sample();
		BmsSci_CommFaultCheck();
	}
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void BmsSci_Task_20ms(void)
{
	static Uint16 uiBmsProtocolNum = 0;
	Uint16 i;

	if(   uiBmsProtocolNum != uiSciSetDataBag[eBmsProtocolNumSetID]
	   && strSampleList[0].strMstPtl.uiPtlRunning == FALSE )
	{
		uiProtocolInitialFinish = FALSE;
		if(uiSciSetDataBag[eBmsProtocolNumSetID] == eBmsPtl0)
	    {
	    	strSampleList[0].strMstPtl.pstrBmsSpecialData = (Struct_BmsSpecialData *)&strBmsSpecialData[eBmsPtl0];
	        for(i=0;i<eBmsCommDataEnd;i++)
	        {
	        	strSampleList[0].strMstPtl.pstrBmsTable[i] = (Struct_BmsTable *)&strBmsTable0[i];
	        }
	        strSampleList[0].strMstPtl.uiDevId = 1;
	    }
	    else if(uiSciSetDataBag[eBmsProtocolNumSetID] == eBmsPtl1)
	    {
	    	strSampleList[0].strMstPtl.pstrBmsSpecialData = (Struct_BmsSpecialData *)&strBmsSpecialData[eBmsPtl1];
	        for(i=0;i<eBmsCommDataEnd;i++)
	        {
	        	strSampleList[0].strMstPtl.pstrBmsTable[i] = (Struct_BmsTable *)&strBmsTable1[i];
	        }
	        strSampleList[0].strMstPtl.uiDevId = 38+1;
	    }
	    else
	    {
	    	strSampleList[0].strMstPtl.pstrBmsSpecialData = (Struct_BmsSpecialData *)&strBmsSpecialData[eBmsPtl0];
	        for(i=0;i<eBmsCommDataEnd;i++)
	        {
	        	strSampleList[0].strMstPtl.pstrBmsTable[i] = (Struct_BmsTable *)&strBmsTable0[i];
	        }
	        strSampleList[0].strMstPtl.uiDevId = 1;
	    }
	    uiBmsProtocolNum = uiSciSetDataBag[eBmsProtocolNumSetID];

	    BmsSci_ProtocolRegister(&strSampleList[0]);
	    uiProtocolInitialFinish = TRUE;
	}


	if(strSampleList[0].strMstPtl.uiOneCircle == TRUE)
	{
		Uint16 uii,uiCoe;
		Struct_BmsTable *pstrBmsTable = (Struct_BmsTable *)strSampleList[0].strMstPtl.pstrBmsTable[0];
		for(uii = 0;uii < eEndBmsRID;uii++)
		{
			uiCoe = pstrBmsTable[uii].uiCoe/strBmsDataCoe[pstrBmsTable[uii].uiDataID].uiCoe;
			uiBmsDataBag[pstrBmsTable[uii].uiDataID] = strMbData[0].uiFun03[pstrBmsTable[uii].uiSignalIndex]/uiCoe;
		}
		strSampleList[0].strMstPtl.uiOneCircle = FALSE;
	}
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents		:
******************************************************************************/
int BmsSci_Read(void *p, Uint16 *pBuf)
{
    int len = 0;
    Struct_Sample *pSample = (Struct_Sample *)p;

    switch(uiReadSts)
    {
        // 开始接收
        case 0:
        	RS485_RxEnable();  // 软件换向
            SciRxEnable();
            SciTxDisable();
            uiRecvLen = 0;
            uiRecvdataflag = 0;
            //memset(uiRecvBuf,0,BMSMAX_TRANBYTELEN);
            uiRecvingflag = 1;
            uiReadSts = 1;
            break;
        // 接收首字节,500ms未收到数据超时
        case 1:
            if(0 == uiRecvdataflag)
            {
                if(++uiRecvTickCnt*pSample->strMstPtl.uiTimeBase >= 500)
                {
                    len = -1;
                    uiRecvingflag = 0;
                    uiRecvTickCnt = 0;
                    uiReadSts = 0;
                }
            }
            else
            {
                uiRecvTickCnt = 0;
                uiReadSts = 2;
            }
            break;
        // 接收中,间隔超过20ms认为接收结束
        case 2:
            if(++uiRecvTickCnt*pSample->strMstPtl.uiTimeBase >= 20)
            {
                SciRxDisable();
                uiRecvingflag = 0;
                uiRecvTickCnt = 0;
                uiReadSts = 0;
                
                len = uiRecvLen;
                if(0 == len)
                	len = -1;
                memcpy(pBuf,uiRecvBuf,BMSMAX_TRANBYTELEN);
                uiRecvLen = 0;
                uiRecvdataflag = 0;
                memset(uiRecvBuf,0,BMSMAX_TRANBYTELEN);
            }
            break;
        default:
        	uiReadSts = 0;
            break;
    }
    return len;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsSci_Write(void *p, Uint16 *pBuf,  Uint16 len)
{
    Struct_Sample *pstrSample = (Struct_Sample *)p;
    
    if(0 == uiSendingflag)
    {
    	RS485_TxEnable();  // 软件换向
        SciTxEnable();
        SciRxDisable();
        uiSendLen = len;
        memcpy(uiSendBuf,pBuf,len);
        pstrSample->uiSendFinish = 0;
        uiSendingflag = 1;

    }
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:采集数据
******************************************************************************/
int BmsSci_Query(Struct_Sample *p)
{
    int result=0;
    
    // sample
    if (p->strMstPtl.QueryFunc != 0)
        result = p->strMstPtl.QueryFunc(p);
    
    // communication
    if (!p->strMstPtl.uiComOk){
        p->uiComErr = 1;
    }
    else{
        p->uiComErr = 0;
    }
            
    return result;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
int BmsSci_DataCtrl(Uint16 id, Uint16 *pBuf, Uint16 *pPara)
{
    if((id < SAMPLE_NUM) && (strSampleList[id].strMstPtl.ControlFunc != 0))
    {
        return(strSampleList[id].strMstPtl.ControlFunc(&strSampleList[id].strMstPtl, pBuf, pPara));
    }
    return -1;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
int BmsSci_ProtocolRegister(Struct_Sample *p)
{
    int result = 0;
    // 匹配协议库
    switch(p->strMstPtl.uiProtocol)
    {
        case e_BmsProtocol:
        {
            extern int BmsModbus_ProtocolInit(void *p);
            BmsModbus_ProtocolInit(&p->strMstPtl);
            break;
        }
        default:
            result = -1;
            break;
    }
    return result;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:5ms调用与协议库配置一致
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsSci_Sample(void)
{    
    static Uint16 i = 0;

    BmsSci_Query(&strSampleList[i]);

    if(0 == strSampleList[i].strMstPtl.uiPtlRunning)
    {
        i++;
        if(i >= SAMPLE_NUM)
            i = 0;
    }

    if(1 == uiSendSuccess)
    {
        uiSendSuccess = 0;
        strSampleList[i].uiSendFinish = 1;
    }
}
#if(BmsDataHaveSet == 1)
/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsSci_SetDataSendDeal(void)
{
	Uint16 uiSendPara[3] = {0,0,0};//uiSendPara[0]:起始地址; uiSendPara[1]:发送数据长度（字为单位）;
	Uint16 uiSendData[BMSMAX_TRANEFFWORDLEN+1];
	static Uint16 uiSetInitFinish = 0;
	static Uint16 uiRenewSetDataFlag = 0;
	static Uint16 uiRenewSetDataAddr = 0;
	Struct_BmsTable *pstrBmsTable = (Struct_BmsTable *)strSampleList[0].strMstPtl.pstrBmsTable[0];

	if(uiSetInitFinish == TRUE)
	{
		if(   strSampleList[0].strMstPtl.uiComInitial == TRUE      //先读一遍设置量上来，再往下发
		   && strMbData[0].uiReadCmd == 0 )                       //上次更新的设置量已下发
		{
			BmsSci_SetDataRenewCheck(&uiRenewSetDataFlag,&uiRenewSetDataAddr);

	        if(uiRenewSetDataFlag == TRUE)                           //设置量有修改
	        {
				if(uiRenewSetDataAddr < eEndBmsRWID )          	//地址在设置范围内
		        {
					uiSendData[0] = uiBmsDataBag[pstrBmsTable[uiRenewSetDataAddr].uiDataID];
		            uiSendPara[0] = pstrBmsTable[uiRenewSetDataAddr].uiSignalID;
		            uiSendPara[1] = 1;
		            uiSendPara[2] = pstrBmsTable[uiRenewSetDataAddr].uiSignalIndex;
		            BmsSci_DataCtrl(0,&uiSendData[0],&uiSendPara[0]);

		            uiRenewSetDataFlag = FALSE;
		            uiRenewSetDataAddr = 0;
		        }
	        }
		}

		if(strSampleList[0].strMstPtl.uiComInitial == FALSE)
		{
			uiSetInitFinish = FALSE;
			strSampleList[0].strMstPtl.uiInitialFinish = FALSE;
		}
	}
	else
	{
		if(strSampleList[0].strMstPtl.uiInitialFinish == TRUE)
		{
			Uint16 uii;
			for(uii = 0;uii < eBmsCommDataEnd;uii++)
			{
				uiBmsDataBag[pstrBmsTable[uii].uiDataID] = strMbData[0].uiFun03[pstrBmsTable[uii].uiSignalIndex];
			}
			uiSetInitFinish = TRUE;
			uiSciInitialFinish = TRUE;
		}
	}
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents	:
******************************************************************************/
void BmsSci_SetDataRenewCheck(Uint16 *uiRenewFlag,Uint16 *uiRenewAddr)
{
	#define OneCheckNum		5
	static Uint16 uiCurrCompareAddr = 0;
	Uint16 uij;

	if(   uiCurrCompareAddr >= eEndBmsRWID
	   || uiCurrCompareAddr < eBeginBmsRWID )
	{
		uiCurrCompareAddr = eBeginBmsRWID;
	}

	Struct_BmsTable *pstrBmsTable = (Struct_BmsTable *)strSampleList[0].strMstPtl.pstrBmsTable[0];
	for(uij = uiCurrCompareAddr; uij < (uiCurrCompareAddr + OneCheckNum) && uij < eEndBmsRWID;uij++)
	{
		if(uiBmsDataBag[pstrBmsTable[uij].uiDataID] != strMbData[0].uiFun03[pstrBmsTable[uij].uiSignalIndex])
		{
			*uiRenewFlag = 1;
			*uiRenewAddr = uij;
			uiCurrCompareAddr = uij+1;
			return;
		}
	}
	uiCurrCompareAddr = uij;
	if(uiCurrCompareAddr >= (eEndBmsRWID - 1))
	{
		uiCurrCompareAddr = eBeginBmsRWID;
	}

	return;
}
#endif
/******************************************************************************
Function Name       :
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnTyp           :
Refer documents :
******************************************************************************/
void BmsSci_CommFaultCheck()
{
    static Uint16 uiDelayCnt=0;

    if(System_InitStateGet() >= ePowerOnInitState_Sci && uiSciInitialFinish == 0)
    {
        uiDelayCnt++;
        if(uiDelayCnt > 1000)   //暂定延时5S，设置量初始化判为故障
        {
            uiSciCommFault = 1;
            uiSciInitialFinish = 1;
        }
    }

    if(strSampleList[0].strMstPtl.uiComOk == 0 && uiSciInitialFinish == 1)
    {
        uiSciCommFault = 1;
    }
    else    uiSciCommFault = 0;

}
#else
void BmsSci_System_PinInit(void){}
void BmsSci_System_PeripheralInit(void){}
void BmsSci_System_AppInit(void){}
void BmsSci_Task_RealTime(void){}
void BmsSci_Task_1ms(void){}
void BmsSci_Task_5ms(void){}
void BmsSci_Task_20ms(void){}
#endif
//---------------------------------------------------------------------------
#endif //BmsSci_C
//===========================================================================
// End of file.
//===========================================================================
