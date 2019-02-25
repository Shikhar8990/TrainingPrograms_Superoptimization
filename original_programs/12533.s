tst r0, r1 
mvnne r2, r0 
mvneq r2, r0 
bic r1, r2, r1 
bfi r2, r1, #2, #2 
bfi r1, r2, #0, #2 
