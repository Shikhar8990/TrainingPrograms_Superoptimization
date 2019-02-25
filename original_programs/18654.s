tst r0, r1 
subne r1, r0, r1 
subeq r1, r2, r1, lsl #31 
bfi r2, r2, #2, #1 
eor r2, r1, r2, lsr #31 
