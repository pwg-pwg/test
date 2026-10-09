/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		LPBT
File Name:		can_driver.h
Author:			
Date:			2021.01.14
Description:	None
********************************************************************************/
#ifndef	__CAN_DRIVER_H__
#define	__CAN_DRIVER_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"OS_CPU.h"
#include		"Library.h"
#include	"can_config.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef	__CAN_DRIVER_C__
#define	CAN_DRIVER
#else
#define	CAN_DRIVER	extern
#endif

#define	CAN_QUE_RX_Nframe		64//128		    // CAN接收队列帧数目,以结构体T_CanFrame为单元来计算
#define	CAN_QUE_TX_Nframe		16			// CAN发送队列帧数目,以结构体T_CanFrame为单元来计算

#ifndef	NOT_OK
#define	NOT_OK					0xff	// 参数错误
#endif

#define	ERR_NONE				0x0000

#define	QUEUE_FULL				8		// 队列满
#define	QUEUE_EMPTY				4		// 无数据
#define	QUEUE_OK				0		// 操作成功

#ifndef DBG_CAN_QUE_MAX
#define DBG_CAN_QUE_MAX				1
#endif
#ifndef CAN_QUEUE_READ_EMPTY_EN
#define CAN_QUEUE_READ_EMPTY_EN		0
#endif
#ifndef CAN_QUEUE_WRITE_FULL_EN
#define CAN_QUEUE_WRITE_FULL_EN		1
#endif

/***************************************************************************************************/
typedef enum {CAN_TxRx_Tx, CAN_TxRx_Rx} CanTxRx;
typedef enum {FAILED = 0, PASSED = !FAILED} TestStatus;

typedef struct
{
  volatile INT32U TIR;
  volatile INT32U TDTR;
  volatile INT32U TDLR;
  volatile INT32U TDHR;
} CAN_TxMailBox_TypeDef;

typedef struct
{
  volatile INT32U RIR;
  volatile INT32U RDTR;
  volatile INT32U RDLR;
  volatile INT32U RDHR;
} CAN_FIFOMailBox_TypeDef;

typedef struct
{
  volatile INT32U FR1;
  volatile INT32U FR2;
} CAN_FilterRegister_TypeDef;

typedef struct
{
	volatile INT32U MCR;
	volatile INT32U MSR;
	volatile INT32U TSR;
	volatile INT32U RF0R;
	volatile INT32U RF1R;
	volatile INT32U IER;
	volatile INT32U ESR;
	volatile INT32U BTR;
	INT32U  RESERVED0[88];
	CAN_TxMailBox_TypeDef sTxMailBox[3];
	CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
	INT32U  RESERVED1[12];
	volatile INT32U FMR;
	volatile INT32U FM1R;
	INT32U  RESERVED2;
	volatile INT32U FS1R;
	INT32U  RESERVED3;
	volatile INT32U FFA1R;
	INT32U  RESERVED4;
	volatile INT32U FA1R;
	INT32U  RESERVED5[8];
#ifndef GD32F30X_CL
	CAN_FilterRegister_TypeDef sFilterRegister[14];
#else
	CAN_FilterRegister_TypeDef sFilterRegister[28];
#endif /* GD32F30X_CL */  
}CAN_TypeDef;

typedef struct
{
	INT32U StdId;  /*!< Specifies the standard identifier.
	                This parameter can be a value between 0 to 0x7FF. */

	INT32U ExtId;  /*!< Specifies the extended identifier.
	                This parameter can be a value between 0 to 0x1FFFFFFF. */

	INT8U IDE;     /*!< Specifies the type of identifier for the message that 
	                will be transmitted. This parameter can be a value 
	                of @ref CAN_identifier_type */

	INT8U RTR;     /*!< Specifies the type of frame for the message that will 
	                be transmitted. This parameter can be a value of 
	                @ref CAN_remote_transmission_request */

	INT8U DLC;     /*!< Specifies the length of the frame that will be 
	                transmitted. This parameter can be a value between 
	                0 to 8 */

	INT8U Data[8]; /*!< Contains the data to be transmitted. It ranges from 0 
	                to 0xFF. */
} CanTxMsg;

