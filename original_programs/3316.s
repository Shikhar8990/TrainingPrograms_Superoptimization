cmp r0, r1 
mvncc r0, r1 
mvncs r0, r2 
bic r2, r0, #3 
bfi r0, r2, #0, #3 
