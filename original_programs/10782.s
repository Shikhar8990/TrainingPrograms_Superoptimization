bic r0, r1, r2 
bfi r1, r3, #0, #1 
bfi r0, r0, #1, #2 
eor r1, r0, r1, asr #2 
rsb r1, r1, r2, asr #4 
