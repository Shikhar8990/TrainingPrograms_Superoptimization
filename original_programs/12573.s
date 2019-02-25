cmp r0, r1 
movne r2, #10 
moveq r2, #11 
bfi r1, r2, #0, #2 
bfi r0, r1, #2, #2 
mvn r2, r0 
