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

   GpioCtrlRegs.GPADIR.all = 0x0000;      // GPIO0-GPIO31  are inputs
   GpioCtrlRegs.GPBDIR.all = 0x0000;      // GPIO32-GPIO63 are inputs
   GpioCtrlRegs.GPCDIR.all = 0x0000;      // GPI064-GPIO95 are inputs

   // Each input can have different qualification
   // a) input synchronized to SYSCLKOUT
   // b) input qualified by a sampling window
   // c) input sent asynchronously (valid for peripheral inputs only)
   GpioCtrlRegs.GPAQSEL1.all = 0x0000;    // GPIO0-GPIO15  Synch to SYSCLKOUT
   GpioCtrlRegs.GPAQSEL2.all = 0x0000;    // GPIO16-GPIO31 Synch to SYSCLKOUT
   GpioCtrlRegs.GPBQSEL1.all = 0x0000;    // GPIO32-GPIO39 Synch to SYSCLKOUT
   GpioCtrlRegs.GPBQSEL2.all = 0x0000;    // GPIO48-GPIO63 Synch to SYSCLKOUT

   // Pull-ups can be enabled or disabled. 
   GpioCtrlRegs.GPAPUD.all = 0x0FFF;      // Pullup's enabled GPIO12-GPIO31, Pullup's disabled GPIO-GPIO11
   GpioCtrlRegs.GPBPUD.all = 0x2000;      // Pullup's enabled GPIO32-GPIO63, Pullup's disabled GPIO45
   GpioCtrlRegs.GPCPUD.all = 0x0000;      // Pullup's enabled GPIO64-GPIO79

   //GpioCtrlRegs.GPAPUD.all = 0xFFFF;    // Pullup's disabled GPIO0-GPIO31
   //GpioCtrlRegs.GPBPUD.all = 0xFFFF;    // Pullup's disabled GPIO32-GPIO34
   //GpioCtrlRegs.GPCPUD.all = 0xFFFF     // Pullup's disabled GPIO64-GPIO79

