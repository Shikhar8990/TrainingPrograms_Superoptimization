mov r0, r1, lsr #14 
sub r1, r1, #13 
sub r2, r1, r0, lsr #8 
mov r1, r3 
bic r1, r0, r1 
sub r0, r1, r2, ror #1 
