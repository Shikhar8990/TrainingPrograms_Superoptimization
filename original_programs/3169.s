bfi r0, r1, #2, #2 
tst r2, #13 
mvneq r3, r0 
and r3, r3, r2, asr #13 
bfi r1, r3, #1, #2 
