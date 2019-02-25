cmp r0, r1 
movne r2, r1 
moveq r2, #2 
mvn r1, r2 
bfi r2, r1, #0, #4 
