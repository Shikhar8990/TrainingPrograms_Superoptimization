orr r0, r1, r0, asr #1 
rsb r2, r0, r2, asr #31 
orr r1, r2, r0 
bfi r0, r1, #2, #2 
bfi r2, r0, #1, #1 
