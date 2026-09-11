/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      Main.c
Author:         X
Date:           2023.10.20
Description:    None
********************************************************************************/
#define __MAIN_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Main.h"

/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/


/********************************************************************************
* External variables                                                            *
********************************************************************************/


/********************************************************************************
* External routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Input variables                                                               *
********************************************************************************/


/********************************************************************************
* Output variables                                                              *
********************************************************************************/


/********************************************************************************
* Internal variables                                                            *
********************************************************************************/


/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/


void main(void)
{
    //Initial DSP
    sInitialDSP();
    DelayUs(1000);
    OSInit();

    //Create tasks and initial Task's timer
    OSTaskCreate(sModeSwitchTask,cMaxStkSize,cPrioModeSwitch);
    OSTimerStart(cPrioModeSwitch,11,cTimer20ms);

    OSTaskCreate(sSuperTask,cMaxStkSize,cPrioSuper);
    OSTimerStart(cPrioSuper,0,cTimer20ms);

    OSTaskCreate(sInvLoadOPTask,cMaxStkSize,cPrioInvLoadOP);
    OSTimerStart(cPrioInvLoadOP,1,cTimer10ms);

    OSTaskCreate(sGridTask,cMaxStkSize,cPrioGrid);
    OSTimerStart(cPrioGrid,2,cTimer10ms);              //eGridTimer

    OSTaskCreate(sParallelTask,cMaxStkSize,cPrioPara);
    OSTimerStart(cPrioPara,0,cTimer6ms);    //eParaTimer

    OSTaskCreate(sBusBatProtectTask,cMaxStkSize,cPrioBusBatProt);    //battery,temperature,fan lock protection
    OSTimerStart(cPrioBusBatProt,3,cTimer20ms);

    OSTaskCreate(sInterfaceTask,cMaxStkSize,cPrioInterface);
    OSTimerStart(cPrioInterface,5,cTimer50ms);

    OSTaskCreate(sDisplayBuzzTask,cMaxStkSize,cPrioDisplayBuzz);
    OSTimerStart(cPrioDisplayBuzz,7,cTimer100ms);

    OSStart();

}

void sOSTimerStop(void)
{
    OS_ENTER_CRITICAL();
    //OSTimerStop(cPrioSuper);
    OSTimerStop(cPrioInvLoadOP);
    OSTimerStop(cPrioGrid);
    //OSTimerStop(cPrioPara);
    OSTimerStop(cPrioBusBatProt);
    OSTimerStop(cPrioInterface);
    OSTimerStop(cPrioDisplayBuzz);
    OS_EXIT_CRITICAL();
}

void sOSTimerStart(void)
{
    OS_ENTER_CRITICAL();
    //OSTimerStart(cPrioSuper,0,cT20ms);
    OSTimerStart(cPrioInvLoadOP,1,cTimer10ms);
    OSTimerStart(cPrioGrid,2,cTimer10ms);
    //OSTimerStart(cPrioPara,0,cT6ms);
    OSTimerStart(cPrioBusBatProt,3,cTimer20ms);
    OSTimerStart(cPrioInterface,5,cTimer50ms);
    OSTimerStart(cPrioDisplayBuzz,7,cTimer100ms);
    OS_EXIT_CRITICAL();
}

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


