bfi r0, r1, #8, #3 
and r2, r1, r0, lsl #4 
asr r3, r2, #15 
bic r1, r2, #1 
bic r2, r1, #1 
rsb r1, r1, r2, lsr #7 
ror r0, r3, r1 
