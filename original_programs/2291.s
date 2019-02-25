tst r0, r1 
movne r2, r3 
moveq r2, r0 
bfi r1, r1, #6, #8 
eor r3, r2, r1 
eor r0, r3, #7 
