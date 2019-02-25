eor r0, r1, #4 
bfi r2, r1, #2, #1 
eor r2, r2, #4 
orr r2, r2, #13 
eor r3, r0, r2, lsr #11 
sub r3, r3, r0, lsl #4 
