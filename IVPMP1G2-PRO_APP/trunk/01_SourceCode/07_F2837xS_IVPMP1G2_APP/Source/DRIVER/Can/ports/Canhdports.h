#ifndef __CANHDPORTS_H__
#define __CANHDPORTS_H__

#include "CanStruct.h"
#include "f28x_project.h"
#include "device.h"

#define MSG_DATA_LENGTH 8

void sCanHdInit(void);

//receive mail box
void sCanResetRxInt0(void);
void sCanResetRxInt3(void);
void sCanResetRxInt5(void);
void sCanResetRxInt6(void);

//transmit mail box
void sCanResetTxInt1(void);
void sCanResetTxInt2(void);
void sCanResetTxInt4(void);
void sCanResetTxInt7(void);
void sCanResetTxInt8(void);
void sCanResetTxInt9(void);

void sCanSetRxId(INT32U id);
//void sCanSetRxMask(INT32U mask);

//receive mail box
void sCanHdRead0(CANFRAME	*pdata);
void sCanHdRead3(CANFRAME	*pdata);
void sCanHdRead5(CANFRAME 	*pdata);
void sCanHdRead6(CANFRAME	*pdata);

//transmit mail box
void sCanHdSend1(CANFRAME	*pdata);
void sCanHdSend2(CANFRAME	*pdata);
void sCanHdSend4(CANFRAME	*pdata);
void sCanHdSend7(CANFRAME	*pdata);
void sCanHdSend8(CANFRAME	*pdata);
void sCanHdSend9(CANFRAME	*pdata);
void sCanHdSend10(CANFRAME	*pdata,INT16U wLengthTemp);

bool CanRxTx_ReadMsg(uint32_t base, uint32_t objID, CanMsgDef *msgData);
void CanRxTx_SendMsg(uint32_t base, uint32_t objID, CAN_MsgFrameType frame, CanMsgDef *msgData);

#define	mCanTxIntDis()			
#define	mCanTxIntEn()			

//mail box 0: receive, no useful now
void sCanResetRxInt0()
{
	CAN_clearInterruptStatus(CANA_BASE, 10);
}

//mail box 3: receive
void sCanResetRxInt3()
{
    CAN_clearInterruptStatus(CANA_BASE, 3);
}

//mail box 5: receive
void sCanResetRxInt5()
{
    CAN_clearInterruptStatus(CANA_BASE, 5);
}

//mail box 6: receive
void sCanResetRxInt6()
{
    CAN_clearInterruptStatus(CANA_BASE, 6);
}

//mail box 1: transmit
void sCanResetTxInt1()
{
	CAN_clearInterruptStatus(CANA_BASE, 1);
}

//mail box 2: tranismit
void sCanResetTxInt2()
{
	CAN_clearInterruptStatus(CANA_BASE, 2);
}
	
//mail box 4: transmit
void sCanResetTxInt4()
{
	CAN_clearInterruptStatus(CANA_BASE, 4);
}

//mail box 7: transmit
void sCanResetTxInt7()
{
	CAN_clearInterruptStatus(CANA_BASE, 7);
}

//mail box 8: transmit
void sCanResetTxInt8()
{
	CAN_clearInterruptStatus(CANA_BASE, 8);
}

//mail box 9: transmit
void sCanResetTxInt9()
{
	CAN_clearInterruptStatus(CANA_BASE, 9);
}	

//mail box 10: transmit, no useful now
void sCanResetTxInt10()
{/*
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA10 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all; */
	CAN_clearInterruptStatus(CANA_BASE, 10);
}

