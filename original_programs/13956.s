bfi r0, r0, #0, #3 
bfi r1, r1, #2, #2 
orr r2, r1, #8 
sub r1, r0, r1, lsr #14 
orr r1, r1, r2 
rsb r0, r2, r1, lsl #8 
