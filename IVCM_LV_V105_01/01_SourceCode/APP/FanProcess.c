/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM1012
File Name:		FanProcess.c
Author:			IVCM1012 Team
Date:			2023.05.17
Description:	None
********************************************************************************/
#define		__FAN_PROCESS_C__

/********************************************************************************
* Include head files															*
********************************************************************************/
#include	"Main.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/


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
INT16U wFanDuty = cFanDutyOff;
INT16U wFanDutyPct = 0;
INT16U wFanDutyPctRef = 0;
INT16U wFanDutyPctRefb = 0;

INT16U wFanSpeedCount1 = 0;
INT16U wFanSpeedCount2 = 0;
INT16U wFanSpeed = 0;
INT16U wFanSpeed1 = 0;
INT16U wFanSpeed2 = 0;
INT16U wFanCount1S = 0;
INT16U wFanStatus1 = 1;
INT16U wFanStatus2 = 1;
INT16U wFanSpeedOnCount = 0;
INT16U wFanSpeedOffCount = 0;

/********************************************************************************
* Internal routine prototypes													*
********************************************************************************/
extern INT16U	PowerOffTese;

/********************************************************************************
* Routines' implementations														*
********************************************************************************/
void	sFBFanSpeedCtrl(INT16U ubFilter1,INT16U ubFilter2)
{
	INT16S	wHsConTemp = 0;
	INT16S	wHsInvTemp = 0;
	INT16S	wMpptHsTemp = 0;
	INT16S	wTemp = 0;
	INT16S	wMpptBatCurr = 0;
	static INT16S wOPWattPercent = 0;
	static INT16U wOPWattPercentCnt = 0;
	static INT32S wOPWattPercentSum = 0;
	static INT16U wFanFalg = true;

	// 
	if(wFanFalg == true)
	{
		wFanFalg = false;
		EPwm6Regs.AQCTLA.all = 0;
		EPwm6Regs.AQCTLA.bit.CAU = AQ_CLEAR;
		EPwm6Regs.AQCTLA.bit.CAD = AQ_SET;	
		EPwm6Regs.CMPA.bit.CMPA = cFanDutyOff;
	}
	wHsConTemp = cHsTemp60C - swGetHsInvTempNew();	// 推挽温度差值
	wHsInvTemp = cHsTemp65C - swGetHsConTempNew();	// 逆变温度差值
	wMpptHsTemp = cHsTemp60C - suwGetMpptHsTemp();	// MPPT温度差值
	wTemp = wHsConTemp + wHsInvTemp + wMpptHsTemp;	// 总温度差值
//	wOPWattPercent = swGetOPWattPercent();			// 负载百分比
	wMpptBatCurr = suwGetMpptBatCurr();				// MPPT充电电流
	
	if((wTemp <= 0) || (swGetGRIDChgDischgEnDisable() == true)\
	||((swGetFaultCode() == cCircirtTempOver) || (swGetFaultCode() == cInnelTempOver)))
	{
		wFanDutyPctRef = 5;
		wFanDutyPctRefb = 5;
		wFanSpeedOnCount = ubFilter1;
		wOPWattPercentCnt = 0;
		wOPWattPercentSum = 0;
	}
	else // 这段时间比较浪费，后续可以考虑定个合适时间，运行一次
	{
		// 负载百分比取一段时间的平均值，防止带电转等特殊负载，功率变化比较大时，风扇不转
		if(wOPWattPercentCnt++ < 1000)	// 10s		
		{
			wOPWattPercentSum += swGetOPWattPercent();
		}
		else
		{
			wOPWattPercentCnt = 0;
			wOPWattPercent = (INT16S)(wOPWattPercentSum / 1000);
			wOPWattPercent = (wOPWattPercent - 40) / 10;
			if(wOPWattPercent > 5) wOPWattPercent  = 5;
			wOPWattPercentSum = 0;
		}
	
		wHsConTemp = wHsConTemp >> 1;
		if(wHsConTemp > 5) wHsConTemp = 5;
		wHsConTemp = 5 - wHsConTemp;
		wTemp = wHsConTemp;
		
		wHsInvTemp = wHsInvTemp >> 1;
		if(wHsInvTemp > 5) wHsInvTemp = 5;
		wHsInvTemp = 5 - wHsInvTemp;

		wMpptHsTemp = wMpptHsTemp >> 1;
		if(wMpptHsTemp > 5) wMpptHsTemp = 5;
		wMpptHsTemp = 5 - wMpptHsTemp;

		if(wTemp < wHsInvTemp) wTemp = wHsInvTemp;
		if(wTemp < wMpptHsTemp) wTemp = wMpptHsTemp;

//		wOPWattPercent = (wOPWattPercent - 10) / 10;
//		if(wOPWattPercent > 5) wOPWattPercent  = 5;
		wMpptBatCurr = (wMpptBatCurr - cMpptBatCurr20A) / cMpptBatCurr05A;
		if(wMpptBatCurr > 5) wMpptBatCurr = 5;
		if(wTemp < wOPWattPercent) wTemp = wOPWattPercent;
		if(wTemp < wMpptBatCurr) wTemp = wMpptBatCurr;
		switch(wTemp)
		{
			case 0:	wFanDutyPctRef  = 0; break;
			case 1: wFanDutyPctRef  = 1; break;
			case 2:	wFanDutyPctRef  = 2; break;
			case 3:	wFanDutyPctRef  = 3; break;
			case 4:	wFanDutyPctRef  = 4; break;
			case 5:	wFanDutyPctRef  = 5; break;
			default: wFanDutyPctRef = 5; break;
		}
	}
	
	if(wFanDutyPctRefb < wFanDutyPctRef)
	{
		wFanSpeedOnCount++;
		if(wFanSpeedOnCount > ubFilter1)	// 开启延时
		{
			wFanSpeedOnCount = 0;
			wFanDutyPctRefb++;
		}
		wFanSpeedOffCount = 0;
	}
	else if(wFanDutyPctRefb > wFanDutyPctRef)
	{	
		wFanSpeedOffCount++;
		if(wFanSpeedOffCount > ubFilter2)	// 关闭延时
		{
			wFanSpeedOffCount = 0;
			wFanDutyPctRefb--;
		}
		wFanSpeedOnCount = 0;
	}
	else
	{
		wFanSpeedOnCount = 0;
		wFanSpeedOffCount = 0;
		wFanDutyPctRefb = wFanDutyPctRef;
	}
	
//待验证用使能此功能
	// 0 智能模式:最大5档，不限制市电充电电流
	// 1 静音模式:最大5档，限制市电充电电流为最低档
	// 2 超静音模式:最大1档，市电不允许充电
	if(suwGetEESilentModeEnable() == 2)	// 超静音模式，市电不允许充电，风扇转速处于最低档
	{
		if(wFanDutyPctRefb > 2)
		{
			wFanDutyPctRefb = 2;
		}
	}
	else if(suwGetEESilentModeEnable() == true)	// 静音模式，限制市电充电功率
	{
		;
	}
	else	// 智能模式，无限制
	{
		;
	}
	
	switch(wFanDutyPctRefb)
	{
		case 0: wFanDuty  = cFanDutyOff; break;
		case 1: wFanDuty  = cFanDuty1;	 break;
		case 2: wFanDuty  = cFanDuty2;	 break;
		case 3: wFanDuty  = cFanDuty3;	 break;
		case 4: wFanDuty  = cFanDuty4;	 break;
		case 5: wFanDuty  = cFanDuty5;	 break;
		default: wFanDuty = cFanDuty5;	 break;
	}

	if(PowerOffTese == 2)	// for test 关机前关风扇 
	{
		wFanDutyPctRefb = 0;
		wFanDuty = cFanDutyOff;
	}
	wFanDutyPct = (INT16U)(((INT32U)wFanDuty * 100) / cFanDutyMax);		// 计算占空比百分比

	mFanPWM = wFanDuty;
	//mFanPWM = cFanDutyOff;	// 需要在线仿真时，需将风扇关闭，否则容易造成仿真跑不起来
}

