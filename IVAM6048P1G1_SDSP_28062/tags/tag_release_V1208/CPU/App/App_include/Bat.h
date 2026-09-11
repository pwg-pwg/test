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
#ifndef Bat_H
#define Bat_H
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Bat_C
	#define Bat_PUBLIC
	#define Bat_CONST
#else
	#define Bat_PUBLIC	extern
	#define Bat_CONST 	const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//Bat_PUBLIC	Uint16	uiBatDriverEn;
Bat_PUBLIC	Uint16		uiBatEodFault,uiBatEodFinalFault;
Bat_PUBLIC	Uint16		uiCharVoltHigh;
//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------


Bat_PUBLIC void Bat_System_AppInit(void);
Bat_PUBLIC void Bat_Task_RealTimeDone(void);
Bat_PUBLIC void Bat_Task_1ms(void);
Bat_PUBLIC void Bat_Task_5ms(void);
Bat_PUBLIC void Bat_Task_20ms(void);
Bat_PUBLIC void Bat_Task_100ms(void);

//---------------------------------------------------------------------------
#endif	// Bat_H
//===========================================================================
// End of file.
//===========================================================================
