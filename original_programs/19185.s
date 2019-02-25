tst r0, r1 
rsbeq r2, r1, r0, lsl #1 
bfi r2, r2, #2, #2 
mvn r1, r2 
and r2, r1, r2 
mvn r1, r2 
