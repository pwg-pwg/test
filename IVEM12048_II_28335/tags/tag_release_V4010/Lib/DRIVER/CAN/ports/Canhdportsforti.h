#include "Sys\registers.h"
#include "Sys\io.h"   

void	sCanHdInit(void);

//receive mail box
void	sCanResetRxInt0(void);
void    sCanResetRxInt3(void);
void    sCanResetRxInt5(void);
void    sCanResetRxInt6(void);

//transmit mail box
void    sCanResetTxInt1(void);
void    sCanResetTxInt2(void);
void    sCanResetTxInt4(void);
void    sCanResetTxInt7(void);
void    sCanResetTxInt8(void);
void    sCanResetTxInt9(void);

void	sCanSetRxId(INT32U id);
void	sCanSetRxMask(INT32U mask);

//receive mail box
void	sCanHdRead0(CANFRAME	*pdata);
void	sCanHdRead3(CANFRAME	*pdata);
void    sCanHdRead5(CANFRAME 	*pdata);
void    sCanHdRead6(CANFRAME	*pdata);

//transmit mail box
void	sCanHdSend1(CANFRAME	*pdata);
void    sCanHdSend2(CANFRAME	*pdata);
void    sCanHdSend4(CANFRAME	*pdata);
void    sCanHdSend7(CANFRAME	*pdata);
void    sCanHdSend8(CANFRAME	*pdata);
void    sCanHdSend9(CANFRAME	*pdata);
void	sCanHdSend10(CANFRAME	*pdata,INT16U wLengthTemp);

void	sCan2HdInit(void);

//receive mail box
void	sCan2ResetRxInt0(void);
void    sCan2ResetRxInt3(void);
void    sCan2ResetRxInt5(void);
void    sCan2ResetRxInt6(void);

//transmit mail box
void    sCan2ResetTxInt1(void);
void    sCan2ResetTxInt2(void);
void    sCan2ResetTxInt4(void);
void    sCan2ResetTxInt7(void);
void    sCan2ResetTxInt8(void);
void    sCan2ResetTxInt9(void);

void	sCan2SetRxId(INT32U id);
void	sCan2SetRxMask(INT32U mask);

//receive mail box
void	sCan2HdRead0(CANFRAME	*pdata);
void	sCan2HdRead3(CANFRAME	*pdata);
void    sCan2HdRead5(CANFRAME 	*pdata);
void    sCan2HdRead6(CANFRAME	*pdata);

//transmit mail box
void	sCan2HdSend1(CANFRAME	*pdata);
void    sCan2HdSend2(CANFRAME	*pdata);
void    sCan2HdSend4(CANFRAME	*pdata);
void    sCan2HdSend7(CANFRAME	*pdata);
void    sCan2HdSend8(CANFRAME	*pdata);
void    sCan2HdSend9(CANFRAME	*pdata);
void	sCan2HdSend10(CANFRAME	*pdata,INT16U wLengthTemp);

#define	mCanTxIntDis()			
#define	mCanTxIntEn()			

//mail box 0: receive, no useful now
void sCanResetRxInt0()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanaRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP0 = 1;       //对RMP写1来清除该位
	ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 3: receive
void sCanResetRxInt3()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanaRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP3 = 1;
	ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 5: receive
void sCanResetRxInt5()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanaRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP5 = 1;
	ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 6: receive
void sCanResetRxInt6()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanaRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP6 = 1;
	ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 1: transmit
void sCanResetTxInt1()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA1 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 2: tranismit
void sCanResetTxInt2()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA2 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}
	
//mail box 4: transmit
void sCanResetTxInt4()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA4 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 7: transmit
void sCanResetTxInt7()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA7 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 8: transmit
void sCanResetTxInt8()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA8 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 9: transmit
void sCanResetTxInt9()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA9 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}	

//mail box 10: transmit, no useful now
void sCanResetTxInt10()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA10 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}	 

