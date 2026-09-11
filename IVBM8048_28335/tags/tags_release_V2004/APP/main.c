/*
 * @Author: your name
 * @Date: 2024-01-01 23:28:45
 * @LastEditTime: 2024-05-28 01:11:43
 * @LastEditors: your name
 * @Description:
 * @FilePath: \IVEM8048\APP\main.c
 * 可以输入预定的版权声明、个性签名、空行等
 */#include "cpu\registers.h"
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
void Gpio_setupl(void);

INT16U Test_1S = 0;
void main(void)
{
	
	//Initial DSP 
	sInitialDSP();//初始化 DSP 的相关外设

	sFBINVPFCInitial();//初始化逆变参数
	
	sInitBoostParams();//初始化boost 参数

	//sInitInvParams();
	//Initial Kernel
	

	OSInit();
	
	//Create tasks and initial Task's timer
	OSTaskCreate(sSuperTask,cMaxStkSize,cPrioSuper);//这个任务根据各个状态负责来回切换逆变器当前的工作模式 √
	OSTimerStart(cPrioSuper,0,cT20ms);
	
	OSTaskCreate(sInvLoadOPTask,cMaxStkSize,cPrioInvLoadOP);//这个任务收集逆变的状态数据 √
	OSTimerStart(cPrioInvLoadOP,1,cT10ms);
	
	OSTaskCreate(sGridTask,cMaxStkSize,cPrioGrid);//这个任务收集市电的状态数据 √
	OSTimerStart(cPrioGrid,3,cT20ms);
	
	OSTaskCreate(sBusBatProtectTask,cMaxStkSize,cPrioBusBatProt);//这个任务收集电池的状态数据 √
	OSTimerStart(cPrioBusBatProt,7,cT20ms);
	
	OSTaskCreate(sSciTask,cMaxStkSize,cPrioInterface);// EEPROM  存储任务 √
	OSTimerStart(cPrioInterface,11,cT50ms);
	
	OSTaskCreate(sParallelTask,cMaxStkSize,cPrioPara);// 并网任务
	OSTimerStart(cPrioPara,13,cT8ms);

	OSTaskCreate(sDisplayTask,cMaxStkSize,cPrioDisplay);//ui 显示部分 √
	OSTimerStart(cPrioDisplay,15,cT100ms);

	OSStart();
} 	

void Gpio_setupl(void)
{
	EALLOW;
	GpioCtrlRegs.GPAPUD.bit.GPIO10 = 0;  // Enable pullup on
	GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 0; // GPIO10 = I/O
	GpioCtrlRegs.GPADIR.bit.GPIO10 = 1;  // GPIO10 = Input	
	EDIS;
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

