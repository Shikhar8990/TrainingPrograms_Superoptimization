sub r0, r1, r0 
and r0, r0, r2 
and r1, r3, r0, lsl #1 
eor r1, r3, r1, lsl #31 
bic r2, r1, r2 
