lsr r0, r1, #12 
bic r1, r1, r0 
asr r2, r0, r1 
bfi r3, r2, #2, #2 
bic r0, r3, #3 
bfi r3, r0, #0, #1 
