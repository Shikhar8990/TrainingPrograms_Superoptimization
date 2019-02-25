tst r0, r1 
subne r2, r0, r3, asr #14 
bic r2, r1, r2 
bic r3, r2, #4 
bfi r2, r3, #15, #2 
bfi r0, r2, #2, #14 
