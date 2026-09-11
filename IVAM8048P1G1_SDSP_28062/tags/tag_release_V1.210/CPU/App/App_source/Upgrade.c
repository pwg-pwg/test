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
#include "GlobalHeadFile.h"

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


void sTxChar(unsigned char ch)
{
	while(ScibRegs.SCICTL2.bit.TXRDY == 0);
	ScibRegs.SCICTL1.bit.TXENA = 1;
	ScibRegs.SCITXBUF=ch;
}

void AnswerACK(void) 
{
	sTxChar('A');	
	DELAY_US(1);
	sTxChar('C');	
	DELAY_US(1);
	sTxChar('K');
	DELAY_US(1000);
	sTxChar(0x0D);	
	DELAY_US(1000);
}

/******************************************************************************
Function Name		: Upgrade_JumpCheck
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnTyp			:
Refer documents		:
******************************************************************************/
void sJMPToIAPReflash(void)
{
	strMstState.ubState1.bit.PvOnOff = eTurnOff;
	g_SystemInfo.usSysOnOff = eTurnOff;
	hoSlaveFault;
	Pv_System_AppInit();
	FlashClear();
//	@todo MingSIU 主从Dsp芯片复位引脚连接到一块,看门狗复位会影响到另一个芯片复位,所以改用跳转指令
	JumpToBoot();
//	EALLOW;
//	SysCtrlRegs.WDCR= 0x0028;
//	EDIS;		  
//	for(;;)
//	{
//	asm(" NOP");				  	
//	}
}

void Upgrade_JumpCheck(Uint16 *pbRxBuf)
{
	if(pbRxBuf[0]=='I' && pbRxBuf[1]=='V'
	&& pbRxBuf[2]=='A' && pbRxBuf[3]=='M'
	&& pbRxBuf[4]=='6' && pbRxBuf[5]=='0'
	&& pbRxBuf[6]=='4' && pbRxBuf[7]=='8'
	&& pbRxBuf[8]=='S' && pbRxBuf[9]=='L'
	&& pbRxBuf[10]=='V' && pbRxBuf[11]=='I'
	&& pbRxBuf[12]=='A' && pbRxBuf[13]=='P')
	{
		AnswerACK();
		sJMPToIAPReflash();
	}
}

#endif //Upgrade_C
//===========================================================================
// End of file.
//===========================================================================
