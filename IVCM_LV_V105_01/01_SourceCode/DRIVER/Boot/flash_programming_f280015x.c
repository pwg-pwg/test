//#############################################################################
//
// FILE:   flashapi_ex1_programming.c
//
// TITLE:  Flash programming example
//
//! \addtogroup driver_example_list
//! <h1> Flash Programming with AutoECC, DataAndECC, DataOnly and EccOnly </h1>
//!
//! This example demonstrates how to program Flash using API's following options
//! 1. AutoEcc generation
//! 2. DataOnly and EccOnly
//! 3. DataAndECC
//!
//!
//! \b External \b Connections \n
//!  - None.
//!
//! \b Watch \b Variables \n
//!  - None.
//!
//
//#############################################################################
// $Copyright:
// Copyright (C) 2023 Texas Instruments Incorporated - http://www.ti.com/
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
//#############################################################################

//
// Included Files
//
#include "driverlib.h"
#include "device.h"

//
// Include Flash API include file
//
#include "FlashTech_F280015x_C28x.h"

// Include Flash API example header file
//
#include "flash_programming_f280015x.h"

//
// Defines
//

//
// Prototype of the functions used in this example
//
void Example_Error(Fapi_StatusType status);
void Example_Done(void);
void Example_CallFlashAPI(void);
void FMSTAT_Fail(void);
void ECC_Fail(void);
void Example_EraseSector(void);

void Example_EraseBanks(void);
void Example_ProgramUsingAutoECC(void);
void Example_ProgramBankUsingAutoECC(void);
void Example_ProgramUsingDataOnlyECCOnly(void);
void Example_ProgramUsingDataAndECC(void);
void ClearFSMStatus(void);

//
// Main
//

void sFlashIapInit(void)
{
    Flash_initModule(FLASH0CTRL_BASE, FLASH0ECC_BASE, 2);

    Example_CallFlashAPI();
}

//**************************************************************************************
//  ClearFSMStatus
//
//  This function clears the status (STATCMD, similar to FMSTAT of the previous 
//  devices) of the previous flash operation.
//  This function and the flash API functions used in this function are 
//  executed from RAM in this example.
//  Note: this function is applicable for only F280013X, F280015X and F28P65X devices
//**************************************************************************************
#ifdef __cplusplus
#pragma CODE_SECTION(".TI.ramfunc");
#else
#pragma CODE_SECTION(ClearFSMStatus, ".TI.ramfunc");
#endif
void ClearFSMStatus(void){
    Fapi_FlashStatusType  oFlashStatus;
    Fapi_StatusType  oReturnCheck;

    //
    // Wait until FSM is done with the previous flash operation
    //
    while (Fapi_checkFsmForReady() != Fapi_Status_FsmReady){}
        oFlashStatus = Fapi_getFsmStatus();
        if(oFlashStatus != 0)
        {

            /* Clear the Status register */
            oReturnCheck = Fapi_issueAsyncCommand(Fapi_ClearStatus);
            //
            // Wait until status is cleared
            //
            while (Fapi_getFsmStatus() != 0) {}

            if(oReturnCheck != Fapi_Status_Success)
            {
                //
                // Check Flash API documentation for possible errors
                //
                Example_Error(oReturnCheck);
            }
        }
}




//*****************************************************************************
//  Example_CallFlashAPI
//
//  This function will interface to the flash API.
//  Flash API functions used in this function are executed from RAM in this
//  example.
//*****************************************************************************
#ifdef __cplusplus
#pragma CODE_SECTION(".TI.ramfunc");
#else
#pragma CODE_SECTION(Example_CallFlashAPI, ".TI.ramfunc");
#endif

Fapi_StatusType  oReturnCheck;

void Example_CallFlashAPI(void)
{
    //
    // Initialize the Flash API by providing the Flash register base address
    // and operating frequency(in MHz).
    // This function is required to initialize the Flash API based on System
    // frequency before any other Flash API operation can be performed.
    // This function must also be called whenever System frequency or RWAIT is
    // changed.
    //
    //oReturnCheck = Fapi_initializeAPI(FlashTech_CPU0_BASE_ADDRESS, 
    //                                 DEVICE_SYSCLK_FREQ/1000000U);
	oReturnCheck = Fapi_initializeAPI(FlashTech_CPU0_BASE_ADDRESS,120);

    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    //
    // Initialize the Flash banks and FMC for erase and program operations.
    // Fapi_setActiveFlashBank() function sets the Flash banks and FMC for
    // further Flash operations to be performed on the banks.
    //
    oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank0);

    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }
}

//#ifdef __cplusplus
//#pragma CODE_SECTION(".TI.ramfunc");
//#else
//#pragma CODE_SECTION(IAP_BootFlagErase, ".TI.ramfunc");
//#endif
void	IAP_BootFlagErase(void)				// boot标志擦除
{
    Fapi_StatusType  oReturnCheck;
    Fapi_FlashStatusType  oFlashStatus;
    Fapi_FlashStatusWordType  oFlashStatusWord;
    ClearFSMStatus();

    Fapi_setupBankSectorEnable(FLASH_WRAPPER_PROGRAM_BASE+FLASH_O_CMDWEPROTA, 0xFFFFFE00);
    Fapi_setupBankSectorEnable(FLASH_WRAPPER_PROGRAM_BASE+FLASH_O_CMDWEPROTB, 0x00000000);

	// Bzero_Sector8_start   标志所在页
    oReturnCheck = Fapi_issueAsyncCommandWithAddress(Fapi_EraseSector,(uint32 *)Bzero_Sector8_start);
    while(Fapi_checkFsmForReady() != Fapi_Status_FsmReady){}

    if(oReturnCheck != Fapi_Status_Success)
    {
        Example_Error(oReturnCheck);
    }
    oFlashStatus = Fapi_getFsmStatus();
    if(oFlashStatus != 3)
    {
        FMSTAT_Fail();
    }

    oReturnCheck = Fapi_doBlankCheck((uint32 *)Bzero_Sector8_start, Sector2KB_u32length,&oFlashStatusWord);
    if(oReturnCheck != Fapi_Status_Success)
    {
        Example_Error(oReturnCheck);
    }
}

//******************************************************************************
// For this example, just stop here if an API error is found
//******************************************************************************
void Example_Error(Fapi_StatusType status)
{
    //
    //  Error code will be in the status parameter
    //
    __asm("    ESTOP0");
}

//******************************************************************************
//  For this example, once we are done just stop here
//******************************************************************************
void Example_Done(void)
{
    __asm("    ESTOP0");
}

//******************************************************************************
// For this example, just stop here if FMSTAT fail occurs
//******************************************************************************
void FMSTAT_Fail(void)
{
    __asm("    ESTOP0");
}

//******************************************************************************
// For this example, just stop here if ECC fail occurs
//******************************************************************************
void ECC_Fail(void)
{
    __asm("    ESTOP0");
}

//
// End of File
//
