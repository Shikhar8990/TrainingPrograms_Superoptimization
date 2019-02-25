eor r0, r0, r1 
eor r2, r2, r0 
bfi r3, r3, #0, #4 
rsb r2, r2, r3, asr #8 
