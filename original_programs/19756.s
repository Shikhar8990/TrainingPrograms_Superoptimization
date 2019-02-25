tst r0, r1 
movne r0, #31 
bfi r2, r1, #1, #3 
eor r3, r0, r2, lsr #31 
