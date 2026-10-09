/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		can_driver.c
Author:			
Date:			2021.01.14
Description:	None
********************************************************************************/
#define		__CAN_DRIVER_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define	cCanTxRdy				0
#define	cCanTxBusy				1


#define	cCanSendIDBusy			0X07

/********************************************************************************
* Constants																		*
********************************************************************************/
static const INT8U TxMailBox_IdleNO_Tbl[] = {
				1/*000b: 1,2,3*/,	2/*001b: 2,3*/, 1/*010b:1,3*/, 
				3/*011b:3*/,		1/*100b:1,2*/,	2/*101b:2*/, 
				1/*110b:1*/,		0XFF/*111b: Busy*/};
/********************************************************************************
* External variables															*
********************************************************************************/

extern INT16U rxMsgframeType;
extern INT32U rxMsgID;
extern MCAN_RxBufElement rxMsg1;

/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
T_CanQueue CanTxQueue[MAX_CAN_NO];
T_CanQueue CanRxQueue[MAX_CAN_NO];
T_CanFrame CanTxBuf[MAX_CAN_NO][CAN_QUE_TX_Nframe] = {0,};	// CAN发送缓冲区
T_CanFrame CanRxBuf[MAX_CAN_NO][CAN_QUE_RX_Nframe] = {0,};	// CAN接收缓冲区
INT32U CAN_RecvQueOvf[MAX_CAN_NO];
INT32U CAN_SendQueOvf[MAX_CAN_NO];
INT32U CAN_RecvQueMaxNum[MAX_CAN_NO];
INT32U CAN_SendQueMaxNum[MAX_CAN_NO];

union CAN_DRVSTATUS_TABLE
{
	struct CAN_STATUSDRV_BIT_FEILD
	{
		// BIT0-3
		INT16U bCan0txMsgSuccessful:1;
		INT16U bCan0BusLoss:1;
		INT16U bCan0BusClose:1;
		INT16U rsvd1:1;
		
		// BIT4-7
		INT16U rsvd2:4;
		
		// BIT8-11
		INT16U rsvd3:4;
		
		// BIT12-15
		INT16U rsvd4:4;
	} bits;
	INT16U data;
} fCanDrvStatus;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
INT8U	CAN_QueueCreate(T_CanQueue *Queue, T_CanFrame *pDataBuf,
                          	INT16U nData
							#if (CAN_QUEUE_READ_EMPTY_EN > 0)
                          	,INT8U (* ReadEmpty)()
							#endif
							#if (CAN_QUEUE_WRITE_FULL_EN > 0)
                          	,INT8U (* WriteFull)(INT8U,INT32U)
							,INT32U   WriteFullParam
							#endif
                          	);
void	sCanStartTx(INT8U canid);
void	sCanStopTx(INT8U canid);
void	sCanStartRx(INT8U canid);
void	sCanStopRx(INT8U canid);
void	sCanStartRx0(INT8U canid);
void	sCanStopRx0(INT8U canid);
void	sCanStartRx1(INT8U canid);
void	sCanStopRx1(INT8U canid);
INT8U	sbCanGetTxRdy(INT8U canid);
void	sCanTxData(INT8U canid, T_CanFrame *pCanFrame);

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	CAN_Initial(INT8U canid)
{
	CAN_RecvQueOvf[canid] = 0;
	CAN_SendQueOvf[canid] = 0;
	CAN_RecvQueMaxNum[canid] = 0;
	CAN_SendQueMaxNum[canid] = 0;
	fCanDrvStatus.data = 0;	
	CAN_QueueCreate(&CanTxQueue[canid], CanTxBuf[canid], CAN_QUE_TX_Nframe, 
		CAN_QueueWriteFull, CAN_TxRx_Tx);		// 发送队列
	
	CAN_QueueCreate(&CanRxQueue[canid], CanRxBuf[canid], CAN_QUE_RX_Nframe, 
		CAN_QueueWriteFull, CAN_TxRx_Rx);		// 接收队列
}

