lsr r0, r1, r2 
and r1, r0, r3, lsl #31 
add r1, r0, r1 
bfi r1, r1, #1, #2 
bfi r0, r1, #2, #1 
