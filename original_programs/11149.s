eor r0, r0, r1 
orr r2, r1, r3 
rsb r3, r2, r0 
rsb r1, r3, r2, lsl #4 
bfi r1, r1, #0, #1 
