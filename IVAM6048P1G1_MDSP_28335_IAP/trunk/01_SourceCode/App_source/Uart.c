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
#ifndef Uart_C
#define Uart_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "System.h"

#define SciRegs						ScibRegs						//�粻ͬ��Ŀʹ�ò�ͬSCIʱ���޸Ĵ˾伴�ɣ�

#if(Uart_BootLoad == 1)
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents	:
******************************************************************************/
void Uart_System_PinInit(void)
{
//    EALLOW;
//	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;	   // Enable pull-up for GPIO29 (SCITXDA)
//	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;   // Configure GPIO29 for SCITXDA operation
//
//	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;    // Enable pull-up for GPIO28 (SCIRXDA)
//	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;   // Configure GPIO28 for SCIRXDA operation
//	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;  // Asynch input GPIO28 (SCIRXDA)
//    EDIS;
}

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
void Uart_System_PeripheralInit(Uint16 BAUD)
{
	// One stop bit, no parity, 8-bit character length
	SciRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	SciRegs.SCICTL1.all = 0x03;

	switch(BAUD)
	{
		case BAUD_2400:SciRegs.SCIHBAUD = 0x07;SciRegs.SCILBAUD = 0xA0;break;
		case BAUD_9600:SciRegs.SCIHBAUD = 0x01;SciRegs.SCILBAUD = 0xE7;break;
		case BAUD_19200:SciRegs.SCIHBAUD = 0x00;SciRegs.SCILBAUD = 0xF3;break;
		case BAUD_38400:SciRegs.SCIHBAUD = 0x00;SciRegs.SCILBAUD = 0x79;break;
		default:break;
	}	
	SciRegs.SCICTL2.all = 0x00;
	SciRegs.SCICTL1.all = 0x23;
}

//���ڽ���
Uint8 sReceiveAck(Uint8 *bDataBuffer)
{
	Uint8	bTemp=0,bDataReceiveFlag=0,bDataPtr=0;
	Uint32	bTimer=0;

	//mRs485DeRxd;
	while(bDataReceiveFlag == 0)
	{
		if(SciRegs.SCIRXST.bit.RXERROR == 1)
		{
			SciRegs.SCICTL1.bit.SWRESET = 0;
			SciRegs.SCICTL1.bit.SWRESET = 1;			
		}
		if(SciRegs.SCIRXST.bit.RXRDY==1)
		{
			bTemp = SciRegs.SCIRXBUF.all;
			bDataBuffer[bDataPtr++] = bTemp;
			if(bDataPtr==90)
				bDataPtr = 0;
			if(bTemp == 0x0D)
			{
				bDataReceiveFlag = 1;
				bDataBuffer[bDataPtr] = 0;
			}
			bTimer = 0;
		}
		bTimer++;
		if(bTimer>0x0A0000)
		{
			bTimer=0;
			bDataReceiveFlag = 1;	
		}
	}
	return bDataPtr;	
}

void sDelay_us( volatile unsigned int Usec )
{
    while( Usec-- )                 // 1us loop at 100MHz CPUCLK
    {
        asm(" RPT #56 || NOP");
    }

}

void sTxChar(unsigned char ch)
{
	while(SciRegs.SCICTL2.bit.TXRDY==0);
		SciRegs.SCITXBUF = ch;
	sDelay_us(1);
}

void AnswerBack(Uint8 bStep,Uint32 dwPack) 
{
	sDelay_us(10); 
	sTxChar('S');
	sTxChar('T');
	sTxChar(bStep);
	sTxChar('_');
	sTxChar((Uint8)(dwPack>>24));
	sTxChar((Uint8)((dwPack>>16)&(0x000000FF)));
	sTxChar((Uint8)((dwPack>>8)&(0x000000FF)));
	sTxChar((Uint8)((dwPack)&(0x000000FF)));
	sTxChar(0x0D);
	sDelay_us(10); 
}

Uint8 sbConvertASCToHex(Uint8 bCh)
{

	if((bCh>='0')&&(bCh<='9'))
		return bCh - '0';
	if((bCh>='A')&&(bCh<='F'))
		return bCh - 'A' + 10;
	if((bCh>='a')&&(bCh<='f'))
		return bCh - 'a' + 10;	
	else
		return '#';
}

