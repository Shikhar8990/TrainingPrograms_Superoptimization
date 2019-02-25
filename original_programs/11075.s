cmp r0, r1 
mvnlt r2, r0 
orr r0, r3, #11 
bic r1, r3, r0 
orr r2, r1, r2 
bfi r1, r2, #0, #1 
