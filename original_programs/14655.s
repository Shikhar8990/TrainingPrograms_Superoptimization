tst r0, r1 
movne r2, #8 
moveq r2, #15 
bfi r2, r2, #2, #2 
eor r2, r2, r0 
