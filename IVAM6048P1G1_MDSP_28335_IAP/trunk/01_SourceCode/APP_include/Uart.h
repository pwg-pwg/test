/******************************************************************************
* Copyright (c) 2016 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
******************************************************************************************/
#ifndef  UART_H
#define  UART_H
    
//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef UART_C
	#define UART_PUBLIC
	#define UART_CONST
#else
	#define UART_PUBLIC	extern
	#define UART_CONST 	const
#endif

enum
{
    BAUD_2400 = 0,      //0
    BAUD_9600 = 1,      //1
    BAUD_19200= 2,      //2
    BAUD_38400= 3       //3
};

////CAN
//typedef union{
//				Uint32 DWORD;
//				struct{
//						unsigned int	EXTMSGID_L:16;  // 0:15
//						unsigned int	EXTMSGID_H:2;   // 16:17
//                 		unsigned int	STDMSGID:11;    // 18:28  
//                       	unsigned int	AAM:1;          // 29   
//                       	unsigned int	AME:1;          // 30
//                    	unsigned int	IDE:1;          // 31
//					}BIT;
//				}CANID;
//				
//
//typedef	struct{
//					CANID	CanId;
//					Uint16	CanData0;
//					Uint16	CanData1;
//					Uint16	CanData2;
//					Uint16	CanData3;
//				}CANFRAME;

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
UART_PUBLIC void Uart_System_PinInit(void);
UART_PUBLIC void Uart_System_PeripheralInit(Uint16 BAUD);

UART_PUBLIC Uint8 sbConvertHexToAsc(Uint8 bCh);
UART_PUBLIC Uint32 sdwGetBaseAddress(Uint8 *bDataBuffer);
UART_PUBLIC Uint8 sWriteDataToFlash(Uint32 dwBaseAddress,Uint8 *bDataBuffer,Uint8 bDataPtr);
UART_PUBLIC Uint8 sVerify(Uint32 dwBaseAddress,Uint8 *bDataBuffer,Uint8 bDataPtr);
UART_PUBLIC Uint8 sbFlash_Veirfy(Uint16 *address,Uint16 *databuffer,Uint8 length);
UART_PUBLIC Uint8 sbChkSum(Uint8 *bpDataBuffer,Uint8 bLen);
UART_PUBLIC Uint8 sReceiveAck(Uint8 *bDataBuffer);
UART_PUBLIC Uint8 sbCmpStr(Uint8 *bSource,Uint8 *bDim,Uint8 length);
UART_PUBLIC Uint8 sbConvertASCToHex(Uint8 bCh);
UART_PUBLIC Uint8 sbConvert2ASCToHex(Uint8 *bStr);
UART_PUBLIC Uint16 swConvert4ASCToHex(Uint8 *bStr);
UART_PUBLIC Uint32 sdwConvert6ASCToHex(Uint8 *bStr);
UART_PUBLIC void sTxChar(unsigned char ch);
UART_PUBLIC void sDelay_us(Uint16 wDelayTime);
UART_PUBLIC void AnswerBack(Uint8 bStep,Uint32 dwPack);
//UART_PUBLIC void	sCanHdInit(void);
//UART_PUBLIC void	sCanSetRxId(Uint32 id);
//UART_PUBLIC void sCanResetRxInt0();
//UART_PUBLIC void sCanTx(Uint8 ubData1, Uint8 ubData2, Uint8 ubData3,
// Uint8 ubData4, Uint8 ubData5, Uint8 ubData6, Uint8 ubData7, Uint8 ubData8);
//UART_PUBLIC void	sCanHdSend9(CANFRAME	*pdata);
//UART_PUBLIC Uint8 subCANIAPDataReceive(Uint8* pubBuff, Uint8* pubIndex);
//UART_PUBLIC interrupt void CANInterrupt(void);
//UART_PUBLIC void sCanResetTxInt9();

    
#endif  // UART_H
//===========================================================================
// No more.
//===========================================================================
