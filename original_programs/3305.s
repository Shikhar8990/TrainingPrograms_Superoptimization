rsb r0, r1, #2 
mvn r2, r1 
cmp r0, r2 
moveq r2, r0 
bfi r1, r2, #2, #1 
