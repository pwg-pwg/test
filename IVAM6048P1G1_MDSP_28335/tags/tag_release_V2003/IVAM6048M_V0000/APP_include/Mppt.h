#ifndef MPPT_H
#define MPPT_H

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

// Conditional Definitions
#ifdef MPPT_C
	#define MPPT_PUBLIC	
	#define MPPT_CONST
#else
	#define MPPT_PUBLIC	extern
	#define MPPT_CONST 	const
#endif	


#endif

