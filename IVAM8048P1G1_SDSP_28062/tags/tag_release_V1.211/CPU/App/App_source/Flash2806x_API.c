//###########################################################################
//
// FILE:  Example_Flash2806x_API.c	
//
// TITLE: F28062 Flash API Example
//
// NOTE:  This example runs from Flash.  First program the example
//        into flash.  The code will then copy the API's to RAM and 
//        modify the flash. 
//
//
//###########################################################################
// $TI Release: F2806x Flash API Release V1.00 $
// $Release Date: MArch 31, 2011 $
//###########################################################################
/*---- Flash API include file -------------------------------------------------*/
#include "Flash2806x_API_Library.h"

/*---- example include file ---------------------------------------------------*/
#include "Flash2806x_API.h"

/*---- Standard headers -------------------------------------------------------*/
#include <stdio.h>                              
#include "F2806x_Device.h"     // Headerfile Include File
#include "GlobalHeadFile.h"


/*--- Global variables used to interface to the flash routines */
FLASH_ST FlashStatus;

/*---------------------------------------------------------------------------
  Sector address info
---------------------------------------------------------------------------*/
typedef struct {
     Uint16 *StartAddr;
     Uint16 *EndAddr;
} SECTOR;

#define OTP_START_ADDR  0x3D7800
#define OTP_END_ADDR    0x3D7BFF

#define FLASH_END_ADDR    0x3F7FFF


#define FLASH_F28062   1

#if (FLASH_F28069 || FLASH_F28068 || FLASH_F28067 || FLASH_F28066)
#define FLASH_START_ADDR  0x3D8000
SECTOR Sector[8]= {
         (Uint16 *) 0x3D8000,(Uint16 *) 0x3DBFFF,
         (Uint16 *) 0x3DC000,(Uint16 *) 0x3DFFFF,
         (Uint16 *) 0x3E0000,(Uint16 *) 0x3E3FFF,
         (Uint16 *) 0x3E4000,(Uint16 *) 0x3E7FFF,
         (Uint16 *) 0x3E8000,(Uint16 *) 0x3EBFFF,
         (Uint16 *) 0x3EC000,(Uint16 *) 0x3EFFFF,
         (Uint16 *) 0x3F0000,(Uint16 *) 0x3F3FFF,
         (Uint16 *) 0x3F4000,(Uint16 *) 0x3F7FFF,
};

#elif (FLASH_F28065 || FLASH_F28064 || FLASH_F28063 || FLASH_F28062)
#define FLASH_START_ADDR  0x3E8000
SECTOR Sector[8]= {
         (Uint16 *) 0x3E8000,(Uint16 *) 0x3E9FFF,
         (Uint16 *) 0x3EA000,(Uint16 *) 0x3EBFFF,
         (Uint16 *) 0x3EC000,(Uint16 *) 0x3EDFFF,
         (Uint16 *) 0x3EE000,(Uint16 *) 0x3EFFFF,
         (Uint16 *) 0x3F0000,(Uint16 *) 0x3F1FFF,
         (Uint16 *) 0x3F2000,(Uint16 *) 0x3F3FFF,
         (Uint16 *) 0x3F4000,(Uint16 *) 0x3F5FFF,
         (Uint16 *) 0x3F6000,(Uint16 *) 0x3F7FFF,
};
#endif

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
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

//===========================================================================
// No more.
//===========================================================================
