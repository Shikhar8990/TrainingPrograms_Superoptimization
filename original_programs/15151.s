tst r0, #7 
rsbne r1, r0, r2, asr #7 
rsbeq r1, r2, r1 
bfi r0, r1, #2, #1 
rsb r3, r1, r0, lsr #9 
