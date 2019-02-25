eor r0, r1, #14 
lsr r2, r2, #8 
bic r1, r2, #12 
eor r3, r0, r2, lsl #15 
add r3, r3, #1 
add r1, r0, r1, lsl #15 
and r1, r1, r3 
bfi r2, r1, #2, #2 
