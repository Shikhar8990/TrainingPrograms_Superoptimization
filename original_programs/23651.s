rsb r0, r0, r1, asr #1 
rsb r2, r1, r0, ror #1 
and r3, r1, r2, asr #31 
and r0, r3, r1 
orr r3, r0, r1 
