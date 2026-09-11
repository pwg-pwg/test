//###########################################################################
//
// FILE:	DSP2833x_ECan.c
//
// TITLE:	DSP2833x Enhanced CAN Initialization & Support Functions.
//
//###########################################################################
// $TI Release: 2833x/2823x Header Files and Peripheral Examples V133 $
// $Release Date: June 8, 2012 $
//###########################################################################

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File


//---------------------------------------------------------------------------
// InitECan:
//---------------------------------------------------------------------------
// This function initializes the eCAN module to a known state.
//
void InitECan(void)
{
#if DSP28_ECANA
   InitECana();
#endif // if DSP28_ECANA
#if DSP28_ECANB
   InitECanb();
#endif // if DSP28_ECANB
}

#if DSP28_ECANA
void InitECana(void)		// Initialize eCAN-A module
{
/* Create a shadow register structure for the CAN control registers. This is
 needed, since only 32-bit access is allowed to these registers. 16-bit access
 to these registers could potentially corrupt the register contents or return
 false data. This is especially true while writing to/reading from a bit
 (or group of bits) among bits 16 - 31 */

struct ECAN_REGS ECanaShadow;

	EALLOW;		// EALLOW enables access to protected bits

/* Configure eCAN RX and TX pins for CAN operation using eCAN regs*/

    ECanaShadow.CANTIOC.all = ECanaRegs.CANTIOC.all;
    ECanaShadow.CANTIOC.bit.TXFUNC = 1;
    ECanaRegs.CANTIOC.all = ECanaShadow.CANTIOC.all;

    ECanaShadow.CANRIOC.all = ECanaRegs.CANRIOC.all;
    ECanaShadow.CANRIOC.bit.RXFUNC = 1;
    ECanaRegs.CANRIOC.all = ECanaShadow.CANRIOC.all;

/* Configure eCAN for HECC mode - (reqd to access mailboxes 16 thru 31) */
									// HECC mode also enables time-stamping feature

	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.SCB = 1;
	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;

/* Initialize all bits of 'Master Control Field' to zero */
// Some bits of MSGCTRL register come up in an unknown state. For proper operation,
// all bits (including reserved bits) of MSGCTRL must be initialized to zero

    ECanaMboxes.MBOX0.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX8.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX9.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX10.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX11.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX12.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX13.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX14.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX15.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX16.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX17.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX18.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX19.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX20.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX21.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX22.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX23.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX24.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX25.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX26.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX27.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX28.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX29.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX30.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX31.MSGCTRL.all = 0x00000000;

// TAn, RMPn, GIFn bits are all zero upon reset and are cleared again
//	as a matter of precaution.

	ECanaRegs.CANTA.all	= 0xFFFFFFFF;	/* Clear all TAn bits */

	ECanaRegs.CANRMP.all = 0xFFFFFFFF;	/* Clear all RMPn bits */

	ECanaRegs.CANGIF0.all = 0xFFFFFFFF;	/* Clear all interrupt flag bits */
	ECanaRegs.CANGIF1.all = 0xFFFFFFFF;


/* Configure bit timing parameters for eCANA*/
	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CCR = 1 ;            // Set CCR = 1
    ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;

    ECanaShadow.CANES.all = ECanaRegs.CANES.all;

    do
	{
	    ECanaShadow.CANES.all = ECanaRegs.CANES.all;
    } while(ECanaShadow.CANES.bit.CCE != 1 );  		// Wait for CCE bit to be set..

    ECanaShadow.CANBTC.all = 0;

    #if (CPU_FRQ_150MHZ)                       // CPU_FRQ_150MHz is defined in DSP2833x_Examples.h
		/* The following block for all 150 MHz SYSCLKOUT (75 MHz CAN clock) - default. Bit rate = 1 Mbps
		   See Note at End of File */
			ECanaShadow.CANBTC.bit.BRPREG = 4;
			ECanaShadow.CANBTC.bit.TSEG2REG = 2;
			ECanaShadow.CANBTC.bit.TSEG1REG = 10;
    #endif
	#if (CPU_FRQ_100MHZ)                       // CPU_FRQ_100MHz is defined in DSP2833x_Examples.h
	/* The following block is only for 100 MHz SYSCLKOUT (50 MHz CAN clock). Bit rate = 1 Mbps
	   See Note at End of File */
	    ECanaShadow.CANBTC.bit.BRPREG = 4;
		ECanaShadow.CANBTC.bit.TSEG2REG = 1;
		ECanaShadow.CANBTC.bit.TSEG1REG = 6;
	#endif


    ECanaShadow.CANBTC.bit.SAM = 1;
    ECanaRegs.CANBTC.all = ECanaShadow.CANBTC.all;

    ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CCR = 0 ;            // Set CCR = 0
    ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;

    ECanaShadow.CANES.all = ECanaRegs.CANES.all;

    do
    {
       ECanaShadow.CANES.all = ECanaRegs.CANES.all;
    } while(ECanaShadow.CANES.bit.CCE != 0 ); 		// Wait for CCE bit to be  cleared..

/* Disable all Mailboxes  */
 	ECanaRegs.CANME.all = 0;		// Required before writing the MSGIDs

    EDIS;
}
#endif // if DSP28_ECANB


