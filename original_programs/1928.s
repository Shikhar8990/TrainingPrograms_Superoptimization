orr r0, r1, r2, asr #13 
orr r2, r0, r1 
eor r3, r2, r1 
tst r2, r3 
mvneq r1, r3 
bfi r0, r1, #5, #2 
