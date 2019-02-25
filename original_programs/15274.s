eor r0, r1, r2, asr #1 
bic r0, r2, r0 
and r1, r0, r2 
bic r3, r1, r2 
bfi r1, r3, #2, #1 
