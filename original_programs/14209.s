tst r0, r1 
mvnne r1, r2 
mvneq r1, r2 
bfi r0, r2, #1, #3 
eor r0, r0, #7 
eor r3, r1, r2, asr #12 
bic r3, r0, r3 
