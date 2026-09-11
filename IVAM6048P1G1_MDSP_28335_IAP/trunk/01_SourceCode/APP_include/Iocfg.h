
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

// 所有驱动使能信号-与缓冲器的电源信号相连（拉高使能，拉低驱动关闭）
#define hoENS0              GpioDataRegs.GPADAT.bit.GPIO30
#define hoENS0On            GpioDataRegs.GPASET.bit.GPIO30 = 1
#define hoENS0Off           GpioDataRegs.GPACLEAR.bit.GPIO30 = 1

// AD Channel
#define hoADCSWITCH         GpioDataRegs.GPADAT.bit.GPIO21
#define hoADCSWITCHOn       GpioDataRegs.GPASET.bit.GPIO21 = 1
#define hoADCSWITCHOff      GpioDataRegs.GPACLEAR.bit.GPIO21 = 1
#define mChkADCSWitch()     hoADCSWITCH

// E2Prom Enable
//#define hoEEWPON            GpioDataRegs.GPADAT.bit.GPIO24
//#define hoEEWPONOn          GpioDataRegs.GPASET.bit.GPIO24 = 1
//#define hoEEWPONOff         GpioDataRegs.GPACLEAR.bit.GPIO24 = 1

#define hoFVRTTRIP          GpioDataRegs.GPADAT.bit.GPIO31
#define hoFVRTTRIPOn        GpioDataRegs.GPASET.bit.GPIO31 = 1
#define hoFVRTTRIPOff       GpioDataRegs.GPACLEAR.bit.GPIO31 = 1

//#define liBUSOVER             GpioDataRegs.GPBDAT.bit.GPIO36

#define hoMSEN1_PvOnOff		GpioDataRegs.GPBDAT.bit.GPIO39
#define hoMstToSlv_PvOn		GpioDataRegs.GPBSET.bit.GPIO39 = 1
#define hoMstToSlv_PvOff	GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1

// 网侧继电器
#define hoGridR_Rly_Back	GpioDataRegs.GPBDAT.bit.GPIO37
#define hoGridR_Rly_On      GpioDataRegs.GPBSET.bit.GPIO37 = 1
#define hoGridR_Rly_Off     GpioDataRegs.GPBCLEAR.bit.GPIO37 = 1

#define hoGridS_Rly_Back	GpioDataRegs.GPBDAT.bit.GPIO40
#define hoGridS_Rly_On  	GpioDataRegs.GPBSET.bit.GPIO40 = 1
#define hoGridS_Rly_Off  	GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1

#define hoGridN_Rly_Back	GpioDataRegs.GPBDAT.bit.GPIO41
#define hoGridN_Rly_On  	GpioDataRegs.GPBSET.bit.GPIO41 = 1
#define hoGridN_Rly_Off  	GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1

#define mChkGridRlyOn()     hoGridR_Rly_Back
#define mChkGirdNRlyOn()    hoGridN_Rly_Back

// 电网辅助继电器 于28062信号相与
#define hoGridSlave_Rly_Back        GpioDataRegs.GPCDAT.bit.GPIO72
#define hoGridSlave_Rly_On          GpioDataRegs.GPCSET.bit.GPIO72 = 1
#define hoGridSlave_Rly_Off         GpioDataRegs.GPCCLEAR.bit.GPIO72 = 1

#define hoGridSlaveN_Rly_Back       GpioDataRegs.GPCDAT.bit.GPIO73
#define hoGridSlaveN_Rly_On         GpioDataRegs.GPCSET.bit.GPIO73 = 1
#define hoGridSlaveN_Rly_Off        GpioDataRegs.GPCCLEAR.bit.GPIO73 = 1

#define mChkSGridRlyOn()    hoGridSlave_Rly_Back

 // Gen 继电器
#define hoGenR_Rly_Back       GpioDataRegs.GPBDAT.bit.GPIO46
#define hoGenR_Rly_On         GpioDataRegs.GPBSET.bit.GPIO46 = 1
#define hoGenR_Rly_Off        GpioDataRegs.GPBCLEAR.bit.GPIO46 = 1

#define hoGenS_Rly_Back       GpioDataRegs.GPBDAT.bit.GPIO47
#define hoGenS_Rly_On         GpioDataRegs.GPBSET.bit.GPIO47 = 1
#define hoGenS_Rly_Off        GpioDataRegs.GPBCLEAR.bit.GPIO47 = 1

#define hoGenN_Rly_Back       GpioDataRegs.GPCDAT.bit.GPIO80
#define hoGenN_Rly_On         GpioDataRegs.GPCSET.bit.GPIO80 = 1
#define hoGenN_Rly_Off        GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1

#define mChkGENRlyOn()      hoGenR_Rly_Back

// Inv继电器  1-On 0-Off
#define hoInvR_Rly_Back       GpioDataRegs.GPCDAT.bit.GPIO68
#define hoInvR_Rly_On         GpioDataRegs.GPCSET.bit.GPIO68 = 1
#define hoInvR_Rly_Off        GpioDataRegs.GPCCLEAR.bit.GPIO68 = 1

#define hoInvS_Rly_Back       GpioDataRegs.GPCDAT.bit.GPIO69
#define hoInvS_Rly_On         GpioDataRegs.GPCSET.bit.GPIO69 = 1
#define hoInvS_Rly_Off        GpioDataRegs.GPCCLEAR.bit.GPIO69 = 1

#define hoInvN_Rly_Back       GpioDataRegs.GPCDAT.bit.GPIO70
#define hoInvN_Rly_On         GpioDataRegs.GPCSET.bit.GPIO70 = 1
#define hoInvN_Rly_Off        GpioDataRegs.GPCCLEAR.bit.GPIO70 = 1

