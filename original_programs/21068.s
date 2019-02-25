add r0, r0, r0 
rsb r1, r2, r0, lsl #31 
mov r3, r1, ror #31 
eor r1, r2, r1 
sub r2, r3, r1 
