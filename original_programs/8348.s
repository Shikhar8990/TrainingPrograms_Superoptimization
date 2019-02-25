tst r0, #14 
subne r1, r2, #6 
subeq r1, r3, r2 
and r1, r1, r3, lsr #15 
bfi r2, r2, #2, #1 
eor r1, r2, r1, asr #1 
bic r2, r1, #5 
