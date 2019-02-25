cmp r0, r1 
mvncc r2, r1 
mvncs r2, r1 
bfi r2, r2, #1, #2 
mvn r0, r2 
