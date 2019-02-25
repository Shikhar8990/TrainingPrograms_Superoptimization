tst r0, #1 
orrne r1, r2, r1 
orreq r1, r1, r2, lsr #1 
rsb r0, r2, r0 
orr r2, r0, r1 
rsb r0, r0, r2, asr #31 