void	sCanHdInit(void)
{
	struct ECAN_REGS ECanaShadow;
	
	EALLOW;
	//GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6 = 1;
    //GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7 = 1;
   	
	ECanaRegs.CANMIM.all = 0xFFFFFFFF;	//all mailbox Interrupt Enable
	ECanaRegs.CANMIL.all = 0xFFFFFFFF;  //all mailbox interrupt is generated on interrupt line 1(ECAN1INT).
	ECanaRegs.CANGIM.all = 0;
	ECanaRegs.CANGIM.bit.I1EN = 1;  //中断1使能
	ECanaRegs.CANGIM.bit.I0EN = 1;  //中断0使能
//	ECanaRegs.CANGIM.bit.BOIM = 1;  //总线关闭中断使能
	ECanaRegs.CANGIM.bit.BOIM = 0;  //cx100702CanTest
//	ECanaRegs.CANGIM.bit.GIL = 0;	//所有全局中断都映射到ECAN0INT中断线上
	ECanaRegs.CANGIM.bit.GIL = 1;   //cx100702CanTest
	
	ECanaRegs.CANTIOC.all = 0x0008;  //CANTX引脚用于CAN发送
	ECanaRegs.CANRIOC.all = 0x0008;  //CANRX引脚用于CAN接收
	
	//transmit mailbox
	ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX8.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX9.MSGCTRL.all = 0x00000000;
	//ECanaMboxes.MBOX10.MSGCTRL.all = 0x00000000;	//no useful now
	
	//receive mailbox
	ECanaMboxes.MBOX0.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;
	
	ECanaRegs.CANTA.all = 0xFFFFFFFF;
    ECanaRegs.CANRMP.all = 0xFFFFFFFF;
        
    ECanaRegs.CANGIF0.all = 0xFFFFFFFF;
	ECanaRegs.CANGIF1.all = 0xFFFFFFFF;
	
	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CCR = 1;
	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;
	EDIS;
	
	while(ECanaShadow.CANES.bit.CCE == 0)
	{
		ECanaShadow.CANES.all = ECanaRegs.CANES.all;
	}
	
	//bit timer configuration
	//bit rate = SYSCLK /2 / ((BRPREG+1)*bittime)
	//bittime = (TSEG1REG+1)+(TSEG2REG+1)+1
	EALLOW;
	ECanaShadow.CANBTC.all = ECanaRegs.CANBTC.all;
	//cx100621/initial can  begin...
	//ECanaShadow.CANBTC.bit.TSEG2REG = 5;
	//ECanaShadow.CANBTC.bit.TSEG1REG = 7;
	//ECanaShadow.CANBTC.bit.BRPREG = 19;

//	//cx101119/Test  begin...
//	ECanaShadow.CANBTC.bit.SAM = 1;
//	ECanaShadow.CANBTC.bit.SJWREG = 1;
//	//cx101119/Test  ...end

	ECanaShadow.CANBTC.bit.TSEG2REG = 3;
	ECanaShadow.CANBTC.bit.TSEG1REG = 14;
	ECanaShadow.CANBTC.bit.BRPREG = 14;//19;
	//cx100621/initial can  ...end
	ECanaRegs.CANBTC.all = ECanaShadow.CANBTC.all;
	
	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.MBCC = 0;		//bit15: time stamp counter is not reset
	ECanaShadow.CANMC.bit.TCC = 0;		//bit14: time stamp counter is not changed
	ECanaShadow.CANMC.bit.SCB = 0;		//bit13: SCC mode, only 0~15 mail box can be used!
	ECanaShadow.CANMC.bit.CCR = 0;		//bit12: cpu requests normal operation
	ECanaShadow.CANMC.bit.PDR = 0;		//bit11: normal operation
	ECanaShadow.CANMC.bit.DBO = 0;		//bit10: most significant byte first
	ECanaShadow.CANMC.bit.WUBA = 0;		//bit9: power down mode
	ECanaShadow.CANMC.bit.CDR = 0;		//bit8: cpu requests normal operation
	ECanaShadow.CANMC.bit.ABO = 1;		//bit7: auto bus on
	ECanaShadow.CANMC.bit.STM = 0;		//bit6: normal mode
	ECanaShadow.CANMC.bit.SRES = 0;		//bit5: no effect
	ECanaShadow.CANMC.bit.MBNR = 0;		//bit0~4: mail box number
	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;
	EDIS;
	
	while(ECanaShadow.CANES.bit.CCE == 1)
	{
		ECanaShadow.CANES.all = ECanaRegs.CANES.all;
	}
	
	EALLOW;
	ECanaRegs.CANME.all = 0;
	EDIS;
}


