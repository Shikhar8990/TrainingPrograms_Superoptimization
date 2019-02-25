cmp r0, r1 
mvncc r2, r0 
bfi r2, r2, #0, #3 
orr r0, r2, #4 
rsb r0, r1, r0 
