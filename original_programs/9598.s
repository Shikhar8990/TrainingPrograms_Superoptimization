sub r0, r1, r2, lsr #10 
bic r3, r3, r1 
asr r2, r3, r0 
bfi r2, r2, #0, #1 
bfi r1, r2, #2, #2 
