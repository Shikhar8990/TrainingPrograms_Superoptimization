tst r0, r1 
rsbne r2, r0, #31 
rsbeq r2, r0, #31 
eor r2, r3, r2 
bfi r1, r2, #1, #1 
