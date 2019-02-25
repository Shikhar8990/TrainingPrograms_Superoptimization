tst r0, #0 
mvneq r1, r2 
movne r1, r3, asr #31 
eor r1, r2, r1, lsr #31 
bfi r3, r1, #1, #1 
