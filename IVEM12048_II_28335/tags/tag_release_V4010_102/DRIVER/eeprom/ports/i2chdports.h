#include "Sys\registers.h"

#define		mI2CBitDelay()		sDelay4us()
#define		mI2CClockHigh()		GpioDataRegs.GPBSET.bit.GPIO33 = 1
#define		mI2CClockLow()		GpioDataRegs.GPBCLEAR.bit.GPIO33 = 1
#define		mI2CDataHigh()		GpioDataRegs.GPBSET.bit.GPIO32 = 1
#define		mI2CDataLow()		GpioDataRegs.GPBCLEAR.bit.GPIO32 = 1
#define		mI2CReadData()		GpioDataRegs.GPBDAT.bit.GPIO32

#define		mI2COutDataPort()	EALLOW;\
								GpioCtrlRegs.GPBPUD.bit.GPIO32 = 0;\
								GpioCtrlRegs.GPBMUX1.bit.GPIO32= 0;\
								GpioDataRegs.GPBSET.bit.GPIO32 = 1;\
								GpioCtrlRegs.GPBDIR.bit.GPIO32 = 1;\
								EDIS

#define		mI2CInDataPort()		EALLOW;\
									GpioCtrlRegs.GPBPUD.bit.GPIO32 = 1;\
									GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 0;\
									GpioCtrlRegs.GPBDIR.bit.GPIO32 = 0;\
									EDIS

extern	void	sDelay4us(void);

void sDelay4us(void)
{
	char xxx;
	
	for (xxx=0;xxx<35;xxx++) asm(" NOP ");
}

