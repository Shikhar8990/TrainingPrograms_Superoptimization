tst r0, r1 
andne r1, r0, #9 
bic r2, r1, #1 
lsr r3, r2, #5 
cmp r1, r3 
eorne r3, r3, #9 
bfi r1, r3, #0, #4 