void	sCanHdInit(void)
{
    //
    // Initialize the CAN controllers
    //
    CAN_initModule(CANA_BASE);

    //CanaRegs.CAN_CTL.bit.DAR = 1;
    //
    // Set up the CAN bus bit rate to 500kHz for each module
    // Refer to the Driver Library User Guide for information on how to set
    // tighter timing control. Additionally, consult the device data sheet
    // for more information about the CAN module clocking.
    //
    CAN_selectClockSource(CANA_BASE,CAN_CLOCK_SOURCE_SYS);
    //
    // Set up the CAN bus bit rate to 500kHz for each module
    // Refer to the Driver Library User Guide for information on how to set
    // tighter timing control. Additionally, consult the device data sheet
    // for more information about the CAN module clocking.
    //
    CAN_setBitRate(CANA_BASE, DEVICE_SYSCLK_FREQ, 500000, 20);

    //
    // Enable interrupts on the CAN A peripheral.
    //
    CAN_enableInterrupt(CANA_BASE, CAN_INT_IE0 | CAN_INT_ERROR | CAN_INT_STATUS);
    //CAN_enableInterrupt(CANA_BASE, CAN_INT_STATUS); //| CAN_INT_ERROR | CAN_INT_STATUS);

    CAN_enableGlobalInterrupt(CANA_BASE, CAN_GLOBAL_INT_CANINT0);

    CAN_setupMessageObject(CANA_BASE, 1, 0xC60F8003,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_TX_INT_ENABLE, MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 2, 0xC6080783,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,(CAN_MSG_OBJ_TX_INT_ENABLE), MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 4, 0xC70F8003,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,(CAN_MSG_OBJ_TX_INT_ENABLE), MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 7, 0xC7080783,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,(CAN_MSG_OBJ_TX_INT_ENABLE), MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 8, 0xC6080783,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,(CAN_MSG_OBJ_TX_INT_ENABLE), MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 9, 0xC60F8003,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_TX_INT_ENABLE, MSG_DATA_LENGTH);
    //CAN_setupMessageObject(CANA_BASE, 10, 0xC60F8003,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_TX_INT_ENABLE, MSG_DATA_LENGTH);

    CAN_setupMessageObject(CANA_BASE, 10, 0xC6080783,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX, 0,(CAN_MSG_OBJ_RX_INT_ENABLE), MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 3, 0xC70F8003, CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX,0,(CAN_MSG_OBJ_RX_INT_ENABLE), MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 5, 0xC7080783,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX, 0,(CAN_MSG_OBJ_RX_INT_ENABLE), MSG_DATA_LENGTH);
    CAN_setupMessageObject(CANA_BASE, 6, 0xC6080783,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX, 0,(CAN_MSG_OBJ_RX_INT_ENABLE), MSG_DATA_LENGTH);

    //CAN_setupMessageObject(CANA_BASE, 1, 0x15555555,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX, 0,CAN_MSG_OBJ_RX_INT_ENABLE, 8);

    CAN_startModule(CANA_BASE);
	
}


//  /   06 begin...
void sCanSetRxId(INT32U id)
{
	CANID CanId;
	
	//mail box 0 ID
	CanId.BIT.IDE = 1;
	CanId.BIT.AME = 1;
	CanId.BIT.AAM = 0;
	CanId.BIT.STDMSGID = 0;
	CanId.BIT.EXTMSGID_H = id;
	CanId.BIT.EXTMSGID_L = 0;
	//0356用作接受邮箱
	//CANID和28066程序匹配
	//原来有配置写保护
	//原来配置前失能邮箱，配置完毕使能
	//原来程序掩码全1，表示不进行匹配，所以现在对应掩码为0
	CAN_setupMessageObject(CANA_BASE, 10, CanId.DWORD,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX, 0,(CAN_MSG_OBJ_USE_ID_FILTER | CAN_MSG_OBJ_NO_FLAGS), MSG_DATA_LENGTH);
	//mail box 3 ID
	CanId.BIT.IDE = 1;
	CanId.BIT.AME = 1;
	CanId.BIT.AAM = 0;
	CanId.BIT.STDMSGID = 0;
	CanId.BIT.EXTMSGID_H = id;
	CanId.BIT.EXTMSGID_L = 0;
    CAN_setupMessageObject(CANA_BASE, 3, CanId.DWORD, CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX,0,(CAN_MSG_OBJ_USE_ID_FILTER | CAN_MSG_OBJ_NO_FLAGS), MSG_DATA_LENGTH);
	//mail box 5 ID
	CanId.BIT.IDE = 1;
	CanId.BIT.AME = 1;
	CanId.BIT.AAM = 0;
	CanId.BIT.STDMSGID = 0;
	CanId.BIT.EXTMSGID_H = id;
	CanId.BIT.EXTMSGID_L = 0;
    CAN_setupMessageObject(CANA_BASE, 5, CanId.DWORD,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX, 0,(CAN_MSG_OBJ_USE_ID_FILTER | CAN_MSG_OBJ_NO_FLAGS), MSG_DATA_LENGTH);
	//mail box 6 ID
	CanId.BIT.IDE = 1;
	CanId.BIT.AME = 1;
	CanId.BIT.AAM = 0;
	CanId.BIT.STDMSGID = 0;
	CanId.BIT.EXTMSGID_H = id;
	CanId.BIT.EXTMSGID_L = 0;
    CAN_setupMessageObject(CANA_BASE, 6, CanId.DWORD,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_RX, 0,(CAN_MSG_OBJ_USE_ID_FILTER | CAN_MSG_OBJ_NO_FLAGS), MSG_DATA_LENGTH);
	
}
//  /   06 ...end


