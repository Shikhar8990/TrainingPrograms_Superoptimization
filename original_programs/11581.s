bfi r0, r1, #1, #1 
eor r2, r0, r1 
sub r2, r1, r2, lsr #6 
bfi r3, r2, #0, #4 
orr r2, r3, r2 
