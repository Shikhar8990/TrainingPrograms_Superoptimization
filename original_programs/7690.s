sub r0, r1, r2, asr #14 
bic r3, r2, r1 
tst r3, #8 
andne r1, r3, r0 
orr r0, r3, r1 
orr r0, r0, #5 
