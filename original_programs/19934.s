tst r0, #0 
mvneq r1, r2 
bfi r1, r1, #2, #1 
bic r1, r0, r1 
mvn r2, r1 
bic r1, r2, r1 