typedef union
{
//	INT8U 	u08[8];		// 定义字节型以满足需求
	struct CAN_DATA_BIT8_FEILD
	{
		INT64U u080:8;
		INT64U u081:8;
		INT64U u082:8;
		INT64U u083:8;
		INT64U u084:8;
		INT64U u085:8;
		INT64U u086:8;
		INT64U u087:8;
	} bits;
	INT16U	u16[4];		
	INT32U	u32[2];		// 定义寄存器类型以提高读取效率,32位0x12345678换成8位:0x78,0x56,0x34,0x12
}T_CanData;

// 因为发送邮箱与接收邮箱数据结构基本相同，所以队列数据可直接使用
typedef struct
{
	INT32U	IxR;		// 与TIxR/RIxR对应
	INT32U 	DTxR;		// 与TDTxR/RDTxR对应
	T_CanData 	Data;	// TLxR:THxR/RLxR:RHxR, 八字节数据
}T_CanFrame;

typedef struct
{
	// 经测试将In, Out, 定义为索引方式比定义为指针执行效率低
	T_CanFrame		*Out;					/* 指向数据输出位置 		*/
	T_CanFrame 		*In;					/* 指向数据输入位置 		*/
	T_CanFrame 		*End;					/* 指向Buf的结束位置		*/
	INT16U			NData;					/* 队列中数据个数			*/
	INT16U			MaxData;				/* 队列中允许存储的数据个数 */
#if (CAN_QUEUE_READ_EMPTY_EN > 0)
	INT8U			(* ReadEmpty)(void);	/* 读空处理函数 			*/
#endif
#if (CAN_QUEUE_WRITE_FULL_EN > 0)
	INT8U			(* WriteFull)(INT8U,INT32U);	/* 写满处理函数 			*/
	INT32U			WriteFullParam;
#endif
	T_CanFrame 		*Buf; 					/* 存储数据的空间			*/
}T_CanQueue;

// STM32 CAN寄存器相关定义
#define CAN_TSR_TME_BITnL			26						/* CAN发送 */
#define CAN_TIxR_IDE				1//((INT32U)BIT(2))		/* 0:标准标识符, 1:扩展标识符 */	// for test 20230420
#define CAN_TIxR_RTR				0//((INT32U)BIT(1))		/* 0:数据帧, 1:远程帧 */			// for test 20230420
#define CAN_TIxR_TXRQ         		1//((INT32U)0x00000001)	/* CAN_TIxR */						// for test 20230420
#define CAN_TDTxR_DLC         		1//((INT32U)0x0000000F)	/* CAN_TDTxR  */					// for test 20230420
#define CAN_ESR_LEC_BITnL			4						/* CAN_ESC_LEC最低位号 */
#define CAN_ESR_LEC_USER			CAN_ESR_LEC				/* CAN_ESC_LEC位掩码 */
#define CAN_ESR_TEC_BITnL			16						/* CAN_ESR_TEC最低位号 */

#define CAN_INT_TX_DISABLE()		CanaRegs.CAN_IF1MCTL.bit.TxIE = 0;//can_interrupt_disable(CAN0, CAN_INT_TME)//CLRBITs(CAN0->IER, CAN_IT_TME)	/* 关闭CAN发送中断 */
#define CAN_INT_TX_ENABLE()			CanaRegs.CAN_IF1MCTL.bit.TxIE = 1;
									//HWREG_BP(CANA_BASE + CAN_O_IF1MCTL) = (CAN_MSG_OBJ_TYPE_TX &CAN_IF1MCTL_TXIE);//can_interrupt_enable(CAN0, CAN_INT_TME)//SETBITs(CAN0->IER, CAN_IT_TME)	/* 开启CAN发送中断 */
