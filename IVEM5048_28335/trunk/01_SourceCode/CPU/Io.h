
#ifndef _IO_H_
#define _IO_H_

extern INT16U g_uw3525On;

#define mStartADConvert() 		AdcRegs.ADCTRL2.bit.SOC_SEQ1=1
#define mADCBusyFlag()			AdcRegs.ADCST.bit.SEQ1_BSY
#define mResetADConverter()		AdcRegs.ADCTRL2.bit.RST_SEQ1=1
#define ADCRESULT0			AdcRegs.ADCRESULT0
#define ADCRESULT1			AdcRegs.ADCRESULT1
#define ADCRESULT2			AdcRegs.ADCRESULT2
#define ADCRESULT3			AdcRegs.ADCRESULT3
#define ADCRESULT4			AdcRegs.ADCRESULT4
#define ADCRESULT5			AdcRegs.ADCRESULT5
#define ADCRESULT6			AdcRegs.ADCRESULT6
#define ADCRESULT7			AdcRegs.ADCRESULT7
#define ADCRESULT8			AdcRegs.ADCRESULT8
#define ADCRESULT9			AdcRegs.ADCRESULT9
#define ADCRESULT10			AdcRegs.ADCRESULT10
#define ADCRESULT11			AdcRegs.ADCRESULT11
#define ADCRESULT12			AdcRegs.ADCRESULT12
#define ADCRESULT13			AdcRegs.ADCRESULT13
#define ADCRESULT14			AdcRegs.ADCRESULT14
#define ADCRESULT15			AdcRegs.ADCRESULT15

#define hoSPSSD2     		GpioDataRegs.GPADAT.bit.GPIO1
#define hoSPSSD2On 			GpioDataRegs.GPASET.bit.GPIO1 = 1
#define hoSPSSD2Off 		GpioDataRegs.GPACLEAR.bit.GPIO1 = 1

#define mChkDCDCLLCOn()     g_uw3525On //GpioDataRegs.GPADAT.bit.GPIO2
#define mDCDCLLCOn() 		g_uw3525On = 1//GpioDataRegs.GPASET.bit.GPIO2 = 1
#define mDCDCLLCOff() 		g_uw3525On = 0//GpioDataRegs.GPACLEAR.bit.GPIO2 = 1

#define hoLVPWMEn			GpioDataRegs.GPADAT.bit.GPIO2
#define hoLVPWMEnOn			GpioDataRegs.GPASET.bit.GPIO2 = 1
#define hoLVPWMEnOff		GpioDataRegs.GPACLEAR.bit.GPIO2 = 1

#define liCHGIOVER     		GpioDataRegs.GPADAT.bit.GPIO12

#define hoLED4ON     		GpioDataRegs.GPADAT.bit.GPIO13
#define hoLED4ONOn 			GpioDataRegs.GPASET.bit.GPIO13 = 1
#define hoLED4ONOff 		GpioDataRegs.GPACLEAR.bit.GPIO13 = 1

#define hoLED5ON     		GpioDataRegs.GPADAT.bit.GPIO14
#define hoLED5ONOn 			GpioDataRegs.GPASET.bit.GPIO14 = 1
#define hoLED5ONOff 		GpioDataRegs.GPACLEAR.bit.GPIO14 = 1

#define hoEEWPON     		GpioDataRegs.GPADAT.bit.GPIO24
#define hoEEWPONOn 			GpioDataRegs.GPASET.bit.GPIO24 = 1
#define hoEEWPONOff 		GpioDataRegs.GPACLEAR.bit.GPIO24 = 1

#define hoBUZZ     			GpioDataRegs.GPADAT.bit.GPIO27
#define hoBUZZOn 			GpioDataRegs.GPASET.bit.GPIO27 = 1
#define hoBUZZOff 			GpioDataRegs.GPACLEAR.bit.GPIO27 = 1

#define mChkBuzzOn()		hoBUZZ
#define mBuzzOn()			hoBUZZOn
#define mBuzzOff()			hoBUZZOff


//#define hiSPSON     		GpioDataRegs.GPADAT.bit.GPIO31
#define hoSPSSD     		GpioDataRegs.GPADAT.bit.GPIO31
#define hoSPSSDOn 			GpioDataRegs.GPASET.bit.GPIO31 = 1
#define hoSPSSDOff 			GpioDataRegs.GPACLEAR.bit.GPIO31 = 1

#define hiFANCLK1     		GpioDataRegs.GPBDAT.bit.GPIO35

#define liBUTTONSWON     	GpioDataRegs.GPBDAT.bit.GPIO36

