tst r0, r1 
mvneq r2, r3 
bfi r1, r2, #2, #1 
orr r3, r1, r2, asr #11 
orr r2, r3, #5 
bfi r1, r2, #1, #3 