INT8U	CAN_QueueCreate(T_CanQueue *Queue, T_CanFrame *pDataBuf,
                          	INT16U nData
							#if (CAN_QUEUE_READ_EMPTY_EN > 0)
                          	,INT8U (* ReadEmpty)()
							#endif
							#if (CAN_QUEUE_WRITE_FULL_EN > 0)
                          	,INT8U (* WriteFull)(INT8U,INT32U)
							,INT32U   WriteFullParam
							#endif
                          	)
{
	
	// 判断参数是否有效
	if (Queue != NULL && pDataBuf != NULL)
	{
		OS_ENTER_CRITICAL();
		
		// 初始化结构体数据
		Queue->Buf = pDataBuf;
		Queue->MaxData = nData;						// 计算队列可以存储的数据数目
		Queue->End = &Queue->Buf[Queue->MaxData];	// 计算数据缓冲的结束地址,已超出缓冲区
		Queue->Out = Queue->Buf;
		Queue->In = Queue->Buf;
		Queue->NData = 0;
		#if (CAN_QUEUE_READ_EMPTY_EN > 0)
			Queue->ReadEmpty = ReadEmpty;
		#endif
		#if (CAN_QUEUE_WRITE_FULL_EN > 0)
			Queue->WriteFull = WriteFull;
			Queue->WriteFullParam = WriteFullParam;
		#endif
		
		OS_EXIT_CRITICAL();
		
		return QUEUE_OK;
	}
	else
	{
		return NOT_OK;
	}
}

INT8U	CAN_QueueWrite(INT8U canid, T_CanQueue *Queue, T_CanFrame *pData)
{
	INT8U err;
	T_CanFrame *pIn;
	
	err = NOT_OK;
	
	// 队列是否有效
	if (Queue != NULL)
	{
		sCanStopTx(canid);					// 关闭发送中断
		if (Queue->NData < Queue->MaxData)	// 队列是否满
		{
			pIn = Queue->In;
			*pIn = *pData;					// 数据入队
			++pIn;
			if (pIn >= Queue->End)
			{
				pIn = Queue->Buf;
			}
			Queue->In = pIn;				// 调整入队指针
			Queue->NData++;					// 数据增加
			err = QUEUE_OK;
		}
		else
		{
			err = QUEUE_FULL;					// 满
			#if (CAN_QUEUE_WRITE_FULL_EN > 0)
				if (Queue->WriteFull != NULL)	// 调用用户处理函数
				{
					err = Queue->WriteFull(canid, Queue->WriteFullParam);
				}
			#endif
		}
		sCanStartTx(canid);					// 关闭发送中断
	}
	
	return err;
}

INT8U	CAN_QueueWriteIsr(INT8U canid, T_CanQueue *Queue, T_CanFrame *pData)
{
	INT32U err;
	T_CanFrame *pIn;
	
	err = NOT_OK;
	
	// 队列是否有效
	if (Queue != NULL)
	{
		// 队列是否满
		if (Queue->NData < Queue->MaxData)		// 不满
		{
			pIn = Queue->In;
			*pIn = *pData;						// 数据入队
			++pIn;
			if (pIn >= Queue->End)
			{
				pIn = Queue->Buf;
			}
			Queue->In = pIn;					// 调整入队指针
			Queue->NData++;						// 数据增加
			err = QUEUE_OK;
		}
		else	// 满
		{
			err = QUEUE_FULL;
			#if (CAN_QUEUE_WRITE_FULL_EN > 0)
				if (Queue->WriteFull != NULL)	// 调用用户处理函数
				{
					err = Queue->WriteFull(canid, Queue->WriteFullParam);
				}
			#endif
		}
	}
	return err;
}

INT8U	CAN_QueueRead(INT8U canid, T_CanQueue *Queue, T_CanFrame *pData)
{
	INT32U err;
	T_CanFrame *pOut, *pOutOld;
	
	err = NOT_OK;
	
	// 队列是否有效
	if (Queue != NULL)				// 有效
	{
		sCanStopRx(canid);			// 关闭所有接收中断
		// 队列是否为空
		if (Queue->NData > 0)		// 不空
		{
			pOut = Queue->Out;
			pOutOld = pOut;
			++pOut;
			if (pOut >= Queue->End)
			{
				pOut = Queue->Buf;
			}
			Queue->Out = pOut;		// 调整出队指针
			Queue->NData--;			// 数据减少
			
			sCanStartRx(canid);		// 开启所有接收中断
			*pData = *pOutOld;		// 开启中断再复制数据以减少中断时间
			err = QUEUE_OK;
		}
		else	// 空
		{
			sCanStartRx(canid);		// 开启所有接收中断
			err = QUEUE_EMPTY;
			#if (CAN_QUEUE_READ_EMPTY_EN > 0)
				if (Queue->ReadEmpty != NULL)	// 调用用户处理函数
				{
					err = Queue->ReadEmpty(Queue);
				}
			#endif
		}
	}
	return err;
}

