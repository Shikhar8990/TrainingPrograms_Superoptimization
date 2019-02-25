rsb r0, r1, r2 
bic r0, r0, r1 
and r2, r0, #4 
bfi r0, r2, #2, #1 
eor r1, r1, r0, asr #2 
