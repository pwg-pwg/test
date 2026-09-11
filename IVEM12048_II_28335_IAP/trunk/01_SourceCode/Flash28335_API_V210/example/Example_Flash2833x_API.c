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

/*--- Callback function.  Function specified by defining Flash_CallbackPtr */
void MyCallbackFunction(void); 
Uint32 MyCallbackCounter; // Just increment a counter in the callback function
Uint16	wSumChk=0;

/*---------------------------------------------------------------------------
  Data/Program Buffer used for testing the flash API functions
---------------------------------------------------------------------------*/
/*--- Global variables used to interface to the flash routines */
FLASH_ST FlashStatus;

/*---------------------------------------------------------------------------
  Data/Program Buffer used for testing the flash API functions
---------------------------------------------------------------------------*/
#define  WORDS_IN_FLASH_BUFFER 0x100               // Programming data buffer, Words
Uint16  Buffer[WORDS_IN_FLASH_BUFFER];

/*---------------------------------------------------------------------------
  Sector address info
---------------------------------------------------------------------------*/
typedef struct {
     Uint16 *StartAddr;
     Uint16 *EndAddr;
} SECTOR;

#define OTP_START_ADDR  0x380400
#define OTP_END_ADDR    0x3807FF


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

typedef union{
				Uint32 DWORD;
				struct{
						unsigned int	EXTMSGID_L:16;  // 0:15
						unsigned int	EXTMSGID_H:2;   // 16:17
                 		unsigned int	STDMSGID:11;    // 18:28  
                       	unsigned int	AAM:1;          // 29   
                       	unsigned int	AME:1;          // 30
                    	unsigned int	IDE:1;          // 31
					}BIT;
				}CANID;
				

typedef	struct{
					CANID	CanId;
					Uint16	CanData0;
					Uint16	CanData1;
					Uint16	CanData2;
					Uint16	CanData3;
				}CANFRAME;

void  sAck(Uint8 bRespond);
Uint8 sbConvertHexToAsc(Uint8 bCh);
Uint32 sdwGetBaseAddress(Uint8 *bDataBuffer);
Uint8 sWriteDataToFlash(Uint32 dwBaseAddress,Uint8 *bDataBuffer,Uint8 bDataPtr);
Uint8 sVerify(Uint32 dwBaseAddress,Uint8 *bDataBuffer,Uint8 bDataPtr);
Uint8 sbFlash_Veirfy(Uint16 *address,Uint16 *databuffer,Uint8 length);
Uint8 sbChkSum(Uint8 *bpDataBuffer,Uint8 bLen);
Uint8 sReceiveAck(Uint8 *bDataBuffer);
Uint8 sbCmpStr(Uint8 *bSource,Uint8 *bDim,Uint8 length);
Uint8 sbConvertASCToHex(Uint8 bCh);
Uint8 sbConvert2ASCToHex(Uint8 *bStr);
Uint16 swConvert4ASCToHex(Uint8 *bStr);
Uint32 sdwConvert6ASCToHex(Uint8 *bStr);
void sTxChar(unsigned char ch);
void sDelay_us(Uint16 wDelayTime);
void	sCanHdInit(void);
void	sCanSetRxId(Uint32 id);
void sCanResetRxInt0();
void sCanTx(Uint8 ubData1, Uint8 ubData2, Uint8 ubData3,
	Uint8 ubData4, Uint8 ubData5, Uint8 ubData6, Uint8 ubData7, Uint8 ubData8);
void	sCanHdSend9(CANFRAME	*pdata);
Uint8 subCANIAPDataReceive(Uint8* pubBuff, Uint8* pubIndex);
interrupt void CANInterrupt(void);
void sCanResetTxInt9();
void AnswerBack(Uint8 bStep,Uint32 dwPack);
void sInitSCI2400(void);
void sInitSCI9600(void);
void sInitSCI19200(void);
void sInitSCI38400(void);
void sInitSCIB9600(void);
void sInitSCIB19200(void);
void sInitSCIB38400(void);


Uint8 g_ubDataBuff[90] = {0};
Uint8 g_ubDataIndex = 0;
Uint8 g_ubDataComp = 0;

extern Uint32 Flash_CPUScaleFactor;

extern cregister volatile unsigned int IFR;
extern cregister volatile unsigned int IER;

