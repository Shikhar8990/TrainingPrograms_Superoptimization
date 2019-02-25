bfi r0, r0, #2, #2 
orr r1, r0, r1, asr #1 
rsb r0, r0, r2 
bfi r1, r1, #1, #2 
rsb r1, r0, r1, lsr #31 
