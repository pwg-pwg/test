#include	"Driver\Can\ports\Canconfig.h"
typedef union{
				INT32U	DWORD;
				struct{
						unsigned int	EXTMSGID_L:16;  // 0:15
						unsigned int	EXTMSGID_H:2;   // 16:17
                 		unsigned int	STDMSGID:11;    // 18:28  
                       	unsigned int	AAM:1;          // 29   
                       	unsigned int	AME:1;          // 30
                    	unsigned int	IDE:1;          // 31
					}BIT;
				}CANID;
				

typedef	struct{
					CANID	CanId;
					INT16U	CanData0;
					INT16U	CanData1;
					INT16U	CanData2;
					INT16U	CanData3;
				}CANFRAME;

#define	cCanTxRdy		0
#define	cCanTxBusy		1
#define	cCanRxBufEmpty	0
#define	cCanRxBufRdy	1

extern INT8U		bCanTxStatus;

extern CANFRAME	wCanRxBuf[cCanRxBufSize];	
extern CANFRAME	*pCanRxIn;				
extern CANFRAME	*pCanRxOut;
extern INT16U		wCanRxLength;	


extern	void	sCanInitial(INT8U prio,INT8U event);
extern	void	sCanEventDisable(void);
extern	void	sCanEventEnable(void);
extern  INT8U   sbGetCanEventEnable(void);
extern	void	sCanRxISR0(void);
extern	void	sCanRxISR3(void);
extern  void    sCanRxISR5(void);
extern  void    sCanRxISR6(void);
extern	void	sCanTxISR1(void);
extern	void    sCanResetTxInt2(void);
extern	void    sCanResetTxInt4(void);
extern	void    sCanResetTxInt7(void);
extern	void    sCanResetTxInt8(void);
extern	void    sCanResetTxInt9(void);

extern	INT8U	sCanRead(CANFRAME *pdata);
extern	INT8U	sCanWrite1(CANFRAME *pdata);
extern  void    sCanWrite2(CANFRAME *pdata);
extern  void    sCanWrite4(CANFRAME *pdata);
extern  void    sCanWrite7(CANFRAME *pdata);
extern  void    sCanWrite8(CANFRAME *pdata);
extern  void    sCanWrite9(CANFRAME *pdata);
extern  void	sCanWrite10(CANFRAME *pdata,INT16U wLengthTemp);
extern	void	sCanSetRxId(INT32U id);
extern	void	sCanSetRxMask(INT32U mask);

