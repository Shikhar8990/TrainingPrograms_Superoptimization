orr r0, r1, r2 
bic r0, r1, r0 
bfi r2, r1, #2, #2 
rsb r0, r0, #31 
orr r0, r2, r0, asr #31 
