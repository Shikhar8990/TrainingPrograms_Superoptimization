tst r0, r1 
mvneq r2, r3 
moveq r2, r1 
orr r2, r2, r0, asr #10 
bic r2, r2, r0 
