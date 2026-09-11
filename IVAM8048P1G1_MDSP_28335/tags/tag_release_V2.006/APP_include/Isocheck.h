/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:  Ivan
* Last rev by:      Ivan
* Last rev date:    2023.08.07
* Last change list: 
*
* Overview:
* Description:
* NOTE:
*******************************************************************************/

#ifndef ISOCHECK_H
#define ISOCHECK_H

#ifdef ISOCHECK_C
	#define ISOCHECK_PUBLIC	
	#define ISOCHECK_CONST
#else
	#define ISOCHECK_PUBLIC	extern
	#define ISOCHECK_CONST 	const
#endif	


#endif		// end define ISOCHECK_H

