lsr r0, r0, #1 
sub r1, r0, #1 
bfi r2, r1, #0, #2 
orr r1, r1, r2, lsl #31 
