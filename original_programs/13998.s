sub r0, r1, r2 
orr r2, r1, #10 
sub r0, r0, r1, lsr #9 
eor r0, r2, r0, lsl #8 
bfi r1, r0, #2, #2 
