orr r0, r1, #1 
and r2, r1, r0, lsl #31 
sub r2, r1, r2, lsl #1 
sub r3, r1, r2 
rsb r2, r1, r3, lsr #31 
