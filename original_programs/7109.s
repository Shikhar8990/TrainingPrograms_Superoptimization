tst r0, r1 
movne r2, r3 
moveq r2, r0 
bic r3, r2, #13 
rsb r2, r2, r3 
rsb r3, r2, r3, lsr #14 
