bic r0, r1, #1 
cmp r2, r3 
orrlt r2, r0, #3 
orrge r2, r2, r3, lsr #1 
bfi r1, r2, #0, #2 
asr r1, r1, r1 
