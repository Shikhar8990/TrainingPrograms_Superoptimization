tst r0, #7 
mvnne r1, r2 
mvneq r1, r0 
and r2, r1, #4 
bfi r1, r2, #2, #1 
bic r1, r1, r3 
