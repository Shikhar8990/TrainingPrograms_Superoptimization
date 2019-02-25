sub r0, r1, r2, lsl #31 
bic r1, r1, r0 
bfi r2, r1, #2, #1 
bic r0, r2, r1 
