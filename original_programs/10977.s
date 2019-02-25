bic r0, r1, r2 
rsb r1, r2, r0, lsl #8 
bfi r1, r1, #0, #4 
bfi r0, r1, #1, #3 
and r0, r0, #9 
