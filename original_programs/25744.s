sub r0, r1, r0, lsl #1 
rsb r2, r3, r0, ror #1 
orr r0, r2, r3 
and r3, r0, r2 
eor r3, r0, r3, lsl #31 
