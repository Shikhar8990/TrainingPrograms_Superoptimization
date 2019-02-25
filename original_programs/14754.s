tst r0, #5 
movne r1, r2, ror #13 
moveq r1, #12 
bfi r3, r3, #1, #3 
tst r3, #5 
mvnne r3, r1 
bfi r3, r3, #2, #2 
