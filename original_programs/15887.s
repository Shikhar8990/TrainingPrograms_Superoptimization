cmp r0, r1 
mvnlt r2, r3 
bic r3, r2, r1 
bic r1, r3, r1 
orr r2, r1, #12 
rsb r3, r2, #2 
