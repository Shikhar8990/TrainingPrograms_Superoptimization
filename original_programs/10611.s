tst r0, r1 
rsbeq r0, r1, r2, lsr #4 
bfi r2, r1, #2, #1 
tst r0, r1 
movne r0, r2 
bfi r3, r0, #1, #2 
