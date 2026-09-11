
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
#ifndef		ClaEntry_H
#define		ClaEntry_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef		ClaEntry_C
	#define		ClaEntry_PUBLIC
	#define		ClaEntry_CONST
#else	
	#define		ClaEntry_PUBLIC			extern
	#define		ClaEntry_CONST			const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
enum
{
    eClaADCIDBEGIN = 0,
	eCla_V_Bat = eClaADCIDBEGIN,		   // 0  电池输入电压
	eCla_V_Bat_Bus,                        // 1  电池侧母线电压
	eCla_V_DC,                             // 2  DC输入电压
	eCla_V_DC_Bus,                         // 3  DC侧母线电压
	eCla_I_L1,                             // 4  1路电感电流
	eCla_I_L2,                             // 5  2路电感电流
	eCla_I_Bat,                            // 6  电池电流
	eCla_T_Supp,                           // 7   环境温度
	eCla_T_Sink,                           // 8   散热器温度
	eCla_A_Add1,                           // 8   插槽地址位1
	eCla_A_Add2,                           //10   插槽地址位2
	eCla_A_Add3,                           // 11   插槽地址位3
	eClaADCIDEND
};

//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
ClaEntry_PUBLIC		long   lClaAnalog[eClaADCIDEND];
ClaEntry_PUBLIC		long   lClaRate[eClaADCIDEND];
ClaEntry_PUBLIC		long   lClaSet[eClaADCIDEND];

ClaEntry_PUBLIC		long   lClaBatSubStateTx;
ClaEntry_PUBLIC		long   lClaDCVoltRef;
ClaEntry_PUBLIC		long   lClaBatVoltRef;
ClaEntry_PUBLIC		long   lClaBatCurrRef;
ClaEntry_PUBLIC		long   lClaBatPowerRef;
ClaEntry_PUBLIC		long   lClaOpenloop;

ClaEntry_PUBLIC		long   lClaBatVoltLoopKp;
ClaEntry_PUBLIC		long   lClaBatVoltLoopKi;
ClaEntry_PUBLIC		long   lClaBatCurrLoopKp;
ClaEntry_PUBLIC		long   lClaBatCurrLoopKi;
ClaEntry_PUBLIC		long   lClaDCVoltLoopKp;
ClaEntry_PUBLIC		long   lClaDCVoltLoopKi;
ClaEntry_PUBLIC		long   lClaBatPowerLoopKp;
ClaEntry_PUBLIC		long   lClaBatPowerLoopKi;
ClaEntry_PUBLIC		long   lClaIndCurrALoopKp;
ClaEntry_PUBLIC		long   lClaIndCurrALoopKi;
ClaEntry_PUBLIC		long   lClaIndCurrBLoopKp;
ClaEntry_PUBLIC		long   lClaIndCurrBLoopKi;

ClaEntry_PUBLIC		long		lClaIpomsBuffer[20];
ClaEntry_PUBLIC     Uint16	    uiClaPwmEnable;

ClaEntry_PUBLIC		Uint16  uiRunCntMax;
//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
//ClaEntry_PUBLIC		void		ClaEntry_System_Initialize(void);

ClaEntry_PUBLIC		void		ClaEntry_Task_RealTimeDone(void);
ClaEntry_PUBLIC		void		ClaEntry_Task_1ms(void);
ClaEntry_PUBLIC		void		ClaEntry_Task_5ms(void);
ClaEntry_PUBLIC		void		ClaEntry_Task_20ms(void);
ClaEntry_PUBLIC		void		ClaEntry_Task_100ms(void);


//extern   fBatVoltRef;
//extern   fBatVolt;
//extern   fBatVoltBus;
//extern   fBatVoltLoopKp;
//extern   fBatVoltLoopKi;
//   //BatCurr  loop
//extern  fBatCurrRef;
//extern  fBatCurr ;
//extern  fBatCurrLoopKp ;
//extern  fBatCurrLoopKi;
//   //BatPower  loop
//extern   fBatPowerRef;
//extern   fBatPower;
//extern  fBatPowerLoopKp;
//extern  fBatPowerLoopKi;
//   //DCVolt  loop
//extern   fDCVoltRef;
//extern  fDCVolt;
//extern   fDCVoltBus;
//extern   fDCVoltLoopKp;
//extern   fDCVoltLoopKi;
//   //IndCurrA  loop
//extern   fIndCurrA;
//extern   fIndCurrALoopKp;
//extern   fIndCurrALoopKi;
//   //IndCurrB  loop
//extern   fIndCurrB;
//extern   fIndCurrBLoopKp;
//extern   fIndCurrBLoopKi;
//extern   fFeedCoefficient;

//-----------------------------------------------------------------------------
#endif	// ClaEntry_H
//===========================================================================
// End of file.
//===========================================================================

