//###########################################################################
// Copyright (c) 2015 Voltronic Power All Rights Reserved.
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
//  Author: Jenny Huang/MingTong Luo
//  Release Date: May 05, 2015
//###########################################################################

#include "Flash2806x_API_Library.h"
#include "Example_Flash2806x_API.h"
#include <stdio.h>
//#include "registers.h"

/*---------------------------------------------------------------
                     constant definition
                     
---------------------------------------------------------------*/ 
#define Uint8   unsigned char
#define Uint16  unsigned int
#define Uint32  unsigned long

typedef struct {
     Uint16 *StartAddr;
     Uint16 *EndAddr;
} SECTOR;

#define OTP_START_ADDR  0x3D7800
#define OTP_END_ADDR    0x3D7BFF

#define FLASH_END_ADDR    0x3F7FFF

#define SCIA_TX_RDY_STATUS			SciaRegs.SCICTL2.bit.TXRDY
#define SCIB_TX_RDY_STATUS			ScibRegs.SCICTL2.bit.TXRDY


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

#define Device_cal (void   (*)(void))0x3D7C80

#define cEofLength    3

/*---------------------------------------------------------------
                   Variable declaration

---------------------------------------------------------------*/
FLASH_ST    FlashStatus;

Uint8       bIapSciData;
Uint8       bIapK;
Uint8       bIapCheckSum;
Uint8       bIapReceiveIndex;

Uint32      dwBaseAddress=0;
Uint32      dwOffsetAddress=0;
Uint32      dwAbsoluteAddress=0;
Uint16      wDataBuffer[20];
Uint8       bFlashSTEP;   //20150514

union
{
    Uint8 SciDataBuf[38];
    struct
    {
        Uint8 SciDatalength;
        Uint8 DataLength;        
        Uint8 DataAddrH;
        Uint8 DataAddrL;
        Uint8 DataAddrMode;         //150428
        Uint8 DataBuffer[32];
        Uint8 DataCheckSum;
    }DataPackets;
}pData;

//Uint8 bDataBuffer[90];

#define  WORDS_IN_FLASH_BUFFER 0x100               // Programming data buffer, Words
Uint16  Buffer[WORDS_IN_FLASH_BUFFER];

// Dummy variables for header file structure.
// Without these declarations Flash_CPUScaleFactor and
// Flash_CallbackPtr will not end up in the correct place.
#pragma    DATA_SECTION(EmuKey,"EmuKeyVar");
#pragma    DATA_SECTION(EmuBMode,"EmuBModeVar");
Uint16     EmuKey;
Uint16     EmuBMode;
Uint16	wSumChk=0;
Uint32  g_dwUpdateSuccessAddr = 0;


/* -- Global variable used by the delay function -- */
#pragma DATA_SECTION(Flash_CPUScaleFactor, "FlashScalingVar");
Uint32 Flash_CPUScaleFactor;


/*---------------------------------------------------------------
                     Sub function declaration
                     
---------------------------------------------------------------*/
/* -- Callback function pointer -- */
#pragma DATA_SECTION(Flash_CallbackPtr, "FlashCallbackVar");
void    (*Flash_CallbackPtr) (void);

void    MyCallbackFunction(void); 
Uint32  MyCallbackCounter; // Just increment a counter in the callback function
Uint8 sEntranceChk(Uint16 *puwSNBuff, Uint8 ubSNLength, Uint16 wRandomNum, Uint16 *puwPWBuff);

void sDelay_us(Uint16 wDelayTime) //536us
{
	Uint16 bCn;
	while(wDelayTime--)
	{
		for(bCn=0;bCn<500;bCn++);	
	}
	
}

void sTxChar(unsigned char ch)
{
//	while(SCIA_TX_RDY_STATUS==0);
//		SciaRegs.SCITXBUF = ch;
	//mRs485DeTxd;
	while(SCIB_TX_RDY_STATUS==0);
		ScibRegs.SCITXBUF = ch;
	sDelay_us(1);
}

void AnswerBack(Uint8 bStep,Uint32 dwPack) 
{
	sDelay_us(10); 
	sTxChar('S');
	sTxChar('T');
	sTxChar(bStep);
	sTxChar('_');
	sTxChar((Uint8)(dwPack>>24));
	sTxChar((Uint8)((dwPack>>16)&(0x000000FF)));
	sTxChar((Uint8)((dwPack>>8)&(0x000000FF)));
	sTxChar((Uint8)((dwPack)&(0x000000FF)));
	sTxChar(0x0D);
	sDelay_us(10); 
}


