#include	"RlyDriver.h"
#include 	"kernel\kernel.h"
#include	"Kernel\source\OS_HEAD.h"

unsigned int	wRlyActionPointer = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask = 0;
unsigned int	wRlyActionPointer2 = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent2 = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask2 = 0;
unsigned int	wRlyActionPointer3 = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent3 = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask3 = 0;

extern INT16S wPwmPeriod;
extern INT16S gi_wPLLPointerMax;
extern INT16S gi_wPLLPointThreeSix;
extern INT16S gi_wPLLCtrlPointer;


void	sSetRlyPointer(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio)
{
	INT16U wRlyActionPointerTemp;
	if(relaytype == RLY_DELAY)
	{
		//相当于30*(2*52us)约等于30*1ms;         (30*4500/2343)=57.61;   3000us/(52.083us)=57.6次数达到一致
		//10m延时为例：point = 100；2343*2为一个开关周期时间； 28066MCU频率90MHz，90M-->1S,9000-->0.1ms
		//-->pointer * 4500 / wPwmPeriod = 100*4500/2343 = 100 * 9000 / (2343*2);【延时时间/开关周期时间，】
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 4500 / wPwmPeriod);//George 141224 5000->4500
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (wRlyActionPointerTemp + gi_wPLLCtrlPointer + 1) % gi_wPLLPointerMax;//(延时时间点+当前控制点时间点)%一个正弦周期点，最大关断到过零点
		OS_EXIT_CRITICAL();
	}
	else if(relaytype == RLY_CROSSZERO)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 4500 / wPwmPeriod);//George 141224 5000->4500
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wPLLPointerMax;
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (gi_wPLLPointerMax - wRlyActionPointerTemp) % gi_wPLLPointerMax;//过零点前的pointer时间点动作继电器，到过零点时继电器刚好成功闭合
		OS_EXIT_CRITICAL();
	}
	else if(relaytype == RLY_ZEROPOINT)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 4500 / wPwmPeriod);
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = ((gi_wPLLCtrlPointer + wRlyActionPointerTemp+2) / gi_wPLLPointThreeSix + 1) * gi_wPLLPointThreeSix
								- wRlyActionPointerTemp;
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wPLLPointerMax;
		OS_EXIT_CRITICAL();	
	}
	else if(relaytype == RLY_PEAKPOINT)
	{
		OS_ENTER_CRITICAL();	
		wRlyActionPointerTemp = (((((gi_wPLLCtrlPointer + 1) * 2) + gi_wPLLPointThreeSix) / gi_wPLLPointerMax) * gi_wPLLPointThreeSix)\
								+ (gi_wPLLPointThreeSix>>1);
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
		wRlyActionPointer=wRlyActionPointerTemp;
		bRlyActionEvent=event;
		bRlyRelatedTask=prio;
		OS_EXIT_CRITICAL();
	}
	else if(wRlyActionPointer2 == RLY_ACTION_NULL)
	{
		OS_ENTER_CRITICAL();
		wRlyActionPointer2=wRlyActionPointerTemp;
		bRlyActionEvent2=event;
		bRlyRelatedTask2=prio;
		OS_EXIT_CRITICAL();
	}
	else
	{
		OS_ENTER_CRITICAL();
		wRlyActionPointer3=wRlyActionPointerTemp;
		bRlyActionEvent3=event;
		bRlyRelatedTask3=prio;
		OS_EXIT_CRITICAL();
	}
}

//继电器驱动动作点，通过中断中计数gi_wPLLCtrlPointer，判断现在控制的正弦波的位置，当达到继电器驱动点时，启动任务eSuperSelectPoint后跳出循环
void	sRlyActionDriver(unsigned int pointer)
{
	if(wRlyActionPointer!=RLY_ACTION_NULL)
	{
		if(((wRlyActionPointer >=pointer )&&(wRlyActionPointer<=(pointer+2 )))\
			|| (wRlyActionPointer >= gi_wPLLPointerMax && pointer == 0))
		{
			OSISREventSend(bRlyRelatedTask,bRlyActionEvent);
			wRlyActionPointer=RLY_ACTION_NULL;
			bRlyActionEvent=RLY_EVENT_NULL;
		}
	}
	if(wRlyActionPointer2!=RLY_ACTION_NULL)
	{
		if(((wRlyActionPointer2 >=pointer )&&(wRlyActionPointer2<=(pointer+2 )))\
			|| (wRlyActionPointer2 >= gi_wPLLPointerMax && pointer == 0))
		{
			OSISREventSend(bRlyRelatedTask2,bRlyActionEvent2);
			wRlyActionPointer2=RLY_ACTION_NULL;
			bRlyActionEvent2=RLY_EVENT_NULL;
		}
	}
	if(wRlyActionPointer3!=RLY_ACTION_NULL)
	{
		if(((wRlyActionPointer3 >=pointer )&&(wRlyActionPointer3<=(pointer+2 )))\
			|| (wRlyActionPointer3 >= gi_wPLLPointerMax && pointer == 0))
		{
			OSISREventSend(bRlyRelatedTask3,bRlyActionEvent3);
			wRlyActionPointer3=RLY_ACTION_NULL;
			bRlyActionEvent3=RLY_EVENT_NULL;
		}
	}
}

