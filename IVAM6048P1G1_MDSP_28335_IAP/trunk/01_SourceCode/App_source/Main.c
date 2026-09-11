/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef MAIN_C
#define MAIN_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//Uint16  uiTime1msCntBaseInt;
Uint16  uiTime5msCntBaseInt;
void RamCheck(void);

void main(void)
{	

    /* 检测是否确实需要升级 */
    if(!Upgrade_IsBootLoadNeed())
	{
        JumpToApp();
    }
    
    // Step 1. Initialize System Control registers, PLL, WatchDog, Clocks to default state:
    // This function is found in the DSP2833x_SysCtrl.c file.
    InitSysCtrl(); 
    //memory check
    RamCheck();		// add 20231116 Ivan
	
    // Notes: memcpy should be execute before iniflash
    MemCopy(&RamfuncsLoadStart,&RamfuncsLoadEnd,&RamfuncsRunStart);
	
    InitFlash();
	Flash_API_Init();
    // Step 2. Select GPIO for the device or for the specific application:
    // This function is found in the DSP2833x_Gpio.c file.
    InitGpio();
	InitLogicIO();
	#if(Uart_BootLoad == 1)
//		Uart_System_PinInit();
    	InitSciGpio(); // done Ivan
		Uart_System_PeripheralInit(BAUD_38400);
	#endif
hoTest2On;
	#if(Can_BootLoad == 1)
	//	sCanHdInit();
	//	sCanSetRxId(0x00);
	
	//	DINT;
	//	IER = 0x0000;
	//	IFR = 0x0000;
	//	PieCtrlRegs.PIECTRL.bit.ENPIE = 1;
	//	EALLOW;  // This is needed to write to EALLOW protected registers
	//	PieVectTable.ECAN1INTA = &CANInterrupt;
	//	EDIS;	 // This is needed to disable write to EALLOW protected registers  
	//	// Enable CPU INT3 which is connected to EPWM1-6 INT:
	//	IER |=PIEACK_GROUP9;
	//	  
	//	PieCtrlRegs.PIEIER9.bit.INTx6 = 1;
	//
	//	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
	//
	//	EINT;
	#endif
	
	// Jump to SARAM and call the Flash API functions
	Example_CallFlashAPI();
}

/******************************************************************************
Function Name: 
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void RamCheck(void)
{
	Uint16 *addr;
	Uint32 i;
	int iRamCheckErr=0;

	//--------------------------------
	// RAML0~RAML7:origin = 0X008000, length = 0x008000
	//--------------------------------
	addr = (Uint16 *) 0x008000;
	for (i = 0x0000; i < 0x8000; i++)
	{
		*(addr + i) = 0x5555;
		if (*(addr + i) != 0x5555)
		{
			iRamCheckErr=1;
		}
		*(addr + i) = 0xaaaa;
		if (*(addr + i) != 0xaaaa)
		{
			iRamCheckErr=1;
		}
		*(addr + i) = 0x0000;
	}

	if (iRamCheckErr==1)
	{
		while(1)
		{
		    ;
		}
	}


}

#endif // MAIN_C
//===========================================================================
// No more.
//===========================================================================
