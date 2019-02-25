tst r0, r1 
rsbne r2, r1, r3 
rsbeq r2, r2, r3 
bfi r0, r2, #2, #1 
bfi r2, r2, #0, #4 
rsb r1, r2, r0 
