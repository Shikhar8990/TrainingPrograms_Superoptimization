rsb r0, r1, r2, ror #1 
sub r3, r2, r0, lsl #31 
orr r2, r2, #1 
and r2, r3, r2 
and r1, r2, #31 
