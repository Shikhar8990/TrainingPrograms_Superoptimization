tst r0, #14 
mvnne r0, r1 
mvneq r0, r1 
orr r2, r2, r0, asr #2 
orr r3, r2, r1 
rsb r1, r1, r3 
