cmp r0, #4 
mvnlt r1, r2 
mvnge r1, r2 
orr r0, r3, #15 
bfi r0, r0, #1, #2 
orr r0, r0, r1 
