tst r0, r1 
movne r1, #3 
moveq r1, #3 
and r2, r1, #5 
bfi r3, r2, #2, #2 
bic r1, r2, r3 
