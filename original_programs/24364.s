sub r0, r0, #31 
eor r1, r0, #31 
sub r0, r2, r1, lsr #31 
sub r2, r0, r1 
rsb r0, r0, r2 