Uint8 sReceiveAck(Uint8 *bDataBuffer)
{
	Uint8 	bTemp;
	Uint8 	bDataReceiveFlag=0;
	Uint8 	bDataPtr=0;
	Uint32  bTimer=0;
	bDataPtr=0;
	bDataReceiveFlag=0;
	bDataPtr=0;
    	bTimer=0;
	//mRs485DeRxd;
	while(bDataReceiveFlag == 0)
	{
		if(ScibRegs.SCIRXST.bit.RXERROR == 1)
		{
			ScibRegs.SCICTL1.bit.SWRESET = 0;
			ScibRegs.SCICTL1.bit.SWRESET = 1;			
		}
		if(ScibRegs.SCIRXST.bit.RXRDY==1)
		{
			bTemp = ScibRegs.SCIRXBUF.all;
			bDataBuffer[bDataPtr++] = bTemp;
			if(bDataPtr==90)				
				bDataPtr = 0;
			if(bTemp == 0x0D)
			{
				bDataReceiveFlag = 1;
				bDataBuffer[bDataPtr] = 0;
			}
			bTimer = 0;
		}
		bTimer++;
		if(bTimer>0x0A0000)
		{
			bTimer=0;
			bDataReceiveFlag = 1;	
		}
	}
	return bDataPtr;	
}


Uint8 sbFlash_Veirfy(Uint16 *address,Uint16 *databuffer,Uint8 length)
{
	Uint16 wSumChkTemp;
	wSumChkTemp = wSumChk;
	while(length--)
	{
		wSumChkTemp+=*address;
		if(*address++!=*databuffer++)	
			return 0;		
	}
	wSumChk = wSumChkTemp;
	return 1;
}

Uint8 sbConvertHexToAsc(Uint8 bCh)
{
	if(bCh>9)
		return (bCh - 10 + 'A');
	else
		return bCh + '0';
	
}

Uint8 sbConvertASCToHex(Uint8 bCh)
{

	if((bCh>='0')&&(bCh<='9'))
		return bCh - '0';
	if((bCh>='A')&&(bCh<='F'))
		return bCh - 'A' + 10;
	if((bCh>='a')&&(bCh<='f'))
		return bCh - 'a' + 10;	
	else
		return '#';
}

Uint8 sbConvert2ASCToHex(Uint8 *bStr)
{
	Uint8 bData;
	bData = sbConvertASCToHex(*bStr++);
	bData = bData<<4 ;
	bData = bData+sbConvertASCToHex(*bStr++);
	return bData;
}

Uint16 swConvert4ASCToHex(Uint8 *bStr)
{
	Uint16 wData;
	wData = sbConvert2ASCToHex(bStr);
	wData = wData<<8;
	wData = wData + sbConvert2ASCToHex(bStr+2);
	return wData;
}

Uint32 sdwConvert6ASCToHex(Uint8 *bStr)
{
	Uint32 dwData;
	dwData = sbConvert2ASCToHex(bStr);
	dwData = dwData<<8;
	dwData = dwData + sbConvert2ASCToHex(bStr+2);	
	dwData = dwData<<8;
	dwData = dwData + sbConvert2ASCToHex(bStr+4);
	return  dwData;
}

Uint32 sdwGetBaseAddress(Uint8 *bDataBuffer)
{
	Uint32 dwAddress;
	dwAddress = swConvert4ASCToHex(&bDataBuffer[9]);
	dwAddress = dwAddress<<16;
	return dwAddress;
}

Uint8 sbChkSum(Uint8 *bpDataBuffer,Uint8 bLen)
{
	Uint8 sum=0;
	Uint8 bData;
	Uint8 bCnt;
	bLen = bLen/2;
	sum=0;
	for(bCnt=0;bCnt<bLen;bCnt++)
	{
		bData=sbConvert2ASCToHex(bpDataBuffer);
		bpDataBuffer+=2;
		sum+=bData;
	}
	sum &= 0x00ff;
	if(0==sum)
		return 1;	
	else
		return 0;
}


Uint8 sWriteDataToFlash(Uint32 dwBaseAddress,Uint8 *bDataBuffer,Uint8 bDataPtr)
{
	Uint32 dwOffsetAddress;
	Uint32 dwAbsoluteAddress;
	Uint16 wDataBuffer[40];
	Uint8  bDataLength,bCnt;
	Uint8  bIndex=0;
	Uint8  bVerify;
	bIndex=0;
	bDataLength = sbConvert2ASCToHex(&bDataBuffer[1]);
	dwOffsetAddress = swConvert4ASCToHex(&bDataBuffer[3]);
	dwAbsoluteAddress = dwBaseAddress + dwOffsetAddress;
	for(bCnt=0;bCnt<bDataLength*2;)
	{
		wDataBuffer[bIndex++] = swConvert4ASCToHex(&bDataBuffer[bCnt+9]);
		bCnt += 4;
	}
	if(dwAbsoluteAddress<0x3F4000 && dwAbsoluteAddress > g_dwUpdateSuccessAddr)
	{
		Flash_Program((Uint16 *)dwAbsoluteAddress,wDataBuffer,bDataLength/2,&FlashStatus);
		bVerify = sbFlash_Veirfy((Uint16 *)dwAbsoluteAddress,wDataBuffer,bDataLength/2);
		if(bVerify)
		{
			g_dwUpdateSuccessAddr = dwAbsoluteAddress;
		}
	}
	else
		bVerify = 1;

	return bVerify;
}

