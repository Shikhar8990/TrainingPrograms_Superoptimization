tst r0, r1 
rsbne r2, r1, r0 
bfi r1, r1, #0, #3 
ror r3, r3, r3 
tst r2, r1 
mvnne r2, r3 
mvn r3, r2 
