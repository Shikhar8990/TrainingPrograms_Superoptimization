tst r0, r1 
rsbeq r2, r2, r1, lsl #3 
tst r0, r1 
movne r3, r0 
moveq r3, r2 
bfi r1, r3, #1, #3 
