eor r0, r1, r2 
eor r3, r3, r0 
rsb r3, r3, r0, lsl #9 
bfi r2, r3, #0, #1 
