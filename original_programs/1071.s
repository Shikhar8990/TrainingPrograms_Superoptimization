rsb r0, r1, r0, lsl #2 
orr r2, r0, #8 
bic r1, r2, r0 
bic r0, r1, r0 
eor r3, r0, r1 
bfi r2, r1, #4, #7 
sub r3, r3, #4 
orr r1, r3, r2, lsr #11 
