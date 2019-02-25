bic r0, r1, r0 
bfi r2, r3, #0, #1 
orr r1, r0, r2 
sub r0, r2, r1, lsr #3 
bfi r0, r0, #0, #4 
