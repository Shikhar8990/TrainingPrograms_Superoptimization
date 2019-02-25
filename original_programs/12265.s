bic r0, r1, r2 
bic r1, r0, r2 
add r3, r0, r3 
add r0, r3, r1 
add r3, r2, r0, lsr #8 
bfi r0, r3, #1, #1 
