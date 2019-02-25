tst r0, r1 
moveq r2, #8 
movne r2, #3 
bfi r1, r2, #1, #2 
and r0, r1, r2, lsr #4 
bfi r1, r0, #1, #3 
bic r1, r1, r2 
