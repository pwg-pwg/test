/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        IVPM15048
File Name:      DisplayJob.c
Author:         x
Date:           2023.10.20
Description:    None
********************************************************************************/
#define     __DISPLAYBUZZ_JOB_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "Module.h"
#include "BusBatProtJob.h"
#include "os_config.h"
#include "io.h"
#include "constant.h"
#include "Interrupts.h"
#include "Driver.h"
#include "DisplayBuzzJob.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/
#define cNull             1
#define cLedOn            0
#define cLedOff           0
#define cLedBlink         0
#define cPeriod           20
#define cDuty             5

#define c100ms        1
#define c2Secod5      25
#define c3Secod        30
#define c1000msPeriod        10
#define c500msPeriod        5
#define c3000msPeriod        30
#define cBuzzerDuty        5

#define cBuzzerNull            0
#define cBuzzerOn            1
#define cBuzzerOff           1
#define cBuzzerBlink         1
#define cBeep1time           1
#define cBeep2time           2
#define cBeep3time           3


#define cbSW_CNT_INI        100


/********************************************************************************
* External variables                                                            *
********************************************************************************/

extern INT16U   wIDAutoGenerateStep;
extern INT16U   wIDHighTemp;
extern INT16U   wIDLowTemp;

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
INT16S wGetTimeDelay=0;

/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
void sChipRunLedControl(void)
{
    static INT16U wTime100msCnt = 0;

    if(cTestMode == g_uwWorkMode)
    {
        if(++wTime100msCnt >= 4)
        {
            wTime100msCnt = 0;
            hoLEDRunOn;
        }
        else if(wTime100msCnt == 2)
        {
            hoLEDRunOff;
        }
    }
    else
    {
        if(++wTime100msCnt >= 10)
        {
            wTime100msCnt = 0;
            hoLEDRunOn;
        }
        else if(wTime100msCnt == 5)
        {
            hoLEDRunOff;
        }
    }
}

void sDisplayBuzzTask()
{
    TASK_EVENT event;
    while(1)
    {
        event=OSEventPend();

        if(event&(1<<eDisplayBuzzTimer))     //   eDisplayBuzzTimer  100ms
        {
            if(wIDAutoGenerateStep == cPrioDisplayBuzz)
            {
                wIDHighTemp += EPwm1Regs.TBCTR;
                wIDLowTemp += EPwm6Regs.TBCTR;
                wIDAutoGenerateStep = cPrioDisplayBuzz+1;
            }

            sChipRunLedControl();

            if((--wGetTimeDelay) <= 0)//电量计算1s一次
            {
                wGetTimeDelay=10;
                sPowerEnergySaved();
                sLoadEnergySaved();
            }
        }
 
    }
}

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/


/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


