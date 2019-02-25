tst r0, r1 
mvnne r2, r0 
mvneq r2, r0 
mvn r0, r2 
bic r2, r0, #12 
bfi r1, r2, #1, #3 
bfi r0, r1, #1, #2 
