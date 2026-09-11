/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef Io_H
#define Io_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Io_C
	#define Io_PUBLIC
	#define Io_CONST
#else
	#define Io_PUBLIC	extern
	#define Io_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//========================== Adc Switch =====================================//

//#define		SW1ON				GpioDataRegs.GPBSET.bit.GPIO43    = 1
//#define		SW1OFF				GpioDataRegs.GPBCLEAR.bit.GPIO43  = 1
//
//#define		SW2ON				GpioDataRegs.GPASET.bit.GPIO4    = 1
//#define		SW2OFF				GpioDataRegs.GPACLEAR.bit.GPIO4  = 1
//
//#define		SW3ON				GpioDataRegs.GPASET.bit.GPIO5    = 1
//#define		SW3OFF				GpioDataRegs.GPACLEAR.bit.GPIO5  = 1

//========================== Led =====================================//

//#define     ChgLedBack          GpioDataRegs.GPADAT.bit.GPIO18
//#define     hoChgLedOn          GpioDataRegs.GPASET.bit.GPIO18 = 1
//#define     hoChgLedOff         GpioDataRegs.GPACLEAR.bit.GPIO18 = 1

//#define     LineLedBack         GpioDataRegs.GPADAT.bit.GPIO29
//#define     hoLineLedOn         GpioDataRegs.GPASET.bit.GPIO29 = 1
//#define     hoLineLedOff        GpioDataRegs.GPACLEAR.bit.GPIO29 = 1

//#define     FaultLedBack        GpioDataRegs.GPADAT.bit.GPIO9
//#define     hoFaultLedOn        GpioDataRegs.GPASET.bit.GPIO9 = 1
//#define     hoFaultLedOff       GpioDataRegs.GPACLEAR.bit.GPIO9 = 1

//#define     InvLedBack          GpioDataRegs.GPADAT.bit.GPIO17
//#define     hoInvLedOn          GpioDataRegs.GPASET.bit.GPIO17 = 1
//#define     hoInvLedOff         GpioDataRegs.GPACLEAR.bit.GPIO17 = 1
//
#define     hoLedDat            GpioDataRegs.GPADAT.bit.GPIO0
#define     hoLedOn             GpioDataRegs.GPASET.bit.GPIO0 = 1
#define     hoLedOff            GpioDataRegs.GPACLEAR.bit.GPIO0 = 1
#define     hoLedToggle         GpioDataRegs.GPATOGGLE.bit.GPIO0 = 1

//========================== Connect to 28335 =====================================//
//MS.EN1 28335传给28062开关机信号 （1-On; 0-Off）
#define     hiMstToSlv_PvOn     GpioDataRegs.GPADAT.bit.GPIO14
//MS.EN2	//由于没有DCDC,离网充电卸载会引起电池电流过流,PV封波,PV母线给定减少
#define     hiMstToSlv_FvrtEn   GpioDataRegs.GPADAT.bit.GPIO24
//MS.EN3 输出 作为从DSP故障状态(为故障)
#define     hoSlaveFault        GpioDataRegs.GPBSET.bit.GPIO55 = 1
#define     hoSlaveNoraml       GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1
//MS.EN4 未使用
#define     hiMstToSlv_En4      GpioDataRegs.GPBDAT.bit.GPIO58

//机型判断IO，开机阶段复用
//MS.EN2 主DSP机型接收完成标志
#define     IsMasterWaitReciveModel  GpioDataRegs.GPADAT.bit.GPIO24
//MS.EN3 机型GPIO引脚0
#define     hoModelPin0Set           GpioDataRegs.GPBSET.bit.GPIO55 = 1
#define     hoModelPin0Clr           GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1
//MS.EN4 机型GPIO引脚1
#define     hoModelPin1Set           GpioDataRegs.GPBSET.bit.GPIO58 = 1
#define     hoModelPin1Clr           GpioDataRegs.GPBCLEAR.bit.GPIO58 = 1



