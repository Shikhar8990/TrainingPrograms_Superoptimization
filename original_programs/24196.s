eor r0, r0, r1 
orr r2, r0, r1, asr #1 
and r2, r1, r2 
orr r2, r2, r1 
rsb r1, r1, r2, lsr #1 
