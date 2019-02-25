tst r0, r1 
mvneq r2, r1 
orr r3, r2, r0, asr #3 
mvn r0, r3 
mvn r2, r0 
rsb r2, r3, r2 
