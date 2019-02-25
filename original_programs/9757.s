asr r0, r1, r1 
rsb r2, r0, #4 
rsb r1, r0, r3, lsr #10 
bfi r3, r2, #0, #1 
bic r0, r3, #15 
eor r3, r0, r1, asr #2 
bic r3, r3, r2 