void sInitSCI9600(void)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all=0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all=0x03;
	//9600 baud rate
	SciaRegs.SCIHBAUD = 0x00;    
	SciaRegs.SCILBAUD = 0x91;
	
	// Enable Receive interrupt and transmit interrupt
	SciaRegs.SCICTL2.all=0x03;
	SciaRegs.SCICTL1.all =0x23;     // Relinquish SCI from Reset 

	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

	//9600 baud rate
	ScibRegs.SCIHBAUD = 0x00;    
	ScibRegs.SCILBAUD = 0x91;   

	// Enable Receive interrupt and transmit interrupt
	ScibRegs.SCICTL2.all = 0x03;
	ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
}

void sInitSCI2400(void)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all=0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all=0x03;
	//2400
	SciaRegs.SCIHBAUD = 0x02;
	SciaRegs.SCILBAUD = 0x49;
	
	// Enable Receive interrupt and transmit interrupt
	SciaRegs.SCICTL2.all=0x03;
	SciaRegs.SCICTL1.all =0x23;     // Relinquish SCI from Reset 

	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

	//2400 baud rate
	ScibRegs.SCIHBAUD = 0x02; 
	ScibRegs.SCILBAUD = 0x49;

	// Enable Receive interrupt and transmit interrupt
	ScibRegs.SCICTL2.all = 0x03;
	ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
}

// This function initializes the PLLCR register.
//void InitPll(Uint16 val, Uint16 clkindiv)
void sPLLset(Uint16 val)
{
   volatile Uint16 iVol;

   // Make sure the PLL is not running in limp mode
   if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)
   {
	  EALLOW;
      // OSCCLKSRC1 failure detected. PLL running in limp mode.
      // Re-enable missing clock logic.
      SysCtrlRegs.PLLSTS.bit.MCLKCLR = 1;
      EDIS;
      // Replace this line with a call to an appropriate
      // SystemShutdown(); function.
      __asm("        ESTOP0");     // Uncomment for debugging purposes
   }

   // DIVSEL MUST be 0 before PLLCR can be changed from
   // 0x0000. It is set to 0 by an external reset XRSn
   // This puts us in 1/4
   if (SysCtrlRegs.PLLSTS.bit.DIVSEL != 0)
   {
       EALLOW;
       SysCtrlRegs.PLLSTS.bit.DIVSEL = 0;
       EDIS;
   }

   // Change the PLLCR
   if (SysCtrlRegs.PLLCR.bit.DIV != val)
   {
      EALLOW;
      // Before setting PLLCR turn off missing clock detect logic
      SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;
      SysCtrlRegs.PLLCR.bit.DIV = val;
      EDIS;

      // Optional: Wait for PLL to lock.
      // During this time the CPU will switch to OSCCLK/2 until
      // the PLL is stable.  Once the PLL is stable the CPU will
      // switch to the new PLL value.
      //
      // This time-to-lock is monitored by a PLL lock counter.
      //
      // Code is not required to sit and wait for the PLL to lock.
      // However, if the code does anything that is timing critical,
      // and requires the correct clock be locked, then it is best to
      // wait until this switching has completed.

      // Wait for the PLL lock bit to be set.
      // The watchdog should be disabled before this loop, or fed within
      // the loop via ServiceDog().

	  // Uncomment to disable the watchdog
	  // Uncomment to disable the watchdog
          EALLOW;
          SysCtrlRegs.WDCR= 0x0068;
          EDIS;
		  
	  while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1) {}

      EALLOW;
      SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;
	  EDIS;
	}

	  //divide down SysClk by 2 to increase stability
	EALLOW;
	SysCtrlRegs.PLLSTS.bit.DIVSEL = 2; 
	EDIS;
} 

