tst r0, #0 
mvnne r1, r2 
mvneq r1, r0 
orr r1, r1, r0, asr #1 
eor r3, r3, r1 
bfi r2, r3, #2, #1 
eor r3, r2, r0 
