tst r0, r1 
movne r2, r1, asr #11 
bfi r1, r0, #1, #2 
and r0, r1, r0 
orr r3, r2, r0, lsr #8 
