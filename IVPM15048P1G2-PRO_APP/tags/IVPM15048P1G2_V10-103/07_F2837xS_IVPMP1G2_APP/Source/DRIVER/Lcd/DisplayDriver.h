/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      Demo.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/

#ifndef			__DISPLAY_DRV_H__
#define			__DISPLAY_DRV_H__
/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "ports\DisplayConfig.h"
#include "OS_CPU.h"  



/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __DISPLAY_DRIVER_C__
#define DISPLAY_DRIVER_EXT
#else
#define DISPLAY_DRIVER_EXT extern
#endif

#define cALWAYS_LIGHT           0
#define cFLASH_TIME_1S          2

typedef union 
{
    INT16U bByte;
    struct
    {
        INT16U SetVal:1;
        INT16U Duty50:4;
        INT16U timeout:4;
        INT16U val:1;            
    }BIT;    
}VIEWBUF;

/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
//Interface function for other ".c" files
DISPLAY_DRIVER_EXT void sDisplayUpdate(void);
DISPLAY_DRIVER_EXT void sSendBitToVram(INT8U bitAddr, INT8U bVal, INT8U Time);
DISPLAY_DRIVER_EXT void sClearVramArea(void);
DISPLAY_DRIVER_EXT void sSetVramArea(void);
DISPLAY_DRIVER_EXT void sBackLightOn(void);
DISPLAY_DRIVER_EXT void sBackLightOff(void);
DISPLAY_DRIVER_EXT void sDisplayDevInit(void);
DISPLAY_DRIVER_EXT void sDisplayHwInit(void); 
DISPLAY_DRIVER_EXT void sDisplayUpdateData(void);
DISPLAY_DRIVER_EXT void sDisplayUpdate(void);


/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/

 

 



	
#endif			//__DISPLAY_DRV_H__
