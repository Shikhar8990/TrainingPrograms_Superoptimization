tst r0, #13 
rsbne r1, r2, r3 
rsbeq r1, r2, r0 
bic r1, r1, #1 
sub r0, r0, r1, lsl #13 
mov r2, r0 
sub r2, r0, r2, ror #14 
bic r3, r0, r2 
