/******************************************************************************
* Copyright (c) 2022 FELICITYSOLAR Corporation, All Rights Reserved
* Original Author	:FengJS,LiaoMF
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
*******************************************************************************/	 
#ifndef  __CONFIGTABLE_H__
#define  __CONFIGTABLE_H__


//select which chip data you  want
#define DSP28335
//#define DSP28062
//#define AssemTestDSP

/* Includes ------------------------------------------------------------------*/

/* Private define ------------------------------------------------------------*/
//define this file used for which system
//Here choose your system: MON/SDSP/MDSP sytem

#if defined(DSP28335) && !defined(DSP28062)&& !defined(AssemTestDSP)
#define USING_MDSP_SYS
#endif

#if !defined(DSP28335) && defined(DSP28062)&& !defined(AssemTestDSP)
#define USING_SDSP_SYS
#endif

#if !defined(DSP28335) && !defined(DSP28062)&& defined(AssemTestDSP)
#define USING_AssmTestDSP_SYS
#endif

#if defined(DSP28335) && defined(DSP28062)&& defined(AssemTestDSP)
#define USING_MON_SYS
#endif

//#define USING_MON_SYS
//#define USING_SDSP_SYS
//#define USING_MDSP_SYS

#define MON_ADDR								0x6F
#define MDSP_ADDR								0x51		//0x51
#define SDSP_ADDR								0x52
#define CPLD_ADDR								0x53
#define AssemTestDSP_ADDR				0x54

//define the PGN info
#define QUERY_PGN								0x74
#define SET_PGN									0x73
#define RETURN_PGN							0x72


////////////about cmd get and set///////////////
/****************************************************
Query frame: used for the MCU who should return data		*
			such as the TI28335 return analog or digital	*
			datas									*
Return frame: used for the MCU who will receive the data		*
			such as the ST207 receive the analog data,		*
			or the parameters, such as TI28062			*
Set frame: used for the MCU who will receive the setting		*
			datas, such as TI28335 or TI28062			*	
*****************************************************/

#if defined(USING_MON_SYS)
 #define PS_ADDR								MDSP_ADDR
 #define SA_ADDR								MON_ADDR
 typedef unsigned char uint8;
 typedef unsigned short uint16;
 typedef unsigned int 	uint32;//cortexM3 32bitSystem
 typedef signed char	int8;
 typedef signed short	sint16;
 typedef signed int		int32;

#elif defined(USING_SDSP_SYS)
 #define PS_ADDR								MON_ADDR
 #define SA_ADDR								SDSP_ADDR
 typedef unsigned char	uint8;
 typedef unsigned int	uint16;//dsp 16bitSystem
 typedef unsigned long	uint32;
 //typedef signed char	int8;
 typedef int	sint16;
 //typedef signed long	int32;

#elif defined(USING_AssmTestDSP_SYS)
 #define PS_ADDR								MON_ADDR
 #define SA_ADDR								AssemTestDSP_ADDR
 typedef unsigned char	uint8;
 typedef unsigned int	uint16;//dsp 16bitSystem
 typedef unsigned long	uint32;
 //typedef signed char	int8;
 typedef int	sint16;
 //typedef signed long	int32;


#elif defined(USING_MDSP_SYS)
 #define PS_ADDR								MON_ADDR
 #define SA_ADDR								MDSP_ADDR
 typedef unsigned char	uint8;
 typedef unsigned int	uint16;//dsp 16bitSystem
 typedef unsigned long	uint32;
 //typedef signed int	int8;
 typedef int	sint16;
 //typedef signed long	int32;
#else
 #error "you should defined Using one system"
#endif

#ifndef NULL
#define NULL 	0
#endif

#define BASEFRAM_ADDR (uint32)((PS_ADDR<<8)|SA_ADDR)

//return information
#define RT_CAN_INTRNFRM 						3
#define RT_CAN_MULTIFRM 						2
#define RT_CAN_SINGLFRM 						1
#define RT_CAN_NULL 							 		0
#define RT_CAN_PFERROR							-1
#define RT_CAN_PSERROR							-2
#define RT_CAN_SAERROR							-3
#define RT_CAN_ODRERR 							-4
#define RT_CAN_CANSTOP 							-5
#define RT_CAN_DEMPTY 							-6


//wave_record
#define WAVE_CH0								0
#define WAVE_CH1								1
#define WAVE_CH2								2
#define WAVE_CH3								3
#define WAVE_CH4								4
#define WAVE_CH5								5
#define WAVE_CH6								6
#define WAVE_CH7								7
#define WAVE_CH8								8

#define WAVE_CH_NUM								8
#define WAVE_DATA_LEN							480
#define WAVE_STORE_RATE							4//time is 4*62.5us

//  COPY FROM 50K
#define     MachineNumberH                  0//0xEA99   // 全部变成预留位
#define     MachineNumberL                  0//0x5003   // 全部变成预留位

//THE END
#endif  //__CONFIGTABLE_H__