void	sCanSetRxMask(INT32U mask)
{
	// mailboxes 5 to 3 
	EALLOW;
	//ECanaLAMRegs.LAM3.all = mask;
	EDIS;
}

void	sCanHdRead0(CANFRAME *pdata)
{
    CanMsgDef Msg;
    if(CanRxTx_ReadMsg(CANA_BASE,10,&Msg) == true)
    {
		pdata->CanId.DWORD = Msg.ID;
        pdata->CanData0 = Msg.Data[0]<<8|Msg.Data[1];
        pdata->CanData1 = Msg.Data[2]<<8|Msg.Data[3];
        pdata->CanData2 = Msg.Data[4]<<8|Msg.Data[5];
        pdata->CanData3 = Msg.Data[6]<<8|Msg.Data[7];
        Msg.MsgLen = 8;
        //CanRxTx_SendMsg(CANA_BASE,7,CAN_MSG_FRAME_EXT,&Msg);
        //CAN_sendMessage(CANA_BASE, 7, 8,&Msg.Data[0]);
    }
}

void	sCanHdRead3(CANFRAME *pdata)
{
    CanMsgDef Msg;
    if(CanRxTx_ReadMsg(CANA_BASE,3,&Msg) == true)
    {
        pdata->CanId.DWORD = Msg.ID;
        pdata->CanData0 = Msg.Data[0]<<8|Msg.Data[1];
        pdata->CanData1 = Msg.Data[2]<<8|Msg.Data[3];
        pdata->CanData2 = Msg.Data[4]<<8|Msg.Data[5];
        pdata->CanData3 = Msg.Data[6]<<8|Msg.Data[7];
    }
}

void	sCanHdRead5(CANFRAME *pdata)
{
    CanMsgDef Msg;
    if(CanRxTx_ReadMsg(CANA_BASE,5,&Msg) == true)
    {
        pdata->CanId.DWORD = Msg.ID;
        pdata->CanData0 = Msg.Data[0]<<8|Msg.Data[1];
        pdata->CanData1 = Msg.Data[2]<<8|Msg.Data[3];
        pdata->CanData2 = Msg.Data[4]<<8|Msg.Data[5];
        pdata->CanData3 = Msg.Data[6]<<8|Msg.Data[7];
    }
}

void	sCanHdRead6(CANFRAME	*pdata)
{
    CanMsgDef Msg;
    if(CanRxTx_ReadMsg(CANA_BASE,6,&Msg) == true)
    {
        pdata->CanId.DWORD = Msg.ID;
        pdata->CanData0 = Msg.Data[0]<<8|Msg.Data[1];
        pdata->CanData1 = Msg.Data[2]<<8|Msg.Data[3];
        pdata->CanData2 = Msg.Data[4]<<8|Msg.Data[5];
        pdata->CanData3 = Msg.Data[6]<<8|Msg.Data[7];
    }
}
/*
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
}*/