void sInitSysCtrl(void)      
{    
//0----The TBCLK (Time Base Clock) within each enabled ePWM module is stopped. (default). If, however,
//the ePWM clock enable bit is set in the PCLKCR1 register, then the ePWM module will still be
//clocked by SYSCLKOUT even if TBCLKSYNC is 0.
//1----All enabled ePWM module clocks are started with the first rising edge of TBCLK aligned. For perfectly
//synchronized TBCLKs, the prescaler bits in the TBCTL register of each ePWM module must be set
//identically. The proper procedure for enabling ePWM clocks is as follows:
//1. Enable ePWM module clocks in the PCLKCR1 register.
//2. Set TBCLKSYNC to 0.
//3. Configure prescaler values and ePWM modes.
//4. Set TBCLKSYNC to 1.

	//Disable watchdog module
	EALLOW;
	SysCtrlRegs.WDCR = 0x0068;
	EDIS;

	DINT;					// Global Disable all Interrupts

	EALLOW;
	SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1; // Enable ADC peripheral clock
	(*Device_cal)();
	SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 0; // Return ADC clock to original state
	EDIS;
	
	// This function switches to External CRYSTAL oscillator and turns off all other clock
	// sources to minimize power consumption. This option may not be available on all
	// device packages
	EALLOW;
	SysCtrlRegs.CLKCTL.bit.XTALOSCOFF = 0;     // Turn on XTALOSC
	SysCtrlRegs.CLKCTL.bit.XCLKINOFF = 1;      // Turn off XCLKIN
	SysCtrlRegs.CLKCTL.bit.OSCCLKSRC2SEL = 0;  // Switch to external clock
	SysCtrlRegs.CLKCTL.bit.OSCCLKSRCSEL = 1;   // Switch from INTOSC1 to INTOSC2/ext clk
	SysCtrlRegs.CLKCTL.bit.WDCLKSRCSEL = 0;    // Clock Watchdog off of INTOSC1 always
	SysCtrlRegs.CLKCTL.bit.INTOSC2OFF = 1;     // Turn off INTOSC2
	SysCtrlRegs.CLKCTL.bit.INTOSC1OFF = 0;     // Leave INTOSC1 on
	EDIS;

  // Initialize the PLL control: PLLCR and CLKINDIV
  // Make sure the PLL is not running in limp mode
	if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 0)
	{
     	EALLOW;
      // OSCCLKSRC1 failure detected. PLL running in limp mode.
      // Re-enable missing clock logic.
     	SysCtrlRegs.PLLSTS.bit.MCLKCLR = 1;
    	EDIS;
      // Replace this line with a call to an appropriate
      // SystemShutdown(); function.
			__asm("        ESTOP0");     // Uncomment for debugging purposes
 	}

  // DIVSEL MUST be 0 before PLLCR can be changed from
  // 0x0000. It is set to 0 by an external reset XRSn
	if (SysCtrlRegs.PLLSTS.bit.DIVSEL != 0)
 	{
     	EALLOW;
     	SysCtrlRegs.PLLSTS.bit.DIVSEL = 0;
    	EDIS;
 	}

  if (SysCtrlRegs.PLLCR.bit.DIV != 9)
	{
   		EALLOW;
      // Before setting PLLCR turn off missing clock detect logic
      SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;
      SysCtrlRegs.PLLCR.bit.DIV = 9;
      EDIS;

      // Optional: Wait for PLL to lock.
      // During this time the CPU will switch to OSCCLK/2 until
      // the PLL is stable.  Once the PLL is stable the CPU will
      // switch to the new PLL value.
      //
      // This time-to-lock is monitored by a PLL lock counter.
      //
      // Code is not required to sit and wait for the PLL to lock.
      // However, if the code does anything that is timing critical,
      // and requires the correct clock be locked, then it is best to
      // wait until this switching has completed.

      // Wait for the PLL lock bit to be set.

      // The watchdog should be disabled before this loop, or fed within
      // the loop via ServiceDog().

      // Uncomment to disable the watchdog
			EALLOW;
	   	// Disable watchdog module
			SysCtrlRegs.WDCR = 0x0068;
			EDIS;

    	while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1)
    	{
        // Uncomment to service the watchdog
        // ServiceDog();
    	}

    	EALLOW;
    	SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;
    	EDIS;
  }
  
	EALLOW;
	SysCtrlRegs.PLLSTS.bit.DIVSEL = 3;//2;
	EDIS;
 	// Initialize the peripheral clocks
	// SysCtrlRegs.HISPCP.all = 0x0000;   //SYSCLKOUT/1 (ADC,)
	EALLOW;
 	SysCtrlRegs.LOSPCP.all = 0x0004;   //SYSCLKOUT/8 (SCI,SPI )

 	SysCtrlRegs.XCLK.bit.XCLKOUTDIV=2; //XCLKOUT = SYSCLKOUT

	SysCtrlRegs.PCLKCR0.bit.SCIAENCLK = 1;     // SCI-A
	SysCtrlRegs.PCLKCR0.bit.SCIBENCLK = 1;     // SCI-B

	SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;
	EDIS;
}


