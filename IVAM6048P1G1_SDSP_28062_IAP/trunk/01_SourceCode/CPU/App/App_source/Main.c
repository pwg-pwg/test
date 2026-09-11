/******************************************************************************
* Copyright (c) 2016 EAST Corporation, All Rights Reserved
* Original Author	:
* Last rev by		:
* Last rev date		:
* Last change list	:
* Overview			:
* Description		:
* NOTE				:
******************************************************************************************/
#ifndef MAIN_C                  
#define MAIN_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"

//-----------------------------------------------------------------------------
//Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------
Uint16  uiTime1msCntBaseInt;
Uint16  uiTime5msCntBaseInt;

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------
void RamCheck(void);

/******************************************************************************
Function Name		:
-------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list	:
ReturnType			:
Refer documents		:
******************************************************************************/
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
    RamCheck();
	
    // Notes: memcpy should be execute before iniflash
    MemCopy(&RamfuncsLoadStart,&RamfuncsLoadEnd,&RamfuncsRunStart);

	InitFlash();
    Flash_API_Init();
	
    // Step 2. Select GPIO for the device or for the specific application:
    // This function is found in the DSP2833x_Gpio.c file.
    InitGpio();

	#if(Uart_BootLoad == 1)
		Uart_System_PinInit();
		Uart_System_PeripheralInit(BAUD_38400);
	#endif

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
Function Name       :
--------------------------------------------------------------------------------
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void RamCheck(void)  //这些数据是比较有代表性的数据 方法是先对所有单元写入设定值，然后读出并进行校验。
{
	Uint16 *addr;
	Uint16 i;
	int16 iRamCheckErr = 0;

	//--------------------------------
	// 8000~E000	RAML0、RAML1、RAML2、RAML3、RAML4、RAML5
	//--------------------------------
	addr = (Uint16 *) 0x8000;
	for (i = 0x0000; i < 0x6000; i++)
	{
		*(addr + i) = 0x5555;
		if (*(addr + i) != 0x5555)
		{
			iRamCheckErr = 1;
		}
		*(addr + i) = 0xaaaa;
		if (*(addr + i) != 0xaaaa)
		{
			iRamCheckErr = 1;
		}
		*(addr + i) = 0x0000;
	}

	if (iRamCheckErr == 1)
	{
		while(1)
		{

		}
	}

}

#endif // MAIN_C
//===========================================================================
// No more.
//===========================================================================
