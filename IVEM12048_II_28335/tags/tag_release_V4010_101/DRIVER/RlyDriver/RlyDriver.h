#ifndef _RLYDRIVER_H_
#define _RLYDRIVER_H_
#include "kernel\ports\OS_CPU.h"

#define	RLY_ACTION_NULL		65535
#define	RLY_EVENT_NULL		255
#define	RLY_NOACTION		0
#define	RLY_ACTION			1

#define	RLY_DELAY			0
#define	RLY_CROSSZERO		1  // 正半周至负半周的过零点
#define	RLY_ZEROPOINT		2  // 任意过零点（0°或180°）
#define	RLY_POINT			3			


extern void	sSetRlyPointer(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio);
extern void	sRlyActionDriver(INT16U pointer);
extern void sRlyDelayProc(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio);

#endif

