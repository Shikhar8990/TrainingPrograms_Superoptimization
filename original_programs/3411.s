tst r0, r1 
addne r2, r2, #2 
and r1, r2, #7 
bfi r0, r0, #0, #1 
mvn r3, r1 
and r1, r3, r0 
