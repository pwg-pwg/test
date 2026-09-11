
#ifndef _IO_H_
#define _IO_H_

extern INT16U g_uw3525On;


#define mWaitADReadRdy()	asm(" RPT #110 || NOP")

#define ADCRESULT0			AdcMirror.ADCRESULT0
#define ADCRESULT1			AdcMirror.ADCRESULT1
#define ADCRESULT2			AdcMirror.ADCRESULT2
#define ADCRESULT3			AdcMirror.ADCRESULT3
#define ADCRESULT4			AdcMirror.ADCRESULT4
#define ADCRESULT5			AdcMirror.ADCRESULT5
#define ADCRESULT6			AdcMirror.ADCRESULT6
#define ADCRESULT7			AdcMirror.ADCRESULT7
#define ADCRESULT8			AdcMirror.ADCRESULT8
#define ADCRESULT9			AdcMirror.ADCRESULT9
#define ADCRESULT10			AdcMirror.ADCRESULT10
#define ADCRESULT11			AdcMirror.ADCRESULT11
#define ADCRESULT12			AdcMirror.ADCRESULT12
#define ADCRESULT13			AdcMirror.ADCRESULT13
#define ADCRESULT14			AdcMirror.ADCRESULT14
#define ADCRESULT15			AdcMirror.ADCRESULT15



//********************   Relay/SCR  *************************/
//逆变输出L线的继电器接口
#define hoInv_L_RLY              GpioDataRegs.GPBDAT.bit.GPIO57
#define hoInv_L_RLY_On           GpioDataRegs.GPBSET.bit.GPIO57      = 1
#define hoInv_L_RLY_Off          GpioDataRegs.GPBCLEAR.bit.GPIO57    = 1
#define mChkInv_L_RLY_On()       hoInv_L_RLY


// SMART_SCR = GEN_SCR 是复用端口SCR的控制IO（可以为发电机输入，也可以是第二路输出）//**未使用
#define hoSMART_PORT_SCR                GpioDataRegs.GPADAT.bit.GPIO20
#define hoSMART_PORT_SCR_On             GpioDataRegs.GPASET.bit.GPIO20      = 1
#define hoSMART_PORT_SCR_Off            GpioDataRegs.GPACLEAR.bit.GPIO20    = 1
#define mChkSmart_Port_Scr_On()         hoSMART_PORT_SCR

//市电L继电器
#define hoGRIDRRLY          GpioDataRegs.GPBDAT.bit.GPIO55
#define hoGRIDRRLYOn        GpioDataRegs.GPBSET.bit.GPIO55 = 1
#define hoGRIDRRLYOff       GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1
#define mChkGridRlyOn()     hoGRIDRRLY

//市电N继电器
#define hoGRIDNRLY          GpioDataRegs.GPADAT.bit.GPIO19
#define hoGRIDNRLYOn        GpioDataRegs.GPASET.bit.GPIO19 = 1
#define hoGRIDNRLYOff       GpioDataRegs.GPACLEAR.bit.GPIO19 = 1

//输出L继电器
#define hoOPRLY             GpioDataRegs.GPADAT.bit.GPIO27
#define hoOPRLYOn           GpioDataRegs.GPASET.bit.GPIO27 = 1
#define hoOPRLYOff          GpioDataRegs.GPACLEAR.bit.GPIO27 = 1
#define mChkOPRlyOn()       hoOPRLY//hoOPRLY&hoPARRLYOn
#define mChkPARRlyOn()      hoOPRLY//hoPARRLY

//市电SCR   //*****未使用
#define hoGRIDSCR           GpioDataRegs.GPADAT.bit.GPIO21
#define hoGRIDSCROn         GpioDataRegs.GPASET.bit.GPIO21 = 1
#define hoGRIDSCROff        GpioDataRegs.GPACLEAR.bit.GPIO21 = 1
#define mChkGirdSCROn()     hoGRIDSCR


