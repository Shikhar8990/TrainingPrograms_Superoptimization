cmp r0, r1 
mvnne r2, r1 
orr r1, r2, #2 
bic r3, r2, r1 
mvn r2, r3 
eor r1, r2, r1 
