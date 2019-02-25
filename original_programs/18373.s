lsr r0, r1, #1 
sub r0, r0, r2 
bfi r1, r0, #0, #1 
eor r1, r2, r1 
orr r1, r1, r0 
