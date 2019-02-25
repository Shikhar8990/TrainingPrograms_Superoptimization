tst r0, r1 
rsbne r2, r0, r3 
sub r2, r2, r1 
rsb r0, r3, r2, ror #1 
mov r1, r2 
rsb r1, r0, r1, lsl #31 
