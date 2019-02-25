sub r0, r1, r2, lsl #31 
rsb r3, r0, r1, ror #1 
and r1, r2, r3 
eor r0, r3, r1 
orr r0, r1, r0 
