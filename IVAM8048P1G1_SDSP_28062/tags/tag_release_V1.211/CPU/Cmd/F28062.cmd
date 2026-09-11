/*
//###########################################################################
//
// FILE:    F28062.cmd
//
// TITLE:   Linker Command File For F28062 Device
//
//###########################################################################
// $TI Release: F2806x C/C++ Header Files and Peripheral Examples V151 $ 
// $Release Date: February  2, 2016 $ 
// $Copyright: Copyright (C) 2011-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################
*/

/* ======================================================
// For Code Composer Studio V2.2 and later
// ---------------------------------------
// In addition to this memory linker command file,
// add the header linker command file directly to the project.
// The header linker command file is required to link the
// peripheral structures to the proper locations within
// the memory map.
//
// The header linker files are found in <base>\F2806x_headers\cmd
//
// For BIOS applications add:      F2806x_Headers_BIOS.cmd
// For nonBIOS applications add:   F2806x_Headers_nonBIOS.cmd
========================================================= */

/* ======================================================
// For Code Composer Studio prior to V2.2
// --------------------------------------
// 1) Use one of the following -l statements to include the
// header linker command file in the project. The header linker
// file is required to link the peripheral structures to the proper
// locations within the memory map                                    */

/* Uncomment this line to include file only for non-BIOS applications */
/* -l F2806x_Headers_nonBIOS.cmd */

/* Uncomment this line to include file only for BIOS applications */
/* -l F2806x_Headers_BIOS.cmd */

/* 2) In your project add the path to <base>\F2806x_headers\cmd to the
   library search path under project->build options, linker tab,
   library search path (-i).
/*========================================================= */

/* Define the memory block start/length for the F2806x
   PAGE 0 will be used to organize program sections
   PAGE 1 will be used to organize data sections

   Notes:
         Memory blocks on F28062 are uniform (ie same
         physical memory) in both PAGE 0 and PAGE 1.
         That is the same memory region should not be
         defined for both PAGE 0 and PAGE 1.
         Doing so will result in corruption of program
         and/or data.

         Contiguous SARAM memory blocks can be combined
         if required to create a larger memory block.
*/

