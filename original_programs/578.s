bfi r0, r1, #15, #3 
orr r0, r0, #2 
lsr r0, r0, r0 
orr r1, r0, r2 
and r0, r1, #1 
sub r3, r0, #2 
bic r2, r3, r0 
