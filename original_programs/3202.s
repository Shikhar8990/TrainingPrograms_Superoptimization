sub r0, r0, #9 
and r1, r0, r2 
orr r1, r0, r1 
eor r3, r1, #5 
sub r3, r3, r1, lsr #13 
bfi r3, r3, #1, #1 
