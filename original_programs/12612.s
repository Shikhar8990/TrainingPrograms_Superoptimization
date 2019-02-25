orr r0, r1, #15 
sub r1, r2, #10 
orr r0, r0, #12 
bfi r2, r1, #2, #2 
bic r3, r0, r2 
bic r0, r0, r3 
