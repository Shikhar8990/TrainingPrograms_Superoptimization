tst r0, r1 
mvnne r0, r1 
eor r1, r1, r2, lsr #5 
bfi r1, r1, #0, #4 
bic r0, r1, r0 
orr r3, r0, r1 
