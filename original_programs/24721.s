rsb r0, r1, r2, lsr #1 
sub r3, r0, r2 
and r0, r2, #1 
rsb r1, r2, r3, lsl #1 
orr r2, r1, r0 
