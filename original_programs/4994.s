rsb r0, r0, r1, lsr #12 
bfi r1, r2, #0, #4 
orr r0, r0, r1 
bic r0, r0, #9 
orr r0, r1, r0, asr #6 
bic r2, r0, #3 
