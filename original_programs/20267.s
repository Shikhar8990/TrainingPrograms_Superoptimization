cmp r0, r1 
eorlt r2, r1, r0 
mvn r1, r2 
orr r1, r2, r1 
bfi r1, r1, #2, #2 
