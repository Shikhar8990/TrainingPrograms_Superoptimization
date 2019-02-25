rsb r0, r0, r1, asr #31 
orr r2, r1, r0, asr #31 
and r2, r2, #1 
and r2, r1, r2 
rsb r1, r1, r2 
