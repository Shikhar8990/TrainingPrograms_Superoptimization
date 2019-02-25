tst r0, #9 
mvnne r1, r2 
mvneq r1, r0 
and r1, r1, #3 
eor r3, r2, r1, lsr #12 
bfi r3, r3, #15, #14 
bfi r3, r3, #6, #7 
and r0, r3, #3 