void main( void )
{   

/*------------------------------------------------------------------
 To use the Flash API, the following steps
 must be followed:

      1. Modify Flash2833x_API_Config.h for your targets operating
         conditions.
      2. Include Flash2833x_API_Library.h in the application.
      3. Add the approparite Flash API library to the project.

  The user's code is responsible for the following:

      4. Initalize the PLL to the proper CPU operating frequency.
      5. If required, copy the flash API functions into on-chip zero waitstate
         RAM.  
      6. Initalize the Flash_CPUScaleFactor variable to SCALE_FACTOR
      7. Initalize the callback function pointer or set it to NULL
      8. Optional: Run the Toggle test to confirm proper frequency configuration
         of the API. 
      9. Optional: Unlock the CSM.
     10. Make sure the PLL is not running in limp mode  
     11. Call the API functions: Flash_Erase(), Flash_Program(), Flash_Verify()
         
  The API functions will:
      
       Disable the watchdog
       Check the device PARTID. 
       Disable interrupts during time critical code.  
       Perform the desired operation and return status
------------------------------------------------------------------*/

   Uint16 Status;
/*------------------------------------------------------------------
 Initalize the PLLCR value before calling any of the F2833x Flash API 
 functions.
        
     Check to see if the PLL needs to changed
     PLLCR_VALUE is defined in Example_Flash2833x_API.h
     1) Make sure PLL is not in limp mode
     2) Disable missing clock detect logic
     3) Make the change
     4) Wait for the DSP to switch to the PLL clock
        This wait is performed to ensure that the flash API functions 
        will be executed at the correct frequency.
     5) While waiting, feed the watchdog so it will not reset.
     6) Re-enable the missing clock detect logic 
------------------------------------------------------------------*/
   
   // Assuming PLLSTS[CLKINDIV] = 0 (default on XRSn).  If it is not 
   // 0, then the PLLCR cannot be written to. 
   // Make sure the PLL is not running in limp mode

  EALLOW;
  SysCtrlRegs.WDCR= 0x0068;
  EDIS;

  EALLOW;	
  SysCtrlRegs.HISPCP.all = 0x0000;
  SysCtrlRegs.LOSPCP.all = 0x0004;  //sysclock/8   why is 8,the 2 come from where?
  SysCtrlRegs.PCLKCR0.bit.SCIAENCLK=1;     // SCI-A
  SysCtrlRegs.PCLKCR0.bit.SCIBENCLK=1;     // SCI-B
  SysCtrlRegs.PCLKCR0.bit.SCICENCLK=1;     // SCI-C
//  SysCtrlRegs.PCLKCR0.bit.ECANAENCLK=1;
  EDIS;

   if (SysCtrlRegs.PLLSTS.bit.MCLKSTS != 1)
   {
       if (SysCtrlRegs.PLLCR.bit.DIV != PLLCR_VALUE)
       {
   
          
          EALLOW;
          // Before setting PLLCR turn off missing clock detect
          SysCtrlRegs.PLLSTS.bit.MCLKOFF = 1;
          SysCtrlRegs.PLLCR.bit.DIV = PLLCR_VALUE;
          EDIS;
   
          // Wait for PLL to lock.
          // During this time the CPU will switch to OSCCLK/2 until
          // the PLL is stable.  Once the PLL is stable the CPU will 
          // switch to the new PLL value. 
          //
          // This time-to-lock is monitored by a PLL lock counter.   
          //   
          // The watchdog should be disabled before this loop, or fed within 
          // the loop.   
   
          // Wait for the PLL lock bit to be set.  
          // Note this bit is not available on 281x devices.  For those devices
          // use a software loop to perform the required count. 
   
          while(SysCtrlRegs.PLLSTS.bit.PLLLOCKS != 1) { }
          
          EALLOW;
          SysCtrlRegs.PLLSTS.bit.MCLKOFF = 0;
          EDIS;
       }
   }
   
   // If the PLL is in limp mode, shut the system down
   else 
   {
      // Replace this line with a call to an appropriate
      // SystemShutdown(); function. 
      asm("        ESTOP0");
   }
	EALLOW;
//	GpioCtrlRegs.GPCPUD.bit.GPIO64 = 0;  // Enable pullup on          LCD.BL
//	GpioDataRegs.GPCSET.bit.GPIO64 = 1; // Load output latch to high
//	GpioCtrlRegs.GPCMUX1.bit.GPIO64 = 0; // GPIO64 = I/O
//	GpioCtrlRegs.GPCDIR.bit.GPIO64 = 1;  // GPIO64 = output	

//	//GPIO63 to SCITXDC and make GPIO62 as SCIRXDC for DEBUG  
//	GpioCtrlRegs.GPBPUD.bit.GPIO63 = 0;   // enable pullup on GPIO35      
//	GpioCtrlRegs.GPBQSEL2.bit.GPIO63 = 3; // Asynch input
//	GpioCtrlRegs.GPBMUX2.bit.GPIO63 = 1;  // GPIO63= SCITXDC
//	GpioCtrlRegs.GPBPUD.bit.GPIO62 = 0;   // enable pullup on GPIO36         
//	GpioCtrlRegs.GPBMUX2.bit.GPIO62= 1;  // GPIO62= SCIRXDC

//	//GPIO18 to SCITXDB and make GPIO19 as SCIRXDB for RS232  
	GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;   // Enable pullup on GPIO18         
	GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 2;  // GPIO18 = SCITXDB   
	GpioCtrlRegs.GPAPUD.bit.GPIO19 = 0;   // Enable pullup on GPIO19            
	GpioCtrlRegs.GPAQSEL2.bit.GPIO19 = 3; // Asynch input   
	GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 2;  // GPIO19 = SCIRXDB

	//GPIO35 to SCITXDA and make GPIO28 as SCIRXDA for RS232  
//	GpioCtrlRegs.GPBPUD.bit.GPIO35 = 0;   // Enable pullup on GPIO35         
//	GpioCtrlRegs.GPBMUX1.bit.GPIO35 = 1;  // GPIO35 = SCITXDA   
//	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;   // Enable pullup on GPIO28            
//	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3; // Asynch input   
//	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;  // GPIO28 = SCIRXDA


//	GpioCtrlRegs.GPAPUD.bit.GPIO19 = 0;   // Enable pullup on GPIO31         
//	GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 3;  // GPIO31 = CANTXA   
//	GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;   // Enable pullup on GPIO30            
//	GpioCtrlRegs.GPAQSEL2.bit.GPIO18 = 3; // Asynch input   
//	GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 3;  // GPIO30 = CANRXA
	EDIS;

	// EALLOW;
	// /*******************************   LED  ***************************/
	// GpioCtrlRegs.GPAPUD.bit.GPIO13 = 1;  // Enable pullup on          DPS.LED1
	// GpioDataRegs.GPACLEAR.bit.GPIO13 = 1; // Load output latch to low
	// GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 0; // GPIO13 = I/O
	// GpioCtrlRegs.GPADIR.bit.GPIO13 = 1;  // GPIO13 = Output


	// GpioCtrlRegs.GPAPUD.bit.GPIO14 = 1;  // Enable pullup on          DPS.LED2
	// GpioDataRegs.GPACLEAR.bit.GPIO14 = 1; // Load output latch to low
	// GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 0; // GPIO14 = I/O
	// GpioCtrlRegs.GPADIR.bit.GPIO14 = 1;  // GPIO14 = Output
	// EDIS;
	
	// hoSTATE_LED1_OFF;
	// hoSTATE_LED2_OFF;
	
	// sInitSCI2400();
	// sInitSCIB9600();
	sInitSCIB19200();
//	sInitSCI38400();
//	    while(1)
//	    {
//		while(ScicRegs.SCICTL2.bit.TXRDY==0);
//		ScicRegs.SCICTL1.bit.SWRESET = 0;
//		ScicRegs.SCICTL1.bit.SWRESET = 1;
//		ScicRegs.SCITXBUF = 'A';	
//		sDelay_us(15);
//		sDelay_us(15);
//		sDelay_us(15);
//		sDelay_us(15);
//	    }
/*------------------------------------------------------------------
 Unlock the CSM.
    If the API functions are going to run in unsecured RAM
    then the CSM must be unlocked in order for the flash 
    API functions to access the flash.
   
    If the flash API functions are executed from secure memory 
    (L0-L3) then this step is not required.
------------------------------------------------------------------*/

//	sCanHdInit();
//	sCanSetRxId(0x00);

//	DINT;
//	IER = 0x0000;
//	IFR = 0x0000;
//	PieCtrlRegs.PIECTRL.bit.ENPIE = 1;
//	EALLOW;  // This is needed to write to EALLOW protected registers
//	PieVectTable.ECAN1INTA = &CANInterrupt;
//	EDIS;    // This is needed to disable write to EALLOW protected registers  
//	// Enable CPU INT3 which is connected to EPWM1-6 INT:
//	IER |=PIEACK_GROUP9;
//	  
//	PieCtrlRegs.PIEIER9.bit.INTx6 = 1;
//
//	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
//
//	EINT;
	

   Status = Example_CsmUnlock();
   if(Status != STATUS_SUCCESS) 
   {
       Example_Error(Status);
   }


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
    Example_MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Flash28_API_RunStart);

    // We must also copy required user interface functions to RAM. 
    Example_MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);


