tst r0, #2 
movne r1, #6 
bfi r2, r1, #0, #3 
bfi r3, r0, #1, #1 
rsb r2, r2, r3, asr #2 
