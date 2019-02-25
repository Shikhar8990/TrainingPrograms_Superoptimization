bic r0, r0, r1 
tst r1, r2 
eorne r0, r0, r1, lsl #14 
bfi r2, r0, #1, #2 
