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

#ifndef MAIN_H                  
#define MAIN_H

//-----------------------------------------------------------------------------
// Include



//-----------------------------------------------------------------------------
// Conditional Definitions
#ifdef MAIN_C
	#define MAIN_PUBLIC	
	#define MAIN_CONST
#else	
	#define MAIN_PUBLIC	extern
	#define MAIN_CONST 	const
#endif	


//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions



//-----------------------------------------------------------------------------
// Public Enumerated and Structure Definitions



//-----------------------------------------------------------------------------
// Public Variables
extern Uint32   lRunTimeCounter;
extern Uint32   lRunTime_MAX;

//-----------------------------------------------------------------------------
// Public Function Prototypes
extern void  Run_Time_Begin();
extern void  Run_Time_End();


// -- get fuction --



//-----------------------------------------------------------------------------
#endif     // MAIN_H
