tst r0, r1 
movne r0, #1 
moveq r0, #31 
asr r0, r0, r2 
and r2, r0, #1 
and r1, r0, r2, lsr #31 
