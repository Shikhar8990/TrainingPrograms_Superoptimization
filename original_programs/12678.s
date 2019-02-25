orr r0, r1, r0 
eor r1, r0, #9 
eor r0, r1, #2 
bfi r0, r0, #1, #2 
eor r2, r0, r1, lsl #12 
bfi r3, r2, #2, #2 
