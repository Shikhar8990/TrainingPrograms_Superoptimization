sub r0, r1, r2, ror #7 
bic r3, r0, r3 
sub r2, r1, r0 
eor r1, r2, r3, lsl #14 
ror r0, r1, r1 
mov r3, r0 
bic r2, r3, #13 
