
#ifndef _IO_H_
#define _IO_H_

#include	"app\constant.h"

extern INT8U	bOpRly;
extern INT8U	b3525;
extern INT8U	bBusSoftOn;
extern INT8U	bFan1On;
extern INT8U	bFan2On;
extern INT8U	b172VRLY;
extern INT8U	b253VRLY;
extern INT8U	b207VRLY;
extern INT8U	b143VRLY;
extern INT8U	b220VRLY;
extern INT8U	b130VRLY;
extern INT8U	bSftNRly;


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

//#define hoBatOn			GpioDataRegs.GPASET.bit.GPIO4 = 1
//#define hoBatOff		GpioDataRegs.GPACLEAR.bit.GPIO4 = 1 
#define hoBatOn			asm(" NOP ")
#define hoBatOff		asm(" NOP ")

#define hoGRID_L_RLY     GpioDataRegs.GPADAT.bit.GPIO20
#define hoGRID_L_RLY_On  GpioDataRegs.GPASET.bit.GPIO20 = 1
#define hoGRID_L_RLY_Off GpioDataRegs.GPACLEAR.bit.GPIO20 = 1

#define hoGRID_L_SCR	 GpioDataRegs.GPBDAT.bit.GPIO51
#define hoGRID_L_SCROn	 GpioDataRegs.GPBSET.bit.GPIO51 = 1
#define hoGRID_L_SCROff	 GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1

#define hoGRID_N_RLY	 GpioDataRegs.GPBDAT.bit.GPIO43
#define hoGRID_N_RLYOn	 GpioDataRegs.GPBSET.bit.GPIO43 = 1
#define hoGRID_N_RLY_OFF	 GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1

/*******************Relay-power control I/O********************/
//GRIDL.RLY.POWER.12VDRV
#define hoGRID_L_RLY_12V_DRV        GpioDataRegs.GPADAT.bit.GPIO4
#define hoGRID_L_RLY_12V_DRV_ON 	GpioDataRegs.GPASET.bit.GPIO4 = 1
#define hoGRID_L_RLY_12V_DRV_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO4 = 1

//GRIDN.RLY.POWER.12VDRV
#define hoGRID_N_RLY_12V_DRV        GpioDataRegs.GPADAT.bit.GPIO8
#define hoGRID_N_RLY_12V_DRV_ON 	GpioDataRegs.GPASET.bit.GPIO8 = 1
#define hoGRID_N_RLY_12V_DRV_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO8 = 1


//OP.RLY.POWER.12VDRV
#define hoOP1_RLY_12V_DRV       GpioDataRegs.GPADAT.bit.GPIO5
#define hoOP1_RLY_12V_DRV_ON 	GpioDataRegs.GPASET.bit.GPIO5 = 1
#define hoOP1_RLY_12V_DRV_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO5 = 1

//OP2.RLY.POWER.12VDRV  (Reserve for IVPA)
#define hoOP2_RLY_12V_DRV       GpioDataRegs.GPADAT.bit.GPIO9
#define hoOP2_RLY_12V_DRV_ON 	GpioDataRegs.GPASET.bit.GPIO9 = 1
#define hoOP2_RLY_12V_DRV_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO9 = 1

/***********************************************************/
#define loSYNTXD    	GpioDataRegs.GPBDAT.bit.GPIO56
#define loSYNTXDOff 	GpioDataRegs.GPBSET.bit.GPIO56 = 1
#define loSYNTXDOn 		GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1

#define hoHOSTTXD  		GpioDataRegs.GPBDAT.bit.GPIO53					
#define hoHOSTTXDOff 	GpioDataRegs.GPBSET.bit.GPIO53 = 1
#define hoHOSTTXDOn 	GpioDataRegs.GPBCLEAR.bit.GPIO53 = 1

#define liHOSTRXD    	GpioDataRegs.GPBDAT.bit.GPIO54

