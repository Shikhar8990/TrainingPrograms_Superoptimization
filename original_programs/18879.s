tst r0, #1 
mvnne r1, r2 
mvneq r1, r2 
bic r0, r0, r1 
bfi r2, r0, #1, #3 
bic r1, r2, r0 
