tst r0, r1 
movne r2, #7 
moveq r2, #11 
bfi r0, r2, #2, #1 
eor r1, r3, r0, asr #4 
