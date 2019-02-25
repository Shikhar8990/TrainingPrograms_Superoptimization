bic r0, r1, r2 
orr r2, r0, r1 
rsb r3, r1, r2, lsr #8 
bfi r0, r3, #2, #2 
rsb r2, r0, r3, asr #9 
