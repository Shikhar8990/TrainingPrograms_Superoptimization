tst r0, r1 
mvnne r0, r1 
add r1, r2, r0, ror #1 
bfi r1, r1, #0, #2 
bic r1, r1, r0 
