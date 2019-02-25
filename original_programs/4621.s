orr r0, r1, r0, lsl #2 
lsl r2, r0, #3 
bfi r3, r2, #1, #3 
bfi r1, r3, #2, #1 
eor r2, r1, #8 
lsr r3, r2, #13 
