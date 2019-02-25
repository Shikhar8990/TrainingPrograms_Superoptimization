bfi r0, r0, #1, #2 
bfi r1, r2, #1, #1 
bic r2, r1, r0 
eor r2, r2, r0 
lsr r0, r2, r2 
asr r3, r0, #4 
