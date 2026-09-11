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
#ifndef Upgrade_C
#define Upgrade_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "DSP2833x_Device.h"
#include "System.h"

/************************************************************************************
*Sci structure																		*
*Including  tranmit and receive queue structure and Tx,Rx threshold control variabls*
*************************************************************************************/			
typedef	struct{
				uint8	*pIn;
				uint8	*pOut;
				uint8	*pStart;
				uint16	length;
				uint16 	size;
			}QUEUE;

typedef	struct{
				uint8	bTxStatus;
				uint16	wTxLength;
				uint8	*pbTx;
				QUEUE	*pqRx;
				uint8	bSciType;
			}	SciStruct;

/************************************************************************************
*List of Sci structure and queue 													*
*************************************************************************************/
SciStruct	SciList[MAX_SCI_NO];
QUEUE		QList[MAX_SCI_NO];
uint8	g_ubRxBuffer[MAX_SCI_NO][MAX_SCI_RX_BUF_SIZE];
uint16	PassThroughSCI_State[MAX_SCI_NO]={cSciRxBuffInit,cSciRxBuffEmpty};
uint16 g_uwSCIPassThroughMode = NormalMode;//透传模式使能位
uint16 g_uwSCIPassThroughModeEscCnt = cDelay40s_20ms;//40s未有数据则退出透传(MCU是1分钟内无数据则退出透传,要比MCU早退出)
uint16 ubTimeOutCnt[2] = {500,500};//{130,130};//中断时间208us,38400波特率,130大概是92个字节时间
uint16 UpgradeFlg = FALSE;//后续用远程升级modbus地址指令
uint16 uiUpgradeStartStep = FALSE; //后续用远程升级modbus地址指令
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------


/************************************************************************************
*Function name:	sQInit																*
*Parameters:	pq:	pointer to queue structure to be initialized					*
*				start:start address of ring buffer									*
*				size:the size of the ring buffer									*
*Description:	initialize a queue structure										*
*************************************************************************************/
void	sQInit(QUEUE *pq,uint8 *start,uint16 size)
{
	pq->pIn=start;
	pq->pOut=start;
	pq->pStart=start;
	pq->length=0;
	pq->size=size;
}

/************************************************************************************
*Function Name:	sInitialSci															*
*Parameters:	sciid:		sci id													*
*				*bRxBuf:	receive buffer start address							*
*				wRxSize:	receive buffer length									*
*				bTxBuf:		transmit buffer start address							*
*				wTxSize:	transmit buffer length									*
*				type:		sci type												*
*Descriptions:	assign and initialize the sci control struct to  sci				*
*************************************************************************************/
void sInitialSci(uint8 sciid,uint8 *pbRxBuf,uint16 wRxSize,uint8 type)
{
	SciStruct	*psci;
	QUEUE		*pq;
	
	psci=&SciList[sciid];
	
	psci->pqRx=&QList[sciid];
	pq=psci->pqRx;
	sQInit(pq,pbRxBuf,wRxSize);
	
	psci->bTxStatus=cSciTxRdy;
	psci->wTxLength=0;
						
	psci->bSciType=type;
}

/************************************************************************************
*Function name:	sQDataIn															*
*Parameters:	pq:	pointer to queue structure to be initialized					*
*				data:the data to be inserted into the queue							*
*				option:how to deal with the data when the buffer is full			*
*				cQCoverFirst:cover the first data									*
*				cQCoverLast:cover the latest data									*
*Returns:		cQBufNormal:data has been inserted into the queue					*
*				cQBufFull:the buffer is full										*
*Description:	insert a data into the queue										*
*************************************************************************************/
uint8 sQDataIn(QUEUE *pq, uint8 data, uint8 option)
{	
	if(pq->length==pq->size)
	{
		if(option==cQCoverFirst)
		{
			*(pq->pIn)=data;
			if(pq->pIn == pq->pStart+pq->size-1)
			{
				pq->pIn=pq->pStart;
			}
			else
			{
				pq->pIn++;
			}
			pq->pOut=pq->pIn;
		}
		else if(option==cQCoverLast)
		{
			if(pq->pIn==pq->pStart)
			{
				*(pq->pStart+pq->size-1)=data;
			}
			else
			{
				*(pq->pIn-1)=data;
			}
		}
		return(cQBufFull);
	}
	else
	{
		*(pq->pIn)=data;
		pq->length++;
		if(pq->pIn == pq->pStart+pq->size-1)
		{
				pq->pIn=pq->pStart;
		}
		else
		{
			pq->pIn++;
		}
		return(cQBufNormal);
	}
}