#define cOPRLYOn    1
#define cOPRLYOff   0
#ifdef AX
#define hoOP_RLY     GpioDataRegs.GPADAT.bit.GPIO6
#define hoOP_RLYOn 	GpioDataRegs.GPASET.bit.GPIO6 = 1
#define hoOP_RLY_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO6 = 1
#else
//#define hoOP_RLY     bOpRly
//#define hoOP_RLYOn 	bOpRly = 1
//#define hoOP_RLY_OFF 	bOpRly = 0
#define hoOP_RLY        GpioDataRegs.GPADAT.bit.GPIO19
#define hoOP_RLYOn      GpioDataRegs.GPASET.bit.GPIO19 = 1
#define hoOP_RLY_OFF     GpioDataRegs.GPACLEAR.bit.GPIO19 = 1
#endif
#define mOPRLYChk() hoOP_RLY

#define hiSWOn     GpioDataRegs.GPBDAT.bit.GPIO39


#define ho3525ON		b3525
#define ho3525ONOn		asm(" NOP ")
#define ho3525ONOff		asm(" NOP ")


#define hoLCDDATA     GpioDataRegs.GPADAT.bit.GPIO13
#define hoLCDDATAOn   GpioDataRegs.GPASET.bit.GPIO13 = 1
#define hoLCDDATAOff  GpioDataRegs.GPACLEAR.bit.GPIO13 = 1

#define hoLCDBL     GpioDataRegs.GPBDAT.bit.GPIO57
#define hoLCDBLOn 	GpioDataRegs.GPBSET.bit.GPIO57 = 1
#define hoLCDBLOff 	GpioDataRegs.GPBCLEAR.bit.GPIO57 = 1

#define hoLCDWR     GpioDataRegs.GPADAT.bit.GPIO14
#define hoLCDWROn   GpioDataRegs.GPASET.bit.GPIO14 = 1
#define hoLCDWROff  GpioDataRegs.GPACLEAR.bit.GPIO14 = 1

#define hoLCDCS     GpioDataRegs.GPBDAT.bit.GPIO58
#define hoLCDCSOn   GpioDataRegs.GPBSET.bit.GPIO58 = 1
#define hoLCDCSOff  GpioDataRegs.GPBCLEAR.bit.GPIO58 = 1


#define hoLEDA     	GpioDataRegs.GPADAT.bit.GPIO10
#define hoLEDAOff 	GpioDataRegs.GPACLEAR.bit.GPIO10 = 1 
#define hoLEDAOn 	GpioDataRegs.GPASET.bit.GPIO10 = 1 
#define hoLEDATOGGLE GpioDataRegs.GPATOGGLE.bit.GPIO10 = 1

#define hoDRY       GpioDataRegs.GPBDAT.bit.GPIO42
#define hoDRYOn 	GpioDataRegs.GPBSET.bit.GPIO42 = 1
#define hoDRYOff 	GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1


#define hoBUSSOFTON		bBusSoftOn
#define hoBUSSOFTONOn	bBusSoftOn = 1
#define hoBUSSOFTONOff	bBusSoftOn = 0

#define hoLEDB     	GpioDataRegs.GPBDAT.bit.GPIO41
#define hoLEDBOff 	GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1
#define hoLEDBOn 	GpioDataRegs.GPBSET.bit.GPIO41 = 1 
#define hoLEDBTOGGLE GpioDataRegs.GPBTOGGLE.bit.GPIO41 = 1 

#define hoLEDC     	GpioDataRegs.GPADAT.bit.GPIO11
#define hoLEDCOff 	GpioDataRegs.GPACLEAR.bit.GPIO11 = 1
#define hoLEDCOn 	GpioDataRegs.GPASET.bit.GPIO11 = 1  
#define hoLEDCTOGGLE GpioDataRegs.GPATOGGLE.bit.GPIO11 = 1 

#define hoLEDLINE     	GpioDataRegs.GPBDAT.bit.GPIO55
#define hoLEDLINEOff 	GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1 
#define hoLEDLINEOn 	GpioDataRegs.GPBSET.bit.GPIO55 = 1
#define hoLEDLINETOGGLE    GpioDataRegs.GPBTOGGLE.bit.GPIO55 = 1