INT8U	CAN_QueueReadIsr(INT8U canid, T_CanFrame *pData, T_CanQueue *Queue)
{
	INT32U err;
	T_CanFrame *pOut;
	
	err = NOT_OK;
	
	// 队列是否有效
	if (Queue != NULL)			// 有效
	{
		// 队列是否为空
		if (Queue->NData > 0)	// 不空
		{
			pOut = Queue->Out;
			*pData = *pOut;
			++pOut;
			if (pOut >= Queue->End)
			{
				pOut = Queue->Buf;
			}
			Queue->Out = pOut;	// 调整出队指针
			Queue->NData--;		// 数据减少
			err = QUEUE_OK;
		}
		else					// 空
		{
			err = QUEUE_EMPTY;
			#if (CAN_QUEUE_READ_EMPTY_EN > 0)
			if (Queue->ReadEmpty != NULL)		// 调用用户处理函数
			{
				err = Queue->ReadEmpty(Queue);
			}
			#endif
		}
	}
	return err;
}


INT8U	CAN_ReadFrame(INT8U canid, T_CanFrame *pData)
{
	INT32U err;
	T_CanQueue *Queue = &CanRxQueue[canid];
	T_CanFrame *pOut, *pOutOld;
	
	err = NOT_OK;
	
	// 队列是否有效
	if (Queue != NULL)				// 有效
	{
		#ifdef DBG_CAN_QUE_MAX
			// 调试,记录接收队列最大缓冲数
			if(CanRxQueue[canid].NData > CAN_RecvQueMaxNum[canid])
			{
				CAN_RecvQueMaxNum[canid] = CanRxQueue[canid].NData;
			}
		#endif
		
		sCanStopRx(canid);			// 关闭所有接收中断
		
		// 队列是否为空
		if (Queue->NData > 0)		// 不空
		{
			pOutOld = Queue->Out;
			pOut = pOutOld + 1;
			if (pOut >= Queue->End)
			{
				pOut = Queue->Buf;
			}
			Queue->Out = pOut;		// 调整出队指针
			Queue->NData--;			// 数据减少
			
			sCanStartRx(canid);		// 开启所有接收中断
			*pData = *pOutOld;		// 开启中断再复制数据以减少中断时间
			err = QUEUE_OK;
		}
		else						// 空
		{
			sCanStartRx(canid);		// 开启所有接收中断
			
			err = QUEUE_EMPTY;
			#if (CAN_QUEUE_READ_EMPTY_EN > 0)
			if (Queue->ReadEmpty != NULL)	// 调用用户处理函数
			{
				err = Queue->ReadEmpty(Queue);
			}
			#endif
		}
	}
	
	return err;
}


INT16U TxMsgDataTest[cMSG_DATA_LENGTH];
INT16U TxMsgDataTest1[cMSG_DATA_LENGTH];

// 将数据设置为欲发送的CAN发送邮箱格式T_CanFrame/CAN_TypeDef
// 发送时如果邮箱有空则直接将数据压入邮箱，否则将数据压入队列
// 如果发送失败次数为3则取消发送
INT32U	CAN_SendFrame(INT8U canid, T_CanFrame *pCanFrame)
{
	INT32U err = ERR_NONE;
	
	// 发送报文的流程为：应用程序选择1个空置的发送邮箱；设置标识符，
	// 数据长度和待发送数据；然后对CAN_TIxR寄存器的TXRQ位置’1’，来请求发送。 
	// 发送状态CAN_TSR,Datasheet.CN:p441
	OS_ENTER_CRITICAL();
	if(canid == cSCC_CAN)
	{
		if((CanTxQueue[canid].NData > 0) && (sbGetCan0BusLoss() == false))
		{
			// 队列不为空则直接写入发送队列
			#ifdef DBG_CAN_QUE_MAX
				// 调试,记录发送队列最大存储数量
				if(CanTxQueue[canid].NData > CAN_SendQueMaxNum[canid])
				{
					CAN_SendQueMaxNum[canid] = CanTxQueue[canid].NData;
				}
			#endif
			
			err = CAN_QueueWrite(canid, &CanTxQueue[canid], pCanFrame);
		}
		else
		{
			if(sbGetCan0BusLoss() == true)
			{
				CanTxQueue[canid].NData = 0;
				sSetCan0txMsgSuccessful(0);
			}
			// 如果队列为空
			if(sbCanGetTxRdy(canid) == cCanTxRdy)	// 有空闲的发送邮箱
			{
				sCanTxData(canid, pCanFrame);
			}
			else		// 无空闲邮箱
			{
				err = CAN_QueueWrite(canid, &CanTxQueue[canid], pCanFrame);
			}
		}
	}
	else
	{
		if(CanTxQueue[canid].NData > 0)
		{
			// 队列不为空则直接写入发送队列
			#ifdef DBG_CAN_QUE_MAX
				// 调试,记录发送队列最大存储数量
				if(CanTxQueue[canid].NData > CAN_SendQueMaxNum[canid])
				{
					CAN_SendQueMaxNum[canid] = CanTxQueue[canid].NData;
				}
			#endif
			
			err = CAN_QueueWrite(canid, &CanTxQueue[canid], pCanFrame);
		}
		else
		{
			// 如果队列为空
			if(sbCanGetTxRdy(canid) == cCanTxRdy)	// 有空闲的发送邮箱
			{
				sCanTxData(canid, pCanFrame);
			}
			else		// 无空闲邮箱
			{
				err = CAN_QueueWrite(canid, &CanTxQueue[canid], pCanFrame);
			}
		}
	}
	OS_EXIT_CRITICAL();
	
	return err;
}

