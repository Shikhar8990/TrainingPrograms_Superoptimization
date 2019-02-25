tst r0, #9 
eorne r1, r0, r2, asr #2 
asr r1, r1, r1 
and r3, r1, r0, lsl #12 
and r2, r3, r0 
bic r2, r2, r3 
bic r1, r2, #11 
