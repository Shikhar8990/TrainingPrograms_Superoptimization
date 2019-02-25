rsb r0, r1, r0 
sub r2, r2, r3 
rsb r2, r0, r2, lsr #1 
and r0, r2, #31 
orr r0, r0, #31 
