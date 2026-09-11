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
#ifndef Dcdc_H
#define Dcdc_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#define 	BoostSoftVolt		300
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Dcdc_C
	#define Dcdc_PUBLIC
	#define Dcdc_CONST
#else
	#define Dcdc_PUBLIC	extern
	#define Dcdc_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//Dcdc_PUBLIC	Uint16	uiBatDriverEn;
Dcdc_PUBLIC		float		fBatChgCurrRef;

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------


Dcdc_PUBLIC void Dcdc_System_AppInit(void);
Dcdc_PUBLIC void Dcdc_Task_RealTimeDone(void);
Dcdc_PUBLIC void Dcdc_Task_1ms(void);
Dcdc_PUBLIC void Dcdc_Task_5ms(void);
Dcdc_PUBLIC void Dcdc_Task_20ms(void);
Dcdc_PUBLIC void Dcdc_Task_100ms(void);

//---------------------------------------------------------------------------
#endif	// Dcdc_H
//===========================================================================
// End of file.
//===========================================================================
