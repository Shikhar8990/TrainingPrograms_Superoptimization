asr r0, r1, r2 
bic r1, r0, #9 
bfi r3, r1, #1, #3 
lsr r2, r0, #7 
rsb r2, r2, r3 
orr r3, r3, r2, lsr #14 
