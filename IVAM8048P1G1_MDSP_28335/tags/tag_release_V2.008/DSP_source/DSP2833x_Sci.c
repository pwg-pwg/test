// TI File $Revision: /main/2 $
// Checkin $Date: March 1, 2007   16:06:07 $
//###########################################################################
//
// FILE:	DSP2833x_Sci.c
//
// TITLE:	DSP2833x SCI Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP2833x/DSP2823x C/C++ Header Files V1.31 $
// $Release Date: August 4, 2009 $
//###########################################################################

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File
#include "System.h"

#define SCI_FREQ 	  9600L
#define SCI_PRD 	  ((unsigned int)((SYSCTRL_LSCLK/(SCI_FREQ*8))-1))   // 487

#define SCIA_FREQ     38400L
#define SCIA_PRD      ((unsigned int)((SYSCTRL_LSCLK/(SCIA_FREQ*8))-1))

#define SCIB_FREQ     9600L //2400L
#define SCIB_PRD      ((unsigned int)((SYSCTRL_LSCLK/(SCIB_FREQ*8))-1))


#define BRRVal_SCIC   3904//1952   //150000000/4/(2400*8)-1
#define BRRVal_SCIB   650    //4800     


//---------------------------------------------------------------------------
// InitSci: 
//---------------------------------------------------------------------------
// This function initializes the SCI(s) to a known state.
//
void InitSci(void)
{
	// Initialize SCI-A:
//    SciaRegs.SCICCR.all=0x07;  // ok
//    // Enable transmit and receive
//    SciaRegs.SCICTL1.all=0x03;  //ok
//
//    SciaRegs.SCIHBAUD = 0x00;
//    SciaRegs.SCILBAUD = 0x3D;   //150M   38400 BAD
//    // Enable Receive interrupt and transmit interrupt
//    SciaRegs.SCICTL2.all=0x03;
//
//    SciaRegs.SCICTL1.all =0x0023;     // Relinquish SCI from Reset


    // One stop bit, no parity, 8-bit character length
    SciaRegs.SCICCR.all = 0x07;
    // Enable transmit and receive
    SciaRegs.SCICTL1.all = 0x0003;           //使能发送/接收
                                            // Disable RX ERR, SLEEP, TXWAKE
    SciaRegs.SCIHBAUD = 0;//(((unsigned int)SCIA_PRD >> 8));//0x00;
    SciaRegs.SCILBAUD = 0x3D;//(((unsigned int)SCIA_PRD & 0x00FF));//0x3D;   //150M   38400 BAD
    // Enable Receive interrupt and transmit interrupt
    SciaRegs.SCICTL2.all = 0x0003;           //使能RXRDY/TXRDY中断
    SciaRegs.SCICTL2.bit.TXINTENA = 1;       //禁止TXRDY中断
    SciaRegs.SCICTL2.bit.RXBKINTENA = 1;     //禁止RXRDY中断

    SciaRegs.SCICTL1.all = 0x0023;           //软件复位
//    SciaRegs.SCIFFTX.all = 0x8040;          //sci tx reset
//    SciaRegs.SCIFFRX.all = 0x204f;          //sci rx reset
//    SciaRegs.SCIFFCT.all = 0x0;             //禁止波特率自
//    SciaRegs.SCIPRI.bit.SOFT = 0x0;         //在挂起状态立即停止
//    SciaRegs.SCIPRI.bit.FREE = 0x1;

	// Initialize SCI-B:

    // One stop bit, no parity, 8-bit character length
//    ScibRegs.SCICCR.all = 0x07;
//    // Enable transmit and receive
//    ScibRegs.SCICTL1.all = 0x0003;           //使能发送/接收
//                                            // Disable RX ERR, SLEEP, TXWAKE
//    ScibRegs.SCIHBAUD = (((unsigned int)SCIB_PRD >> 8));//0x00;
//    ScibRegs.SCILBAUD = (((unsigned int)SCIB_PRD & 0x00FF));//0x3D;   //150M   38400 BAD
//    // Enable Receive interrupt and transmit interrupt
//    ScibRegs.SCICTL2.all = 0x0003;           //使能RXRDY/TXRDY中断
//    ScibRegs.SCICTL2.bit.TXINTENA = 0;       //禁止TXRDY中断
//    ScibRegs.SCICTL2.bit.RXBKINTENA = 0;     //禁止RXRDY中断
//
//    ScibRegs.SCICTL1.all = 0x0023;           //软件复位
//    ScibRegs.SCIFFTX.all = 0x8040;          //sci tx reset
//    ScibRegs.SCIFFRX.all = 0x204f;          //sci rx reset
//    ScibRegs.SCIFFCT.all = 0x0;             //禁止波特率自
//    ScibRegs.SCIPRI.bit.SOFT = 0x0;         //在挂起状态立即停止
//    ScibRegs.SCIPRI.bit.FREE = 0x1;

    // Initialize SCI-C:
  /*************RS485通讯初始化****************/
    /*
	ScicRegs.SCICCR.all =0x0007;			//1停止位,禁止校验及自测,一异步空闲线,8位
	                        				// No parity,8 char bits,
	                        				// async mode, idle-line protocol
	ScicRegs.SCICTL1.all =0x0003;			//使能发送/接收
	                        				// Disable RX ERR, SLEEP, TXWAKE								  
	ScicRegs.SCICTL2.all =0x0003;			//使能RXRDY/TXRDY中断
	ScicRegs.SCICTL2.bit.TXINTENA =0;		//禁止TXRDY中断
	ScicRegs.SCICTL2.bit.RXBKINTENA =0; 	//禁止RXRDY中断
	ScicRegs.SCIHBAUD = (((unsigned int)SCI_PRD >> 8));
	ScicRegs.SCILBAUD = (((unsigned int)SCI_PRD & 0x00FF));
	ScicRegs.SCICTL1.all =0x0023;			//软件复位
	ScicRegs.SCIFFTX.all=0x8040;	   		//sci tx reset
	ScicRegs.SCIFFRX.all=0x204f;			//sci rx reset
	ScicRegs.SCIFFCT.all=0x0;				//禁止波特率自
	ScicRegs.SCIPRI.bit.SOFT=0x0;			//在挂起状态立即停止
	ScicRegs.SCIPRI.bit.FREE=0x1;
      //tbd..
       */

    MonitorSci_System_PeripheralInit();  // 对外通讯
    IntSci_System_PeripheralInit();  // 对内28062通讯


}	

