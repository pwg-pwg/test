/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef LLC_H
#define LLC_H

//-----------------------------------------------------------------------------
// Include


//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef LLC_C
	#define LLC_PUBLIC
	#define LLC_CONST
#else
	#define LLC_PUBLIC	extern
	#define LLC_CONST 	const
#endif	

//-----------------------------------------------------------------------------
// Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------

#define LLC_INIT                0
#define LLC_SOFTSTART1          1
#define LLC_SOFTSTART2          2
// #define LLC_SOFTSTART3          3
#define LLC_SOFTSTARTFINISH     4

// LLC¹¤×÷×´Ì¬
enum
{
    eLLCRunState_Idle,                      // 0 = ¹Ø»ú
    eLLCRunState_2BoostIdle,                // 1 = ×ªÉýÑ¹ÔÝÌ¬
    eLLCRunState_Boost,                     // 2 = LLCÉýÑ¹
    eLLCRunState_2BuckIdle,                 // 3 = ×ª½µÑ¹ÔÝÌ¬
    eLLCRunState_Buck,                      // 4 = LLC½µÑ¹
    eLLCRunStateEnd
};


//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions


//-----------------------------------------------------------------------------
// Public Variables



//-----------------------------------------------------------------------------
// Public Function Prototypes
LLC_PUBLIC void Llc_Initialize(void);
LLC_PUBLIC void Llc_Task_RealTime(void);
LLC_PUBLIC void Llc_Task_1ms(void);
LLC_PUBLIC void Llc_Task_5ms(void);
LLC_PUBLIC void Llc_Task_20ms(void);



//-----------------------------------------------------------------------------
#endif	// LLC_H
//===========================================================================
// End of file.
//===========================================================================
