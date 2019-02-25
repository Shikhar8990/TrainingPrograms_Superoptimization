tst r0, r1 
mvneq r0, r2 
and r1, r1, r0, ror #4 
bfi r1, r1, #0, #4 
mvn r3, r1 
bic r2, r3, r1 
bfi r2, r2, #0, #2 
