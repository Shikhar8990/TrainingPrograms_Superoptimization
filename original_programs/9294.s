tst r0, #4 
movne r1, #15 
moveq r1, #14 
bfi r0, r1, #2, #1 
bic r2, r2, r0 
bic r1, r0, r2 
