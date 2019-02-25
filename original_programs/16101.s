bfi r0, r1, #1, #1 
tst r0, r1 
movne r1, r0, lsl #12 
bfi r0, r1, #1, #1 
bic r1, r1, r0 
