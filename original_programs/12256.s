eor r0, r1, r2 
bic r3, r0, r1 
mov r0, r3 
bic r1, r2, r3 
and r1, r1, r3, lsl #8 
sub r3, r1, r0 
