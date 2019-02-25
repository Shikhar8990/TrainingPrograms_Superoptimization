eor r0, r1, r2 
rsb r3, r2, r0 
eor r2, r3, r1, lsl #1 
eor r2, r2, #1 
orr r2, r0, r2, lsl #31 
