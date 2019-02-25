bfi r0, r1, #0, #3 
bfi r1, r0, #0, #3 
bic r2, r1, r0 
sub r3, r2, r0, ror #9 
bic r1, r3, r0 
eor r3, r1, r0 
