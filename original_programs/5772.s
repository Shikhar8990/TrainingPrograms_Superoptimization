asr r0, r1, r0 
bic r2, r3, #1 
rsb r3, r2, #3 
bic r2, r0, r3 
eor r1, r3, r2, lsl #13 
bfi r3, r1, #2, #2 
