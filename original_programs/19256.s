asr r0, r0, #31 
lsr r1, r0, r2 
orr r1, r1, r0, lsr #1 
bfi r0, r1, #2, #1 
rsb r1, r0, #31 
