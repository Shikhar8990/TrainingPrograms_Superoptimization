eor r0, r1, r2 
sub r0, r0, r1, lsl #31 
eor r3, r0, r2, ror #31 
rsb r0, r3, r0 
