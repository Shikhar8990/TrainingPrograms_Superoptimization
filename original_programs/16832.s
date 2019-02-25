tst r0, r1 
moveq r1, r0 
and r0, r1, r0 
mvn r1, r0 
bfi r2, r1, #0, #2 