#define mChkINVRlyOn()      hoInvR_Rly_Back

// N线接地继电器
#define hoGndPe_Rly_Back	  GpioDataRegs.GPCDAT.bit.GPIO64
#define hoGndPe_Rly_On     	  GpioDataRegs.GPCSET.bit.GPIO64 = 1
#define hoGndPe_Rly_Off    	  GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1

// RY_PWR 继电器电源切换信号
#define hoRly_PWRCTL     	GpioDataRegs.GPBDAT.bit.GPIO42
#define hoRly_PWRCTL_On  	GpioDataRegs.GPBSET.bit.GPIO42 = 1
#define hoRly_PWRCTL_OFF 	GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1

#define cRlyOnSingal         1
#define cRlyOffSingal        0

// 辅源
#define hoACBusRelay2En     GpioDataRegs.GPBDAT.bit.GPIO55
#define hoACBusRelay2Off    GpioDataRegs.GPBSET.bit.GPIO55 = 1
#define hoACBusRelay2On     GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1

#define hoACBusRelay1En     GpioDataRegs.GPBDAT.bit.GPIO56
#define hoACBusRelay1Off    GpioDataRegs.GPBSET.bit.GPIO56 = 1
#define hoACBusRelay1On     GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1

#define hoBATSPSSD          GpioDataRegs.GPBDAT.bit.GPIO51
#define hoBATSPSSDOff       GpioDataRegs.GPBSET.bit.GPIO51 = 1
#define hoBATSPSSDOn        GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1

#define hoBUSSPSSD          GpioDataRegs.GPBDAT.bit.GPIO59
#define hoBUSSPSSDOff       GpioDataRegs.GPBSET.bit.GPIO59 = 1
#define hoBUSSPSSDOn        GpioDataRegs.GPBCLEAR.bit.GPIO59 = 1

// 485信号 暂时没调用
#define hoRS485En           GpioDataRegs.GPBDAT.bit.GPIO54
#define hoRS485EnOn         GpioDataRegs.GPBSET.bit.GPIO54 = 1
#define hoRS485EnOff        GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1

#define mSetRS485RXD()      hoRS485EnOff
#define mSetRS485TXD()      hoRS485EnOn
#define mChkRS485TXD()      hoRS485En

// 预留直通信号
// 28062传过来的故障信号（H为故障）
#define hiSlaveFault        GpioDataRegs.GPBDAT.bit.GPIO60

#define hoMSEN4             GpioDataRegs.GPBDAT.bit.GPIO61
#define hoMSEN4On           GpioDataRegs.GPBSET.bit.GPIO61 = 1
#define hoMSEN4Off          GpioDataRegs.GPBCLEAR.bit.GPIO61 = 1

// GFCI继电器
#define hoGFCITESTRLY       GpioDataRegs.GPCDAT.bit.GPIO67
#define hoGFCITESTRLYOn     GpioDataRegs.GPCSET.bit.GPIO67 = 1
#define hoGFCITESTRLYOff    GpioDataRegs.GPCCLEAR.bit.GPIO67 = 1


// Gpio Test
#define hoTest1Dat          GpioDataRegs.GPBDAT.bit.GPIO53
#define hoTest1On           GpioDataRegs.GPBSET.bit.GPIO53 = 1
#define hoTest1Off          GpioDataRegs.GPBCLEAR.bit.GPIO53 = 1
#define hoTest1Toggle       GpioDataRegs.GPBTOGGLE.bit.GPIO53 = 1

#define hoTest2Dat          GpioDataRegs.GPBDAT.bit.GPIO52
#define hoTest2On           GpioDataRegs.GPBSET.bit.GPIO52 = 1
#define hoTest2Off          GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1
#define hoTest2Toggle       GpioDataRegs.GPBTOGGLE.bit.GPIO52 = 1

// Led
#define hoLedDat        GpioDataRegs.GPBDAT.bit.GPIO50
#define hoLedOn         GpioDataRegs.GPBSET.bit.GPIO50 = 1
#define hoLedOff        GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1
#define hoLedToggle     GpioDataRegs.GPBTOGGLE.bit.GPIO50 = 1

// 并机信号

#define hoPARATXD           GpioDataRegs.GPCDAT.bit.GPIO75
#define hoPARATXDOff        GpioDataRegs.GPCSET.bit.GPIO75 = 1
#define hoPARATXDOn         GpioDataRegs.GPCCLEAR.bit.GPIO75 = 1
#define liPARARXD           GpioDataRegs.GPCDAT.bit.GPIO74

#define hoHOSTTXD           GpioDataRegs.GPCDAT.bit.GPIO77
#define hoHOSTTXDOff        GpioDataRegs.GPCSET.bit.GPIO77 = 1
#define hoHOSTTXDOn         GpioDataRegs.GPCCLEAR.bit.GPIO77 = 1
#define liHOSTRXD           GpioDataRegs.GPCDAT.bit.GPIO76

#define hoSYNTXD            GpioDataRegs.GPBDAT.bit.GPIO38
#define hoSYNTXDOff         GpioDataRegs.GPBSET.bit.GPIO38 = 1
#define hoSYNTXDOn          GpioDataRegs.GPBCLEAR.bit.GPIO38 = 1

// 输入信号(过流)
#define liChgCurrOver       GpioDataRegs.GPADAT.bit.GPIO12
#define liLlcCurrOver       GpioDataRegs.GPADAT.bit.GPIO13
#define liInvCurrOver       GpioDataRegs.GPADAT.bit.GPIO14
//----------------------------------------------------------------------------

/******************************************************************************
                           declare private functions
*******************************************************************************/

#endif   
