mov r0, r1 
bic r1, r0, r1 
bfi r0, r1, #2, #2 
sub r1, r0, #12 
eor r2, r1, r3, ror #3 
