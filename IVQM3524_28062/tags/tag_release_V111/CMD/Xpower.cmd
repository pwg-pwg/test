

/* Define the memory block start/length for the F2812  
   PAGE 0 will be used to organize program sections
   PAGE 1 will be used to organize data sections

   Notes: 
         Memory blocks on F2812 are uniform (ie same
         physical memory) in both PAGE 0 and PAGE 1.  
         That is the same memory region should not be
         defined for both PAGE 0 and PAGE 1.
         Doing so will result in corruption of program 
         and/or data. 
*/

MEMORY
{
PAGE 0:    /* Program Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE1 for data allocation */
   OTP         : origin = 0x3D7800, length = 0x0003FA     /* on-chip OTP */
   RAML0       : origin = 0x008000, length = 0x000E00     /* on-chip RAM block L0 */
   
   
   
   FLASHPVINV  : origin = 0x3E8000, length = 0x00B000     /*pv inverter use*/
/* //   FLASHA      : origin = 0x3Edf00, length = 0x001000     /* on-chip FLASH */
   STARCODE	   : origin = 0x3F3000, length = 0x000100

/*   FLASHPVINV  : origin = 0x3D8000, length = 0x016F80     /*pv inverter use*/

/*   MAINSUB	   : origin  = 0x3D8000, length = 0x0FF			*/
 /*   FLASHA  		: origin = 0x3D8000,	length = 0x003FFF
 /*   FLASHPVINV   : origin = 0x3DC000, 	length = 0x00C000     /*pv inverter use*/
 /*  //   FLASHPVINV  : origin = 0x3D8000, length = 0x016F80     /*pv inverter use*/
 /*  //    FLASHC      : origin = 0x3EF000, length = 0x001000     /* on-chip FLASH */
 /*  //    FLASHB      : origin = 0x3F0000, length = 0x004000     /* on-chip FLASH */
 /*  //    FLASHA      : origin = 0x3F4000, length = 0x003F80     /* on-chip FLASH */

 /*   FLASHC      : origin = 0x3F0000, length = 0x001FFF     /* on-chip FLASH */
 /*   FLASHB      : origin = 0x3F2000, length = 0x001FFF    /* on-chip FLASH */
/*   FLAG	   	   : origin = 0x3F3FED, length = 2*/

   /*FLASHH      : origin = 0x3D8000, length = 0x004000     /* on-chip FLASH */
   /*FLASHG      : origin = 0x3DC000, length = 0x004000     /* on-chip FLASH */
   /*FLASHF      : origin = 0x3E0000, length = 0x004000     /* on-chip FLASH */
   /*FLASHE      : origin = 0x3E4000, length = 0x003F80     /* on-chip FLASH */ 
   /*FLASHD      : origin = 0x3E8000, length = 0x004000     /* on-chip FLASH */
   
   /*FLASHA      : origin = 0x3F3100, length = 0x000D00    */ /* on-chip FLASH */
   FLASHA      	 : origin = 0x3F3100, length = 0x000D00     /* on-chip FLASH */
   FLASHA2       : origin = 0x3F3E00, length = 0x000200     /* on-chip FLASH */
   /* BEGIN: Added by lory, 2016/2/22   PN:EQ */
   FLASHC      : origin = 0x3F4000, length = 0x000F00	  //0x001000     /* on-chip FLASH */
   FLASHB      : origin = 0x3F4F00, length = 0X0010FD	  //0x000FFD     /* on-chip FLASH */
   /* END:   Added by lory, 2016/2/22 */
   FLASHFLAG   : origin = 0x3F5FFE, length = 0x000001
/*   FLASHA      : origin = 0x3F4000, length = 0x003F80     /* on-chip FLASH */
 
/*   CSM_RSVD    : origin = 0x3F7F80, length = 0x000076     /* Part of FLASHA.  Program with all 0x0000 when CSM is in use. */
   BEGIN       : origin = 0x3F7FF6, length = 0x000002     /* Part of FLASHA.  Used for "boot to Flash" bootloader mode. */
   CSM_PWL     : origin = 0x3F7FF8, length = 0x000008     /* Part of FLASHA.  CSM password locations in FLASHA */
   
   ROM         : origin = 0x3F8000, length = 0x007FC0     /* Boot ROM */
   RESET       : origin = 0x3FFFC0, length = 0x000002     /* part of boot ROM  */
   VECTORS     : origin = 0x3FFFC2, length = 0x00003E     /* part of boot ROM  */

PAGE 1 :   /* Data Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE0 for program allocation */
           /* Registers remain on PAGE1                                                  */
  /* RAMSYSSTK   : origin = 0x000000, length = 0x000200
   RAMOSSTK    : origin = 0x000200, length = 0x000600*/
   RAMH0       : origin = 0x00B000, length = 0x003000     /* on-chip RAM block H0 */
   RAMM0       : origin = 0x000000, length = 0x000400     /* on-chip RAM block M0 */
   BOOT_RSVD   : origin = 0x000400, length = 0x000080     /* Part of M1, BOOT rom will use this for stack */
   RAMM1       : origin = 0x000780, length = 0x000080     /* on-chip RAM block M1 */

    /*RAMINV1     : origin = 0x000480, length = 0x000080*/     /* on-chip RAM block for inv */
   /*RAMRINV     : origin = 0x000500, length = 0x000080*/     /* on-chip RAM block for rinv */
   /*RAMSINV     : origin = 0x000580, length = 0x000080*/     /* on-chip RAM block for sinv */
   /*RAMTINV     : origin = 0x000600, length = 0x000080*/     /* on-chip RAM block for tinv */
   
   /*RAMPFC      : origin = 0x000680, length = 0x000080*/     
   /*RAMPFCCUR   : origin = 0x000700, length = 0x000080*/
   RAMCMD       : origin = 0x000480, length = 0x000260          /* CommandBuff */
   RAMBOOTFLG	: origin = 0x000740, length = 0x000040	/* BOOTLOADER FLAG*/

   /*RAML1       : origin = 0x008E00, length = 0x001200 */    /* on-chip RAM block L1 */
    RAML1       : origin = 0x008E00, length = 0x002200
 
   DEV_EMU     : origin = 0x000880, length = 0x000105     /* device emulation registers */
   SYS_PWR_CTL : origin = 0x000985, length = 0x000003     /* System Power Control Registers */
   FLASH_REGS  : origin = 0x000A80, length = 0x000060     /* FLASH registers */
   CSM         : origin = 0x000AE0, length = 0x000020     /* code security module registers */

   ADC_RESULT  : origin = 0x000B00, length = 0x000020     /* ADC Results register mirror */

   CPU_TIMER0  : origin = 0x000C00, length = 0x000008     /* CPU Timer0 registers */
   CPU_TIMER1  : origin = 0x000C08, length = 0x000008     /* CPU Timer1 registers (CPU Timer1 & Timer2 reserved TI use)*/
   CPU_TIMER2  : origin = 0x000C10, length = 0x000008     /* CPU Timer2 registers (CPU Timer1 & Timer2 reserved TI use)*/

   PIE_CTRL    : origin = 0x000CE0, length = 0x000020     /* PIE control registers */
   PIE_VECT    : origin = 0x000D00, length = 0x000100     /* PIE Vector Table */

   ECANA       : origin = 0x006000, length = 0x000040     /* eCAN-A control and status registers */ 
   ECANA_LAM   : origin = 0x006040, length = 0x000040     /* eCAN-A local acceptance masks */
   ECANA_MOTS  : origin = 0x006080, length = 0x000040     /* eCAN-A message object time stamps */
   ECANA_MOTO  : origin = 0x0060C0, length = 0x000040     /* eCAN-A object time-out registers */
   ECANA_MBOX  : origin = 0x006100, length = 0x000100     /* eCAN-A mailboxes */

      COMP1       : origin = 0x006400, length = 0x000020     /* Comparator + DAC 1 Registers */
      COMP2       : origin = 0x006420, length = 0x000020     /* Comparator + DAC 2 Registers */
      COMP3       : origin = 0x006440, length = 0x000020     /* Comparator + DAC 3 Registers */
   
      EPWM1       : origin = 0x006800, length = 0x000040     /* Enhanced PWM 1 Registers */
      EPWM2       : origin = 0x006840, length = 0x000040     /* Enhanced PWM 2 Registers */
      EPWM3       : origin = 0x006880, length = 0x000040     /* Enhanced PWM 3 Registers */
      EPWM4       : origin = 0x0068C0, length = 0x000040     /* Enhanced PWM 4 Registers */
      EPWM5       : origin = 0x006900, length = 0x000040     /* Enhanced PWM 5 Registers */
      EPWM6       : origin = 0x006940, length = 0x000040     /* Enhanced PWM 6 Registers */
      EPWM7       : origin = 0x006980, length = 0x000040     /* Enhanced PWM 7 Registers */
      EPWM8       : origin = 0x0069C0, length = 0x000040     /* Enhanced PWM 8 Registers */
   
   ECAP1       : origin = 0x006A00, length = 0x000020     /* Enhanced Capture 1 registers */
   ECAP2       : origin = 0x006A20, length = 0x000020     /* Enhanced Capture 2 registers */
   ECAP3       : origin = 0x006A40, length = 0x000020     /* Enhanced Capture 3 registers */

   HRCAP1      : origin = 0x006AC0, length = 0x000020	 /* High Resolution Capture 1 Registers */
   HRCAP2      : origin = 0x006AE0, length = 0x000020     /* High Resolution Capture 2 Registers */

   EQEP1       : origin = 0x006B00, length = 0x000040     /* Enhanced QEP 1 registers */
   EQEP2       : origin = 0x006B40, length = 0x000040     /* Enhanced QEP 2 registers */

   HRCAP3	  : origin = 0x006C80, length = 0x000020	 /* High Resolution Capture 3 Registers */
   HRCAP4	  : origin = 0x006CA0, length = 0x000020	 /* High Resolution Capture 4 Registers */

   GPIOCTRL    : origin = 0x006F80, length = 0x000040     /* GPIO control registers */
   GPIODAT     : origin = 0x006FC0, length = 0x000020     /* GPIO data registers */
   GPIOINT     : origin = 0x006FE0, length = 0x000020     /* GPIO interrupt/LPM registers */

   SYSTEM      : origin = 0x007010, length = 0x000030     /* System control registers */

   SPIA        : origin = 0x007040, length = 0x000010     /* SPI-A registers */
   SPIB        : origin = 0x007740, length = 0x000010     /* SPI-B registers */

   SCIA        : origin = 0x007050, length = 0x000010     /* SCI-A registers */
   SCIB        : origin = 0x007750, length = 0x000010     /* SCI-B registers */

   NMIINTRUPT  : origin = 0x007060, length = 0x000010     /* NMI Watchdog Interrupt Registers */
   XINTRUPT    : origin = 0x007070, length = 0x000010     /* external interrupt registers */

   ADC         : origin = 0x007100, length = 0x000080     /* ADC registers */

   I2CA        : origin = 0x007900, length = 0x000040     /* I2C-A registers */
   
  

      PARTID      : origin = 0x3D7E80, length = 0x000001     /* Part ID Register Location */
  /* ZONE0       : origin = 0x002000, length = 0x002000*/     /* XINTF zone 0 */   
}