void main( void )
{   
//	volatile Uint8* pubAvoidOptimize;
//	pubAvoidOptimize = (Uint8*)sEntranceChk;
   	sInitSysCtrl();


	EALLOW;

//		GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;   // Enable pullup on GPIO28      
//		GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3; // Asynch input
//		GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;  // GPIO28 = SCIRXDA
//		GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;   // Enable pullup on GPIO29         
//		GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;  // GPIO29 = SCITXDA
	//GPIO22 to SCITXDB and make GPIO23 as SCIRXDB 
	GpioCtrlRegs.GPAPUD.bit.GPIO22 = 0;   // Enable pullup on GPIO22         
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 3;  // GPIO22 = SCITXDB	
	GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0;   // Enable pullup on GPIO23      
	GpioCtrlRegs.GPAQSEL2.bit.GPIO23 = 3; // Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 3;  // GPIO23 = SCIRXDB

	GpioCtrlRegs.GPAPUD.bit.GPIO12 = 1;   // Disable pullup on GPIO12     //LCD_DATA
	GpioDataRegs.GPACLEAR.bit.GPIO12 = 1;   // Load output latch to low(not right)
	GpioCtrlRegs.GPADIR.bit.GPIO12 = 1;   // GPIO12 = output
	GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 0;  // GPIO12 = I/O
//	GpioCtrlRegs.GPAPUD.bit.GPIO13 = 0;  // Enable pullup on GPIO13     //LCD_LB
//	GpioDataRegs.GPASET.bit.GPIO13 = 1; // Load output latch to low
//	GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 0; // GPIO13 = I/O
//	GpioCtrlRegs.GPADIR.bit.GPIO13 = 1;  // GPIO13 = output
	EDIS;
	
	sInitSCI9600();
   //sInitSCI2400();

/*------------------------------------------------------------------
 Unlock the CSM.
    If the API functions are going to run in unsecured RAM
    then the CSM must be unlocked in order for the flash 
    API functions to access the flash.
   
    If the flash API functions are executed from secure memory 
    (L0-L3) then this step is not required.
------------------------------------------------------------------*/
  
   Example_CsmUnlock();



/*------------------------------------------------------------------
    Copy API Functions into SARAM
    
    The flash API functions MUST be run out of internal 
    zero-waitstate SARAM memory.  This is required for 
    the algos to execute at the proper CPU frequency.
    If the algos are already in SARAM then this step
    can be skipped.  
    DO NOT run the algos from Flash
    DO NOT run the algos from external memory
------------------------------------------------------------------*/

    // Copy the Flash API functions to SARAM
//	    Example_MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Flash28_API_RunStart);

    // We must also copy required user interface functions to RAM. 
    Example_MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);


/*------------------------------------------------------------------
  Initalize Flash_CPUScaleFactor.

   Flash_CPUScaleFactor is a 32-bit global variable that the flash
   API functions use to scale software delays. This scale factor 
   must be initalized to SCALE_FACTOR by the user's code prior
   to calling any of the Flash API functions. This initalization
   is VITAL to the proper operation of the flash API functions.  
   
   SCALE_FACTOR is defined in Example_Flash2802x_API.h as   
     #define SCALE_FACTOR  1048576.0L*( (200L/CPU_RATE) )
     
   This value is calculated during the compile based on the CPU 
   rate, in nanoseconds, at which the algorithums will be run.
------------------------------------------------------------------*/
   
   EALLOW;
   Flash_CPUScaleFactor = SCALE_FACTOR;
   EDIS;


/*------------------------------------------------------------------
  Initalize Flash_CallbackPtr.

   Flash_CallbackPtr is a pointer to a function.  The API uses
   this pointer to invoke a callback function during the API operations.
   If this function is not going to be used, set the pointer to NULL
   NULL is defined in <stdio.h>.  
------------------------------------------------------------------*/
   
   EALLOW;
   Flash_CallbackPtr = &MyCallbackFunction; 
   EDIS;
   
   MyCallbackCounter = 0; // Increment this counter in the callback function
   
   
   // Jump to SARAM and call the Flash API functions
   Example_CallFlashAPI();

}

/*------------------------------------------------------------------
   Example_CallFlashAPI

   This function will interface to the flash API.  
 
   Parameters:  
  
   Return Value:
        
   Notes:  This function will be executed from SARAM
     
-----------------------------------------------------------------*/


