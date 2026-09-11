
#ifndef _QUEUE_H_
#define _QUEUE_H_
typedef	struct{
				INT8U	*pIn;
				INT8U	*pOut;
				INT8U	*pStart;
				INT16U	length;
				INT16U 	size;
			}QUEUE;
			

#define			cQBufNormal			0
#define			cQBufFull			1
#define			cQBufEmpty			2

#define			cQDiscard			0
#define			cQCoverFirst		1
#define			cQCoverLast			2



extern	void	sQInit(QUEUE *pq,INT8U *start,INT16U size); 
extern	INT8U	sQDataIn(QUEUE	*pq,INT8U data,INT8U option); 
extern	INT8U	sQDataOut(QUEUE *pq,INT8U *pdata);



#endif
