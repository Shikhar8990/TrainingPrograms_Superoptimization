eor r0, r1, r2, lsl #1 
orr r3, r0, r1, ror #1 
sub r3, r0, r3, lsl #31 
rsb r0, r0, r3 
