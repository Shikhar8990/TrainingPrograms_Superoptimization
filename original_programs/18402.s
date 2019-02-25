bic r0, r1, r2 
mvn r1, r0 
bfi r3, r3, #1, #3 
add r0, r1, r3, lsr #31 
lsr r2, r0, r0 
