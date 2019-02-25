bfi r0, r1, #2, #1 
bfi r2, r3, #1, #1 
tst r2, #3 
movne r3, r0, lsr #12 
mvn r2, r3 
