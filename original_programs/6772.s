tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
add r2, r2, #4 
eor r3, r2, r1, ror #11 
bfi r0, r1, #2, #2 
bic r0, r0, r3 
add r3, r0, r0 
bfi r1, r3, #1, #1 
