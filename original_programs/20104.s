tst r0, #31 
moveq r1, r0 
eor r1, r2, r1, lsl #31 
and r1, r1, r3, lsl #1 
bfi r3, r1, #2, #1 
