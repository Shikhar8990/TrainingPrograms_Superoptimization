tst r0, r1 
subne r1, r2, r1, ror #31 
subeq r1, r1, r2 
bfi r1, r1, #2, #2 
and r3, r2, r1, asr #31 
