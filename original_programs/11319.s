bfi r0, r1, #1, #1 
bfi r1, r2, #2, #1 
orr r3, r0, r1, lsl #6 
orr r2, r1, r3, lsr #3 
eor r3, r2, #10 
