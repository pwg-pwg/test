#include	"RlyDriver.h"
#include 	"kernel\kernel.h"
#include	"Kernel\source\OS_HEAD.h"
#include	"app\constant.h"

unsigned int	wRlyActionPointer = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask = 0;
unsigned int	wRlyActionPointer2 = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent2 = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask2 = 0;
extern INT16S g_wPwmPeriod;
extern INT16S gi_wPLLPointerMax;
extern INT16S gi_wPLLPointThreeSix;
extern INT16S gi_wPLLCtrlPointer;

#define cSystemBusFreqScale (cSystemBusFreq * 50)

#pragma CODE_SECTION(sRlyActionDriver,"ramfuncs");	
void sSetRlyPointer(unsigned char relaytype, unsigned int pointer, unsigned char event, unsigned char prio)
{
	INT16U wRlyActionPointerTemp;
	if(relaytype == RLY_DELAY)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * cSystemBusFreqScale / g_wPwmPeriod);
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (wRlyActionPointerTemp + gi_wPLLCtrlPointer + 1) % gi_wPLLPointerMax;
		OS_EXIT_CRITICAL();	
	}
	else if(relaytype == RLY_CROSSZERO)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * cSystemBusFreqScale / g_wPwmPeriod);
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wPLLPointerMax;
		OS_ENTER_CRITICAL();		
		wRlyActionPointerTemp = (gi_wPLLPointerMax - wRlyActionPointerTemp) % gi_wPLLPointerMax;
		OS_EXIT_CRITICAL();		
	}
	else if(relaytype == RLY_ZEROPOINT)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * cSystemBusFreqScale / g_wPwmPeriod);
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wPLLPointThreeSix;
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (((wRlyActionPointerTemp + gi_wPLLCtrlPointer + 2) / gi_wPLLPointThreeSix + 1) * gi_wPLLPointThreeSix) - wRlyActionPointerTemp;
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wPLLPointerMax;
		OS_EXIT_CRITICAL();		
	}
	else
	{
		wRlyActionPointerTemp = pointer;
	}
	if(wRlyActionPointer == RLY_ACTION_NULL)
	{
		OS_ENTER_CRITICAL();
		wRlyActionPointer = wRlyActionPointerTemp;
		bRlyActionEvent = event;
		bRlyRelatedTask = prio;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRlyActionPointer2 = wRlyActionPointerTemp;
		bRlyActionEvent2 = event;
		bRlyRelatedTask2 = prio;
		OS_EXIT_CRITICAL();
	}
}

void sRlyActionDriver(unsigned int pointer)
{
	if(wRlyActionPointer != RLY_ACTION_NULL)
	{
		if(wRlyActionPointer == pointer || (wRlyActionPointer >= gi_wPLLPointerMax && pointer == 0))
		{
			OSISREventSend(bRlyRelatedTask, bRlyActionEvent);
			wRlyActionPointer = RLY_ACTION_NULL;
			bRlyActionEvent = RLY_EVENT_NULL;
		}
	}
	if(wRlyActionPointer2 != RLY_ACTION_NULL)
	{
		if(wRlyActionPointer2 == pointer || (wRlyActionPointer2 >= gi_wPLLPointerMax && pointer == 0))
		{
			OSISREventSend(bRlyRelatedTask2, bRlyActionEvent2);
			wRlyActionPointer2 = RLY_ACTION_NULL;
			bRlyActionEvent2 = RLY_EVENT_NULL;
		}
	}
}

void sRlyDelayProc(unsigned char relaytype, unsigned int pointer, unsigned char event, unsigned char prio)
{
	sSetRlyPointer(relaytype, pointer, event, prio);
	while(OSMaskEventPend(~((INT16U)1 << event)) == 0);
}
