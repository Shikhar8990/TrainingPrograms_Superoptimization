add r0, r0, r1, lsl #8 
mvn r1, r2 
bic r2, r0, r1 
mvn r3, r2 
bfi r3, r3, #0, #4 
