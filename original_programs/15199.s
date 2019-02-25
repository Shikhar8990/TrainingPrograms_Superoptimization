tst r0, r1 
mvnne r2, r1 
mvneq r2, r0 
bic r0, r0, r2 
add r1, r0, r2 
add r2, r1, #12 
bfi r2, r2, #1, #1 
