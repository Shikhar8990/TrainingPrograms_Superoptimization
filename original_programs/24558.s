sub r0, r1, r0, lsl #31 
sub r2, r1, r3, lsr #1 
eor r2, r0, r2 
orr r3, r2, r1 
eor r1, r2, r3 