/* Allocate sections to memory blocks.
   Note:
         codestart user defined section in DSP28_CodeStartBranch.asm used to redirect code 
                   execution when booting to flash
         ramfuncs  user defined section to store functions that will be copied from Flash into RAM
*/ 
 
SECTIONS
{
 
   /* Allocate program areas: */
   .cinit              : > FLASHA        PAGE = 0
   .text               : > FLASHPVINV    PAGE = 0
   codestart           : > BEGIN         PAGE = 0
   
   /*ramfuncs            : LOAD = FLASHD, RUN = RAMFLASH, PAGE = 0*/
   ramfuncs            : LOAD = FLASHC, 
                         RUN = RAML0, 
                         LOAD_START(_RamfuncsLoadStart),
                         LOAD_END(_RamfuncsLoadEnd),
                         RUN_START(_RamfuncsRunStart),
                         PAGE = 0
   /* Allocate uninitalized data sections: */
   /*.stack              : > RAMH0       PAGE = 1
   .inv		           : > RAMINV1     PAGE = 1
   .rinv               : > RAMRINV     PAGE = 1
   .sinv               : > RAMSINV     PAGE = 1
   .tinv               : > RAMTINV     PAGE = 1
   .pfc                : > RAMPFC      PAGE = 1
   .pfccur             : > RAMPFCCUR   PAGE = 1 */
   CommandBuff         : > RAMCMD       PAGE = 1
   BOOTFLAG		    : > RAMBOOTFLG PAGE = 1
   Codefuns2         : > FLASHA2       PAGE = 0
   
   .bss                : > RAML1       PAGE = 1
   .ebss               : > RAML1       PAGE = 1
   .sysmem             : > RAML1       PAGE = 1
   .esysmem            : > RAML1       PAGE = 1

   /* Allocate kernel stack   */
    OSStack            : > RAMH0       PAGE = 1 
    
    DataBuff           : > RAMH0       PAGE = 1	

   /* Initalized sections go in Flash */
   .const              : > FLASHB      PAGE = 0
   .econst             : > FLASHB      PAGE = 0
   .switch             : > FLASHB,     PAGE = 0

   .startcode		   : > STARCODE    PAGE = 0
   flashflag		   : > FLASHFLAG   PAGE = 0
   /* Allocate IQ math areas: */
   IQmath              : > FLASHC      PAGE = 0                  /* Math Code */
   IQmathTables        : > ROM         PAGE = 0, TYPE = NOLOAD   /* Math Tables In ROM */

   /* .reset indicates the start of _c_int00 for C Code.  
   /* When using the boot ROM this section and the CPU vector
   /* table is not needed.  Thus the default type is set to 
   /* DESECT */ 
   .reset              : > RESET,      PAGE = 0, TYPE = DSECT
   vectors             : > VECTORS     PAGE = 0, TYPE = DSECT

   /* CSM Password Locations */
   CsmPwlFile          : > CSM_PWL     PAGE = 0

   PieVectTableFile : > PIE_VECT,   PAGE = 1

/*** Peripheral Frame 0 Register Structures ***/
   DevEmuRegsFile    : > DEV_EMU,     PAGE = 1
   SysPwrCtrlRegsFile: > SYS_PWR_CTL, PAGE = 1
   FlashRegsFile     : > FLASH_REGS,  PAGE = 1
   CsmRegsFile       : > CSM,         PAGE = 1
   AdcResultFile     : > ADC_RESULT,  PAGE = 1		/* Jenny 141202 */
   CpuTimer0RegsFile : > CPU_TIMER0,  PAGE = 1
   CpuTimer1RegsFile : > CPU_TIMER1,  PAGE = 1
   CpuTimer2RegsFile : > CPU_TIMER2,  PAGE = 1  
   PieCtrlRegsFile   : > PIE_CTRL,    PAGE = 1      

/*** Peripheral Frame 1 Register Structures ***/
   ECanaRegsFile     : > ECANA,       PAGE = 1
   ECanaLAMRegsFile  : > ECANA_LAM,   PAGE = 1   
   ECanaMboxesFile   : > ECANA_MBOX,  PAGE = 1
   ECanaMOTSRegsFile : > ECANA_MOTS,  PAGE = 1
   ECanaMOTORegsFile : > ECANA_MOTO,  PAGE = 1
   ECap1RegsFile     : > ECAP1,       PAGE = 1
   ECap2RegsFile     : > ECAP2,       PAGE = 1
   ECap3RegsFile     : > ECAP3,       PAGE = 1
   EQep1RegsFile     : > EQEP1,       PAGE = 1
   EQep2RegsFile     : > EQEP2,       PAGE = 1
   GpioCtrlRegsFile  : > GPIOCTRL,    PAGE = 1
   GpioDataRegsFile  : > GPIODAT,     PAGE = 1
   GpioIntRegsFile   : > GPIOINT,     PAGE = 1
   HRCap1RegsFile    : > HRCAP1,      PAGE = 1
   HRCap2RegsFile    : > HRCAP2,      PAGE = 1
   HRCap3RegsFile    : > HRCAP3,      PAGE = 1
   HRCap4RegsFile    : > HRCAP4,      PAGE = 1

/*** Peripheral Frame 2 Register Structures ***/
   SysCtrlRegsFile   : > SYSTEM,      PAGE = 1
   SpiaRegsFile      : > SPIA,        PAGE = 1
   SpibRegsFile      : > SPIB,        PAGE = 1
   SciaRegsFile      : > SCIA,        PAGE = 1
   ScibRegsFile      : > SCIB, 	      PAGE = 1
   NmiIntruptRegsFile: > NMIINTRUPT,  PAGE = 1
   XIntruptRegsFile  : > XINTRUPT,    PAGE = 1
   AdcRegsFile       : > ADC,         PAGE = 1
   I2caRegsFile      : > I2CA,        PAGE = 1

/*** Peripheral Frame 3 Register Structures ***/
   Comp1RegsFile     : > COMP1,    PAGE = 1
   Comp2RegsFile     : > COMP2,    PAGE = 1
   Comp3RegsFile     : > COMP3,    PAGE = 1
   EPwm1RegsFile     : > EPWM1,    PAGE = 1
   EPwm2RegsFile     : > EPWM2,    PAGE = 1
   EPwm3RegsFile     : > EPWM3,    PAGE = 1
   EPwm4RegsFile     : > EPWM4,    PAGE = 1
   EPwm5RegsFile     : > EPWM5,    PAGE = 1
   EPwm6RegsFile     : > EPWM6,    PAGE = 1
   EPwm7RegsFile     : > EPWM7,    PAGE = 1
   EPwm8RegsFile     : > EPWM8,    PAGE = 1

/*** Code Security Module Register Structures ***/

/*** Device Part ID Register Structures ***/
   PartIdRegsFile    : > PARTID,   PAGE = 1
}

/*
//===========================================================================
// End of file.
//===========================================================================
*/
