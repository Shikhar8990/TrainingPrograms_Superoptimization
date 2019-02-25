mov r0, r1, lsl #7 
bic r2, r1, r0 
sub r1, r2, #15 
rsb r1, r1, #1 
mov r2, r3, ror #1 
eor r3, r2, r1 
