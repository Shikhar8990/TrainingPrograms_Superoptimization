rsb r0, r0, r1, lsl #31 
eor r0, r0, r2, ror #1 
and r0, r0, r2 
mov r1, r0, lsr #31 
sub r0, r0, r1 
