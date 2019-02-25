eor r0, r1, #8 
rsb r2, r1, r0, asr #2 
rsb r3, r3, r2, lsl #11 
bfi r1, r3, #1, #1 
