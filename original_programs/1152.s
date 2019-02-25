cmp r0, r1 
mvncc r1, r2 
mvncs r1, r0 
mvn r2, r3 
orr r0, r2, r3 
and r3, r0, #8 
mvn r2, r1 
bic r0, r3, r2 
