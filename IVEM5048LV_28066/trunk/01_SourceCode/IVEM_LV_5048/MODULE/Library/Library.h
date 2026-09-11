

extern	INT16U	swRoot(INT32U dwNumber);
extern	INT8U	sbOutRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
extern	INT8U	sbInRangeChk(INT16U wCompareData, INT16U wHighRange, INT16U wLowRange, INT8U bFilter, INT8U *pbCounter);
extern	INT8U	sbOverLevelChk(INT16S wCompareData, INT16S wHighLever, INT8U bFilter, INT16U *pbCounter);
extern	INT8U	sbUnderLevelChk(INT16S wCompareData, INT16S wLowLever, INT8U bFilter, INT16U *pbCounter);
extern void sNumToASCII(INT16U wValue, INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);
extern INT16U  swASCIIToNum(INT8U bIntSize, INT8U bFloatSize, INT8U* pDataBuff);



