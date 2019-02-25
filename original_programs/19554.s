add r0, r1, #1 
rsb r1, r2, r3, asr #1 
orr r1, r1, #31 
orr r3, r1, r0 
bfi r2, r3, #2, #1 