void	CAN_wrFilterExt32MaskMode (INT32U filter_number, 
								INT32U id, INT32U mask, INT32U fifo_number)
{
//	INT32U FilterNOBitPos;
  	
	if(filter_number > 13)	// check if Filter Memory is full
	{
		return;
	}
	
//	FilterNOBitPos = 1 << filter_number;
//	CAN0_PERIPH->FMR  |=  CAN_FMR_FINIT;				// 进入过滤器设置模式
//	CAN0_PERIPH->FA1R &=  ~(INT32U)(FilterNOBitPos);	// 禁用指定过滤器，以进入设置状态
//	
//	CAN0_PERIPH->FS1R |= (INT32U)(FilterNOBitPos);		// 设置过滤器位宽为32位
//	CAN0_PERIPH->FM1R &= ~(INT32U)(FilterNOBitPos);	// 设置为屏蔽位模式
//	
//	CAN0_PERIPH->sFilterRegister[filter_number].FR1 = id;	// ID
//	CAN0_PERIPH->sFilterRegister[filter_number].FR2 = mask;// Mask
//	
//	if(fifo_number == 0)
//	{
//		CAN0_PERIPH->FFA1R &= ~(INT32U)(FilterNOBitPos);	// 过滤器分配至FIFO 0
//	}
//	else
//	{
//		CAN0_PERIPH->FFA1R |= (INT32U)(FilterNOBitPos);	// 过滤器分配至FIFO 1
//	}
//	
//	CAN0_PERIPH->FA1R |= (INT32U)(FilterNOBitPos);			// 开启过滤器
//	CAN0_PERIPH->FMR &= ~CAN_FMR_FINIT;					// 进入正常模式
}
								
void	CAN_TxBuffCheck(INT16U wFilter)
{
	static INT16U wCanTxBuffCnt = 0;
	static INT16U wCanTxSendFlagCnt = 0;
	if(sbGetCan0txMsgSuccessful() == true)
	{
		if(++wCanTxSendFlagCnt >= 10)	//500ms
		{
			wCanTxSendFlagCnt = 0;
			sSetCan0txMsgSuccessful(0);
		}
	}
	else
	{
		wCanTxSendFlagCnt = 0;
	}
	
	if(++wCanTxBuffCnt < wFilter)
	{
		return;
	}
	wCanTxBuffCnt = 0;
	if(CanTxQueue[cSCC_CAN].NData > 0)		//判断有没有数据
	{
		CAN_TxISR(cSCC_CAN);
	}
}

void	CAN2_TxBuffCheck(INT16U wFilter)
{
	static INT16U wCan2TxBuffCnt = 0;
	if(++wCan2TxBuffCnt < wFilter)
	{
		return;
	}
	wCan2TxBuffCnt = 0;
	if(CanTxQueue[cPCS_CAN].NData > 0)		//判断有没有数据
	{
		CAN_TxISR(cPCS_CAN);
	}
}

