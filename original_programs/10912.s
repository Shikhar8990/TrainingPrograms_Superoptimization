tst r0, r1 
movne r2, #2 
eor r3, r0, r1, asr #10 
and r2, r3, r2, lsl #3 
bfi r0, r2, #0, #3 