#if (DSP28_ECANB)
void InitECanb(void)		// Initialize eCAN-B module
{
    /* Create a shadow register structure for the CAN control registers. This is
     needed, since only 32-bit access is allowed to these registers. 16-bit access
     to these registers could potentially corrupt the register contents or return
     false data. */

    struct ECAN_REGS ECanbShadow;

    EALLOW;     // EALLOW enables access to protected bits

/* Configure eCAN RX and TX pins for CAN operation using eCAN regs*/

    ECanbShadow.CANTIOC.all = ECanbRegs.CANTIOC.all;
    ECanbShadow.CANTIOC.bit.TXFUNC = 1;
    ECanbRegs.CANTIOC.all = ECanbShadow.CANTIOC.all;

    ECanbShadow.CANRIOC.all = ECanbRegs.CANRIOC.all;
    ECanbShadow.CANRIOC.bit.RXFUNC = 1;
    ECanbRegs.CANRIOC.all = ECanbShadow.CANRIOC.all;

/* Configure eCAN for HECC mode - (reqd to access mailboxes 16 thru 31) */
                                    // HECC mode also enables time-stamping feature

    ECanbShadow.CANMC.all = ECanbRegs.CANMC.all;
    ECanbShadow.CANMC.bit.SCB = 1;
    ECanbRegs.CANMC.all = ECanbShadow.CANMC.all;

/* Initialize all bits of 'Message Control Register' to zero */
// Some bits of MSGCTRL register come up in an unknown state. For proper operation,
// all bits (including reserved bits) of MSGCTRL must be initialized to zero

    ECanbMboxes.MBOX0.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX1.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX2.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX3.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX4.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX5.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX6.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX7.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX8.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX9.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX10.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX11.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX12.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX13.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX14.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX15.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX16.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX17.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX18.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX19.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX20.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX21.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX22.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX23.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX24.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX25.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX26.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX27.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX28.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX29.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX30.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX31.MSGCTRL.all = 0x00000000;

// TAn, RMPn, GIFn bits are all zero upon reset and are cleared again
//  as a matter of precaution.

    ECanbRegs.CANTA.all = 0xFFFFFFFF;   /* Clear all TAn bits */

    ECanbRegs.CANRMP.all = 0xFFFFFFFF;  /* Clear all RMPn bits */

    ECanbRegs.CANGIF0.all = 0xFFFFFFFF; /* Clear all interrupt flag bits */
    ECanbRegs.CANGIF1.all = 0xFFFFFFFF;

/* Configure bit timing parameters for eCANA*/

    ECanbShadow.CANMC.all = ECanbRegs.CANMC.all;
    ECanbShadow.CANMC.bit.CCR = 1 ;            // Set CCR = 1
    ECanbRegs.CANMC.all = ECanbShadow.CANMC.all;

    //Clear error flag  通过检测ES标志位来初始化，需要清除标志，避免反复进入(仍存在ACK置位)
//    ECanbShadow.CANES.all = ECanbRegs.CANES.all;
//    ECanbShadow.CANES.all |= 0x01FF0000;
//    ECanbRegs.CANES.all = ECanbShadow.CANES.all;
    // Wait until the CPU has been granted permission to change the configuration registers
    do
    {
    	ECanbShadow.CANES.all = ECanbRegs.CANES.all;
    } while(ECanbShadow.CANES.bit.CCE != 1 );       // Wait for CCE bit to be set..

    ECanbShadow.CANBTC.all = 0;

#if (CPU_FRQ_150MHZ)                       // CPU_FRQ_150MHz is defined in DSP2833x_Examples.h
    /* The following block for all 150 MHz SYSCLKOUT (75 MHz CAN clock) - default. Bit rate = 1 Mbps
       See Note at End of File */
    // 500k
    // Tq = 1/150*10=0.067us
    // TSEG2REG <= TSEG1REG
    // TSEG2REG在1Tq-8Tq之间 即
    // Sample Point: (2+TSEG1REG)/(3+TSEG1REG+TSEG2REG) = 12/15 = 0.8
    // 波特率  150M/2/(BRPREG+1)/((TSEG1reg + 1) + (TSEG2reg + 1) + 1)
    ECanbShadow.CANBTC.bit.BRPREG   = 9;      //75M/(9+1)/((10 + 1) + (2 + 1) + 1) = 500k
    ECanbShadow.CANBTC.bit.TSEG2REG = 2;
    ECanbShadow.CANBTC.bit.TSEG1REG = 10;

    //CAN控制寄存器只允许32位访问，不允许16位访问。如果直接进行16位操作，可能会： ①损坏寄存器内容②返回错误数据③导致不可预测的行为(或者改用库操作)

    //28335总线故障恢复：仅支持自动恢复，无法设置恢复时间
    //设置总线重启 Auto BusOn
    // 读取当前CANMC状态
    ECanbShadow.CANMC.all = ECanbRegs.CANMC.all;
    // 设置ABO位（自动总线开启）
    ECanbShadow.CANMC.bit.ABO = 1;
    // 写回硬件寄存器
    ECanbRegs.CANMC.all = ECanbShadow.CANMC.all;


    // 250k
    // Sample Point: (2+TSEG1REG)/(3+TSEG1REG+TSEG2REG) = 16/20 = 0.8
//    ECanbShadow.CANBTC.bit.BRPREG   = 14;     //150M/2/(BRPREG+1)/((TSEG1reg + 1) + (TSEG2reg + 1) + 1) = 250000
//    ECanbShadow.CANBTC.bit.TSEG2REG = 3;
//    ECanbShadow.CANBTC.bit.TSEG1REG = 14;

#endif
#if (CPU_FRQ_100MHZ)                       // CPU_FRQ_100MHz is defined in DSP2833x_Examples.h
/* The following block is only for 100 MHz SYSCLKOUT (50 MHz CAN clock). Bit rate = 1 Mbps
   See Note at End of File */
    ECanbShadow.CANBTC.bit.BRPREG = 4;
    ECanbShadow.CANBTC.bit.TSEG2REG = 1;
    ECanbShadow.CANBTC.bit.TSEG1REG = 6;
#endif


    ECanbRegs.CANBTC.all = ECanbShadow.CANBTC.all;

    ECanbShadow.CANMC.all = ECanbRegs.CANMC.all;
    ECanbShadow.CANMC.bit.CCR = 0 ;            // Set CCR = 0
    ECanbRegs.CANMC.all = ECanbShadow.CANMC.all;

    // Wait until the CPU no longer has permission to change the configuration registers
    do
    {
    	ECanbShadow.CANES.all = ECanbRegs.CANES.all;
    } while(ECanbShadow.CANES.bit.CCE != 0 );       // Wait for CCE bit to be  cleared..

/* Disable all Mailboxes  */
    ECanbRegs.CANME.all = 0;        // Required before writing the MSGIDs

    EDIS;

}

