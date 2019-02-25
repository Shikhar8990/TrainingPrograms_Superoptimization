cmp r0, #2 
mvnne r1, r2 
mvneq r1, r2 
bic r2, r3, r1 
bfi r3, r2, #1, #1 
add r3, r1, r3, ror #14 
