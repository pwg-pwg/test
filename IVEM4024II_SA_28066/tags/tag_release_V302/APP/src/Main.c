/******************************************************************************
* Copyright (c) 2024 FelicitySolar Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef MAIN_C
#define MAIN_C
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "GlobalHeadFile.h"
#include "registers.h"
//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
//-----------------------------------------------------------------------------
void sSysParameterInit(void);

extern void sSuperTask(void);
//extern void sPVChgTask(void);
extern void sParallelTask(void);
extern void sInvLoadOPTask(void);
extern void sGridTask(void);
extern void sBusBatProtectTask(void);
extern void sSciTask(void);
extern void sInitialDSP(void);
//extern void sFBINVPFCInitial(void);
//extern void sInvertVoltCtrlParaInit(void);
//extern void sDCDCCtrlParaInit(void);

void main(void)
{
    
    //Initial DSP 
    sInitialDSP();
    sSysParameterInit();
    //Initial Kernel
    OSInit();
    
    //Create tasks and initial Task's timer
    OSTaskCreate(sSuperTask,cMaxStkSize,cPrioSuper);             
    OSTimerStart(cPrioSuper,0,cT20ms);
    
    OSTaskCreate(sInvLoadOPTask,cMaxStkSize,cPrioInvLoadOP);   
    OSTimerStart(cPrioInvLoadOP,1,cT10ms);
    
    OSTaskCreate(sGridTask,cMaxStkSize,cPrioGrid);
    OSTimerStart(cPrioGrid,3,cT20ms);
    
    OSTaskCreate(sBusBatProtectTask,cMaxStkSize,cPrioBusBatProt);     
    OSTimerStart(cPrioBusBatProt,7,cT20ms);
    
    OSTaskCreate(sSciTask,cMaxStkSize,cPrioInterface);          
    OSTimerStart(cPrioInterface,11,cT50ms);
    
    OSTaskCreate(sParallelTask,cMaxStkSize,cPrioPara);             
    OSTimerStart(cPrioPara,13,cT8ms);

    OSStart();
}   

void sOSTimerStop(void)
{
    OS_ENTER_CRITICAL();
    //OSTimerStop(cPrioSuper);
    OSTimerStop(cPrioInvLoadOP);
    OSTimerStop(cPrioGrid);
    OSTimerStop(cPrioBusBatProt);
    OSTimerStop(cPrioInterface);
    //OSTimerStop(cPrioPara);
    OS_EXIT_CRITICAL();
}

void sOSTimerStart(void)
{
    OS_ENTER_CRITICAL();
    //OSTimerStart(cPrioSuper,0,cT20ms);           //eSuperTimer
    OSTimerStart(cPrioInvLoadOP,1,cT10ms);    //eInvLoadOPTimer
    OSTimerStart(cPrioGrid,3,cT20ms);         //eGridTimer
    OSTimerStart(cPrioBusBatProt,7,cT20ms); //eBusBatProtTimer
    OSTimerStart(cPrioInterface,11,cT50ms); //eInterfaceTimer
    //OSTimerStart(cPrioPara,13,cT4ms);     //eParallelTimer
    OS_EXIT_CRITICAL(); 
}

/******************************************************************************
Function Name       : sSuperParaInit
--------------------
Function Descriptions   :
Parameter Name list :
******************************************************************************/
void sSysParameterInit(void)
{
    /*App*/
    sSuperParaInit();
    sAdcParaInit();
    sBusBatProtParaInit();
    sEnergySavedParaInit();
    sGridParaInit();
    sInterfaceParaInit();
    sInterruptParaInit();
    sInvLoadOPParaInit();
    sModbusParaInit();
    sParallelParaInit();
    sSuperParaInit();
    sTemparetureParaInit();
//ModuleParaInit
    sBatteryModuleParaInit();
    sBusMuduleParaInit();
    sDcdcModuleParaInit();
    sInvCntModuleParaInit();
    sInverterModuleParaInit();
    sLibraryParaInit();
    sLineModuleParaInit();
    sOutputModuleParaInit();
    sPvModuleParaInit();
    sPllModuleParaInit();
}


#endif // MAIN_C
//===========================================================================
// End of file.
//===========================================================================
