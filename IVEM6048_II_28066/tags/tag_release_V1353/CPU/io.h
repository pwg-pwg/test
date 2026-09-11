
#ifndef _IO_H_
#define _IO_H_

extern INT16U g_uw3525On;


//#define mStartADConvert() 		AdcRegs.ADCTRL2.bit.SOC_SEQ1=1
//#define mADCBusyFlag()			AdcRegs.ADCST.bit.SEQ1_BSY
//#define mResetADConverter()		AdcRegs.ADCTRL2.bit.RST_SEQ1=1

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

#define hoBUSSPSSD     		GpioDataRegs.GPADAT.bit.GPIO10
#define hoBUSSPSSDOn 		GpioDataRegs.GPASET.bit.GPIO10 = 1
#define hoBUSSPSSDOff 		GpioDataRegs.GPACLEAR.bit.GPIO10 = 1

#define mChkDCDCLLCOn()     g_uw3525On //GpioDataRegs.GPADAT.bit.GPIO2
#define mDCDCLLCOn() 		g_uw3525On = 1//GpioDataRegs.GPASET.bit.GPIO2 = 1
#define mDCDCLLCOff() 		g_uw3525On = 0//GpioDataRegs.GPACLEAR.bit.GPIO2 = 1

#define hoEEWPON     		GpioDataRegs.GPADAT.bit.GPIO5
#define hoEEWPONOn 			GpioDataRegs.GPASET.bit.GPIO5 = 1
#define hoEEWPONOff 		GpioDataRegs.GPACLEAR.bit.GPIO5 = 1

#define hoBATSPSSD     		GpioDataRegs.GPBDAT.bit.GPIO39
#define hoBATSPSSDOn 		GpioDataRegs.GPBSET.bit.GPIO39 = 1
#define hoBATSPSSDOff 		GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1

#define mChkIfSwOn()		suwSwitchOnAvgCal()

#define mChkIfFan1Lock()	suwFanLock1AvgCal()
#define mChkIfFan2Lock()	suwFanLock2AvgCal()

#define hoSYNTXD     		GpioDataRegs.GPADAT.bit.GPIO14
#define hoSYNTXDOff 		GpioDataRegs.GPASET.bit.GPIO14 = 1
#define hoSYNTXDOn 			GpioDataRegs.GPACLEAR.bit.GPIO14 = 1

#define hoBUSSOFT     		GpioDataRegs.GPBDAT.bit.GPIO44
#define hoBUSSOFTOn 		GpioDataRegs.GPBSET.bit.GPIO44 = 1
#define hoBUSSOFTOff 		GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1

#define hoGRIDSCR     		GpioDataRegs.GPADAT.bit.GPIO21
#define hoGRIDSCROn 		GpioDataRegs.GPASET.bit.GPIO21 = 1
#define hoGRIDSCROff 		GpioDataRegs.GPACLEAR.bit.GPIO21 = 1

#define mChkGirdSCROn()		hoGRIDSCR

#define hoACBUSSOFT     	GpioDataRegs.GPADAT.bit.GPIO9
#define hoACBUSSOFTOff 		GpioDataRegs.GPASET.bit.GPIO9 = 1
#define hoACBUSSOFTOn 		GpioDataRegs.GPACLEAR.bit.GPIO9 = 1


#define mChkPARRlyOn()		hoOPRLY		//hoPARRLY

#define hoGRIDNRLY     		GpioDataRegs.GPADAT.bit.GPIO19
#define hoGRIDNRLYOn 		GpioDataRegs.GPASET.bit.GPIO19 = 1
#define hoGRIDNRLYOff 		GpioDataRegs.GPACLEAR.bit.GPIO19 = 1

#define hoGRIDRRLY     		GpioDataRegs.GPBDAT.bit.GPIO55			
#define hoGRIDRRLYOn 		GpioDataRegs.GPBSET.bit.GPIO55 = 1
#define hoGRIDRRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1
#define mChkGridRlyOn()		hoGRIDRRLY

#define liBBIOVER     		GpioDataRegs.GPADAT.bit.GPIO16
#define liINVIOVER     		GpioDataRegs.GPBDAT.bit.GPIO50
#define liBusHVOVER     	GpioDataRegs.GPBDAT.bit.GPIO52

//LLC高压侧驱动关闭信号
#define hoLLC_CH_SD			GpioDataRegs.GPADAT.bit.GPIO7
#define hoLLC_CH_SD_On 		GpioDataRegs.GPASET.bit.GPIO7 	= 1
#define hoLLC_CH_SD_Off 	GpioDataRegs.GPACLEAR.bit.GPIO7 = 1

//LLC低压侧驱动关闭信号
#define hoLLC_CL_SD     	GpioDataRegs.GPBDAT.bit.GPIO51
#define hoLLC_CL_SD_On 		GpioDataRegs.GPBSET.bit.GPIO51 		= 1
#define hoLLC_CL_SD_Off 	GpioDataRegs.GPBCLEAR.bit.GPIO51 	= 1

