sub r0, r1, r2 
eor r3, r0, r3, lsl #7 
eor r1, r3, #2 
bfi r0, r1, #1, #2 
