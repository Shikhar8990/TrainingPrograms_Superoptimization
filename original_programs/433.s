lsr r0, r1, #2 
rsb r0, r1, r0 
bfi r0, r0, #9, #9 
orr r2, r1, r0, lsl #5 
rsb r0, r2, #12 
sub r1, r0, r2, lsl #5 
