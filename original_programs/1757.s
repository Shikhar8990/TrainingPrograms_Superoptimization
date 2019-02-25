sub r0, r1, r2, asr #8 
eor r0, r0, r1 
rsb r3, r0, r3, lsl #12 
bic r0, r3, #1 
bfi r2, r0, #15, #5 
bfi r1, r2, #4, #5 
