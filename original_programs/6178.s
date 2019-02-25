bic r0, r1, #12 
cmp r0, r2 
mvncc r1, r0 
mvncs r1, r2 
orr r0, r1, r3 