/*------------------------------------------------------------------
  Initalize Flash_CPUScaleFactor.

   Flash_CPUScaleFactor is a 32-bit global variable that the flash
   API functions use to scale software delays. This scale factor 
   must be initalized to SCALE_FACTOR by the user's code prior
   to calling any of the Flash API functions. This initalization
   is VITAL to the proper operation of the flash API functions.  
   
   SCALE_FACTOR is defined in Example_Flash2833x_API.h as   
     #define SCALE_FACTOR  1048576.0L*( (200L/CPU_RATE) )
     
   This value is calculated during the compile based on the CPU 
   rate, in nanoseconds, at which the algorithums will be run.
------------------------------------------------------------------*/
   
   Flash_CPUScaleFactor = SCALE_FACTOR;


/*------------------------------------------------------------------
  Initalize Flash_CallbackPtr.

   Flash_CallbackPtr is a pointer to a function.  The API uses
   this pointer to invoke a callback function during the API operations.
   If this function is not going to be used, set the pointer to NULL
   NULL is defined in <stdio.h>.  
------------------------------------------------------------------*/
   
   Flash_CallbackPtr = &MyCallbackFunction; 
   
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
	//Uint8	bDataBuffer[90];//[80];  
	Uint32  dwBaseAddress = 0;
	Uint8 	bDataPtr=0; 
	float32 Version;        // Version of the API in floating point
	Uint16  VersionHex;     // Version of the API in decimal encoded hex
	Uint8   bTemp;
	Uint8   bSTEP='1';
	Uint32	dwPackCnt=808464432;

	bDataPtr=0; 


	for(bDataPtr=0;bDataPtr<80;bDataPtr++)
	{
		g_ubDataBuff[bDataPtr]=0;
	}

