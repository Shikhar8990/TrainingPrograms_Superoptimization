sub r0, r1, #8 
bfi r2, r0, #0, #3 
add r1, r1, r0 
bic r0, r2, r1 
mvn r2, r0 
