tst r0, r1 
movne r2, r1, lsr #31 
bfi r1, r2, #1, #1 
orr r0, r2, r1, lsr #31 
