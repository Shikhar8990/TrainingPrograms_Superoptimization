cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r3 
bic r0, r2, r0 
rsb r2, r0, r2, lsr #5 
bfi r0, r2, #0, #2 
