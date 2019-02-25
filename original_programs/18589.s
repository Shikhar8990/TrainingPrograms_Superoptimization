add r0, r1, r1, lsl #31 
bfi r1, r1, #0, #3 
add r2, r0, r0 
and r2, r2, r1, ror #31 
