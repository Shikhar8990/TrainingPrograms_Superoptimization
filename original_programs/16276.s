tst r0, r1 
movne r2, r0, lsr #11 
moveq r2, r1 
bfi r0, r1, #2, #1 
bfi r3, r0, #2, #2 
bic r0, r3, r2 
