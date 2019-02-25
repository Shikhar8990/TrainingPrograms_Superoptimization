mov r0, r1, lsl #1 
mov r2, r1 
rsb r2, r0, r2, ror #31 
sub r0, r3, r2 
and r0, r0, r3 
