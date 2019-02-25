lsr r0, r0, r1 
sub r2, r3, r0 
bic r3, r2, r3 
bic r1, r2, r3 
bfi r0, r1, #2, #1 
and r0, r0, #2 
bfi r2, r0, #1, #3 
lsr r2, r2, #2 
