sub r0, r1, r0, lsl #5 
tst r2, r0 
movne r1, r0 
moveq r1, r2 
bic r1, r1, r2 
