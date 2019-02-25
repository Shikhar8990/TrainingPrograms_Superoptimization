tst r0, r1 
movne r2, #31 
lsl r1, r0, #31 
bfi r1, r1, #1, #2 
bic r3, r2, r1 