void	sCanHdSend7(CANFRAME	*pdata)
{
    CanMsgDef Msg;
    CANID     CanId;


    CanId.BIT.IDE =(pdata->CanId).BIT.IDE;
    CanId.BIT.AME=(pdata->CanId).BIT.AME;
    CanId.BIT.AAM=(pdata->CanId).BIT.AAM;
    CanId.BIT.STDMSGID=(pdata->CanId).BIT.STDMSGID;
    CanId.BIT.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
    CanId.BIT.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;

    Msg.ID = CanId.DWORD;
    Msg.MsgLen = 8;
    Msg.Data[0] = pdata->CanData0>>8;
    Msg.Data[1] = pdata->CanData0;
    Msg.Data[2] = pdata->CanData1>>8;
    Msg.Data[3] = pdata->CanData1;
    Msg.Data[4] = pdata->CanData2>>8;
    Msg.Data[5] = pdata->CanData2;
    Msg.Data[6] = pdata->CanData3>>8;
    Msg.Data[7] = pdata->CanData3;

	CAN_setupMessageObject(CANA_BASE, 7, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_TX_INT_ENABLE, MSG_DATA_LENGTH);
	//CAN_setupMessageObject(CANA_BASE, 7, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_NO_FLAGS, MSG_DATA_LENGTH);

    //CanRxTx_SendMsg(CANA_BASE,7,CAN_MSG_FRAME_EXT,&Msg);
    CAN_sendMessage(CANA_BASE, 7, 8,&Msg.Data[0]);

}

void	sCanHdSend8(CANFRAME	*pdata)
{
    CanMsgDef Msg;
    CANID     CanId;


    CanId.BIT.IDE =(pdata->CanId).BIT.IDE;
    CanId.BIT.AME=(pdata->CanId).BIT.AME;
    CanId.BIT.AAM=(pdata->CanId).BIT.AAM;
    CanId.BIT.STDMSGID=(pdata->CanId).BIT.STDMSGID;
    CanId.BIT.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
    CanId.BIT.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;

    Msg.ID = CanId.DWORD;
    Msg.MsgLen = 8;
    Msg.Data[0] = pdata->CanData0>>8;
    Msg.Data[1] = pdata->CanData0;
    Msg.Data[2] = pdata->CanData1>>8;
    Msg.Data[3] = pdata->CanData1;
    Msg.Data[4] = pdata->CanData2>>8;
    Msg.Data[5] = pdata->CanData2;
    Msg.Data[6] = pdata->CanData3>>8;
    Msg.Data[7] = pdata->CanData3;

    CAN_setupMessageObject(CANA_BASE, 8, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_TX_INT_ENABLE, MSG_DATA_LENGTH);
//	CAN_setupMessageObject(CANA_BASE, 8, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_NO_FLAGS, MSG_DATA_LENGTH);

//    //CanRxTx_SendMsg(CANA_BASE,7,CAN_MSG_FRAME_EXT,&Msg);
    CAN_sendMessage(CANA_BASE, 8, 8,&Msg.Data[0]);
	
}