// 以前5048的
void InitECanb_Old(void)        // Initialize eCAN-B module
{
    struct ECAN_REGS ECanaShadow;

    EALLOW;

    ECanbRegs.CANMIM.all = 0xFFFFFFFF;  //all mailbox Interrupt Enable
    ECanbRegs.CANMIL.all = 0xFFFFFFFF;  //all mailbox interrupt is generated on interrupt line 1(ECAN1INT).
    ECanbRegs.CANGIM.all = 0;
    ECanbRegs.CANGIM.bit.I1EN = 1;  //中断1使能
    ECanbRegs.CANGIM.bit.I0EN = 1;  //中断0使能
    //  ECanbRegs.CANGIM.bit.BOIM = 1;  //总线关闭中断使能
    ECanbRegs.CANGIM.bit.BOIM = 0;  //cx100702CanTest
    //  ECanbRegs.CANGIM.bit.GIL = 0;   //所有全局中断都映射到ECAN0INT中断线上
    ECanbRegs.CANGIM.bit.GIL = 1;   //cx100702CanTest

    ECanbRegs.CANTIOC.all = 0x0008;  //CANTX引脚用于CAN发送
    ECanbRegs.CANRIOC.all = 0x0008;  //CANRX引脚用于CAN接收

    //transmit mailbox
    ECanbMboxes.MBOX1.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX2.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX4.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX7.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX8.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX9.MSGCTRL.all = 0x00000000;
    //ECanbMboxes.MBOX10.MSGCTRL.all = 0x00000000;  //no useful now

    //receive mailbox
    ECanbMboxes.MBOX0.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX3.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX5.MSGCTRL.all = 0x00000000;
    ECanbMboxes.MBOX6.MSGCTRL.all = 0x00000000;

    ECanbRegs.CANTA.all = 0xFFFFFFFF;
    ECanbRegs.CANRMP.all = 0xFFFFFFFF;

    ECanbRegs.CANGIF0.all = 0xFFFFFFFF;
    ECanbRegs.CANGIF1.all = 0xFFFFFFFF;

    ECanaShadow.CANMC.all = ECanbRegs.CANMC.all;
    ECanaShadow.CANMC.bit.CCR = 1;
    ECanbRegs.CANMC.all = ECanaShadow.CANMC.all;
    EDIS;

    while(ECanaShadow.CANES.bit.CCE == 0)
    {
        ECanaShadow.CANES.all = ECanbRegs.CANES.all;
    }

    //bit timer configuration
    //bit rate = SYSCLK /2 / ((BRPREG+1)*bittime)
    //bittime = (TSEG1REG+1)+(TSEG2REG+1)+1
    EALLOW;
    ECanaShadow.CANBTC.all = ECanbRegs.CANBTC.all;
    //cx100621/initial can  begin...
    //ECanaShadow.CANBTC.bit.TSEG2REG = 5;
    //ECanaShadow.CANBTC.bit.TSEG1REG = 7;
    //ECanaShadow.CANBTC.bit.BRPREG = 19;

    //  //cx101119/Test  begin...
    //  ECanaShadow.CANBTC.bit.SAM = 1;
    //  ECanaShadow.CANBTC.bit.SJWREG = 1;
    //  //cx101119/Test  ...end

    ECanaShadow.CANBTC.bit.TSEG2REG = 3;
    ECanaShadow.CANBTC.bit.TSEG1REG = 14;
    ECanaShadow.CANBTC.bit.BRPREG = 14;//19;
    //cx100621/initial can  ...end
    ECanbRegs.CANBTC.all = ECanaShadow.CANBTC.all;

    ECanaShadow.CANMC.all = ECanbRegs.CANMC.all;
    ECanaShadow.CANMC.bit.MBCC = 0;     //bit15: time stamp counter is not reset
    ECanaShadow.CANMC.bit.TCC = 0;      //bit14: time stamp counter is not changed
    ECanaShadow.CANMC.bit.SCB = 0;      //bit13: SCC mode, only 0~15 mail box can be used!
    ECanaShadow.CANMC.bit.CCR = 0;      //bit12: cpu requests normal operation
    ECanaShadow.CANMC.bit.PDR = 0;      //bit11: normal operation
    ECanaShadow.CANMC.bit.DBO = 0;      //bit10: most significant byte first
    ECanaShadow.CANMC.bit.WUBA = 0;     //bit9: power down mode
    ECanaShadow.CANMC.bit.CDR = 0;      //bit8: cpu requests normal operation
    ECanaShadow.CANMC.bit.ABO = 1;      //bit7: auto bus on
    ECanaShadow.CANMC.bit.STM = 0;      //bit6: normal mode
    ECanaShadow.CANMC.bit.SRES = 0;     //bit5: no effect
    ECanaShadow.CANMC.bit.MBNR = 0;     //bit0~4: mail box number
    ECanbRegs.CANMC.all = ECanaShadow.CANMC.all;
    EDIS;

    while(ECanaShadow.CANES.bit.CCE == 1)
    {
        ECanaShadow.CANES.all = ECanbRegs.CANES.all;
    }

    EALLOW;
    ECanbRegs.CANME.all = 0;
    EDIS;

}

