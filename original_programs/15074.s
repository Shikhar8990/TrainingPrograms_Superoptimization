tst r0, #12 
movne r1, r2, lsr #7 
moveq r1, r3 
bic r3, r0, r1 
and r1, r3, r1, lsr #5 
and r1, r1, r3 
