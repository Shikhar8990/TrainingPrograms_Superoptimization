and r0, r1, #3 
bic r2, r0, r3 
bfi r2, r2, #2, #1 
rsb r3, r0, r2, asr #8 
and r3, r3, #7 
bfi r2, r3, #1, #2 
