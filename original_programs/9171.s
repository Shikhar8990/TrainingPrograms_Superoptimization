eor r0, r1, r0 
bic r1, r0, r1 
bfi r2, r1, #2, #1 
bic r2, r2, #8 
sub r2, r2, #7 
bfi r2, r2, #1, #1 
