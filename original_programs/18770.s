eor r0, r1, #31 
lsl r1, r0, #1 
bfi r2, r0, #1, #1 
orr r0, r1, r2, lsl #31 
