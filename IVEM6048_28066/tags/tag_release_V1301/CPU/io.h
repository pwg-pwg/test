
#ifndef _IO_H_
#define _IO_H_

extern INT16U g_uw3525On;


//#define mStartADConvert() 		AdcRegs.ADCTRL2.bit.SOC_SEQ1=1
//#define mADCBusyFlag()			AdcRegs.ADCST.bit.SEQ1_BSY
//#define mResetADConverter()		AdcRegs.ADCTRL2.bit.RST_SEQ1=1
#define mWaitADReadRdy()		asm(" RPT #110 || NOP")
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

//#define liCHGIOVER     		GpioDataRegs.GPADAT.bit.GPIO16

#define hoLED5ON     		asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO14
#define hoLED5ONOn 			asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO14 = 1
#define hoLED5ONOff 		asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO14 = 1

#define hoEEWPON     		GpioDataRegs.GPADAT.bit.GPIO5
#define hoEEWPONOn 			GpioDataRegs.GPASET.bit.GPIO5 = 1
#define hoEEWPONOff 		GpioDataRegs.GPACLEAR.bit.GPIO5 = 1

#define hoBUZZ     			GpioDataRegs.GPADAT.bit.GPIO4
#define hoBUZZOn 			GpioDataRegs.GPASET.bit.GPIO4 = 1
#define hoBUZZOff 			GpioDataRegs.GPACLEAR.bit.GPIO4 = 1

#define mChkBuzzOn()		hoBUZZ
#define mBuzzOn()			hoBUZZOn
#define mBuzzOff()			hoBUZZOff

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

//#define hoBATON     			asm(" NOP ")
//#define hoBATONOn 			asm(" NOP ")
//#define hoBATONOff 			asm(" NOP ")

#define hoGRIDSCR     		GpioDataRegs.GPADAT.bit.GPIO21
#define hoGRIDSCROn 		GpioDataRegs.GPASET.bit.GPIO21 = 1
#define hoGRIDSCROff 		GpioDataRegs.GPACLEAR.bit.GPIO21 = 1

#define mChkGirdSCROn()		hoGRIDSCR


#define hoDRYOUTRLY     	GpioDataRegs.GPBDAT.bit.GPIO54
#define hoDRYOUTRLYOn 		GpioDataRegs.GPBSET.bit.GPIO54 = 1
#define hoDRYOUTRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1

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

#define liINVIOVER     		GpioDataRegs.GPBDAT.bit.GPIO50
#define liBusHVOVER     		GpioDataRegs.GPBDAT.bit.GPIO52
#define liBBIOVER     		suwBBIOverState()//GpioDataRegs.GPBDAT.bit.GPIO51
#define liLLCIOver     		suwliLLCIOverState()//GpioDataRegs.GPBDAT.bit.GPIO52

#define hoLLC_CH_SD			GpioDataRegs.GPADAT.bit.GPIO7
#define hoLLC_CH_SD_On 		GpioDataRegs.GPASET.bit.GPIO7 	= 1
#define hoLLC_CH_SD_Off 	GpioDataRegs.GPACLEAR.bit.GPIO7 = 1

#define hoLLC_CL_SD     	GpioDataRegs.GPBDAT.bit.GPIO51
#define hoLLC_CL_SD_On 		GpioDataRegs.GPBSET.bit.GPIO51 		= 1
#define hoLLC_CL_SD_Off 	GpioDataRegs.GPBCLEAR.bit.GPIO51 	= 1

#define hoTEST2SIG     		asm(" NOP ")//GpioDataRegs.GPBDAT.bit.GPIO50
#define hoTEST2SIGOn 		asm(" NOP ")//GpioDataRegs.GPBSET.bit.GPIO50 = 1
#define hoTEST2SIGOff 		asm(" NOP ")//GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1

#define hoTEST1SIG     		asm(" NOP ")
#define hoTEST1SIGOn 		asm(" NOP ")
#define hoTEST1SIGOff 		asm(" NOP ")

#define hoPARA1TXD     		asm(" NOP ")
#define hoPARA1TXDOff 		asm(" NOP ")
#define hoPARA1TXDOn 		asm(" NOP ")

#define liPARA1RXD     		asm(" NOP ")//GpioDataRegs.GPBDAT.bit.GPIO53

#define hoRS485En    		asm(" NOP ")//GpioDataRegs.GPADAT.bit.GPIO10
#define hoRS485EnOn 		asm(" NOP ")//GpioDataRegs.GPASET.bit.GPIO10 = 1
#define hoRS485EnOff 		asm(" NOP ")//GpioDataRegs.GPACLEAR.bit.GPIO10 = 1

#define mSetRS485RXD()		hoRS485EnOff
#define mSetRS485TXD()		hoRS485EnOn
#define mChkRS485TXD()		hoRS485En

#define hoCHGLED     		GpioDataRegs.GPADAT.bit.GPIO11			//GpioDataRegs.GPBDAT.bit.GPIO34			
#define hoCHGLEDOn 			GpioDataRegs.GPASET.bit.GPIO11 = 1		//GpioDataRegs.GPBSET.bit.GPIO34 = 1
#define hoCHGLEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO11 = 1	//GpioDataRegs.GPBCLEAR.bit.GPIO34 = 1
#define hoCHGLEDTOGGLE 		GpioDataRegs.GPATOGGLE.bit.GPIO11 = 1	//GpioDataRegs.GPBCLEAR.bit.GPIO34 = 1

