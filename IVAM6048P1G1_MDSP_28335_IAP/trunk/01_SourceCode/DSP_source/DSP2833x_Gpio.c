//###########################################################################
//
// FILE:	DSP2833x_Gpio.c
//
// TITLE:	DSP2833x General Purpose I/O Initialization & Support Functions.
//
//###########################################################################
// $TI Release: 2833x/2823x Header Files and Peripheral Examples V133 $
// $Release Date: June 8, 2012 $
//###########################################################################

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File

//#include "mod_IO.h"
//---------------------------------------------------------------------------
// InitGpio: 
//---------------------------------------------------------------------------
// This function initializes the Gpio to a known (default) state.
//
// For more details on configuring GPIO's as peripheral functions,
// refer to the individual peripheral examples and/or GPIO setup example. 

void InitGpio(void)
{
   EALLOW;
   
   // Each GPIO pin can be: 
   // a) a GPIO input/output
   // b) peripheral function 1
   // c) peripheral function 2
   // d) peripheral function 3
   // By default, all are GPIO Inputs 
   GpioCtrlRegs.GPAMUX1.all = 0x0000;     // GPIO functionality GPIO0-GPIO15
   GpioCtrlRegs.GPAMUX2.all = 0x0000;     // GPIO functionality GPIO16-GPIO31
   GpioCtrlRegs.GPBMUX1.all = 0x0000;     // GPIO functionality GPIO32-GPIO39
   GpioCtrlRegs.GPBMUX2.all = 0x0000;     // GPIO functionality GPIO48-GPIO63
   GpioCtrlRegs.GPCMUX1.all = 0x0000;     // GPIO functionality GPIO64-GPIO79
   GpioCtrlRegs.GPCMUX2.all = 0x0000;     // GPIO functionality GPIO80-GPIO95

   GpioCtrlRegs.GPADIR.all = 0x0000;      // GPIO0-GPIO31 are inputs
   GpioCtrlRegs.GPBDIR.all = 0x0000;      // GPIO32-GPIO63 are inputs   
   GpioCtrlRegs.GPCDIR.all = 0x0000;      // GPI064-GPIO95 are inputs

   // Each input can have different qualification
   // a) input synchronized to SYSCLKOUT
   // b) input qualified by a sampling window
   // c) input sent asynchronously (valid for peripheral inputs only)
   GpioCtrlRegs.GPAQSEL1.all = 0x0000;    // GPIO0-GPIO15 Synch to SYSCLKOUT 
   GpioCtrlRegs.GPAQSEL2.all = 0x0000;    // GPIO16-GPIO31 Synch to SYSCLKOUT
   GpioCtrlRegs.GPBQSEL1.all = 0x0000;    // GPIO32-GPIO39 Synch to SYSCLKOUT 
   GpioCtrlRegs.GPBQSEL2.all = 0x0000;    // GPIO48-GPIO63 Synch to SYSCLKOUT 

   // Pull-ups can be enabled or disabled. 
   GpioCtrlRegs.GPAPUD.all = 0x0FFF;      // Pullup's enabled GPIO0-GPIO31 GPIO-GPIO11 disabled
   GpioCtrlRegs.GPBPUD.all = 0x0000;      // Pullup's enabled GPIO32-GPIO63
   GpioCtrlRegs.GPCPUD.all = 0x0000;      // Pullup's enabled GPIO64-GPIO79

   //GpioCtrlRegs.GPAPUD.all = 0xFFFF;    // Pullup's disabled GPIO0-GPIO31
   //GpioCtrlRegs.GPBPUD.all = 0xFFFF;    // Pullup's disabled GPIO32-GPIO34
   //GpioCtrlRegs.GPCPUD.all = 0xFFFF     // Pullup's disabled GPIO64-GPIO79

//
   GpioCtrlRegs.GPBMUX2.bit.GPIO54 = 1; // Configure GPIO54 as SPISIMOA
   GpioCtrlRegs.GPBMUX2.bit.GPIO55 = 1; // Configure GPIO55 as SPISOMIA
   GpioCtrlRegs.GPBMUX2.bit.GPIO56 = 1; // Configure GPIO56 as SPICLKA
   GpioCtrlRegs.GPBMUX2.bit.GPIO57 = 1; // Configure GPIO57 as SPISTEA
 
   GpioCtrlRegs.GPBQSEL2.bit.GPIO54 = 3; // Asynch input GPIO16 (SPISIMOA)
   GpioCtrlRegs.GPBQSEL2.bit.GPIO55 = 3; // Asynch input GPIO17 (SPISOMIA)
   GpioCtrlRegs.GPBQSEL2.bit.GPIO56 = 3; // Asynch input GPIO18 (SPICLKA)
   GpioCtrlRegs.GPBQSEL2.bit.GPIO57 = 3; // Asynch input GPIO19 (SPISTEA)

   GpioCtrlRegs.GPBPUD.bit.GPIO54 = 0;   // Enable pull-up on GPIO54 (SPISIMOA)
   GpioCtrlRegs.GPBPUD.bit.GPIO55 = 0;   // Enable pull-up on GPIO55 (SPISOMIA)
   GpioCtrlRegs.GPBPUD.bit.GPIO56 = 0;   // Enable pull-up on GPIO56 (SPICLKA)
   GpioCtrlRegs.GPBPUD.bit.GPIO57 = 0;   // Enable pull-up on GPIO57 (SPISTEA)
   
   EDIS;
}	
void InitLogicIO(void)
{
   EALLOW;
   /*******************************  Over Signal Input ***************************/  // ok
   //It should be confirmed if the initial level is high or low.
   GpioCtrlRegs.GPAPUD.bit.GPIO12 = 0;  // Enable pullup on          GHGI+.OVER  TZ1
   GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 1; // GPIO12 = TZ1
//  GpioCtrlRegs.GPADIR.bit.GPIO12 = 0;  // GPIO12 = Input

   GpioCtrlRegs.GPAPUD.bit.GPIO13 = 0;  // Enable pullup on          GHGI-.OVER TZ2
   GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 1; // GPIO13 = TZ2
//  GpioCtrlRegs.GPADIR.bit.GPIO13 = 0;  // GPIO13 = Input

   GpioCtrlRegs.GPAPUD.bit.GPIO14 = 0;  // Enable pullup on          INVI.OVER
   GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 0; // GPIO14 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO14 = 0;  // GPIO14 = Input

   /***************************  Ac Output Enable Signal  *************************/  // ok
   GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;  // Enable pullup on          INVI.OVER
   GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 0; // GPIO29 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO29 = 0;  // GPIO29 = Input

   /*******************************  Pwm enable signal  ***************************/
   // 8048没有

   /*******************************   Grid Relay   ***************************/ // ok
   GpioCtrlRegs.GPBPUD.bit.GPIO37 = 0;  // Enable pullup on          RGRID.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO37 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO37 = 0; // GPIO37 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO37 = 1;  // GPIO37 = Output

   GpioCtrlRegs.GPBPUD.bit.GPIO40 = 0;  // Enable pullup on          SGRID.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO40 = 0; // GPIO40 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO40 = 1;  // GPIO40 = output

   GpioCtrlRegs.GPBPUD.bit.GPIO41 = 0;  // Enable pullup on          TGRID.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO41 = 0; // GPIO41 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO41 = 1;  // GPIO41 = output

   /*******************************   Grid Slave Relay   ***************************/ // ok
   GpioCtrlRegs.GPCPUD.bit.GPIO64 = 0;  // Enable pullup on          GS.RLY
   GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO64 = 0; // GPIO64 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO64 = 1;  // GPIO64 = output

   GpioCtrlRegs.GPCPUD.bit.GPIO72 = 0;  // Enable pullup on          LSFT.RLY
   GpioDataRegs.GPCCLEAR.bit.GPIO72 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO72 = 0; // GPIO72 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO72 = 1;  // GPIO72 = Output

   GpioCtrlRegs.GPCPUD.bit.GPIO73 = 0;  // Enable pullup on          NSFT.RLY
   GpioDataRegs.GPCCLEAR.bit.GPIO73 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO73 = 0; // GPIO73 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO73 = 1;  // GPIO73 = Output

   /*******************************   Inv Relay   ***************************/  // ok
   GpioCtrlRegs.GPCPUD.bit.GPIO68 = 0;  // Enable pullup on          RINV.RLY
   GpioDataRegs.GPCCLEAR.bit.GPIO68 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO68 = 0; // GPIO68 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO68 = 1;  // GPIO68 = Output

   GpioCtrlRegs.GPCPUD.bit.GPIO69 = 0;  // Enable pullup on          SINV.RLY
   GpioDataRegs.GPCCLEAR.bit.GPIO69 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO69 = 0; // GPIO69 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO69 = 1;  // GPIO69 = Output

   GpioCtrlRegs.GPCPUD.bit.GPIO70 = 0;  // Enable pullup on          NINV.RLY
   GpioDataRegs.GPCCLEAR.bit.GPIO70 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO70 = 0; // GPIO70 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO70 = 1;  // GPIO70 = Output

   /*******************************   Gen Relay   ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO46 = 0;  // Enable pullup on          RGEN.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO46 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO46 = 0; // GPIO46 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO46 = 1;  // GPIO46 = Output

   GpioCtrlRegs.GPBPUD.bit.GPIO47 = 0;  // Enable pullup on          SGEN.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO47 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO47 = 0; // GPIO47 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO47 = 1;  // GPIO47 = Output

   GpioCtrlRegs.GPCPUD.bit.GPIO80 = 0;  // Enable pullup on          NGEN.RLY
   GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO80 = 0; // GPIO80 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO80 = 1;  // GPIO80 = Output

   /*******************************   Gfci Relay  ***************************/  // ok
   GpioCtrlRegs.GPCPUD.bit.GPIO67 = 0;  // Enable pullup on          GFCI.TEST
   GpioDataRegs.GPCCLEAR.bit.GPIO67 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO67 = 0; // GPIO67 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO67 = 1;  // GPIO67 = Output

   /*******************************  ADC Switch Signal  ***************************/ // ok
   GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0;  // Enable pullup on          AD.SWITCH0
   GpioDataRegs.GPACLEAR.bit.GPIO21 = 1; // Load output latch to low
   GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 0; // GPIO21 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO21 = 1;  // GPIO21 = output

   /************************   EN.S0 拉高后缓冲器5V电源掉电  **********************/  //ok
   GpioCtrlRegs.GPAPUD.bit.GPIO30 = 1;  // Disable pullup on          EN.S0    //
   GpioDataRegs.GPACLEAR.bit.GPIO30 = 1;; // Load output latch to low
   GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 0; // GPIO30 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO30= 1;  // GPIO30 = Output

   /************************   RY_PWR 继电器电源切换控制信号  **********************/  //ok
   GpioCtrlRegs.GPBPUD.bit.GPIO42 = 1;  // Disable pullup on          PWR.CTL    //
   GpioCtrlRegs.GPBMUX1.bit.GPIO42 = 0; // GPIO30 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO42= 1;  // GPIO30 = Output
//   hoRly__PWRCTL_On;
	GpioDataRegs.GPBSET.bit.GPIO42 = 1;

   /*******************************   EEPROM   ***************************/  // ok

   GpioCtrlRegs.GPAPUD.bit.GPIO24 = 0;  // Enable pullup on          EEP.WP
   GpioDataRegs.GPASET.bit.GPIO24 = 1;  // Load output latch to high
   GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0; // GPIO24 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO24 = 1;  // GPIO24 = output

   /*******************************   SPS Signal  ***************************/ // ok
   GpioCtrlRegs.GPBPUD.bit.GPIO51 = 0;  // Enable pullup on          BATSPS.SD
   GpioDataRegs.GPBCLEAR.bit.GPIO51 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO51 = 0; // GPIO51 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO51 = 1;  // GPIO51 = Output

   GpioCtrlRegs.GPBPUD.bit.GPIO59 = 1;  // Disable pullup           BUSSPS.SD
   GpioDataRegs.GPBCLEAR.bit.GPIO59 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO59 = 0; // GPIO59 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO59 = 1;  // GPIO59 = output

   GpioCtrlRegs.GPBPUD.bit.GPIO56 = 0;  // Enable pullup on          ACSPS_Relay1
   GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO56 = 0; // GPIO56 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO56 = 1;  // GPIO56 = output

   GpioCtrlRegs.GPBPUD.bit.GPIO55 = 0;  // Enable pullup on          ACSPS_Relay2
   GpioDataRegs.GPBCLEAR.bit.GPIO55 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO55 = 0; // GPIO55 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO55 = 1;  // GPIO55 = output

   /*******************************   485 Signal  ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO54 = 0;  // Enable pullup on          RS485.EN
   GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO54 = 0; // GPIO54 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO54 = 1;  // GPIO54 = Output

   /*******************************   Connect to 28062  ***************************/  //ok
   GpioCtrlRegs.GPBPUD.bit.GPIO39 = 0;  // Enable pullup on          MS.EN1
   GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO39 = 0; // GPIO39 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO39 = 1;  // GPIO39 = output

   GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;  // Enable pullup on          MS.EN2
   GpioDataRegs.GPACLEAR.bit.GPIO31 = 1; // Load output latch to low
   GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0; // GPIO31 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO31 = 1;  // GPIO31 = Output

   GpioCtrlRegs.GPBPUD.bit.GPIO60 = 0;  // Enable pullup on          MS.EN3
   GpioDataRegs.GPBCLEAR.bit.GPIO60 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO60 = 0; // GPIO60 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO60 = 0;  // GPIO60 = Input

   GpioCtrlRegs.GPBPUD.bit.GPIO61 = 0;  // Enable pullup on          MS.EN4
   GpioDataRegs.GPBSET.bit.GPIO61 = 1; // Load output latch to high
   GpioCtrlRegs.GPBMUX2.bit.GPIO61 = 0; // GPIO61 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO61 = 1;  // GPIO61 = output

   /*******************************   Parallel Signal  ***************************/
   GpioCtrlRegs.GPCPUD.bit.GPIO74 = 0;  // Enable pullup on          PARA.RXD
   //GpioDataRegs.GPCCLEAR.bit.GPIO74 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO74 = 0; // GPIO74 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO74 = 0;  // GPIO74 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO75 = 0;  // Enable pullup on          PARA.TXD
   GpioDataRegs.GPCSET.bit.GPIO75 = 1; // Load output latch to HIGH
   GpioCtrlRegs.GPCMUX1.bit.GPIO75 = 0; // GPIO75 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO75 = 1;  // GPIO75 = Output

   GpioCtrlRegs.GPCPUD.bit.GPIO76 = 0;  // Enable pullup on          HOST.RXD
   //GpioDataRegs.GPCCLEAR.bit.GPIO76 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO76 = 0; // GPIO76 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO76 = 0;  // GPIO76 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO77 = 0;  // Enable pullup on          HOST.TXD
   GpioDataRegs.GPCSET.bit.GPIO77 = 1; // Load output latch to HIGH
   GpioCtrlRegs.GPCMUX1.bit.GPIO77 = 0; // GPIO77 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO77 = 1;  // GPIO77 = Output

   GpioCtrlRegs.GPBPUD.bit.GPIO38 = 0;  // Enable pullup on          SYN.TXD
   GpioDataRegs.GPBSET.bit.GPIO38 = 1; // Load output latch to HIGH
   GpioCtrlRegs.GPBMUX1.bit.GPIO38 = 0; // GPIO38 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO38 = 1;  // GPIO38 = output

   // 载波同步接收信号 配置成eCAP

   /*******************************   Can Gpio  ***************************/
   //GPIO16 to CANTXB and make GPIO17 to CANRXB
   GpioCtrlRegs.GPAPUD.bit.GPIO16 = 0;   // Enable pullup on GPIO16
   GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 2;  // GPIO31 = CANTXB
   GpioCtrlRegs.GPAPUD.bit.GPIO17 = 0;   // Enable pullup on GPIO17
   GpioCtrlRegs.GPAQSEL2.bit.GPIO17 = 3; // Asynch input
   GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 2;  // GPIO30 = CANRXB

   /*******************************   LED  ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO50 = 1;  // Disable pullup           DSP28335.LED
   GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO50 = 0; // GPIO50 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO50 = 1;  // GPIO50 = Output

   /*******************************   TEST IO  ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO53 = 0;  // Enable pullup on          TEST1
//   GpioDataRegs.GPBCLEAR.bit.GPIO53 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO53 = 0; // GPIO53 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO53 = 1;  // GPIO53 = Output
   GpioDataRegs.GPBSET.bit.GPIO53 = 1; // Load output latch to lo

   GpioCtrlRegs.GPBPUD.bit.GPIO52 = 0;  // Enable pullup on          TEST2
   GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1;// Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO52 = 0; // GPIO52 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO52 = 1;  // GPIO52 = Output

/*
   // RESERVED
   GpioCtrlRegs.GPBPUD.bit.GPIO36 = 0;  // Enable pullup on          reserve
   GpioDataRegs.GPBCLEAR.bit.GPIO36 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO36 = 0; // GPIO36 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO36 = 0;  // GPIO36 = Input

   GpioCtrlRegs.GPBPUD.bit.GPIO43 = 0;  // Enable pullup on          Reserve
   GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO43 = 0; // GPIO43 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO43 = 0;  // GPIO43 = Input

   GpioCtrlRegs.GPBPUD.bit.GPIO44 = 0;  // Enable pullup on          Reserve
   GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO44 = 0; // GPIO44 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO44 = 0;  // GPIO44 = Input

   GpioCtrlRegs.GPBPUD.bit.GPIO45 = 0;  // Enable pullup on          Reserve
   GpioDataRegs.GPBCLEAR.bit.GPIO45 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO45 = 0; // GPIO45 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO45 = 0;  // GPIO45 = Input

   GpioCtrlRegs.GPBPUD.bit.GPIO57 = 0;  // Enable pullup on          Reserved
   GpioDataRegs.GPBCLEAR.bit.GPIO57 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO57 = 0; // GPIO57 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO57 = 0;  // GPIO57 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO65 = 0;  // Enable pullup on          RESERVED
   GpioDataRegs.GPCCLEAR.bit.GPIO65 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO65 = 0; // GPIO65 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO65 = 0;  // GPIO65 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO66 = 0;  // Enable pullup on          RESERVED
   GpioDataRegs.GPCCLEAR.bit.GPIO66 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO66 = 0; // GPIO66 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO66 = 0;  // GPIO66 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO78 = 0;  // Enable pullup on          reserve
   GpioDataRegs.GPCCLEAR.bit.GPIO78 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO78 = 0; // GPIO78 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO78 = 0;  // GPIO78 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO79 = 0;  // Enable pullup on          reserve
   GpioDataRegs.GPCCLEAR.bit.GPIO79 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX1.bit.GPIO79 = 0; // GPIO79 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO79 = 0;  // GPIO79 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO82 = 0;  // Enable pullup on          Reserved
   GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO82 = 0; // GPIO82 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO82 = 0;  // GPIO82 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO83 = 0;  // Enable pullup on          Reserved
   GpioDataRegs.GPCCLEAR.bit.GPIO83 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO83 = 0; // GPIO83 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO83 = 0;  // GPIO83 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO84 = 0;  // Enable pullup on          Reserved
   GpioDataRegs.GPCCLEAR.bit.GPIO84 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO84 = 0; // GPIO84 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO84 = 0;  // GPIO84 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO85 = 0;  // Enable pullup on          Reserved
   GpioDataRegs.GPCCLEAR.bit.GPIO85 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO85 = 0; // GPIO85 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO85 = 0;  // GPIO85 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO86 = 0;  // Enable pullup on          Reserved
   GpioDataRegs.GPCCLEAR.bit.GPIO86 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO86 = 0; // GPIO86 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO86 = 0;  // GPIO86 = Input

   GpioCtrlRegs.GPCPUD.bit.GPIO87 = 0;  // Enable pullup on          Reserved
   GpioDataRegs.GPCCLEAR.bit.GPIO87 = 1; // Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO87 = 0; // GPIO87 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO87 = 0;  // GPIO87 = Input
*/
   EDIS;
}



