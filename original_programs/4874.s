tst r0, #5 
movne r1, r0 
subne r1, r1, r0 
bfi r2, r1, #0, #3 
eor r3, r2, r0, asr #5 
