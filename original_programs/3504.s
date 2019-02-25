cmp r0, r1 
mvnne r1, r0 
mvn r2, r1 
bic r1, r3, r2 
eor r0, r1, #7 
