cmp r0, r1 
mvnls r2, r1 
bfi r3, r2, #1, #2 
orr r2, r3, #14 
bfi r1, r1, #2, #2 
bic r3, r2, r1 
