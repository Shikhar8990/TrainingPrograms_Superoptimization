sub r0, r1, r2 
sub r3, r0, r1 
sub r1, r0, r1 
rsb r2, r3, r1, lsl #31 
sub r1, r0, r2, lsr #31 
