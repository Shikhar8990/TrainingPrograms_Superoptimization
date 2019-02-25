tst r0, r1 
mvneq r2, r1 
mvneq r2, r3 
bfi r3, r3, #2, #2 
eor r3, r2, r3, asr #2 
bfi r0, r3, #2, #2 