// SMART_PORTS.RLY = OP(TWINS).RLY 是复用端口L线继电器的控制IO（可以为发电机输入，也可以是第二路输出）
#define hoSMART_PORT_RLY                GpioDataRegs.GPBDAT.bit.GPIO54
#define hoSMART_PORT_RLY_On             GpioDataRegs.GPBSET.bit.GPIO54      = 1
#define hoSMART_PORT_RLY_Off            GpioDataRegs.GPBCLEAR.bit.GPIO54    = 1
#define mChkSmart_Port_Rly_On()         hoSMART_PORT_RLY


//=========================== PV1 ISO Relay ==================================//
#define     hoPvPos_Iso_Rly             GpioDataRegs.GPADAT.bit.GPIO12
#define     hoPvPos_Iso_Rly_On          GpioDataRegs.GPASET.bit.GPIO12    = 1
#define     hoPvPos_Iso_Rly_Off         GpioDataRegs.GPACLEAR.bit.GPIO12  = 1
#define     mChkPvPos_Iso_Rly_On()      GpioDataRegs.GPACLEAR.bit.GPIO12  = 1

//=========================== PV2 ISO Relay ==================================//
#define     hoPvNeg_Iso_Rly             GpioDataRegs.GPADAT.bit.GPIO13
#define     hoPvNeg_Iso_Rly_On          GpioDataRegs.GPASET.bit.GPIO13    = 1
#define     hoPvNeg_Iso_Rly_Off         GpioDataRegs.GPACLEAR.bit.GPIO13  = 1
#define     mChkPvNeg_Iso_Rly_On()      GpioDataRegs.GPACLEAR.bit.GPIO13  = 1



//********************   过流保护信号   *************************/
#define liDcDcIOVER          GpioDataRegs.GPADAT.bit.GPIO16
#define liINVIOVER           GpioDataRegs.GPBDAT.bit.GPIO50
#define liBusHVOVER          GpioDataRegs.GPBDAT.bit.GPIO52
#define liBatHVOVER          GpioDataRegs.GPADAT.bit.GPIO29
#define liPvIOVER            GpioDataRegs.GPADAT.bit.GPIO18
#define liLLCIOVER           GpioDataRegs.GPADAT.bit.GPIO17


//M.LLC_OCP_RESET   LLC过流锁死复位
#define hoLLC_PWM_Unlok         GpioDataRegs.GPADAT.bit.GPIO28
#define hoLLC_PWM_Unlok_On      GpioDataRegs.GPASET.bit.GPIO28      = 1
#define hoLLC_PWM_Unlok_Off     GpioDataRegs.GPACLEAR.bit.GPIO28    = 1
//辅源异常异常
#define li12V_UVP          GpioDataRegs.GPBDAT.bit.GPIO56  //12V_UVP

//********************   通信控制信号   *************************/
//AD 八选一 控制信号2
#define hoADCSWITCH2        GpioDataRegs.GPADAT.bit.GPIO25
#define hoADCSWITCH2On      GpioDataRegs.GPASET.bit.GPIO25      = 1
#define hoADCSWITCH2Off     GpioDataRegs.GPACLEAR.bit.GPIO25    = 1

#define hoADCSWITCH1        GpioDataRegs.GPBDAT.bit.GPIO53
#define hoADCSWITCH1TOG     GpioDataRegs.GPBTOGGLE.bit.GPIO53   = 1
#define hoADCSWITCH1On      GpioDataRegs.GPBSET.bit.GPIO53      = 1
#define hoADCSWITCH1Off     GpioDataRegs.GPBCLEAR.bit.GPIO53    = 1

#define hoADCSWITCH0        GpioDataRegs.GPBDAT.bit.GPIO58
#define hoADCSWITCH0TOG     GpioDataRegs.GPBTOGGLE.bit.GPIO58   = 1
#define hoADCSWITCH0On      GpioDataRegs.GPBSET.bit.GPIO58      = 1
#define hoADCSWITCH0Off     GpioDataRegs.GPBCLEAR.bit.GPIO58    = 1

