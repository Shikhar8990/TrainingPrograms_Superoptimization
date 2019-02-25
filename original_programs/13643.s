tst r0, r1 
subne r2, r1, r3, lsl #3 
subeq r2, r2, r3 
bfi r2, r2, #0, #2 
bfi r1, r2, #0, #4 
bfi r3, r1, #0, #1 
