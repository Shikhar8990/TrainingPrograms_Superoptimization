cmp r0, #15 
mvnlt r1, r0 
mvnge r1, r0 
bic r2, r1, #15 
orr r0, r2, #7 
