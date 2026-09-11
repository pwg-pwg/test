/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      Initial.h
Author:         IVPM15048
Date:           2023.05.04
Description:    None
********************************************************************************/
#ifndef __INITIAL_H__
#define __INITIAL_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
//#include      "OS_CPU.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/

#ifdef  __INITIAL_C__
#define INITIAL
#else
#define INITIAL extern
#endif


// The following values are used to validate PLL Frequency using DCC
#define   DCC_COUNTER0_TOLERANCE   1


//#################################################################################################//

/******************PIN define********************/
// LED -- CHG       -- GPIO33
#define mCHGLED             GpioDataRegs.GPBDAT.bit.GPIO33
#define mCHGLEDOn           GpioDataRegs.GPBSET.bit.GPIO33 = 1
#define mCHGLEDOff          GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1
#define mCHGLEDToggle       GpioDataRegs.GPBTOGGLE.bit.GPIO33 = 1
// LED -- AC/INV    -- GPIO16
#define mINVLED             GpioDataRegs.GPADAT.bit.GPIO16
#define mINVLEDOn           GpioDataRegs.GPASET.bit.GPIO16 = 1
#define mINVLEDOff          GpioDataRegs.GPACLEAR.bit.GPIO16 = 1
#define mINVLEDToggle       GpioDataRegs.GPATOGGLE.bit.GPIO16 = 1
// LED -- FAULT     -- GPIO11
#define mFAULTLED           GpioDataRegs.GPADAT.bit.GPIO11
#define mFAULTLEDOn         GpioDataRegs.GPASET.bit.GPIO11 = 1
#define mFAULTLEDOff        GpioDataRegs.GPACLEAR.bit.GPIO11 = 1
#define mFAULTLEDToggle     GpioDataRegs.GPATOGGLE.bit.GPIO11 = 1
// LED -- PWR LED
#define mPWRLED             GpioDataRegs.GPADAT.bit.GPIO13
#define mPWRLEDOn           GpioDataRegs.GPACLEAR.bit.GPIO13 = 1
#define mPWRLEDOff          GpioDataRegs.GPASET.bit.GPIO13 = 1
#define mPWRLEDToggle       GpioDataRegs.GPATOGGLE.bit.GPIO13 = 1




/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
INITIAL void    sInitialDSP(void);

INITIAL void    sDelay4us(void);
INITIAL void    sDelay1ms(INT8U ms);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/



#endif  // __INITIAL_H__

