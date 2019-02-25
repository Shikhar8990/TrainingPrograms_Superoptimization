bic r0, r1, r2 
tst r1, #1 
rsbne r2, r1, r0, lsl #8 
eor r2, r2, r0 
mov r3, r2 
sub r3, r3, #9 
