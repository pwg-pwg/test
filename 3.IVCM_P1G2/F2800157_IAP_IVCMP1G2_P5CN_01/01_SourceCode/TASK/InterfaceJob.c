/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		InterfaceJob.c
Author:			IVCMTeam
Date:			2023.05.16
Description:	None
********************************************************************************/
#define			__INTERFACE_JOB_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include		"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define			cTimerBase						cTimer50ms
//#define			cT1sec							(1000 / cTimerBase)
//#define			cT10sec							(10000 / cTimerBase)
//#define			cT30sec							(30000 / cTimerBase)

#define         cT50ms                          (50 / cTimerBase)
#define         cT100ms                         (100 / cTimerBase)
#define         cT200ms                         (200 / cTimerBase)
#define         cT500ms                         (500 / cTimerBase)
#define         cT1sec                          (1000 / cTimerBase)
#define         cT2sec                          (2000 / cTimerBase)
#define         cT3sec                          (3000 / cTimerBase)
#define         cT4sec                          (4000 / cTimerBase)
#define         cT5sec                          (5000 / cTimerBase)
#define         cT8sec                          (8000 / cTimerBase)
#define         cT10sec                         (10000 / cTimerBase)
#define         cT15sec                         (15000 / cTimerBase)
#define         cT30sec                         (30000 / cTimerBase)
#define         cT1min                          (60000 / cTimerBase)
#define         cT2min                          (120000 / cTimerBase)
#define         cT3min                          (180000 / cTimerBase)
#define         cT5min                          (300000 / cTimerBase)

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
union INTERFACE_STATUS_TABLE
{
	struct INTERFACE_STATUS_BIT_FEILD
	{
		INT16U bInitializeFlag:1;
		INT16U bRsvd1:3;
		
		INT16U bRsvd2:4;
		
		INT16U bRsvd3:4;
		
		INT16U bRsvd4:4;
	} bits;
	INT16U data;
} fInterfaceJob;


/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sInterfaceJobInit(void);


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sInterfaceJob(void)
{
	INT16U	wEvent;

	sInterfaceJobInit();
	
	while(1)
	{
		wEvent = OSEventPend();

		mPWRLEDOn;
		IAP_DelayMs(1000);
		mPWRLEDOff;

		sIWDG_SysCtl_serviceWatchdog();

		IAP_Updater();

		//END
		if(wEvent & (1 << eInterfaceTimer))
		{
	
		}
	}
}

void	sInterfaceJobInit(void)
{
	fInterfaceJob.data = 0;
		
	sFlashIapInit();
	
	fInterfaceJob.bits.bInitializeFlag = true;
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT8U	sbGetInitializeFinished(void)
{
	return fInterfaceJob.bits.bInitializeFlag;
}

/********************************************************************************
* Input interface Routines														*
********************************************************************************/


