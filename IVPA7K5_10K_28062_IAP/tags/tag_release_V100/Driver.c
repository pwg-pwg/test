#include "Flash2806x_API_Library.h"

/*---- example include file ---------------------------------------------------*/
#include "Example_Flash2806x_API.h"
#include "F2806x_Gpio.h"
#include "F2806x_SysCtrl.h"
#include "F2806x_Sci.h"
/*---- Standard headers -------------------------------------------------------*/
#include <stdio.h>   
//#include "registers.h"
void sInitSCI2400(void);
void sInitSCI9600(void);
void MyCallbackFunction(void); 
void sTxChar(unsigned char ch);
void InitPeripheralClocks(void);
void sTxMultipleChar(unsigned char *buffer,int16 length);
void InitSysCtrl(void);
void DisableDog(void);
void InitPll(Uint16 val, Uint16 clkindiv);
void InitPeripheralCl(void);
void sDelay_us(Uint16 wDelayTime); //536us
void InitGPIO(void);
//Uint32 MyCallbackCounter=0;
extern Uint32 Flash_CPUScaleFactor;
extern  volatile struct SCI_REGS SciaRegs;
//struct SCI_REGS ScibRegs;
//struct GPIO_MUX_REGS Uint32 MyCallbackCounter; // Just increment a counter in the callback function
                              
/*--- Global variables used to interface to the flash routines */

/*---------------------------------------------------------------------------
  Sector address info
---------------------------------------------------------------------------*/
void InitGPIO(void)
{
   EALLOW;

	GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0;   // Enable pullup on GPIO23      
	GpioCtrlRegs.GPAQSEL2.bit.GPIO23 = 3; // Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 3;  // GPIO23 = SCIRXDB
	GpioCtrlRegs.GPAPUD.bit.GPIO22 = 0;   // Enable pullup on GPIO22         
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 3;  // GPIO22 = SCITXDB
	//GPIO28 to SCIRXDA and make GPIO29 as SCITXDA 
	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 1;   // Enable pullup on GPIO28      
	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3; // Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;  // GPIO28 = SCIRXDA
	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 1;   // Enable pullup on GPIO29         
	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;  // GPIO29 = SCITXDA

	GpioCtrlRegs.GPBPUD.bit.GPIO44 = 0;  // Disable pullup on GPIO44     //DRY_C
	GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1; // Load output latch to High
	GpioCtrlRegs.GPBMUX1.bit.GPIO44 = 0; // GPIO44 = I/O
	GpioCtrlRegs.GPBDIR.bit.GPIO44 = 1;  // GPIO44 = output

    EDIS;
}
void sInitSCI2400(void)
{
    EALLOW;
	// Enable transmit and receive
	SciaRegs.SCICCR.all=0x07;
	SciaRegs.SCICTL1.all=0x03;

	//38400bps
//	SciaRegs.SCIHBAUD = 0x00;
//	SciaRegs.SCILBAUD = 0x50;
//	19200 baud rate
//	SciaRegs.SCIHBAUD = 0x00;
//	SciaRegs.SCILBAUD = 0xA1;
//  9600 baud rate
	//George 150112 SciaRegs.SCIHBAUD = 0x00;
	//George 150112 SciaRegs.SCILBAUD = 0x91;

	//2400
	SciaRegs.SCIHBAUD = 0x02;
	SciaRegs.SCILBAUD = 0x49;//George 150105 0x84->0x49

	//4800
//	SciaRegs.SCIHBAUD = 0x02;
//	SciaRegs.SCILBAUD = 0x8A;
	//2400
//	SciaRegs.SCIHBAUD = 0x05;
//	SciaRegs.SCILBAUD = 0x14;
	// Enable Receive interrupt and transmit interrupt
	SciaRegs.SCICTL2.all=0x00;
	SciaRegs.SCICTL1.all = 0x23;
//	SciaRegs.SCICTL1.all =0x0003;     // Relinquish SCI from Reset
//  One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;
	//2400bps
	ScibRegs.SCIHBAUD = 0x02;
	ScibRegs.SCILBAUD = 0x49;
	// Enable Receive interrupt and transmit interrupt
	ScibRegs.SCICTL2.all = 0x00;
	ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
	EDIS;
}

