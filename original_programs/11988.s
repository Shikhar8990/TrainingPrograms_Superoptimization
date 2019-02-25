tst r0, r1 
movne r2, r0, asr #5 
bfi r2, r2, #2, #2 
eor r1, r1, r2, asr #8 
