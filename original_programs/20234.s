eor r0, r1, r2, lsl #31 
bfi r1, r0, #0, #4 
and r2, r1, r0, lsr #31 
ror r3, r3, r0 
add r0, r3, r2 
