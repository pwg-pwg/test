//###########################################################################
//
// FILE:  Example_Flash2833x_API.c	
//
// TITLE: F2833x Flash API Example
//
// NOTE:  This example runs from Flash.  First program the example
//        into flash.  The code will then copy the API's to RAM and 
//        modify the flash. 
//
//
//###########################################################################
// $TI Release: F28335 API Release V1.0 $
// $Release Date: September 14, 2007 $
//###########################################################################


/*---- Flash API include file -------------------------------------------------*/
#include "Flash2833x_API_Library.h"

/*---- example include file ---------------------------------------------------*/
#include "Example_Flash2833x_API.h"

/*---- Standard headers -------------------------------------------------------*/
#include <stdio.h>                              
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "System.h"

                              
/*--- Global variables used to interface to the flash routines */
FLASH_ST FlashStatus;

/*---------------------------------------------------------------------------
  Sector address info
---------------------------------------------------------------------------*/
typedef struct {
     Uint16 *StartAddr;
     Uint16 *EndAddr;
} SECTOR;


#if FLASH_F28335
#define FLASH_START_ADDR  0x300000
#define FLASH_END_ADDR    0x33FFFF

SECTOR Sector[8] = {
         (Uint16 *)0x338000,(Uint16 *)0x33FFFF,
         (Uint16 *)0x330000,(Uint16 *)0x337FFF,
         (Uint16 *)0x328000,(Uint16 *)0x32FFFF,
         (Uint16 *)0x320000,(Uint16 *)0x327FFF,
         (Uint16 *)0x318000,(Uint16 *)0x31FFFF,
         (Uint16 *)0x310000,(Uint16 *)0x317FFF,
         (Uint16 *)0x308000,(Uint16 *)0x30FFFF,
         (Uint16 *)0x300000,(Uint16 *)0x307FFF

};

#endif


#if FLASH_F28334
#define FLASH_START_ADDR  0x320000
#define FLASH_END_ADDR    0x33FFFF

SECTOR Sector[8] = {
         (Uint16 *)0x33C000,(Uint16 *)0x33FFFF,
         (Uint16 *)0x338000,(Uint16 *)0x33BFFF,
         (Uint16 *)0x334000,(Uint16 *)0x337FFF,
         (Uint16 *)0x330000,(Uint16 *)0x333FFF,
         (Uint16 *)0x32C000,(Uint16 *)0x32FFFF,
         (Uint16 *)0x328000,(Uint16 *)0x32BFFF,
         (Uint16 *)0x324000,(Uint16 *)0x327FFF,
         (Uint16 *)0x320000,(Uint16 *)0x323FFF

};

#endif


#if FLASH_F28332
#define FLASH_START_ADDR  0x330000
#define FLASH_END_ADDR    0x33FFFF

SECTOR Sector[4] = {
         (Uint16 *)0x33C000,(Uint16 *)0x33FFFF,
         (Uint16 *)0x338000,(Uint16 *)0x33BFFF,
         (Uint16 *)0x334000,(Uint16 *)0x337FFF,
         (Uint16 *)0x330000,(Uint16 *)0x333FFF

};

#endif


extern Uint32 Flash_CPUScaleFactor;

void Flash_API_Init( void )
{

//    Uint16 Status;
    /*------------------------------------------------------------------
    Unlock the CSM.
    If the API functions are going to run in unsecured RAM
    then the CSM must be unlocked in order for the flash
    API functions to access the flash.

    If the flash API functions are executed from secure memory
    (L0-L3) then this step is not required.
    ------------------------------------------------------------------*/
//   Status = Example_CsmUnlock();
//   if(Status != STATUS_SUCCESS)
//   {
//       Example_Error(Status);
//   }

// Copy the Flash API functions to SARAM
#if (BOOT_ROM_API == 0)
   MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Flash28_API_RunStart);
#endif


/*------------------------------------------------------------------
  Initialize Flash_CPUScaleFactor.

   Flash_CPUScaleFactor is a 32-bit global variable that the flash
   API functions use to scale software delays. This scale factor
   must be initialized to SCALE_FACTOR by the user's code prior
   to calling any of the Flash API functions. This initialization
   is VITAL to the proper operation of the flash API functions.
   
   SCALE_FACTOR is defined in Example_Flash2806x_API.h as   
     #define SCALE_FACTOR  1048576.0L*( (200L/CPU_RATE) )

   This value is calculated during the compile based on the CPU
   rate, in nanoseconds, at which the algorithms will be run.
------------------------------------------------------------------*/
   EALLOW;
   Flash_CPUScaleFactor = SCALE_FACTOR;
   EDIS;


/*------------------------------------------------------------------
  Initialize Flash_CallbackPtr.

   Flash_CallbackPtr is a pointer to a function.  The API uses
   this pointer to invoke a callback function during the API operations.
   If this function is not going to be used, set the pointer to NULL
   NULL is defined in <stdio.h>.
------------------------------------------------------------------*/
   EALLOW;
   Flash_CallbackPtr = NULL;
   EDIS;

}

/*------------------------------------------------------------------
  For this example, if an error is found just stop here
-----------------------------------------------------------------*/
#pragma CODE_SECTION(FlashClear,"ramfuncs");
Uint16 FlashClear(void)
{
    Uint16 uiStatus;

    DINT;
    uiStatus = Flash_Erase((SECTORB),&FlashStatus);
    EINT;

    return uiStatus;
}

