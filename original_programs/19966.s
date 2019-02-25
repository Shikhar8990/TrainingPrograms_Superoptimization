tst r0, r1 
eorne r2, r3, r0 
eoreq r2, r2, r3, lsl #31 
bic r2, r2, r1 
bfi r3, r2, #0, #3 