#define hoRS485En    		asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO10
#define hoRS485EnOn 		asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO10 = 1
#define hoRS485EnOff 		asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO10 = 1

#define mSetRS485RXD()		hoRS485EnOff
#define mSetRS485TXD()		hoRS485EnOn
#define mChkRS485TXD()		hoRS485En


#define liHOSTRXD     		GpioDataRegs.GPADAT.bit.GPIO13

#define hoHOSTTXD     		GpioDataRegs.GPADAT.bit.GPIO12	
#define hoHOSTTXDOff 		GpioDataRegs.GPASET.bit.GPIO12 = 1
#define hoHOSTTXDOn 		GpioDataRegs.GPACLEAR.bit.GPIO12 = 1


#define hoOPRLY     		GpioDataRegs.GPADAT.bit.GPIO27		
#define hoOPRLYOn 			GpioDataRegs.GPASET.bit.GPIO27 = 1
#define hoOPRLYOff 			GpioDataRegs.GPACLEAR.bit.GPIO27 = 1
#define mChkOPRlyOn()		hoOPRLY//hoOPRLY&hoPARRLYOn

#define hoADCSWITCH2     	GpioDataRegs.GPADAT.bit.GPIO25
#define hoADCSWITCH2On 		GpioDataRegs.GPASET.bit.GPIO25 		= 1
#define hoADCSWITCH2Off 	GpioDataRegs.GPACLEAR.bit.GPIO25 	= 1

#define hoADCSWITCH1     	GpioDataRegs.GPBDAT.bit.GPIO53
#define hoADCSWITCH1TOG 	GpioDataRegs.GPBTOGGLE.bit.GPIO53 	= 1
#define hoADCSWITCH1On 		GpioDataRegs.GPBSET.bit.GPIO53 		= 1
#define hoADCSWITCH1Off 	GpioDataRegs.GPBCLEAR.bit.GPIO53 	= 1

#define hoADCSWITCH0     	GpioDataRegs.GPBDAT.bit.GPIO58
#define hoADCSWITCH0TOG 	GpioDataRegs.GPBTOGGLE.bit.GPIO58 	= 1
#define hoADCSWITCH0On 		GpioDataRegs.GPBSET.bit.GPIO58 		= 1
#define hoADCSWITCH0Off 	GpioDataRegs.GPBCLEAR.bit.GPIO58 	= 1
#define mChkADCSWITCH0On()	hoADCSWITCH0

#define hoTESTSIG     		GpioDataRegs.GPBDAT.bit.GPIO35
#define hoTESTSIGOn 		GpioDataRegs.GPBSET.bit.GPIO35 = 1
#define hoTESTSIGOff 		GpioDataRegs.GPBCLEAR.bit.GPIO35 = 1

//--------------------------------------------------------------
// GEN.SOFT.RLY = GEN.RLY 是发电机软启动继电器的控制IO
#define hoGEN_SOFT_RLY                  GpioDataRegs.GPADAT.bit.GPIO18
#define hoGEN_SOFT_RLY_On               GpioDataRegs.GPACLEAR.bit.GPIO18    = 1
#define hoGEN_SOFT_RLY_Off              GpioDataRegs.GPASET.bit.GPIO18      = 1 
#define mChkGen_Soft_Rly_State()        hoGEN_SOFT_RLY

// SMART_SCR = GEN_SCR 是复用端口SCR的控制IO（可以为发电机输入，也可以是第二路输出）
#define hoSMART_PORT_SCR                GpioDataRegs.GPADAT.bit.GPIO20
#define hoSMART_PORT_SCR_On             GpioDataRegs.GPASET.bit.GPIO20      = 1
#define hoSMART_PORT_SCR_Off            GpioDataRegs.GPACLEAR.bit.GPIO20    = 1
#define mChkSmart_Port_Scr_On()         hoSMART_PORT_SCR

// SMART_PORTS.RLY = OP(TWINS).RLY 是复用端口L线继电器的控制IO（可以为发电机输入，也可以是第二路输出）
#define hoSMART_PORT_RLY                GpioDataRegs.GPBDAT.bit.GPIO54
#define hoSMART_PORT_RLY_On             GpioDataRegs.GPBSET.bit.GPIO54      = 1
#define hoSMART_PORT_RLY_Off            GpioDataRegs.GPBCLEAR.bit.GPIO54    = 1
#define mChkSmart_Port_Rly_On()         hoSMART_PORT_RLY

// SMART_PORTS = GEN_N_RLY 是复用端口N线继电器的控制IO（可以为发电机输入，也可以是第二路输出）
#define hoSMART_PORT_N_RLY              GpioDataRegs.GPBDAT.bit.GPIO57
#define hoSMART_PORT_N_RLY_On           GpioDataRegs.GPBSET.bit.GPIO57      = 1
#define hoSMART_PORT_N_RLY_Off          GpioDataRegs.GPBCLEAR.bit.GPIO57    = 1
#define mChkSmart_Port_N_Rly_On()       hoSMART_PORT_N_RLY
//--------------------------------------------------------------


#endif

