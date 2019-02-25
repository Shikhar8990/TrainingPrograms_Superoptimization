tst r0, r1 
subne r0, r2, r0 
subeq r0, r1, r3, asr #4 
bfi r0, r0, #1, #3 
eor r3, r0, r3 
asr r2, r3, #10 
