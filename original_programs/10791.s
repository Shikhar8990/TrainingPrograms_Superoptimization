tst r0, #7 
mvnne r1, r2 
mvneq r1, r3 
orr r3, r1, r3 
bfi r3, r3, #1, #2 
orr r1, r1, r3, asr #11 
eor r3, r1, r2 
