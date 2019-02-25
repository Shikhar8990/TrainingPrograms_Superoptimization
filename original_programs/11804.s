cmp r0, r1 
mvncs r1, r2 
bic r2, r3, r1 
rsb r3, r3, r2 
bfi r2, r3, #1, #1 
bfi r0, r2, #1, #1 
