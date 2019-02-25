orr r0, r1, #6 
orr r0, r2, r0, asr #4 
tst r0, r3 
mvneq r3, r0 
mvn r0, r3 
