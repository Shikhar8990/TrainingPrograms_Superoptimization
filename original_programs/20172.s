orr r0, r1, r2 
bfi r3, r3, #1, #3 
eor r2, r0, r3 
rsb r1, r0, r2 
eor r2, r0, r1, lsl #31 
