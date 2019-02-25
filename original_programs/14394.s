tst r0, #2 
rsbne r1, r0, r2, lsr #3 
rsbeq r1, r1, r2 
bfi r1, r1, #0, #3 
rsb r0, r1, #11 
