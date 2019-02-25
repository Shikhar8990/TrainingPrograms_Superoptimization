cmp r0, r1 
mvncc r0, r2 
bfi r2, r0, #2, #1 
bfi r0, r2, #0, #4 
bic r2, r0, r2 
rsb r1, r2, #15 
