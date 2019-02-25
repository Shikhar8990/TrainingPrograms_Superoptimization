bic r0, r1, r2 
orr r2, r0, r2 
sub r3, r3, r2 
bic r2, r1, r3 
bfi r1, r2, #2, #1 
bfi r0, r1, #2, #1 
