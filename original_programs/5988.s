bfi r0, r1, #2, #2 
bic r2, r3, #7 
tst r1, r0 
moveq r3, r2 
mvn r0, r2 
and r0, r3, r0 
