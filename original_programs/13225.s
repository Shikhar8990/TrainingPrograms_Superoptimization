mvn r0, r1 
tst r0, r1 
moveq r2, #1 
bfi r1, r2, #1, #2 
bfi r0, r1, #0, #2 
