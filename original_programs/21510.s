add r0, r1, r1 
orr r2, r0, r3, lsr #31 
and r3, r2, r0 
rsb r3, r1, r3, ror #31 
sub r3, r3, #31 
