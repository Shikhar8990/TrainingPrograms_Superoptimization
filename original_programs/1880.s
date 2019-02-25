tst r0, r1 
subcc r0, r2, r0, lsl #15 
subcs r0, r2, r1, asr #6 
eor r2, r0, r2 
bic r3, r2, r0 