#define hoLINELED     		GpioDataRegs.GPADAT.bit.GPIO26			//GpioDataRegs.GPADAT.bit.GPIO16			
#define hoLINELEDOn 		GpioDataRegs.GPASET.bit.GPIO26 = 1		//GpioDataRegs.GPASET.bit.GPIO16 = 1
#define hoLINELEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO26 = 1	//GpioDataRegs.GPACLEAR.bit.GPIO16 = 1
#define hoLINELEDTOGGLE 	GpioDataRegs.GPATOGGLE.bit.GPIO26 = 1

#define hoLCDBL     		GpioDataRegs.GPADAT.bit.GPIO20
#define hoLCDBLOn 			GpioDataRegs.GPASET.bit.GPIO20 = 1
#define hoLCDBLOff 			GpioDataRegs.GPACLEAR.bit.GPIO20 = 1

#define hoLCDCS     		GpioDataRegs.GPBDAT.bit.GPIO37//GpioDataRegs.GPBDAT.bit.GPIO53
#define hoLCDCSOn 			GpioDataRegs.GPBSET.bit.GPIO37 = 1//GpioDataRegs.GPBSET.bit.GPIO53 = 1
#define hoLCDCSOff 			GpioDataRegs.GPBCLEAR.bit.GPIO37 = 1//GpioDataRegs.GPBCLEAR.bit.GPIO53 = 1

#define hoLCDDATA     		GpioDataRegs.GPBDAT.bit.GPIO57
#define hoLCDDATAOn 		GpioDataRegs.GPBSET.bit.GPIO57 = 1
#define hoLCDDATAOff 		GpioDataRegs.GPBCLEAR.bit.GPIO57 = 1

#define hoLCDCLK     		GpioDataRegs.GPBDAT.bit.GPIO56			
#define hoLCDCLKOn 			GpioDataRegs.GPBSET.bit.GPIO56 = 1
#define hoLCDCLKOff 		GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1

#define hoFAULTLED     		GpioDataRegs.GPADAT.bit.GPIO16			//GpioDataRegs.GPADAT.bit.GPIO11			
#define hoFAULTLEDOn 		GpioDataRegs.GPASET.bit.GPIO16 = 1		//GpioDataRegs.GPASET.bit.GPIO11 = 1
#define hoFAULTLEDOff 		GpioDataRegs.GPACLEAR.bit.GPIO16 = 1	//GpioDataRegs.GPACLEAR.bit.GPIO11 = 1
#define hoFAULTLEDTOGGLE 	GpioDataRegs.GPATOGGLE.bit.GPIO16 = 1	//GpioDataRegs.GPACLEAR.bit.GPIO11 = 1

#define hoINVLED     		GpioDataRegs.GPBDAT.bit.GPIO34			//GpioDataRegs.GPADAT.bit.GPIO26		
#define hoINVLEDOn 			GpioDataRegs.GPBSET.bit.GPIO34 = 1		//GpioDataRegs.GPASET.bit.GPIO26 = 1
#define hoINVLEDOff 		GpioDataRegs.GPBCLEAR.bit.GPIO34 = 1	//GpioDataRegs.GPACLEAR.bit.GPIO26 = 1
#define hoINVLEDTOGGLE 		GpioDataRegs.GPBTOGGLE.bit.GPIO34 = 1	//GpioDataRegs.GPACLEAR.bit.GPIO26 = 1

#define hiBUTTONSWDOWN     	GpioDataRegs.GPBDAT.bit.GPIO38

#define hiBUTTONSWUP     	GpioDataRegs.GPBDAT.bit.GPIO35		//suwButtonSwitchUpState()

#define hiBUTTONSWENT     	suwButtonSwitchUpState()			//GpioDataRegs.GPBDAT.bit.GPIO36

#define hiBUTTONSWESC     	GpioDataRegs.GPBDAT.bit.GPIO36		//GpioDataRegs.GPBDAT.bit.GPIO35

#define liHOSTRXD     		GpioDataRegs.GPADAT.bit.GPIO13

#define hoHOSTTXD     		GpioDataRegs.GPADAT.bit.GPIO12	
#define hoHOSTTXDOff 		GpioDataRegs.GPASET.bit.GPIO12 = 1
#define hoHOSTTXDOn 		GpioDataRegs.GPACLEAR.bit.GPIO12 = 1


#define hoOPRLY     		GpioDataRegs.GPADAT.bit.GPIO27		
#define hoOPRLYOn 			GpioDataRegs.GPASET.bit.GPIO27 = 1
#define hoOPRLYOff 			GpioDataRegs.GPACLEAR.bit.GPIO27 = 1

#define mChkOPRlyOn()		hoOPRLY//hoOPRLY&hoPARRLYOn

#define hoINVPWMEN     		asm(" NOP ")//GpioDataRegs.GPBDAT.bit.GPIO54		//28335>>28066  ???
#define hoINVPWMENOn 		asm(" NOP ")//GpioDataRegs.GPBSET.bit.GPIO54 = 1
#define hoINVPWMENOff 		asm(" NOP ")//GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1

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

//#define hoADCSWITCH0     	GpioDataRegs.GPBDAT.bit.GPIO52
//#define hoADCSWITCH0TOG 	GpioDataRegs.GPBTOGGLE.bit.GPIO52 	= 1
//#define hoADCSWITCH0On 		GpioDataRegs.GPBSET.bit.GPIO52 		= 1
//#define hoADCSWITCH0Off 	GpioDataRegs.GPBCLEAR.bit.GPIO52 	= 1

#define mChkADCSWITCH0On()	hoADCSWITCH0

#endif

