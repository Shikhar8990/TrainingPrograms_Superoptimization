bic r0, r1, r2 
sub r3, r2, r3 
bfi r1, r0, #2, #1 
sub r0, r3, r0, ror #3 
bfi r1, r1, #0, #4 
bic r3, r1, r0 
