cmp r0, #1 
mvncc r1, r2 
mvncs r1, r0 
bic r3, r1, r2 
bfi r2, r3, #0, #1 
mvn r3, r2 
