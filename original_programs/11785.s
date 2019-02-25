sub r0, r1, #8 
bfi r2, r3, #0, #2 
orr r2, r2, r0 
orr r0, r0, r2, lsl #14 
orr r3, r0, r2 
