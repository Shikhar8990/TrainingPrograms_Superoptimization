eor r0, r1, r2, lsl #31 
sub r3, r3, r0, lsr #1 
eor r1, r0, r3, ror #31 
mov r3, r0 
sub r3, r1, r3 
