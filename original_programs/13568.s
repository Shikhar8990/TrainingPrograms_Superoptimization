eor r0, r1, r0, asr #1 
eor r0, r2, r0, lsl #7 
bic r3, r0, r2 
bfi r3, r3, #2, #1 