// //========================== GridRelay(网侧辅助继电器_N) =====================================/
// #define		GridSlvRelayNBack       GpioDataRegs.GPADAT.bit.GPIO17
// #define		hoGridSlvRelayNOn       GpioDataRegs.GPASET.bit.GPIO17  = 1
// #define		hoGridSlvRelayNOff	   GpioDataRegs.GPACLEAR.bit.GPIO17    = 1

// //========================== GridRelay(网侧辅助继电器_L) =====================================/
// #define		GridSlvRelayLBack       GpioDataRegs.GPADAT.bit.GPIO18
// #define		hoGridSlvRelayLOn       GpioDataRegs.GPASET.bit.GPIO18  = 1
// #define		hoGridSlvRelayLOff	   GpioDataRegs.GPACLEAR.bit.GPIO18    = 1

//========================== ISO Relay =====================================//
//=ISO检测继电器1
#define     IsoRelay1Back          GpioDataRegs.GPADAT.bit.GPIO2
#define     hoIsoRelay1On          GpioDataRegs.GPASET.bit.GPIO2   = 1
#define     hoIsoRelay1Off         GpioDataRegs.GPACLEAR.bit.GPIO2 = 1

//=ISO检测继电器2
#define     IsoRelay2Back          GpioDataRegs.GPBDAT.bit.GPIO56
#define     hoIsoRelay2On          GpioDataRegs.GPBSET.bit.GPIO56   = 1
#define     hoIsoRelay2Off         GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1

//========================= Fan Fault ====================================//
//=FAN1.CLK(高电平是故障)
#define     hiFan1Clk           GpioDataRegs.GPADAT.bit.GPIO20
//=FAN2.CLK(高电平是故障)
#define     hiFan2Clk           GpioDataRegs.GPADAT.bit.GPIO21

//=FAN1 (高电平是故障)堵转
#define     Fan1Fault           1
//=FAN2 (高电平是故障)
#define     Fan2Fault           1
//========================= Model ====================================//
// //=高低压版本选择MODEL
// #define     hiModel_Sw0         GpioDataRegs.GPBDAT.bit.GPIO54
// //=硬件版本选择MODEL1
// #define     hiModel_Sw1         GpioDataRegs.GPBDAT.bit.GPIO41
// //=硬件版本选择MODEL2
// #define     hiModel_Sw2         GpioDataRegs.GPADAT.bit.GPIO27

//============================  测试IO	 ====================================//
#define     TestIoBack          GpioDataRegs.GPADAT.bit.GPIO4
#define     hoTestIoOn          GpioDataRegs.GPASET.bit.GPIO4    = 1
#define     hoTestIoOff         GpioDataRegs.GPACLEAR.bit.GPIO4  = 1
#define     hoTestIoToggle      GpioDataRegs.GPATOGGLE.bit.GPIO4 = 1

//============================  Protect Signal	 ====================================//
#define     hiPv1HardOcp        GpioDataRegs.GPBDAT.bit.GPIO50

#define     hiPv2HardOcp        GpioDataRegs.GPBDAT.bit.GPIO51

#define     hiBUSHardOcp        GpioDataRegs.GPADAT.bit.GPIO26
//============================  Driver Power Enable	 ====================================//
// 所有驱动使能信号-与缓冲器的电源信号相连（拉高使能，拉低驱动关闭）
#define     DriverPowerStatus   GpioDataRegs.GPADAT.bit.GPIO8
#define     hoDriverPowerOn     GpioDataRegs.GPASET.bit.GPIO8    = 1
#define     hoDriverPowerOff    GpioDataRegs.GPACLEAR.bit.GPIO8  = 1
#define     hoDriverPowerToggle GpioDataRegs.GPATOGGLE.bit.GPIO8 = 1

//==========================  Key OnOff Siganl ===============================//
//#define     hiKeyOnOff          GpioDataRegs.GPADAT.bit.GPIO16

