cmp r0, r1 
mvnge r0, r2 
orr r2, r3, #12 
bic r2, r2, r0 
bic r1, r2, r0 
