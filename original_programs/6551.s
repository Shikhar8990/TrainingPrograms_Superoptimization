tst r0, r1 
rsbne r0, r2, r3 
rsbeq r0, r3, r1, asr #9 
bfi r0, r0, #0, #3 
bic r2, r0, #8 
bfi r1, r2, #1, #3 
