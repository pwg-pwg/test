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
#ifndef Llc_H
#define Llc_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#define 	LlcBoostSoftVolt		200
//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Llc_C
	#define Llc_PUBLIC
	#define Llc_CONST
#else
	#define Llc_PUBLIC	extern
	#define Llc_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//Llc_PUBLIC	Uint16	uiBatDriverEn;
Llc_PUBLIC	Uint16	uiDeadBandSet;
Llc_PUBLIC	Uint16	uiLlcBusVoltSoftFinish;
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------


Llc_PUBLIC		void 	Llc_System_AppInit(void);
Llc_PUBLIC		void 	Llc_Task_RealTimeDone(void);
Llc_PUBLIC		void 	Llc_Task_1ms(void);
Llc_PUBLIC		void 	Llc_Task_5ms(void);
Llc_PUBLIC	 	void 	Llc_Task_20ms(void);
Llc_PUBLIC 		void 	Llc_Task_100ms(void);

//---------------------------------------------------------------------------
#endif	// LlC_H
//===========================================================================
// End of file.
//===========================================================================