//Switch define
//Switch define
//SW.UP 
#define hiSwitchENTChk() 	GpioDataRegs.GPBDAT.bit.GPIO35//GpioDataRegs.GPADAT.bit.GPIO27
//SW.ESC
#define hiSwitchUpChk() 	GpioDataRegs.GPBDAT.bit.GPIO36//GpioDataRegs.GPADAT.bit.GPIO15
//SW_ENT
#define hiSwitchESCChk() 	GpioDataRegs.GPBDAT.bit.GPIO40//GpioDataRegs.GPBDAT.bit.GPIO40
//SW_DOWN
#define hiSwitchDOWNChk() 	GpioDataRegs.GPADAT.bit.GPIO27//GpioDataRegs.GPADAT.bit.GPIO27


//Shutdown SPS Macro
#define hoSPSSD				GpioDataRegs.GPADAT.bit.GPIO12
#define hoShutdowmSPS		GpioDataRegs.GPASET.bit.GPIO12 = 1
#define hoTurnOnSPS			GpioDataRegs.GPACLEAR.bit.GPIO12 = 1


//Fan1,Fan2 Control
#define cFanOn        1
#define cFanOff       0
//#define mFan1OnChk()  GpioDataRegs.GPADAT.bit.GPIO8
//#define mFan1On()     GpioDataRegs.GPASET.bit.GPIO8 = 1
//#define mFan1Off()    GpioDataRegs.GPACLEAR.bit.GPIO8 = 1
//#define mFANCLK1HighChk() GpioDataRegs.GPADAT.bit.GPIO20 == 1
//#define mFANCLK1LowChk() GpioDataRegs.GPADAT.bit.GPIO20 == 0
#define mFan1OnChk()		bFan1On
#define mFan1On()			bFan1On = 1
#define mFan1Off()			bFan1On = 0
#define mFANCLK1HighChk()	bFan1On == 1
#define mFANCLK1LowChk()	bFan1On == 0

#define ho172VRLY			b172VRLY
#define ho172VRLY_ON		b172VRLY = 1
#define ho172VRLY_OFF		b172VRLY = 0

//#define ho253VRLY     	GpioDataRegs.GPADAT.bit.GPIO19
//#define ho253VRLY_ON 	GpioDataRegs.GPASET.bit.GPIO19 = 1
//#define ho253VRLY_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO19 = 1
//#define ho253VRLY_ON 	asm(" NOP ")
//#define ho253VRLY_OFF 	asm(" NOP ")

//#define ho207RLY     	GpioDataRegs.GPBDAT.bit.GPIO51
//#define ho207RLY_ON 	GpioDataRegs.GPBSET.bit.GPIO51 = 1
//#define ho207RLY_OFF 	GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1

//#define ho143RLY    	GpioDataRegs.GPADAT.bit.GPIO7
//#define ho143RLY_ON 	GpioDataRegs.GPASET.bit.GPIO7 = 1
//#define ho143RLY_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO7 = 1

//#define ho220RLY    	GpioDataRegs.GPBDAT.bit.GPIO43
//#define ho220RLY_ON 	GpioDataRegs.GPBSET.bit.GPIO43 = 1
//#define ho220RLY_OFF 	GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1

//#define ho130RLY    	GpioDataRegs.GPBDAT.bit.GPIO44
//#define ho130RLY_ON 	asm(" NOP ")
//#define ho130RLY_OFF	asm(" NOP ")
#define hoLEDRun    	GpioDataRegs.GPBDAT.bit.GPIO44
#define hoLEDRunOn 		asm(" NOP ")//GpioDataRegs.GPBSET.bit.GPIO44 = 1
#define hoLEDRunOff 	asm(" NOP ")//GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1

#define loBuzz    		GpioDataRegs.GPBDAT.bit.GPIO52
#define loBuzz_ON 		GpioDataRegs.GPBSET.bit.GPIO52 = 1
#define loBuzz_OFF 		GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1


