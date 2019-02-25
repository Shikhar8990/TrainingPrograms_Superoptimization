eor r0, r0, r1, lsr #7 
add r2, r0, r0 
bic r1, r2, #7 
bfi r0, r1, #1, #1 
bic r0, r0, #9 
