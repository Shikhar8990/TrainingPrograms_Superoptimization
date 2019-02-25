eor r0, r0, r1, lsl #3 
orr r0, r1, r0 
orr r0, r1, r0, lsr #3 
bfi r1, r0, #0, #3 
