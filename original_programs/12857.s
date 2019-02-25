tst r0, r1 
movne r2, r1, lsr #15 
moveq r2, r0 
eor r2, r2, r3 
bfi r2, r2, #0, #1 
