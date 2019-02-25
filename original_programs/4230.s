tst r0, #2 
eorne r1, r1, r2, ror #4 
eoreq r1, r1, r0 
bfi r3, r1, #1, #2 
bfi r3, r3, #2, #2 
bfi r2, r3, #2, #2 
