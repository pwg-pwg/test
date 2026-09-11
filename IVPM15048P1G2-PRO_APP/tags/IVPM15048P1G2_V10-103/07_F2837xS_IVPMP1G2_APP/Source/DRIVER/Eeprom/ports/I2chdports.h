/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      i2chdports.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef __I2CHDPORTS_H__
#define __I2CHDPORTS_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/

#include	"io.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/


#define		mI2CBitDelay()		sDelay4us()
#define		mI2CClockHigh()		GpioDataRegs.GPBSET.bit.GPIO33 = 1
#define		mI2CClockLow()		GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1
#define		mI2CDataHigh()		GpioDataRegs.GPBSET.bit.GPIO32 = 1
#define		mI2CDataLow()		GpioDataRegs.GPBCLEAR.bit.GPIO32 = 1
#define		mI2CReadData()		GpioDataRegs.GPBDAT.bit.GPIO32

#define		mI2COutDataPort()	EALLOW;\
								GpioCtrlRegs.GPBPUD.bit.GPIO32 = 0;\
								GpioDataRegs.GPBSET.bit.GPIO32 = 1;\
								GpioCtrlRegs.GPBMUX1.bit.GPIO32= 0;\
								GpioCtrlRegs.GPBDIR.bit.GPIO32 = 1;\
								EDIS

#define		mI2CInDataPort()		EALLOW;\
									GpioCtrlRegs.GPBPUD.bit.GPIO32 = 1;\
									GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 0;\
									GpioCtrlRegs.GPBDIR.bit.GPIO32 = 0;\
									EDIS




/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __I2CHDPORTS_H__





