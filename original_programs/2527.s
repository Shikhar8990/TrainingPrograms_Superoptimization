tst r0, #14 
subeq r0, r1, r2 
bfi r2, r1, #4, #7 
bic r0, r0, r3 
bfi r1, r0, #5, #9 
and r3, r2, r1, lsl #6 
and r0, r3, r2 
