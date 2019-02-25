cmp r0, r1 
mvncc r1, r2 
mvncs r1, r2 
bfi r1, r1, #1, #3 
bic r0, r2, r1 
