tst r0, r1 
mvneq r2, r0 
bfi r0, r2, #2, #2 
bic r0, r0, r3 
mvn r2, r0 
and r3, r2, #1 
