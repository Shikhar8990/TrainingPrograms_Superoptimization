cmp r0, r1 
mvnlt r2, r3 
mvnge r2, r3 
rsb r1, r3, r2, lsr #1 
bic r1, r1, r2 
