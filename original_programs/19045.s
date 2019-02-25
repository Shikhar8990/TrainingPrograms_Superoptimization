tst r0, #1 
movne r1, r2 
moveq r1, r0 
bic r2, r3, r1 
bic r3, r2, r0 
bic r1, r0, r3 