/* // TODO 实际端口为预留
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
*/
   EDIS;
}	
void InitLogicIO(void)
{
   EALLOW;
   /*******************************  Over Signal Input ***************************/  // ok
   //It should be confirmed if the initial level is high or low.
   // GpioCtrlRegs.GPAPUD.bit.GPIO12 = 0;  // Enable pullup on          INV.I.OCP
   // GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 1; // GPIO12 = TZ1
   // GpioCtrlRegs.GPADIR.bit.GPIO12 = 0;  // GPIO12 = Input

   // GpioCtrlRegs.GPAPUD.bit.GPIO13 = 0;  // Enable pullup on          LLC.I.OCP
   // GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 1; // GPIO13 = TZ2
   // GpioCtrlRegs.GPADIR.bit.GPIO13 = 0;  // GPIO13 = Input

   // GpioCtrlRegs.GPAPUD.bit.GPIO14 = 0;  // Enable pullup on          BAT.I.OCP
   // GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 1; // GPIO14 = TZ3
   // GpioCtrlRegs.GPADIR.bit.GPIO14 = 0;  // GPIO14 = Input

   //---------------------------------------   
   // INV硬件过流计数信号 -- 由于硬件恢复时间约20uS，所以改为ECAP
   // GpioCtrlRegs.GPBPUD.bit.GPIO49 = 0;  // Enable pullup on          INV_OCP_COUNT
   // GpioDataRegs.GPBSET.bit.GPIO49 = 1;  // Load output latch to high
   // GpioCtrlRegs.GPBMUX2.bit.GPIO49 = 0; // GPIO49 = I/O
   // GpioCtrlRegs.GPBDIR.bit.GPIO49 = 0;  // GPIO49 = Input

   //---------------------------------------   
   // BAT硬件过压信号
   GpioCtrlRegs.GPCPUD.bit.GPIO69 = 0;  // Enable pullup on           BAT_OVP
   GpioCtrlRegs.GPCMUX1.bit.GPIO69 = 0; // GPIO69 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO69 = 0;  // GPIO69 = Input

   //---------------------------------------   
   // 12V辅助电源欠压信号
   GpioCtrlRegs.GPCPUD.bit.GPIO70 = 0;  // Enable pullup on          12V_UVP
   GpioCtrlRegs.GPCMUX1.bit.GPIO70 = 0; // GPIO70 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO70 = 0;  // GPIO70 = Input

   //---------------------------------------   
   // BUS硬件过压信号
   GpioCtrlRegs.GPCPUD.bit.GPIO71 = 0;  // Enable pullup on          BUS_OVP
   GpioCtrlRegs.GPCMUX1.bit.GPIO71 = 0; // GPIO71 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO71 = 0;  // GPIO71 = Input

   //---------------------------------------   
   // LLC 过流复位信号
   GpioCtrlRegs.GPCPUD.bit.GPIO80 = 0;  // Enable pullup on          
   GpioDataRegs.GPCCLEAR.bit.GPIO80 = 1;// Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO80 = 0; // GPIO80 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO80 = 1;  // GPIO80 = Output

   //---------------------------------------   
   // 油机启动信号1 GEN_START
   GpioCtrlRegs.GPCPUD.bit.GPIO81 = 0;  // Enable pullup on          
   GpioDataRegs.GPCCLEAR.bit.GPIO81 = 1;// Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO81 = 0; // GPIO81 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO81 = 1;  // GPIO81 = Output

   //---------------------------------------   
	// 油机启动信号2 GEN_VALVE
   GpioCtrlRegs.GPCPUD.bit.GPIO82 = 0;  // Enable pullup on          
   GpioDataRegs.GPCCLEAR.bit.GPIO82 = 1;// Load output latch to low
   GpioCtrlRegs.GPCMUX2.bit.GPIO82 = 0; // GPIO82 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO82 = 1;  // GPIO82 = Output

   /*********************	OnOff Signal *********************/
   GpioCtrlRegs.GPBPUD.bit.GPIO53 = 0;  // Enable pullup on
   GpioCtrlRegs.GPBMUX2.bit.GPIO53 = 0; // GPIO53 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO53 = 0;  // GPIO53 = Input

   /*******************************  Pwm enable signal  ***************************/
   // IVAM6048第一版在从DSP控制，后改为主DSP

   /*******************************   Grid Relay   ***************************/ // ok
   GpioCtrlRegs.GPBPUD.bit.GPIO40 = 0;  // Enable pullup on          GRID.R.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO40 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO40 = 0; // GPIO40 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO40 = 1;  // GPIO40 = output

   GpioCtrlRegs.GPBPUD.bit.GPIO41 = 0;  // Enable pullup on          GRID.N.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO41 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO41 = 0; // GPIO41 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO41 = 1;  // GPIO41 = output

   /*******************************   Grid Slave Relay   ***************************/ // ok
   // GpioCtrlRegs.GPCPUD.bit.GPIO64 = 0;  // Enable pullup on          GS.RLY
   // GpioDataRegs.GPCCLEAR.bit.GPIO64 = 1; // Load output latch to low
   // GpioCtrlRegs.GPCMUX1.bit.GPIO64 = 0; // GPIO64 = I/O
   // GpioCtrlRegs.GPCDIR.bit.GPIO64 = 1;  // GPIO64 = output

   // GpioCtrlRegs.GPCPUD.bit.GPIO72 = 0;  // Enable pullup on          LSFT.RLY
   // GpioDataRegs.GPCCLEAR.bit.GPIO72 = 1; // Load output latch to low
   // GpioCtrlRegs.GPCMUX1.bit.GPIO72 = 0; // GPIO72 = I/O
   // GpioCtrlRegs.GPCDIR.bit.GPIO72 = 1;  // GPIO72 = Output

   // GpioCtrlRegs.GPCPUD.bit.GPIO73 = 0;  // Enable pullup on          NSFT.RLY
   // GpioDataRegs.GPCCLEAR.bit.GPIO73 = 1; // Load output latch to low
   // GpioCtrlRegs.GPCMUX1.bit.GPIO73 = 0; // GPIO73 = I/O
   // GpioCtrlRegs.GPCDIR.bit.GPIO73 = 1;  // GPIO73 = Output

   /*******************************   Inv Relay   ***************************/  // ok
   GpioCtrlRegs.GPBPUD.bit.GPIO42 = 0;  // Enable pullup on          RINV.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO42 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO42 = 0; // GPIO42 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO42 = 1;  // GPIO42 = Output

   // GpioCtrlRegs.GPCPUD.bit.GPIO69 = 0;  // Enable pullup on          SINV.RLY
   // GpioDataRegs.GPCCLEAR.bit.GPIO69 = 1; // Load output latch to low
   // GpioCtrlRegs.GPCMUX1.bit.GPIO69 = 0; // GPIO69 = I/O
   // GpioCtrlRegs.GPCDIR.bit.GPIO69 = 1;  // GPIO69 = Output

   // GpioCtrlRegs.GPCPUD.bit.GPIO70 = 0;  // Enable pullup on          NINV.RLY
   // GpioDataRegs.GPCCLEAR.bit.GPIO70 = 1; // Load output latch to low
   // GpioCtrlRegs.GPCMUX1.bit.GPIO70 = 0; // GPIO70 = I/O
   // GpioCtrlRegs.GPCDIR.bit.GPIO70 = 1;  // GPIO70 = Output

   /*******************************   Gen Relay   ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO43 = 0;  // Enable pullup on          RGEN.RLY
   GpioDataRegs.GPBCLEAR.bit.GPIO43 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO43 = 0; // GPIO43 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO43 = 1;  // GPIO43 = Output

   // GpioCtrlRegs.GPBPUD.bit.GPIO47 = 0;  // Enable pullup on          SGEN.RLY
   // GpioDataRegs.GPBCLEAR.bit.GPIO47 = 1; // Load output latch to low
   // GpioCtrlRegs.GPBMUX1.bit.GPIO47 = 0; // GPIO47 = I/O
   // GpioCtrlRegs.GPBDIR.bit.GPIO47 = 1;  // GPIO47 = Output

   /*******************************   Gfci Relay  ***************************/  // ok
   GpioCtrlRegs.GPBPUD.bit.GPIO47 = 0;  // Enable pullup on          GFCI.Relay
   GpioDataRegs.GPBCLEAR.bit.GPIO47 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO47 = 0; // GPIO47 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO47 = 1;  // GPIO47 = Output

   /*******************************  ADC Switch Signal  ***************************/ // ok
   // GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0;  // Enable pullup on          AD.SWITCH0
   // GpioDataRegs.GPACLEAR.bit.GPIO21 = 1; // Load output latch to low
   // GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 0; // GPIO21 = I/O
   // GpioCtrlRegs.GPADIR.bit.GPIO21 = 1;  // GPIO21 = output

   /*******************************  ATS Switch Signal  ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO46 = 0;  // Enable pullup on          ATS.SWITCH
   GpioDataRegs.GPBCLEAR.bit.GPIO46 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO46 = 0; // GPIO46 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO46 = 1;  // GPIO46 = Output

   /************************   EN.S0 拉高后缓冲器5V电源掉电  **********************/
   GpioCtrlRegs.GPAPUD.bit.GPIO29 = 1;  // Disable pullup on          EN.S0    //
   GpioDataRegs.GPACLEAR.bit.GPIO29 = 1;; // Load output latch to low
   GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 0; // GPIO29 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO29 = 1;  // GPIO29 = Output

   /************************   RY_PWR 继电器电源切换控制信号  **********************/
//    GpioCtrlRegs.GPBPUD.bit.GPIO42 = 1;  // Disable pullup on          PWR.CTL    //
//    GpioCtrlRegs.GPBMUX1.bit.GPIO42 = 0; // GPIO30 = I/O
//    GpioCtrlRegs.GPBDIR.bit.GPIO42= 1;   // GPIO30 = Output
// //   hoRly_PWRCTL_On;
// 	GpioDataRegs.GPBSET.bit.GPIO42 = 1;

   /*******************************   EEPROM   ***************************/  // ok
   GpioCtrlRegs.GPAPUD.bit.GPIO24 = 0;  // Enable pullup on          EEP.WP
   GpioDataRegs.GPASET.bit.GPIO24 = 1;  // Load output latch to high
   GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0; // GPIO24 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO24 = 1;  // GPIO24 = output

   /*******************************   SPS Signal  ***************************/ // ok
   GpioCtrlRegs.GPBPUD.bit.GPIO45 = 1;  // Disable pullup on          BAT.SPS.SD
   GpioDataRegs.GPBCLEAR.bit.GPIO45 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO45 = 0; // GPIO45 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO45 = 1;  // GPIO45 = Output

   // GpioCtrlRegs.GPBPUD.bit.GPIO59 = 1;  // Disable pullup           BUS.SPS.SD
   // GpioDataRegs.GPBCLEAR.bit.GPIO59 = 1; // Load output latch to low
   // GpioCtrlRegs.GPBMUX2.bit.GPIO59 = 0; // GPIO59 = I/O
   // GpioCtrlRegs.GPBDIR.bit.GPIO59 = 1;  // GPIO59 = Output

   // GpioCtrlRegs.GPBPUD.bit.GPIO56 = 0;  // Enable pullup on          AC.SPS_Relay1
   // GpioDataRegs.GPBCLEAR.bit.GPIO56 = 1; // Load output latch to low
   // GpioCtrlRegs.GPBMUX2.bit.GPIO56 = 0; // GPIO56 = I/O
   // GpioCtrlRegs.GPBDIR.bit.GPIO56 = 1;  // GPIO56 = Output

   GpioCtrlRegs.GPBPUD.bit.GPIO44 = 0;   // Enable pullup on          AC.SPS_Relay
   GpioDataRegs.GPBCLEAR.bit.GPIO44 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO44 = 0;  // GPIO44 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO44 = 1;   // GPIO44 = Output

   /*******************************   485 Signal  ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO54 = 0;  // Enable pullup on          RS485.EN
   GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO54 = 0; // GPIO54 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO54 = 1;  // GPIO54 = Output

   /*******************************   Connect to 28062  ***************************/  //ok
   GpioCtrlRegs.GPBPUD.bit.GPIO39 = 0;  // Enable pullup on          MS.EN1
   GpioDataRegs.GPBCLEAR.bit.GPIO39 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX1.bit.GPIO39 = 0; // GPIO39 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO39 = 1;  // GPIO39 = Output

   GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;  // Enable pullup on          MS.EN2
   GpioDataRegs.GPACLEAR.bit.GPIO31 = 1; // Load output latch to low
   GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0; // GPIO31 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO31 = 1;  // GPIO31 = Output

   GpioCtrlRegs.GPBPUD.bit.GPIO60 = 0;  // Enable pullup on          MS.EN3
   GpioCtrlRegs.GPBMUX2.bit.GPIO60 = 0; // GPIO60 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO60 = 0;  // GPIO60 = Input

   GpioCtrlRegs.GPBPUD.bit.GPIO61 = 0;  // Enable pullup on          MS.EN4
   GpioDataRegs.GPBSET.bit.GPIO61 = 1; // Load output latch to high
   GpioCtrlRegs.GPBMUX2.bit.GPIO61 = 0; // GPIO61 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO61 = 1;  // GPIO61 = output

   /*******************************   Parallel Signal  ***************************/
   //---------------------------------------   
   //载波同步接收信号
   GpioCtrlRegs.GPBPUD.bit.GPIO34 = 0;  // Enable pullup on          PARA.RXD
   GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 0; // GPIO34 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO34 = 0;  // GPIO34 = Input

   //载波同步发送信号
   GpioCtrlRegs.GPCPUD.bit.GPIO76 = 0;  // Enable pullup on          PARA.TXD
   GpioDataRegs.GPCSET.bit.GPIO76 = 1; // Load output latch to HIGH
   GpioCtrlRegs.GPCMUX1.bit.GPIO76 = 0; // GPIO76 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO76 = 1;  // GPIO76 = Output

   //---------------------------------------
   // 并离网同步接收信号
   GpioCtrlRegs.GPBPUD.bit.GPIO48 = 0;  // Enable pullup on          HOST.RXD
   GpioCtrlRegs.GPBMUX2.bit.GPIO48 = 0; // GPIO48 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO48 = 0;  // GPIO48 = Input

   // 并离网同步发送信号
   GpioCtrlRegs.GPCPUD.bit.GPIO77 = 0;  // Enable pullup on          HOST.TXD
   GpioDataRegs.GPCSET.bit.GPIO77 = 1; // Load output latch to HIGH
   GpioCtrlRegs.GPCMUX1.bit.GPIO77 = 0; // GPIO77 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO77 = 1;  // GPIO77 = Output

   //---------------------------------------
   // 工频同步发送信号
   GpioCtrlRegs.GPCPUD.bit.GPIO75 = 0;  // Enable pullup on          SYN.TXD
   GpioDataRegs.GPCSET.bit.GPIO75 = 1;  // Load output latch to HIGH
   GpioCtrlRegs.GPCMUX1.bit.GPIO75 = 0; // GPIO75 = I/O
   GpioCtrlRegs.GPCDIR.bit.GPIO75 = 1;  // GPIO75 = Output

   // 工频同步接收信号 配置成eCAP

   /*******************************   LED  ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO50 = 1;  // Disable pullup           DSP28335.RUN.LED
   GpioDataRegs.GPBCLEAR.bit.GPIO50 = 1; // Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO50 = 0; // GPIO50 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO50 = 1;  // GPIO50 = Output

   /*******************************   TEST IO  ***************************/
   GpioCtrlRegs.GPBPUD.bit.GPIO52 = 0;  // Enable pullup on          TEST
   GpioDataRegs.GPBCLEAR.bit.GPIO52 = 1;// Load output latch to low
   GpioCtrlRegs.GPBMUX2.bit.GPIO52 = 0; // GPIO52 = I/O
   GpioCtrlRegs.GPBDIR.bit.GPIO52 = 1;  // GPIO52 = Output

   // GpioCtrlRegs.GPBPUD.bit.GPIO58 = 0;  // Enable pullup on          TEST
   // GpioDataRegs.GPBCLEAR.bit.GPIO58 = 1;// Load output latch to low
   // GpioCtrlRegs.GPBMUX2.bit.GPIO58 = 0; // GPIO58 = I/O
   // GpioCtrlRegs.GPBDIR.bit.GPIO58 = 1;  // GPIO58 = Output

   /*******************************   Protect  ***************************/
   //---------------------------------------   
   //漏电流检测
   GpioCtrlRegs.GPAPUD.bit.GPIO15 = 0;  // Enable pullup on          GFCI
   GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 0; // GPIO15 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO15 = 0;  // GPIO15 = Input

   /*******************************   Grid Zero Cross  ***************************/
   GpioCtrlRegs.GPAPUD.bit.GPIO26 = 0;  // Enable pullup on          Grid Zero Cross
   GpioCtrlRegs.GPAMUX2.bit.GPIO26 = 0; // GPIO26 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO26 = 0;  // GPIO26 = Input

   /*******************************   Gen Zero Cross  ***************************/
   GpioCtrlRegs.GPAPUD.bit.GPIO27 = 0;  // Enable pullup on          Gen Zero Cross
   GpioCtrlRegs.GPAMUX2.bit.GPIO27 = 0; // GPIO27 = I/O
   GpioCtrlRegs.GPADIR.bit.GPIO27 = 0;  // GPIO27 = Input




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



