/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVCM1012
File Name:      interrupt.c
Author:         IVCM1012 Team
Date:           2023.05.04
Description:    None
********************************************************************************/

#include    "main.h"
#include    "Source\Kernel\source\OS_HEAD.h"

#pragma CODE_SECTION(isrOSTimeBase,".TI.ramfunc");


interrupt void isrSCIAReceive(void)
{
//	sSciRxISR(cSCIA_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCIATransmit(void)
{
//	sSciTxISR(cSCIA_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCIBReceive(void)
{
//	sSciRxISR(cSCIB_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCIBTransmit(void)
{
//	sSciTxISR(cSCIB_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void isrSCICReceive(void)
{
//	sSciRxISR(cSCIC_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
}

interrupt void isrSCICTransmit(void)
{
//	sSciTxISR(cSCIC_ID);
	
	// To recieve more interrupts from this PIE group, acknowledge this interrupt 
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP8;
}

INT16U wakeCount = 0;
interrupt void isrWakeup(void)
{
    wakeCount++;
    //if(wakeCount >= 400)	// 400:?5s
    if(wakeCount >= 800)
    {
        wakeCount = 0;
        SysCtl_setWatchdogMode(SYSCTL_WD_MODE_RESET);
    }

    // Acknowledge this interrupt located in group 1
    Interrupt_clearACKGroup(INTERRUPT_ACK_GROUP1);
}


interrupt void isrOSTimeBase(void)
{
    OSTimerTick();
	
    // Acknowledge this interrupt to receive more interrupts from group 1
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;	
}




/********************************************************************************
* Output interface Routines														*
********************************************************************************/

/********************************************************************************
* Input interface Routines														*
********************************************************************************/
