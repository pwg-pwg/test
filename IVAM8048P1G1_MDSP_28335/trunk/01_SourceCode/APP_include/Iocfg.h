
//切记切记：全局变量定义不要在.h文件中定义，会导致变量重复定义
//.h文件中放define（没有重复定义问题），变量形式的定义（比如结构体的内部定义，不是变量定义），
//变量声明，以及其他的.h文件。
//全局变量的定义要放到.c文件中

#ifndef MIO_H
#define MIO_H

//-------------------------------------------------------------------------

//-------------------------------------------------------------------------
//宏定义
//------------------------------------------------------------------------------
//It should be confirmed if the on-signal is high or low level.
// below is IVGM8048

//==========================  Key OnOff Siganl ===============================//
#define hiKeyOnOff          GpioDataRegs.GPBDAT.bit.GPIO53

// 所有驱动使能信号-与缓冲器的电源信号相连（拉高使能，拉低驱动关闭）
#define hoENS0              GpioDataRegs.GPADAT.bit.GPIO29
#define hoENS0On            GpioDataRegs.GPASET.bit.GPIO29 = 1
#define hoENS0Off           GpioDataRegs.GPACLEAR.bit.GPIO29 = 1

// AD Channel
#define hoADC_SWITCH        GpioDataRegs.GPADAT.bit.GPIO21
#define hoADC_SWITCH_On     GpioDataRegs.GPASET.bit.GPIO21 = 1
#define hoADC_SWITCH_Off    GpioDataRegs.GPACLEAR.bit.GPIO21 = 1
#define mChkADCSWitch()     hoADC_SWITCH

// ATS Switch
#define hoATS_Switch_Status	GpioDataRegs.GPBDAT.bit.GPIO46
#define hoATS_Switch_On     GpioDataRegs.GPBSET.bit.GPIO46 = 1
#define hoATS_Switch_Off    GpioDataRegs.GPBCLEAR.bit.GPIO46 = 1
#define mChkATSSwitch()     hoATS_Switch_Status

// E2Prom Enable
//#define hoEEWPON            GpioDataRegs.GPADAT.bit.GPIO24
//#define hoEEWPONOn          GpioDataRegs.GPASET.bit.GPIO24 = 1
//#define hoEEWPONOff         GpioDataRegs.GPACLEAR.bit.GPIO24 = 1


// 网侧继电器
#define hoGridR_Rly_Back	GpioDataRegs.GPBDAT.bit.GPIO40
#define hoGridR_Rly_On      GpioDataRegs.GPBSET.bit.GPIO40 = 1
#define hoGridR_Rly_Off     GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1

#define hoGridN_Rly_Back	GpioDataRegs.GPBDAT.bit.GPIO41
#define hoGridN_Rly_On  	GpioDataRegs.GPBSET.bit.GPIO41 = 1
#define hoGridN_Rly_Off  	GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1

#define mChkGridRlyOn()     hoGridR_Rly_Back
#define mChkGirdNRlyOn()    hoGridN_Rly_Back

// 电网辅助继电器 于28062信号相与
// #define hoGridSlave_Rly_Back        GpioDataRegs.GPCDAT.bit.GPIO72
// #define hoGridSlave_Rly_On          GpioDataRegs.GPCSET.bit.GPIO72 = 1
// #define hoGridSlave_Rly_Off         GpioDataRegs.GPCCLEAR.bit.GPIO72 = 1

// #define hoGridSlaveN_Rly_Back       GpioDataRegs.GPCDAT.bit.GPIO73
// #define hoGridSlaveN_Rly_On         GpioDataRegs.GPCSET.bit.GPIO73 = 1
// #define hoGridSlaveN_Rly_Off        GpioDataRegs.GPCCLEAR.bit.GPIO73 = 1

//#define mChkSGridRlyOn()    hoGridSlave_Rly_Back

// Gen 继电器
#define hoGenR_Rly_Back     GpioDataRegs.GPBDAT.bit.GPIO43
#define hoGenR_Rly_On       GpioDataRegs.GPBSET.bit.GPIO43 = 1
#define hoGenR_Rly_Off      GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1

#define mChkGENRlyOn()      hoGenR_Rly_Back

// Gen 油机启动信号1
#define hoGen_Start_Back    GpioDataRegs.GPCDAT.bit.GPIO81
#define hoGen_Start_On      GpioDataRegs.GPCSET.bit.GPIO81 = 1
#define hoGen_Start_Off     GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1

#define mChkGenStartOn()    hoGen_Start_Back

// Gen 油机启动信号2
#define hoGen_Value_Back    GpioDataRegs.GPCDAT.bit.GPIO82
#define hoGen_Value_On      GpioDataRegs.GPCSET.bit.GPIO82 = 1
#define hoGen_Value_Off     GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1

