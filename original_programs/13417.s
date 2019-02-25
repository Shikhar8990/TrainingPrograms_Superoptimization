cmp r0, r1 
moveq r2, r1 
bfi r0, r2, #0, #2 
mvn r3, r0 
bfi r2, r3, #2, #2 
