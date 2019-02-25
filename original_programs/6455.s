ror r0, r1, r0 
bic r2, r0, #4 
sub r1, r2, #4 
sub r2, r0, r1, lsl #12 
mov r0, r2 
and r2, r0, r1 
sub r0, r0, r2, lsl #6 
