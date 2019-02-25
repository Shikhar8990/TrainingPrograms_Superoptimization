bic r0, r1, #14 
bic r1, r0, #13 
tst r0, #13 
movne r2, r1 
moveq r2, r0 
bfi r2, r2, #0, #4 
