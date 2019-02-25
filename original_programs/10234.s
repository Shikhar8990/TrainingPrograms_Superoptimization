add r0, r1, #12 
and r0, r2, r0 
bfi r1, r0, #1, #1 
lsr r2, r1, #2 
bic r2, r2, #4 
bic r1, r2, #1 
asr r1, r1, r2 