void	sCanHdSend9(CANFRAME	*pdata)
{
    CanMsgDef Msg;
    CANID     CanId;


    CanId.BIT.IDE =(pdata->CanId).BIT.IDE;
    CanId.BIT.AME=(pdata->CanId).BIT.AME;
    CanId.BIT.AAM=(pdata->CanId).BIT.AAM;
    CanId.BIT.STDMSGID=(pdata->CanId).BIT.STDMSGID;
    CanId.BIT.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
    CanId.BIT.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;

    Msg.ID = CanId.DWORD;
    Msg.MsgLen = 8;
    Msg.Data[0] = pdata->CanData0>>8;
    Msg.Data[1] = pdata->CanData0;
    Msg.Data[2] = pdata->CanData1>>8;
    Msg.Data[3] = pdata->CanData1;
    Msg.Data[4] = pdata->CanData2>>8;
    Msg.Data[5] = pdata->CanData2;
    Msg.Data[6] = pdata->CanData3>>8;
    Msg.Data[7] = pdata->CanData3;

	CAN_setupMessageObject(CANA_BASE, 9, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_TX_INT_ENABLE, MSG_DATA_LENGTH);
//	CAN_setupMessageObject(CANA_BASE, 9, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_NO_FLAGS, MSG_DATA_LENGTH);

//    //CanRxTx_SendMsg(CANA_BASE,7,CAN_MSG_FRAME_EXT,&Msg);
    CAN_sendMessage(CANA_BASE, 9, 8,&Msg.Data[0]);
}

void	sCanHdSend10(CANFRAME	*pdata,INT16U wLengthTemp)
{
    CanMsgDef Msg;
    CANID     CanId;


    CanId.BIT.IDE =(pdata->CanId).BIT.IDE;
    CanId.BIT.AME=(pdata->CanId).BIT.AME;
    CanId.BIT.AAM=(pdata->CanId).BIT.AAM;
    CanId.BIT.STDMSGID=(pdata->CanId).BIT.STDMSGID;
    CanId.BIT.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
    CanId.BIT.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;

    Msg.ID = CanId.DWORD;
    Msg.MsgLen = 8;
    Msg.Data[0] = pdata->CanData0>>8;
    Msg.Data[1] = pdata->CanData0;
    Msg.Data[2] = pdata->CanData1>>8;
    Msg.Data[3] = pdata->CanData1;
    Msg.Data[4] = pdata->CanData2>>8;
    Msg.Data[5] = pdata->CanData2;
    Msg.Data[6] = pdata->CanData3>>8;
    Msg.Data[7] = pdata->CanData3;
	
	CAN_setupMessageObject(CANA_BASE, 10, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_TX_INT_ENABLE, MSG_DATA_LENGTH);
//	CAN_setupMessageObject(CANA_BASE, 10, Msg.ID,CAN_MSG_FRAME_EXT, CAN_MSG_OBJ_TYPE_TX, 0,CAN_MSG_OBJ_NO_FLAGS, MSG_DATA_LENGTH);

//    //CanRxTx_SendMsg(CANA_BASE,7,CAN_MSG_FRAME_EXT,&Msg);
    CAN_sendMessage(CANA_BASE, 10, 8,&Msg.Data[0]);

}

bool CanRxTx_ReadMsg(uint32_t base, uint32_t objID, CanMsgDef *msgData)
{
    bool status;
    uint16_t msgCtrl = 0U;
    uint32_t ui32ArbReg;
    //
    // Check the arguments.
    //
    //ASSERT(CAN_isBaseValid(base));
    //ASSERT((objID <= 32U) && (objID != 0U));

    //
    // Set the Message Data A, Data B, and control values to be read
    // on request for data from the message object.
    //
    // Transfer the message object to the message object IF register.
    //
    HWREG_BP(base + CAN_O_IF2CMD) =
    ((uint32_t)CAN_IF2CMD_DATA_A | (uint32_t)CAN_IF2CMD_DATA_B |
     (uint32_t)CAN_IF2CMD_CONTROL | (objID & CAN_IF2CMD_MSG_NUM_M) |
     (uint32_t)CAN_IF2CMD_ARB);

    //
    // Wait for busy bit to clear
    //
    while((HWREGH(base + CAN_O_IF2CMD) & CAN_IF2CMD_BUSY) == CAN_IF2CMD_BUSY)
    {
    }


    //
    // Read out the IF control Register.
    //
    msgCtrl = HWREGH(base + CAN_O_IF2MCTL);
    ui32ArbReg = HWREG(base + CAN_O_IF2ARB);

    //
    // See if there is new data available.
    //
    if((msgCtrl & CAN_IF2MCTL_NEWDAT) == CAN_IF2MCTL_NEWDAT)
    {
        if(ui32ArbReg & CAN_IF2ARB_XTD)
        {
            msgData->ID  = ui32ArbReg & CAN_IF2ARB_ID_M;
        }
        else
        {
            msgData->ID  = (ui32ArbReg & CAN_IF2ARB_ID_M)>>CAN_IF2ARB_STD_ID_S;
        }
        //
        // Read out the data from the CAN registers.
        //
        CAN_readDataReg(msgData->Data, (base + CAN_O_IF2DATA),
                        (msgCtrl & CAN_IF2MCTL_DLC_M));

        status = true;

        //
        // Now clear out the new data flag
        //
        HWREG_BP(base + CAN_O_IF2CMD) = ((uint32_t)CAN_IF2CMD_TXRQST |
                                        (objID & CAN_IF2CMD_MSG_NUM_M));

        //
        // Wait for busy bit to clear
        //
        while((HWREGH(base + CAN_O_IF2CMD) & CAN_IF2CMD_BUSY) ==
               CAN_IF2CMD_BUSY)
        {
        }
    }
    else
    {
        status = false;
    }

    return(status);
}

