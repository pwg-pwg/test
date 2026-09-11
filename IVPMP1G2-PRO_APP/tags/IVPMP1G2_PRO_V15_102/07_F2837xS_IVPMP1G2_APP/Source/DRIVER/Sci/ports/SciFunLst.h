/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      SciFunLst.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef _SCIFUNLST_H_
#define _SCIFUNLST_H_

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "OS_CPU.h"


/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __SCIFUNLST_C__
#define SCIFUNLST
#else
#define SCIFUNLST extern
#endif


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
SCIFUNLST	void	sSciStopTxA(void);
SCIFUNLST	void	sSciStopRxA(void);
SCIFUNLST	void	sSciStartRxA(void);
SCIFUNLST	void	sSciResetRxA(void);
SCIFUNLST	void	sSciResetTxA(void);
SCIFUNLST	void	sSciChangeBaudRateA(unsigned char baudrate);
SCIFUNLST	void	sSciTxDataA(INT8U data);

SCIFUNLST	INT8U	sbGetSciRxRdyB(void);
SCIFUNLST	INT8U	sbGetSciTxRdyB(void);
SCIFUNLST	INT8U	sbGetSciRxDataB(void);
SCIFUNLST	void	sSciTxDataB(INT8U data);
SCIFUNLST	void	sSciStopTxB(void);
SCIFUNLST	void	sSciStopRxB(void);
SCIFUNLST	void	sSciStartRxB(void);
SCIFUNLST	void	sSciResetRxB(void);
SCIFUNLST	void	sSciResetTxB(void);
SCIFUNLST	void	sSciChangeBaudRateB(INT8U baudrate);

SCIFUNLST   INT8U   sbGetSciRxRdyC(void);
SCIFUNLST   INT8U   sbGetSciTxRdyC(void);
SCIFUNLST   INT8U   sbGetSciRxDataC(void);
SCIFUNLST   void    sSciTxDataC(INT8U data);
SCIFUNLST   void    sSciStopTxC(void);
SCIFUNLST   void    sSciStopRxC(void);
SCIFUNLST   void    sSciStartRxC(void);
SCIFUNLST   void    sSciResetRxC(void);
SCIFUNLST   void    sSciResetTxC(void);
SCIFUNLST   void    sSciChangeBaudRateC(INT8U baudrate);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
SCIFUNLST	INT8U	sbGetSciRxDataA(void);
SCIFUNLST	INT8U	sbGetSciTxRdyA(void);
SCIFUNLST	INT8U	sbGetSciRxRdyA(void);

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __SCIFUNLST_H__



