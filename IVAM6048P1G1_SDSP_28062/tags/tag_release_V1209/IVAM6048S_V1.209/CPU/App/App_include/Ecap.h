/******************************************************************************
* Copyright (c) 2014 EAST Corporation, All Rights Reserved
* Original Author:
* Last rev by:
* Last rev date:	2015.03.16
* Last change list:	
* Overview:		
* Description:		
* NOTE: 			
******************************************************************************************/
#ifndef Ecap_H
#define Ecap_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef Ecap_C
	#define Ecap_PUBLIC
	#define Ecap_CONST
#else	
	#define Ecap_PUBLIC	extern
	#define Ecap_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions
//-----------------------------------------------------------------------------
Ecap_PUBLIC		Uint16		uiSynDealFinish;
Ecap_PUBLIC		Uint16		uiSynSquareFault;
Ecap_PUBLIC		float		fInvPllFreq;
//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------

Ecap_PUBLIC void Ecap_System_EcapPinSet(void);
Ecap_PUBLIC void Ecap_System_PeripheralInit(void);
Ecap_PUBLIC void Ecap_System_AppInit(void);

Ecap_PUBLIC void Ecap_Task_RealTime(void);
Ecap_PUBLIC void Ecap_Task_1ms(void);
Ecap_PUBLIC void Ecap_Task_5ms(void);
Ecap_PUBLIC void Ecap_Task_20ms(void);
Ecap_PUBLIC void Ecap_Task_100ms(void);


//-----------------------------------------------------------------------------
#endif	// Ecap_H
//===========================================================================
// End of file.
//===========================================================================

