and r0, r1, r2 
bfi r3, r0, #10, #8 
bfi r2, r3, #15, #6 
lsr r2, r2, #8 
bfi r3, r2, #15, #5 
orr r1, r3, #7 
sub r0, r3, #3 
rsb r0, r0, r1, lsl #1 
