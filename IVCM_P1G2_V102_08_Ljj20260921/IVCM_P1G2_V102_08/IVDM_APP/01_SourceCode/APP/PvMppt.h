/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVCM
File Name:		DCDCControl.h
Author:			IVCMTeam
Date:			2023.05.17
Description:	None
********************************************************************************/
#ifndef __PVMPPT_CONTROL_H__
#define __PVMPPT_CONTROL_H__

/********************************************************************************
* Include head files															*
********************************************************************************/
//#include		"OS_CPU.h"

/********************************************************************************
* Macros 																		*
********************************************************************************/
#ifdef  __PVMPPT_CONTROL_C__
#define PVMPPT_CONTROL
#else
#define PVMPPT_CONTROL  extern
#endif

#define			cMPPT_VOLT_MIN_LIMIT		3200				// MPPT最低工作电压32.0V
#define			cMPPT_VOLT_MIN_NORMAL		10000				// MPPT工作电压100.0V
#define			cMPPT_SOFT_START_TIME		250					// MPPT软起动时间20ms
#define			cMPPT_CURR_MIN_LIMIT		200					// MPPT断开防反开关时电流0.01A
#define			cPV_INPUT_VOLT_ERR			10					// 当MPPT电压高于PV电压此值时强制单方向MPPT0.1V 1V 20250305


/********************************************************************************
* Routines' implementations														*
********************************************************************************/
PVMPPT_CONTROL void	sMPPTParaInit(void);						// MPPT控制器初始化
PVMPPT_CONTROL void	sBuckMpptMethod(void);						// MPPT扰动算法
PVMPPT_CONTROL void	sBuckMpptDisturb(INT16U wFilter);			// 强制下拉MPPT


/********************************************************************************
* Output interface Routines														*
********************************************************************************/
PVMPPT_CONTROL INT16U	suwGetMpptVoltRef(void);				// PV扰动输出的PV电压
PVMPPT_CONTROL INT16U	suwGetBatChgCtrlPvVoltLoopSel(void);
PVMPPT_CONTROL INT16U	suwGetBatChgCtrlMpptPause(void);


/********************************************************************************
* Input interface Routines														*
********************************************************************************/
PVMPPT_CONTROL void	suwSetBatChgCtrlPvVoltLoopSel(INT16U wData);
PVMPPT_CONTROL void	suwSetBatChgCtrlMpptPause(INT16U wData);


#endif	// __PVMPPT_CONTROL_H__

