mvn r0, r1 
tst r1, r0 
rsbne r1, r0, r1, lsr #4 
rsbeq r1, r0, r1 
bfi r1, r1, #2, #1 
