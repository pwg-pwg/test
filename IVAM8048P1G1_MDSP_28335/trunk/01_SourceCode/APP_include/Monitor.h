#ifndef MONITOR_H
#define MONITOR_H

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
#ifdef MONITOR_C
	#define MONITOR_PUBLIC
	#define MONITOR_CONST
#else
	#define MONITOR_PUBLIC	extern
	#define MONITOR_CONST 	const
#endif




#endif

