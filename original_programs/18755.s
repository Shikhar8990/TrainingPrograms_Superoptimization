lsr r0, r1, #31 
tst r0, #1 
movne r0, #1 
bfi r2, r0, #1, #1 
