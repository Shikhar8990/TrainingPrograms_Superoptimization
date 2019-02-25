sub r0, r0, r1, lsl #31 
eor r2, r0, #31 
and r3, r0, r2, ror #31 
lsl r0, r1, #1 
rsb r1, r0, r3 
