bic r0, r1, r2 
bfi r1, r0, #0, #1 
bfi r0, r2, #0, #1 
bic r0, r0, #2 
sub r1, r0, r1, lsr #14 
bic r1, r1, r0 
