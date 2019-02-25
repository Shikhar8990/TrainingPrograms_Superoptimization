sub r0, r1, r2, lsl #13 
tst r0, r3 
subne r1, r3, r0, asr #13 
orr r2, r2, r1, asr #4 
orr r1, r2, r0 
bic r1, r1, r0 