#define hiFANCLK2     		GpioDataRegs.GPBDAT.bit.GPIO37

#define hoSYNTXD     		GpioDataRegs.GPBDAT.bit.GPIO38
#define hoSYNTXDOff 		GpioDataRegs.GPBSET.bit.GPIO38 = 1
#define hoSYNTXDOn 			GpioDataRegs.GPBCLEAR.bit.GPIO38 = 1

#define hoBUSSOFT     		GpioDataRegs.GPBDAT.bit.GPIO39
#define hoBUSSOFTOn 		GpioDataRegs.GPBSET.bit.GPIO39 = 1
#define hoBUSSOFTOff 		GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1

#define hoBATON     		GpioDataRegs.GPBDAT.bit.GPIO40
#define hoBATONOn 			GpioDataRegs.GPBSET.bit.GPIO40 = 1
#define hoBATONOff 			GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1

#define hoGRIDSCR     		GpioDataRegs.GPBDAT.bit.GPIO41
#define hoGRIDSCROn 		GpioDataRegs.GPBSET.bit.GPIO41 = 1
#define hoGRIDSCROff 		GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1

#define mChkGirdSCROn()		hoGRIDSCR

#define hoOPSCR     		GpioDataRegs.GPBDAT.bit.GPIO42
#define hoOPSCROn 			GpioDataRegs.GPBSET.bit.GPIO42 = 1
#define hoOPSCROff 			GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1

#define mChkOPSCROn()		hoOPSCR

#define hoDRYOUTRLY     	GpioDataRegs.GPBDAT.bit.GPIO43
#define hoDRYOUTRLYOn 		GpioDataRegs.GPBSET.bit.GPIO43 = 1
#define hoDRYOUTRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1

#define hoACBUSSOFT     	GpioDataRegs.GPBDAT.bit.GPIO44
#define hoACBUSSOFTOff 		GpioDataRegs.GPBSET.bit.GPIO44 = 1
#define hoACBUSSOFTOn 		GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1

#define hoPARRLY     		GpioDataRegs.GPBDAT.bit.GPIO45
#define hoPARRLYOn 			GpioDataRegs.GPBSET.bit.GPIO45 = 1
#define hoPARRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO45 = 1

#define mChkPARRlyOn()		hoPARRLY

#define hoGRIDNRLY     		GpioDataRegs.GPBDAT.bit.GPIO46
#define hoGRIDNRLYOn 		GpioDataRegs.GPBSET.bit.GPIO46 = 1
#define hoGRIDNRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO46 = 1

#define hoGRIDRRLY     		GpioDataRegs.GPBDAT.bit.GPIO47
#define hoGRIDRRLYOn 		GpioDataRegs.GPBSET.bit.GPIO47 = 1
#define hoGRIDRRLYOff 		GpioDataRegs.GPBCLEAR.bit.GPIO47 = 1

#define mChkGridRlyOn()		hoGRIDRRLY

#define liBUSOVER     		GpioDataRegs.GPBDAT.bit.GPIO48

#define liINVIOVER     		GpioDataRegs.GPBDAT.bit.GPIO49

#define hoTEST2SIG     		GpioDataRegs.GPBDAT.bit.GPIO50
#define hoTEST2SIGOn 		GpioDataRegs.GPBSET.bit.GPIO50 = 1
#define hoTEST2SIGOff 		GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1

#define hoTEST1SIG     		GpioDataRegs.GPBDAT.bit.GPIO51
#define hoTEST1SIGOn 		GpioDataRegs.GPBSET.bit.GPIO51 = 1
#define hoTEST1SIGOff 		GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1

#define hoPARA1TXD     		GpioDataRegs.GPBDAT.bit.GPIO52
#define hoPARA1TXDOff 		GpioDataRegs.GPBSET.bit.GPIO52 = 1
#define hoPARA1TXDOn 		GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1

#define liPARA1RXD     		GpioDataRegs.GPBDAT.bit.GPIO53

#define hoRS485En    		GpioDataRegs.GPBDAT.bit.GPIO54
#define hoRS485EnOn 		GpioDataRegs.GPBSET.bit.GPIO54 = 1
#define hoRS485EnOff 		GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1

#define mSetRS485RXD()		hoRS485EnOff
#define mSetRS485TXD()		hoRS485EnOn
#define mChkRS485TXD()		hoRS485En

#define hoCHGLED     		GpioDataRegs.GPCDAT.bit.GPIO68
#define hoCHGLEDOn 			GpioDataRegs.GPCSET.bit.GPIO68 = 1
#define hoCHGLEDOff 		GpioDataRegs.GPCCLEAR.bit.GPIO68 = 1