void CAN0_BOFFCheck(INT16U wFilter1,INT16U wFilter2)
{
	static INT16U wBusOffCnt = 0;
	INT32U dwCANA_Status;
	
	dwCANA_Status = CAN_getStatus(CANA_BASE);
	if((swGetWorkMode() == cPowerOnMode))
	{
		wBusOffCnt = 0;
		fCanDrvStatus.bits.bCan0BusClose = 0;
	}
	else if(fCanDrvStatus.bits.bCan0BusClose == true)
	{
		if((dwCANA_Status & CAN_STATUS_BUS_OFF) == 0)
		{
			if(++wBusOffCnt > wFilter2)
			{
				wBusOffCnt = 0;
				fCanDrvStatus.bits.bCan0BusClose = false;
			}
		}
		else
		{
			wBusOffCnt = 0;
		}
	}
	else
	{
		if((dwCANA_Status & CAN_STATUS_BUS_OFF) != 0)
		{
			if(++wBusOffCnt > wFilter1)
			{
				wBusOffCnt = 0;
				fCanDrvStatus.bits.bCan0BusClose = true;
				CAN_startModule(CANA_BASE); //重新开启CAN0
			}
		}
		else
		{
			wBusOffCnt = 0;
		}
	}

}

void	CAN_Rx0ISR(INT8U canid)
{
	INT16U rxMsgData[cMSG_DATA_LENGTH];
	/*
	FIFO从空状态开始，在接收到第一个有效的报文后，FIFO状态变为挂号_1(pending_1)，
	硬件相应地把CAN_RFR寄存器的FMP[1:0]设置为’01’(二进制01b)。
	软件可以读取FIFO输出邮箱来读出邮箱中的报文，然后通过对CAN_RFR寄存器的RFOM位
	设置’1’来释放邮箱，这样FIFO又变为空状态了。如果在释放邮箱的同时，
	又收到了一个有效的报文，那么FIFO仍然保留在挂号_1状态，软件可以读取FIFO
	输出邮箱来读出新收到的报文。
	如果应用程序不释放邮箱，在接收到下一个有效的报文后，FIFO状态变为
	挂号_2(pending_2)，硬件相应地把FMP[1:0]设置为’10’(二进制10b)。
	重复上面的过程，第三个有效的报文把FIFO变为挂号_3状态(FMP[1:0]＝11b)。
	此时，软件必须对RFOM位设置1来释放邮箱，以便FIFO可以有空间来存放下一个有效的
	报文；否则，下一个有效的报文到来时就会导致一个报文的丢失。
	*/
	T_CanFrame RxFrameTest;	
	CAN_readMessageWithID(CANA_BASE,cRX_MSG_OBJ_ID1,&rxMsgframeType,&rxMsgID,rxMsgData);
	RxFrameTest.IxR = rxMsgID;
	RxFrameTest.DTxR = 8;
	RxFrameTest.Data.bits.u080 = rxMsgData[0];
	RxFrameTest.Data.bits.u081 = rxMsgData[1];
	RxFrameTest.Data.bits.u082 = rxMsgData[2];
	RxFrameTest.Data.bits.u083 = rxMsgData[3];
	RxFrameTest.Data.bits.u084 = rxMsgData[4];
	RxFrameTest.Data.bits.u085 = rxMsgData[5];
	RxFrameTest.Data.bits.u086 = rxMsgData[6];
	RxFrameTest.Data.bits.u087 = rxMsgData[7];
	CAN_QueueWriteIsr(canid,&CanRxQueue[canid],&RxFrameTest);

}

void	CAN_Rx1ISR(INT8U canid)
{
	T_CanFrame RxFrameTest1;
	RxFrameTest1.IxR = (rxMsg1.id & (0XFFFF0000)) >> 18;
	RxFrameTest1.DTxR = rxMsg1.dlc;
	RxFrameTest1.Data.bits.u080 = rxMsg1.data[0];
	RxFrameTest1.Data.bits.u081 = rxMsg1.data[1];
	RxFrameTest1.Data.bits.u082 = rxMsg1.data[2];
	RxFrameTest1.Data.bits.u083 = rxMsg1.data[3];
	RxFrameTest1.Data.bits.u084 = rxMsg1.data[4];
	RxFrameTest1.Data.bits.u085 = rxMsg1.data[5];
	RxFrameTest1.Data.bits.u086 = rxMsg1.data[6];
	RxFrameTest1.Data.bits.u087 = rxMsg1.data[7];
	CAN_QueueWriteIsr(canid,&CanRxQueue[canid], &RxFrameTest1);

}