/************************************************************************************
*Function name:	sQDataOut															*
*Parameters:	pq:	pointer to queue structure to be initialized					*
*				pdata:the address to save the data									*
*Returns:		cQBufNormal:data has been inserted into the queue					*
*				cQBufEmpty:the buffer is empty										*
*Description:	Get a data from the queue											*
*************************************************************************************/
uint8 sQDataOut(QUEUE *pq,uint8 *pdata)
{
	if(pq->length==0)
	{
		return(cQBufEmpty);
	}
	*pdata=*(pq->pOut);
	pq->length--;
	if(pq->pOut == pq->pStart+pq->size-1)
	{
		pq->pOut=pq->pStart;
	}
	else
	{
		pq->pOut++;
	}	
	return(cQBufNormal);
}

/************************************************************************************
*Get Sci Rx ready status															*
*************************************************************************************/
uint8	sbSciGetRxRdy(uint8 sciid)
{
	uint8 bTemp = 0;
	if(sciid==SCI_A)
	{
		bTemp = SciaRegs.SCIRXST.bit.RXRDY;
	}
	else if(sciid==SCI_B)
	{
		bTemp = ScibRegs.SCIRXST.bit.RXRDY;
	}

	return(bTemp);
}

/************************************************************************************
*Get Sci Rx Data																	*
*************************************************************************************/
uint8 sbSciGetRxData(uint8 sciid)
{
	uint8 bTemp = 0;
	if(sciid==SCI_A)
	{
		bTemp = SciaRegs.SCIRXBUF.bit.RXDT;
	}
	else if(sciid==SCI_B)
	{  
		bTemp = ScibRegs.SCIRXBUF.bit.RXDT;
	}

	return(bTemp);
}

/************************************************************************************
*Get Sci Tx status																	*
*************************************************************************************/
uint8 sbSciGetTxRdy(uint8 sciid)
{
    uint8 bTemp = 0;	
	if(sciid==SCI_A)
	{
		bTemp = SciaRegs.SCICTL2.bit.TXRDY;
	}
	else if(sciid==SCI_B)
	{
		bTemp = ScibRegs.SCICTL2.bit.TXRDY;
	}

	return(bTemp);
}

/************************************************************************************
*tx a byte and enable tx interrupt													*
*************************************************************************************/
void sSciTxData(uint8 sciid,uint8 data)
{
	if(sciid == SCI_A)
	{
		SciaRegs.SCICTL1.bit.TXENA = 1;
		SciaRegs.SCITXBUF=data;
	}
	else if(sciid  == SCI_B)
	{
		ScibRegs.SCICTL1.bit.TXENA = 1;
		ScibRegs.SCITXBUF=data;
	}
}

static void sSciStateErrRst(void)
{
	if(SciaRegs.SCIRXST.bit.PE||SciaRegs.SCIRXST.bit.OE||SciaRegs.SCIRXST.bit.FE||SciaRegs.SCIRXST.bit.RXERROR
		||ScibRegs.SCIRXST.bit.PE||ScibRegs.SCIRXST.bit.OE||ScibRegs.SCIRXST.bit.FE||ScibRegs.SCIRXST.bit.RXERROR)
	{				
		SciaRegs.SCICTL1.all = 0x0003;
		SciaRegs.SCICTL1.all = 0x0023;
		ScibRegs.SCICTL1.all = 0x0003;
		ScibRegs.SCICTL1.all = 0x0023;
	}
}

