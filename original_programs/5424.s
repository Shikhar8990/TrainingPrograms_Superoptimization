orr r0, r1, r2, asr #4 
tst r3, #13 
subne r0, r0, #8 
subeq r0, r2, r1 
and r0, r1, r0, lsr #4 
bic r0, r1, r0 
