orr r0, r0, r1 
rsb r1, r0, #12 
orr r2, r1, #8 
and r2, r2, r0, asr #8 
bfi r0, r2, #1, #1 
