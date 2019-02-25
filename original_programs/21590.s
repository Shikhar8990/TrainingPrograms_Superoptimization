eor r0, r1, r2 
rsb r1, r0, r3 
orr r3, r1, r0, ror #1 
and r2, r1, r3 
rsb r3, r2, r1, lsl #31 