//===========================================================================//

//#define		AdcChlSelected_0			{SW3OFF;SW2OFF;SW1OFF;}//=000
//#define		AdcChlSelected_1			{SW3OFF;SW2OFF;SW1ON ;}//=001
//#define		AdcChlSelected_2			{SW3OFF;SW2ON ;SW1OFF;}//=010
//#define		AdcChlSelected_3			{SW3OFF;SW2ON ;SW1ON ;}//=011
//#define		AdcChlSelected_4			{SW3ON ;SW2OFF;SW1OFF;}//=100
//#define		AdcChlSelected_5			{SW3ON ;SW2OFF;SW1ON ;}//=101
//#define		AdcChlSelected_6			{SW3ON ;SW2ON ;SW1OFF;}//=110
//#define		AdcChlSelected_7			{SW3ON ;SW2ON ;SW1ON ;}//=111


#define		IORxStateOn						1
#define		IORxStateOff					0

typedef union
{
    struct
    {
        Uint16  word1:16;
        Uint16  word2:16;
    }Word;
    struct
    {
        // word0

        Uint16  GridRlyOn:1;        // 网侧主继电器闭合指令
        Uint16  GridNRlyOn:1;       // 网侧主继电器闭合指令
        Uint16  GridSlaveRlyOn:1;   // 网侧从继电器闭合指令
        Uint16  GridSlaveNRlyOn:1;  // 网侧从继电器闭合指令
        Uint16  InvRlyOn:1;         // 逆变侧继电器闭合指令
        Uint16  InvNRlyOn:1;        // 逆变侧N相继电器闭合指令
        Uint16  IsoRelay1On:1;         // Gen侧继电器闭合指令
        Uint16  IsoRelay2On:1;        // Gen侧N相继电器闭合指令

        Uint16  N2GNDRlyOn:1;       // N相接地继电器
        Uint16  rsvd7:7;       		// 

        // word1
        Uint16  :2;
        Uint16  GridNRlySta:2;
        Uint16  GridSlaveRlySta:2;
        Uint16  GridNSlaveRlySta:2;
		
        Uint16  IsoRelay1Sta:3;
        Uint16  IsoRelay2Sta:3;
        Uint16  GenRlySta:2;
        Uint16  GenNRlySta:2;

    }bit;

}unRelayCtrl;

typedef struct
{
    //unRlyChkFlag RlyCheck;
    unRelayCtrl CtrlSta;

}RelayStr;

Io_PUBLIC RelayStr g_RealyVar;

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

Io_PUBLIC	Uint16		uiInvOffDelayFinish;
Io_PUBLIC	Uint16		uiIoHoldOnFlag;
Io_PUBLIC	Uint16		uiCanAReceiveFaultFlag;
Io_PUBLIC	Uint16		uiFromSystem_InvOnCtrl,uiFromSystem_BypScrOnCtrl;
Io_PUBLIC	Uint16		uiIOAndCan2InvCommand,uiIOAndCan2BypCommand;
Io_PUBLIC	Uint16		uiBypassScrState;
Io_PUBLIC	Uint16		uiOtherPhaseFalut;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------

Io_PUBLIC void Io_System_PinInit(void);
Io_PUBLIC void Io_System_PeripheralInit(void);
Io_PUBLIC void Io_System_AppInit(void);
Io_PUBLIC void Io_Task_RealTimeDone(void);
Io_PUBLIC void Io_Task_1ms(void);
Io_PUBLIC void Io_Task_5ms(void);
Io_PUBLIC void Io_Task_20ms(void);
Io_PUBLIC void Io_Task_100ms(void);

enum
{
	eReadyToNoOutput,			//断输出状态
	eReadyToInvState,			//切逆变状态
	eReadyToBypState			//切旁路状态
};
//---------------------------------------------------------------------------
#endif	// Io_H
//===========================================================================
// End of file.
//===========================================================================
