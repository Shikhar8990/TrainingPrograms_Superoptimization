bic r0, r0, r1 
eor r0, r0, r1, lsl #1 
orr r0, r0, r1, lsr #1 
bfi r1, r0, #0, #4 
bfi r0, r1, #1, #3 
