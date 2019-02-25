tst r0, r1 
mvnne r2, r0 
mvneq r2, r0 
eor r0, r1, r2, lsr #31 
bfi r0, r0, #1, #2 
bfi r3, r0, #1, #1 
