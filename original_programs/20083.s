tst r0, #31 
moveq r1, r2 
ror r3, r1, r3 
mvn r0, r3 
bic r0, r0, r3 
bfi r3, r0, #2, #2 
