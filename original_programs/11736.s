cmp r0, #5 
mvncc r1, r2 
mvncs r1, r0 
bic r3, r1, r0 
orr r0, r1, r3 
bic r3, r3, r0 
