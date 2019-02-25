tst r0, r1 
rsbeq r1, r1, #2 
rsb r2, r3, r1 
bfi r1, r2, #2, #1 
orr r0, r0, r1, asr #8 