void	sFanSpeedCtrl(INT16U ubFilter1,INT16U ubFilter2)
{
	if((swGetHsConTempNew() >= cHsTemp60C)\
	||(swGetHsInvTempNew() >= cHsTemp65C)\
	||(swGetGRIDChgDischgEnDisable() == true)\
	||(suwGetMpptSciComOK() && (suwGetMpptHsTemp() >= cHsTemp60C))\
	||((swGetFaultCode() == cCircirtTempOver) || (swGetFaultCode() == cInnelTempOver)))
	{
		wFanSpeedOnCount = 0;
		wFanSpeedOffCount = 0;
		wFanDuty = cFanDutyMax;
	}
	else if((suwGetMpptSciComOK() && (suwGetMpptBatCurr() >= cMpptBatCurr20A))\
	||(swGetOPWattPercent() >= cOPWattPercent50))
	{
		wFanSpeedOnCount++;
		if(wFanSpeedOnCount > ubFilter1)
		{
			wFanSpeedOnCount = 0;
			wFanDuty = cFanDutyMax;
		}
		wFanSpeedOffCount = 0;
	}
	else if((wFanDuty == cFanDutyMax)\
	&&(swGetHsConTempNew() <= cHsTemp50C)\
	&&(swGetHsInvTempNew() <= cHsTemp55C)\
	&&(swGetOPWattPercent() <= cOPWattPercent40)\
	&&(swGetGRIDChgDischgEnDisable() == false)\
	&&(suwGetMpptSciComOK() && (suwGetMpptHsTemp()  <= cHsTemp50C))\
	&&(suwGetMpptSciComOK() && (suwGetMpptBatCurr() <= cMpptBatCurr15A))\
	&&((swGetFaultCode() != cCircirtTempOver) && (swGetFaultCode() != cInnelTempOver)))
	{	
		wFanSpeedOffCount++;
		if(wFanSpeedOffCount > ubFilter2)
		{
			wFanSpeedOffCount = 0;
			wFanDuty = cFanDutyOff;
		}
		wFanSpeedOnCount = 0;
	}
	else
	{
		wFanSpeedOnCount = 0;
		wFanSpeedOffCount = 0;
	}

	if(PowerOffTese == 2)
	{
		wFanDuty = cFanDutyOff;
	}
	wFanDutyPct = (INT16U)(((INT32U)wFanDuty *100) / cFanDutyMax);	// 计算占空比百分比


	mFanPWM = wFanDuty;
//	mFanPWM = cFanDutyOff;	// 需要在线仿真时，需将风扇关闭，否则容易造成仿真跑不起来
}


