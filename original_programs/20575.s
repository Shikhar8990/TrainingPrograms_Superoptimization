lsl r0, r1, r2 
lsr r0, r0, r2 
eor r0, r1, r0, lsl #31 
bic r3, r0, r2 
bfi r2, r3, #2, #1 
