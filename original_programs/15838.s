bfi r0, r1, #1, #2 
bfi r2, r0, #2, #1 
bfi r0, r0, #1, #3 
orr r1, r2, r0, asr #15 
rsb r2, r1, r2 
