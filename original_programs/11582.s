tst r0, r1 
mvnne r1, r2 
mvneq r1, r2 
eor r3, r0, r1, lsl #4 
bfi r1, r1, #2, #2 
eor r1, r3, r1, ror #11 