//  /   06 begin...
void	sCanSetRxId(INT32U id)
{
	struct ECAN_REGS ECanaShadow;
	
	EALLOW;
	ECanaShadow.CANME.all = ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME0 = 0;
	ECanaShadow.CANME.bit.ME3 = 0;
	ECanaShadow.CANME.bit.ME5 = 0;
	ECanaShadow.CANME.bit.ME6 = 0;
	ECanaRegs.CANME.all = ECanaShadow.CANME.all;
	EDIS;
	
	//mail box 0 ID
	ECanaMboxes.MBOX0.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX0.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX0.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX0.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX0.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX0.MSGID.bit.EXTMSGID_L = 0;
	//mail box 3 ID
	ECanaMboxes.MBOX3.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX3.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX3.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX3.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_L = 0;
	//mail box 5 ID
	ECanaMboxes.MBOX5.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX5.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX5.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX5.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_L = 0;
	//mail box 6 ID
	ECanaMboxes.MBOX6.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX6.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX6.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX6.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_L = 0;
	
	EALLOW;
	//local acceptance mask register 0: for mail box 0~2
	ECanaLAMRegs.LAM0.bit.LAMI = 1;
	ECanaLAMRegs.LAM0.bit.rsvd1 = 0x0003;
	ECanaLAMRegs.LAM0.bit.LAM_H = 0x1fff;
	ECanaLAMRegs.LAM0.bit.LAM_L = 0xffff;
	//local acceptance mask register 3: for mail box 3~5
	ECanaLAMRegs.LAM3.bit.LAMI = 1;
	ECanaLAMRegs.LAM3.bit.rsvd1 = 0x0003;
	ECanaLAMRegs.LAM3.bit.LAM_H = 0x1fff;
	ECanaLAMRegs.LAM3.bit.LAM_L = 0xffff;
	//global acceptance mask register: for mail box 6~15
	ECanaRegs.CANGAM.bit.AMI = 1;
	ECanaRegs.CANGAM.bit.rsvd = 0x0003;
	ECanaRegs.CANGAM.bit.GAM2816 = 0x1fff;
	ECanaRegs.CANGAM.bit.GAM150 = 0xffff;
	EDIS;
	
	EALLOW;
	//mail box 0, 3, 5, 6 are receive mail boxes.
	ECanaShadow.CANMD.all = ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD0 = 1;
	ECanaShadow.CANMD.bit.MD3 = 1;
	ECanaShadow.CANMD.bit.MD5 = 1;
	ECanaShadow.CANMD.bit.MD6 = 1;
	ECanaRegs.CANMD.all = ECanaShadow.CANMD.all;
	
	//mail box 0, 3, 5, 6, have overwrite protection
	ECanaShadow.CANOPC.all = ECanaRegs.CANOPC.all;
	ECanaShadow.CANOPC.bit.OPC0 = 1;
	ECanaShadow.CANOPC.bit.OPC3 = 1;
	ECanaShadow.CANOPC.bit.OPC5 = 1;
	ECanaShadow.CANOPC.bit.OPC6 = 1;
	ECanaRegs.CANOPC.all = ECanaShadow.CANOPC.all;
	
	//mail box 0, 3, 5, 6 enable
	ECanaShadow.CANME.all = ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME0 = 1;
	ECanaShadow.CANME.bit.ME3 = 1;
	ECanaShadow.CANME.bit.ME5 = 1;
	ECanaShadow.CANME.bit.ME6 = 1;
	ECanaRegs.CANME.all = ECanaShadow.CANME.all;
	EDIS;
}
//  /   06 ...end


void	sCanSetRxMask(INT32U mask)
{
	EALLOW;
	ECanaLAMRegs.LAM3.all = mask;
	EDIS;
}

void	sCanHdRead0(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanaMboxes.MBOX0.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanaMboxes.MBOX0.MDL.word.HI_WORD;
	pdata->CanData2 = ECanaMboxes.MBOX0.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanaMboxes.MBOX0.MDH.word.HI_WORD;
}

void	sCanHdRead3(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanaMboxes.MBOX3.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanaMboxes.MBOX3.MDL.word.HI_WORD;
	pdata->CanData2 = ECanaMboxes.MBOX3.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanaMboxes.MBOX3.MDH.word.HI_WORD;
}

void	sCanHdRead5(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanaMboxes.MBOX5.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanaMboxes.MBOX5.MDL.word.HI_WORD;
	pdata->CanData2 = ECanaMboxes.MBOX5.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanaMboxes.MBOX5.MDH.word.HI_WORD;
}

void	sCanHdRead6(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanaMboxes.MBOX6.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanaMboxes.MBOX6.MDL.word.HI_WORD;
	pdata->CanData2 = ECanaMboxes.MBOX6.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanaMboxes.MBOX6.MDH.word.HI_WORD;
}

void	sCanHdSend1(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME1=0;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;
	
	ECanaMboxes.MBOX1.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanaMboxes.MBOX1.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX1.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX1.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX1.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX1.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX1.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD1=0;
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME1=1;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX1.MDL.word.LOW_WORD=pdata->CanData0;
	ECanaMboxes.MBOX1.MDL.word.HI_WORD=pdata->CanData1;
	ECanaMboxes.MBOX1.MDH.word.LOW_WORD=pdata->CanData2;
	ECanaMboxes.MBOX1.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS1=1;
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}


