
#ifndef _IO_H_
#define _IO_H_

#include "Main.h"
#include "OS_CPU.h"

#define ADCARESULT0         AdcaResultRegs.ADCRESULT0
#define ADCARESULT1         AdcaResultRegs.ADCRESULT1
#define ADCARESULT2         AdcaResultRegs.ADCRESULT2
#define ADCARESULT3         AdcaResultRegs.ADCRESULT3
#define ADCARESULT4         AdcaResultRegs.ADCRESULT4
#define ADCARESULT5         AdcaResultRegs.ADCRESULT5

#define ADCBRESULT0         AdcbResultRegs.ADCRESULT0
#define ADCBRESULT1         AdcbResultRegs.ADCRESULT1
#define ADCBRESULT2         AdcbResultRegs.ADCRESULT2
#define ADCBRESULT3         AdcbResultRegs.ADCRESULT3

#define ADCCRESULT2         AdccResultRegs.ADCRESULT2
#define ADCCRESULT3         AdccResultRegs.ADCRESULT3
#define ADCCRESULT4         AdccResultRegs.ADCRESULT4
#define ADCCRESULT14        AdccResultRegs.ADCRESULT14
#define ADCCRESULT15        AdccResultRegs.ADCRESULT15

#define ADCDRESULT0         AdcdResultRegs.ADCRESULT0
#define ADCDRESULT1         AdcdResultRegs.ADCRESULT1
#define ADCDRESULT2         AdcdResultRegs.ADCRESULT2
#define ADCDRESULT3         AdcdResultRegs.ADCRESULT3
#define ADCDRESULT4         AdcdResultRegs.ADCRESULT4
#define ADCDRESULT14        AdcdResultRegs.ADCRESULT14
#define ADCDRESULT15        AdcdResultRegs.ADCRESULT15

//Relay Keep
#define hoRelayKeep    GpioDataRegs.GPADAT.bit.GPIO20
#define hoRelayKeepOn  GpioDataRegs.GPASET.bit.GPIO20 = 1
#define hoRelayKeepOff GpioDataRegs.GPACLEAR.bit.GPIO20 = 1


//风扇故障
#define mFan1FaultChk()  GpioDataRegs.GPADAT.bit.GPIO24
#define mFan2FaultChk()  GpioDataRegs.GPADAT.bit.GPIO25
#define mFan3FaultChk()  GpioDataRegs.GPADAT.bit.GPIO26

//RUN LED
#define hoLEDRun        GpioDataRegs.GPADAT.bit.GPIO27
#define hoLEDRunOn      GpioDataRegs.GPASET.bit.GPIO27 = 1
#define hoLEDRunOff     GpioDataRegs.GPACLEAR.bit.GPIO27 = 1

//#define hoLEDRun        GpioDataRegs.GPCDAT.bit.GPIO69
//#define hoLEDRunOn      GpioDataRegs.GPCSET.bit.GPIO69 = 1
//#define hoLEDRunOff     GpioDataRegs.GPCCLEAR.bit.GPIO69 = 1


#define hoACSPS         GpioDataRegs.GPADAT.bit.GPIO28
#define hoACSPS_OFF     GpioDataRegs.GPASET.bit.GPIO28 = 1
#define hoACSPS_ON      GpioDataRegs.GPACLEAR.bit.GPIO28 = 1

//Shutdown  DC SPS
#define hoSPSSD             GpioDataRegs.GPADAT.bit.GPIO29
#define hoShutdowmSPS       GpioDataRegs.GPASET.bit.GPIO29 = 1
#define hoTurnOnSPS         GpioDataRegs.GPACLEAR.bit.GPIO29 = 1


//Open test
#define hiOpenTest          GpioDataRegs.GPADAT.bit.GPIO31

//EEPROM WP
#define hoEEPWP_ON      GpioDataRegs.GPBSET.bit.GPIO34 = 1
#define hoEEPWP_OFF     GpioDataRegs.GPBCLEAR.bit.GPIO34 = 1

