/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
*
* Original Author:
* Last rev by:
* Last rev date:
* Last change list:	
*
* Overview:		
* Description:		
* NOTE: 			
******************************************************************************************/
#ifndef SpiCpld_H
#define SpiCpld_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef SpiCpld_C
	#define SpiCpld_PUBLIC
	#define SpiCpld_CONST
#else	
	#define SpiCpld_PUBLIC	extern
	#define SpiCpld_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
typedef union
{
	Uint16	all;
	struct
	{
		Uint16 bData	:13;	//bit0~bit12 	数据
		Uint16 bAddress	:3;		//bit13~bit15 	数据ID
	}bit;
}Union_ExReg;
//-------------------------------------------------------------------------------

//-------------------------------------------------------------------------------
typedef union
{
    Uint16 all;
    struct
    {
    	Uint16	bInvCurrOverOffStateID			:1;		//	0	bit0	逆变电感电流过流关机信号
    	Uint16	bInvCurrOverLimitStateID		:1;		//	1	bit1	逆变电感电流逐波限流信号
    	Uint16	bLlcCurrOverOffStateID			:1;		//	2	bit2	LLC电流过流关机信号
    	Uint16	bBuckBoostCurrOverOffStateID	:1;		//	3	bit3	Buck-Boost电流过流关机信号
    	Uint16	bBuckBoostCurrOverLimitStateID	:1;		//	4	bit4	Buck-Boost电感电流逐波限流信号
    	Uint16	bBusVoltOverStateID				:1;		//	5	bit5	母线过压信号
    	Uint16	bScreenKeys1StateID				:1;		//	6	bit6	显示屏按键1
    	Uint16	bScreenKeys2StateID				:1;		//	7	bit7	显示屏按键2
    	Uint16	bScreenKeys3StateID				:1;		//	8	bit8	显示屏按键3
    	Uint16	bParaConnectFaultStateID		:1;		//	9	bit9	并机线连接异常
    	Uint16	bMachineType1StateID			:1;		//	10	bit10	机型检测输入信号1
    	Uint16	bMachineType2StateID			:1;		//	11	bit11	机型检测输入信号2
    	Uint16	bMachineType3StateID			:1;		//	12	bit12	机型检测输入信号3
    	Uint16 	bAddress						:3;		//	bit13~bit15	数据ID
    }bit;
}Union_SpiRxDataA;
//-------------------------------------------------------------------------------

//-------------------------------------------------------------------------------
typedef union
{
    Uint16 all;
    struct
    {
    	Uint16	bDCFanStateID		:1;		//	0	bit0	直流风扇故障
		Uint16	bInvFanStateID		:1;		//	1	bit1	逆变风扇故障
		Uint16	bReservedStateID	:1;		//	2	bit2	预留
		Uint16	bCPLDVersionID		:10;	//	bit3~bit12	CPLD程序版本
		Uint16 	bAddress			:3;		//	bit13~bit15   数据ID
    }bit;
}Union_SpiRxDataB;
//-------------------------------------------------------------------------------
typedef union
{
    Uint16 all;
    struct
    {
    	Uint16	bScreenLedStateID	:1;		//	0	bit0	显示屏背光
    	Uint16	bInvLedStateID		:1;		//	1	bit1	LED1_INV_CPLD
    	Uint16	bFaultLedStateID	:1;		//	2	bit2	LED4_FAULT_CPLD
    	Uint16	bBypLedStateID		:1;		//	3	bit3	LED3_BYP_CPLD
    	Uint16	bBatLedStateID		:1;		//	4	bit4	LED2_BAT_CPLD
    	Uint16	bBuzzerEnableStateID:1;		//	5	bit5	蜂鸣器使能
    	Uint16	bFaultClearStateID	:1;		//	6	bit6	故障解封
    	Uint16	bReservedStateID	:6;		//	bit7~bit12	预留
    	Uint16 	bAddress			:3;		//	bit13~bit15	数据ID
    }bit;
}Union_SpiTxDataA;

typedef union
{
    Uint16 all;
    struct
    {
    	Uint16	bReservedStateID	:1;		//	bit0~bit12	预留
    	Uint16 	bAddress			:3;		//	bit13~bit15	数据ID
    }bit;
}Union_SpiTxDataB;


typedef enum
{
	eTxRxBufferA,                //=0
	eTxRxBufferB,  	             //=1
	eTxRxBufferEnd               //=2
}SpiReadByWordID;



//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
SpiCpld_PUBLIC	Union_SpiRxDataA	unSpiRxDataA;
SpiCpld_PUBLIC	Union_SpiRxDataB	unSpiRxDataB;

SpiCpld_PUBLIC	Union_SpiTxDataA	unSpiTxDataA;
SpiCpld_PUBLIC	Union_SpiTxDataB	unSpiTxDataB;

#define KEY_OnOff		unSpiRxDataA.bit.bScreenKeys3StateID
#define KEY_Test		unSpiRxDataA.bit.bScreenKeys1StateID
#define KET_Select		unSpiRxDataA.bit.bScreenKeys2StateID
#define DC_FAN_Fault	unSpiRxDataB.bit.bDCFanStateID
#define INV_FAN_Fault	unSpiRxDataB.bit.bInvFanStateID
#define CPLDVersion		unSpiRxDataB.bit.bCPLDVersionID

#define LCD_Backlight	unSpiTxDataA.bit.bScreenLedStateID
#define LED_Inv			unSpiTxDataA.bit.bInvLedStateID
#define LED_Fault		unSpiTxDataA.bit.bFaultLedStateID
#define LED_Byp			unSpiTxDataA.bit.bBypLedStateID
#define LED_Bat			unSpiTxDataA.bit.bBatLedStateID
#define BUZZER_State	unSpiTxDataA.bit.bBuzzerEnableStateID
#define FaultClearState	unSpiTxDataA.bit.bFaultClearStateID
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
SpiCpld_PUBLIC	void SpiCpld_System_PinInit(void);
SpiCpld_PUBLIC	void SpiCpld_System_PeripheralInit(void);
SpiCpld_PUBLIC	void SpiCpld_System_AppInit(void);
SpiCpld_PUBLIC	void SpiCpld_Task_RealTimeDone(void);
SpiCpld_PUBLIC	void SpiCpld_Task_1ms(void);
SpiCpld_PUBLIC	void SpiCpld_Task_5ms(void);
SpiCpld_PUBLIC	void SpiCpld_Task_20ms(void);
SpiCpld_PUBLIC	void SpiCpld_Task_100ms(void);


//-----------------------------------------------------------------------------
static inline Uint16 SpiCpld_CPLDVersionGet(void)
{
	extern Uint16 uiSpiRxBuffer[];
	return((uiSpiRxBuffer[eTxRxBufferB])& 0x1FF8);
}
//-----------------------------------------------------------------------------
static inline Uint16 SpiCpld_InitStatusGet(void)
{
	extern Uint16 uiSpiInitFlag;
	return(uiSpiInitFlag);
}
//-----------------------------------------------------------------------------
static inline Uint16 SpiCpld_FaultStatusGet(void)
{
	extern Uint16 uiSpiDSP2CPLDComFault;
	return(uiSpiDSP2CPLDComFault);
}

//-----------------------------------------------------------------------------
#endif	// SpiCpld_H
//===========================================================================
// End of file.
//===========================================================================
