eor r0, r1, #1 
add r1, r2, r0, lsl #31 
bfi r3, r1, #0, #4 
and r2, r3, r1 