//#define CAN_INT_RX0_DISABLE()		//can_interrupt_disable(CAN0, CAN_INT_RFNE0)//CLRBITs(CAN0->IER, CAN_IT_FMP0) /* 关闭CAN接中断 */
//#define CAN_INT_RX0_ENABLE()		//can_interrupt_enable(CAN0, CAN_INT_RFNE0)//SETBITs(CAN0->IER, CAN_IT_FMP0) /* 开启CAN接中断 */
//#define CAN_INT_RX1_DISABLE()		//can_interrupt_disable(CAN0, CAN_INT_RFNE1)//CLRBITs(CAN0->IER, CAN_IT_FMP1) /* 关闭CAN接中断 */
//#define CAN_INT_RX1_ENABLE()		//can_interrupt_enable(CAN0, CAN_INT_RFNE1)//SETBITs(CAN0->IER, CAN_IT_FMP1) /* 开启CAN接中断 */
#define CAN_INT_RX_DISABLE()		CanaRegs.CAN_IF1MCTL.bit.RxIE = 0;//can_interrupt_disable(CAN0, CAN_INT_RFNE0|CAN_INT_RFNE1)//CLRBITs(CAN0->IER, CAN_IT_FMP0 | CAN_IT_FMP1) /* 关闭CAN接中断 */
#define CAN_INT_RX_ENABLE()			CanaRegs.CAN_IF1MCTL.bit.RxIE = 1;	
									//HWREG_BP(CANA_BASE + CAN_O_IF1MCTL) = (CAN_MSG_OBJ_TYPE_RX & CAN_IF1MCTL_RXIE);
									//can_interrupt_enable(CAN0, CAN_INT_RFNE0|CAN_INT_RFNE1)//SETBITs(CAN0->IER, CAN_IT_FMP0 | CAN_IT_FMP1) /* 开启CAN接中断 */

#define CAN0_PERIPH					0//((CAN_TypeDef *) CANA_BASE)// ((CAN_TypeDef *) CAN0)
//#define CAN1_PERIPH					((CAN_TypeDef *) CANA_BASE)// ((CAN_TypeDef *) CAN1)
#define CAN_RF0R_FMP0				1//CAN_RFIFO0_RFL0	/*!< receive FIFO0 length 		接收FIFO0长度*/		消息待定?	
#define CAN_RF0R_RFOM0				1//CAN_RFIFO0_RFD0	/*!< receive FIFO0 dequeue 		接收FIFO0退出队列*/	释放FIFO 0输出邮箱
#define CAN_RF1R_FMP1				1//CAN_RFIFO1_RFL1	/*!< receive FIFO1 length 		接收FIFO1长度*/		消息待定?
#define CAN_RF1R_RFOM1				1//CAN_RFIFO1_RFD1	/*!< receive FIFO1 dequeue 		接收FIFO1退出队列*/	释放FIFO 1输出邮箱
#define CAN_TSR_RQCP0				1//CAN_TSTAT_MTF0	/*!< mailbox0 transmit finished 邮箱0发送完毕*/		// 清除标志
#define CAN_TSR_RQCP1				1//CAN_TSTAT_MTF1	/*!< mailbox1 transmit finished 邮箱1发送完毕*/		// 清除标志
#define CAN_TSR_RQCP2				1//CAN_TSTAT_MTF2	/*!< mailbox2 transmit finished 邮箱2发送完毕*/		// 清除标志
#define CAN_MSR_ERRI				1//CAN_STAT_ERRIF	/*!< error interrupt flag		错误中断标志*/		

