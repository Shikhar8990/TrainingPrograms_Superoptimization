bic r0, r1, r2 
sub r1, r1, #14 
orr r0, r0, r3 
bfi r3, r0, #1, #3 
sub r2, r1, r3, lsr #7 