/************************************************************************************
*Function Name:	sSciRxISR															*
*Parameters:	sciid:		sci id													*
*Description:	This function is executed in Sci rx interrupt io2sci rx compare		*
*				interrupt.															*
*************************************************************************************/
void sSciRxISR(uint8 sciid)
{
	uint8 	data;
	SciStruct		*psci;
	QUEUE			*pq;

	psci=&SciList[sciid];
	pq=psci->pqRx;
	
	if(sbSciGetRxRdy(sciid)==cSciRxBusy)
	{
		PassThroughSCI_State[sciid] = cSciRxReceiving;
		data=sbSciGetRxData(sciid);
		sQDataIn(pq,data,cQCoverLast);
		if(pq->length > 90)
		{
			pq->length = 0;
		}
	}
	if((PassThroughSCI_State[sciid] == cSciRxReceiving)&&((data == 0x0D)||(ubTimeOutCnt[sciid]-- <= 0)))
	{
		ubTimeOutCnt[sciid] = 500;//130;
		PassThroughSCI_State[sciid] = cSciRxFinish;
	}
}
void sSciDataPass(uint8 ubSourceSci, uint8 ubAimSci)
{
    uint8 ubTemp,ubData;
    if(sbSciGetTxRdy(ubAimSci)==cSciTxBusy)
    {
        //OS_ENTER_CRITICAL();
        ubTemp=sQDataOut(SciList[ubSourceSci].pqRx,&ubData);
        //OS_EXIT_CRITICAL();
        PassThroughSCI_State[ubAimSci] = cSciTxSending;
        if(ubTemp==cQBufEmpty)
        {
            switch(ubAimSci)
            {
                case SCI_A:InSciRxEnable();InSciTxDisable();break;
                case SCI_B:OutSciRxEnable();OutSciTxDisable();break;
                default:break;
            }
            PassThroughSCI_State[ubAimSci] = cSciRxBuffEmpty;
            PassThroughSCI_State[ubSourceSci] = cSciRxBuffEmpty;
            return;
        }
        sSciTxData(ubAimSci,ubData);
    }
}

/******************************************************************************
Function Name		: sJMPToIAPReflash
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents		:
******************************************************************************/
void sJMPToIAPReflash(void)
{
	FlashClear();
//	@todo MingSIU 主从Dsp芯片复位引脚连接到一块,看门狗复位会影响到另一个芯片复位,所以改用跳转指令
//	JumpToBoot();
	EALLOW;
	SysCtrlRegs.WDCR= 0x0028;
	EDIS;
	for(;;)
	{
	    asm(" NOP");
	}
}

void sTxChar(unsigned char ch)
{
	while(sbSciGetTxRdy(SCI_B)==cSciTxRdy);
	sSciTxData(SCI_B,ch);
}

//void AnswerACK(void) 
//{
//	sTxChar('A');
//	DELAY_US(1);
//	sTxChar('C');	
//	DELAY_US(1);
//	sTxChar('K');	
//	DELAY_US(1000);
//	sTxChar(0x0D);
//	DELAY_US(1000);
//}

static void SystemStanbyToUpgradeInit(void)
{
    UpgradeFlg = TRUE;
    mLLCPWMDisable();
    g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;  // Llc的开关机指令由DcDc产生
    g_ComInfo.Com1.bit.InvOnOff = eTurnOff;
    g_ComInfo.Com1.bit.PvOnOff = eTurnOff;
    hoMstToSlv_PvOff;
    mInvPWMDisable();
    Relay_Initialize();
}

void Upgrade_JumpCheck(uint16 *pbRxBuf)//06功能码对0x4103地址下发28062/28335
{
    if(    pbRxBuf[0]== 0x01 && pbRxBuf[1]== 0x06
        && pbRxBuf[2]== 0x41 && pbRxBuf[3]== 0x03
        && pbRxBuf[4]== 0x6e && pbRxBuf[5]== 0xaf
        && pbRxBuf[6]== 0x01 && pbRxBuf[7]== 0xea)
    {
		uiUpgradeStartStep = 1;
    }
    else if(   pbRxBuf[0]== 0x01 && pbRxBuf[1]== 0x06
            && pbRxBuf[2]== 0x41 && pbRxBuf[3]== 0x03
            && pbRxBuf[4]== 0x6d && pbRxBuf[5]== 0x9e
            && pbRxBuf[6]== 0xc0 && pbRxBuf[7]== 0xce)
    {
		uiUpgradeStartStep = 2;
    }
}

