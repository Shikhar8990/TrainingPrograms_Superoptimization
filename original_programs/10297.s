tst r0, #3 
moveq r1, r2 
bfi r2, r1, #0, #4 
mvn r3, r2 
rsb r2, r3, r0, lsr #9 
bfi r0, r2, #1, #2 
