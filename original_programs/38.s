orr r0, r1, r2 
mvn r3, r2 
cmp r2, r0 
mvncs r0, r3 
bic r2, r2, r0 
