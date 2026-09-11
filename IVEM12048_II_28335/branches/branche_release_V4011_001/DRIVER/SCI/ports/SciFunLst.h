
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
extern	void	sSciStopTxB(void);
extern	void	sSciStopRxB(void);
extern	void	sSciStartRxB(void);
extern	void	sSciResetRxB(void);
extern	void	sSciResetTxB(void);
extern	void	sSciChangeBaudRateB(unsigned char baudrate);
extern	void	sSciStopTxC(void);
extern	void	sSciStopRxC(void);
extern	void	sSciStartRxC(void);
extern	void	sSciResetRxC(void);
extern	void	sSciResetTxC(void);
extern	void	sSciChangeBaudRateC(unsigned char baudrate);

extern	INT8U   sbGetSciRxDataA(void);
extern	INT8U   sbGetSciRxDataB(void);
extern	INT8U   sbGetSciRxDataC(void);
extern	INT8U   sbGetSciRxRdyA(void);
extern	INT8U   sbGetSciRxRdyB(void);
extern	INT8U   sbGetSciRxRdyC(void);
extern	INT8U   sbGetSciTxRdyA(void);
extern	INT8U   sbGetSciTxRdyB(void);
extern	INT8U   sbGetSciTxRdyC(void);
extern	void    sSciTxDataA(INT8U data);
extern	void    sSciTxDataB(INT8U data);
extern	void    sSciTxDataC(INT8U data);


#endif



