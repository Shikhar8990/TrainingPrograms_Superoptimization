bfi r0, r1, #0, #4 
mvn r2, r0 
eor r0, r2, r0 
bfi r1, r0, #0, #1 
add r2, r1, r0, lsr #15 
bic r2, r2, #7 
mvn r0, r2 
