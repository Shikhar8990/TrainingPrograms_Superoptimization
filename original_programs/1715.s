tst r0, r1 
addeq r2, r2, r0, ror #11 
bic r3, r1, #12 
tst r0, r3 
subne r1, r1, r2, lsl #8 
and r1, r1, r3, asr #4 
