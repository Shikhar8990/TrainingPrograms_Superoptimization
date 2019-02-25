sub r0, r1, r2 
sub r2, r3, r0, lsl #8 
sub r3, r2, r0, lsl #14 
orr r0, r3, r1 
bfi r2, r0, #2, #2 
