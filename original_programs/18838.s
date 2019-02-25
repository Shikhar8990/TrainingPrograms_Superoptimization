cmp r0, #1 
mvncc r0, r1 
mvncs r0, r1 
rsb r2, r3, r0 
bfi r3, r2, #0, #1 
