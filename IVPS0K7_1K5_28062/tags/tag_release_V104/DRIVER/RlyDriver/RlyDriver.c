#include	"RlyDriver.h"
#include 	"kernel\kernel.h"
#include	"Kernel\source\OS_HEAD.h"

unsigned int	wRlyActionPointer = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask = 0;
unsigned int	wRlyActionPointer2 = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent2 = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask2 = 0;
extern INT16S wPwmPeriod;
extern INT16U wRCountsPerPeriod;
extern INT16U wRCountsHalfPeriod;
extern INT16S wRSinPointer;
			
void	sSetRlyPointer(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio)
{
	INT16U wRlyActionPointerTemp;
	if(relaytype == RLY_DELAY)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 4500 / wPwmPeriod);//George 141224 5000->4500
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (wRlyActionPointerTemp + wRSinPointer + 1) % wRCountsPerPeriod;
		OS_EXIT_CRITICAL();	
	}
	else if(relaytype == RLY_CROSSZERO)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 4500 / wPwmPeriod);//George 141224 5000->4500
		wRlyActionPointerTemp = wRlyActionPointerTemp % wRCountsPerPeriod;
		OS_ENTER_CRITICAL();		
		wRlyActionPointerTemp = (wRCountsPerPeriod - wRlyActionPointerTemp) % wRCountsPerPeriod;
		OS_EXIT_CRITICAL();		
	}
	else if(relaytype == RLY_ZEROPOINT)
	{
		OS_ENTER_CRITICAL();	
		wRlyActionPointerTemp = ((wRSinPointer + 2) / wRCountsHalfPeriod + 1) * wRCountsHalfPeriod;
		wRlyActionPointerTemp = wRlyActionPointerTemp % wRCountsPerPeriod;
		OS_EXIT_CRITICAL();		
	}
	else if((relaytype == 45) || (relaytype == 90) || (relaytype == 135) \
		 || (relaytype == 180) || (relaytype == 225) || (relaytype == 270) \
		  || (relaytype == 315))		// for test
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 4500 / wPwmPeriod);
		wRlyActionPointerTemp += (INT16U)((INT32U)wRCountsPerPeriod * relaytype / 360);
		wRlyActionPointerTemp = wRlyActionPointerTemp % wRCountsPerPeriod;
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (wRCountsPerPeriod  - wRlyActionPointerTemp) % wRCountsPerPeriod;
		OS_EXIT_CRITICAL();		
	}
	else
	{
		wRlyActionPointerTemp = pointer;
	}
	if(wRlyActionPointer == RLY_ACTION_NULL)
	{
		OS_ENTER_CRITICAL();
		wRlyActionPointer=wRlyActionPointerTemp;
		bRlyActionEvent=event;
		bRlyRelatedTask=prio;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRlyActionPointer2=wRlyActionPointerTemp;
		bRlyActionEvent2=event;
		bRlyRelatedTask2=prio;
		OS_EXIT_CRITICAL();
	}
}

void	sRlyActionDriver(unsigned int pointer)
{
	if(wRlyActionPointer!=RLY_ACTION_NULL)
	{
		if(wRlyActionPointer==pointer)
		{
			OSISREventSend(bRlyRelatedTask,bRlyActionEvent);
			wRlyActionPointer=RLY_ACTION_NULL;
			bRlyActionEvent=RLY_EVENT_NULL;
		}
	}
	if(wRlyActionPointer2!=RLY_ACTION_NULL)
	{
		if(wRlyActionPointer2==pointer)
		{
			OSISREventSend(bRlyRelatedTask2,bRlyActionEvent2);
			wRlyActionPointer2=RLY_ACTION_NULL;
			bRlyActionEvent2=RLY_EVENT_NULL;
		}
	}
}

