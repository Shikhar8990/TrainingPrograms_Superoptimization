bic r0, r0, #1 
bfi r1, r0, #0, #2 
bfi r0, r1, #2, #1 
bfi r2, r0, #0, #4 
bfi r3, r0, #0, #4 
ror r2, r2, #14 
sub r3, r3, r2 
