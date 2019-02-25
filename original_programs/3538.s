tst r0, #9 
mvnne r1, r2 
mvneq r1, r3 
ror r0, r1, r2 
bfi r1, r1, #0, #2 
eor r3, r0, r1 