#define CAN_ESR_EWGF				CanaRegs.CAN_ES.bit.EWarn	//CAN_ERR_WERR		/*!< warning error 				警告错误*/
#define CAN_ESR_EPVF				CanaRegs.CAN_ES.bit.EPass	//CAN_ERR_PERR		/*!< passive error 				被动错误*/
#define CAN_ESR_BOFF				CanaRegs.CAN_ES.bit.BOff	//CAN_ERR_BOERR		/*!< bus-off error 				bus-off错误*/
#define CAN_ESR_LEC					CanaRegs.CAN_ES.all			//CAN_ERR_ERRN		/*!< error number  				错误数量*/
#define CAN_ESR_TEC					CanaRegs.CAN_ERRC.bit.TEC	//CAN_ERR_TECNT		/*!< transmit error count 		传输错误计数*/
#define CAN_ESR_REC					CanaRegs.CAN_ERRC.bit.REC	//CAN_ERR_RECNT		/*!< receive error count 		接收错误计数*/

#define CAN_FMR_FINIT				1//CAN_MODE_INITIALIZE	/*!< CAN initialize mode 	CAN初始化模式*/
#define CAN_RTR_Data                1//CAN_FT_DATA			/*!< data frame 			数据帧*/
#define CAN_RTR_Remote              1//CAN_FT_REMOTE		/*!< remote frame 			远程帧*/
#define CAN_Id_Standard             CAN_MSG_FRAME_STD//CAN_FF_STANDARD		/*!< standard frame 		标准帧*/
#define CAN_Id_Extended             CAN_MSG_FRAME_EXT//CAN_FF_EXTENDED		/*!< extended frame 		扩展帧*/

#define CAN_RTR_DATA                1//CAN_FT_DATA			/*!< data frame 			数据帧*/
#define CAN_RTR_REMOTE              1//CAN_FT_REMOTE		/*!< remote frame 			远程帧*/
#define CAN_ID_STD					CAN_Id_Standard           
#define CAN_ID_EXT					CAN_Id_Extended

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
CAN_DRIVER	void	CAN_Initial(INT8U canid);
CAN_DRIVER	INT8U	CAN_QueueWrite(INT8U canid, T_CanQueue *Queue, T_CanFrame *pData);
CAN_DRIVER	INT8U	CAN_QueueWriteIsr(INT8U canid, T_CanQueue *Queue, T_CanFrame *pData);
CAN_DRIVER	INT8U	CAN_QueueRead(INT8U canid, T_CanQueue *Queue, T_CanFrame *pData);
CAN_DRIVER	INT8U	CAN_QueueReadIsr(INT8U canid, T_CanFrame *pData, T_CanQueue *Queue);
CAN_DRIVER	INT8U	CAN_ReadFrame(INT8U canid, T_CanFrame *pData);
CAN_DRIVER	INT32U	CAN_SendFrame(INT8U canid, T_CanFrame *pCanFrame);
CAN_DRIVER	void	CAN_wrFilterExt32MaskMode (INT32U filter_number, 
						INT32U id, INT32U mask, INT32U fifo_number);
CAN_DRIVER	INT8U	CAN_QueueWriteFull(INT8U canid, INT32U dwTxRx);
CAN_DRIVER	void	CAN_Rx0ISR(INT8U canid);
CAN_DRIVER	void	CAN_Rx1ISR(INT8U canid);
CAN_DRIVER	void	CAN_TxISR(INT8U canid);
CAN_DRIVER	void	CAN_SceISR(INT8U canid);
CAN_DRIVER	void	CAN_TxBuffCheck(INT16U wFilter);
CAN_DRIVER	void	CAN2_TxBuffCheck(INT16U wFilter);
CAN_DRIVER	void 	CAN0_BOFFCheck(INT16U wFilter1,INT16U wFilter2);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
CAN_DRIVER	INT8U	sbGetCan0txMsgSuccessful(void);
CAN_DRIVER	INT8U	sbGetCan0BusLoss(void);
CAN_DRIVER	INT8U	sbGetCan0BusClose(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
CAN_DRIVER void	sSetCan0txMsgSuccessful(INT8U bStatus);
CAN_DRIVER void	sSetCan0BusLoss(INT8U bStatus);


#endif // __CAN_DRIVER_H__

