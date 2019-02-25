orr r0, r0, r1 
eor r0, r0, r2 
sub r1, r3, r0, lsl #31 
rsb r0, r3, r1, lsl #1 
orr r2, r3, r0, lsr #31 