#define mChkGenValueOn()    hoGen_Value_Back


// LLC_OCP_RESET
#define hoLLC_OCP_RESET_Back GpioDataRegs.GPCDAT.bit.GPIO80
#define hoLLC_OCP_RESET_On   GpioDataRegs.GPCSET.bit.GPIO80 = 1
#define hoLLC_OCP_RESET_Off  GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1

// Inv继电器  1-On 0-Off
#define hoInvR_Rly_Back       GpioDataRegs.GPBDAT.bit.GPIO42
#define hoInvR_Rly_On         GpioDataRegs.GPBSET.bit.GPIO42 = 1
#define hoInvR_Rly_Off        GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1

#define mChkINVRlyOn()      hoInvR_Rly_Back

// N线接地继电器
// #define hoGndPe_Rly_Back	  GpioDataRegs.GPCDAT.bit.GPIO64
// #define hoGndPe_Rly_On     	  GpioDataRegs.GPCSET.bit.GPIO64 = 1
// #define hoGndPe_Rly_Off    	  GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1

// RY_PWR 继电器电源切换信号	H-12V;L-7V
// #define hoRlyPowerDat     	GpioDataRegs.GPBDAT.bit.GPIO42
// #define hoRlyPowerTo12V  	GpioDataRegs.GPBSET.bit.GPIO42 = 1
// #define hoRlyPowerTo7V 		GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1

#define cRlyOnSingal         1
#define cRlyOffSingal        0

// AC软启
#define hoAC_Soft_Bus_Relay_Back   GpioDataRegs.GPBDAT.bit.GPIO44
#define hoAC_Soft_Bus_Relay_Off    GpioDataRegs.GPBSET.bit.GPIO44 = 1   // "1" = 断开
#define hoAC_Soft_Bus_Relay_On     GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1 // "0" = 闭合

// #define hoACBusRelay1En     GpioDataRegs.GPBDAT.bit.GPIO56
// #define hoACBusRelay1Off    GpioDataRegs.GPBSET.bit.GPIO56 = 1
// #define hoACBusRelay1On     GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1

// BAT-SPS关闭
#define hoBATSPSSD          GpioDataRegs.GPBDAT.bit.GPIO45
#define hoBATSPSSDOff       GpioDataRegs.GPBCLEAR.bit.GPIO45 = 1
#define hoBATSPSSDOn        GpioDataRegs.GPBSET.bit.GPIO45 = 1 // BAT-SPS关闭

// #define hoBUSSPSSD          GpioDataRegs.GPBDAT.bit.GPIO59
// #define hoBUSSPSSDOff       GpioDataRegs.GPBSET.bit.GPIO59 = 1
// #define hoBUSSPSSDOn        GpioDataRegs.GPBCLEAR.bit.GPIO59 = 1
//旧版

// 485信号 暂时没调用
#define hoRS485En           GpioDataRegs.GPBDAT.bit.GPIO54
#define hoRS485EnOn         GpioDataRegs.GPBSET.bit.GPIO54 = 1
#define hoRS485EnOff        GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1

#define mSetRS485RXD()      hoRS485EnOff
#define mSetRS485TXD()      hoRS485EnOn
#define mChkRS485TXD()      hoRS485En

// 与28062直通信号
// MS.EN1 28335传给28062开关机信号（1-On; 0-Off）
#define hoMSEN1_PvOnOff		GpioDataRegs.GPBDAT.bit.GPIO39
#define hoMstToSlv_PvOn		GpioDataRegs.GPBSET.bit.GPIO39 = 1
#define hoMstToSlv_PvOff	GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1

#define hoFVRTTRIP          GpioDataRegs.GPADAT.bit.GPIO31
#define hoFVRTTRIPOn        GpioDataRegs.GPASET.bit.GPIO31 = 1
#define hoFVRTTRIPOff       GpioDataRegs.GPACLEAR.bit.GPIO31 = 1

// 28062传过来的故障信号（H为故障）
#define hiSlaveFault        GpioDataRegs.GPBDAT.bit.GPIO60

#define hoMSEN4             GpioDataRegs.GPBDAT.bit.GPIO61
#define hoMSEN4On           GpioDataRegs.GPBSET.bit.GPIO61 = 1
#define hoMSEN4Off          GpioDataRegs.GPBCLEAR.bit.GPIO61 = 1

// GFCI自检信号
#define hoGFCI_CHECK_Dat    GpioDataRegs.GPBDAT.bit.GPIO47
#define hoGFCI_CHECK_On     GpioDataRegs.GPBSET.bit.GPIO47 = 1
#define hoGFCI_CHECK_Off    GpioDataRegs.GPBCLEAR.bit.GPIO47 = 1

