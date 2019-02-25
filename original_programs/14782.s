orr r0, r0, r1, lsr #8 
mov r1, r0 
bic r2, r0, r1 
sub r1, r1, r2, ror #4 
eor r0, r1, r0 
