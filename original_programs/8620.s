tst r0, r1 
movne r2, r0, asr #2 
moveq r2, r1, ror #2 
bfi r3, r2, #0, #4 
bfi r0, r3, #1, #1 
