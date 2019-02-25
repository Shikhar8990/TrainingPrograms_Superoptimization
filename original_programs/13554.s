tst r0, r1 
mvnne r2, r0 
mvneq r2, r3 
eor r2, r2, r3 
eor r2, r2, #13 
bfi r0, r2, #1, #3 
bfi r1, r0, #1, #1 