void CanRxTx_SendMsg(uint32_t base, uint32_t objID, CAN_MsgFrameType frame, CanMsgDef *msgData)
{
    uint32_t msgCtrl = 0U;
    uint32_t ui32ArbRegs;

    //
    // Check the arguments.
    //
    //ASSERT(CAN_isBaseValid(base));
    //ASSERT((objID <= 32U) && (objID > 0U));
    //ASSERT(msgLen <= 8U);

    //
    // Set IF command to read message object control value
    //
    // Set up the request for data from the message object.
    // Transfer the message object to the IF register.
    //
    HWREG_BP(base + CAN_O_IF1CMD) = ((uint32_t)CAN_IF1CMD_CONTROL |
                                     (objID & CAN_IF1CMD_MSG_NUM_M));

    //
    // Wait for busy bit to clear
    //
    while((HWREGH(base + CAN_O_IF1CMD) & CAN_IF1CMD_BUSY) == CAN_IF1CMD_BUSY)
    {
    }

    //
    // Read IF message control
    //
    msgCtrl = HWREGH(base + CAN_O_IF1MCTL);

    //
    // Check provided DLC size with actual Message DLC size
    //
    ASSERT((msgCtrl & CAN_IF1MCTL_DLC_M) == msgData->MsgLen);

    ui32ArbRegs = 0;
    if(frame == CAN_MSG_FRAME_EXT)
    {
        ui32ArbRegs |= (msgData->ID & CAN_IF1ARB_ID_M) |
            CAN_IF1ARB_MSGVAL | CAN_IF1ARB_XTD | CAN_IF1ARB_DIR;
    }
    else
    {
        ui32ArbRegs |= (msgData->ID & CAN_IF1ARB_ID_S) |
            CAN_IF1ARB_ID_M | CAN_IF1ARB_MSGVAL;
    }
    //
    // Write the data out to the CAN Data registers.
    //
    CAN_writeDataReg(msgData->Data, (base + CAN_O_IF1DATA),
                     (msgCtrl & CAN_IF1MCTL_DLC_M));

    //
    //  Set Data to be transferred from IF
    //
    if(msgData->MsgLen > 0U)
    {
        msgCtrl = CAN_IF1CMD_DATA_B | CAN_IF1CMD_DATA_A;
    }
    else
    {
        msgCtrl = 0U;
    }

    //
    // Set Direction to write
    //
    // Set Tx Request Bit
    //
    // Transfer the message object to the message object specified by
    // objID.
    //
    HWREG_BP(base + CAN_O_IF1ARB) = ui32ArbRegs;
    HWREG_BP(base + CAN_O_IF1CMD) = (msgCtrl | (uint32_t)CAN_IF1CMD_DIR |
                                     (uint32_t)CAN_IF1CMD_TXRQST |
                                     (objID & CAN_IF1CMD_MSG_NUM_M));
}


#endif
