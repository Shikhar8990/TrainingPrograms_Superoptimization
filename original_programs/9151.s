cmp r0, r1 
mvncc r2, r1 
bic r0, r2, #10 
mvn r1, r0 
orr r3, r2, r1 
