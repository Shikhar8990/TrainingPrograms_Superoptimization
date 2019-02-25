rsb r0, r1, r2 
orr r2, r1, r2 
eor r3, r2, r3, lsl #11 
and r2, r3, r0 
orr r1, r1, r0, lsr #7 
sub r2, r2, r1 
bfi r0, r2, #3, #8 
