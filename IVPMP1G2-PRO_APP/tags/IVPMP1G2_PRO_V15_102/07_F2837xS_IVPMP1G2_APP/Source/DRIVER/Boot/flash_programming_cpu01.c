//###########################################################################
// FILE:   flash_programming_cpu01.c
// TITLE:  Flash Programming Example for F2837xS.
//
//! \addtogroup cpu01_example_list
//! <h1> Flash Programming </h1>
//!
//! This example demonstrates F021 Flash API usage to program
//! Flash Bank0 and Bank1 on F2837xS.
//!
//! \b Important: The Bank1 code is only applicable for devices that have the
//!               second bank. Check the data manual to determine if your
//!               device part number is compatible.
//!
//
//###########################################################################
//
// 
// $Copyright:
// Copyright (C) 2014-2024 Texas Instruments Incorporated - http://www.ti.com/
//
// Redistribution and use in source and binary forms, with or without 
// modification, are permitted provided that the following conditions 
// are met:
// 
//   Redistributions of source code must retain the above copyright 
//   notice, this list of conditions and the following disclaimer.
// 
//   Redistributions in binary form must reproduce the above copyright
//   notice, this list of conditions and the following disclaimer in the 
//   documentation and/or other materials provided with the   
//   distribution.
// 
//   Neither the name of Texas Instruments Incorporated nor the names of
//   its contributors may be used to endorse or promote products derived
//   from this software without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
// $
//###########################################################################

//
// Included Files
//
#include "F28x_Project.h"
#include <string.h>
#include "flash_programming_c28.h"      // Flash API example header file
#include "F021_F2837xS_C28x.h"
#include "F2837xS_flash.h"

//
// Defines
//
#define  WORDS_IN_FLASH_BUFFER    0xFF  // Programming data buffer, words
#define PUMPREQUEST *(unsigned long*)(0x00050024)

#ifdef __TI_COMPILER_VERSION__
    #if __TI_COMPILER_VERSION__ >= 15009000 
        #define ramFuncSection ".TI.ramfunc"
    #else
        #define ramFuncSection "ramfuncs"
    #endif
#endif

//
// Globals
//
#pragma DATA_SECTION(Buffer,"DataBuff0");
uint16   Buffer[WORDS_IN_FLASH_BUFFER + 1];
uint32   *Buffer32 = (uint32 *)Buffer;

//
// Function Prototypes
//
void Example_Error(Fapi_StatusType status);
void Example_Done(void);
void Example_CallFlashAPI(void);
void FMSTAT_Fail(void);
//
// Main
//
void sFlashIapInit(void)
{
//
// Call Flash Initialization to setup flash waitstates
// This function must reside in RAM
//
    InitFlash_Bank0();
    InitFlash_Bank1();

//
// Jump to RAM and call the Flash API functions
//
    Example_CallFlashAPI();
}

//
// Example_CallFlashAPI - This function will interface to the flash API.
//                        Flash API functions used in this function are
//                        executed from RAM.
//
#pragma CODE_SECTION(Example_CallFlashAPI, ramFuncSection);
void Example_CallFlashAPI(void)
{
    Fapi_StatusType oReturnCheck;
    volatile Fapi_FlashStatusType oFlashStatus;

    //
    // Bank0 Erase Program
    //
    EALLOW;

    //
    //Give pump ownership to FMC0
    //
    PUMPREQUEST = 0x5A5A0002;

    //
    // This function is required to initialize the Flash API based on System
    // frequency before any other Flash API operation can be performed
    // Note that the FMC0 register base address is passed as the parameter
    //
    oReturnCheck = Fapi_initializeAPI(F021_CPU0_W0_BASE_ADDRESS, 200);

    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    //
    // Fapi_setActiveFlashBank function sets the Flash bank0 and FMC0 for
    // further Flash operations to be performed on the bank0.
    // Note that the parameter passed is Fapi_FlashBank0 since FMC0 register
    // base address is passed to Fapi_initializeAPI()
    //
    oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank0);
    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    //
    // Bank1 Erase Program
    //

    //
    // Give pump ownership to FMC1
    //
    PUMPREQUEST = 0x5A5A0001;

    //
    // This function is required to initialize the Flash API based on System
    // frequency before any other Flash API operation can be performed
    // Note that the FMC1 register base address is passed as the parameter
    //
    oReturnCheck = Fapi_initializeAPI(F021_CPU0_W1_BASE_ADDRESS, 200);

    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    //
    // Fapi_setActiveFlashBank function sets the Flash bank1 and FMC1 for
    // further Flash operations to be performed on the bank1.
    // Note that the parameter passed is Fapi_FlashBank1 since FMC0 register
    // base address is passed to Fapi_initializeAPI()
    //
    oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank1);
    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }


    EDIS;

    //
    // Example is done here
    //
    //Example_Done();
}


void    IAP_BootFlagErase(void)             // boot±êÖ¾²Á³ý
{
    Fapi_StatusType  oReturnCheck;
    Fapi_FlashStatusWordType  oFlashStatusWord;
    //ClearFSMStatus();
    EALLOW;

	 PUMPREQUEST = 0x5A5A0002;

    //
    // This function is required to initialize the Flash API based on System
    // frequency before any other Flash API operation can be performed
    // Note that the FMC0 register base address is passed as the parameter
    //
    oReturnCheck = Fapi_initializeAPI(F021_CPU0_W0_BASE_ADDRESS, 200);

    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    //
    // Fapi_setActiveFlashBank function sets the Flash bank0 and FMC0 for
    // further Flash operations to be performed on the bank0.
    // Note that the parameter passed is Fapi_FlashBank0 since FMC0 register
    // base address is passed to Fapi_initializeAPI()
    //
    oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank0);
    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    // Bzero_Sector8_start 
    oReturnCheck = Fapi_issueAsyncCommandWithAddress(Fapi_EraseSector,(uint32 *)FLASH_APP_ADDR_BEGIN);
    while(Fapi_checkFsmForReady() != Fapi_Status_FsmReady){}

    oReturnCheck = Fapi_doBlankCheck((uint32 *)FLASH_APP_ADDR_BEGIN, Sector2KB_u32length,&oFlashStatusWord);
    if(oReturnCheck != Fapi_Status_Success)
    {
        Example_Error(oReturnCheck);
    }
}
//
// Example_Error - For this example, if an error is found just stop here
//
#pragma CODE_SECTION(Example_Error,ramFuncSection);
void Example_Error(Fapi_StatusType status)
{
    //
    //  Error code will be in the status parameter
    //
    __asm("    ESTOP0");
}

//
// Example_Done - For this example, once we are done just stop here
//
#pragma CODE_SECTION(Example_Done,ramFuncSection);
void Example_Done(void)
{
    __asm("    ESTOP0");
}

void FMSTAT_Fail(void)
{
    __asm("    ESTOP0");
}

//
// End of file
//
