tst r0, r1 
rsbne r1, r2, #14 
mvn r3, r1 
bfi r3, r3, #1, #3 
and r1, r3, r1 
rsb r2, r3, r1 
