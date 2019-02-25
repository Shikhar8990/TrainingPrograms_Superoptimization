tst r0, r1 
movne r1, #1 
moveq r1, r0, lsr #31 
rsb r0, r2, #1 
and r0, r0, r1, lsr #1 
