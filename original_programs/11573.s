cmp r0, r1 
mvncc r2, r0 
orr r2, r2, #1 
bfi r2, r2, #0, #3 
