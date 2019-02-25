add r0, r1, r0, ror #31 
mvn r2, r0 
bfi r3, r2, #1, #2 
bic r2, r2, r3 
bic r2, r3, r2 
