tst r0, #12 
mvneq r1, r0 
eor r1, r1, r0, asr #13 
bfi r1, r1, #13, #3 
and r2, r1, #8 
