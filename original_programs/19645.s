cmp r0, #31 
mvncs r1, r2 
bic r0, r1, r0 
bic r0, r0, r1 
bfi r2, r0, #1, #1 