/*------------------------------------------------------------------
  Check the version of the API
  
  Flash_APIVersion() returns the version in floating point.
  FlashAPIVersionHex() returns the version as a decimal encoded hex.
  
  FlashAPIVersionHex() can be used to avoid processing issues
  associated with floating point values.    
------------------------------------------------------------------*/
	VersionHex = Flash_APIVersionHex();
	if(VersionHex != 0x0210)
	{
		// Unexpected API version
		// Make a decision based on this info. 
		asm("    ESTOP0");
	}   


	Version = Flash_APIVersion();
	if(Version != (float32)2.10)
	{
		// Unexpected API version
		// Make a decision based on this info. 
		asm("    ESTOP0");
	}
	wSumChk = 0;
	g_ubDataBuff[0]=0;
	g_ubDataComp = 0;
	g_ubDataIndex = 0;
	while(1)
	{
		if(g_ubDataIndex == 0)
		{
			g_ubDataBuff[0]=0;
		}
		bDataPtr=sReceiveAck(g_ubDataBuff);
		if(g_ubDataComp)
		{
			bDataPtr = g_ubDataIndex;
			g_ubDataComp = 0;
			g_ubDataIndex = 0;
		}
		if(bDataPtr>0)
		{
            if(   (g_ubDataBuff[0] == 'S') && (g_ubDataBuff[1] == 'D')
               && (g_ubDataBuff[2] == '_') && (g_ubDataBuff[7] == ':') && (bSTEP>='3') )
			{
				bSTEP='4';
				if(1==sbChkSum(&g_ubDataBuff[8],bDataPtr -9))
				{
					if( g_ubDataBuff[15] == '0')
					{	
						if(1==sWriteDataToFlash(dwBaseAddress,&g_ubDataBuff[7],bDataPtr-7))
						{
							dwPackCnt  = (((Uint32)g_ubDataBuff[3])<<24);
							dwPackCnt |= (((Uint32)g_ubDataBuff[4])<<16);
							dwPackCnt |= (((Uint32)g_ubDataBuff[5])<<8);
							dwPackCnt |= (((Uint32)g_ubDataBuff[6]));
							AnswerBack(bSTEP,dwPackCnt);
						}
					}
					else if( g_ubDataBuff[15] == '4')
					{
						dwBaseAddress=sdwGetBaseAddress(&g_ubDataBuff[7]);
						dwPackCnt  = (((Uint32)g_ubDataBuff[3])<<24);
						dwPackCnt |= (((Uint32)g_ubDataBuff[4])<<16);
						dwPackCnt |= (((Uint32)g_ubDataBuff[5])<<8);
						dwPackCnt |= (((Uint32)g_ubDataBuff[6]));
						AnswerBack(bSTEP,dwPackCnt);
					}
					else if( g_ubDataBuff[15] == '1')
					{	
						dwPackCnt  = (((Uint32)g_ubDataBuff[3])<<24);
						dwPackCnt |= (((Uint32)g_ubDataBuff[4])<<16);
						dwPackCnt |= (((Uint32)g_ubDataBuff[5])<<8);
						dwPackCnt |= (((Uint32)g_ubDataBuff[6]));
						AnswerBack(bSTEP,dwPackCnt);
					}
				}
			}
			else if(g_ubDataBuff[0]=='I' && g_ubDataBuff[1]=='V'
				&& g_ubDataBuff[2]=='E' && g_ubDataBuff[3]=='M'
				&& g_ubDataBuff[4]=='H' && g_ubDataBuff[5]=='V'
				&& g_ubDataBuff[6]=='I' && g_ubDataBuff[7]=='A'
				&& g_ubDataBuff[8]=='P' && g_ubDataBuff[9]=='1' 
				&& g_ubDataBuff[10]=='4')
			{
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if(g_ubDataBuff[0]=='I' && g_ubDataBuff[1]=='V'
				&& g_ubDataBuff[2]=='E' && g_ubDataBuff[3]=='M'
				&& g_ubDataBuff[4]=='H' && g_ubDataBuff[5]=='V'
				&& g_ubDataBuff[6]=='I' && g_ubDataBuff[7]=='A'
				&& g_ubDataBuff[8]=='P' && g_ubDataBuff[9]=='1' 
				&& g_ubDataBuff[10]=='3')
			{
				//AnswerBack(bSTEP,dwPackCnt);
				sTxChar('(');
				sTxChar('A');
				sTxChar('C');
				sTxChar('K');
				sTxChar(0x0D);
				sDelay_us(200);
				sInitSCI2400();
			}
			else if(g_ubDataBuff[0]=='I' && g_ubDataBuff[1]=='V'
				&& g_ubDataBuff[2]=='E' && g_ubDataBuff[3]=='M'
				&& g_ubDataBuff[4]=='H' && g_ubDataBuff[5]=='V'
				&& g_ubDataBuff[6]=='I' && g_ubDataBuff[7]=='A'
				&& g_ubDataBuff[8]=='P' && g_ubDataBuff[9]=='1' 
				&& g_ubDataBuff[10]=='2')
			{
				//AnswerBack(bSTEP,dwPackCnt);
				sTxChar('(');
				sTxChar('A');
				sTxChar('C');
				sTxChar('K');
				sTxChar(0x0D);
				sDelay_us(200);
				// sInitSCI38400();
				sInitSCIB9600();
			}
			else if(g_ubDataBuff[0]=='I' && g_ubDataBuff[1]=='V'
				&& g_ubDataBuff[2]=='E' && g_ubDataBuff[3]=='M'
				&& g_ubDataBuff[4]=='H' && g_ubDataBuff[5]=='V'
				&& g_ubDataBuff[6]=='I' && g_ubDataBuff[7]=='A'
				&& g_ubDataBuff[8]=='P' && g_ubDataBuff[9]=='1' 
				&& g_ubDataBuff[10]=='1')
			{
				//AnswerBack(bSTEP,dwPackCnt);
				sTxChar('(');
				sTxChar('A');
				sTxChar('C');
				sTxChar('K');
				sTxChar(0x0D);
				sDelay_us(200);
				// sInitSCIB38400();
				sInitSCIB19200();
				// sInitSCIB9600();
			}
			else if((g_ubDataBuff[0]==':')&&(g_ubDataBuff[1]=='e')&&(g_ubDataBuff[2]=='f')&&(g_ubDataBuff[3]=='h')
					&&(bSTEP>='1'))
			{
//				DINT;
				wSumChk = 0;
				Flash_Erase(SECTORB,&FlashStatus);			
				Flash_Erase(SECTORC|SECTORD|SECTORE|SECTORF|SECTORG|SECTORH,&FlashStatus);		
				bSTEP='2';
//				EINT;
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if((g_ubDataBuff[0]==':')&&(g_ubDataBuff[1]=='c')
				&&(g_ubDataBuff[2]=='s')&&(g_ubDataBuff[3]=='t')&&(bSTEP>='2'))
			{
				bSTEP='3';
				AnswerBack(bSTEP,dwPackCnt);
			}
			else if(( g_ubDataBuff[0] == 'S')&&( g_ubDataBuff[1] == 'U')&&( g_ubDataBuff[2] == 'M'))
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
			else if(( g_ubDataBuff[0] == 'S')&&( g_ubDataBuff[1] == 'V'))
			{
				bSTEP='6';
				AnswerBack(bSTEP,dwPackCnt);
//					while(ScicRegs.SCICTL2.bit.TXRDY==0);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
				sDelay_us(15);
				EALLOW;
				SysCtrlRegs.WDCR= 0x0028;
				EDIS;			
				for(;;)
				{
					asm(" NOP");				  	
				}
			}
			else if(bSTEP >= '2')
			{
				// AnswerBack(bSTEP,dwPackCnt);
				sTxChar('E');
                sTxChar('R');
                sTxChar('R');
				sTxChar(0x0D);
                sDelay_us(10);
			}
////			else
////			{
////				sTxChar('S');
////			}
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
    // These are defined in Example_Flash2833x_CsmKeys.asm
    
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
           asm("    ESTOP0");  // Stop here. Invalid option.
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
    asm("    ESTOP0");
    asm("    SB 0, UNC");
}


/*------------------------------------------------------------------
  For this example, once we are done just stop here
-----------------------------------------------------------------*/
#pragma CODE_SECTION(Example_Done,"ramfuncs");
void Example_Done(void)
{

    asm("    ESTOP0");
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

void  sAck(Uint8 bRespond)
{
	if(bRespond!=0xff)
	{
		sTxChar(':');
		sTxChar(bRespond);
		sTxChar(0x0D);
	}
}

Uint8 sbConvertHexToAsc(Uint8 bCh)
{
	if(bCh>9)
		return (bCh - 10 + 'A');
	else
		return bCh + '0';
	
}

Uint32 sdwGetBaseAddress(Uint8 *bDataBuffer)
{
	Uint32 dwAddress;
	dwAddress = swConvert4ASCToHex(&bDataBuffer[9]);
	dwAddress = dwAddress<<16;
	return dwAddress;
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
	if(dwAbsoluteAddress<0x338000 && dwAbsoluteAddress>=0x300000)
	{
//		DINT;
		Flash_Program((Uint16 *)dwAbsoluteAddress,wDataBuffer,bDataLength/2,&FlashStatus);
		bVerify = sbFlash_Veirfy((Uint16 *)dwAbsoluteAddress,wDataBuffer,bDataLength/2);
//		EINT;
	}
	else
		bVerify = 1;
	return bVerify;
}

Uint8 sVerify(Uint32 dwBaseAddress,Uint8 *bDataBuffer,Uint8 bDataPtr)
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
	if(dwAbsoluteAddress<0x3F4000)
	{
		bVerify = sbFlash_Veirfy((Uint16 *)dwAbsoluteAddress,wDataBuffer,bDataLength/2);
	}
	else
		bVerify = 1;
	return bVerify;
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

//Uint8 sReceiveAck(Uint8 *bDataBuffer)
//{
//	Uint8	bTemp;
//	Uint8	bDataReceiveFlag=0;
//	Uint8	bDataPtr=0;
//	Uint32	bTimer=0;
//	bDataPtr=0;
//	bDataReceiveFlag=0;
//	bDataPtr=0;
//		bTimer=0;
//	//mRs485DeRxd;
//	while(bDataReceiveFlag == 0)
//	{
//		if(SciaRegs.SCIRXST.bit.RXERROR == 1)
//		{
//			SciaRegs.SCICTL1.bit.SWRESET = 0;
//			SciaRegs.SCICTL1.bit.SWRESET = 1;			
//		}
//		if(SciaRegs.SCIRXST.bit.RXRDY==1)
//		{
//			bTemp = SciaRegs.SCIRXBUF.all;
//			bDataBuffer[bDataPtr++] = bTemp;
//			if(bDataPtr==90)				
//				bDataPtr = 0;
//			if(bTemp == 0x0D)
//			{
//				bDataReceiveFlag = 1;
//				bDataBuffer[bDataPtr] = 0;
//			}
//			bTimer = 0;
//		}
//		bTimer++;
//		if(bTimer>0x0A0000)
//		{
//			bTimer=0;
//			bDataReceiveFlag = 1;	
//		}
//	}
//	return bDataPtr;	
//}

Uint8 sReceiveAck(Uint8 *bDataBuffer)
{
	Uint8	bTemp;
	Uint8	bDataReceiveFlag=0;
	Uint8	bDataPtr=0;
	Uint32	bTimer=0;
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


Uint8 sbCmpStr(Uint8 *bSource,Uint8 *bDim,Uint8 length)
{
	while(length--)
	 if(*bSource++ != *bDim++)
	 	return 0;
	return 1;	
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

void sTxChar(unsigned char ch)
{
//	while(SCIA_TX_RDY_STATUS==0);
//		SciaRegs.SCITXBUF = ch;
//	while(SciaRegs.SCICTL2.bit.TXRDY==0);
//		SciaRegs.SCITXBUF = ch;
	while(ScibRegs.SCICTL2.bit.TXRDY==0);
		ScibRegs.SCITXBUF = ch;
	sDelay_us(1);
}

void sDelay_us(Uint16 wDelayTime) //536us
{
	Uint16 bCn;
	while(wDelayTime--)
	{
		for(bCn=0;bCn<500;bCn++);	
	}
}

void sInitSCI38400(void)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all = 0x03;

	SciaRegs.SCIHBAUD = 0x00;	 
	SciaRegs.SCILBAUD = 0x3D;		   //38400
//	SciaRegs.SCIHBAUD = 0x00;	 
//	SciaRegs.SCILBAUD = 0xF3;		   //9600
//	SciaRegs.SCIHBAUD = 0x03;	 
//	SciaRegs.SCILBAUD = 0xD0;		   //2400
	SciaRegs.SCICTL2.all = 0x00;
	SciaRegs.SCICTL1.all = 0x23;
}


void sInitSCI19200(void)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all = 0x03;

	SciaRegs.SCIHBAUD = 0x00;	 
	SciaRegs.SCILBAUD = 0x7A;		   //19200
//	SciaRegs.SCIHBAUD = 0x00;	 
//	SciaRegs.SCILBAUD = 0xF3;		   //9600
//	SciaRegs.SCIHBAUD = 0x03;	 
//	SciaRegs.SCILBAUD = 0xD0;		   //2400
	SciaRegs.SCICTL2.all = 0x00;
	SciaRegs.SCICTL1.all = 0x23;
}

void sInitSCI9600(void)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	SciaRegs.SCICTL1.all = 0x03;

	SciaRegs.SCIHBAUD = 0x00;	 
	SciaRegs.SCILBAUD = 0xF3;		   //9600
//	SciaRegs.SCIHBAUD = 0x03;	 
//	SciaRegs.SCILBAUD = 0xD0;		   //2400
	SciaRegs.SCICTL2.all = 0x00;
	SciaRegs.SCICTL1.all = 0x23;
}

void sInitSCI2400(void)
{
	// One stop bit, no parity, 8-bit character length
	SciaRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

//	SciaRegs.SCIHBAUD = 0x00;	 
//	SciaRegs.SCILBAUD = 0xF3;		   //9600
	SciaRegs.SCIHBAUD = 0x03;	 
	SciaRegs.SCILBAUD = 0xD0;		   //2400
	SciaRegs.SCICTL2.all = 0x00;
	SciaRegs.SCICTL1.all = 0x23;
}

void sInitSCIB9600(void)
{
	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

	ScibRegs.SCIHBAUD = 0x00;	 
	ScibRegs.SCILBAUD = 0xF3;		   //9600
//	SciaRegs.SCIHBAUD = 0x03;	 
//	SciaRegs.SCILBAUD = 0xD0;		   //2400
	ScibRegs.SCICTL2.all = 0x00;
	ScibRegs.SCICTL1.all = 0x23;
}

void sInitSCIB19200(void)
{
	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

	ScibRegs.SCIHBAUD = 0x00;	 
	ScibRegs.SCILBAUD = 0x7A;		   //19200
//	ScibRegs.SCIHBAUD = 0x00;	 
//	ScibRegs.SCILBAUD = 0xF3;		   //9600
//	ScibRegs.SCIHBAUD = 0x03;	 
//	ScibRegs.SCILBAUD = 0xD0;		   //2400
	ScibRegs.SCICTL2.all = 0x00;
	ScibRegs.SCICTL1.all = 0x23;
}

void sInitSCIB38400(void)
{
	// One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;

	ScibRegs.SCIHBAUD = 0x00;	 
	ScibRegs.SCILBAUD = 0x3D;		   //38400
//	SciaRegs.SCIHBAUD = 0x00;	 
//	SciaRegs.SCILBAUD = 0xF3;		   //9600
//	SciaRegs.SCIHBAUD = 0x03;	 
//	SciaRegs.SCILBAUD = 0xD0;		   //2400
	ScibRegs.SCICTL2.all = 0x00;
	ScibRegs.SCICTL1.all = 0x23;
}


void	sCanHdInit(void)
{
	struct ECAN_REGS ECanaShadow;
	
	EALLOW;
	//GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6 = 1;
    //GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7 = 1;
   	
	ECanaRegs.CANMIM.all = 0xFFFFFFFF;	//all mailbox Interrupt Enable
	ECanaRegs.CANMIL.all = 0xFFFFFFFF;  //all mailbox interrupt is generated on interrupt line 1(ECAN1INT).
	ECanaRegs.CANGIM.all = 0;
	ECanaRegs.CANGIM.bit.I1EN = 1;  //中断1使能
	ECanaRegs.CANGIM.bit.I0EN = 1;  //中断0使能
//	ECanaRegs.CANGIM.bit.BOIM = 1;  //总线关闭中断使能
	ECanaRegs.CANGIM.bit.BOIM = 0;  //cx100702CanTest
//	ECanaRegs.CANGIM.bit.GIL = 0;	//所有全局中断都映射到ECAN0INT中断线上
	ECanaRegs.CANGIM.bit.GIL = 1;   //cx100702CanTest
	
	ECanaRegs.CANTIOC.all = 0x0008;  //CANTX引脚用于CAN发送
	ECanaRegs.CANRIOC.all = 0x0008;  //CANRX引脚用于CAN接收
	
	//transmit mailbox
	ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX8.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX9.MSGCTRL.all = 0x00000000;
	//ECanaMboxes.MBOX10.MSGCTRL.all = 0x00000000;	//no useful now
	
	//receive mailbox
	ECanaMboxes.MBOX0.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;
	ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;
	
	ECanaRegs.CANTA.all = 0xFFFFFFFF;
    ECanaRegs.CANRMP.all = 0xFFFFFFFF;
        
    ECanaRegs.CANGIF0.all = 0xFFFFFFFF;
	ECanaRegs.CANGIF1.all = 0xFFFFFFFF;
	
	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CCR = 1;
	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;
	EDIS;
	
	while(ECanaShadow.CANES.bit.CCE == 0)
	{
		ECanaShadow.CANES.all = ECanaRegs.CANES.all;
	}
	
	//bit timer configuration
	//bit rate = SYSCLK /2 / ((BRPREG+1)*bittime)
	//bittime = (TSEG1REG+1)+(TSEG2REG+1)+1
	EALLOW;
	ECanaShadow.CANBTC.all = ECanaRegs.CANBTC.all;
	//cx100621/initial can  begin...
	//ECanaShadow.CANBTC.bit.TSEG2REG = 5;
	//ECanaShadow.CANBTC.bit.TSEG1REG = 7;
	//ECanaShadow.CANBTC.bit.BRPREG = 19;

//	//cx101119/Test  begin...
//	ECanaShadow.CANBTC.bit.SAM = 1;
//	ECanaShadow.CANBTC.bit.SJWREG = 1;
//	//cx101119/Test  ...end

	ECanaShadow.CANBTC.bit.TSEG2REG = 3;
	ECanaShadow.CANBTC.bit.TSEG1REG = 14;
	ECanaShadow.CANBTC.bit.BRPREG = 14;//19;
	//cx100621/initial can  ...end
	ECanaRegs.CANBTC.all = ECanaShadow.CANBTC.all;
	
	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.MBCC = 0;		//bit15: time stamp counter is not reset
	ECanaShadow.CANMC.bit.TCC = 0;		//bit14: time stamp counter is not changed
	ECanaShadow.CANMC.bit.SCB = 0;		//bit13: SCC mode, only 0~15 mail box can be used!
	ECanaShadow.CANMC.bit.CCR = 0;		//bit12: cpu requests normal operation
	ECanaShadow.CANMC.bit.PDR = 0;		//bit11: normal operation
	ECanaShadow.CANMC.bit.DBO = 0;		//bit10: most significant byte first
	ECanaShadow.CANMC.bit.WUBA = 0;		//bit9: power down mode
	ECanaShadow.CANMC.bit.CDR = 0;		//bit8: cpu requests normal operation
	ECanaShadow.CANMC.bit.ABO = 1;		//bit7: auto bus on
	ECanaShadow.CANMC.bit.STM = 0;		//bit6: normal mode
	ECanaShadow.CANMC.bit.SRES = 0;		//bit5: no effect
	ECanaShadow.CANMC.bit.MBNR = 0;		//bit0~4: mail box number
	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;
	EDIS;
	
	while(ECanaShadow.CANES.bit.CCE == 1)
	{
		ECanaShadow.CANES.all = ECanaRegs.CANES.all;
	}
	
	EALLOW;
	ECanaRegs.CANME.all = 0;
	EDIS;
}


//  /   06 begin...
void	sCanSetRxId(Uint32 id)
{
	struct ECAN_REGS ECanaShadow;
	
	EALLOW;
	ECanaShadow.CANME.all = ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME0 = 0;
//		ECanaShadow.CANME.bit.ME3 = 0;
//		ECanaShadow.CANME.bit.ME5 = 0;
//		ECanaShadow.CANME.bit.ME6 = 0;
	ECanaRegs.CANME.all = ECanaShadow.CANME.all;
	EDIS;
	
	//mail box 0 ID
	ECanaMboxes.MBOX0.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX0.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX0.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX0.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX0.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX0.MSGID.bit.EXTMSGID_L = 0;
	//mail box 3 ID
	ECanaMboxes.MBOX3.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX3.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX3.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX3.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX3.MSGID.bit.EXTMSGID_L = 0;
	//mail box 5 ID
	ECanaMboxes.MBOX5.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX5.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX5.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX5.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX5.MSGID.bit.EXTMSGID_L = 0;
	//mail box 6 ID
	ECanaMboxes.MBOX6.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX6.MSGID.bit.AME = 1;
	ECanaMboxes.MBOX6.MSGID.bit.AAM = 0;
	ECanaMboxes.MBOX6.MSGID.bit.STDMSGID = 0;
	ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_H = id;
	ECanaMboxes.MBOX6.MSGID.bit.EXTMSGID_L = 0;
	
	EALLOW;
	//local acceptance mask register 0: for mail box 0~2
	ECanaLAMRegs.LAM0.bit.LAMI = 1;
	ECanaLAMRegs.LAM0.bit.rsvd1 = 0x0003;
	ECanaLAMRegs.LAM0.bit.LAM_H = 0x1fff;
	ECanaLAMRegs.LAM0.bit.LAM_L = 0xffff;
	//local acceptance mask register 3: for mail box 3~5
	ECanaLAMRegs.LAM3.bit.LAMI = 1;
	ECanaLAMRegs.LAM3.bit.rsvd1 = 0x0003;
	ECanaLAMRegs.LAM3.bit.LAM_H = 0x1fff;
	ECanaLAMRegs.LAM3.bit.LAM_L = 0xffff;
	//global acceptance mask register: for mail box 6~15
	ECanaRegs.CANGAM.bit.AMI = 1;
	ECanaRegs.CANGAM.bit.rsvd = 0x0003;
	ECanaRegs.CANGAM.bit.GAM2816 = 0x1fff;
	ECanaRegs.CANGAM.bit.GAM150 = 0xffff;
	EDIS;
	
	EALLOW;
	//mail box 0, 3, 5, 6 are receive mail boxes.
	ECanaShadow.CANMD.all = ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD0 = 1;
//		ECanaShadow.CANMD.bit.MD3 = 1;
//		ECanaShadow.CANMD.bit.MD5 = 1;
//		ECanaShadow.CANMD.bit.MD6 = 1;
	ECanaRegs.CANMD.all = ECanaShadow.CANMD.all;
	
	//mail box 0, 3, 5, 6, have overwrite protection
	ECanaShadow.CANOPC.all = ECanaRegs.CANOPC.all;
	ECanaShadow.CANOPC.bit.OPC0 = 1;
//		ECanaShadow.CANOPC.bit.OPC3 = 1;
//		ECanaShadow.CANOPC.bit.OPC5 = 1;
//		ECanaShadow.CANOPC.bit.OPC6 = 1;
	ECanaRegs.CANOPC.all = ECanaShadow.CANOPC.all;
	
	//mail box 0, 3, 5, 6 enable
	ECanaShadow.CANME.all = ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME0 = 1;
//		ECanaShadow.CANME.bit.ME3 = 1;
//		ECanaShadow.CANME.bit.ME5 = 1;
//		ECanaShadow.CANME.bit.ME6 = 1;
	ECanaRegs.CANME.all = ECanaShadow.CANME.all;
	EDIS;
}

void sCanResetRxInt0()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANRMP.all = ECanaRegs.CANRMP.all;
	ECanaShadow.CANRMP.bit.RMP0 = 1;       //对RMP写1来清除该位
	ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;
}

void sCanTx(Uint8 ubData1, Uint8 ubData2, Uint8 ubData3,
	Uint8 ubData4, Uint8 ubData5, Uint8 ubData6, Uint8 ubData7, Uint8 ubData8)
{
	CANFRAME strCanTxCom;
	strCanTxCom.CanId.BIT.IDE = 1;
	strCanTxCom.CanId.BIT.AME = 0;
	strCanTxCom.CanId.BIT.AAM = 0;
	strCanTxCom.CanId.BIT.STDMSGID = 0;
	strCanTxCom.CanId.BIT.EXTMSGID_H = 0;
	strCanTxCom.CanId.BIT.EXTMSGID_L = 0;
	strCanTxCom.CanData0 = (ubData1 << 8) + ubData2;
	strCanTxCom.CanData1 = (ubData3 << 8) + ubData4;
	strCanTxCom.CanData2 = (ubData5 << 8) + ubData6;
	strCanTxCom.CanData3 = (ubData7 << 8) + ubData8;
	sCanHdSend9(&strCanTxCom);
}

void	sCanHdSend9(CANFRAME	*pdata)
{
	struct ECAN_REGS ECanaShadow;

	EALLOW;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME9=0;              //禁用邮箱
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=1;              //CPU可以写数据区域MBNR
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	EDIS;
    //写消息标识符寄存器
	ECanaMboxes.MBOX9.MSGID.bit.IDE=(pdata->CanId).BIT.IDE;   
	ECanaMboxes.MBOX9.MSGID.bit.AME=(pdata->CanId).BIT.AME;
	ECanaMboxes.MBOX9.MSGID.bit.AAM=(pdata->CanId).BIT.AAM;
	ECanaMboxes.MBOX9.MSGID.bit.STDMSGID=(pdata->CanId).BIT.STDMSGID;
	ECanaMboxes.MBOX9.MSGID.bit.EXTMSGID_H=(pdata->CanId).BIT.EXTMSGID_H;
	ECanaMboxes.MBOX9.MSGID.bit.EXTMSGID_L=(pdata->CanId).BIT.EXTMSGID_L;
	ECanaMboxes.MBOX9.MSGCTRL.bit.DLC=8;        //设置数据长度为8
	
	EALLOW;
	
	ECanaShadow.CANMD.all=ECanaRegs.CANMD.all;
	ECanaShadow.CANMD.bit.MD9=0;                 //定义为发送邮箱
	ECanaRegs.CANMD.all=ECanaShadow.CANMD.all;
	ECanaShadow.CANME.all=ECanaRegs.CANME.all;
	ECanaShadow.CANME.bit.ME9=1;                  //使能邮箱
	ECanaRegs.CANME.all=ECanaShadow.CANME.all;
	EDIS;
	
	ECanaMboxes.MBOX9.MDL.word.LOW_WORD=pdata->CanData0;  //消息数据写入邮箱数据区
	ECanaMboxes.MBOX9.MDL.word.HI_WORD=pdata->CanData1;   //消息数据写入邮箱数据区
	ECanaMboxes.MBOX9.MDH.word.LOW_WORD=pdata->CanData2;  //消息数据写入邮箱数据区
	ECanaMboxes.MBOX9.MDH.word.HI_WORD=pdata->CanData3;   //消息数据写入邮箱数据区
	
	EALLOW;
	ECanaShadow.CANMC.all=ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CDR=0;                      //CPU请求普通操作
	ECanaRegs.CANMC.all=ECanaShadow.CANMC.all;
	ECanaShadow.CANTRS.all=ECanaRegs.CANTRS.all;
	ECanaShadow.CANTRS.bit.TRS9=1;                    //发送邮箱中的消息
	ECanaRegs.CANTRS.all=ECanaShadow.CANTRS.all;
	EDIS;
}

Uint8 subCANIAPDataReceive(Uint8 *pubBuff, Uint8 *pubIndex)
{
	Uint8 bTemp;
	bTemp = ECanaMboxes.MBOX0.MDL.word.LOW_WORD >> 8;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	bTemp = ECanaMboxes.MBOX0.MDL.word.LOW_WORD & 0x00FF;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	bTemp = ECanaMboxes.MBOX0.MDL.word.HI_WORD >> 8;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	bTemp = ECanaMboxes.MBOX0.MDL.word.HI_WORD & 0x00FF;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	bTemp = ECanaMboxes.MBOX0.MDH.word.LOW_WORD >> 8;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	bTemp = ECanaMboxes.MBOX0.MDH.word.LOW_WORD & 0x00FF;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	bTemp = ECanaMboxes.MBOX0.MDH.word.HI_WORD >> 8;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	bTemp = ECanaMboxes.MBOX0.MDH.word.HI_WORD & 0x00FF;
	pubBuff[(*pubIndex)++] = bTemp;
	if(bTemp == 0x0d) return 1;
	return 0;
}

interrupt void CANInterrupt(void)
{
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 9))
	{
		sCanResetTxInt9();
	}
	
	if((ECanaRegs.CANGIF1.bit.GMIF1 == 1) &&
	   (ECanaRegs.CANGIF1.bit.MIV1 == 0))
	{
		EALLOW;
		sCanResetRxInt0();
		EDIS;
		if(subCANIAPDataReceive(g_ubDataBuff,&g_ubDataIndex))
		{
			g_ubDataComp = 1;
			g_ubDataBuff[g_ubDataIndex] = 0;
		}
	} 
	
	/* Clear all RMPn bits */      
	ECanaRegs.CANRMP.all = 0xFFFFFFFF;
	
	/* Clear all TAn bits */      
	ECanaRegs.CANTA.all	= 0xFFFFFFFF;

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;	
}

