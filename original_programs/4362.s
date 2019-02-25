orr r0, r1, r2 
sub r3, r3, r2 
bfi r3, r3, #2, #1 
bfi r3, r3, #0, #4 
lsr r0, r0, #14 
orr r0, r3, r0 
