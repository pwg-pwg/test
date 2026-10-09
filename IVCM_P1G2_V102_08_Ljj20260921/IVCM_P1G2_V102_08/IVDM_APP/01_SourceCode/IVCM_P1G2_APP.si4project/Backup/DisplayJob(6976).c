/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		DisplayJob.c
Author:			IVCM Team
Date:			2023.03.01
Description:	None
********************************************************************************/
#define		__DISPLAY_JOB_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define         cTimerBase                      cTimer100ms
#define         cT1sec                          (1000 / cTimerBase)

/********************************************************************************
* Constants																		*
********************************************************************************/


/********************************************************************************
* External variables															*
********************************************************************************/


/********************************************************************************
* External routine prototypes													*
********************************************************************************/


/********************************************************************************
* Input variables																*
********************************************************************************/


/********************************************************************************
* Output variables																*
********************************************************************************/


/********************************************************************************
* Internal variables															*
********************************************************************************/
union DISPLAY_STATUS_TABLE
{
	struct DISPLAY_STATUS_BIT_FEILD
	{
		// BIT0-3
		INT16U bRsvd1:4;
		
		// BIT4-7
		INT16U bRsvd2:4;
		
		// BIT8-11
		INT16U bRsvd3:4;
		
		// BIT12-15
		INT16U bRsvd4:4;
	} bits;
	INT16U data;
} fDisplayJob;

INT16U	uwDispStkChk = 0;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sDisplayJobInit(void);

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sDisplayJob(void)
{
	INT16U	wEvent;
	
	sDisplayJobInit();
	
	while(1)
	{

		wEvent = OSEventPend();
		
		if(wEvent & (1 << eDisplayTimer))
		{
			sButtonScan();
			sBuzzerProc();	// 取消蜂鸣器
			
			if(uwGetBATSPSRlyOn())
			{
				sDisplay();
			}
			else
			{
				sBackLightOff();
			}

			// 闭环离网软起，进入电池模式，若使能了自动逆变，则此处不生效
			if(suwGetEEAutoInvEnable() != true)
			{
				if((swGetWorkMode() != cFaultMode) && (swGetWorkMode() != cPowerOnMode) && (fLoadButtonSts == cPressed))
				{
					if(swGetWorkMode() != cBatteryMode)
					{
						sSetLoadOnSts(cFBInvCtrlVolt);
						sSetStayStandby(false);
					}
					else
					{
						sSetLoadOnSts(cFBWait);
						sSetStayStandby(true);
					}
				}
			}

			sLEDDisplay();

			ButtonInitial();
			
			#if	OS_STK_CHK_EN>0
			uwDispStkChk = OSStkChk(cPrioDisplay);	// 114word
			#endif
		}
	}
}

void	sDisplayJobInit(void)
{
	fDisplayJob.data = 0;

	ButtonInitial();

	mLCDPage = 0;			// 若是不初始化为0，则在仿真运行时会进入错误中断（不仿真不受影响）
	mRealTimePageNum = 0;
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	uwGetDispStkChk(void)
{
	return uwDispStkChk;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