#pragma CODE_SECTION(Example_CallFlashAPI,"ramfuncs");
void Example_CallFlashAPI(void)
{
	Uint8	bDataBuffer[90];//[80];  
	Uint32  	dwBaseAddress;
	Uint8 	bDataPtr=0; 
	Uint16  	VersionHex;     // Version of the API in decimal encoded hex
	Uint8   	bTemp;
	Uint8   	bSTEP='1';
	Uint32	dwPackCnt=808464432;
	bDataPtr=0; 
	for(bDataPtr=0;bDataPtr<80;bDataPtr++)
	{
		bDataBuffer[bDataPtr]=0;
	}

	VersionHex = Flash_APIVersionHex();
	if(VersionHex != 0x0100)
	{
	   // Unexpected API version
	   // Make a decision based on this info. 
		__asm("        ESTOP0");
	}   


//		Version = Flash_APIVersion();
//		if(Version != (float32)2.00)
//		{
//		   // Unexpected API version
//		   // Make a decision based on this info. 
//			__asm("        ESTOP0");
//		}
//					Flash_Erase(SECTORB,&FlashStatus);			
//					Flash_Erase(SECTORC|SECTORD,&FlashStatus);	
//	Flash_Program((Uint16 *)0x3F0000,(Uint16*)bDataBuffer,4,&FlashStatus);
	wSumChk=0;
	g_dwUpdateSuccessAddr = 0;
	bDataBuffer[0]=0;

	while(1)
	{
//							sTxChar('S');
//					sTxChar('U');
//					sTxChar('M');
		bDataBuffer[0]=0;

		bDataPtr=sReceiveAck(bDataBuffer);
		if(bDataPtr>0)
		{
			if((bDataBuffer[0] == 'S')&&(bDataBuffer[1] == 'D')&&
				(bDataBuffer[2] == '_')&&(bDataBuffer[7] == ':')&&(bSTEP>='3'))
			{
				bSTEP='4';
				if(1==sbChkSum(&bDataBuffer[8],bDataPtr -9))
				{
					if( bDataBuffer[15] == '0')
					{	
						if(1==sWriteDataToFlash(dwBaseAddress,&bDataBuffer[7],bDataPtr-7))
						{
							dwPackCnt  = (((Uint32)bDataBuffer[3])<<24);
							dwPackCnt |= (((Uint32)bDataBuffer[4])<<16);
							dwPackCnt |= (((Uint32)bDataBuffer[5])<<8);
							dwPackCnt |= (((Uint32)bDataBuffer[6]));
							AnswerBack(bSTEP,dwPackCnt);
						}
					}
					else if( bDataBuffer[15] == '4')
					{
						dwBaseAddress=sdwGetBaseAddress(&bDataBuffer[7]);
						dwPackCnt  = (((Uint32)bDataBuffer[3])<<24);
						dwPackCnt |= (((Uint32)bDataBuffer[4])<<16);
						dwPackCnt |= (((Uint32)bDataBuffer[5])<<8);
						dwPackCnt |= (((Uint32)bDataBuffer[6]));
						AnswerBack(bSTEP,dwPackCnt);
					}
					else if( bDataBuffer[15] == '1')
					{	
						dwPackCnt  = (((Uint32)bDataBuffer[3])<<24);
						dwPackCnt |= (((Uint32)bDataBuffer[4])<<16);
						dwPackCnt |= (((Uint32)bDataBuffer[5])<<8);
						dwPackCnt |= (((Uint32)bDataBuffer[6]));
						AnswerBack(bSTEP,dwPackCnt);
					}
				}
			}
			else if((bDataBuffer[0]=='I')&&(bDataBuffer[1]=='V')&&(bDataBuffer[2]=='P')
				&&(bDataBuffer[3]=='M')&&(bDataBuffer[4]=='B')&&(bDataBuffer[5]=='L'))
			{
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if((bDataBuffer[0]=='I')&&(bDataBuffer[1]=='V')&&(bDataBuffer[2]=='P')
				&&(bDataBuffer[3]=='M')&&(bDataBuffer[4]=='1')&&(bDataBuffer[5]=='0')
				&&(bDataBuffer[6]=='K'))
			{
				sTxChar('(');
				sTxChar('A');
				sTxChar('C');
				sTxChar('K');
				sTxChar(0x0D);
				sDelay_us(100);
				sInitSCI9600();
			}
			else if((bDataBuffer[0]==':')&&(bDataBuffer[1]=='e')&&(bDataBuffer[2]=='f')&&(bDataBuffer[3]=='h')
					&&(bSTEP>='1'))
			{
				g_dwUpdateSuccessAddr = 0;
				Flash_Erase(SECTORB,&FlashStatus);			
				Flash_Erase(SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|SECTORH,&FlashStatus);		
				bSTEP='2';
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if((bDataBuffer[0]==':')&&(bDataBuffer[1]=='c') 
			&& (bDataBuffer[2]=='s')&&(bDataBuffer[3]=='t')&&(bSTEP>='2'))
			{
				bSTEP='3';
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if(( bDataBuffer[0] == 'S')&&( bDataBuffer[1] == 'U')&&( bDataBuffer[2] == 'M'))
			{
				sTxChar('S');
				sTxChar('U');
				sTxChar('M');
				bTemp = (wSumChk>>12)&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				bTemp = (wSumChk>>8)&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				bTemp = (wSumChk>>4)&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				bTemp = wSumChk&0x0F;
				sTxChar(sbConvertHexToAsc(bTemp));
				sTxChar(0x0D);
				sDelay_us(10);
			}
			else if(( bDataBuffer[0] == 'A')&&( bDataBuffer[1] == 'G')
				&&( bDataBuffer[2] == 'I')&&( bDataBuffer[3] == 'N'))
			{
				bSTEP='5';
				AnswerBack(bSTEP,dwPackCnt);
				asm(" MOVL XAR7, #0x3F7FF6");
				asm(" LB *XAR7");
			}
			else if(( bDataBuffer[0] == 'S')&&( bDataBuffer[1] == 'V'))
			{
				bSTEP='6';
				AnswerBack(bSTEP,dwPackCnt);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
				asm("    MOVL XAR7, #0x3F7FF6");
				asm("    LB *XAR7");
			}
		}
	}
}
 


/*------------------------------------------------------------------
   Example_CsmUnlock

   Unlock the code security module (CSM)
 
   Parameters:
  
   Return Value:
 
            STATUS_SUCCESS         CSM is unlocked
            STATUS_FAIL_UNLOCK     CSM did not unlock
        
   Notes:
     
-----------------------------------------------------------------*/
Uint16 Example_CsmUnlock()
{
    volatile Uint16 temp;
    
    // Load the key registers with the current password
    // These are defined in Example_Flash2802x_CsmKeys.asm
    
    EALLOW;
    CsmRegs.KEY0 = PRG_key0;
    CsmRegs.KEY1 = PRG_key1;
    CsmRegs.KEY2 = PRG_key2;
    CsmRegs.KEY3 = PRG_key3;
    CsmRegs.KEY4 = PRG_key4;
    CsmRegs.KEY5 = PRG_key5;
    CsmRegs.KEY6 = PRG_key6;
    CsmRegs.KEY7 = PRG_key7;   
    EDIS;

    // Perform a dummy read of the password locations
    // if they match the key values, the CSM will unlock 
        
    temp = CsmPwl.PSWD0;
    temp = CsmPwl.PSWD1;
    temp = CsmPwl.PSWD2;
    temp = CsmPwl.PSWD3;
    temp = CsmPwl.PSWD4;
    temp = CsmPwl.PSWD5;
    temp = CsmPwl.PSWD6;
    temp = CsmPwl.PSWD7;

    // If the CSM unlocked, return succes, otherwise return
    // failure.
    if ( (CsmRegs.CSMSCR.all & 0x0001) == 0) return STATUS_SUCCESS;
    else return STATUS_FAIL_CSM_LOCKED;
    
}

/*------------------------------------------------------------------
   Example_ToggleTest
  
   This function shows example calls to the ToggleTest.  

   This test is used to Toggle a GPIO pin at a known rate and thus 
   confirm the frequency configuration of the API functions.
   
   A pin should be selected based on the hardware being used. 
   
   Return Value: The toggle test does not return.  It will loop 
                 forever and is used only for testing purposes.
        
   Notes:
----------------------------------------------------------------*/
void Example_ToggleTest(Uint16 PinNumber)
{
       Uint32 mask;
     
       // Before calling the Toggle Test, we must setup
       // the MUX and DIR registers. 

       if(PinNumber > (Uint16)34)
       {
           __asm("        ESTOP0");  // Stop here. Invalid option.
           for(;;);   
       }

       // Pins GPIO16-GPIO31
       else if(PinNumber >= 32) 
       {
           EALLOW;
           mask = ~( ((Uint32)1 << (PinNumber-16)*2) | ((Uint32)1 << (PinNumber-32)*2+1) );
           GpioCtrlRegs.GPBMUX1.all &= mask;
           GpioCtrlRegs.GPBDIR.all = GpioCtrlRegs.GPADIR.all | ((Uint32)1 << (PinNumber-32) );
           Flash_ToggleTest(&GpioDataRegs.GPBTOGGLE.all, ((Uint32)1 << PinNumber) );   
           EDIS;
       }
       
       // Pins GPIO16-GPIO31
       else if(PinNumber >= 16)
       {   
           EALLOW;
           mask = ~( ((Uint32)1 << (PinNumber-16)*2) | ((Uint32)1 << (PinNumber-16)*2+1) );
           GpioCtrlRegs.GPAMUX2.all &= mask;
           GpioCtrlRegs.GPADIR.all = GpioCtrlRegs.GPADIR.all | ((Uint32)1 << PinNumber);
           Flash_ToggleTest(&GpioDataRegs.GPATOGGLE.all, ((Uint32)1 << PinNumber) );   
           EDIS;
       }
       
       // Pins GPIO0-GPIO15
       else 
       {
           EALLOW;
           mask = ~( ((Uint32)1 << PinNumber*2) | ((Uint32)1 << PinNumber*2+1 ));
           GpioCtrlRegs.GPAMUX1.all &= mask;
           GpioCtrlRegs.GPADIR.all = GpioCtrlRegs.GPADIR.all | ((Uint32)1 << PinNumber);
           EDIS;
           Flash_ToggleTest(&GpioDataRegs.GPATOGGLE.all, ((Uint32)1 << PinNumber) );   
       }

}


/*------------------------------------------------------------------
  Simple memory copy routine to move code out of flash into SARAM
-----------------------------------------------------------------*/

void Example_MemCopy(Uint16 *SourceAddr, Uint16* SourceEndAddr, Uint16* DestAddr)
{
    while(SourceAddr < SourceEndAddr)
    { 
       *DestAddr++ = *SourceAddr++;
    }
    return;
}


/*------------------------------------------------------------------
  For this example, if an error is found just stop here
-----------------------------------------------------------------*/
#pragma CODE_SECTION(Example_Error,"ramfuncs");
void Example_Error(Uint16 Status)
{

//  Error code will be in the AL register. 
    __asm("        ESTOP0");
    asm("    SB 0, UNC");
}


/*------------------------------------------------------------------
  For this example, once we are done just stop here
-----------------------------------------------------------------*/
#pragma CODE_SECTION(Example_Done,"ramfuncs");
void Example_Done(void)
{

    __asm("        ESTOP0");
    asm("    SB 0, UNC");
}       


/*------------------------------------------------------------------
  Callback function - must be executed from outside flash/OTP
-----------------------------------------------------------------*/
#pragma CODE_SECTION(MyCallbackFunction,"ramfuncs");
void MyCallbackFunction(void)
{       
    // Toggle pin, service external watchdog etc
    MyCallbackCounter++;
    asm("    NOP");
}

//const unsigned char passnote[129]="@#QWE1RTYUIasd*fgxhjk3llUI4OP{&*_SDF5GHJKLasd7fghjklZ6XCVB9NMz0xcvbnmlkjhghyweiqofjf283fewui283904mczncjkagoSFYitRP9641nvxaMK<>";
////const unsigned char publicpass[17]="Voltronic Inifni";
//const unsigned char publicpass[17]="Voltronic Axpert";
//
//#pragma CODE_SECTION(sEntranceChk,"PWCHK");
//Uint8 sEntranceChk(Uint16 *puwSNBuff, Uint8 ubSNLength, Uint16 wRandomNum, Uint16 *puwPWBuff)
//{
//	unsigned long sum=0;
//	unsigned long temp=0;
//	int i;
//	int j;
//	int pos=0;
//
//	for(i=0;i< ubSNLength;i++)
//	{
//		//sum+=puwSNBuff[i];
//		temp = puwSNBuff[i/4];
//		for(j=3; j > (i%4); j--)
//		{
//			temp /= 10;
//		}
//		temp = (temp % 10) + '0';
//		sum += temp;
//	}
//
//	for(i=0;i<8;i++)
//	{
//		temp=sum +publicpass[i*2];
//		switch(i%4)
//		{
//			case 0:
//			temp +=wRandomNum;
//			break;
//
//			case 1:
//			temp-=wRandomNum;
//			break;
//			case 2:
//			temp +=wRandomNum;
//			temp+=wRandomNum-108;
//			break;
//			case 3:
//			temp= temp/wRandomNum;
//			break;
//		}
//		pos= temp %128;
//
//		if(i & 0x01)
//		{
//			temp = puwPWBuff[i/2] & 0x00FF;
//		}
//		else
//		{
//			temp = puwPWBuff[i/2] >> 8;
//		}
//		
//		if(temp != passnote[pos])
//		{
//			return 0;
//		}
//	}
//	return 1;
//}


