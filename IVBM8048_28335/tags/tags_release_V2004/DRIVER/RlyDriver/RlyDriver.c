#include	"RlyDriver.h"
#include 	"kernel\kernel.h"
#include	"Kernel\source\OS_HEAD.h"
#include 	"cpu\Io.h"

unsigned int	wRlyActionPointer = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask = 0;
unsigned int	wRlyActionPointer2 = RLY_ACTION_NULL;
unsigned char	bRlyActionEvent2 = RLY_EVENT_NULL;
unsigned char	bRlyRelatedTask2 = 0;
extern INT16S g_wPwmPeriod;
extern INT16S gi_wSinePointMax;
extern INT16S gi_wSinePointThreeSix;
extern INT16S g_wCtrlSinpointer;

//extern INT16U g_uwInverterStep;
//extern INT16S g_wSinAngle;


#pragma CODE_SECTION(sRlyActionDriver,"ramfuncs");	
void	sSetRlyPointer(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio)
{
//	INT16U wRlyActionPointerTemp;
//	if(relaytype == RLY_DELAY)
//	{
//		wRlyActionPointerTemp = (INT16U)(((INT32U)pointer * 123) >> 6);		//100/52
//		wRlyActionPointerTemp = (INT16U)(((INT32U)wRlyActionPointerTemp * g_uwInverterStep) >> 6);	//	2>>7
//		OS_ENTER_CRITICAL();
//		wRlyActionPointerTemp = (wRlyActionPointerTemp + g_wSinAngle + 1) % 360;
//		OS_EXIT_CRITICAL();	
//	}
//	else if(relaytype == RLY_CROSSZERO)
//	{
//		wRlyActionPointerTemp = (INT16U)(((INT32U)pointer * 123) >> 6);		//100/52
//		wRlyActionPointerTemp = (INT16U)((((INT32U)wRlyActionPointerTemp * g_uwInverterStep) >> 6)%360);	//	2>>7
//		OS_ENTER_CRITICAL();		
//		wRlyActionPointerTemp = (360 - wRlyActionPointerTemp)%360;
//		OS_EXIT_CRITICAL();		
//	}
//	else if(relaytype == RLY_ZEROPOINT)
//	{
//		OS_ENTER_CRITICAL();	
//		wRlyActionPointerTemp = (((g_wSinAngle + 1)/180) + 1) * 180;
//		wRlyActionPointerTemp = wRlyActionPointerTemp % 360;
//		OS_EXIT_CRITICAL();		
//	}
//	else
//	{
//		wRlyActionPointerTemp = pointer;
//	}
//	if(wRlyActionPointer == RLY_ACTION_NULL)
//	{
//		OS_ENTER_CRITICAL();
//		wRlyActionPointer=wRlyActionPointerTemp;
//		bRlyActionEvent=event;
//		bRlyRelatedTask=prio;
//		OS_EXIT_CRITICAL();
//	}
//	else
//	{
//		OS_ENTER_CRITICAL();
//		wRlyActionPointer2=wRlyActionPointerTemp;
//		bRlyActionEvent2=event;
//		bRlyRelatedTask2=prio;
//		OS_EXIT_CRITICAL();
//	}

	INT16U wRlyActionPointerTemp = 0;
	if(relaytype == RLY_DELAY)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod);
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (wRlyActionPointerTemp + g_wCtrlSinpointer + 1) % gi_wSinePointMax;
		OS_EXIT_CRITICAL();	
	}
	else if(relaytype == RLY_CROSSZERO)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod);
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointMax;
		OS_ENTER_CRITICAL();		
		wRlyActionPointerTemp = (gi_wSinePointMax - wRlyActionPointerTemp) % gi_wSinePointMax;
		OS_EXIT_CRITICAL();		
	}
	else if(relaytype == RLY_ZEROPOINT)
	{
		wRlyActionPointerTemp = (INT16U)((INT32U)pointer * 7500 / g_wPwmPeriod);
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointThreeSix;
		OS_ENTER_CRITICAL();
		wRlyActionPointerTemp = (((wRlyActionPointerTemp + g_wCtrlSinpointer + 2) / gi_wSinePointThreeSix + 1) * gi_wSinePointThreeSix)
								- wRlyActionPointerTemp;
		wRlyActionPointerTemp = wRlyActionPointerTemp % gi_wSinePointMax;
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
//	static INT16S s_wRlyTimeOutCnt = 1000;
//	static INT16S s_wRly2TimeOutCnt = 1000;
//	INT16U uwPointer2;
//	uwPointer2 = pointer + 1;
//	if(uwPointer2 >= 360)
//	{
//		uwPointer2 -= 360;
//	}
//	if(wRlyActionPointer!=RLY_ACTION_NULL)
//	{
//		s_wRlyTimeOutCnt--;
//		if(wRlyActionPointer==pointer || wRlyActionPointer==uwPointer2 || s_wRlyTimeOutCnt == 0)
//		{
//			s_wRlyTimeOutCnt = 1000;
//			OSISREventSend(bRlyRelatedTask,bRlyActionEvent);
//			wRlyActionPointer=RLY_ACTION_NULL;
//			bRlyActionEvent=RLY_EVENT_NULL;
//		}
//	}
//	else
//	{
//		s_wRlyTimeOutCnt = 1000;
//	}
//	if(wRlyActionPointer2!=RLY_ACTION_NULL)
//	{
//		s_wRly2TimeOutCnt--;
//		if(wRlyActionPointer2==pointer || wRlyActionPointer2==uwPointer2 || s_wRly2TimeOutCnt == 0)
//		{
//			s_wRly2TimeOutCnt = 1000;
//			OSISREventSend(bRlyRelatedTask2,bRlyActionEvent2);
//			wRlyActionPointer2=RLY_ACTION_NULL;
//			bRlyActionEvent2=RLY_EVENT_NULL;
//		}
//	}
//	else
//	{
//		s_wRly2TimeOutCnt = 1000;
//	}
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
/**
 * @description: 设置继电器延时保护，利用 MPPTInterrupt 进行一个延时
 * @param {unsigned char} relaytype  延时类型 RLY_DELAY
 * @param {unsigned int} pointer  cDelay10ms 
 * @param {unsigned char} event eSuperSelectPoint
 * @param {unsigned char} prio  cPrioSuper
 * @return {*}
 */
void sRlyDelayProc(unsigned char relaytype,unsigned int pointer,unsigned char event,unsigned char prio)
{
	sSetRlyPointer(relaytype,pointer,event,prio);//(RLY_CROSSZERO,cSFTRlySCRDelayTime,eSuperSelectPoint,cPrioSuper);
	while(OSMaskEventPend(~((INT16U)1<<event)) == 0);
}