void	CAN_TxISR(INT8U canid)
{
	INT32U dw_r;
	INT32U	pTxMailBox = 1;
	T_CanFrame TxFrameTestData; 
	//MCAN_TxBufElement txMsg;  // for test 20250522
	INT8U Tx_LEN;
	INT32U Tx_ID;
#if	CAN_CAN0_EN==1
	if(canid==cCAN0_ID)
	{
	    if(CanTxQueue[canid].NData > 0)
	    {
			dw_r = CanaRegs.CAN_TXRQ_21 & cCanSendIDBusy;
			if(dw_r != cCanSendIDBusy)
			{
				CAN_QueueReadIsr(canid,&TxFrameTestData, &CanTxQueue[canid]);
				pTxMailBox = TxMailBox_IdleNO_Tbl[dw_r];
				Tx_ID = TxFrameTestData.IxR;
				Tx_LEN = TxFrameTestData.DTxR;
				TxMsgDataTest1[0] = TxFrameTestData.Data.bits.u080;
				TxMsgDataTest1[1] = TxFrameTestData.Data.bits.u081;
				TxMsgDataTest1[2] = TxFrameTestData.Data.bits.u082;
				TxMsgDataTest1[3] = TxFrameTestData.Data.bits.u083;
				TxMsgDataTest1[4] = TxFrameTestData.Data.bits.u084;
				TxMsgDataTest1[5] = TxFrameTestData.Data.bits.u085;
				TxMsgDataTest1[6] = TxFrameTestData.Data.bits.u086;
				TxMsgDataTest1[7] = TxFrameTestData.Data.bits.u087;

				CAN_setupMessageObject(CANA_BASE, pTxMailBox, Tx_ID,
										CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,
                  						CAN_MSG_OBJ_TX_INT_ENABLE, Tx_LEN);		
				CAN_sendMessage(CANA_BASE, pTxMailBox, Tx_LEN, TxMsgDataTest1);	// for test 20230426
				fCanDrvStatus.bits.bCan0txMsgSuccessful = 1;
			}
	    }
	    else
	    {
			/* Clear CAN_TSR_RQCPx (rc_w1) */
			//CAN0_PERIPH->TSR = CAN_TSR_RQCP0|CAN_TSR_RQCP1|CAN_TSR_RQCP2;	// 清除发送请求,以防止再次进入中断	// for test 20230428
		}
	}
#endif
#if	CAN_CAN1_EN==1
	if(canid==cCAN1_ID)
	{
 	    if(CanTxQueue[canid].NData > 0)
	    {
	    	// 如果发送队列不为空
			dw_r = MCAN_getTxBufReqPend(MCANA_DRIVER_BASE);					// 查找空的发送邮箱
			if(dw_r == 0)
			{
				CAN_QueueReadIsr(canid,&TxFrameTestData, &CanTxQueue[canid]);

				txMsg.rtr		= 0U;
				txMsg.xtd		= 1U;
				txMsg.esi		= 0U;
				txMsg.brs		= 0U;
				txMsg.fdf		= 0U;
				txMsg.efc		= 1U;
				txMsg.mm		= 0xAAU;
				txMsg.id = TxFrameTestData.IxR;
				txMsg.dlc = TxFrameTestData.DTxR;
				txMsg.data[0] = TxFrameTestData.Data.bits.u080;
				txMsg.data[1] = TxFrameTestData.Data.bits.u081;
				txMsg.data[2] = TxFrameTestData.Data.bits.u082;
				txMsg.data[3] = TxFrameTestData.Data.bits.u083;
				txMsg.data[4] = TxFrameTestData.Data.bits.u084;
				txMsg.data[5] = TxFrameTestData.Data.bits.u085;
				txMsg.data[6] = TxFrameTestData.Data.bits.u086;
				txMsg.data[7] = TxFrameTestData.Data.bits.u087;
				MCAN_writeMsgRam(MCANA_DRIVER_BASE, MCAN_MEM_TYPE_BUF, 0,
								 &txMsg);	
				MCAN_txBufAddReq(MCANA_DRIVER_BASE, 0U);
			}
	    }
 	    else
	    {
			//CAN0_PERIPH->TSR = CAN_TSR_RQCP0|CAN_TSR_RQCP1|CAN_TSR_RQCP2;	// 清除发送请求,以防止再次进入中断	// for test 20230428
		}
	}
#endif	
}

