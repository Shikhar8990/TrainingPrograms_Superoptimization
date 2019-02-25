add r0, r1, r2 
bfi r0, r0, #2, #2 
bfi r3, r0, #1, #2 
sub r1, r0, r3, lsl #31 
orr r3, r0, r1 
