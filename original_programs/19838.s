tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
and r3, r0, #31 
bfi r0, r3, #1, #2 
bfi r1, r0, #2, #2 
