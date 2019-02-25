tst r0, r1 
subeq r1, r0, #1 
bfi r1, r1, #1, #3 
and r2, r0, r1, lsl #1 
bic r1, r2, #6 
bfi r3, r1, #2, #2 
