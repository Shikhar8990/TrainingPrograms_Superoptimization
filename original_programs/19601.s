tst r0, r1 
movne r2, r3, asr #1 
moveq r2, #1 
bic r1, r0, r2 
bic r1, r1, r0 
rsb r2, r1, #31 
