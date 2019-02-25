tst r0, r1 
orrne r2, r1, r2 
mvn r3, r2 
bfi r2, r3, #0, #2 
bic r3, r3, r2 
bfi r0, r3, #2, #1 