//mail box 9: transmit
void sCanResetTxInt9()
{
	struct ECAN_REGS ECanaShadow;
	ECanaShadow.CANTA.all = ECanaRegs.CANTA.all;
	ECanaShadow.CANTA.bit.TA9 = 1;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}	

const unsigned char passnote[129]="@#QWE1RTYUIasd*fgxhjk3llUI4OP{&*_SDF5GHJKLasd7fghjklZ6XCVB9NMz0xcvbnmlkjhghyweiqofjf283fewui283904mczncjkagoSFYitRP9641nvxaMK<>";
const unsigned char publicpass[17]="Voltronic Inifni";
//const unsigned char publicpass[17]="Voltronic Axpert";

#pragma CODE_SECTION(sEntranceChk,"PWCHK");
Uint8 sEntranceChk(Uint16 *puwSNBuff, Uint8 ubSNLength, Uint16 wRandomNum, Uint16 *puwPWBuff)
{
	unsigned long sum=0;
	unsigned long temp=0;
	int i;
	int j;
	int pos=0;

	for(i=0;i< ubSNLength;i++)
	{
		//sum+=puwSNBuff[i];
		temp = puwSNBuff[i/4];
		for(j=3; j > (i%4); j--)
		{
			temp /= 10;
		}
		temp = (temp % 10) + '0';
		sum += temp;
	}

	for(i=0;i<8;i++)
	{
		temp=sum +publicpass[i*2];
		switch(i%4)
		{
			case 0:
			temp +=wRandomNum;
			break;

			case 1:
			temp-=wRandomNum;
			break;
			case 2:
			temp +=wRandomNum;
			temp+=wRandomNum-108;
			break;
			case 3:
			temp= temp/wRandomNum;
			break;
		}
		pos= temp %128;

		if(i & 0x01)
		{
			temp = puwPWBuff[i/2] & 0x00FF;
		}
		else
		{
			temp = puwPWBuff[i/2] >> 8;
		}
		
		if(temp != passnote[pos])
		{
			return 0;
		}
	}
	return 1;
}


