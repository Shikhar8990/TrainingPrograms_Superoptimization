tst r0, r1 
movne r2, #8 
moveq r2, #12 
bic r2, r1, r2 
bfi r1, r2, #1, #2 
