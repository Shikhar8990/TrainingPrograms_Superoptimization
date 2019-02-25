cmp r0, r1 
mvncc r2, r1 
mvncs r2, r0 
orr r0, r0, r1, ror #31 
bic r2, r0, r2 
bic r2, r2, r0 
