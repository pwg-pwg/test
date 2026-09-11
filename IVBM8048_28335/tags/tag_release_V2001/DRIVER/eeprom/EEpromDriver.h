#define		cI2CAck				0
#define		cI2CNak				1

#define		cEepromSuccess		0
#define		cEepromFail			1
#define		cEepromInvalidAddr	2
#define		cEepromNoSpace		3



extern INT8U	sEepromWrite(INT16U addr,INT16U length,INT8U *pbuf);

extern INT8U	sEepromRead(INT16U addr,INT16U length,INT8U *pbuf);

extern void 	sI2CBitStart(void);
extern void 	sI2CBitStop(void);
extern void 	sI2CBitOut(INT8U bit);
extern INT8U	sI2CBitIn(void);
extern INT8U	sI2CAckIn(void);
extern void		sI2CByteOut(INT8U data);
extern INT8U	sI2CByteIn(void);
extern void sReadEeprom1(void);
extern void sReadEeprom2(void);
extern void sReadEeprom3(void);
extern void sReadEeprom4(void);
extern void sReadFaultLogSave(void);
extern void sEepromSave1(void);
extern void sEepromSave2(void);
extern void sEepromSave3(void);
extern void sEepromSave4(void);
extern void sFaultLogSave(void);
extern void sSciEEDefaultWrite1(void);	
extern void sSciEEDefaultWrite2(void);
extern void sSciEEDefaultWrite3(void);
extern void sSciEEDefaultWrite4(void);
extern void sEEpromDataRangeChk(void);
extern void sEepromSoftwareReset(void);








