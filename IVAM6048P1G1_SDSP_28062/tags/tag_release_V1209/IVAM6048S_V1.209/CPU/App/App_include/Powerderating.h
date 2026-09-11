/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/
#ifndef POWERDERATING_H                 
#define POWERDERATING_H

#ifdef POWERDERATING_C
	#define POWERDERATING_PUBLIC
	#define POWERDERATING_CONST
#else
	#define POWERDERATING_PUBLIC	extern
	#define POWERDERATING_CONST 	const
#endif
#define POWER_DERATED_STEP 	 	(float)0.00004
#define POWER_100_LOAD			(float)19.5
#define POWER_100_INV			(float)15.0
#define RATE_BOOST_KW			(float)15.0
#define RATE_INV_KW				(float)15.0
#define RATE_BOOST_RATIO		((float)POWER_100_LOAD/RATE_BOOST_KW)
#define RATE_INV_RATIO			((float)POWER_100_INV/RATE_INV_KW)
#define RATE_BOOST_TO_INV_RATIO ((float)RATE_INV_RATIO/RATE_BOOST_RATIO)
#define RATE_INV_TO_BOOST   	((float)RATE_INV_KW/RATE_BOOST_KW)
#define RATE_BOOST_TO_INV   	((float)RATE_BOOST_KW/RATE_INV_KW)
#define POWERDERATING_100_LOAD	((float)POWER_100_LOAD/RATE_BOOST_KW)		

typedef struct
{
	float InvUpperComputerOrder;	//逆变上位机降额指令
	float PvUpperComputerOrder;		//PV上位机降额指令
	float SoftStartOrder;			//软起降额指令
	float SoftStartRate;   			//软起速率
	float Pv1VoltOrder;				//PV1电压降额指令
	float Pv2VoltOrder;				//PV2电压降额指令
	float BatTmpOrder;				//电池温度降额指令
	float InvTmpOrder;				//逆变温度降额指令
	float GridVoltOrder;			//电网电压降额指令
	float GridUnderFreqOrder;		//电网欠频降额指令
	float GridOverFreqOrder;		//电网过频降额指令
	float InvPowerlimitOrder;		//逆变功率限额指令

}Struct_DeratedData;
POWERDERATING_PUBLIC Struct_DeratedData strDeratedPercent;

POWERDERATING_PUBLIC float fPv1PowerDerateRef,fPv2PowerDerateRef;
POWERDERATING_PUBLIC float fInvPowerDerateRef,fRecPowerDerateRef;
POWERDERATING_PUBLIC float fInvPowerLimit;
POWERDERATING_PUBLIC float fInvCurrLimit;
POWERDERATING_PUBLIC float fRecCurrLimit;
POWERDERATING_PUBLIC float fChargeCurrDeratingSet,fDisChgCurrDeratingSet;
POWERDERATING_PUBLIC Uint16 uiPvPowerSoftStartFinsh;
POWERDERATING_PUBLIC Uint16 uiAmmterPower;
POWERDERATING_PUBLIC float  fDcdcPowerRef;
POWERDERATING_PUBLIC float  fInvCurrErrCompen;
POWERDERATING_PUBLIC float  fPfcInvCurrRef;

POWERDERATING_PUBLIC void PowerDerating_AppInit(void);
POWERDERATING_PUBLIC void PowerDerating_ShareTimeDone(void);
POWERDERATING_PUBLIC void PowerDerating_Task_1ms(void);
POWERDERATING_PUBLIC void PowerDerating_Task_20ms(void);
//-----------------------------------------------------------------------------
#endif     // POWERDERATING_H


