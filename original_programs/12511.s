cmp r0, r1 
mvnge r1, r2 
bfi r2, r1, #1, #3 
bfi r1, r2, #2, #1 
bic r1, r1, r0 
