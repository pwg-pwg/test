#ifndef LOGIC_H
#define LOGIC_H

#ifdef LOGIC_C
	#define LOGIC_PUBLIC	
	#define LOGIC_CONST
#else	
	#define LOGIC_PUBLIC	extern
	#define LOGIC_CONST 	const
#endif 


LOGIC_PUBLIC void Logic_Initialize(void);
LOGIC_PUBLIC void Logic_Task_1ms(void);
LOGIC_PUBLIC void Logic_Task_5ms(void);
LOGIC_PUBLIC void Logic_Task_20ms(void);

#endif

