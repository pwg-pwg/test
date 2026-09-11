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

/********************************************************************************
* define 																		*
********************************************************************************/


										
/********************************************************************************
* Routines' implementations														*
********************************************************************************/										
extern interrupt void isrSCIAReceive(void);
extern interrupt void isrSCIATransmit(void);
extern interrupt void isrSCIBReceive(void);
extern interrupt void isrSCIBTransmit(void);
extern interrupt void isrSCICReceive(void);
extern interrupt void isrSCICTransmit(void);


extern interrupt void isrOSTimeBase(void);
extern interrupt void OSCtxSw(void);
extern interrupt void isrWakeup(void);

/********************************************************************************
* Output interface Routines														*
********************************************************************************/


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
//extern void	sSetOPRelayOn(INT16U uwState);
//extern void	sSetBATSPSRlyOn(INT16U uwState);



#endif


