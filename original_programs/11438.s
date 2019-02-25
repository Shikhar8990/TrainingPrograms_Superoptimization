bfi r0, r1, #2, #1 
bic r2, r0, r2 
orr r0, r2, r1 
bic r3, r0, r1 
sub r1, r1, r3, lsr #2 
