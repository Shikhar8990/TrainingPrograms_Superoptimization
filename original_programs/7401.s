cmp r0, r1 
moveq r1, r0 
tst r1, #7 
moveq r2, r1 
bfi r1, r2, #1, #2 
mvn r0, r1 
