tst r0, r1 
mvnne r2, r0 
mvneq r2, r1 
bfi r0, r0, #0, #2 
bic r0, r0, r2 
