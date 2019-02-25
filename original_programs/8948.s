rsb r0, r0, #4 
bfi r1, r0, #1, #1 
orr r2, r0, #11 
rsb r3, r1, r2, asr #11 
bic r1, r3, #6 
bfi r3, r1, #0, #2 
