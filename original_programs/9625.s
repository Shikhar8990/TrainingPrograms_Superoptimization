tst r0, r1 
andne r1, r1, r2 
bfi r0, r1, #2, #2 
bfi r3, r0, #1, #1 
bfi r1, r3, #0, #4 
lsr r1, r1, r0 
lsr r2, r1, #15 
