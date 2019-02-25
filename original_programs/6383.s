tst r0, #8 
addne r1, r2, r2 
bfi r0, r1, #0, #4 
bfi r2, r0, #0, #3 
rsb r0, r2, r1, asr #13 
ror r3, r0, #12 
ror r3, r3, #13 