INT32U	dwCanLEC = 0;
INT32U	dwCanBOFF = 0;
INT32U	dwCanEPVF = 0;
INT32U	dwCanEWGF = 0;
void	CAN_SceISR(INT8U canid)
{
	INT32U dw_r;
//	volatile INT32U *pESR;
	
//	pESR = &CAN0_PERIPH->ESR;
//	
//	CAN0_PERIPH->MSR = CAN_MSR_ERRI;		// 清除错误中断
	
	dw_r = 0;//(*pESR) & CAN_ESR_LEC;
	// LEC上次错误号
	if(dw_r);	// 有错误发生
/*	if(dw_r != CAN_ESR_LEC_USER)	// 错误号与上次设置不同
	{
		dw_r = RSHFT(dw_r, CAN_ESR_LEC_BITnL)-1;
		dwCanLEC++;
		SETBITs(*pESR, CAN_ESR_LEC_USER);
	}
	
	// 离线错误
	if(CHKBITs(*pESR, CAN_ESR_BOFF)){
		dwCanBOFF++;
		CLRBITs(*pESR, CAN_ESR_BOFF | CAN_ESR_TEC);
	}
	// 被动错误
	if(CHKBITs(*pESR, CAN_ESR_EPVF)){
		dwCanEPVF++;
		CLRBITs(*pESR, CAN_ESR_EPVF | CAN_ESR_REC);
	}
	// 错误警告
	if(CHKBITs(*pESR, CAN_ESR_EWGF)){
		dwCanEWGF++;
		CLRBITs(*pESR, CAN_ESR_EWGF);
	}
	
	dw_r = (*pESR);
	// 如果失败次数太多则取消发送当前帧
	//if( (dw_r & CAN_ESR_TEC) > (10 << CAN_ESR_TEC_BITnL) )
	{
		CLRBITs(*pESR, CAN_ESR_TEC);
		// Clear CAN_TSR_RQCPx (rc_w1)
//		CAN0_PERIPH->TSR = CAN_TSR_RQCP0|CAN_TSR_RQCP1|CAN_TSR_RQCP2;
	}*/
}

INT8U	CAN_QueueWriteFull(INT8U canid, INT32U dwTxRx)
{
	if(dwTxRx == CAN_TxRx_Tx)
	{
		CAN_SendQueOvf[canid]++;
		if(CAN_SendQueOvf[canid] >= 100)
		{
//			SETBITs(CAN0_PERIPH->MCR, 0x00000001);
//			//__NOP;
//			//__NOP;
//			//__NOP;
//			CLRBITs(CAN0_PERIPH->MCR, 0x00000001);
		}
	}
	else
	{
		CAN_RecvQueOvf[canid]++;
		if(CAN_RecvQueOvf[canid] >= 100)
		{
//			SETBITs(CAN0_PERIPH->MCR, 0x00000001);
//			//__NOP;
//			//__NOP;
//			//__NOP;
//			CLRBITs(CAN0_PERIPH->MCR, 0x00000001);
		}
	}
	
	return QUEUE_OK;
}

void	sCanStartTx(INT8U canid)
{
#if	CAN_CAN0_EN==1
	if(canid==cCAN0_ID)
	{
		CAN_INT_TX_ENABLE();
	}
#endif
	
#if	CAN_CAN1_EN==1
	if(canid==cCAN1_ID)
	{
		;
	}
#endif
}

void	sCanStopTx(INT8U canid)
{
#if	CAN_CAN0_EN==1
	if(canid==cCAN0_ID)
	{
		CAN_INT_TX_DISABLE();
	}
#endif
	
#if	CAN_CAN1_EN==1
	if(canid==cCAN1_ID)
	{
		;
	}
#endif
}

void	sCanStartRx(INT8U canid)
{
#if	CAN_CAN0_EN==1
	if(canid==cCAN0_ID)
	{
		CAN_INT_RX_ENABLE();
	}
#endif
	
#if	CAN_CAN1_EN==1
	if(canid==cCAN1_ID)
	{
		;
	}
#endif
}

void	sCanStopRx(INT8U canid)
{
#if	CAN_CAN0_EN==1
	if(canid==cCAN0_ID)
	{
		CAN_INT_RX_DISABLE();
	}
#endif
	
#if	CAN_CAN1_EN==1
	if(canid==cCAN1_ID)
	{
		;
	}
#endif
}

