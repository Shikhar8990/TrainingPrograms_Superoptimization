tst r0, #1 
rsbne r1, r2, #31 
rsbeq r1, r2, #1 
and r3, r0, r1, lsl #31 
mvn r2, r3 
bfi r2, r2, #2, #2 
