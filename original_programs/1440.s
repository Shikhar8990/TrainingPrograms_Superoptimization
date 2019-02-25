and r0, r1, #8 
bfi r2, r1, #3, #4 
sub r3, r2, #12 
sub r1, r0, #8 
orr r0, r3, r0 
rsb r2, r1, r2, lsl #4 
lsr r2, r2, r0 
