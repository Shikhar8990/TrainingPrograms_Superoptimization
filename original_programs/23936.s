add r0, r1, r2 
sub r2, r0, r1, lsl #1 
orr r2, r3, r2, lsl #31 
sub r2, r1, r2 
rsb r1, r2, r1, ror #31 
