cmp r0, r1 
andeq r1, r2, r3, ror #7 
bfi r1, r1, #2, #2 
bfi r3, r1, #0, #2 
mvn r0, r3 
mvn r2, r0 
