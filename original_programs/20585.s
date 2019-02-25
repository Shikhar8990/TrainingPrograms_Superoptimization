cmp r0, #0 
mvncc r1, r2 
mvncs r1, r3 
bic r1, r0, r1 
orr r0, r3, r1, ror #1 
