bfi r0, r1, #0, #4 
eor r1, r2, r0, lsr #6 
tst r2, #3 
andne r2, r2, r1 
bfi r2, r2, #0, #1 
