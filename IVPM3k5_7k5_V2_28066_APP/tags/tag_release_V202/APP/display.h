/*================================================================================================*
 *FileName:  Display.h																																					*
 *																																																*
 *================================================================================================*/
#ifndef			__DISPLAY_H__
#define			__DISPLAY_H__

#include "kernel\ports\OS_CPU.h"

//flashing periods
#define cALWAYS_LIGHT           0
#define cFLASH_TIME_0S5         1    //10
#define cFLASH_TIME_1S          2    //10

#define cDisplay2S              20    //  100ms
#define cDisplay5S              50

extern  void 	  sDisplay(void);
extern void sSetKeyCode(INT16U wKeyCodeBit);
extern void sClrKeyCode(INT16U wKeyCodeBit);
extern INT16U sdwGetKeyCode(void);

typedef struct {
	INT16U	SelectMode:1;
	INT16U	ConfigMode:1;
	INT16U StartUp:1;
	INT16U	BuzCntReset:1;
	INT16U	BatReplaceBuzTrig:1;
	INT16U	FactoryMode:1;
}DfPanleJob;

extern  DfPanleJob  fPanleJob;

#endif          //__DISPLAY_H__

