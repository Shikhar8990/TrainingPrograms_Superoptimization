and r0, r1, #0 
and r0, r2, r0, lsl #31 
eor r3, r0, r2 
sub r2, r2, r3, lsr #1 
rsb r3, r2, r3, lsr #31 
