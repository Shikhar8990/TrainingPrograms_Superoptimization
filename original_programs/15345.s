tst r0, r1 
movne r2, r0, asr #2 
eor r2, r2, r0 
bfi r3, r1, #2, #1 
eor r1, r2, r3, lsr #10 
rsb r1, r1, #11 
