bfi r0, r1, #1, #3 
bic r2, r3, #2 
rsb r3, r1, r0, asr #6 
tst r2, #9 
mvneq r2, r3 
bic r3, r2, r3 