//N PE RLY
#define hoNPERelay    GpioDataRegs.GPBDAT.bit.GPIO35
#define hoNPERelayOn  GpioDataRegs.GPBSET.bit.GPIO35 = 1
#define hoNPERelayOff GpioDataRegs.GPBCLEAR.bit.GPIO35 = 1


//Bat OV
#define hiBatOV     GpioDataRegs.GPBDAT.bit.GPIO36

//BUS OV
#define hiBusOV     GpioDataRegs.GPBDAT.bit.GPIO37

//GRID L2 RLY
#define hoGridL2Relay    GpioDataRegs.GPBDAT.bit.GPIO38
#define hoGridL2RelayOn  GpioDataRegs.GPBSET.bit.GPIO38 = 1
#define hoGridL2RelayOff GpioDataRegs.GPBCLEAR.bit.GPIO38 = 1

//Gen L2 RLY
#define hoGenSmartLoadL2Relay    GpioDataRegs.GPBDAT.bit.GPIO39
#define hoGenSmartLoadL2RelayOn  GpioDataRegs.GPBSET.bit.GPIO39 = 1
#define hoGenSmartLoadL2RelayOff GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1

//PV SPS
#define hoPVSPS         GpioDataRegs.GPBDAT.bit.GPIO40
#define hoPVSPS_OFF     GpioDataRegs.GPBSET.bit.GPIO40 = 1
#define hoPVSPS_ON      GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1


#define hoFanSpeed_ON       GpioDataRegs.GPBSET.bit.GPIO41 = 1
#define hoFanSpeed_OFF      GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1

//Fan Power
#define hoFanPower       GpioDataRegs.GPBDAT.bit.GPIO41
#define hoFanPowerOn     GpioDataRegs.GPBSET.bit.GPIO41 = 1
#define hoFanPowerOff    GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1


//船型开关
#define hiSWOn     GpioDataRegs.GPBDAT.bit.GPIO48

//para communication
#define liparaTx        GpioDataRegs.GPBDAT.bit.GPIO50
#define HoParaTx        GpioDataRegs.GPBDAT.bit.GPIO49
#define HoParaTxOn      GpioDataRegs.GPBSET.bit.GPIO49 = 1
#define HoParaTxOff     GpioDataRegs.GPBCLEAR.bit.GPIO49 = 1

//parallel SYN
#define loSYNTXD        GpioDataRegs.GPBDAT.bit.GPIO51
#define loSYNTXDOff     GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1
#define loSYNTXDOn      GpioDataRegs.GPBSET.bit.GPIO51 = 1


//para state communication
#define hoHOSTTXD       GpioDataRegs.GPBDAT.bit.GPIO53
#define hoHOSTTXDOff    GpioDataRegs.GPBCLEAR.bit.GPIO53 = 1
#define hoHOSTTXDOn     GpioDataRegs.GPBSET.bit.GPIO53 = 1
#define liHOSTRXD       GpioDataRegs.GPBDAT.bit.GPIO54

// PV BUS OV
#define hiPVBusOV     GpioDataRegs.GPBDAT.bit.GPIO59

//SCR
#define hoGridNRelay    GpioDataRegs.GPBDAT.bit.GPIO60
#define hoSCRNRelayOn  GpioDataRegs.GPBSET.bit.GPIO60 = 1
#define hoSCRNRelayOff GpioDataRegs.GPBCLEAR.bit.GPIO60 = 1

//INV N RLY
#define hoInvNRelay     GpioDataRegs.GPBDAT.bit.GPIO61
#define hoInvNRelayOn  GpioDataRegs.GPBSET.bit.GPIO61 = 1
#define hoInvNRelayOff     GpioDataRegs.GPBCLEAR.bit.GPIO61 = 1


//Gen RLY
#define hoGenSmartLoadRelay    GpioDataRegs.GPBDAT.bit.GPIO62
#define hoGenSmartLoadRelayOn  GpioDataRegs.GPBSET.bit.GPIO62 = 1
#define hoGenSmartLoadRelayOff GpioDataRegs.GPBCLEAR.bit.GPIO62 = 1

