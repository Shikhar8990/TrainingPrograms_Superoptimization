tst r0, #12 
moveq r1, r2, asr #9 
tst r3, r1 
movne r0, r1, ror #5 
bic r3, r1, r0 
bic r2, r3, r1 