Uint8 sbConvert2ASCToHex(Uint8 *bStr)
{
	Uint8 bData;
	bData = sbConvertASCToHex(*bStr++);
	bData = bData<<4 ;
	bData = bData+sbConvertASCToHex(*bStr++);
	return bData;
}

Uint16 swConvert4ASCToHex(Uint8 *bStr)
{
	Uint16 wData;
	wData = sbConvert2ASCToHex(bStr);
	wData = wData<<8;
	wData = wData + sbConvert2ASCToHex(bStr+2);
	return wData;
}

Uint8 sbConvertHexToAsc(Uint8 bCh)
{
	if(bCh>9)
		return (bCh - 10 + 'A');
	else
		return bCh + '0';
	
}

Uint8 sbChkSum(Uint8 *bpDataBuffer,Uint8 bLen)
{
	Uint8 sum=0;
	Uint8 bData;
	Uint8 bCnt;
	bLen = bLen/2;
	sum=0;
	for(bCnt=0;bCnt<bLen;bCnt++)
	{
		bData=sbConvert2ASCToHex(bpDataBuffer);
		bpDataBuffer+=2;
		sum+=bData;
	}
	sum &= 0x00ff;
	if(0==sum)
		return 1;	
	else
		return 0;
}

//void	sCanHdInit(void)
//{
//	struct ECAN_REGS ECanaShadow;
//	
//	EALLOW;
//	//GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6 = 1;
//    //GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7 = 1;
//   	
//	ECanaRegs.CANMIM.all = 0xFFFFFFFF;	//all mailbox Interrupt Enable
//	ECanaRegs.CANMIL.all = 0xFFFFFFFF;  //all mailbox interrupt is generated on interrupt line 1(ECAN1INT).
//	ECanaRegs.CANGIM.all = 0;
//	ECanaRegs.CANGIM.bit.I1EN = 1;  //中断1使能
//	ECanaRegs.CANGIM.bit.I0EN = 1;  //中断0使能
////	ECanaRegs.CANGIM.bit.BOIM = 1;  //总线关闭中断使能
//	ECanaRegs.CANGIM.bit.BOIM = 0;  //cx100702CanTest
////	ECanaRegs.CANGIM.bit.GIL = 0;	//所有全局中断都映射到ECAN0INT中断线上
//	ECanaRegs.CANGIM.bit.GIL = 1;   //cx100702CanTest
//	
//	ECanaRegs.CANTIOC.all = 0x0008;  //CANTX引脚用于CAN发�?
//	ECanaRegs.CANRIOC.all = 0x0008;  //CANRX引脚用于CAN接收
//	
//	//transmit mailbox
//	ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX8.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX9.MSGCTRL.all = 0x00000000;
//	//ECanaMboxes.MBOX10.MSGCTRL.all = 0x00000000;	//no useful now
//	
//	//receive mailbox
//	ECanaMboxes.MBOX0.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;
//	ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;
//	
//	ECanaRegs.CANTA.all = 0xFFFFFFFF;
//    ECanaRegs.CANRMP.all = 0xFFFFFFFF;
//        
//    ECanaRegs.CANGIF0.all = 0xFFFFFFFF;
//	ECanaRegs.CANGIF1.all = 0xFFFFFFFF;
//	
//	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
//	ECanaShadow.CANMC.bit.CCR = 1;
//	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;
//	EDIS;
//	
//	while(ECanaShadow.CANES.bit.CCE == 0)
//	{
//		ECanaShadow.CANES.all = ECanaRegs.CANES.all;
//	}
//	
//	//bit timer configuration
//	//bit rate = SYSCLK /2 / ((BRPREG+1)*bittime)
//	//bittime = (TSEG1REG+1)+(TSEG2REG+1)+1
//	EALLOW;
//	ECanaShadow.CANBTC.all = ECanaRegs.CANBTC.all;
//	//cx100621/initial can  begin...
//	//ECanaShadow.CANBTC.bit.TSEG2REG = 5;
//	//ECanaShadow.CANBTC.bit.TSEG1REG = 7;
//	//ECanaShadow.CANBTC.bit.BRPREG = 19;
//
////	//cx101119/Test  begin...
////	ECanaShadow.CANBTC.bit.SAM = 1;
////	ECanaShadow.CANBTC.bit.SJWREG = 1;
////	//cx101119/Test  ...end
//
//	ECanaShadow.CANBTC.bit.TSEG2REG = 3;
//	ECanaShadow.CANBTC.bit.TSEG1REG = 14;
//	ECanaShadow.CANBTC.bit.BRPREG = 14;//19;
//	//cx100621/initial can  ...end
//	ECanaRegs.CANBTC.all = ECanaShadow.CANBTC.all;
//	
//	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
//	ECanaShadow.CANMC.bit.MBCC = 0;		//bit15: time stamp counter is not reset
//	ECanaShadow.CANMC.bit.TCC = 0;		//bit14: time stamp counter is not changed
//	ECanaShadow.CANMC.bit.SCB = 0;		//bit13: SCC mode, only 0~15 mail box can be used!
//	ECanaShadow.CANMC.bit.CCR = 0;		//bit12: cpu requests normal operation
//	ECanaShadow.CANMC.bit.PDR = 0;		//bit11: normal operation
//	ECanaShadow.CANMC.bit.DBO = 0;		//bit10: most significant byte first
//	ECanaShadow.CANMC.bit.WUBA = 0;		//bit9: power down mode
//	ECanaShadow.CANMC.bit.CDR = 0;		//bit8: cpu requests normal operation
//	ECanaShadow.CANMC.bit.ABO = 1;		//bit7: auto bus on
//	ECanaShadow.CANMC.bit.STM = 0;		//bit6: normal mode
//	ECanaShadow.CANMC.bit.SRES = 0;		//bit5: no effect
//	ECanaShadow.CANMC.bit.MBNR = 0;		//bit0~4: mail box number
//	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;
//	EDIS;
//	
//	while(ECanaShadow.CANES.bit.CCE == 1)
//	{
//		ECanaShadow.CANES.all = ECanaRegs.CANES.all;
//	}
//	
//	EALLOW;
//	ECanaRegs.CANME.all = 0;
//	EDIS;
//}
//
//
////  /   06 begin...
//void	sCanSetRxId(Uint32 id)
//{
//	struct ECAN_REGS ECanaShadow;
//	
//	EALLOW;
//	ECanaShadow.CANME.all = ECanaRegs.CANME.all;
//	ECanaShadow.CANME.bit.ME0 = 0;
////		ECanaShadow.CANME.bit.ME3 = 0;
////		ECanaShadow.CANME.bit.ME5 = 0;
////		ECanaShadow.CANME.bit.ME6 = 0;
//	ECanaRegs.CANME.all = ECanaShadow.CANME.all;
//	EDIS;
//	
//	//mail box 0 ID
//	ECanaMboxes.MBOX0.MSGID.bit.IDE = 1;
//	ECanaMboxes.MBOX0.MSGID.bit.AME = 1;
//	ECanaMboxes.MBOX0.MSGID.bit.AAM = 0;
//	ECanaMboxes.MBOX0.MSGID.bit.STDMSGID = 0;
//	ECanaMboxes.MBOX0.MSGID.bit.EXTMSGID_H = id;
//	ECanaMboxes.MBOX0.MSGID.bit.EXTMSGID_L = 0;
//	//mail box 3 ID
//	ECanaMboxes.MBOX3.MSGID.bit.IDE = 1;
//	ECanaMboxes.MBOX3.MSGID.bit.AME = 1;
//	ECanaMboxes.MBOX3.MSGID.bit.AAM = 0;
//	ECanaMboxes.MBOX3.MSGID.bit.STDMSGID = 0;
//	ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_H = id;
//	ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_L = 0;
//	//mail box 5 ID
//	ECanaMboxes.MBOX5.MSGID.bit.IDE = 1;
//	ECanaMboxes.MBOX5.MSGID.bit.AME = 1;
//	ECanaMboxes.MBOX5.MSGID.bit.AAM = 0;
//	ECanaMboxes.MBOX5.MSGID.bit.STDMSGID = 0;
//	ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_H = id;
//	ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_L = 0;
//	//mail box 6 ID
//	ECanaMboxes.MBOX6.MSGID.bit.IDE = 1;
//	ECanaMboxes.MBOX6.MSGID.bit.AME = 1;
//	ECanaMboxes.MBOX6.MSGID.bit.AAM = 0;
//	ECanaMboxes.MBOX6.MSGID.bit.STDMSGID = 0;
//	ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_H = id;
//	ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_L = 0;
//	
//	EALLOW;
//	//local acceptance mask register 0: for mail box 0~2
//	ECanaLAMRegs.LAM0.bit.LAMI = 1;
//	ECanaLAMRegs.LAM0.bit.rsvd1 = 0x0003;
//	ECanaLAMRegs.LAM0.bit.LAM_H = 0x1fff;
//	ECanaLAMRegs.LAM0.bit.LAM_L = 0xffff;
//	//local acceptance mask register 3: for mail box 3~5
//	ECanaLAMRegs.LAM3.bit.LAMI = 1;
//	ECanaLAMRegs.LAM3.bit.rsvd1 = 0x0003;
//	ECanaLAMRegs.LAM3.bit.LAM_H = 0x1fff;
//	ECanaLAMRegs.LAM3.bit.LAM_L = 0xffff;
//	//global acceptance mask register: for mail box 6~15
//	ECanaRegs.CANGAM.bit.AMI = 1;
//	ECanaRegs.CANGAM.bit.rsvd = 0x0003;
//	ECanaRegs.CANGAM.bit.GAM2816 = 0x1fff;
//	ECanaRegs.CANGAM.bit.GAM150 = 0xffff;
//	EDIS;
//	
//	EALLOW;
//	//mail box 0, 3, 5, 6 are receive mail boxes.
//	ECanaShadow.CANMD.all = ECanaRegs.CANMD.all;
//	ECanaShadow.CANMD.bit.MD0 = 1;
////		ECanaShadow.CANMD.bit.MD3 = 1;
////		ECanaShadow.CANMD.bit.MD5 = 1;
////		ECanaShadow.CANMD.bit.MD6 = 1;
//	ECanaRegs.CANMD.all = ECanaShadow.CANMD.all;
//	
//	//mail box 0, 3, 5, 6, have overwrite protection
//	ECanaShadow.CANOPC.all = ECanaRegs.CANOPC.all;
//	ECanaShadow.CANOPC.bit.OPC0 = 1;
////		ECanaShadow.CANOPC.bit.OPC3 = 1;
////		ECanaShadow.CANOPC.bit.OPC5 = 1;
////		ECanaShadow.CANOPC.bit.OPC6 = 1;
//	ECanaRegs.CANOPC.all = ECanaShadow.CANOPC.all;
//	
//	//mail box 0, 3, 5, 6 enable
//	ECanaShadow.CANME.all = ECanaRegs.CANME.all;
//	ECanaShadow.CANME.bit.ME0 = 1;
////		ECanaShadow.CANME.bit.ME3 = 1;
////		ECanaShadow.CANME.bit.ME5 = 1;
////		ECanaShadow.CANME.bit.ME6 = 1;
//	ECanaRegs.CANME.all = ECanaShadow.CANME.all;
//	EDIS;
//}
//
//void sCanResetRxInt0()
//{
//	struct ECAN_REGS ECanaShadow;
//	ECanaShadow.CANRMP.all = ECanaRegs.CANRMP.all;
//	ECanaShadow.CANRMP.bit.RMP0 = 1;       //对RMP�?来清除该�?
//	ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;
//}
//
//void sCanTx(Uint8 ubData1, Uint8 ubData2, Uint8 ubData3,
//	Uint8 ubData4, Uint8 ubData5, Uint8 ubData6, Uint8 ubData7, Uint8 ubData8)
//{
//	CANFRAME strCanTxCom;
//	strCanTxCom.CanId.BIT.IDE = 1;
//	strCanTxCom.CanId.BIT.AME = 0;
//	strCanTxCom.CanId.BIT.AAM = 0;
//	strCanTxCom.CanId.BIT.STDMSGID = 0;
//	strCanTxCom.CanId.BIT.EXTMSGID_H = 0;
//	strCanTxCom.CanId.BIT.EXTMSGID_L = 0;
//	strCanTxCom.CanData0 = (ubData1 << 8) + ubData2;
//	strCanTxCom.CanData1 = (ubData3 << 8) + ubData4;
//	strCanTxCom.CanData2 = (ubData5 << 8) + ubData6;
//	strCanTxCom.CanData3 = (ubData7 << 8) + ubData8;
//	sCanHdSend9(&strCanTxCom);
//}
//
//void	sCanHdSend9(CANFRAME	*pdata)
//{
//	struct ECAN_REGS ECanaShadow;
//
//	EALLOW;
//	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
//	ECanaShadow.CANME.bit.ME9=0;              //禁用邮箱
//	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
//	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
//	ECanaShadow.CANMC.bit.CDR=1;              //CPU可以写数据区域MBNR
//	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
//	EDIS;
//    //写消息标识符寄存�?
//	ECanaMboxes.MBOX9.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;   
//	ECanaMboxes.MBOX9.MSGID.bit.AME=(pdata->CanId).BIT.AME;
//	ECanaMboxes.MBOX9.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
//	ECanaMboxes.MBOX9.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
//	ECanaMboxes.MBOX9.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
//	ECanaMboxes.MBOX9.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
//	ECanaMboxes.MBOX9.MSGCTRL.bit.DLC=8;        //设置数据长度�?
//	
//	EALLOW;
//	
//	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
//	ECanaShadow.CANMD.bit.MD9=0;                 //定义为发送邮�?
//	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
//	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
//	ECanaShadow.CANME.bit.ME9=1;                  //使能邮箱
//	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
//	EDIS;
//	
//	ECanaMboxes.MBOX9.MDL.word.LOW_WORD=pdata->CanData0;  //消息数据写入邮箱数据�?
//	ECanaMboxes.MBOX9.MDL.word.HI_WORD=pdata->CanData1;   //消息数据写入邮箱数据�?
//	ECanaMboxes.MBOX9.MDH.word.LOW_WORD=pdata->CanData2;  //消息数据写入邮箱数据�?
//	ECanaMboxes.MBOX9.MDH.word.HI_WORD=pdata->CanData3;   //消息数据写入邮箱数据�?
//	
//	EALLOW;
//	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
//	ECanaShadow.CANMC.bit.CDR=0;                      //CPU请求普通操�?
//	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
//	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
//	ECanaShadow.CANTRS.bit.TRS9=1;                    //发送邮箱中的消�?
//	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
//	EDIS;
//}
//
//Uint8 subCANIAPDataReceive(Uint8 *pubBuff, Uint8 *pubIndex)
//{
//	Uint8 bTemp;
//	bTemp = ECanaMboxes.MBOX0.MDL.word.LOW_WORD >> 8;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	bTemp = ECanaMboxes.MBOX0.MDL.word.LOW_WORD & 0x00FF;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	bTemp = ECanaMboxes.MBOX0.MDL.word.HI_WORD >> 8;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	bTemp = ECanaMboxes.MBOX0.MDL.word.HI_WORD & 0x00FF;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	bTemp = ECanaMboxes.MBOX0.MDH.word.LOW_WORD >> 8;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	bTemp = ECanaMboxes.MBOX0.MDH.word.LOW_WORD & 0x00FF;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	bTemp = ECanaMboxes.MBOX0.MDH.word.HI_WORD >> 8;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	bTemp = ECanaMboxes.MBOX0.MDH.word.HI_WORD & 0x00FF;
//	pubBuff[(*pubIndex)++] = bTemp;
//	if(bTemp == 0x0d) return 1;
//	return 0;
//}
//
//interrupt void CANInterrupt(void)
//{
//	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
//	   (ECanaRegs.CANGIF1.bit.MIV1 == 9))
//	{
//		sCanResetTxInt9();
//	}
//	
//	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
//	   (ECanaRegs.CANGIF1.bit.MIV1 == 0))
//	{
//		EALLOW;
//		sCanResetRxInt0();
//		EDIS;
//		if(subCANIAPDataReceive(g_ubDataBuff,&g_ubDataIndex))
//		{
//			g_ubDataComp = 1;
//			g_ubDataBuff[g_ubDataIndex] = 0;
//		}
//	} 
//	
//	/* Clear all RMPn bits */      
//	ECanaRegs.CANRMP.all = 0xFFFFFFFF;
//	
//	/* Clear all TAn bits */      
//	ECanaRegs.CANTA.all	= 0xFFFFFFFF;
//
//	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;	
//}
//
////mail box 9: transmit
//void sCanResetTxInt9()
//{
//	struct ECAN_REGS ECanaShadow;
//	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
//	ECanaShadow.CANTA.bit.TA9 = 1;
//	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
//}	


#else

#endif		//Uart_BootLoad
//--------------------------------------------------------------------------
#endif		//Uart_C
//===========================================================================
// No more.
//===========================================================================
