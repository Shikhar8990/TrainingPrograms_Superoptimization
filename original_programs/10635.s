cmp r0, r1 
mvncc r2, r0 
mvncs r2, r0 
bic r2, r2, r0 
bfi r0, r0, #2, #1 
bic r1, r0, r2 
