
#ifndef _SCIFUNLST_H_
#define _SCIFUNLST_H_
/************************************************************************************************
function declarations																			*
*************************************************************************************************/
extern	void	sSciStopTxA(void);
extern	void	sSciStopRxA(void);
extern	void	sSciStartRxA(void);
extern	void	sSciResetRxA(void);
extern	void	sSciResetTxA(void);
extern	void	sSciChangeBaudRateA(unsigned char baudrate);
extern	INT8U	sbGetSciRxDataA(void);
extern	INT8U	sbGetSciTxRdyA(void);
extern	INT8U	sbGetSciRxRdyA(void);
extern	void	sSciTxDataA(INT8U data);

extern	INT8U	sbGetSciRxRdyB(void);
extern	INT8U	sbGetSciTxRdyB(void);
extern	INT8U	sbGetSciRxDataB(void);
extern	void	sSciTxDataB(INT8U data);
extern	void	sSciStopTxB(void);
extern	void	sSciStopRxB(void);
extern	void	sSciStartRxB(void);
extern	void	sSciResetRxB(void);
extern	void	sSciResetTxB(void);
extern	void	sSciChangeBaudRateB(INT8U baudrate);

#endif



