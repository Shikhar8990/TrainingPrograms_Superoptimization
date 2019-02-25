tst r0, #31 
movne r1, #1 
moveq r1, #0 
rsb r0, r2, r1, lsr #1 
and r2, r0, #1 
