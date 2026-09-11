/******************************************************************************
* Copyright (c) 2016 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef  Upgrade_H
#define  Upgrade_H

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Upgrade_C
	#define Upgrade_PUBLIC
	#define Upgrade_CONST
#else
	#define Upgrade_PUBLIC	extern
	#define Upgrade_CONST 	const
#endif

#define MAX_SCI_NO				2
#define MAX_SCI_RX_BUF_SIZE		400					

#define SCI_A					0
#define SCI_B					1

#define cSciTypeSci				0			/*		normal sci moule 			*/
#define cSciTypeIo2Sci			1			/*		io2sci module				*/
#define cSciTypeCapSci			2			/*		Capsci module				*/

/************************************************************************************
*return value of write operation													*
*************************************************************************************/
#define cSciTxRdy				0
#define cSciTxBusy				1

/************************************************************************************
*return value of read operation														*
*************************************************************************************/
#define cSciRxRdy				0
#define cSciRxBusy      		1
#define cSciRxBufEmpty			1

#define cQBufNormal				0
#define cQBufFull				1
#define cQBufEmpty				2
			
#define cQDiscard				0
#define cQCoverFirst			1
#define cQCoverLast				2

#define cSciRxBuffInit			0
#define cSciRxBuffEmpty			1
#define cSciRxReceiving      	2
#define cSciRxFinish			3
#define cSciTxSending			4
#define cSciTxFinish			5

#define InSciTxEnable()         (SciaRegs.SCICTL1.bit.TXENA = 1)
#define InSciRxEnable()         (SciaRegs.SCICTL1.bit.RXENA = 1)
#define InSciTxDisable()        (SciaRegs.SCICTL1.bit.TXENA = 0)
#define InSciRxDisable()        (SciaRegs.SCICTL1.bit.RXENA = 0)

#define OutSciTxEnable()        (ScibRegs.SCICTL1.bit.TXENA = 1)
#define OutSciRxEnable()        (ScibRegs.SCICTL1.bit.RXENA = 1)
#define OutSciTxDisable()       (ScibRegs.SCICTL1.bit.TXENA = 0)
#define OutSciRxDisable()       (ScibRegs.SCICTL1.bit.RXENA = 0)

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
//#include "Protocol.h"

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//以下两个地址不同芯片会不一样，注意换芯片时一起修改；
//Bootload程序跳转指令
#define BOOT_NEED_FLAG                  0x55555555
#define JumpToBoot()                    asm(" LB #0x33FFF6")
#define JumpToApp()                     asm(" LB #0x337FF6")

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
enum
{
    NormalMode,             // 0  
    PassThroughModeInit,    // 1 进入透传模式前串口初始化
    PassThroughMode     	// 2  
};

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
Upgrade_PUBLIC void Upgrade_JumpCheck(uint16 *pbRxBuf);
Upgrade_PUBLIC void Upgrade_Jump(void);
Upgrade_PUBLIC void sSciRxISR(uint8	sciid);
Upgrade_PUBLIC void sSciDataPass(uint8 ubSourceSci, uint8 ubAimSci);
Upgrade_PUBLIC void PassThroughing(void);
Upgrade_PUBLIC void PassModeEscCountDown_20ms(void);
Upgrade_PUBLIC uint16 GetSCIPassThroughMode(void);
Upgrade_PUBLIC uint16 UpgradeFlg;

//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
#endif		//Upgrade_H
//===========================================================================
// End of file.
//===========================================================================
