bic r0, r0, r1 
rsb r1, r2, r3 
bic r2, r1, #10 
rsb r2, r0, r2, asr #11 
bfi r0, r2, #1, #3 
