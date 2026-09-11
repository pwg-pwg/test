/******************************************************************************
* Copyright (c) 2024 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2024.09.30
* Last change list:
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/
#ifndef CanDriver_C
#define CanDriver_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Struct_CanFrame     strCanFrameRx;
Struct_CanFrame     strCanFrameTx;
Struct_CanFrame     strCanFrameTx_Freq;      //Add By @Liam 20250731
Struct_CanFrame     strCanFrameTx_SyncPll;  //Add By @Liam 20250731

Union_MSGID 		UnFastMsgId;

MessageReg txMsg_ParaCan;
MessageReg rxMsg_ParaCan;

TransmitDataStruct stParaCan_Tx_DataTransmitAll[MAXFRAMETYPE];
TransmitDataStruct stParaCan_Rx_DataTransmitAll[MAXFRAMETYPE];

Uint16 uiSCanID;
Uint16 uiCanToolPtlNum; // Can调试协议
Uint16 uiSCanPtlNum;    // 对外协议
Uint16 uiSCanRecvComplete;

Uint16 uiInCanPtlNum;   // 并机内部协议
Uint16 uiInCanRecvComplete;

Uint16 uiMonComFault;
Uint16 uiParaMasterLossCnt;
Uint16 uiCanInitialFinish;
Uint16 uiCanToolFlag;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void CanDriver_System_PinInit(void);
void CanDriver_System_PeripheralInit(void);
void CanDriver_System_AppInit(void);
void CanDriver_Task_RealTime(void);
void CanDriver_Task_1ms(void);
void CanDriver_Task_5ms(void);
void CanDriver_Task_20ms(void);
void CanDriver_Task_100ms(void);

void ParaCan_RecieveDataDeal(Struct_CanFrame* receiveImfor);
void ParaCan_RecieveSyncDeal(Struct_CanFrame* receiveImfor);
void SynPWM_ADCISR_Func(void);

// 原来这个耗时比较长  要5us
// void ParaCan_sEncodeCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length,const TransmitDataStruct DataPtr);
// 改成下面这个
void ParaCan_MasterCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length);
void ParaCan_SlaverCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length);
void ParaCan_CanTxSelfMsgData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length);
void CanDriver_SendFinishDeal(void);

// inline void CanDriver_SendBoxData(Uint16 CanBoxNo, void *TxFrame);
inline void CanDriver_RecvPolling(void *RxFrame);


/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_System_PinInit(void)
{
    InitECanbGpio();

}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_System_PeripheralInit(void)
{
    InitECanb(); // Initialize eCAN-B module

    // Mailboxes can be written to 16-bits or 32-bits at a time
    // Write to the MSGID field of TRANSMIT mailboxes MBOX0 - 15
//    ECanbMboxes.MBOX0.MSGID.all = 0x94000000;
//    ECanbMboxes.MBOX1.MSGID.all = 0x94000000;
//    ECanbMboxes.MBOX2.MSGID.all = 0x94000000;
//    ECanbMboxes.MBOX3.MSGID.all = 0x94000000;
//    ECanbMboxes.MBOX4.MSGID.all = 0x94000000;
	// BOX0-BOX4发送20ms数据 BOX5发送快速报文 BOX6发送工频同步信息 BOX12发送载波同步信息
    ECanbMboxes.MBOX0.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX0.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX0.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX0.MSGID.extbit.EXTMSGID = 0x14000000;

    ECanbMboxes.MBOX1.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX1.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX1.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX1.MSGID.extbit.EXTMSGID = 0x14000000;

    ECanbMboxes.MBOX2.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX2.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX2.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX2.MSGID.extbit.EXTMSGID = 0x14000000;

    ECanbMboxes.MBOX3.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX3.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX3.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX3.MSGID.extbit.EXTMSGID = 0x14000000;

    ECanbMboxes.MBOX4.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX4.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX4.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX4.MSGID.extbit.EXTMSGID = 0x14000000;

    ECanbMboxes.MBOX5.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX5.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX5.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX5.MSGID.extbit.EXTMSGID = 0x14000000;

    // Add @Liam 20250804
    ECanbMboxes.MBOX6.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX6.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX6.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX6.MSGID.extbit.EXTMSGID = 0x12000000;

    ECanbMboxes.MBOX12.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX12.MSGID.extbit.AME = 0;
    ECanbMboxes.MBOX12.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX12.MSGID.extbit.EXTMSGID = 0x10000000;

    // Add @Liam end

    // EXTMSGID 的高四位是1010(A)用来做掩码

    // Write to the MSGID field of RECEIVE mailboxes MBOX16 - 31
    ECanbMboxes.MBOX16.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX16.MSGID.extbit.AME = 1;
    ECanbMboxes.MBOX16.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX16.MSGID.extbit.EXTMSGID = 0x14000000;   // 0x

    // Add @Liam 20250804
    ECanbMboxes.MBOX17.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX17.MSGID.extbit.AME = 1;
    ECanbMboxes.MBOX17.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX17.MSGID.extbit.EXTMSGID = 0x12000000;      //过滤，只接收工频同步信息

    ECanbMboxes.MBOX18.MSGID.extbit.IDE = 1;
    ECanbMboxes.MBOX18.MSGID.extbit.AME = 1;
    ECanbMboxes.MBOX18.MSGID.extbit.AAM = 0;
    ECanbMboxes.MBOX18.MSGID.extbit.EXTMSGID = 0x10000000;      //过滤，只接收载波同步信息 

    // Add @Liam end

    // Configure Mailboxes 0-15 as Tx, 16-31 as Rx
    // Since this write is to the entire register (instead of a bit
    // field) a shadow register is not required.
    ECanbRegs.CANMD.all = 0xFFFF0000;

    ECanbRegs.CANGAM.bit.GAM150 = 0xFFFF;
    ECanbRegs.CANGAM.bit.GAM2816 = 0x01FF;  // 0:no Mask(Need to identify); 1:Mask
    ECanbRegs.CANGAM.bit.AMI = 1;

    ECanbLAMRegs.LAM16.bit.LAM_L = 0xFFFF;
    ECanbLAMRegs.LAM16.bit.LAM_H = 0x01FF;
    ECanbLAMRegs.LAM16.bit.LAMI = 1;

    ECanbLAMRegs.LAM17.bit.LAM_L = 0xFFFF;
    ECanbLAMRegs.LAM17.bit.LAM_H = 0x01FF;
    ECanbLAMRegs.LAM17.bit.LAMI = 1;

    ECanbLAMRegs.LAM18.bit.LAM_L = 0xFFFF;
    ECanbLAMRegs.LAM18.bit.LAM_H = 0x01FF;
    ECanbLAMRegs.LAM18.bit.LAMI = 1;

    // Enable all Mailboxes
    // Since this write is to the entire register (instead of a bit
    // field) a shadow register is not required.
    //ECanbRegs.CANME.all = 0xFFFFFFFF;
    ECanbRegs.CANME.all = 0x0007107F;   // Enable Box0 1 2 3 4 6 12 16 17 18

    // Specify that 8 bits will be sent/received
    ECanbMboxes.MBOX0.MSGCTRL.bit.DLC = 8;
    ECanbMboxes.MBOX1.MSGCTRL.bit.DLC = 8;
    ECanbMboxes.MBOX2.MSGCTRL.bit.DLC = 8;
    ECanbMboxes.MBOX3.MSGCTRL.bit.DLC = 8;
    ECanbMboxes.MBOX4.MSGCTRL.bit.DLC = 8;
    // Add @Liam 20250804
    ECanbMboxes.MBOX6.MSGCTRL.bit.DLC = 8;
    ECanbMboxes.MBOX12.MSGCTRL.bit.DLC = 8;
    // Add @Liam end
	// Box5 只发Id不发数据
    ECanbMboxes.MBOX5.MSGCTRL.bit.RTR = 1;  // 配置为远程帧
    ECanbMboxes.MBOX5.MSGCTRL.bit.DLC = 0;

    // Write to the mailbox RAM field of MBOX0 - 15
    ECanbMboxes.MBOX0.MDL.all = 0x00000000;
    ECanbMboxes.MBOX0.MDH.all = 0x00000000;
    
    ECanbMboxes.MBOX1.MDL.all = 0x00000000;
    ECanbMboxes.MBOX1.MDH.all = 0x00000000;

    ECanbMboxes.MBOX2.MDL.all = 0x00000000;
    ECanbMboxes.MBOX2.MDH.all = 0x00000000;

    ECanbMboxes.MBOX3.MDL.all = 0x00000000;
    ECanbMboxes.MBOX3.MDH.all = 0x00000000;

    ECanbMboxes.MBOX4.MDL.all = 0x00000000;
    ECanbMboxes.MBOX4.MDH.all = 0x00000000;

    ECanbMboxes.MBOX5.MDL.all = 0x00000000;
    ECanbMboxes.MBOX5.MDH.all = 0x00000000;

    // Add @Liam 20250804
    ECanbMboxes.MBOX6.MDL.all = 0x00000000;
    ECanbMboxes.MBOX6.MDH.all = 0x00000000;

    ECanbMboxes.MBOX12.MDL.all = 0x00000000;
    ECanbMboxes.MBOX12.MDH.all = 0x00000000;
    // Add @Liam end

    // Since this write is to the entire register (instead of a bit
    // field) a shadow register is not required.
    EALLOW;
    ECanbRegs.CANMIM.all = 0xFFFFFFFF;
    ECanbRegs.CANMIL.all = 0;               //Select CANGIF0
    ECanbRegs.CANGIF0.all = 0xFFFFFFFF;     //Clear Global Interrupt Flag 0
    //ECanbRegs.CANGIM.all = 0x00000001;
    EDIS;

}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_Old_PeripheralInit(void)
{
    struct ECAN_REGS ECanbShadow;

    InitECanb_Old(); // Initialize eCAN-B module

    EALLOW;
    ECanbShadow.CANME.all = ECanbRegs.CANME.all;
    ECanbShadow.CANME.bit.ME0 = 0;
    ECanbShadow.CANME.bit.ME3 = 0;
    ECanbShadow.CANME.bit.ME5 = 0;
    ECanbShadow.CANME.bit.ME6 = 0;
    ECanbRegs.CANME.all = ECanbShadow.CANME.all;
    EDIS;

    //mail box 0 ID
    ECanbMboxes.MBOX0.MSGID.bit.IDE = 1;
    ECanbMboxes.MBOX0.MSGID.bit.AME = 1;
    ECanbMboxes.MBOX0.MSGID.bit.AAM = 0;

    ECanbMboxes.MBOX0.MSGID.bit.STDMSGID = 0;
    ECanbMboxes.MBOX0.MSGID.bit.EXTMSGID_H = 0;
    ECanbMboxes.MBOX0.MSGID.bit.EXTMSGID_L = 0;
    //mail box 3 ID
    ECanbMboxes.MBOX3.MSGID.bit.IDE = 1;
    ECanbMboxes.MBOX3.MSGID.bit.AME = 1;
    ECanbMboxes.MBOX3.MSGID.bit.AAM = 0;

    ECanbMboxes.MBOX3.MSGID.bit.STDMSGID = 0;
    ECanbMboxes.MBOX3.MSGID.bit.EXTMSGID_H = 0;
    ECanbMboxes.MBOX3.MSGID.bit.EXTMSGID_L = 0;
    //mail box 5 ID
    ECanbMboxes.MBOX5.MSGID.bit.IDE = 1;
    ECanbMboxes.MBOX5.MSGID.bit.AME = 1;
    ECanbMboxes.MBOX5.MSGID.bit.AAM = 0;
    ECanbMboxes.MBOX5.MSGID.bit.STDMSGID = 0;
    ECanbMboxes.MBOX5.MSGID.bit.EXTMSGID_H = 0;
    ECanbMboxes.MBOX5.MSGID.bit.EXTMSGID_L = 0;
    //mail box 6 ID
    ECanbMboxes.MBOX6.MSGID.bit.IDE = 1;
    ECanbMboxes.MBOX6.MSGID.bit.AME = 1;
    ECanbMboxes.MBOX6.MSGID.bit.AAM = 0;
    ECanbMboxes.MBOX6.MSGID.bit.STDMSGID = 0;
    ECanbMboxes.MBOX6.MSGID.bit.EXTMSGID_H = 0;
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
    ECanbShadow.CANMD.all = ECanbRegs.CANMD.all;
    ECanbShadow.CANMD.bit.MD0 = 1;
    ECanbShadow.CANMD.bit.MD3 = 1;
    ECanbShadow.CANMD.bit.MD5 = 1;
    ECanbShadow.CANMD.bit.MD6 = 1;
    ECanbRegs.CANMD.all = ECanbShadow.CANMD.all;

    //mail box 0, 3, 5, 6, have overwrite protection
    ECanbShadow.CANOPC.all = ECanbRegs.CANOPC.all;
    ECanbShadow.CANOPC.bit.OPC0 = 1;
    ECanbShadow.CANOPC.bit.OPC3 = 1;
    ECanbShadow.CANOPC.bit.OPC5 = 1;
    ECanbShadow.CANOPC.bit.OPC6 = 1;
    ECanbRegs.CANOPC.all = ECanbShadow.CANOPC.all;

    //mail box 0, 3, 5, 6 enable
    ECanbShadow.CANME.all = ECanbRegs.CANME.all;
    ECanbShadow.CANME.bit.ME0 = 1;
    ECanbShadow.CANME.bit.ME3 = 1;
    ECanbShadow.CANME.bit.ME5 = 1;
    ECanbShadow.CANME.bit.ME6 = 1;
    ECanbRegs.CANME.all = ECanbShadow.CANME.all;
    EDIS;

}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_System_AppInit(void)
{
    uiCanToolPtlNum = CanToolProtocol;
    uiSCanPtlNum = OutProtocol;
    uiSCanID = 1;
    uiInCanPtlNum = InProtocol;
    CanInModDeal_System_AppInit();

    uiParaMasterLossCnt = 0;
    g_SysFault.ubFaultSys.bit.ParaMasterLose = FALSE;
    uiMonComFault = 0;
    uiCanInitialFinish = FALSE;
    uiCanToolFlag = FALSE;

}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_Task_RealTime(void)
{
    static Uint16 Cnt = 0;
    struct ECAN_REGS ECanbShadow;

	// 非并机也要接收总线上的数据 以便判断系统上是否存在有的并机有的单机
	if(g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemEepromInitEnable)
    {
		CanDriver_RecvPolling(&strCanFrameRx);   //  max = 2.11us real = 0.8us
    }
	else
	{
	    CanBoxRxReset(16);
	}

    if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts && TRUE == uiFrameParallelEnable)
    {
        if(liHostRx)  // 0是离网
        {
            if(++Cnt >= 3)
            {
                g_SysFault.Flag.bit.ParaGridLose = TRUE;
                Cnt = 0;
                // 并机下，并离网切换只当作快速切换
                if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
                {
                    strPllValue.Flag.bit.GridRelayNeedFastOff = TRUE;
                }
            }
        }
        else
        {
            Cnt = 0;
        }
    }
    else if(eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts && TRUE == uiFrameParallelEnable)
    {
		if(liHostRx)  // 0是离网
        {
            if(++Cnt >= 3)
            {
                g_SysFault.Flag.bit.ParaGenLose = TRUE;
                Cnt = 0;
                // 并机下，并油机离网切换只当作快速切换
                if(eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
                {
                    strPllValue.Flag.bit.GenRelayNeedFastOff = TRUE;
                }
            }
        }
        else
        {
            Cnt = 0;
        }
    }
	else
	{
        Cnt = 0;
	}

}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_Task_1ms(void)
{
    if(g_SystemVar.SysRunFlag.bit.bSystemInitState > eSystemEepromInitEnable)
    {
        CanDriver_SendFinishDeal();
    }
}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_Task_5ms(void)
{


}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_Task_20ms(void)
{


}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_Task_100ms(void)
{


}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
#pragma CODE_SECTION(CanDriver_RecvPolling, "ramfuncs");
inline void CanDriver_RecvPolling(void *RxFrame)
{
    Struct_CanFrame *pRxFrame = (Struct_CanFrame *)RxFrame;
    struct ECAN_REGS ECanaShadow;
    static Uint16 uiInfoConflictCnt = 0;

//    if(0 != ECanbRegs.CANRMP.all)
    if(0 != ECanbRegs.CANRMP.bit.RMP16)
    {
        pRxFrame->msg_id.all = ECanbMboxes.MBOX16.MSGID.all;
        pRxFrame->unMSGData.ulData[0] = ECanbMboxes.MBOX16.MDL.all;
        pRxFrame->unMSGData.ulData[1] = ECanbMboxes.MBOX16.MDH.all;

        // 只要接收到总线上有Can报文 说明总线上有模块并机功能使能了 这时候如果自身是单机态就要报故障
        // 以防止自身模块单独运行与系统上的其他模块不一致导致炸机
        if(FALSE == uiFrameParallelEnable && uiIDCodeInitFinish)
        {
            g_ParaVar.ParaFlag.bit.CanRxComplete = 0;
            if(++uiInfoConflictCnt > 25)
            {
                g_SysFault.ubFaultSys.bit.ParaSysInfoConflict = TRUE;
                uiInfoConflictCnt = 30;
            }
            uiParaSysInfoConflictRecCnt = 0;
			//---------------------------
			//Box and Data Buffer Clear
			//---------------------------
			ECanbMboxes.MBOX16.MSGID.all = 0;
			ECanbMboxes.MBOX16.MDL.all = 0;
			ECanbMboxes.MBOX16.MDH.all = 0;
			EALLOW;
			ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
			ECanaShadow.CANRMP.bit.RMP16 = 1;
			ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
			EDIS;
        	return;
        }
		// g_SysFault.ubFaultSys.bit.ParaSysInfoConflict = FALSE;
        uiInfoConflictCnt = 0;
        //---------------------------
        //Receive Data Identify
        //---------------------------
        if(1 == pRxFrame->msg_id.Parabit.FrameNum)//第一帧数据
        {
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data11 = pRxFrame->unMSGData.Word.uiData0;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data12 = pRxFrame->unMSGData.Word.uiData1;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data13 = pRxFrame->unMSGData.Word.uiData2;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data14 = pRxFrame->unMSGData.Word.uiData3;
        }
        else if(2 == pRxFrame->msg_id.Parabit.FrameNum)
        {
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data21 = pRxFrame->unMSGData.Word.uiData0;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data22 = pRxFrame->unMSGData.Word.uiData1;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data23 = pRxFrame->unMSGData.Word.uiData2;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data24 = pRxFrame->unMSGData.Word.uiData3;
        }
        else if(3 == pRxFrame->msg_id.Parabit.FrameNum)
        {
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data31 = pRxFrame->unMSGData.Word.uiData0;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data32 = pRxFrame->unMSGData.Word.uiData1;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data33 = pRxFrame->unMSGData.Word.uiData2;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data34 = pRxFrame->unMSGData.Word.uiData3;
        }
        else if(4 == pRxFrame->msg_id.Parabit.FrameNum)
        {
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data41 = pRxFrame->unMSGData.Word.uiData0;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data42 = pRxFrame->unMSGData.Word.uiData1;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data43 = pRxFrame->unMSGData.Word.uiData2;
            stParaCan_Rx_DataTransmitAll[pRxFrame->msg_id.Parabit.SendTimeType].data44 = pRxFrame->unMSGData.Word.uiData3;
        }

        //---------------------------
        //Box and Data Buffer Clear
        //---------------------------
        ECanbMboxes.MBOX16.MSGID.all = 0;
        ECanbMboxes.MBOX16.MDL.all = 0;
        ECanbMboxes.MBOX16.MDH.all = 0;
        EALLOW;
        ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
        ECanaShadow.CANRMP.bit.RMP16 = 1;
        ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
        EDIS;

        //---------------------------
        //Receive Data Identify
        //---------------------------
        g_ParaVar.ParaFlag.bit.CanRxComplete = 1;  
    }
}

/******************************************************************************
Function Name: ParaCan_RecieveDataDeal
--------------------------------------
Function Descriptions:
Parameter Name list  :
******************************************************************************/
#pragma CODE_SECTION(ParaCan_RecieveDataDeal, "ramfuncs");
void ParaCan_RecieveDataDeal(Struct_CanFrame* receiveImfor)
{
    Uint16 uiSourceFrameIDTemp = 0,uiSourceFrameNumTemp = 0;
    Uint16 uiSourceSendPeriodTemp  = 0;
    Uint16 uiSourcePhaseSeqSetTemp = 0;  //  相位
    Uint16 uiSourceMasterStateTemp = 0;  //  主从属性
    Uint16 uiMachineType		   = 0;  //  机型选择
    Uint16 uiNeedBitEncodeFlagTemp = 0;
    Uint16 uiFrameIDmessage = 0;
    Uint16 uiMdlMsgId = 0;
    Uint16 uiMdlMsgSlowFrameId = 0;
    // Union_MSGID MsgIdTemp;
    static Uint16 uiSameIdFaultClearCnt = 0;

    //==============================================================
    // 装载帧头数据：数据源，帧数量，发送时间
    //==============================================================
    uiSourceFrameIDTemp     = receiveImfor->msg_id.Parabit.SendSourceAdrr;
    uiSourceFrameNumTemp    = receiveImfor->msg_id.Parabit.FrameNum;
    uiSourceSendPeriodTemp  = receiveImfor->msg_id.Parabit.SendTimeType;
    uiSourcePhaseSeqSetTemp = receiveImfor->msg_id.Parabit.SendPhaseSeqType;
    uiSourceMasterStateTemp = receiveImfor->msg_id.Parabit.MasterSate;
    uiMachineType           = receiveImfor->msg_id.Parabit.GridType;
    // 直接用枚举装起来     节省时间
    uiMdlMsgId = (receiveImfor->msg_id.all >> 4) & 0xFFFF;  // 取中间16位
    if(FALSE == uiFrameParallelEnable)
    {
        return;
    }

    // 远程帧 用来传递控制信号
    if(ParaFastFrame == uiSourceFrameNumTemp) // 切换为快速报文接收
    {
        // 某模块发生故障，故障的消除也要由那个模块处理
        if(receiveImfor->msg_id.FastId.SysFault && !g_SysFault.Flag.bit.ParaMdlFault)
        {
            g_SysFault.Flag.bit.ParaMdlFault = TRUE;
            // 记录当前模块
            g_ParaVar.uiFaultSourceAdrr = receiveImfor->msg_id.FastId.SendSourceAdrr;
        }
        if(receiveImfor->msg_id.FastId.MachineOff && !g_ParaVar.ParaFlag.bit.MdlFastOff)
        {
            g_ParaVar.ParaFlag.bit.MdlFastOff = TRUE;  // 总线上有模块不允许开机
        }
    }
    else
    {
        // 单相和2/3相并机需要识别相序  L1上的主机作为系统主机
        if(uiMachineType != g_ComInfo.MachinePhase)
        {
            g_SysFault.ubFaultSys.bit.SysParamChange = TRUE;
            return;
        }

        if((1 == uiSourceMasterStateTemp) && (uiFrameParaPhaseSeq == uiSourcePhaseSeqSetTemp))
        {
            uiMasterIDFromCanDriver = uiSourceFrameIDTemp;
        }

        //=====================================================================
        //     ID信息数据处理  有新机接入或ID改变了触发地址重排
        //=====================================================================
        if(Frame_CheckIDBegin == receiveImfor->msg_id.Parabit.SendSourceAdrr)//ID触发重排的指令
        {
            // 自身是主机且id已经排好了	自己不重排
            g_ParaVar.ParaFlag.bit.NumNotEnough = FALSE;  // 模块数不够标志 有ID查询才清除
            uiFrameIDmessage = receiveImfor->unMSGData.Word.uiData1;
            if(uiFrameIDmessage < ModNumMax)
            {
                iIDAddrBuf[uiFrameIDmessage] = uiFrameIDmessage + 10;  // 加10作为标识，生成0x11~0x1F的标识。
            }
            //--------------------------------------------
            // 接收到和自身相同的ID 且 机架为从机 且 已经排序过一次
            //--------------------------------------------
            if(   (uiFrameIDmessage == uiSelfFrameCanID)
               && (!(bSelfFrameFlagData_MdlMaster && uiIDDealStep >= IDDeal_DataCopyFinish)) )
            {
                // if(uiFrameIDmessage < ModNumMax)
                // {
                //     iIDAddrBuf[uiFrameIDmessage] = uiFrameIDmessage + 10;  // 加10作为标识
                // }
                uiIDIdentifing = TRUE;
                return;
            }
        }

        //当自己未排序完成时,别人发出来的数据需要屏蔽掉,但是主机的均流信息需要接收
        if(uiIDDealStep < IDDeal_DataCopyFinish)
        {
            //并机且自身机架相序一致并且是主机的数据
            if((uiFrameParallelEnable) && (uiFrameParaPhaseSeq == uiSourcePhaseSeqSetTemp) && (1 == uiSourceMasterStateTemp))
            {
                //==============================================================
                // 对接收到的主机架信息进行存储
                //==============================================================
                if(1 == uiSourceFrameNumTemp)
                {
                    uiRxFromSysState_SysFlag       = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data11;
                    uiRxFromSysAnalog_Omega        = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data12;
                    uiRxFromSysAnalog_OutRmsAVolt  = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data13;
                    uiRxFromSysAnalog_GridAvgPa    = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data14;
                }
                else if(2 == uiSourceFrameNumTemp)
                {
                    uiRxFromSysState_SysFlg2       = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data21;
                    uiRxFromSysAnalog_OutAvgQa     = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data22;
                    uiRxFromSysSetDataID           = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data23;
                    uiRxFromSysSetDataVaule        = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data24;
                }
                else if(3 == uiSourceFrameNumTemp)
                {
                    uiMdlMsgSlowFrameId = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data31;
                    if(uiMdlMsgSlowFrameId == 1)
                    {
                        uiRxFromSysAnalog_BatCurrPCT = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;
                        uiRxFromSysAnalog_PLoadPCT   = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data33;
                        uiRxFromSysAnalog_PPvPCT     = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data34;
                    }
                    else if(uiMdlMsgSlowFrameId == 2)
                    {
                        uiRxFromSysState_MdlBaseFlag = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;
                    }
                    uiRenewParaCtrlDataFlag = TRUE;
                    uiHadReceiveMasterData	= TRUE;
                }

                uiMasterNum   = 1;
                uiMasterExist = TRUE;
            }
            return;
        }

        //==============================================================
        // 对接收到的数据进行格式判断，是否有错误
        //==============================================================
        //-------------------------------------
        // 是否相同ID
        //-------------------------------------
        //刚上电的话，进不来呢，完成不了uiIDDealStep == finish
        if(uiSourceFrameIDTemp == uiSelfFrameCanID)//主机架的备份从系统板接收备份主系统板的信息
        {
            g_SysFault.ubFaultSys.bit.ParaIDConflict = TRUE;   // ID冲突
            uiSameIdFaultClearCnt = 0;
            //收到机架相同的数据时，机架若未输出，则退出返回机架ID编号
            uiIDIdentifyFinish = FALSE;
            uiIDIdentifing = FALSE;
        }
        else
        {
            if(uiSameIdFaultClearCnt < 600)
            {
                uiSameIdFaultClearCnt ++;
            }
            else
            {
                g_SysFault.ubFaultSys.bit.ParaIDConflict = FALSE;
            }
        }

        //-------------------------------------
        // 汇总：是否相同ID、机架数超、非定时时间
        //-------------------------------------
        if(g_SysFault.ubFaultSys.bit.ParaIDConflict || uiSourceSendPeriodTemp != FRAME_20MS_TYPE || uiSourceFrameIDTemp > Frame_Max_Num)
        {
            // 故障
            return;
        }

        uiFrameFlagData_MdlIdFlag(uiSourceFrameIDTemp) = uiMdlMsgId;
        if(FALSE == g_SysFault.Flag.bit.ParaMdlFault)
        {
            g_SysFault.Flag.bit.ParaMdlFault = bFrameFlagData_MdlFault(uiSourceFrameIDTemp);
        }
        uiParaCanFailCnt[uiSourceFrameIDTemp] = 0;
        //=====================================================================
        //						并机数据处理	三相机修改
        //=====================================================================
        if(uiSourcePhaseSeqSetTemp == uiFrameParaPhaseSeq)//并机且自身机架相序一致  三相机相序固定写为A 所以这个条件会成立uiSourcePhaseSeqSetTemp == uiPhase
        {
            //-------------------------------------
            // 第一个数据解析：主从机属性标志  这个去掉 因为主从发的第一包数据不一样
            //-------------------------------------
            if(TRUE == bSelfFrameFlagData_MdlMaster)  // 自身是主机
            {
                //==============================================================
                // 对接收到的从机架信息进行存储
                //==============================================================
                if(FALSE == uiSourceMasterStateTemp)//解析从机数据
                {
                    if(1 == uiSourceFrameNumTemp)
                    {
                        uiFrameFlagData_AllMdlFlag(uiSourceFrameIDTemp)  = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data11;
                        uiFrameAnalogData_CurrRmsA(uiSourceFrameIDTemp)  = ((int)stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data12);
                        uiFrameAnalogData_GridPaSum(uiSourceFrameIDTemp) = ((int)stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data13);
                        uiFrameAnalogData_LoadQaSum(uiSourceFrameIDTemp) = ((int)stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data14);
                    }
                    else if(2 == uiSourceFrameNumTemp)
                    {
                        uiMdlMsgSlowFrameId = (stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data21 & eFrameID); // 分帧ID只是低4位
                        if(0 == uiMdlMsgSlowFrameId)
                        { // 用于SBU模式提前切并网
                            bFrameFlagData_BattAllowInSBU(uiSourceFrameIDTemp)  = ((stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data21 & eBattAllowInSBU) >> 4);
                            uiFrameAnalogData_BatCurrPCT(uiSourceFrameIDTemp) = ((int)stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data22);
                            uiFrameAnalogData_PLoadPCT(uiSourceFrameIDTemp) = ((int)stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data23);
                            uiFrameAnalogData_PPvPCT(uiSourceFrameIDTemp) = ((int)stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data24);
                        }
                        else if(1 == uiMdlMsgSlowFrameId)
                        {
                            uiFrameFlagData_MdlBaseFlag(uiSourceFrameIDTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data22;
                            uiFrameAnalogData_DeratPCT(uiSourceFrameIDTemp)  = ((int)stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data23);

                            // 接收到的基础信息和本模块的基础信息不同，报出系统信息冲突故障
                            if(   uiFrameData_ComOK[uiSourceFrameIDTemp]
                               && uiFrameFlagData_MdlBaseFlag(uiSourceFrameIDTemp) != uiSelfFrameFlagData_MdlBaseFlag)
                            {
                                g_SysFault.ubFaultSys.bit.ParaSysInfoConflict = TRUE;
                                uiParaSysInfoConflictRecCnt = 0;
                            }
                        }
                    }
                }
                else if(uiSourceMasterStateTemp) // 添加主机冲突故障
                {
                    g_SysFault.ubFaultSys.bit.ParaMasterConflict = TRUE;
                }
            }
            else // 自身是从机
            {
                g_SysFault.ubFaultSys.bit.ParaMasterConflict = FALSE;
                //==============================================================
                // 从机对接收到的主机架信息进行存储
                //==============================================================
                if(uiSourceMasterStateTemp)//解析主机的数据	//TODO备份从系统板要不要通过此解析备份主的信息???
                {
                    if(1 == uiSourceFrameNumTemp)
                    {
                        uiRxFromSysState_SysFlag      = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data11;
                        uiRxFromSysAnalog_Omega       = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data12;
                        uiRxFromSysAnalog_OutRmsAVolt = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data13;
                        uiRxFromSysAnalog_GridAvgPa   = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data14;
                    
                        uiMFrameFlagData_Sys2UpmFlag(uiFrameParaPhaseSeq) = uiRxFromSysState_SysFlag;
                    }
                    else if(2 == uiSourceFrameNumTemp)
                    {
                        uiRxFromSysState_SysFlg2      = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data21;
                        uiRxFromSysAnalog_OutAvgQa    = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data22;
                        uiRxFromSysSetDataID          = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data23;
                        uiRxFromSysSetDataVaule       = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data24;
                    }
                    else if(3 == uiSourceFrameNumTemp)
                    {
                        uiMdlMsgSlowFrameId = (stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data31 & eFrameID); // 分帧ID只是低4位
                        if(0 == uiMdlMsgSlowFrameId)
                        {
                            bRxFromSysState_BattAllowInSBU  = ((stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data31 & eBattAllowInSBU) >> 4);
                            uiRxFromSysAnalog_BatCurrPCT    = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;
                            uiRxFromSysAnalog_PLoadPCT      = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data33;
                            uiRxFromSysAnalog_PPvPCT        = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data34;
                        }
                        else if(1 == uiMdlMsgSlowFrameId)
                        {
                            uiRxFromSysState_MdlBaseFlag = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;

                            // 接收到的基础信息和本模块的基础信息不同，报出系统信息冲突故障
                            if(uiRxFromSysState_MdlBaseFlag != uiSelfFrameFlagData_MdlBaseFlag)
                            {
                                g_SysFault.ubFaultSys.bit.ParaSysInfoConflict = TRUE;
                                uiParaSysInfoConflictRecCnt = 0;
                            }
                        }
                        uiRenewParaCtrlDataFlag = TRUE;
                        uiHadReceiveMasterData	= TRUE;
                        uiNeedBitEncodeFlagTemp = 1;
                    }
                    // 主机丢失计数
                    uiParaMasterLossCnt = 0;
                    g_SysFault.ubFaultSys.bit.ParaMasterLose = FALSE;
                }

                if(uiNeedBitEncodeFlagTemp)  // 最后一包数据才赋值
                {
                    unRxSysStaFlag.all = uiRxFromSysState_SysFlag;
                    unRxSysStaFlag2.all = uiRxFromSysState_SysFlg2;

                    g_ParaVar.ParaFlag.bit.RxSysCtrlDataRenew = TRUE;
                }
                CanPara_SysDataRenew(); // 从机更新系统主机信息
            }

            // uiParaCanFailCnt[uiSourceFrameIDTemp] = 0;
        }
        else if(uiSourceMasterStateTemp && bSelfFrameFlagData_MdlMaster) // 主机接收其它主机数据帧
        {
            //-----------------------------------------------------
            //  用于A相接收B\C相主机汇总的标志量信息，A相做系统主机信息控制决策
            //  用于B\C相主机接收系统主机(A相)的决策标志量数据，继承并下发至自身相序从机
            //------------------------------------------------------
            if(1 == uiSourceFrameNumTemp)
            {
                uiMFrameFlagData_Sys2UpmFlag(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data11;
            }
            else if(2 == uiSourceFrameNumTemp)
            {
                uiMFrameFlagData_Sys2UpmFlag2(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data21;
            }
            else if(3 == uiSourceFrameNumTemp)
            {
                uiMdlMsgSlowFrameId = (stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data31 & eFrameID); // 分帧ID只是低4位
                if(0 == uiMdlMsgSlowFrameId) // 分帧ID = 0
                {
                    bMFrameFlagData_BattAllowInSBU(uiSourcePhaseSeqSetTemp)  = ((stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data31 & eBattAllowInSBU) >> 4);
                    uiMFrameData_BatCurrPCT(uiSourcePhaseSeqSetTemp)         = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;
                    uiMFrameData_PLoadPCT(uiSourcePhaseSeqSetTemp)           = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data33;
                    uiMFrameData_PPvPCT(uiSourcePhaseSeqSetTemp)             = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data34;
                }
                else if(1 == uiMdlMsgSlowFrameId) // 分帧ID = 1
                {
                    uiMFrameData_MdlBaseFlag(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;

                    // 接收到的基础信息和本模块的基础信息不同，报出系统信息冲突故障
                    if(   uiFrameData_ComOK[uiSourcePhaseSeqSetTemp]
                       && uiMFrameData_MdlBaseFlag(uiSourcePhaseSeqSetTemp) != uiSelfFrameFlagData_MdlBaseFlag )
                    {
                        g_SysFault.ubFaultSys.bit.ParaSysInfoConflict = TRUE;
                        uiParaSysInfoConflictRecCnt = 0;
                    }
                }
            }
            // A相接收B/C相主机
            if(OutSeq_PhaseA == uiFrameParaPhaseSeq)
            {
                // if(1 == uiSourceFrameNumTemp)
                // {
                //     uiMFrameFlagData_Sys2UpmFlag(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data11;
                // }
                // else if(3 == uiSourceFrameNumTemp)
                // {
                //     uiMFrameFlagData_Sys2UpmFlag2(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data34;
                // }

                // 添加B/C相主机在线的判断
                if(OutSeq_PhaseB == uiSourcePhaseSeqSetTemp)
                {
                    g_SystemInfo.uiParaPhaseBLoseCnt = 0;
                    g_SystemInfo.uiParaPhaseBExistCnt ++;
                }
                if(OutSeq_PhaseC == uiSourcePhaseSeqSetTemp)
                {
                    g_SystemInfo.uiParaPhaseCLoseCnt = 0;
                    g_SystemInfo.uiParaPhaseCExistCnt ++;
                }
            }
            else
            {
                // B/C相主机接收A相
                if(OutSeq_PhaseA == uiSourcePhaseSeqSetTemp)
                {
                    //适当添加A相主机丢失判断
                    // if(1 == uiSourceFrameNumTemp)
                    // {
                    //     uiMFrameFlag_Sys2UpmFlag = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data11;
                    // }
                    // else if(3 == uiSourceFrameNumTemp)
                    // {
                    //     uiMFrameFlag_Sys2UpmFlag2 = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data34;
                    //     // uiNeedBitEncodeFlagTemp = 1;
                    // }
                    // else
                    if(2 == uiSourceFrameNumTemp)
                    {
                        uiRxFromSysSetDataID	= stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data23;
                        uiRxFromSysSetDataVaule = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data24;

                        if(uiRxFromSysSetDataID >= eSetFromMasterBeginID && uiRxFromSysSetDataID <= eSetFromMasterEndID)
                        {
                            uiSciSetDataBag[uiRxFromSysSetDataID] = (int16)uiRxFromSysSetDataVaule;
                        }
                        else if(uiRxFromSysSetDataID <= eSetFromMasterEndID + eBMSFromMasterEndID+1)
                        {
                            uiSciCommand_BMSDataBag[uiRxFromSysSetDataID-eSetFromMasterEndID-1] = (int16)uiRxFromSysSetDataVaule;
                        }
                        // 接收到最后一帧才算完成 否则接收了第一帧就触发L2主机发送这样数据会冲突 @todo Ivan 250120
                        uiPhaseAMasterDataHadReceive = TRUE;
                    }
                    g_SystemInfo.uiParaPhaseALoseCnt = 0;
                    g_SysFault.ubFaultSys.bit.ParaMasterLose = FALSE;
                }
                // B接收C或C接收B
                else
                {

                }
            }
            
            // uiParaCanFailCnt[uiSourceFrameIDTemp] = 0;
        }
        else if(uiSourceMasterStateTemp) // 补充从机接收其它相主机的状态信息
        {
            // A相接收B/C相主机 @Liam 20260302
            if(OutSeq_PhaseA == uiFrameParaPhaseSeq)
            {
                // 添加B/C相主机在线的判断
                if(OutSeq_PhaseB == uiSourcePhaseSeqSetTemp)
                {
                    g_SystemInfo.uiParaPhaseBLoseCnt = 0;
                    g_SystemInfo.uiParaPhaseBExistCnt ++;
                }
                if(OutSeq_PhaseC == uiSourcePhaseSeqSetTemp)
                {
                    g_SystemInfo.uiParaPhaseCLoseCnt = 0;
                    g_SystemInfo.uiParaPhaseCExistCnt ++;
                }
            }

            // uiParaCanFailCnt[uiSourceFrameIDTemp] = 0;
            //解析别相主机的数据
            if(1 == uiSourceFrameNumTemp)
            {
                uiMFrameFlagData_Sys2UpmFlag(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data11;
            }
            else if(2 == uiSourceFrameNumTemp)
            {
                uiMFrameFlagData_Sys2UpmFlag2(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data21;
            }
            else if(3 == uiSourceFrameNumTemp)
            {
                uiMdlMsgSlowFrameId = (stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data31 & eFrameID); // 分帧ID只是低4位
                if(0 == uiMdlMsgSlowFrameId) // 分帧ID = 0
                {
                    bMFrameFlagData_BattAllowInSBU(uiSourcePhaseSeqSetTemp)  = ((stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data31 & eBattAllowInSBU) >> 4);
                    uiMFrameData_BatCurrPCT(uiSourcePhaseSeqSetTemp)         = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;
                    uiMFrameData_PLoadPCT(uiSourcePhaseSeqSetTemp)           = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data33;
                    uiMFrameData_PPvPCT(uiSourcePhaseSeqSetTemp)             = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data34;
                }
                else if(1 == uiMdlMsgSlowFrameId) // 分帧ID = 1
                {
                    uiMFrameData_MdlBaseFlag(uiSourcePhaseSeqSetTemp) = stParaCan_Rx_DataTransmitAll[FRAME_20MS_TYPE].data32;

                    // 接收到的基础信息和本模块的基础信息不同，报出系统信息冲突故障
                    if(   uiFrameData_ComOK[uiSourcePhaseSeqSetTemp]
                       && uiMFrameData_MdlBaseFlag(uiSourcePhaseSeqSetTemp) != uiSelfFrameFlagData_MdlBaseFlag )
                    {
                        g_SysFault.ubFaultSys.bit.ParaSysInfoConflict = TRUE;
                        uiParaSysInfoConflictRecCnt = 0;
                    }
                }
            }
        }
        else if(!uiSourceMasterStateTemp)  // 从机
        {
            // uiParaCanFailCnt[uiSourceFrameIDTemp] = 0;
        }
        //==============================================================
        // 状态字进行解码,由位存-->字存 			主机数据
        //==============================================================
    }
}

/******************************************************************************
Function Name: ParaCan_RecieveDataDeal
--------------------------------------
Function Descriptions: 非A相主机接收到数据后同步处理
Parameter Name list  :    // Add @Liam 20250804
******************************************************************************/
#pragma CODE_SECTION(ParaCan_RecieveSyncDeal, "ramfuncs");
void ParaCan_RecieveSyncDeal(Struct_CanFrame* receiveImfor)
{
    struct ECAN_REGS ECanaShadow;

    if(0 != ECanbRegs.CANRMP.bit.RMP17)
    {
        receiveImfor->msg_id.all = ECanbMboxes.MBOX17.MSGID.all;
        receiveImfor->unMSGData.ulData[0] = ECanbMboxes.MBOX17.MDL.all;
        receiveImfor->unMSGData.ulData[1] = ECanbMboxes.MBOX17.MDH.all;

        Syn_PLL.f32_Sub_Freq_CAN = (float32)receiveImfor->unMSGData.ulData[1]*0.0001;

        //---------------------------
        //Receive Data Identify
        //---------------------------
        // if(1 == pRxFrame->msg_id.Parabit.FrameNum)//第一帧数据
        // {
        //     stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data11 = receiveImfor->unMSGData.Word.uiData0;
        //     stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data12 = receiveImfor->unMSGData.Word.uiData1;
        //     stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data13 = receiveImfor->unMSGData.Word.uiData2;
        //     stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data14 = receiveImfor->unMSGData.Word.uiData3;
        // }

        Syn_PLL.u32_Sub_CANCTR_Recei = ECanbMOTSRegs.MOTS17; // 该寄存器记录 TSC 成功发送或接收对应邮箱数据时的数值。每个邮箱都有独立的MOTS寄存器。
        Syn_PLL.u32_Sub_CANCTR_Deal = ECanbRegs.CANTSC; /* 从机相位对齐帧处理时刻邮戳 */   // 计算（此时的时间戳 - 接收CAN数据帧时的时间戳）的时间差，以补偿延时

        if(Syn_PLL.u32_Sub_CANCTR_Deal >= Syn_PLL.u32_Sub_CANCTR_Recei) // 此时时间戳 大于 接收时间戳
        {
            Syn_PLL.f32_Sub_CANCTR_Delta = (Syn_PLL.u32_Sub_CANCTR_Deal - Syn_PLL.u32_Sub_CANCTR_Recei);
            Syn_PLL.u32_Sub_CANCTR_Delta = (Syn_PLL.u32_Sub_CANCTR_Deal - Syn_PLL.u32_Sub_CANCTR_Recei);
        }
        else // 接收时间戳 大于 此时时间戳
        {
            Syn_PLL.f32_Sub_CANCTR_Delta = (0xFFFFFFFF - Syn_PLL.u32_Sub_CANCTR_Recei + Syn_PLL.u32_Sub_CANCTR_Deal);
            Syn_PLL.u32_Sub_CANCTR_Delta = (0xFFFFFFFF - Syn_PLL.u32_Sub_CANCTR_Recei + Syn_PLL.u32_Sub_CANCTR_Deal);
        }
        //p->Syn_PLL.u32_Sub_CANCTR_Delta = p->Syn_PLL.u32_Sub_CANCTR_Delta * 8; /* 125k:转换成us */
        //p->Syn_PLL.u32_Sub_CANCTR_Delta = p->Syn_PLL.u32_Sub_CANCTR_Delta * 4; /* 250k:转换成us */
        Syn_PLL.f32_Sub_CANCTR_Delta = Syn_PLL.f32_Sub_CANCTR_Delta * 2; /* 500k:转换成us */
        Syn_PLL.u32_Sub_CANCTR_Delta = Syn_PLL.u32_Sub_CANCTR_Delta * 2; /* 500k:转换成us */
        //p->Syn_PLL.u32_Sub_CANCTR_Delta = p->Syn_PLL.u32_Sub_CANCTR_Delta; /* 1M:转换成us */

        // ====================	    从机接收到对齐帧时刻PWM周期值计算		==================//
        if(TRUE == EPwm1Regs.TBSTS.bit.CTRDIR)
        {
            Syn_PLL.u32_Sub_PWM_Deal = (Uint32)EPwm1Regs.TBCTR; // 当前计数是递减，记录当前PWM的计数值和下一个零点的偏差
        }
        else
        {
            Syn_PLL.u32_Sub_PWM_Deal = (2 * PWM_HALF_PERIOD) - (Uint32)EPwm1Regs.TBCTR; // 当前计数是递增，记录(周期值-当前PWM的计数值)和下一个零点的偏差
        }

        // 新的PWM周期 = 当前PWM和下一零点的偏差 + 周期最大值 - Δ ，(Δ = CAN的接收时间差 / 150MHz 并按照周期最大值取余)
        Syn_PLL.u32_Sub_PWM_ReceiCMD1 = Syn_PLL.u32_Sub_PWM_Deal + (2 * PWM_HALF_PERIOD) - (Uint32)Syn_PLL.u32_Sub_CANCTR_Delta * 150 % (2 * PWM_HALF_PERIOD);
        if(Syn_PLL.u32_Sub_PWM_ReceiCMD1 > (2 * PWM_HALF_PERIOD)) // 大于PWM周期，重新计算
        {
            Syn_PLL.u32_Sub_PWM_ReceiCMD1 -= (2 * PWM_HALF_PERIOD);
        }

        // ======================	从机接收到对齐帧时刻相位计算		=====================//
        // Syn_PLL.f32_Sub_Phase_Delta	= Syn_PLL.f32_Sub_Freq_CAN * Syn_PLL.u32_Sub_CANCTR_Delta * 0.000001;

        //Syn_PLL.f32_Sub_Phase_Delta	= 50.0f * Syn_PLL.f32_Sub_CANCTR_Delta * 0.000001 * cRad_2PI;
        Syn_PLL.f32_Sub_Phase_Delta	= Syn_PLL.f32_Sub_Freq_CAN * Syn_PLL.f32_Sub_CANCTR_Delta * 0.000001 * cRad_2PI;

        /* 从机接收对齐帧时刻的相位=延时时刻的相位-接收处理时间差 */
        //Syn_PLL.f32_Sub_Phase_ReceiCMD1	= (Syn_PLL.Phase_SelfCtrl - Syn_PLL.f32_Sub_Phase_Delta);

        Syn_PLL.f32_Sub_Phase_ReceiCMD1	= (strPllOfSys.fFinalRad - Syn_PLL.f32_Sub_Phase_Delta);
        // if(Syn_PLL.f32_Sub_Phase_ReceiCMD1 < 0)
        // {
        //     Syn_PLL.f32_Sub_Phase_ReceiCMD1 += cRad_2PI;
        // }
        if(Syn_PLL.f32_Sub_Phase_ReceiCMD1 >= cRad_2PI)
        {
            Syn_PLL.f32_Sub_Phase_ReceiCMD1 -= cRad_2PI;
        }

        //---------------------------
        //Box and Data Buffer Clear
        //---------------------------
        ECanbMboxes.MBOX17.MSGID.all = 0;
        ECanbMboxes.MBOX17.MDL.all = 0;
        ECanbMboxes.MBOX17.MDH.all = 0;
        EALLOW;
        ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
        ECanaShadow.CANRMP.bit.RMP17 = 1;
        ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
        EDIS;
        uiZeroSYNCLosscnt = 1;
    }

    if(    (1 == ECanbRegs.CANRMP.bit.RMP18)
        && (   (FALSE == bSelfFrameFlagData_MdlMaster)
            || (OutSeq_PhaseA != uiFrameParaPhaseSeq)) )
    {
        receiveImfor->msg_id.all = ECanbMboxes.MBOX18.MSGID.all;
        receiveImfor->unMSGData.ulData[0] = ECanbMboxes.MBOX18.MDL.all;
        receiveImfor->unMSGData.ulData[1] = ECanbMboxes.MBOX18.MDH.all;

        // stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data11 = receiveImfor->unMSGData.Word.uiData0;
        // stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data12 = receiveImfor->unMSGData.Word.uiData1;
        stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data13 = receiveImfor->unMSGData.Word.uiData2;
        stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data14 = receiveImfor->unMSGData.Word.uiData3;

		/* 从机-同步相位补偿更新 */
		Syn_PLL.f32_Sub_PhaseComp_CAN = (float32)(stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data13) * 0.0001f;

		/* 从机-同步PWM更新 */
		Syn_PLL.u16_Sub_SynPWM_CAN = stParaCan_Rx_DataTransmitAll[receiveImfor->msg_id.Parabit.SendTimeType].data14;
		Syn_PWM.SynCarrierEn = TRUE;

        Syn_PLL.f32_Slaver_Master_DTheta = Syn_PLL.f32_Sub_PhaseComp_CAN - Syn_PLL.f32_Sub_Phase_ReceiCMD1;

        strPllOfSys.fFinalRad = strPllOfSys.fFinalRad + Syn_PLL.f32_Slaver_Master_DTheta;
        if(strPllOfSys.fFinalRad >= cRad_2PI)
        {
            strPllOfSys.fFinalRad -= cRad_2PI;
        }
        else if(strPllOfSys.fFinalRad < 0)
        {
            strPllOfSys.fFinalRad += cRad_2PI;
        }
        //---------------------------
        //Box and Data Buffer Clear
        //---------------------------
        ECanbMboxes.MBOX18.MSGID.all = 0;
        ECanbMboxes.MBOX18.MDL.all = 0;
        ECanbMboxes.MBOX18.MDH.all = 0;
        EALLOW;
        ECanaShadow.CANRMP.all = ECanbRegs.CANRMP.all;
        ECanaShadow.CANRMP.bit.RMP18 = 1;
        ECanbRegs.CANRMP.all = ECanaShadow.CANRMP.all;
        EDIS;
    }
}

#pragma CODE_SECTION(SynPWM_ADCISR_Func,"ramfuncs");
void SynPWM_ADCISR_Func(void)
{
    if(TRUE == Syn_PWM.SynCarrierEn)
    {
        // 实测主机发出工频同步信号到从机的PWM载波之间有1us~1.5us时间差，所以通过此处进行补偿；
        // 500Kbps补偿156，1Mbps补偿52。
        Syn_PLL.s32_MainSub_PWM_Delta   = (int32)(Syn_PLL.u16_Sub_SynPWM_CAN - Syn_PLL.u32_Sub_PWM_ReceiCMD1 - 156);	// 0.5Mbit/s补偿1us
        // Syn_PLL.s32_MainSub_PWM_Delta	= (int32)(Syn_PLL.u16_Sub_SynPWM_CAN - Syn_PLL.u32_Sub_PWM_ReceiCMD1 - 52);	// 1Mbit/s补偿1us
        Syn_PLL.s32_MainSub_PWM_Delta   = (Syn_PLL.s32_MainSub_PWM_Delta + (PWM_HALF_PERIOD * 3)) % (PWM_HALF_PERIOD * 2) - PWM_HALF_PERIOD;

        Syn_PWM.f32PwmSyn_Err   = (-1.0)* Syn_PLL.s32_MainSub_PWM_Delta;
        Syn_PWM.f32PwmSyn_Up    = Syn_PWM.f32PwmSyn_Kp * Syn_PWM.f32PwmSyn_Err;
        Syn_PWM.f32PwmSyn_Ui    += Syn_PWM.f32PwmSyn_Ki * Syn_PWM.f32PwmSyn_Up;

        if(Syn_PWM.f32PwmSyn_Ui > 300.0f)
        {
            Syn_PWM.f32PwmSyn_Ui = 300.0f;
        }
        else if(Syn_PWM.f32PwmSyn_Ui < -300.0f)
        {
            Syn_PWM.f32PwmSyn_Ui = -300.0f;
        }

        Syn_PWM.f32PwmSyn_PreSat = Syn_PWM.f32PwmSyn_Up + Syn_PWM.f32PwmSyn_Ui;
        if(Syn_PWM.f32PwmSyn_PreSat > 300.0f)
        {
            Syn_PWM.f32PwmSyn_Out = 300.0f;
        }
        else if(Syn_PWM.f32PwmSyn_PreSat < -300.0f)
        {
            Syn_PWM.f32PwmSyn_Out = -300.0f;
        }
        else
        {
            Syn_PWM.f32PwmSyn_Out = Syn_PWM.f32PwmSyn_PreSat;
        }
        Syn_PWM.SynCarrierEn = FALSE;
    }

    Syn_PWM.f32_PWM_Sin_now	= strPllToInv.fSinA;
    if((Syn_PWM.f32_PWM_Sin_last <= 0.0) && (Syn_PWM.f32_PWM_Sin_now >= 0.0)) // sin由负变正时（过零点0度）产生调节，即一周期一次；
    {
        if(Syn_PWM.f32PwmSyn_Out > 0)
        {
            SetEpwmAllTBPRD(PWM_HALF_PERIOD + 1);
            Syn_PWM.u16TBPRD_AdjCnt = Syn_PWM.f32PwmSyn_Out;
            Syn_PWM.bTBPRD_AdjReq = TRUE;
        }
        else if(Syn_PWM.f32PwmSyn_Out < 0)
        {
            SetEpwmAllTBPRD(PWM_HALF_PERIOD - 1);
            Syn_PWM.u16TBPRD_AdjCnt = (-1) * Syn_PWM.f32PwmSyn_Out;
            Syn_PWM.bTBPRD_AdjReq = TRUE;
        }
    }
    else
    {
        if(TRUE == Syn_PWM.bTBPRD_AdjReq)
        {
            if(Syn_PWM.u16TBPRD_AdjCnt > 0)
            {
                Syn_PWM.u16TBPRD_AdjCnt --;
            }
            else // 最大300拍后恢复原周期值
            {
                SetEpwmAllTBPRD(PWM_HALF_PERIOD);
                Syn_PWM.bTBPRD_AdjReq = FALSE;
            }
        }
    }
    Syn_PWM.f32_PWM_Sin_last = Syn_PWM.f32_PWM_Sin_now;
}

/******************************************************************************
Function Name       : CanDriver_SendData
--------------------------------------------------------------------------------
Function Descriptions:固定邮箱发送，不好
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_SendData(void *TxFrame)
{
    Struct_CanFrame *pTxFrame = (Struct_CanFrame *)TxFrame;
    struct ECAN_REGS ECanbShadow;

    ECanbShadow.CANME.all = ECanbRegs.CANME.all;
    ECanbShadow.CANME.bit.ME0 = 0;
    ECanbRegs.CANME.all = ECanbShadow.CANME.all;

    ECanbMboxes.MBOX0.MSGCTRL.bit.DLC = pTxFrame->uiLen;
    ECanbMboxes.MBOX0.MSGID.all = pTxFrame->msg_id.all;
    ECanbMboxes.MBOX0.MDL.all = pTxFrame->unMSGData.ulData[0];
    ECanbMboxes.MBOX0.MDH.all = pTxFrame->unMSGData.ulData[1];

    ECanbShadow.CANME.bit.ME0 = 1;
    ECanbRegs.CANME.all = ECanbShadow.CANME.all;

    ECanbShadow.CANTRS.all = ECanbRegs.CANTRS.all;
    ECanbShadow.CANTRS.bit.TRS0 = 1;
    ECanbRegs.CANTRS.all = ECanbShadow.CANTRS.all;
}

/******************************************************************************
Function Name       : 采用特定邮箱发送
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_SendBoxData(Uint16 CanBoxNo, void *TxFrame)
{
    Struct_CanFrame *pTxFrame = (Struct_CanFrame *)TxFrame;
    struct ECAN_REGS ECanbShadow;
    volatile struct MBOX *mailBox;

    CanBoxDisable(CanBoxNo);

    mailBox = &ECanbMboxes.MBOX0 + (CanBoxNo);

    mailBox->MSGCTRL.bit.DLC = 8;//pTxFrame->uiLen;
    mailBox->MSGID.extbit.EXTMSGID = pTxFrame->msg_id.extbit.ExtMsgId; // 高3位不赋值
    mailBox->MDL.all = pTxFrame->unMSGData.ulData[0];
    mailBox->MDH.all = pTxFrame->unMSGData.ulData[1];

    CanBoxEnable(CanBoxNo);
    CanBoxTxSet(CanBoxNo);
}

/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_SendFinishDeal(void)
{
    struct ECAN_REGS ECanaShadow;

    ECanaShadow.CANTA.all = ECanbRegs.CANTA.all;
    if(ECanaShadow.CANTA.bit.TA0 == 1)                // the message of mailbox n is sent successfully
    {
        ECanaShadow.CANTA.bit.TA0 = 1;
        ECanbRegs.CANTA.all = ECanaShadow.CANTA.all;
    }
}

/******************************************************************************
Function Name       : ParaCan_sEncodeCanTxData
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
//Uint16 uiCanTxErrorCnt;
//void ParaCan_sEncodeCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length,const TransmitDataStruct DataPtr)
//{
//    Uint16 BoxId = 0;
//    Struct_CanFrame *pTxMsgReg;
//    pTxMsgReg = &strCanFrameTx;
//
//    pTxMsgReg->msg_id.Parabit.ParaOutType        = 0;                    //发给谁
//    pTxMsgReg->msg_id.Parabit.GridType    = g_ComInfo.MachinePhase;   //机型
//    pTxMsgReg->msg_id.Parabit.HdVerion        = 0;                    //模块物理地址，发给谁的第几个
//    pTxMsgReg->msg_id.Parabit.SendSourceAdrr    = uSourceAddr;          //发送源的地址
//    pTxMsgReg->msg_id.Parabit.SendTimeType      = FrameSendTime;        //该帧数据是多少ms任务发的
//    pTxMsgReg->msg_id.Parabit.SendPhaseSeqType  = uiFrameParaPhaseSeq;  //机架的相位设置
//    pTxMsgReg->msg_id.Parabit.MasterSate        = uiMasterState;        //主机属性
//
//    pTxMsgReg->uiLen = Length << 1;
//    if(pTxMsgReg->uiLen <= 8)//一帧数据可以发完
//    {}
//
//    else if(pTxMsgReg->uiLen <= 16)//需要两帧来发完
//    {}
//
//    else if(pTxMsgReg->uiLen <= 24)//需要三帧来发完
//    {}
//
//    else if(pTxMsgReg->uiLen <= 32)//需要四帧来发完
//    {
//        // No.1  无数据发送的时候是0.6us 有数据发送的时候是1.527us
//        pTxMsgReg->msg_id.Parabit.FrameNum = 1;
//        pTxMsgReg->msg_id.Parabit.FrameEndFlag = 0;
//        pTxMsgReg->unMSGData.Word.uiData0 = 0x01;
//        pTxMsgReg->unMSGData.Word.uiData1 = 0x02;
//        pTxMsgReg->unMSGData.Word.uiData2 = 0x03;
//        pTxMsgReg->unMSGData.Word.uiData3 = 0x04;
//
//        if(CanBoxHadTxIn(3))
//        {
//            CanDriver_SendBoxData(3,pTxMsgReg); //相应的帧用相应的邮箱发送
//        }
//        else
//        {
//            uiCanTxErrorCnt ++;
//        }
//
//        // No.2
//        pTxMsgReg->msg_id.Parabit.FrameNum = 2;
//        pTxMsgReg->msg_id.Parabit.FrameEndFlag = 0;
//        pTxMsgReg->unMSGData.Word.uiData0 = 0x1234;
//        pTxMsgReg->unMSGData.Word.uiData1 = 0x5678;
//        pTxMsgReg->unMSGData.Word.uiData2 = 0x55AA;
//        pTxMsgReg->unMSGData.Word.uiData3 = 0xAA00;
//        if(CanBoxHadTxIn(2))
//        {
//            CanDriver_SendBoxData(2,pTxMsgReg); //相应的帧用相应的邮箱发送
//        }
//        else
//        {
//            uiCanTxErrorCnt ++;
//        }
//        // No.3
//        pTxMsgReg->msg_id.Parabit.FrameNum = 3;
//        pTxMsgReg->msg_id.Parabit.FrameEndFlag = 0;
//        pTxMsgReg->unMSGData.Word.uiData0 = 0x2345;
//        pTxMsgReg->unMSGData.Word.uiData1 = 0x6789;
//        pTxMsgReg->unMSGData.Word.uiData2 = 0x5500;
//        pTxMsgReg->unMSGData.Word.uiData3 = 0xAA55;
//        if(CanBoxHadTxIn(1))
//        {
//            CanDriver_SendBoxData(1,pTxMsgReg); //相应的帧用相应的邮箱发送
//        }
//        else
//        {
//            uiCanTxErrorCnt ++;
//        }
//        // No.4
//        pTxMsgReg->msg_id.Parabit.FrameNum = 4;
//        pTxMsgReg->msg_id.Parabit.FrameEndFlag = 1;
//        pTxMsgReg->unMSGData.Word.uiData0 = 0xABCD;
//        pTxMsgReg->unMSGData.Word.uiData1 = 0xBCDE;
//        pTxMsgReg->unMSGData.Word.uiData2 = 0x3456;
//        pTxMsgReg->unMSGData.Word.uiData3 = 0x789A;
//        if(CanBoxHadTxIn(0))
//        {
//            CanDriver_SendBoxData(0,pTxMsgReg); //相应的帧用相应的邮箱发送
//        }
//        else
//        {
//            uiCanTxErrorCnt ++;
//        }
//
//    }

//}


/******************************************************************************
Function Name       : ParaCan_MasterCanTxData
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void ParaCan_MasterCanTxData(Uint16 uSourceAddr, Uint16 uiMasterState, Uint16 FrameSendTime, Uint16 Length)
{
    Uint16 uiCanSendFrameNum = 0;
    static Uint16 s_uiCanFrameNum = 0, s_uiCanSlowFrameID = 0;
    Struct_CanFrame *pTxMsgReg;
    pTxMsgReg = &strCanFrameTx;

    // 有数据发送 2.5us 无数据发送1.6us

//    pTxMsgReg->msg_id.Parabit.HdVerion        = 0;                    //模块物理地址，发给谁的第几个
    pTxMsgReg->msg_id.Parabit.SendSourceAdrr    = uSourceAddr;          //发送源的地址
    pTxMsgReg->msg_id.Parabit.MasterSate        = uiMasterState;        //主机属性
    pTxMsgReg->msg_id.Mdlbit.MdlIdFlag          = uiSelfFrameFlagData_MdlIdFlag & 0x3FFF;        //主机属性

    uiCanSendFrameNum = Length >> 2;   // 需要发多少帧

    // 这几个在初始的时候赋值了
//    pTxMsgReg->msg_id.Parabit.GridType    = g_ComInfo.MachinePhase;   //机型
//    pTxMsgReg->msg_id.Parabit.SendTimeType      = FrameSendTime;        //该帧数据是多少ms任务发的
//    pTxMsgReg->msg_id.Parabit.SendPhaseSeqType  = uiFrameParaPhaseSeq;  //机架的相位设置
//    pTxMsgReg->msg_id.Parabit.ParaOutType        = 0;                    //发给谁
//    pTxMsgReg->msg_id.Parabit.Protocol          = ParaCmdID;

    switch(s_uiCanFrameNum)
    {
        case 0x00:
        {
            pTxMsgReg->msg_id.Parabit.FrameNum = s_uiCanFrameNum+1;
            pTxMsgReg->msg_id.Parabit.FrameEndFlag = (pTxMsgReg->msg_id.Parabit.FrameNum == uiCanSendFrameNum);
            pTxMsgReg->unMSGData.Word.uiData0 = uiMasterFlag_Sys2UpmFlag; // 充当系统板下发;
            pTxMsgReg->unMSGData.Word.uiData1 = uiSysTxAnalogData_Omega;
            pTxMsgReg->unMSGData.Word.uiData2 = uiSysTxAnalogData_OutRmsAVolt;
            pTxMsgReg->unMSGData.Word.uiData3 = uiSysTxAnalogData_GridAvgPa;

            if(CanBoxHadTxIn(s_uiCanFrameNum))
            {
                CanDriver_SendBoxData(s_uiCanFrameNum,pTxMsgReg); //相应的帧用相应的邮箱发送
            }
            else
            {
                uiCanTxErrorCnt ++;
            }
            // 不管有没有发送成功都要执行下一个分支  这样效果就和原来的写法一样了
            s_uiCanFrameNum ++;
            if(s_uiCanFrameNum >= uiCanSendFrameNum)  // 防止越位
            {
                s_uiCanFrameNum = 0;
            }
            break;
        }
        case 0x01:
        {
            pTxMsgReg->msg_id.Parabit.FrameNum = s_uiCanFrameNum+1;
            pTxMsgReg->msg_id.Parabit.FrameEndFlag = (pTxMsgReg->msg_id.Parabit.FrameNum == uiCanSendFrameNum);
            pTxMsgReg->unMSGData.Word.uiData0 = uiMasterFlag_Sys2UpmFlag2;
            pTxMsgReg->unMSGData.Word.uiData1 = uiSysTxAnalogData_OutAvgQa;
            pTxMsgReg->unMSGData.Word.uiData2 = uiSysTxSetDataID;
            pTxMsgReg->unMSGData.Word.uiData3 = uiSysTxSetDataVaule;
            if(CanBoxHadTxIn(s_uiCanFrameNum))
            {
                CanDriver_SendBoxData(s_uiCanFrameNum,pTxMsgReg); //相应的帧用相应的邮箱发送
            }
            else
            {
                uiCanTxErrorCnt ++;
            }
            s_uiCanFrameNum ++;
            if(s_uiCanFrameNum >= uiCanSendFrameNum)  // 防止越位
            {
                s_uiCanFrameNum = 0;
            }
            break;
        }
        case 0x02:
        {
            pTxMsgReg->msg_id.Parabit.FrameNum = s_uiCanFrameNum+1;
            pTxMsgReg->msg_id.Parabit.FrameEndFlag = (pTxMsgReg->msg_id.Parabit.FrameNum == uiCanSendFrameNum);

            if(0 == s_uiCanSlowFrameID)
            {
                pTxMsgReg->unMSGData.Word.uiData0 = ((uiMFrameFlagData_Sys2UpmFlag3(uiFrameParaPhaseSeq) & 0xFFF0) + (s_uiCanSlowFrameID & eFrameID)); // 数据段+分帧ID
                pTxMsgReg->unMSGData.Word.uiData1 = uiMFrameData_BatCurrPCT(uiFrameParaPhaseSeq); // 该相电池电流总和
                pTxMsgReg->unMSGData.Word.uiData2 = uiMFrameData_PLoadPCT(uiFrameParaPhaseSeq);   // 该相负载总和
                pTxMsgReg->unMSGData.Word.uiData3 = uiMFrameData_PPvPCT(uiFrameParaPhaseSeq);     // 该相Pv功率总和
            }
            else if(1 == s_uiCanSlowFrameID)
            {
                pTxMsgReg->unMSGData.Word.uiData0 = (s_uiCanSlowFrameID & eFrameID); // 数据段为0，只有分帧ID
                pTxMsgReg->unMSGData.Word.uiData1 = uiSelfFrameFlagData_MdlBaseFlag;              // 机器基础信息
                pTxMsgReg->unMSGData.Word.uiData2 = 0x23; // 预留
                pTxMsgReg->unMSGData.Word.uiData3 = 0x24; // 预留
            }
            if(++s_uiCanSlowFrameID > 1) { s_uiCanSlowFrameID = 0; }

            if(CanBoxHadTxIn(s_uiCanFrameNum))
            {
                CanDriver_SendBoxData(s_uiCanFrameNum,pTxMsgReg); //相应的帧用相应的邮箱发送
                g_ParaVar.ParaFlag.bit.MstSendLastFrame = TRUE;
            }
            else
            {
                uiCanTxErrorCnt ++;
            }
            s_uiCanFrameNum ++;
            if(s_uiCanFrameNum >= uiCanSendFrameNum)  // 防止越位
            {
                s_uiCanFrameNum = 0;
            }
            break;
        }
        default:
        {
            s_uiCanFrameNum = 0;
            return;
        }
    }
}



/******************************************************************************
Function Name       : ParaCan_SlaverCanTxData
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void ParaCan_SlaverCanTxData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length)
{
    Uint16 uiCanSendFrameNum = 0;
    static Uint16 s_uiCanFrameNum = 0, s_uiCanSlowFrameID = 0;
    Struct_CanFrame *pTxMsgReg;
    pTxMsgReg = &strCanFrameTx;

    // 有数据发送 2.5us 无数据发送1.6us

//    pTxMsgReg->msg_id.Parabit.HdVerion        = 0;                    //模块物理地址，发给谁的第几个
    pTxMsgReg->msg_id.Parabit.SendSourceAdrr    = uSourceAddr;          //发送源的地址
    pTxMsgReg->msg_id.Parabit.MasterSate        = uiMasterState;        //主机属性
    pTxMsgReg->msg_id.Mdlbit.MdlIdFlag          = uiSelfFrameFlagData_MdlIdFlag & 0x3FFF;        //主机属性

    // 并机协议  这几个已经初始化完成了
//    pTxMsgReg->msg_id.Parabit.GridType    = g_ComInfo.MachinePhase;   // 机型
//    pTxMsgReg->msg_id.Parabit.SendPhaseSeqType  = uiFrameParaPhaseSeq;  //机架的相位设置
//    pTxMsgReg->msg_id.Parabit.SendTimeType      = FrameSendTime;        //该帧数据是多少ms任务发的
//    pTxMsgReg->msg_id.Parabit.ParaOutType        = 0;                    //发给谁
//    pTxMsgReg->msg_id.Parabit.Protocol          = ParaCmdID;

    uiCanSendFrameNum = Length >> 2;   // 需要发多少帧

    switch(s_uiCanFrameNum)
    {
        case 0x00:
        {
            pTxMsgReg->msg_id.Parabit.FrameNum = s_uiCanFrameNum+1;
            pTxMsgReg->msg_id.Parabit.FrameEndFlag = (pTxMsgReg->msg_id.Parabit.FrameNum == uiCanSendFrameNum);
            pTxMsgReg->unMSGData.Word.uiData0 = uiFrameFlagData_AllMdlFlag(uiSelfFrameCanID);
            pTxMsgReg->unMSGData.Word.uiData1 = uiFrameAnalogData_CurrRmsA(uiSelfFrameCanID);
            pTxMsgReg->unMSGData.Word.uiData2 = uiFrameAnalogData_GridPaSum(uiSelfFrameCanID);
            pTxMsgReg->unMSGData.Word.uiData3 = uiFrameAnalogData_LoadQaSum(uiSelfFrameCanID);

            if(CanBoxHadTxIn(s_uiCanFrameNum))
            {
                CanDriver_SendBoxData(s_uiCanFrameNum,pTxMsgReg); //相应的帧用相应的邮箱发送
                // 不管有没有发送成功都要执行下一个分支  这样效果就和原来的写法一样了
                s_uiCanFrameNum ++;
                if(s_uiCanFrameNum >= uiCanSendFrameNum)  // 防止越位
                {
                    s_uiCanFrameNum = 0;
                }
            }
            else
            {
                uiCanTxErrorCnt ++;
            }

            break;
        }
        case 0x01:
        {
            pTxMsgReg->msg_id.Parabit.FrameNum = s_uiCanFrameNum+1;
            pTxMsgReg->msg_id.Parabit.FrameEndFlag = (pTxMsgReg->msg_id.Parabit.FrameNum == uiCanSendFrameNum);
            if(0 == s_uiCanSlowFrameID)
            {
                pTxMsgReg->unMSGData.Word.uiData0 = ((uiFrameFlagData_Sys2UpmFlag3(uiFrameParaPhaseSeq) & 0xFFF0) + (s_uiCanSlowFrameID & eFrameID)); // 数据段+分帧ID
                pTxMsgReg->unMSGData.Word.uiData1 = uiFrameAnalogData_BatCurrPCT(uiSelfFrameCanID); // 用于SBU模式提前切并网
                pTxMsgReg->unMSGData.Word.uiData2 = uiFrameAnalogData_PLoadPCT(uiSelfFrameCanID);
                pTxMsgReg->unMSGData.Word.uiData3 = uiFrameAnalogData_PPvPCT(uiSelfFrameCanID);
            }
            else if(1 == s_uiCanSlowFrameID)
            {
                pTxMsgReg->unMSGData.Word.uiData0 = (s_uiCanSlowFrameID & eFrameID); // 数据段为0，只有分帧ID
                pTxMsgReg->unMSGData.Word.uiData1 = uiFrameFlagData_MdlBaseFlag(uiSelfFrameCanID);
                pTxMsgReg->unMSGData.Word.uiData2 = uiFrameAnalogData_DeratPCT(uiSelfFrameCanID);
                pTxMsgReg->unMSGData.Word.uiData3 = 0x24;
            }
            if(++s_uiCanSlowFrameID > 1) { s_uiCanSlowFrameID = 0; }

            if(CanBoxHadTxIn(s_uiCanFrameNum))
            {
                CanDriver_SendBoxData(s_uiCanFrameNum,pTxMsgReg); //相应的帧用相应的邮箱发送
                s_uiCanFrameNum ++;
                if(s_uiCanFrameNum >= uiCanSendFrameNum)  // 防止越位
                {
                    s_uiCanFrameNum = 0;
                }
                g_ParaVar.ParaFlag.bit.SlvSendLastFrame = TRUE;
            }
            else
            {
                uiCanTxErrorCnt ++;
            }

            break;
        }

        default:
            s_uiCanFrameNum = 0;
            return;
    }
}
/******************************************************************************
Function Name       : ParaCan_CanTxSelfMsgData
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void ParaCan_CanTxSelfMsgData(Uint16 uSourceAddr,Uint16 uiMasterState,Uint16 FrameSendTime,Uint16 Length)
{
    Struct_CanFrame *pTxMsgReg;
    pTxMsgReg = &strCanFrameTx;

    // 有数据发送 2.5us 无数据发送1.6us
//    pTxMsgReg->msg_id.Parabit.HdVerion        = 0;                    //模块物理地址，发给谁的第几个
    pTxMsgReg->msg_id.Parabit.SendSourceAdrr    = uSourceAddr;          //发送源的地址
    pTxMsgReg->msg_id.Parabit.MasterSate        = uiMasterState;        //主机属性
    pTxMsgReg->msg_id.Parabit.FrameNum          = 1;
    pTxMsgReg->msg_id.Parabit.FrameEndFlag      = 1;

    // 并机协议  这几个已经初始化完成了
//    pTxMsgReg->msg_id.Parabit.GridType    = g_ComInfo.MachinePhase;   // 机型
//    pTxMsgReg->msg_id.Parabit.SendPhaseSeqType  = uiFrameParaPhaseSeq;  //机架的相位设置
//    pTxMsgReg->msg_id.Parabit.SendTimeType      = FrameSendTime;        //该帧数据是多少ms任务发的
//    pTxMsgReg->msg_id.Parabit.ParaOutType        = 0;                    //发给谁
//    pTxMsgReg->msg_id.Parabit.Protocol          = ParaCmdID;

    pTxMsgReg->unMSGData.Word.uiData0 = 0x55;
    pTxMsgReg->unMSGData.Word.uiData1 = uiSelfIDAdrr;
    pTxMsgReg->unMSGData.Word.uiData2 = uiFrameParaPhaseSeq;
    pTxMsgReg->unMSGData.Word.uiData3 = uiSelfFrameCanID;

    if(CanBoxHadTxIn(4))
    {
        CanDriver_SendBoxData(4, pTxMsgReg); //相应的帧用相应的邮箱发送
    }

}

//---------------------------------------------------------------------------
#endif
//===========================================================================
// End of file.
//===========================================================================
