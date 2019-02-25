cmp r0, r1 
mvncc r2, r0 
orr r2, r2, #12 
bic r0, r3, r2 
bfi r0, r0, #2, #2 
