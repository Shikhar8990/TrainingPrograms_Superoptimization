cmp r0, r1 
mvnlt r2, r1 
mvnge r2, r3 
orr r1, r3, r2 
and r1, r2, r1 
bic r2, r0, r1 
