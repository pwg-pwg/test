/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		GridJob.c
Author:			IVCM Team
Date:			2023.03.01
Description:	None
********************************************************************************/
#define		__GRID_JOB_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#define         cTimerBase                      cTimer20ms
#define         cT500ms                         (500 / cTimerBase)
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
INT16S g_wRFixCapaReactivePower;
INT16S g_wRFixCapaReactivePowerKtest = 80;//10;//-13;// 38;// -13;// 20;//260;


/********************************************************************************
* Output variables																*
********************************************************************************/
INT16U g_uwRatedGridPower = cInvWattMax;


/********************************************************************************
* Internal variables															*
********************************************************************************/
union GRID_STATUS_TABLE
{
	struct GRID_STATUS_BIT_FEILD
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
} fGridJob;

extern INT16S gi_wInvFeedCurrLimit;
extern INT16S gi_wInvFeedCurrLimitTemp;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
void	sGridJobInit(void);
void	sCalReactiveCurr220V(void);


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sGridJob(void)
{
	INT16U	wEvent;
	
	sGridJobInit();
		
	while(1)
	{

		wEvent = OSEventPend();

		if(wEvent & (1 << eGridLineZero))
		{
			sLineZeroLossClr();
			sSetRLineVoltNew(swRLineVoltCal());		// 市电电压
			sSetRLineCurrNew(swGetROpCurrNew());	// 市电电流

			sSetRLineWattNew(swGetRLineVoltFilter() * swGetRLineCurrFilter());

			///sSetRLineFreqNew(swGetLinePeriodCntNew());	// 市电频率 硬件捕获
			sSetRLineFreqNew(swGetPreSinePeriodCntNew());	// 市电频率 软件锁相环输出
			sRLineRms3timeAvgUpdate();
			
			sRLineVoltChk(100);

			// APL模式下，不检测市电频率Loss
			if(swGetEEACRange() != cAPL)
			{
				sLineFreqChk(100);
			}
			
			sLinePhaseChk(3);
			sLineVoltLTAvgCalChk();
			sRLinePowerCal();
		}
		
		if(wEvent & (1 << eGeneralTimer))
		{	    
//			sRLinePowerCal();						
			sLineZeroLossChk(5);
			sCalReactiveCurr220V();
			sAutoDetectForLineFreq();	// 自动设置频率 在本身就处于自动设置模式时才会有效

			sLineChgTask();				// 市电充电控制

			// for test
			if(gi_wInvFeedCurrLimitTemp < gi_wInvFeedCurrLimit)
			{
				gi_wInvFeedCurrLimitTemp++;
			}
			else if(gi_wInvFeedCurrLimitTemp > gi_wInvFeedCurrLimit)
			{
				gi_wInvFeedCurrLimitTemp--;
			}
		}
	}
}

void	sGridJobInit(void)
{
	fGridJob.data = 0;
	
	g_wRFixCapaReactivePower = 0;
}
	
void	sCalReactiveCurr220V(void)
{
	INT8U bFreq = 5;	// 50hz/10	
	INT16S wFixCapReactivePowerTemp;
	
//	if(swGetEEOutputFreq() == 6000)
//	{
//		bFreq = 6;	//60hz/10
//	}
	
//	g_wReactiveCurr220V= (INT16S) ((INT32U)1415  * bFreq * g_wCapaSize/1000);  // 1415= 220* 2 * pi *1024
//	wFixCapReactivePowerTemp= -(INT16S)((((INT32S)g_wReactiveCurr220V * g_uwRLineVolt * 7) /22 )>>10);
	
//	g_wReactiveCurr220V= (INT16S) ((INT32U)1415  * bFreq * g_wCapaSize/1000);  // 1415= 220* 2 * pi *1024
	wFixCapReactivePowerTemp = -(INT16S)(((INT32S)g_wRFixCapaReactivePowerKtest * bFreq * swGetRLineVoltNew() ) /2200 );
	g_wRFixCapaReactivePower = wFixCapReactivePowerTemp;
	
//	g_wRFixCapaReactivePower =- g_wRFixCapaReactivePowerKtest;
//	eg: wRLineVolt= 2300 , wFixReactive=wReactiveCurr220V * 2300 *400 /2200 /1024  
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	sGetRatedGridPower(void)
{
	return g_uwRatedGridPower;
}


/********************************************************************************
* Input interface Routines														*
********************************************************************************/


