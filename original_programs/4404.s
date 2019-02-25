cmp r0, r1 
mvnlt r2, r1 
mvnge r2, r1 
bic r2, r2, #6 
bfi r1, r2, #2, #1 
rsb r1, r1, #12 