#define hoLINELED     		GpioDataRegs.GPCDAT.bit.GPIO69			//GPIO60
#define hoLINELEDOn 		GpioDataRegs.GPCSET.bit.GPIO69 = 1
#define hoLINELEDOff 		GpioDataRegs.GPCCLEAR.bit.GPIO69 = 1

#define hoLCDBL     		GpioDataRegs.GPCDAT.bit.GPIO64
#define hoLCDBLOn 			GpioDataRegs.GPCSET.bit.GPIO64 = 1
#define hoLCDBLOff 			GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1

#define hoLCDCS     		GpioDataRegs.GPCDAT.bit.GPIO65
#define hoLCDCSOn 			GpioDataRegs.GPCSET.bit.GPIO65 = 1
#define hoLCDCSOff 			GpioDataRegs.GPCCLEAR.bit.GPIO65 = 1

#define hoLCDDATA     		GpioDataRegs.GPCDAT.bit.GPIO66
#define hoLCDDATAOn 		GpioDataRegs.GPCSET.bit.GPIO66 = 1
#define hoLCDDATAOff 		GpioDataRegs.GPCCLEAR.bit.GPIO66 = 1

#define hoLCDCLK     		GpioDataRegs.GPCDAT.bit.GPIO67
#define hoLCDCLKOn 			GpioDataRegs.GPCSET.bit.GPIO67 = 1
#define hoLCDCLKOff 		GpioDataRegs.GPCCLEAR.bit.GPIO67 = 1

#define hoFAULTLED     		GpioDataRegs.GPBDAT.bit.GPIO61
#define hoFAULTLEDOn 		GpioDataRegs.GPBSET.bit.GPIO61 = 1
#define hoFAULTLEDOff 		GpioDataRegs.GPBCLEAR.bit.GPIO61 = 1

#define hoINVLED     		GpioDataRegs.GPBDAT.bit.GPIO60				//GPIO69
#define hoINVLEDOn 			GpioDataRegs.GPBSET.bit.GPIO60 = 1
#define hoINVLEDOff 		GpioDataRegs.GPBCLEAR.bit.GPIO60 = 1

#define hiBUTTONSWDOWN     	GpioDataRegs.GPCDAT.bit.GPIO70	//GPIO73

#define hiBUTTONSWUP     	GpioDataRegs.GPCDAT.bit.GPIO73	//GPIO71

#define hiBUTTONSWENT     	GpioDataRegs.GPCDAT.bit.GPIO71	//GPIO70

#define hiBUTTONSWESC     	GpioDataRegs.GPCDAT.bit.GPIO72	//GPIO72

#define liPARARXD 			GpioDataRegs.GPCDAT.bit.GPIO74

#define hoPARATXD     		GpioDataRegs.GPCDAT.bit.GPIO75
#define hoPARATXDOff 		GpioDataRegs.GPCSET.bit.GPIO75 = 1
#define hoPARATXDOn 		GpioDataRegs.GPCCLEAR.bit.GPIO75 = 1

#define liHOSTRXD     		GpioDataRegs.GPCDAT.bit.GPIO76

#define hoHOSTTXD     		GpioDataRegs.GPCDAT.bit.GPIO77
#define hoHOSTTXDOff 		GpioDataRegs.GPCSET.bit.GPIO77 = 1
#define hoHOSTTXDOn 		GpioDataRegs.GPCCLEAR.bit.GPIO77 = 1

#define hiCANNETDET1 		GpioDataRegs.GPCDAT.bit.GPIO78
#define hiCANNETDET2 		GpioDataRegs.GPCDAT.bit.GPIO79

#define hoOPRLY     		GpioDataRegs.GPCDAT.bit.GPIO80
#define hoOPRLYOn 			GpioDataRegs.GPCSET.bit.GPIO80 = 1
#define hoOPRLYOff 			GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1

#define mChkOPRlyOn()		hoOPRLY

#define hoINVPWMEN     		GpioDataRegs.GPCDAT.bit.GPIO81
#define hoINVPWMENOn 		GpioDataRegs.GPCSET.bit.GPIO81 = 1
#define hoINVPWMENOff 		GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1

#define hoADCSWITCH     	GpioDataRegs.GPCDAT.bit.GPIO82
#define hoADCSWITCHOn 		GpioDataRegs.GPCSET.bit.GPIO82 = 1
#define hoADCSWITCHOff 		GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1


#endif

