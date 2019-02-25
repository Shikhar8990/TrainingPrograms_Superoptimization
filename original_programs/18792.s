tst r0, #31 
movne r0, r1 
moveq r0, #1 
bic r2, r0, r2 
eor r0, r1, #1 
bic r0, r2, r0 
