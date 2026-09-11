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
#ifndef CanDriver_C
#define CanDriver_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

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

Uint16 uiSCanID;
Uint16 uiCanToolPtlNum;
Uint16 uiSCanPtlNum;
Uint16 uiSCanRecvComplete;

Uint16 uiInCanPtlNum;
Uint16 uiInCanRecvComplete;

Uint16 uiMonComFault;
Uint16 uiMonComFaultCnt;
Uint16 uiCanInitialFinish;
Uint16 uiReadDataFlag;
Uint16 uiCanToolFlag;
//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void CanDriver_RecvPolling(void *RxFrame);
void CanDriver_SendFinishDeal(void);
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
	EALLOW;
	GpioCtrlRegs.GPAPUD.bit.GPIO30 = 0;     // Enable pull-up for GPIO30 (CANRXA)
	GpioCtrlRegs.GPAQSEL2.bit.GPIO30 = 3;   // Asynch qual for GPIO30 (CANRXA)
	GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 1;    // Configure GPIO30 for CANRXA operation

	GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;     // Enable pull-up for GPIO31 (CANTXA)
	GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 1;    // Configure GPIO31 for CANTXA operation
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
void CanDriver_System_PeripheralInit(void)
{
    //struct ECAN_REGS ECanaShadow;

    InitECana(); // Initialize eCAN-A module

    // Mailboxes can be written to 16-bits or 32-bits at a time
    // Write to the MSGID field of TRANSMIT mailboxes MBOX0 - 15
    ECanaMboxes.MBOX0.MSGID.all = 0x90000000;

    // Write to the MSGID field of RECEIVE mailboxes MBOX16 - 31
    ECanaMboxes.MBOX16.MSGID.all = 0xD0000000;

    // Configure Mailboxes 0-15 as Tx, 16-31 as Rx
    // Since this write is to the entire register (instead of a bit
    // field) a shadow register is not required.
    ECanaRegs.CANMD.all = 0xFFFF0000;


    ECanaRegs.CANGAM.bit.GAM150 = 0xFFFF;
    ECanaRegs.CANGAM.bit.GAM2816 = 0x1FFF;
    ECanaRegs.CANGAM.bit.AMI = 0;

    ECanaLAMRegs.LAM16.bit.LAM_L = 0xFFFF;
    ECanaLAMRegs.LAM16.bit.LAM_H = 0x1FFF;
    ECanaLAMRegs.LAM16.bit.LAMI = 0;

    // Enable all Mailboxes */
    // Since this write is to the entire register (instead of a bit
    // field) a shadow register is not required.
    //ECanaRegs.CANME.all = 0xFFFFFFFF;
    ECanaRegs.CANME.all = 0x00010001;

    // Specify that 8 bits will be sent/received
    ECanaMboxes.MBOX0.MSGCTRL.bit.DLC = 8;

    // Write to the mailbox RAM field of MBOX0 - 15
    ECanaMboxes.MBOX0.MDL.all = 0x00000000;
    ECanaMboxes.MBOX0.MDH.all = 0x00000000;


    // Since this write is to the entire register (instead of a bit
    // field) a shadow register is not required.
    EALLOW;
    ECanaRegs.CANMIM.all = 0xFFFFFFFF;
    ECanaRegs.CANMIL.all = 0;               //Select CANGIF0
    ECanaRegs.CANGIF0.all = 0xFFFFFFFF;     //Clear Global Interrupt Flag 0
    //ECanaRegs.CANGIM.all = 0x00000001;
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

    uiMonComFaultCnt = 0;
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
#pragma CODE_SECTION(CanDriver_Task_RealTime, "ramfuncs");
void CanDriver_Task_RealTime(void)
{
	if(System_InitStateGet()>=ePowerOnInitState_Success)
    {
		uiReadDataFlag = 0;
		CanDriver_RecvPolling(&strCanFrameRx);

		#if(MonitorCanEnable == 1)
			if(   0 == ECanaRegs.CANTRS.bit.TRS0	//allow to send
			   && 0 == uiReadDataFlag )
			{
				CanProtocol_DataWrite(&strSTxDeal,&strCanFrameTx);
			}
		#endif	//MonitorCanEnable
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
    if(System_InitStateGet()>=ePowerOnInitState_Success)
    {
    	CanInModDeal_Task_1ms();

		#if(MonitorCanEnable == 1)
			CanProtocol_ReceiveTimeOverCheck(&strSRxDeal);
			CanProtocol_DataParsing(&strSRxDeal,&strSTxDeal);
			CanProtocol_SendDeal(&strSRxDeal,&strSTxDeal);
			CanDriver_SendFinishDeal();

			if(uiCanToolFlag == FALSE)		//使用CanTool时不判断通信故障
			{
				if(uiMonComFaultCnt <= 60000)
				{
					uiMonComFaultCnt++;
					uiMonComFault = FALSE;
				}
				else   //与监控通信中断超过1分钟
				{
					uiMonComFault = TRUE;
				}
			}
			else	uiMonComFault = FALSE;
		#endif	//MonitorCanEnable
    }

    if(FALSE == uiCanInitialFinish && TRUE == uiIDIdentifyFinish)
    {
    	uiCanInitialFinish = TRUE;
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
#pragma CODE_SECTION(CanDriver_RecvPolling, "ramfuncs");
void CanDriver_RecvPolling(void *RxFrame)
{
    Struct_CanFrame *pRxFrame = (Struct_CanFrame *)RxFrame;

    if(ECanaRegs.CANRMP.all != 0)
    {
        pRxFrame->unMSGID.all = ECanaMboxes.MBOX16.MSGID.all;
        pRxFrame->unMSGData.ulData[0] = ECanaMboxes.MBOX16.MDL.all;
        pRxFrame->unMSGData.ulData[1] = ECanaMboxes.MBOX16.MDH.all;

        //---------------------------
        //Receive Data Identify
        //---------------------------
		#if(MonitorCanEnable == 1)
			if(pRxFrame->unMSGID.bit.bProtocolNum == uiSCanPtlNum)
			{
				if(   pRxFrame->unMSGID.bit.bSlaveAddr == uiSCanID
				   || pRxFrame->unMSGID.bit.bSlaveAddr == BroadCastID)
				{
					if(TRUE == uiIDIdentifyFinish)
					{
						CanProtocol_DataRead(&strCanFrameRx,&strSRxDeal);
					}
					else if(TRUE == uiCanInitialFinish)
					{
						CanProtocol_IDIdentifingDeal(&strCanFrameRx,&strSRxDeal);
					}
					uiMonComFaultCnt=0;
				}
				uiCanToolFlag = FALSE;
			}
			else if(pRxFrame->unMSGID.bit.bProtocolNum == uiCanToolPtlNum)
			{
				if(   pRxFrame->unMSGID.bit.bSlaveAddr == uiSCanID
				   || pRxFrame->unMSGID.bit.bSlaveAddr == BroadCastID)
				{
					if(TRUE == uiIDIdentifyFinish)
					{
						CanProtocol_DataRead(&strCanFrameRx,&strSRxDeal);
					}
					else if(TRUE == uiCanInitialFinish)
					{
						CanProtocol_IDIdentifingDeal(&strCanFrameRx,&strSRxDeal);
					}
					uiMonComFaultCnt=0;
				}
				uiCanToolFlag = TRUE;
			}
			else if(pRxFrame->unMSGID.bit.bProtocolNum == uiInCanPtlNum)
			{
				CanInModDeal_ReceiveDeal(&strCanFrameRx);
			}
		#else
			if(pRxFrame->unMSGID.bit.bProtocolNum == uiInCanPtlNum)
			{
				CanInModDeal_ReceiveDeal(&strCanFrameRx);
			}
		#endif	//MonitorCanEnable

        ECanaRegs.CANRMP.all = 0xFFFFFFFF;
        uiReadDataFlag = TRUE;
    }
    return;
}
/******************************************************************************
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void CanDriver_SendData(void *TxFrame)
{
    Struct_CanFrame *pTxFrame = (Struct_CanFrame *)TxFrame;
    struct ECAN_REGS ECanaShadow;

    ECanaShadow.CANME.all = ECanaRegs.CANME.all;
    ECanaShadow.CANME.bit.ME0 = 0;
    ECanaRegs.CANME.all = ECanaShadow.CANME.all;

    ECanaMboxes.MBOX0.MSGCTRL.bit.DLC = pTxFrame->uiLen;
    ECanaMboxes.MBOX0.MSGID.all = pTxFrame->unMSGID.all;
    ECanaMboxes.MBOX0.MDL.all = pTxFrame->unMSGData.ulData[0];
    ECanaMboxes.MBOX0.MDH.all = pTxFrame->unMSGData.ulData[1];

    ECanaShadow.CANME.bit.ME0 = 1;
    ECanaRegs.CANME.all = ECanaShadow.CANME.all;

    ECanaShadow.CANTRS.all = ECanaRegs.CANTRS.all;
    ECanaShadow.CANTRS.bit.TRS0 = 1;
    ECanaRegs.CANTRS.all = ECanaShadow.CANTRS.all;
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

    ECanaShadow.CANTA.all=ECanaRegs.CANTA.all;
    if(ECanaShadow.CANTA.bit.TA0 == 1)                // the message of mailbox n is sent successfully
    {
        ECanaShadow.CANTA.bit.TA0 = 1;
        ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
    }

}

//---------------------------------------------------------------------------
#endif      //_CANAPP_C_
//===========================================================================
// End of file.
//===========================================================================
