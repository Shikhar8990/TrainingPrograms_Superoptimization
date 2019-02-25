tst r0, #3 
moveq r1, r0, asr #7 
tst r2, r1 
mvneq r2, r1 
bic r3, r1, r2 
