bic r0, r1, r2 
bfi r1, r2, #1, #1 
bfi r2, r0, #0, #2 
eor r1, r1, r2, asr #9 
