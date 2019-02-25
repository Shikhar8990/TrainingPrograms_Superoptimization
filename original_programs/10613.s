tst r0, r1 
eoreq r0, r2, #5 
tst r3, r0 
addne r1, r3, r0, lsr #15 
bfi r0, r1, #2, #1 
bic r3, r0, #14 
