bic r0, r1, r2 
tst r0, r2 
subne r1, r2, r0, lsl #31 
bfi r3, r1, #2, #1 
