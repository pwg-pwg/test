#ifndef _FUNLST_H_
#define _FUNLST_H_

/************************************************************************************
*Serial port macro definition														*
*************************************************************************************/
extern	INT8U	sbSciGetRxData(INT8U sciid);
extern	INT8U	sbSciGetRxRdy(INT8U sciid);
extern	INT8U	sbSciGetTxRdy(INT8U sciid);
extern	void	sSciTxData(INT8U sciid,INT8U data);
extern	void	sSciStopTx(INT8U sciid);
extern	void	sSciStopRx(INT8U sciid);
extern	void	sSciStartRx(INT8U sciid);
extern	void	sSciResetRx(INT8U sciid);
extern	void	sSciResetTx(INT8U sciid);
extern	void	sSciChangeBaudRate(INT8U sciid,INT8U baudrate);

#endif

