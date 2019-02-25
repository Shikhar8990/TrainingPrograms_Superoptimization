tst r0, #4 
subne r1, r0, r1, asr #11 
subeq r1, r0, r1 
bic r0, r1, #1 
bfi r2, r0, #0, #1 
