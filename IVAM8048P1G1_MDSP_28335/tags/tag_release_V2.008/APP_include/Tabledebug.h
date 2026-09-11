#ifndef TABLE_DEBUG_H
#define TABLE_DEBUG_H

#ifdef TABLE_DEBUG_C
	#define TABLE_DEBUG_PUBLIC
	#define TABLE_DEBUG_CONST
#else
	#define TABLE_DEBUG_PUBLIC	extern
	#define TABLE_DEBUG_CONST 	const
#endif



#endif


/*******************
	end define table_debug_h
********************/
