/********************************************************************************
Right Reserve:	Guangzhou Felicity Solar Technology Co., Ltd
Project:		IVPM15048
File Name:      FunLst.h
Author:			X
Date:			2024.08.06
Description:	None
********************************************************************************/
#ifndef _FUNLST_H_
#define _FUNLST_H_

/********************************************************************************
* Include head files                                                            *
********************************************************************************/



/********************************************************************************
* Macros                                                                        *
********************************************************************************/
#ifdef  __FUNLST_C__
#define FUNLST
#else
#define FUNLST extern
#endif


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/

FUNLST	void	sSciTxData(INT8U sciid,INT8U data);
FUNLST	void	sSciStopTx(INT8U sciid);
FUNLST	void	sSciStopRx(INT8U sciid);
FUNLST	void	sSciStartRx(INT8U sciid);
FUNLST	void	sSciResetRx(INT8U sciid);
FUNLST	void	sSciResetTx(INT8U sciid);
FUNLST	void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate);

/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/
FUNLST	INT8U	sbSciGetRxData(INT8U sciid);
FUNLST	INT8U	sbSciGetRxRdy(INT8U sciid);
FUNLST	INT8U	sbSciGetTxRdy(INT8U sciid);

/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/


#endif  // __FUNLST_H__

