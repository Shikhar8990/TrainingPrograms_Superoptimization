mvn r0, r1 
bfi r2, r0, #0, #1 
bfi r2, r2, #2, #1 
bic r0, r1, r2 
add r1, r0, r1, ror #6 
mvn r0, r1 
