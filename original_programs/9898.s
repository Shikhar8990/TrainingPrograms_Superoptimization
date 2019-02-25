tst r0, r1 
rsbeq r2, r3, r0 
tst r1, #6 
eorne r1, r1, #8 
eoreq r1, r1, r2 
bfi r1, r1, #0, #1 
