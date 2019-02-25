sub r0, r1, r2, lsl #1 
and r3, r2, r1 
and r1, r0, r3, lsl #31 
orr r3, r2, r3 
sub r3, r3, r1, ror #31 