#endif // if DSP28_ECANB


//---------------------------------------------------------------------------
// Example: InitECanGpio:
//---------------------------------------------------------------------------
// This function initializes GPIO pins to function as eCAN pins
//
// Each GPIO pin can be configured as a GPIO pin or up to 3 different
// peripheral functional pins. By default all pins come up as GPIO
// inputs after reset.
//
// Caution:
// Only one GPIO pin should be enabled for CANTXA/B operation.
// Only one GPIO pin shoudl be enabled for CANRXA/B operation.
// Comment out other unwanted lines.


void InitECanGpio(void)
{
#if (DSP28_ECANA)
   InitECanaGpio();
#endif // if DSP28_ECANA

#if (DSP28_ECANB)
   InitECanbGpio(); // 只用Cana 作为并机 IVGM15048 @Ivan todo 240525
#endif // if DSP28_ECANB
}

#if (DSP28_ECANA)
void InitECanaGpio(void)
{
   EALLOW;

/* Enable internal pull-up for the selected CAN pins */
// Pull-ups can be enabled or disabled by the user.
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

	GpioCtrlRegs.GPAPUD.bit.GPIO30 = 0;	    // Enable pull-up for GPIO30 (CANRXA)
//	GpioCtrlRegs.GPAPUD.bit.GPIO18 = 0;	    // Enable pull-up for GPIO18 (CANRXA)

	GpioCtrlRegs.GPAPUD.bit.GPIO31 = 0;	    // Enable pull-up for GPIO31 (CANTXA)
//	GpioCtrlRegs.GPAPUD.bit.GPIO19 = 0;	    // Enable pull-up for GPIO19 (CANTXA)

/* Set qualification for selected CAN pins to asynch only */
// Inputs are synchronized to SYSCLKOUT by default.
// This will select asynch (no qualification) for the selected pins.

    GpioCtrlRegs.GPAQSEL2.bit.GPIO30 = 3;   // Asynch qual for GPIO30 (CANRXA)
//  GpioCtrlRegs.GPAQSEL2.bit.GPIO18 = 3;   // Asynch qual for GPIO18 (CANRXA)


/* Configure eCAN-A pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be eCAN functional pins.

	GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 1;	// Configure GPIO30 for CANRXA operation
//  GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 3;	// Configure GPIO18 for CANRXA operation
	GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 1;	// Configure GPIO31 for CANTXA operation
//  GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 3;	// Configure GPIO19 for CANTXA operation

    EDIS;
}
#endif // if DSP28_ECANA

#if (DSP28_ECANB)
void InitECanbGpio(void)
{
   EALLOW;

/* Enable internal pull-up for the selected CAN pins */
// Pull-ups can be enabled or disabled by the user.
// This will enable the pullups for the specified pins.
// Comment out other unwanted lines.

//	GpioCtrlRegs.GPAPUD.bit.GPIO8 = 0;	  // Enable pull-up for GPIO8  (CANTXB)
//  GpioCtrlRegs.GPAPUD.bit.GPIO12 = 0;   // Enable pull-up for GPIO12 (CANTXB)
  GpioCtrlRegs.GPAPUD.bit.GPIO16 = 0;   // Enable pull-up for GPIO16 (CANTXB)
//  GpioCtrlRegs.GPAPUD.bit.GPIO20 = 0;   // Enable pull-up for GPIO20 (CANTXB)

//	GpioCtrlRegs.GPAPUD.bit.GPIO10 = 0;	  // Enable pull-up for GPIO10 (CANRXB)
//  GpioCtrlRegs.GPAPUD.bit.GPIO13 = 0;   // Enable pull-up for GPIO13 (CANRXB)
  GpioCtrlRegs.GPAPUD.bit.GPIO17 = 0;   // Enable pull-up for GPIO17 (CANRXB)
//  GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0;   // Enable pull-up for GPIO21 (CANRXB)

/* Set qualification for selected CAN pins to asynch only */
// Inputs are synchronized to SYSCLKOUT by default.
// This will select asynch (no qualification) for the selected pins.
// Comment out other unwanted lines.

//    GpioCtrlRegs.GPAQSEL1.bit.GPIO10 = 3; // Asynch qual for GPIO10 (CANRXB)
//  GpioCtrlRegs.GPAQSEL1.bit.GPIO13 = 3; // Asynch qual for GPIO13 (CANRXB)
  GpioCtrlRegs.GPAQSEL2.bit.GPIO17 = 3; // Asynch qual for GPIO17 (CANRXB)
//  GpioCtrlRegs.GPAQSEL2.bit.GPIO21 = 3; // Asynch qual for GPIO21 (CANRXB)

/* Configure eCAN-B pins using GPIO regs*/
// This specifies which of the possible GPIO pins will be eCAN functional pins.

//	GpioCtrlRegs.GPAMUX1.bit.GPIO8 = 2;   // Configure GPIO8 for CANTXB operation
//  GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 2;  // Configure GPIO12 for CANTXB operation
  GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 2;  // Configure GPIO16 for CANTXB operation
//  GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 3;  // Configure GPIO20 for CANTXB operation

//	GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 2;  // Configure GPIO10 for CANRXB operation
//  GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 2;  // Configure GPIO13 for CANRXB operation
  GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 2;  // Configure GPIO17 for CANRXB operation
//  GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 3;  // Configure GPIO21 for CANRXB operation

    EDIS;
}
#endif // if DSP28_ECANB

/*
Note: Bit timing parameters must be chosen based on the network parameters such
as the sampling point desired and the propagation delay of the network.
The propagation delay is a function of length of the cable, delay introduced by
the transceivers and opto/galvanic-isolators (if any).

The parameters used in this file must be changed taking into account the above
mentioned factors in order to arrive at the bit-timing parameters suitable
for a network.

*/