INT8U	sbCanGetTxRdy(INT8U canid)
{
#if	CAN_CAN0_EN==1
	if(canid==cCAN0_ID)
	{
		if((CanaRegs.CAN_TXRQ_21 & cCanSendIDBusy) == cCanSendIDBusy)	//0111
		{
			return cCanTxBusy;
		}
		else
		{
			return cCanTxRdy;
		}
	}
#endif
	
#if	CAN_CAN1_EN==1
	if(canid==cCAN1_ID)
	{
		if(MCAN_getTxBufReqPend(MCANA_DRIVER_BASE))
		{
			return cCanTxBusy;
		}
		else
		{
			return cCanTxRdy;
		}
	}
#endif
	
	return cCanTxBusy;
}
void	sCanTxData(INT8U canid, T_CanFrame *pCanFrame)
{
	INT32U	Tx_ID;
	INT32U	Tx_LEN;	
	INT32U	pTxMailBox = 1;
	INT32U dw_r;
	
	//MCAN_TxBufElement txMsg;  // for test 20250522
#if	CAN_CAN0_EN==1
	if(canid==cCAN0_ID)
	{
		dw_r = CanaRegs.CAN_TXRQ_21 & cCanSendIDBusy;
		pTxMailBox = TxMailBox_IdleNO_Tbl[dw_r];
		Tx_ID = pCanFrame->IxR;
		Tx_LEN= pCanFrame->DTxR;
		TxMsgDataTest[0] = pCanFrame->Data.bits.u080;
		TxMsgDataTest[1] = pCanFrame->Data.bits.u081;
		TxMsgDataTest[2] = pCanFrame->Data.bits.u082;
		TxMsgDataTest[3] = pCanFrame->Data.bits.u083;
		TxMsgDataTest[4] = pCanFrame->Data.bits.u084;
		TxMsgDataTest[5] = pCanFrame->Data.bits.u085;
		TxMsgDataTest[6] = pCanFrame->Data.bits.u086;
		TxMsgDataTest[7] = pCanFrame->Data.bits.u087;

		CAN_setupMessageObject(CANA_BASE, pTxMailBox, Tx_ID,
							CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,
                  			CAN_MSG_OBJ_TX_INT_ENABLE, Tx_LEN);		
		CAN_sendMessage(CANA_BASE, pTxMailBox, Tx_LEN, TxMsgDataTest);
		fCanDrvStatus.bits.bCan0txMsgSuccessful = 1;
	}
#endif

#if	CAN_CAN1_EN==1
	if(canid==cCAN1_ID)
	{
		txMsg.rtr		= 0U;
		txMsg.xtd		= 1U;
		txMsg.esi		= 0U;
		txMsg.brs		= 0U;
		txMsg.fdf		= 0U;
		txMsg.efc		= 1U;
		txMsg.mm		= 0xAAU;
		txMsg.id = pCanFrame->IxR;
		txMsg.dlc = pCanFrame->DTxR;
		txMsg.data[0] = pCanFrame->Data.bits.u080;
		txMsg.data[1] = pCanFrame->Data.bits.u081;
		txMsg.data[2] = pCanFrame->Data.bits.u082;
		txMsg.data[3] = pCanFrame->Data.bits.u083;
		txMsg.data[4] = pCanFrame->Data.bits.u084;
		txMsg.data[5] = pCanFrame->Data.bits.u085;
		txMsg.data[6] = pCanFrame->Data.bits.u086;
		txMsg.data[7] = pCanFrame->Data.bits.u087;
	    MCAN_writeMsgRam(MCANA_DRIVER_BASE, MCAN_MEM_TYPE_BUF, 0,
	                     &txMsg);	
		MCAN_txBufAddReq(MCANA_DRIVER_BASE, 0U);
	}
#endif

}



/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT8U	sbGetCan0txMsgSuccessful(void)
{
	return fCanDrvStatus.bits.bCan0txMsgSuccessful;
}

INT8U	sbGetCan0BusLoss(void)
{
	return fCanDrvStatus.bits.bCan0BusLoss;
}

INT8U	sbGetCan0BusClose(void)
{
	return fCanDrvStatus.bits.bCan0BusClose;
}

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetCan0txMsgSuccessful(INT8U bStatus)
{
	fCanDrvStatus.bits.bCan0txMsgSuccessful = bStatus;
}

void	sSetCan0BusLoss(INT8U bStatus)
{
	fCanDrvStatus.bits.bCan0BusLoss = bStatus;
}


