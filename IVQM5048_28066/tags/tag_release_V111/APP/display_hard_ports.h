/*================================================================================================*
 *FileName:  Display_Hw_port.h																																					*
 *																																																*
 *================================================================================================*/
#ifndef			__DISPLAY_HW_PORT_H__
#define			__DISPLAY_HW_PORT_H__

//display status              
#define     BACKLIGHTON     1;
#define     BACKLIGHTOFF    0;

#define cCmdModeID			0x08
#define cWRModeID			0x0A

//Lcd Cmd define,

#define BIASThird4COCmd     0x52
#define RC256Cmd            0x30//片内IC
#define SYSENCmd            0x02//系统晶振使能
#define LcdONCmd            0x06//打开LCD
#define WDTDIS              0x0a//时基溢出标志位失效，
#define TIMERDIS            0x08//时基输出失效;不需要时基

// LCD control macro
#define	mLcdData()		    	hoLCDDATA	
#define	mLcdDataHigh()		 hoLCDDATAOn
#define	mLcdDataLow()		  hoLCDDATAOff

#define	mLcdClock()		    	hoLCDWR
#define	mLcdClockHigh()	   hoLCDWROn
#define	mLcdClockLow()		hoLCDWROff

#define	mLcdCs()		    	hoLCDCS
#define	mLcdCSHigh()		   hoLCDCSOn
#define	mLcdCSLow()		    hoLCDCSOff

#define mLcdBacklightOn()	hoLCDBLOn
#define mLcdBacklightOff() 	hoLCDBLOff

void sLcdDelay1us(void)
{
	INT8U	i;
	for(i = 0;i<=24;i++)
	{
	    asm("nop");
	} 	
}

#endif          //__DISPLAY_HW_PORT_H__

