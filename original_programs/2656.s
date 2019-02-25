bic r0, r0, #9 
sub r0, r0, r1, lsl #5 
orr r1, r0, r2, lsr #8 
bfi r2, r0, #7, #2 
orr r0, r1, r2 
bfi r3, r0, #6, #7 
bfi r1, r3, #3, #5 
eor r3, r3, r1 
