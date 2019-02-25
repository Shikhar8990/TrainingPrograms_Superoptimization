tst r0, r1 
movne r2, #13 
moveq r2, r1 
bic r0, r2, r0 
mvn r2, r0 
bfi r3, r2, #1, #1 
orr r2, r3, r2 
