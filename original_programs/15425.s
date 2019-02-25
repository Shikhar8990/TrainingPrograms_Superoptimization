tst r0, r1 
mvnne r2, r1 
mvneq r2, r0 
bfi r3, r0, #2, #2 
mvn r1, r2 
bic r2, r1, r3 
bic r2, r3, r2 
