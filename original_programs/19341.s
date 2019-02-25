cmp r0, #1 
mvncc r1, r0 
bic r2, r2, r3 
rsb r3, r2, r1 
bfi r2, r3, #1, #3 
