bfi r0, r1, #1, #2 
orr r1, r0, #3 
orr r2, r0, r1 
sub r3, r1, #12 
and r3, r1, r3, lsr #14 
eor r0, r3, r2 