//#define mChkADCSWITCH0On()  hoADCSWITCH0
//#define mChkADCSWITCH1On()  hoADCSWITCH1
//#define mChkADCSWITCH2On()  hoADCSWITCH2

//E2prom使能信号
#define hoEEWPON            GpioDataRegs.GPADAT.bit.GPIO5
#define hoEEWPONOn          GpioDataRegs.GPASET.bit.GPIO5 = 1
#define hoEEWPONOff         GpioDataRegs.GPACLEAR.bit.GPIO5 = 1


//RS485通信信号    **未使用   硬件电路自适应发送信号
#define hoRS485En           asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO10
#define hoRS485EnOn         asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO10 = 1
#define hoRS485EnOff        asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO10 = 1

#define mSetRS485RXD()      hoRS485EnOff
#define mSetRS485TXD()      hoRS485EnOn
#define mChkRS485TXD()      hoRS485En

//并机工频同步(预留)
#define hoSYNTXD            asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO14
#define hoSYNTXDOff         asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO14 = 1
#define hoSYNTXDOn          asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO14 = 1


//主从机信号(无)
#define liHOSTRXD           0//asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO13

#define hoHOSTTXD           asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO12
#define hoHOSTTXDOff        asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO12 = 1
#define hoHOSTTXDOn         asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO12 = 1
//********************   其他信号   *************************/
//开机信号
#define hoChkSwithOn()       GpioDataRegs.GPADAT.bit.GPIO7

//风扇故障信号
#define mChkFanFault()    GpioDataRegs.GPADAT.bit.GPIO9
//测试LED
#define hoTestLED1           GpioDataRegs.GPBDAT.bit.GPIO51
#define hoTestLED1On         GpioDataRegs.GPBSET.bit.GPIO51 = 1
#define hoTestLED1Off        GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1


//测试IO1
#define hoTestIO1            GpioDataRegs.GPADAT.bit.GPIO4
#define hoTestLIO1On         GpioDataRegs.GPACLEAR.bit.GPIO4 = 1
#define hoTestLIO1Off        GpioDataRegs.GPASET.bit.GPIO4 = 1

//辅源下电信号
#define hoBATSPSSD          GpioDataRegs.GPBDAT.bit.GPIO39
#define hoBATSPSSDOn        GpioDataRegs.GPBSET.bit.GPIO39 = 1
#define hoBATSPSSDOff       GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1


#define hoGRIDSPSSD          GpioDataRegs.GPBDAT.bit.GPIO44
#define hoGRIDSPSSDOn        GpioDataRegs.GPBSET.bit.GPIO44 = 1
#define hoGRIDSPSSDOff       GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1

#define mChkDCDCLLCOn()     g_uw3525On //GpioDataRegs.GPADAT.bit.GPIO2
#define mDCDCLLCOn() 		g_uw3525On = 1//GpioDataRegs.GPASET.bit.GPIO2 = 1
#define mDCDCLLCOff() 		g_uw3525On = 0//GpioDataRegs.GPACLEAR.bit.GPIO2 = 1


/*
//电池软起 信号/ 市电软起/发电机软起 -- 无
#define hoBUSSOFT     		asm(" NOP ")//GpioDataRegs.GPBDAT.bit.GPIO44
#define hoBUSSOFTOn 		asm(" NOP ")//GpioDataRegs.GPBSET.bit.GPIO44 = 1
#define hoBUSSOFTOff 		asm(" NOP ")//GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1

#define hoACBUSSOFT     	asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO9
#define hoACBUSSOFTOff 		asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO9 = 1
#define hoACBUSSOFTOn 		asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO9 = 1

// GEN.SOFT.RLY = GEN.RLY 是发电机软启动继电器的控制IO
#define hoGEN_SOFT_RLY                  asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO18
#define hoGEN_SOFT_RLY_On               asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO18    = 1
#define hoGEN_SOFT_RLY_Off              asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO18      = 1
#define mChkGen_Soft_Rly_State()        asm(" NOP ")//hoGEN_SOFT_RLY
*/



#endif