//GRID RLY
#define hoGridRelay    GpioDataRegs.GPBDAT.bit.GPIO63
#define hoGridRelayOn  GpioDataRegs.GPBSET.bit.GPIO63 = 1
#define hoGridRelayOff GpioDataRegs.GPBCLEAR.bit.GPIO63 = 1

//INV1 RLY
#define hoInv1Relay     GpioDataRegs.GPCDAT.bit.GPIO64
#define hoInv1RelayOn  GpioDataRegs.GPCSET.bit.GPIO64 = 1
#define hoInv1RelayOff     GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1

//INV2 RLY
#define hoInv2Relay     GpioDataRegs.GPCDAT.bit.GPIO65
#define hoInv2RelayOn  GpioDataRegs.GPCSET.bit.GPIO65 = 1
#define hoInv2RelayOff     GpioDataRegs.GPCCLEAR.bit.GPIO65 = 1

//12V电源故障
#define hi12VFault     GpioDataRegs.GPCDAT.bit.GPIO76

//5V电源故障
#define hi5VFault     GpioDataRegs.GPCDAT.bit.GPIO77

//PV1 OCP
#define hiPV1OC     GpioDataRegs.GPCDAT.bit.GPIO78
							  
//PV2 OCP
#define hiPV2OC     GpioDataRegs.GPCDAT.bit.GPIO79


#define TEMP_SAMP_8_TO_1_A0() GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1;
#define TEMP_SAMP_8_TO_1_A1() GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCSET.bit.GPIO80 = 1;
#define TEMP_SAMP_8_TO_1_A2() GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1;\
						      GpioDataRegs.GPCSET.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1;
#define TEMP_SAMP_8_TO_1_A3() GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1;\
						      GpioDataRegs.GPCSET.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCSET.bit.GPIO80 = 1;
#define TEMP_SAMP_8_TO_1_A4() GpioDataRegs.GPCSET.bit.GPIO82 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1;
#define TEMP_SAMP_8_TO_1_A5() GpioDataRegs.GPCSET.bit.GPIO82 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCSET.bit.GPIO80 = 1;
#define TEMP_SAMP_8_TO_1_A6() GpioDataRegs.GPCSET.bit.GPIO82 = 1;\
						      GpioDataRegs.GPCSET.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1;
#define TEMP_SAMP_8_TO_1_A7() GpioDataRegs.GPCSET.bit.GPIO82 = 1;\
						 	  GpioDataRegs.GPCSET.bit.GPIO81 = 1;\
						      GpioDataRegs.GPCSET.bit.GPIO80 = 1;

//ISO Relay +
#define hoISOPRelay     GpioDataRegs.GPCDAT.bit.GPIO91
#define hoISOPRelayOn   GpioDataRegs.GPCSET.bit.GPIO91 = 1
#define hoISOPRelayOff  GpioDataRegs.GPCCLEAR.bit.GPIO91 = 1

//ISO Relay -
#define hoISONRelay     GpioDataRegs.GPCDAT.bit.GPIO92
#define hoISONRelayOn   GpioDataRegs.GPCSET.bit.GPIO92 = 1
#define hoISONRelayOff  GpioDataRegs.GPCCLEAR.bit.GPIO92 = 1

#define hiWireChk       GpioDataRegs.GPCDAT.bit.GPIO94

#define HiLLCOverCurr   GpioDataRegs.GPDDAT.bit.GPIO99
#define cLLCOCIO        99

#define mOPRLYChk() hoInv1Relay
#define cOPOn    1
#define cOPOff   0

//故障封波信号
#define LiHardProtect  GpioDataRegs.GPADAT.bit.GPIO30

#define MPPT_INV_FAN_DUTY   EPwm11Regs.CMPB.bit.CMPB    
#define TX_FAN_DUTY   EPwm12Regs.CMPA.bit.CMPA
#define INSIDE_FAN_DUTY  EPwm12Regs.CMPB.bit.CMPB



#endif

