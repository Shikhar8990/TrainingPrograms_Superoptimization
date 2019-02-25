add r0, r1, #1 
sub r1, r0, r2 
rsb r3, r3, r1, lsr #31 
eor r0, r1, r3, lsr #31 
rsb r1, r3, r0, lsr #31 