void sInitSCI9600(void)
{
    EALLOW;
	// Enable transmit and receive
	SciaRegs.SCICCR.all=0x07;
	SciaRegs.SCICTL1.all=0x03;

	//2400
	SciaRegs.SCIHBAUD = 0x02;
	SciaRegs.SCILBAUD = 0x49;//George 150105 0x84->0x49


	// Enable Receive interrupt and transmit interrupt
	SciaRegs.SCICTL2.all=0x00;
	SciaRegs.SCICTL1.all = 0x23;
//	SciaRegs.SCICTL1.all =0x0003;     // Relinquish SCI from Reset 
//  One stop bit, no parity, 8-bit character length
	ScibRegs.SCICCR.all = 0x07;
	// Enable transmit and receive
	ScibRegs.SCICTL1.all = 0x03;
	//9600bps
	ScibRegs.SCIHBAUD = 0x00;
	ScibRegs.SCILBAUD = 0x91;

	ScibRegs.SCICTL2.all = 0x00;
	ScibRegs.SCICTL1.all = 0x0023;     // Relinquish SCI from Reset
	EDIS;
}

void sTxChar(unsigned char ch)
{
//	while(SCIA_TX_RDY_STATUS==0);
//		SciaRegs.SCITXBUF = ch;
	while(ScibRegs.SCICTL2.bit.TXRDY==0);
	ScibRegs.SCITXBUF = ch;
	sDelay_us(1);
}

void sTxMultipleChar(unsigned char *buffer,int16 length)
{
	int16 n;
	for(n=0;n<length;n++)
	{
		sTxChar(buffer[n]);
	}
}


void InitSysCtrl(void)
{
   // Disable the watchdog
   DisableDog();
   // Initialize the PLL control: PLLCR and CLKINDIV
   // DSP28_PLLCR and DSP28_CLKINDIV are defined in DSP280x_Examples.h
   //InitPll(10,2);
   InitPeripheralClocks();
   // Initialize the peripheral clocks
}

void DisableDog(void)
{
    EALLOW;
    SysCtrlRegs.WDCR= 0x0068;
    EDIS;
}

void InitPeripheralClocks(void)
{
   EALLOW;

// HISPCP/LOSPCP prescale register settings, normally it will be set to default values
  // SysCtrlRegs.HISPCP.all = 0x0001;
   SysCtrlRegs.LOSPCP.all = 0x0002;

// XCLKOUT to SYSCLKOUT ratio.  By default XCLKOUT = 1/4 SYSCLKOUT
   SysCtrlRegs.XCLK.bit.XCLKOUTDIV=2;

   SysCtrlRegs.PCLKCR0.bit.SCIAENCLK = 1;   // SCI-A
   SysCtrlRegs.PCLKCR0.bit.SCIBENCLK = 1;   // SCI-B

   SysCtrlRegs.PCLKCR0.bit.TBCLKSYNC = 1;       // Enable TBCLK within the ePWM

   EDIS;

   EALLOW;

//	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;    // Enable pull-up for GPIO28 (SCIRXDA)
//	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;	   // Enable pull-up for GPIO29 (SCITXDA)
//	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;  // Asynch input GPIO28 (SCIRXDA)
/* Configure SCI-A pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be SCI functional pins.
//	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;   // Configure GPIO28 for SCIRXDA operation
//	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;   // Configure GPIO29 for SCITXDA operation

	//GPIO22 to SCITXDB and make GPIO23 as SCIRXDB 
	GpioCtrlRegs.GPAPUD.bit.GPIO23 = 0;   // Enable pullup on GPIO23      
	GpioCtrlRegs.GPAQSEL2.bit.GPIO23 = 3; // Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 3;  // GPIO23 = SCIRXDB
	GpioCtrlRegs.GPAPUD.bit.GPIO22 = 0;   // Enable pullup on GPIO22         
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 3;  // GPIO22 = SCITXDB
	//GPIO28 to SCIRXDA and make GPIO29 as SCITXDA 
	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 1;   // Enable pullup on GPIO28      
	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3; // Asynch input
	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;  // GPIO28 = SCIRXDA
	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 1;   // Enable pullup on GPIO29         
	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;  // GPIO29 = SCITXDA
	
  EDIS;

}

void sDelay_us(Uint16 wDelayTime) //536us
{
	Uint16 bCn;
	while(wDelayTime--)
	{
		for(bCn=0;bCn<500;bCn++);	
	}
	
}
