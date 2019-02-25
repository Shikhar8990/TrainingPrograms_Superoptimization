eor r0, r0, r1 
and r2, r1, r0 
bfi r1, r2, #9, #5 
add r3, r1, r1, lsl #9 
lsr r1, r1, r0 
eor r3, r3, r1, ror #9 
bfi r2, r3, #3, #5 
