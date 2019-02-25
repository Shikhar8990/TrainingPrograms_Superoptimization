tst r0, r1 
movne r2, r3 
moveq r2, #11 
bic r0, r3, r2 
mvn r2, r0 
bfi r2, r2, #2, #2 
