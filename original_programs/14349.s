cmp r0, r1 
mvnlt r2, r1 
mvnge r2, r0 
orr r2, r2, #6 
bic r1, r0, r2 
