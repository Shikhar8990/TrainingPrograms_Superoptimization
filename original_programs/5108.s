and r0, r1, r2, lsl #12 
lsr r3, r2, r0 
lsr r0, r3, r0 
bfi r2, r0, #1, #2 
eor r2, r2, r0, lsl #7 
rsb r3, r2, #2 
bfi r2, r3, #0, #3 
eor r1, r2, #4 
