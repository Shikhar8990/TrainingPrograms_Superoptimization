rsb r0, r1, r0, lsl #31 
orr r1, r2, r0 
eor r3, r1, r0 
orr r3, r0, r3 
bfi r1, r3, #0, #1 
