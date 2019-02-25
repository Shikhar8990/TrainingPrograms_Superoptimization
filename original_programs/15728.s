bfi r0, r1, #0, #1 
bfi r1, r0, #1, #1 
orr r0, r1, #15 
bfi r2, r3, #0, #3 
bic r1, r0, r2 
sub r0, r2, r1 
