#include "cpu\registers.h"
#include "kernel\kernel.h"
#include "app\constant.h"
#include "app\app.h"


extern void sSuperTask(void);
extern void sPVChgTask(void);
extern void sParallelTask(void);
extern void sInvLoadOPTask(void);
extern void sGridTask(void);
extern void sBusBatProtectTask(void);
extern void sSciTask(void);
extern void sDisplayTask(void);
extern void sInitialDSP(void);
extern void sFBINVPFCInitial(void);
extern void sMachineInfoInit(void);

void main(void)
{
	//Initial DSP 
	sInitialDSP();

	sFBINVPFCInitial();
	sInitBoostParams();
	sMachineInfoInit();

	//sInitInvParams();
	//Initial Kernel

	OSInit();
	
	//Create tasks and initial Task's timer
	OSTaskCreate(sSuperTask, cMaxStkSize, cPrioSuper);
	OSTimerStart(cPrioSuper, 0, cT20ms);
	
	OSTaskCreate(sInvLoadOPTask, cMaxStkSize, cPrioInvLoadOP);
	OSTimerStart(cPrioInvLoadOP, 1, cT10ms);
	
	OSTaskCreate(sGridTask, cMaxStkSize, cPrioGrid);
	OSTimerStart(cPrioGrid, 3, cT20ms);
	
	OSTaskCreate(sBusBatProtectTask, cMaxStkSize, cPrioBusBatProt);
	OSTimerStart(cPrioBusBatProt, 7, cT20ms);
	
	OSTaskCreate(sSciTask, cMaxStkSize, cPrioInterface);
	OSTimerStart(cPrioInterface, 11, cT50ms);
	
	OSTaskCreate(sParallelTask, cMaxStkSize, cPrioPara);
	OSTimerStart(cPrioPara, 13, cT8ms);

	OSTaskCreate(sDisplayTask, cMaxStkSize, cPrioDisplay);
	OSTimerStart(cPrioDisplay, 15, cT100ms);

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
	OSTimerStop(cPrioDisplay);
	OS_EXIT_CRITICAL();
}

void sOSTimerStart(void)
{
	OS_ENTER_CRITICAL();
	//OSTimerStart(cPrioSuper,0,cT20ms);           //eSuperTimer
	OSTimerStart(cPrioInvLoadOP,1,cT10ms);    //eInvLoadOPTimer
	OSTimerStart(cPrioGrid,3,cT20ms);              //eGridTimer
	OSTimerStart(cPrioBusBatProt,7,cT20ms);   //eBusBatProtTimer
	OSTimerStart(cPrioInterface,11,cT50ms);  //eInterfaceTimer
	//OSTimerStart(cPrioPara,13,cT4ms);    	//eParallelTimer
	OSTimerStart(cPrioDisplay,15,cT100ms);	//
	OS_EXIT_CRITICAL();	
}

