and r0, r1, r2, asr #15 
mvn r2, r3 
tst r2, r0 
mvneq r1, r2 
and r3, r2, r1, lsl #11 
bic r1, r3, #7 
