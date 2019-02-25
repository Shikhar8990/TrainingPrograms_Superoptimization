tst r0, r1 
mvnne r2, r1 
mvneq r2, r3 
orr r2, r2, r1 
orr r0, r2, r3 
rsb r0, r0, r1, lsl #4 
asr r3, r0, r0 