// 目前使用的风扇不能测速，只能检测堵转
// 需要优化，且不需要在中断里面运行
void	sFanSpeedChk(INT16U uwFilter)
{
	static INT16U s_uwFanSpeedCount1Delay = 0;
	static INT16U s_uwFanSpeedCount2Delay = 0;
	
	if((++wFanCount1S) >= uwFilter)	// 当前是1S更新一次风扇转速，后续根据控制方式再决定时间
	{
		wFanCount1S = 0;
	
		if(wFanDuty >= cFanDutyMax)
		{
			wFanSpeed1 = wFanSpeedCount1;	// 风扇1转速
			wFanSpeed2 = wFanSpeedCount2;	// 风扇2转速
			wFanSpeed = ((wFanSpeed1 + wFanSpeed2) >> 1) * 60;				
		}
		else
		{
			wFanSpeed1 = false;
			wFanSpeed2 = false;
			wFanSpeed  = false;
		}
	}

	if(mFANINCLK1)
	{
		if(++s_uwFanSpeedCount1Delay >= uwFilter / 2)
		{
			wFanSpeedCount1 = true;
		}	
	}
	else// if(!mFANINCLK1)
	{
		s_uwFanSpeedCount1Delay = 0;
		wFanSpeedCount1 = false;
	}

	if(mFANINCLK2)
	{
		if(++s_uwFanSpeedCount2Delay >= uwFilter / 2)
		{
			wFanSpeedCount2 = true;
		}
	}
	else// if(!mFANINCLK2)
	{
		s_uwFanSpeedCount2Delay = 0;
		wFanSpeedCount2 = false;
	}
}

/********************************************************************************
* Output interface Routines														*
********************************************************************************/
INT16U	swGetFan1Speed(void)
{
	return wFanSpeed1;
}

INT16U	swGetFan2Speed(void)
{
	return wFanSpeed2;
}

INT16U	swGetFanSpeed(void)
{
	return wFanSpeed;
}

INT16U	swGetFanDuty(void)
{
	return wFanDuty;
}

INT16U	swGetFanDutyPct(void)
{
	return wFanDutyPct;
}

INT16U	swGetFanDutyPctRef(void)
{
	return wFanDutyPctRef;
}

INT16U	swGetFanDutyPctRefb(void)
{
	return wFanDutyPctRefb;
}

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
void	sSetFanDuty(INT16U wDuty)
{
	OS_ENTER_CRITICAL();
	wFanDuty = wDuty;
	OS_EXIT_CRITICAL();
}



