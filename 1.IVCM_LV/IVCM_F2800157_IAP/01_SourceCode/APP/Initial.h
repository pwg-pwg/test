/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVCM1012M
File Name:      Initial.h
Author:         IVCM1012 Team
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
// LED -- PWR LED	
#define mPWRLED     		GpioDataRegs.GPADAT.bit.GPIO13
#define mPWRLEDOn 			GpioDataRegs.GPASET.bit.GPIO13 = 1
#define mPWRLEDOff 			GpioDataRegs.GPACLEAR.bit.GPIO13 = 1
#define mPWRLEDToggle 		GpioDataRegs.GPATOGGLE.bit.GPIO13 = 1




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