void Upgrade_Jump(void)//06功能码对0x4103地址下发28062/28335
{
    if(1 == uiUpgradeStartStep)
    {
        SystemStanbyToUpgradeInit();
        sJMPToIAPReflash();
        g_uwSCIPassThroughMode = PassThroughModeInit;//进入透传模式给28335升级
		uiUpgradeStartStep = 0;
    }
    else if(2 == uiUpgradeStartStep)
    {
        SystemStanbyToUpgradeInit();
        g_uwSCIPassThroughMode = PassThroughModeInit;//进入透传模式给28062升级
		uiUpgradeStartStep = 0;
    }
}

void PassThroughing(void)
{
    sSciStateErrRst();//错误复位
    if((PassThroughSCI_State[SCI_A] == cSciRxBuffEmpty)||(PassThroughSCI_State[SCI_A] == cSciRxReceiving))
    {
        sSciRxISR(SCI_A);
    }
    else if(PassThroughSCI_State[SCI_A] == cSciRxFinish)
    {
        g_uwSCIPassThroughModeEscCnt = cDelay40s_20ms;

        OutSciRxDisable();
        OutSciTxEnable();
        sSciDataPass(SCI_A,SCI_B);
    }

    if((PassThroughSCI_State[SCI_B] == cSciRxBuffEmpty)||(PassThroughSCI_State[SCI_B] == cSciRxReceiving))
    {
        OutSciRxEnable();
        OutSciTxDisable();
        sSciRxISR(SCI_B);
    }
    else if(PassThroughSCI_State[SCI_B] == cSciRxFinish)
    {
        g_uwSCIPassThroughModeEscCnt = cDelay40s_20ms;
        InSciRxDisable();
        InSciTxEnable();
        sSciDataPass(SCI_B,SCI_A);
    }
}

void PassModeEscCountDown_20ms(void)
{
    uint16 ubCnt = 0;

    if(g_uwSCIPassThroughMode == PassThroughModeInit)
    {
        for(ubCnt = 0; ubCnt < MAX_SCI_NO; ubCnt++)
        {
            sInitialSci(ubCnt,g_ubRxBuffer[ubCnt],MAX_SCI_RX_BUF_SIZE,cSciTypeSci);
        }
        g_uwSCIPassThroughMode = PassThroughMode;//进入透传模式给28062升级
        PassThroughSCI_State[SCI_A]=cSciRxBuffInit;
        PassThroughSCI_State[SCI_B]=cSciRxBuffEmpty;
        ubTimeOutCnt[SCI_A]=500;//130;
        ubTimeOutCnt[SCI_B]=500;//130;
        MonitorSci_System_PeripheralInit_38400();
        IntSci_System_PeripheralInit(); 
        OutSciRxEnable();
        OutSciTxDisable();
        InSciRxDisable();
        InSciTxDisable();
        g_uwSCIPassThroughModeEscCnt = cDelay40s_20ms;
    }

    if((g_uwSCIPassThroughMode == PassThroughMode) && (g_uwSCIPassThroughModeEscCnt-- == 0))
    {
        MonitorSci_System_PeripheralInit();
        IntSci_System_PeripheralInit();  // 对内28062通讯
        MonitorSci_System_AppInit(); 
        IntSci_System_AppInit();  // 内部Sci通讯初始化
        Ipoms_System_AppInit();
        g_uwSCIPassThroughModeEscCnt = cDelay40s_20ms;
        g_uwSCIPassThroughMode = 0;
		UpgradeFlg = FALSE;
    }
}

Uint16 GetSCIPassThroughMode(void)
{
    return g_uwSCIPassThroughMode;
}

#endif //Upgrade_C
//===========================================================================
// End of file.
//===========================================================================
