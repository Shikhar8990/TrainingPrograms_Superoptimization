bfi r0, r1, #0, #3 
bfi r2, r2, #2, #1 
orr r1, r2, r0, lsr #5 
bic r1, r2, r1 
sub r2, r2, r1 
