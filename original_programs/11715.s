orr r0, r0, r1, lsl #1 
orr r1, r0, r1, lsl #12 
rsb r0, r1, r0, lsl #6 
bfi r2, r0, #0, #4 