//---------------------------------------------------------------------------
// Example: InitSciGpio: 
//---------------------------------------------------------------------------
// This function initializes GPIO pins to function as SCI pins
//
// Each GPIO pin can be configured as a GPIO pin or up to 3 different
// peripheral functional pins. By default all pins come up as GPIO
// inputs after reset.  
// 
// Caution: 
// Only one GPIO pin should be enabled for SCITXDA/B operation.
// Only one GPIO pin shoudl be enabled for SCIRXDA/B operation. 
// Comment out other unwanted lines.

void InitSciGpio()
{
#if DSP28_SCIA 
   InitSciaGpio();  // 对内 28062通讯
#endif
#if DSP28_SCIB   
   InitScibGpio();   // 对外通讯
#endif // if DSP28_SCIB  
#if DSP28_SCIC
   InitScicGpio();   // Debug
#endif // if DSP28_SCIC
}
#if DSP28_SCIA 
void InitSciaGpio()
{
   EALLOW;

/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled disabled by the user.  
// This will enable the pullups for the specified pins.

	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;    // Enable pull-up for GPIO28 (SCIRXDA)
	GpioCtrlRegs.GPBPUD.bit.GPIO35 = 0;	   // Enable pull-up for GPIO35 (SCITXDA)

/* Set qualification for selected pins to asynch only */
// Inputs are synchronized to SYSCLKOUT by default.  
// This will select asynch (no qualification) for the selected pins.

	GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;  // Asynch input GPIO28 (SCIRXDA)

/* Configure SCI-A pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be SCI functional pins.

	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;   // Configure GPIO28 for SCIRXDA operation
	GpioCtrlRegs.GPBMUX1.bit.GPIO35 = 1;   // Configure GPIO35 for SCITXDA operation
	
    EDIS;
}
#endif // if DSP28_SCIA 

#if DSP28_SCIB 
void InitScibGpio()
{
   EALLOW;
	
/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled disabled by the user.  
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

	GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;	   // Enable pull-up for GPIO18 (SCITXDB)
    GpioCtrlRegs.GPAPUD.bit.GPIO19 = 0;	   // Enable pull-up for GPIO19 (SCIRXDB)

/* Set qualification for selected pins to asynch only */
// This will select asynch (no qualification) for the selected pins.
// Comment out other unwanted lines.

	GpioCtrlRegs.GPAQSEL2.bit.GPIO19 = 3;  // Asynch input GPIO19 (SCIRXDB)

/* Configure SCI-B pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be SCI functional pins.
// Comment out other unwanted lines.

	GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 2;   // Configure GPIO18 for SCITXDB operation
    GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 2;   // Configure GPIO19 for SCIRXDB operation
	
    EDIS;
}
#endif // if DSP28_SCIB 

#if DSP28_SCIC
void InitScicGpio()
{
   EALLOW;

/* Enable internal pull-up for the selected pins */
// Pull-ups can be enabled or disabled disabled by the user.  
// This will enable the pullups for the specified pins.

	GpioCtrlRegs.GPBPUD.bit.GPIO62 = 0;    // Enable pull-up for GPIO62 (SCIRXDC)
	GpioCtrlRegs.GPBPUD.bit.GPIO63 = 0;	   // Enable pull-up for GPIO63 (SCITXDC)

/* Set qualification for selected pins to asynch only */
// Inputs are synchronized to SYSCLKOUT by default.  
// This will select asynch (no qualification) for the selected pins.

	GpioCtrlRegs.GPBQSEL2.bit.GPIO62 = 3;  // Asynch input GPIO62 (SCIRXDC)

/* Configure SCI-C pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be SCI functional pins.

	GpioCtrlRegs.GPBMUX2.bit.GPIO62 = 1;   // Configure GPIO62 for SCIRXDC operation
	GpioCtrlRegs.GPBMUX2.bit.GPIO63 = 1;   // Configure GPIO63 for SCITXDC operation

    EDIS;
}
#endif // if DSP28_SCIC 

	
//===========================================================================
// End of file.
//===========================================================================