void	sCanHdSend2(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME2=0;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanaMboxes.MBOX2.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanaMboxes.MBOX2.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX2.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX2.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX2.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX2.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX2.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD2=0;
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME2=1;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX2.MDL.word.LOW_WORD=pdata->CanData0;
	ECanaMboxes.MBOX2.MDL.word.HI_WORD=pdata->CanData1;
	ECanaMboxes.MBOX2.MDH.word.LOW_WORD=pdata->CanData2;
	ECanaMboxes.MBOX2.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS2=1;
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCanHdSend4(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME4=0;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanaMboxes.MBOX4.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanaMboxes.MBOX4.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX4.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX4.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX4.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX4.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX4.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD4=0;
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME4=1;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX4.MDL.word.LOW_WORD=pdata->CanData0;
	ECanaMboxes.MBOX4.MDL.word.HI_WORD=pdata->CanData1;
	ECanaMboxes.MBOX4.MDH.word.LOW_WORD=pdata->CanData2;
	ECanaMboxes.MBOX4.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS4=1;
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCanHdSend7(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME7=0;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanaMboxes.MBOX7.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanaMboxes.MBOX7.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX7.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX7.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX7.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX7.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX7.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD7=0;
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME7=1;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX7.MDL.word.LOW_WORD=pdata->CanData0;
	ECanaMboxes.MBOX7.MDL.word.HI_WORD=pdata->CanData1;
	ECanaMboxes.MBOX7.MDH.word.LOW_WORD=pdata->CanData2;
	ECanaMboxes.MBOX7.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS7=1;
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCanHdSend8(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME8=0;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanaMboxes.MBOX8.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanaMboxes.MBOX8.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX8.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX8.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX8.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX8.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX8.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD8=0;
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME8=1;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX8.MDL.word.LOW_WORD=pdata->CanData0;
	ECanaMboxes.MBOX8.MDL.word.HI_WORD=pdata->CanData1;
	ECanaMboxes.MBOX8.MDH.word.LOW_WORD=pdata->CanData2;
	ECanaMboxes.MBOX8.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS8=1;
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCanHdSend9(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME9=0;              //禁用邮箱
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;              //CPU可以写数据区域MBNR
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;
    //写消息标识符寄存器
	ECanaMboxes.MBOX9.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;   
	ECanaMboxes.MBOX9.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX9.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX9.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX9.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX9.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX9.MSGCTRL.bit.DLC=8;        //设置数据长度为8
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD9=0;                 //定义为发送邮箱
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME9=1;                  //使能邮箱
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX9.MDL.word.LOW_WORD=pdata->CanData0;  //消息数据写入邮箱数据区
	ECanaMboxes.MBOX9.MDL.word.HI_WORD=pdata->CanData1;   //消息数据写入邮箱数据区
	ECanaMboxes.MBOX9.MDH.word.LOW_WORD=pdata->CanData2;  //消息数据写入邮箱数据区
	ECanaMboxes.MBOX9.MDH.word.HI_WORD=pdata->CanData3;   //消息数据写入邮箱数据区
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;                      //CPU请求普通操作
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS9=1;                    //发送邮箱中的消息
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCanHdSend10(CANFRAME	*pdata,INT16U wLengthTemp)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME10=0;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanaMboxes.MBOX10.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanaMboxes.MBOX10.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX10.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX10.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX10.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX10.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX10.MSGCTRL.bit.DLC = wLengthTemp;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD10=0;
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME10=1;
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX10.MDL.word.LOW_WORD = pdata->CanData0;
	ECanaMboxes.MBOX10.MDL.word.HI_WORD = pdata->CanData1;
	ECanaMboxes.MBOX10.MDH.word.LOW_WORD = pdata->CanData2;
	ECanaMboxes.MBOX10.MDH.word.HI_WORD = pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR = 0;
	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all = ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS10 = 1;
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

//mail box 0: receive, no useful now
void sCan2ResetRxInt0()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP0 = 1;       //对RMP写1来清除该位
	ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 3: receive
void sCan2ResetRxInt3()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP3 = 1;
	ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 5: receive
void sCan2ResetRxInt5()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP5 = 1;
	ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 6: receive
void sCan2ResetRxInt6()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP6 = 1;
	ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

//mail box 1: transmit
void sCan2ResetTxInt1()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA1 = 1;
	ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 2: tranismit
void sCan2ResetTxInt2()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA2 = 1;
	ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
}
	
//mail box 4: transmit
void sCan2ResetTxInt4()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA4 = 1;
	ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 7: transmit
void sCan2ResetTxInt7()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA7 = 1;
	ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 8: transmit
void sCan2ResetTxInt8()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA8 = 1;
	ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
}

//mail box 9: transmit
void sCan2ResetTxInt9()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA9 = 1;
	ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
}	

//mail box 10: transmit, no useful now
void sCan2ResetTxInt10()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA10 = 1;
	ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
}	 

void	sCan2HdInit(void)
{
	struct ECAN_REGS ECanaShadow;
	
	EALLOW;
	//GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6 = 1;
    //GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7 = 1;
   	
	ECanbRegs.CANMIM.all = 0xFFFFFFFF;	//all mailbox Interrupt Enable
	ECanbRegs.CANMIL.all = 0xFFFFFFFF;  //all mailbox interrupt is generated on interrupt line 1(ECAN1INT).
	ECanbRegs.CANGIM.all = 0;
	ECanbRegs.CANGIM.bit.I1EN = 1;  //中断1使能
	ECanbRegs.CANGIM.bit.I0EN = 1;  //中断0使能
//	ECanbRegs.CANGIM.bit.BOIM = 1;  //总线关闭中断使能
	ECanbRegs.CANGIM.bit.BOIM = 0;  //cx100702CanTest
//	ECanbRegs.CANGIM.bit.GIL = 0;	//所有全局中断都映射到ECAN0INT中断线上
	ECanbRegs.CANGIM.bit.GIL = 1;   //cx100702CanTest
	
	ECanbRegs.CANTIOC.all = 0x0008;  //CANTX引脚用于CAN发送
	ECanbRegs.CANRIOC.all = 0x0008;  //CANRX引脚用于CAN接收
	
	//transmit mailbox
	ECanbMboxes.MBOX1.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX2.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX4.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX7.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX8.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX9.MSGCTRL.all = 0x00000000;
	//ECanbMboxes.MBOX10.MSGCTRL.all = 0x00000000;	//no useful now
	
	//receive mailbox
	ECanbMboxes.MBOX0.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX3.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX5.MSGCTRL.all = 0x00000000;
	ECanbMboxes.MBOX6.MSGCTRL.all = 0x00000000;
	
	ECanbRegs.CANTA.all = 0xFFFFFFFF;
    ECanbRegs.CANRMP.all = 0xFFFFFFFF;
        
    ECanbRegs.CANGIF0.all = 0xFFFFFFFF;
	ECanbRegs.CANGIF1.all = 0xFFFFFFFF;
	
	ECanaShadow.CANMC.all = ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CCR = 1;
	ECanbRegs.CANMC.all = ECanaShadow.CANMC.all;
	EDIS;
	
	while(ECanaShadow.CANES.bit.CCE == 0)
	{
		ECanaShadow.CANES.all = ECanbRegs.CANES.all;
	}
	
	//bit timer configuration
	//bit rate = SYSCLK /2 / ((BRPREG+1)*bittime)
	//bittime = (TSEG1REG+1)+(TSEG2REG+1)+1
	EALLOW;
	ECanaShadow.CANBTC.all = ECanbRegs.CANBTC.all;
	//cx100621/initial can  begin...
	//ECanaShadow.CANBTC.bit.TSEG2REG = 5;
	//ECanaShadow.CANBTC.bit.TSEG1REG = 7;
	//ECanaShadow.CANBTC.bit.BRPREG = 19;

//	//cx101119/Test  begin...
//	ECanaShadow.CANBTC.bit.SAM = 1;
//	ECanaShadow.CANBTC.bit.SJWREG = 1;
//	//cx101119/Test  ...end

	ECanaShadow.CANBTC.bit.TSEG2REG = 3;
	ECanaShadow.CANBTC.bit.TSEG1REG = 14;
	ECanaShadow.CANBTC.bit.BRPREG = 14;//19;
	//cx100621/initial can  ...end
	ECanbRegs.CANBTC.all = ECanaShadow.CANBTC.all;
	
	ECanaShadow.CANMC.all = ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.MBCC = 0;		//bit15: time stamp counter is not reset
	ECanaShadow.CANMC.bit.TCC = 0;		//bit14: time stamp counter is not changed
	ECanaShadow.CANMC.bit.SCB = 0;		//bit13: SCC mode, only 0~15 mail box can be used!
	ECanaShadow.CANMC.bit.CCR = 0;		//bit12: cpu requests normal operation
	ECanaShadow.CANMC.bit.PDR = 0;		//bit11: normal operation
	ECanaShadow.CANMC.bit.DBO = 0;		//bit10: most significant byte first
	ECanaShadow.CANMC.bit.WUBA = 0;		//bit9: power down mode
	ECanaShadow.CANMC.bit.CDR = 0;		//bit8: cpu requests normal operation
	ECanaShadow.CANMC.bit.ABO = 1;		//bit7: auto bus on
	ECanaShadow.CANMC.bit.STM = 0;		//bit6: normal mode
	ECanaShadow.CANMC.bit.SRES = 0;		//bit5: no effect
	ECanaShadow.CANMC.bit.MBNR = 0;		//bit0~4: mail box number
	ECanbRegs.CANMC.all = ECanaShadow.CANMC.all;
	EDIS;
	
	while(ECanaShadow.CANES.bit.CCE == 1)
	{
		ECanaShadow.CANES.all = ECanbRegs.CANES.all;
	}
	
	EALLOW;
	ECanbRegs.CANME.all = 0;
	EDIS;
}


//  /   06 begin...
void	sCan2SetRxId(INT32U id)
{
	struct ECAN_REGS ECanaShadow;
	
	EALLOW;
	ECanaShadow.CANME.all = ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME0 = 0;
	ECanaShadow.CANME.bit.ME3 = 0;
	ECanaShadow.CANME.bit.ME5 = 0;
	ECanaShadow.CANME.bit.ME6 = 0;
	ECanbRegs.CANME.all = ECanaShadow.CANME.all;
	EDIS;
	
	//mail box 0 ID
	ECanbMboxes.MBOX0.MSGID.bit.IDE = 1;
	ECanbMboxes.MBOX0.MSGID.bit.AME = 1;
	ECanbMboxes.MBOX0.MSGID.bit.AAM = 0;
	ECanbMboxes.MBOX0.MSGID.bit.STDMSGID = 0;
	ECanbMboxes.MBOX0.MSGID.bit.EXTMSGID_H = id;
	ECanbMboxes.MBOX0.MSGID.bit.EXTMSGID_L = 0;
	//mail box 3 ID
	ECanbMboxes.MBOX3.MSGID.bit.IDE = 1;
	ECanbMboxes.MBOX3.MSGID.bit.AME = 1;
	ECanbMboxes.MBOX3.MSGID.bit.AAM = 0;
	ECanbMboxes.MBOX3.MSGID.bit.STDMSGID = 0;
	ECanbMboxes.MBOX3.MSGID.bit.EXTMSGID_H = id;
	ECanbMboxes.MBOX3.MSGID.bit.EXTMSGID_L = 0;
	//mail box 5 ID
	ECanbMboxes.MBOX5.MSGID.bit.IDE = 1;
	ECanbMboxes.MBOX5.MSGID.bit.AME = 1;
	ECanbMboxes.MBOX5.MSGID.bit.AAM = 0;
	ECanbMboxes.MBOX5.MSGID.bit.STDMSGID = 0;
	ECanbMboxes.MBOX5.MSGID.bit.EXTMSGID_H = id;
	ECanbMboxes.MBOX5.MSGID.bit.EXTMSGID_L = 0;
	//mail box 6 ID
	ECanbMboxes.MBOX6.MSGID.bit.IDE = 1;
	ECanbMboxes.MBOX6.MSGID.bit.AME = 1;
	ECanbMboxes.MBOX6.MSGID.bit.AAM = 0;
	ECanbMboxes.MBOX6.MSGID.bit.STDMSGID = 0;
	ECanbMboxes.MBOX6.MSGID.bit.EXTMSGID_H = id;
	ECanbMboxes.MBOX6.MSGID.bit.EXTMSGID_L = 0;
	
	EALLOW;
	//local acceptance mask register 0: for mail box 0~2
	ECanaLAMRegs.LAM0.bit.LAMI = 1;
	ECanaLAMRegs.LAM0.bit.rsvd1 = 0x0003;
	ECanaLAMRegs.LAM0.bit.LAM_H = 0x1fff;
	ECanaLAMRegs.LAM0.bit.LAM_L = 0xffff;
	//local acceptance mask register 3: for mail box 3~5
	ECanaLAMRegs.LAM3.bit.LAMI = 1;
	ECanaLAMRegs.LAM3.bit.rsvd1 = 0x0003;
	ECanaLAMRegs.LAM3.bit.LAM_H = 0x1fff;
	ECanaLAMRegs.LAM3.bit.LAM_L = 0xffff;
	//global acceptance mask register: for mail box 6~15
	ECanbRegs.CANGAM.bit.AMI = 1;
	ECanbRegs.CANGAM.bit.rsvd = 0x0003;
	ECanbRegs.CANGAM.bit.GAM2816 = 0x1fff;
	ECanbRegs.CANGAM.bit.GAM150 = 0xffff;
	EDIS;
	
	EALLOW;
	//mail box 0, 3, 5, 6 are receive mail boxes.
	ECanaShadow.CANMD.all = ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD0 = 1;
	ECanaShadow.CANMD.bit.MD3 = 1;
	ECanaShadow.CANMD.bit.MD5 = 1;
	ECanaShadow.CANMD.bit.MD6 = 1;
	ECanbRegs.CANMD.all = ECanaShadow.CANMD.all;
	
	//mail box 0, 3, 5, 6, have overwrite protection
	ECanaShadow.CANOPC.all = ECanbRegs.CANOPC.all;
	ECanaShadow.CANOPC.bit.OPC0 = 1;
	ECanaShadow.CANOPC.bit.OPC3 = 1;
	ECanaShadow.CANOPC.bit.OPC5 = 1;
	ECanaShadow.CANOPC.bit.OPC6 = 1;
	ECanbRegs.CANOPC.all = ECanaShadow.CANOPC.all;
	
	//mail box 0, 3, 5, 6 enable
	ECanaShadow.CANME.all = ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME0 = 1;
	ECanaShadow.CANME.bit.ME3 = 1;
	ECanaShadow.CANME.bit.ME5 = 1;
	ECanaShadow.CANME.bit.ME6 = 1;
	ECanbRegs.CANME.all = ECanaShadow.CANME.all;
	EDIS;
}
//  /   06 ...end


void	sCan2SetRxMask(INT32U mask)
{
	EALLOW;
	ECanaLAMRegs.LAM3.all = mask;
	EDIS;
}

void	sCan2HdRead0(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanbMboxes.MBOX0.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanbMboxes.MBOX0.MDL.word.HI_WORD;
	pdata->CanData2 = ECanbMboxes.MBOX0.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanbMboxes.MBOX0.MDH.word.HI_WORD;
}

void	sCan2HdRead3(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanbMboxes.MBOX3.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanbMboxes.MBOX3.MDL.word.HI_WORD;
	pdata->CanData2 = ECanbMboxes.MBOX3.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanbMboxes.MBOX3.MDH.word.HI_WORD;
}

void	sCan2HdRead5(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanbMboxes.MBOX5.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanbMboxes.MBOX5.MDL.word.HI_WORD;
	pdata->CanData2 = ECanbMboxes.MBOX5.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanbMboxes.MBOX5.MDH.word.HI_WORD;
}

void	sCan2HdRead6(CANFRAME	*pdata)
{
	pdata->CanData0 = ECanbMboxes.MBOX6.MDL.word.LOW_WORD;	
	pdata->CanData1 = ECanbMboxes.MBOX6.MDL.word.HI_WORD;
	pdata->CanData2 = ECanbMboxes.MBOX6.MDH.word.LOW_WORD;
	pdata->CanData3 = ECanbMboxes.MBOX6.MDH.word.HI_WORD;
}

void	sCan2HdSend1(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME1=0;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;
	
	ECanbMboxes.MBOX1.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanbMboxes.MBOX1.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanbMboxes.MBOX1.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanbMboxes.MBOX1.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanbMboxes.MBOX1.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanbMboxes.MBOX1.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanbMboxes.MBOX1.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	ECanaShadow.CANMD.all=ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD1=0;
	ECanbRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME1=1;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanbMboxes.MBOX1.MDL.word.LOW_WORD=pdata->CanData0;
	ECanbMboxes.MBOX1.MDL.word.HI_WORD=pdata->CanData1;
	ECanbMboxes.MBOX1.MDH.word.LOW_WORD=pdata->CanData2;
	ECanbMboxes.MBOX1.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanbRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS1=1;
	ECanbRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}


void	sCan2HdSend2(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME2=0;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanbMboxes.MBOX2.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanbMboxes.MBOX2.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanbMboxes.MBOX2.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanbMboxes.MBOX2.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanbMboxes.MBOX2.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanbMboxes.MBOX2.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanbMboxes.MBOX2.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD2=0;
	ECanbRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME2=1;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanbMboxes.MBOX2.MDL.word.LOW_WORD=pdata->CanData0;
	ECanbMboxes.MBOX2.MDL.word.HI_WORD=pdata->CanData1;
	ECanbMboxes.MBOX2.MDH.word.LOW_WORD=pdata->CanData2;
	ECanbMboxes.MBOX2.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanbRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS2=1;
	ECanbRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCan2HdSend4(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME4=0;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanbMboxes.MBOX4.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanbMboxes.MBOX4.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanbMboxes.MBOX4.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanbMboxes.MBOX4.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanbMboxes.MBOX4.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanbMboxes.MBOX4.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanbMboxes.MBOX4.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD4=0;
	ECanbRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME4=1;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanbMboxes.MBOX4.MDL.word.LOW_WORD=pdata->CanData0;
	ECanbMboxes.MBOX4.MDL.word.HI_WORD=pdata->CanData1;
	ECanbMboxes.MBOX4.MDH.word.LOW_WORD=pdata->CanData2;
	ECanbMboxes.MBOX4.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanbRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS4=1;
	ECanbRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCan2HdSend7(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME7=0;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanbMboxes.MBOX7.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanbMboxes.MBOX7.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanbMboxes.MBOX7.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanbMboxes.MBOX7.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanbMboxes.MBOX7.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanbMboxes.MBOX7.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanbMboxes.MBOX7.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD7=0;
	ECanbRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME7=1;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanbMboxes.MBOX7.MDL.word.LOW_WORD=pdata->CanData0;
	ECanbMboxes.MBOX7.MDL.word.HI_WORD=pdata->CanData1;
	ECanbMboxes.MBOX7.MDH.word.LOW_WORD=pdata->CanData2;
	ECanbMboxes.MBOX7.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanbRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS7=1;
	ECanbRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCan2HdSend8(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME8=0;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanbMboxes.MBOX8.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanbMboxes.MBOX8.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanbMboxes.MBOX8.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanbMboxes.MBOX8.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanbMboxes.MBOX8.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanbMboxes.MBOX8.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanbMboxes.MBOX8.MSGCTRL.bit.DLC=8;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD8=0;
	ECanbRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME8=1;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanbMboxes.MBOX8.MDL.word.LOW_WORD=pdata->CanData0;
	ECanbMboxes.MBOX8.MDL.word.HI_WORD=pdata->CanData1;
	ECanbMboxes.MBOX8.MDH.word.LOW_WORD=pdata->CanData2;
	ECanbMboxes.MBOX8.MDH.word.HI_WORD=pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanbRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS8=1;
	ECanbRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCan2HdSend9(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME9=0;              //禁用邮箱
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;              //CPU可以写数据区域MBNR
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;
    //写消息标识符寄存器
	ECanbMboxes.MBOX9.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;   
	ECanbMboxes.MBOX9.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanbMboxes.MBOX9.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanbMboxes.MBOX9.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanbMboxes.MBOX9.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanbMboxes.MBOX9.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanbMboxes.MBOX9.MSGCTRL.bit.DLC=8;        //设置数据长度为8
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD9=0;                 //定义为发送邮箱
	ECanbRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME9=1;                  //使能邮箱
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanbMboxes.MBOX9.MDL.word.LOW_WORD=pdata->CanData0;  //消息数据写入邮箱数据区
	ECanbMboxes.MBOX9.MDL.word.HI_WORD=pdata->CanData1;   //消息数据写入邮箱数据区
	ECanbMboxes.MBOX9.MDH.word.LOW_WORD=pdata->CanData2;  //消息数据写入邮箱数据区
	ECanbMboxes.MBOX9.MDH.word.HI_WORD=pdata->CanData3;   //消息数据写入邮箱数据区
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;                      //CPU请求普通操作
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanbRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS9=1;                    //发送邮箱中的消息
	ECanbRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

void	sCan2HdSend10(CANFRAME	*pdata,INT16U wLengthTemp)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME10=0;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;
	ECanbRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;

	ECanbMboxes.MBOX10.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;
	ECanbMboxes.MBOX10.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanbMboxes.MBOX10.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanbMboxes.MBOX10.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanbMboxes.MBOX10.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanbMboxes.MBOX10.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanbMboxes.MBOX10.MSGCTRL.bit.DLC = wLengthTemp;
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanbRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD10=0;
	ECanbRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanbRegs.CANME.all;
	ECanaShadow.CANME.bit.ME10=1;
	ECanbRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanbMboxes.MBOX10.MDL.word.LOW_WORD = pdata->CanData0;
	ECanbMboxes.MBOX10.MDL.word.HI_WORD = pdata->CanData1;
	ECanbMboxes.MBOX10.MDH.word.LOW_WORD = pdata->CanData2;
	ECanbMboxes.MBOX10.MDH.word.HI_WORD = pdata->CanData3;
	
	EALLOW;
	ECanaShadow.CANMC.all = ECanbRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR = 0;
	ECanbRegs.CANMC.all = ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all = ECanbRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS10 = 1;
	ECanbRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}



