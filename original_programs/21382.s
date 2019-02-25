tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
and r2, r3, r0, lsl #1 
rsb r2, r1, r2, asr #31 
rsb r0, r3, r2, asr #31 
