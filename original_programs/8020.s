bfi r0, r1, #0, #2 
bfi r2, r2, #1, #3 
sub r1, r0, r2 
lsr r3, r1, #11 
sub r2, r1, r3 
bic r2, r2, r3 
