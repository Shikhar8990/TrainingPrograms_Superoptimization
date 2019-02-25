tst r0, #4 
eorne r1, r1, r2 
eoreq r1, r0, #13 
bfi r3, r1, #2, #2 
bic r3, r3, r1 
orr r0, r1, r3, lsr #2 
