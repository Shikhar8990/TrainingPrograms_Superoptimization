cmp r0, r1 
mvncc r2, r0 
orr r3, r0, r2 
orr r3, r3, r2 
bfi r1, r3, #2, #1 
