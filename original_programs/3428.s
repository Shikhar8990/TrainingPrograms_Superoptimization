bic r0, r1, #4 
tst r0, #10 
orrne r0, r0, r1 
bfi r2, r0, #0, #1 
mvn r3, r2 