MEMORY
{
PAGE 0 :   /* Program Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE1 for data allocation */
   OTP         	: origin = 0x3D7800, length = 0x000400     /* on-chip OTP */
   //RAML0   	: origin = 0x008000, length = 0x000800     /* on-chip RAM block L0 */
   //RAML1   	: origin = 0x008800, length = 0x000400     /* on-chip RAM block L1 */
   //RAML2    	: origin = 0x008C00, length = 0x000400     /* on-chip RAM block L2 */
   //RAML3     	: origin = 0x009000, length = 0x001000	  /* on-chip RAM block L3 */
   RAML0   		: origin = 0x008000, length = 0x002000

   //FLASHH   	: origin = 0x3E8000, length = 0x002000     /* on-chip FLASH */
   //FLASHG   	: origin = 0x3EA000, length = 0x002000     /* on-chip FLASH */
   //FLASHF  	: origin = 0x3EC000, length = 0x002000     /* on-chip FLASH */
   //FLASHE   	: origin = 0x3EE000, length = 0x002000     /* on-chip FLASH */
   //FLASHD   	: origin = 0x3F0000, length = 0x002000     /* on-chip FLASH */
   //FLASHC     : origin = 0x3F2000, length = 0x002000     /* on-chip FLASH */
   //FLASHB   	: origin = 0x3F4000, length = 0x002000     /* on-chip FLASH */
   //FLASHA   	: origin = 0x3F6000, length = 0x001F80     /* on-chip FLASH */
 
   /*Sector A  IAP分配*/ 
   IAPFLASH 	: origin = 0x3F6000, length = 0x001F7C      /*分配IAP内存 on-chip FLASH */
   IAPFlagW		: origin = 0x3F7F7C, length = 0x000004,     /*IAP标志位 0x8888,仅用来合并APP,检查看两个程序合并对不对*/
   IAPBEGIN    	: origin = 0x3F7FF6, length = 0x000002      /*IAP入口地址*/

   /*Sector B - Sector H APP分配*/
   CSM_RSVD    	: origin = 0x3F5F80, length = 0x000076      /* Part of FLASHA.  Program with all 0x0000 when CSM is in use. */
   CSM_PWL_P0  	: origin = 0x3F5FF8, length = 0x000008      /* Part of FLASHA.  CSM password locations in FLASHA */

   APPFLASH 	: origin = 0x3E8000, length = 0x00BF7A      /*分配APP内存 on-chip FLASH */
   APPFlagW		: origin = 0x3F5F7A, length = 0x000004 	    /*APP标志位 0xAAAA,升级成功后由Iap擦写*/
   APPBEGIN		: origin = 0x3F5FF6, length = 0x000002	    /*AAP入口地址*/

   FPUTABLES   	: origin = 0x3FD860, length = 0x0006A0	  /* FPU Tables in Boot ROM */
   IQTABLES    	: origin = 0x3FDF00, length = 0x000B50     /* IQ Math Tables in Boot ROM */
   IQTABLES2   	: origin = 0x3FEA50, length = 0x00008C     /* IQ Math Tables in Boot ROM */
   IQTABLES3   	: origin = 0x3FEADC, length = 0x0000AA	  /* IQ Math Tables in Boot ROM */

   ROM         	: origin = 0x3FF3B0, length = 0x000C10     /* Boot ROM */
   RESET       	: origin = 0x3FFFC0, length = 0x000002     /* part of boot ROM  */
   VECTORS     	: origin = 0x3FFFC2, length = 0x00003E     /* part of boot ROM  */

PAGE 1 :   /* Data Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE0 for program allocation */
           /* Registers remain on PAGE1                                                  */

   BOOT_RSVD   	: origin = 0x000000, length = 0x000050     /* Part of M0, BOOT rom will use this for stack */
   RAMM0       	: origin = 0x000050, length = 0x0003C0     /* on-chip RAM block M0 */
   RAMM1       	: origin = 0x000410, length = 0x000400     /* on-chip RAM block M1 */
   
   //RAML4     	: origin = 0x00A000, length = 0x002000     /* on-chip RAM block L4 */
   //RAML5   	: origin = 0x00C000, length = 0x002000     /* on-chip RAM block L5 */
   RAML_Data 	: origin = 0x00A000, length = 0x004000

   USB_RAM     	: origin = 0x040000, length = 0x000800     /* USB RAM		  */
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
   /* The Flash API functions can be grouped together as shown below.
      The defined symbols _Flash28_API_LoadStart, _Flash28_API_LoadEnd
      and _Flash28_API_RunStart are used to copy the API functions out
      of flash memory and into SARAM */
   Flash28_API: // Applicable only when API is not in BootROM
   {
   		-lFlash2806x_API_wFPU_Library.lib(.econst)
        -lFlash2806x_API_wFPU_Library.lib(.text)
   }                   LOAD = APPFLASH,
                       RUN = RAML0,
                       LOAD_START(_Flash28_API_LoadStart),
                       LOAD_END(_Flash28_API_LoadEnd),
                       RUN_START(_Flash28_API_RunStart),
                       PAGE = 0

   /* Allocate program areas: */
   .cinit              : > APPFLASH,     PAGE = 0
   .pinit              : > APPFLASH,     PAGE = 0
   .text               : > APPFLASH,     PAGE = 0
   codestart           : > APPBEGIN,      PAGE = 0
   ramfuncs            : LOAD = APPFLASH,
                         RUN = RAML0,
                         LOAD_START(_RamfuncsLoadStart),
                         LOAD_END(_RamfuncsLoadEnd),
                         RUN_START(_RamfuncsRunStart),
						 LOAD_SIZE(_RamfuncsLoadSize),
                         PAGE = 0

   csmpasswds          : > CSM_PWL_P0, PAGE = 0
   csm_rsvd            : > CSM_RSVD,   PAGE = 0

   /* Allocate uninitalized data sections: */
   .stack              : > RAMM0,  PAGE = 1
   .ebss               : > RAML_Data,  PAGE = 1
   .esysmem            : > RAML_Data,  PAGE = 1
//   IAPFlag	       	   : > IAPFlagW    PAGE = 0/* 直接CMD用fill,这里就不能声明,要不然默认零,这个是.sect "IAPFlag"搭配用 */
//   APPFlag	           : > APPFlagW    PAGE = 0/* 直接CMD用fill,这里就不能声明,要不然默认零,这个是.sect "APPFlag"搭配用 */
   DataRam	       	   : > RAML_Data,   PAGE = 1
   /* Initalized sections to go in Flash */
   /* For SDFlash to program these, they must be allocated to page 0 */
   .econst             : > APPFLASH,     PAGE = 0
   .switch             : > APPFLASH,     PAGE = 0

   /* Allocate IQ math areas: */
   IQmath              : > APPFLASH,     PAGE = 0            /* Math Code */
   IQmathTables        : > IQTABLES,   PAGE = 0, TYPE = NOLOAD
   
   /* Allocate FPU math areas: */
   FPUmathTables       : > FPUTABLES,  PAGE = 0, TYPE = NOLOAD
   
   DMARAML	           : > RAML_Data,      PAGE = 1

  /* Uncomment the section below if calling the IQNexp() or IQexp()
      functions from the IQMath.lib library in order to utilize the
      relevant IQ Math table in Boot ROM (This saves space and Boot ROM
      is 1 wait-state). If this section is not uncommented, IQmathTables2
      will be loaded into other memory (SARAM, Flash, etc.) and will take
      up space, but 0 wait-state is possible.
   */
   /*
   IQmathTables2    : > IQTABLES2, PAGE = 0, TYPE = NOLOAD
   {

              IQmath.lib<IQNexpTable.obj> (IQmathTablesRam)

   }
   */
    /* Uncomment the section below if calling the IQNasin() or IQasin()
       functions from the IQMath.lib library in order to utilize the
       relevant IQ Math table in Boot ROM (This saves space and Boot ROM
       is 1 wait-state). If this section is not uncommented, IQmathTables2
       will be loaded into other memory (SARAM, Flash, etc.) and will take
       up space, but 0 wait-state is possible.
    */
    /*
    IQmathTables3    : > IQTABLES3, PAGE = 0, TYPE = NOLOAD
    {

               IQmath.lib<IQNasinTable.obj> (IQmathTablesRam)

    }
    */

   /* .reset is a standard section used by the compiler.  It contains the */
   /* the address of the start of _c_int00 for C Code.   /*
   /* When using the boot ROM this section and the CPU vector */
   /* table is not needed.  Thus the default type is set here to  */
   /* DSECT  */
   .reset              : > RESET,      PAGE = 0, TYPE = DSECT
   vectors             : > VECTORS,    PAGE = 0, TYPE = DSECT

}

/*
//===========================================================================
// End of file.
//===========================================================================
*/

