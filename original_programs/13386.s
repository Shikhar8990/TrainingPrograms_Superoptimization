tst r0, r1 
rsbne r2, r2, #7 
rsbeq r2, r2, r3, lsr #9 
bfi r3, r2, #1, #1 
mvn r1, r3 
and r1, r1, #9 
and r0, r1, #5 
