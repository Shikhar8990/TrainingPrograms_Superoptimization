eor r0, r0, r1 
bfi r2, r2, #11, #8 
add r0, r0, r2 
add r2, r0, r2, lsr #11 
add r2, r2, #4 
and r1, r2, #4 
