cmp r0, r1 
mvnlt r0, r2 
mvncc r0, r1 
bfi r0, r0, #0, #1 
bic r0, r0, r2 
