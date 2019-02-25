tst r0, #12 
mvnne r1, r2 
mvneq r1, r3 
bfi r2, r2, #2, #2 
bic r2, r2, r1 
and r2, r1, r2 
add r0, r2, r2 
