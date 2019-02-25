cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r2 
bic r0, r0, #4 
rsb r2, r0, #1 
bic r1, r2, #13 
