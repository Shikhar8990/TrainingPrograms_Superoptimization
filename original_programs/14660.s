cmp r0, r1 
moveq r0, #8 
eor r2, r2, r0 
mvn r0, r2 
bfi r1, r0, #0, #1 
