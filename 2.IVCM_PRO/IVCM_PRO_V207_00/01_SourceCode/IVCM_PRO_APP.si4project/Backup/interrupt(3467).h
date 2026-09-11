/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVCM1012
File Name:      interrupt.h
Author:         IVCM1012 Team
Date:           2023.05.04
Description:    None
********************************************************************************/

#ifndef _Interrupt_H_
#define _Interrupt_H_
//#include "cpu\registers.h"
#define INT16U  	unsigned int

/********************************************************************************
* define 																		*
********************************************************************************/
#define			mRPInvPWM				EPwm1Regs.CMPA.bit.CMPA
#define			mRNInvPWM				EPwm2Regs.CMPA.bit.CMPA
										
#define			mDCDCConvPRD12			EPwm3Regs.TBPRD
#define			mDCDCConvPWM1			EPwm3Regs.CMPA.bit.CMPA
#define			mDCDCConvPWM2			EPwm3Regs.CMPB.bit.CMPB

#define			mFanPWM					EPwm6Regs.CMPA.bit.CMPA

										
#define			mEnINVPWMOut()			EALLOW;\
										EPwm1Regs.TZCLR.bit.OST=1;\
										EPwm2Regs.TZCLR.bit.OST=1;\
										EDIS
#define			mDisINVPWMOut()			EALLOW;\
										EPwm1Regs.TZFRC.bit.OST=1;\
										EPwm2Regs.TZFRC.bit.OST=1;\
										EDIS																				
#define			mEnDCDCPWMOut()			EALLOW;\
										EPwm3Regs.TZCLR.bit.OST=1;\
										EDIS	
#define			mDisDCDCPWMOut()		EALLOW;\
										EPwm3Regs.TZFRC.bit.OST=1;\
										EDIS
#define			mEnFANPWMOut()			EALLOW;\
										EPwm5Regs.TZCLR.bit.OST=1;\
										EDIS	
#define			mDisFANPWMOut()			EALLOW;\
										EPwm5Regs.TZFRC.bit.OST=1;\
										EDIS																				
										
#define 		mEnForceLUHigh()		EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
										EPwm1Regs.AQCSFRC.bit.CSFB = 1; 						
#define 		mEnForceLULow()			EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
										EPwm1Regs.AQCSFRC.bit.CSFB = 2; 						
#define 		mDisForceLUPWM()		EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
										EPwm1Regs.AQCSFRC.bit.CSFB = 0; 					
#define 		mEnForceNUHigh()		EPwm2Regs.AQCSFRC.bit.CSFA = 2;\
										EPwm2Regs.AQCSFRC.bit.CSFB = 1; 					
#define 		mEnForceNULow()			EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
										EPwm2Regs.AQCSFRC.bit.CSFB = 2; 						
#define 		mDisForceNUPWM()		EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
										EPwm2Regs.AQCSFRC.bit.CSFB = 0;

//#define 		mEnForceLUHigh()		EPwm2Regs.AQCSFRC.bit.CSFA = 2;\
//										EPwm2Regs.AQCSFRC.bit.CSFB = 1; 						
//#define 		mEnForceLULow()			EPwm2Regs.AQCSFRC.bit.CSFA = 1;\
//										EPwm2Regs.AQCSFRC.bit.CSFB = 2; 						
//#define 		mDisForceLUPWM()		EPwm2Regs.AQCSFRC.bit.CSFA = 0;\
//										EPwm2Regs.AQCSFRC.bit.CSFB = 0; 
//
//
//#define 		mEnForceNUHigh()		EPwm1Regs.AQCSFRC.bit.CSFA = 2;\
//										EPwm1Regs.AQCSFRC.bit.CSFB = 1; 					
//#define 		mEnForceNULow()			EPwm1Regs.AQCSFRC.bit.CSFA = 1;\
//										EPwm1Regs.AQCSFRC.bit.CSFB = 2; 						
//#define 		mDisForceNUPWM()		EPwm1Regs.AQCSFRC.bit.CSFA = 0;\
//										EPwm1Regs.AQCSFRC.bit.CSFB = 0;								
/********************************************************************************
* Routines' implementations														*
********************************************************************************/										
extern interrupt void isrSCIAReceive(void);
extern interrupt void isrSCIATransmit(void);
extern interrupt void isrSCIBReceive(void);
extern interrupt void isrSCIBTransmit(void);
extern interrupt void isrSCICReceive(void);
extern interrupt void isrSCICTransmit(void);

extern interrupt void isrLineZero(void);

extern interrupt void isrADCA(void);	

extern interrupt void isrINV(void);
extern interrupt void isrDCDC(void);
extern interrupt void isrEPWM3(void);
extern interrupt void isrFAN(void);

extern interrupt void isrCANA0(void);

extern interrupt void isrOSTimeBase(void);
extern interrupt void OSCtxSw(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
extern  INT16U	uwGetBATSPSRlyOn(void);

extern INT16U	uwGetOPRelayOn(void);



/********************************************************************************
* Input interface Routines														*
********************************************************************************/
extern void	sSetOPRelayOn(INT16U uwState);
extern void	sSetBATSPSRlyOn(INT16U uwState);



#endif


