bfi r0, r0, #10, #1 
orr r1, r2, r0 
asr r1, r0, r1 
and r3, r3, r1, lsr #10 
bic r1, r1, r2 
lsr r0, r1, #8 
bic r0, r3, r0 
lsr r1, r0, r0 
