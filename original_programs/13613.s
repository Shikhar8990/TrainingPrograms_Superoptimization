tst r0, r1 
mvnne r0, r2 
mvneq r0, r3 
bic r3, r2, r3 
bic r2, r3, r0 
bfi r3, r2, #2, #1 
bfi r0, r3, #0, #2 
