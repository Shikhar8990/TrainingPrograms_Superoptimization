eor r0, r0, #1 
lsr r1, r2, #31 
eor r0, r1, r0, lsl #31 
bic r0, r1, r0 
