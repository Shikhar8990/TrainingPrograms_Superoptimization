sub r0, r0, r1 
rsb r2, r2, r0 
orr r0, r0, r1, lsl #15 
sub r0, r2, r0 
bfi r2, r0, #0, #1 
