sub r0, r1, r0, lsl #31 
eor r1, r2, r0 
orr r2, r0, r1, lsr #31 
and r2, r3, r2, lsr #31 
orr r2, r2, r1 
