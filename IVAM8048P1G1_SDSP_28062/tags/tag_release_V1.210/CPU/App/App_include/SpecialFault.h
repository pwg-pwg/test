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
#ifndef SpecialFault_H
#define SpecialFault_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef SpecialFault_C
	#define SpecialFault_PUBLIC
	#define SpecialFault_CONST
#else	
	#define SpecialFault_PUBLIC	extern
	#define SpecialFault_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

SpecialFault_PUBLIC		float	fAbsInvdcVoltAvg;
SpecialFault_PUBLIC		float	fOutRelayVoltTemp;

SpecialFault_PUBLIC		Uint16	uiInvShortFault;

SpecialFault_PUBLIC		Uint16	uiOutput105OverloadFault;
SpecialFault_PUBLIC		Uint16	uiOutput125OverloadFault;
SpecialFault_PUBLIC		Uint16	uiOutput150OverloadFault;
SpecialFault_PUBLIC		Uint16	uiOutput175OverloadFault;
SpecialFault_PUBLIC		Uint16	uiOutput200OverloadFault;

SpecialFault_PUBLIC		Uint16	uiByp105OverloadFault;
SpecialFault_PUBLIC		Uint16	uiByp125OverloadFault;
SpecialFault_PUBLIC		Uint16	uiByp150OverloadFault;
SpecialFault_PUBLIC		Uint16	uiByp175OverloadFault;
SpecialFault_PUBLIC		Uint16	uiByp200OverloadFault;

SpecialFault_PUBLIC		Uint16	uiInv105OverloadFault;
SpecialFault_PUBLIC		Uint16	uiInv125OverloadFault;
SpecialFault_PUBLIC		Uint16	uiInv150OverloadFault;
SpecialFault_PUBLIC		Uint16	uiInv175OverloadFault;
SpecialFault_PUBLIC		Uint16	uiInv200OverloadFault;

SpecialFault_PUBLIC		Uint16	uiDcFanFault;
SpecialFault_PUBLIC		Uint16	uiInvFanFault;
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
SpecialFault_PUBLIC void SpecialFault_System_AppInit(void);
SpecialFault_PUBLIC void SpecialFault_Task_RealTime(void);
SpecialFault_PUBLIC void SpecialFault_Task_1ms(void);
SpecialFault_PUBLIC void SpecialFault_Task_5ms(void);
SpecialFault_PUBLIC void SpecialFault_Task_20ms(void);
SpecialFault_PUBLIC void SpecialFault_Task_100ms(void);

//-----------------------------------------------------------------------------
#endif	// SpecialFault_H
//===========================================================================
// End of file.
//===========================================================================
