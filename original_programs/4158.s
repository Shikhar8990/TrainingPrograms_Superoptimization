bfi r0, r1, #1, #2 
bfi r0, r0, #0, #3 
sub r2, r0, #10 
lsr r0, r2, r0 
bfi r1, r0, #2, #2 
bic r0, r2, #1 
ror r2, r0, r1 
bic r1, r1, r2 
