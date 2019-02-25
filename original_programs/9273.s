tst r0, r1 
andne r1, r1, r2, lsr #5 
lsr r2, r2, r1 
lsr r0, r2, #7 
bfi r0, r0, #0, #3 
