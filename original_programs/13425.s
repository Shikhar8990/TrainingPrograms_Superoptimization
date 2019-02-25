bfi r0, r1, #2, #2 
orr r2, r1, r3 
and r0, r2, r0, lsl #15 
bfi r3, r0, #2, #1 
sub r2, r3, r1 
orr r0, r3, r2 
