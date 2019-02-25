mvn r0, r1 
bfi r2, r0, #0, #3 
bic r1, r2, r0 
bic r1, r2, r1 
add r0, r1, r1, lsr #10 
