cmp r0, r1 
mvncc r2, r0 
mvncs r2, r0 
rsb r2, r0, r2 
mvn r1, r2 
bfi r0, r1, #0, #4 
