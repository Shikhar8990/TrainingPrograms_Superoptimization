sub r0, r1, r2 
sub r3, r1, r0 
bfi r1, r3, #1, #2 
bfi r3, r1, #2, #1 
bic r3, r3, r0 
