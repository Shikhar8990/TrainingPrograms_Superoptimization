eor r0, r1, #1 
rsb r2, r0, #0 
sub r0, r3, r2, ror #31 
mov r3, r2, lsl #31 
and r2, r0, r3 
