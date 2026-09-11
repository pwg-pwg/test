/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      Main.h
Author:			X
Date:			2023.10.20
Description:	None
********************************************************************************/
#ifndef __MAIN_H__
#define __MAIN_H__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/

#include <string.h>
#include <stdint.h>
#include <stdbool.h>

#include "f2837xS_device.h"
#include "f2837xS_examples.h"

#include "math.h"				// ????????
#include "pin_map.h"
#include "device.h"
#include "hw_can.h"
#include "constant.h"
#include "Initial.h"
#include "Interrupt.h"
#include "FaultAlarm.h"
#include "IICEepromIOCard.h"
#include "PylontechProtocol.h"


//KERNEL
#include "kernel.h"


//TASK
#include "BusBatProtJob.h"
#include "GridJob.h"
#include "SuperJob.h"
#include "InterfaceJob.h"
#include "DisplayBuzzJob.h"
#include "InvLoadOpJob.h"
#include "ParallelJob.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#define cPrioModeSwitch										    0
#define cPrioSuper												1
#define cPrioInvLoadOP										    2
#define cPrioGrid												3
#define cPrioPara												4
#define cPrioBusBatProt										    5
#define cPrioInterface											6
#define cPrioDisplayBuzz										7


#define cMaxStkSize												500



#define MACHINE_TYPE                    0x0070	// don't modify
#define MACHINE_SUB_TYPE                0x0000  // don't modify
#define MACHINE_SW_VERSION              100 	// for test
#define MACHINE_SUB_VERSION             0   	// for test,reset when ECN 

// For TMS320F2800157PN
// Total RAM   =  18kWords( 36kBytes)
// RAM M0      = 0x00000000 - 0x000003FF = 0x00400  1kWords(  2kBytes)
// RAM M1      = 0x00000400 - 0x000007FF = 0x00400  1kWords(  2kBytes)
// RAM LS0     = 0x00008000 - 0x00009FFF = 0x02000  8kWords( 16kBytes)
// RAM LS1     = 0x0000A000 - 0x0000BFFF = 0x02000  8kWords( 16kBytes)
// Total FLASH = 128kWords(256kBytes,2kBytes/Page,total=128Pages)
// FLASH BOOT  = 0x00080000 - 0x00081FFF = 0x02000  8kWords( 16kBytes)
// FLASH BEGIN = 0x00082000 - 0x00082001 = 0x00002  2 Words(  4 Bytes)
// FLASH FLAG1 = 0x00082002 - 0x00082002 = 0x00001  1 Word (  2 Bytes)('F5'=0x4635)
// FLASH FLAG2 = 0x00082003 - 0x00082003 = 0x00001  1 Word (  2 Bytes)('PN'=0x504E)
// FLASH RSVD1 = 0x00082004 - 0x0008200F = 0x0000B 12 Word ( 24 Bytes)
// FLASH FINV  = 0x00082010 - 0x00099FFF = 0x17FF0 96kWords(192kBytes - 32Bytes)
// FLASH RSVD2 = 0x0009A000 - 0x0009FFEF = 0x05FF0 24kWords( 48kBytes - 32Bytes)
// FLASH VALID = 0x0009FFF0 - 0x0009FFFF = 0x00010 16 Words( 32 Bytes) /* Reserve and do not use for code as per the errata advisory "Memory: Prefetching Beyond Valid Memory" */

#define RAM_ADDR_START          0x00008000
#define RAM_ADDR_END            0x0000BFFF
#define RAM_SIZE_MAX            (RAM_ADDR_END-RAM_ADDR_START+1)
#define FLASH_ADDR_START        0x00080000
#define FLASH_ADDR_END          0x0009FFFF
#define FLASH_SIZE_MAX          (FLASH_ADDR_END-FLASH_ADDR_START+1)

#define FLASH_IAP_ADDR_START    0x00080000  // don't modify
#define FLASH_IAP_ADDR_END      0x00081FFF  // don't modify
#define FLASH_APP_ADDR_START    0x00082010  // don't modify
#define FLASH_APP_ADDR_END      0x00099FFF  // don't modify
#define FLASH_FLG_ADDR_START    0x00082002  // don't modify
#define FLASH_FLG_ADDR_END      0x00082003  // don't modify


#define cTimer2ms               4
#define cTimer4ms               8
#define cTimer5ms               10
#define cTimer6ms               12
#define cTimer8ms               16
#define cTimer10ms              20
#define cTimer15ms              30
#define cTimer20ms              40
#define cTimer50ms              100
#define cTimer100ms             200
#define cTimer1s                2000



/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
extern void sOSTimerStop(void);
extern void sOSTimerStart(void);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __MAIN_H__

