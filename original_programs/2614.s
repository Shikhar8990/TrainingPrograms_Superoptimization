ror r0, r1, r2 
rsb r3, r0, #7 
eor r1, r0, #8 
eor r2, r3, #12 
sub r0, r3, r1, ror #7 
bic r0, r0, r2 
mov r2, r0 