#define hoOPSCR			GpioDataRegs.GPADAT.bit.GPIO21
#define hoOPSCROn		GpioDataRegs.GPASET.bit.GPIO21 = 1
#define hoOPSCROff		GpioDataRegs.GPACLEAR.bit.GPIO21 = 1

#define hoACSPS			GpioDataRegs.GPADAT.bit.GPIO16
#define hoACSPS_OFF 	GpioDataRegs.GPASET.bit.GPIO16 = 1
#define hoACSPS_ON 		GpioDataRegs.GPACLEAR.bit.GPIO16 = 1


#define hoEEPWP_ON 		GpioDataRegs.GPASET.bit.GPIO17 = 1
#define hoEEPWP_OFF 	GpioDataRegs.GPACLEAR.bit.GPIO17 = 1

#define	hoACFAN			GpioDataRegs.GPADAT.bit.GPIO25
#define hoACFANOn		GpioDataRegs.GPASET.bit.GPIO25 = 1
#define hoACFANOff		GpioDataRegs.GPACLEAR.bit.GPIO25 = 1

#define	HoParaTx		GpioDataRegs.GPBDAT.bit.GPIO44
#define	HoParaTxOn		GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1
#define HoparaTxOff 	GpioDataRegs.GPBSET.bit.GPIO44 = 1//GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1

#define liparaTx  	 	GpioDataRegs.GPADAT.bit.GPIO7

#define mFan2OnChk()		bFan2On
#define mFan2On()			bFan2On = 1
#define mFan2Off()			bFan2On = 0
#define mFANCLK2HighChk()	bFan2On == 1
#define mFANCLK2LowChk()	bFan2On == 0

#define ho172VRLY			b172VRLY
#define ho172VRLY_ON		b172VRLY = 1
#define ho172VRLY_OFF		b172VRLY = 0

#define ho253VRLY			b253VRLY
#define ho253VRLY_ON		b253VRLY = 1
#define ho253VRLY_OFF		b253VRLY = 0

#define ho207RLY			b207VRLY
#define ho207RLY_ON			b207VRLY = 1
#define ho207RLY_OFF		b207VRLY = 1

#define ho143RLY			b143VRLY
#define ho143RLY_ON			b143VRLY = 1
#define ho143RLY_OFF		b143VRLY = 1

#define ho220RLY			b220VRLY
#define ho220RLY_ON			b220VRLY = 1
#define ho220RLY_OFF		b220VRLY = 1

#define ho130RLY			b130VRLY
#define ho130RLY_ON			b130VRLY = 1
#define ho130RLY_OFF		b130VRLY = 0

#define hoFanSpeed_ON		GpioDataRegs.GPASET.bit.GPIO6 = 1
#define hoFanSpeed_OFF		GpioDataRegs.GPACLEAR.bit.GPIO6 = 1

#define hoRS485AENABLE 		GpioDataRegs.GPBSET.bit.GPIO50 = 1
#define hoRS485ADISABLE 	GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1

#define hoRS485BENABLE 		GpioDataRegs.GPASET.bit.GPIO18 = 1
#define hoRS485BDISABLE 	GpioDataRegs.GPACLEAR.bit.GPIO18 = 1

//#define hoGPIO50 			GpioDataRegs.GPBSET.bit.GPIO50 = 1
//#define LoGPIO50 			GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1
//#define hoGPIO50Statue 		GpioDataRegs.GPBDAT.bit.GPIO50 

//#define hoGPIO18	 GpioDataRegs.GPASET.bit.GPIO18 = 1
//#define LoGPIO18 	 GpioDataRegs.GPACLEAR.bit.GPIO18 = 1
//#define LoGPIOStatue GpioDataRegs.GPADAT.bit.GPIO18

#define LiHardProtect     		GpioDataRegs.GPADAT.bit.GPIO26

#define AvrAllOff	ho172VRLY_OFF;ho253VRLY_OFF;ho207RLY_OFF;ho143RLY_OFF

#endif