// GFCI保护信号
#define hiGFCI_OCP          GpioDataRegs.GPADAT.bit.GPIO15

// Gpio Test
#define hoTestDat           GpioDataRegs.GPBDAT.bit.GPIO52
#define hoTestOn            GpioDataRegs.GPBSET.bit.GPIO52 = 1
#define hoTestOff           GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1
#define hoTestToggle        GpioDataRegs.GPBTOGGLE.bit.GPIO52 = 1

// #define hoTestRsdDat        GpioDataRegs.GPBDAT.bit.GPIO58
// #define hoTestRsdOn         GpioDataRegs.GPBSET.bit.GPIO58 = 1
// #define hoTestRsdOff        GpioDataRegs.GPBCLEAR.bit.GPIO58 = 1
// #define hoTestRsdToggle     GpioDataRegs.GPBTOGGLE.bit.GPIO58 = 1

// Led
#define hoLedDat            GpioDataRegs.GPBDAT.bit.GPIO50
#define hoLedOn             GpioDataRegs.GPBSET.bit.GPIO50 = 1
#define hoLedOff            GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1
#define hoLedToggle         GpioDataRegs.GPBTOGGLE.bit.GPIO50 = 1

//------ 并机信号 ------//
// 载波同步发送信号
#define hoParaTxDat         GpioDataRegs.GPCDAT.bit.GPIO76
#define hoParaTxOn          GpioDataRegs.GPCSET.bit.GPIO76 = 1
#define hoParaTxOff         GpioDataRegs.GPCCLEAR.bit.GPIO76 = 1
#define hoParaTxToggle      GpioDataRegs.GPCTOGGLE.bit.GPIO76 = 1
// 载波同步接收信号
#define liParaRx_New        GpioDataRegs.GPADAT.bit.GPIO34

// 并离网同步发送信号
#define hoHostTxDat         GpioDataRegs.GPCDAT.bit.GPIO77
#define hoHostTxOn          GpioDataRegs.GPCSET.bit.GPIO77 = 1
#define hoHostTxOff         GpioDataRegs.GPCCLEAR.bit.GPIO77 = 1
// 并离网同步接收信号
#define liHostRx            GpioDataRegs.GPBDAT.bit.GPIO48

// 工频同步  主发1 从收1   有一个模式拉低总线都为低  所有模块都拉高总线才为高
// 所以从机不发总线信号的话要把信号拉高
#define hoZeroSynIoDat      GpioDataRegs.GPCDAT.bit.GPIO75
#define hoZeroSynIoTxOn     GpioDataRegs.GPCSET.bit.GPIO75 = 1
#define hoZeroSynIoTxOff    GpioDataRegs.GPCCLEAR.bit.GPIO75 = 1
#define hoZeroSynIoTxToggle GpioDataRegs.GPCTOGGLE.bit.GPIO75 = 1
#define liZeroSynIoRx       GpioDataRegs.GPADAT.bit.GPIO25

// 输入信号(过流)
// INV硬件过流信号
#define liInvCurrOver       GpioDataRegs.GPADAT.bit.GPIO12

// LLC高压侧硬件过流信号
#define liLlcCurrOver       GpioDataRegs.GPADAT.bit.GPIO13

// LLC低压侧硬件过流信号
#define liChgCurrOver       GpioDataRegs.GPADAT.bit.GPIO14

// BAT硬件过压信号
#define liBatVoltOver       GpioDataRegs.GPCDAT.bit.GPIO69

// 12V辅助电源欠压信号
#define liPower12VoltUnder  GpioDataRegs.GPCDAT.bit.GPIO70

// BUS硬件过压信号
#define liBUSVoltOver       GpioDataRegs.GPCDAT.bit.GPIO71

// 市电过零信号
#define liGridZeroCross     GpioDataRegs.GPADAT.bit.GPIO26

// 油机过零信号
#define liGenZeroCross      GpioDataRegs.GPADAT.bit.GPIO27

// INV_OCP_计数信号
#define liInvOverCurrPro    GpioDataRegs.GPBDAT.bit.GPIO49

//------------------------------
// TEST
#define hoLED4status     	GpioDataRegs.GPADAT.bit.GPIO13
#define hoLED4ON			GpioDataRegs.GPASET.bit.GPIO13 = 1
#define hoLED4OFF 		    GpioDataRegs.GPACLEAR.bit.GPIO13 = 1
#define hoLED4Toggle 		GpioDataRegs.GPATOGGLE.bit.GPIO13 = 1
//------------------------------
//----------------------------------------------------------------------------

/******************************************************************************
                           declare private functions
*******************************************************************************/

#endif   
